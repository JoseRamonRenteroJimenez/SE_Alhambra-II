#include <stdint.h>
#include <stdio.h>  // para snprintf

//-- Registros mapeados
#define reg_uart_data  (*(volatile uint32_t*)0x02000008)
#define reg_leds       (*(volatile uint32_t*)0x03000000)
#define reg_i2c        (*(volatile uint32_t*)0x04000000)  // Módulo I2C

//-- Prototipos de funciones
void putchar(char c);
void print(const char *p);
char getchar_prompt(char *prompt);
char getchar(void);
void menu(void);
uint32_t build_i2c_command(uint8_t slave_addr, uint8_t rw, uint8_t reg, uint8_t data);
void send_i2c_command(uint8_t slave_addr, uint8_t rw, uint8_t reg, uint8_t data);
void read_i2c_register(uint8_t slave_addr, uint8_t reg);
void i2c_submenu(void);
void show_write_options(uint8_t reg_idx);
static inline uint8_t hexval(char c);

// --------------------------------------------------------

void putchar(char c)
{
    if (c == '\n')
        putchar('\r');
    reg_uart_data = c;
}

void print(const char *p)
{
    while (*p)
        putchar(*(p++));
}

//-- Lee un carácter con prompt cíclico y parpadeo de LEDs
char getchar_prompt(char *prompt)
{
    int32_t c = -1;
    int32_t count = 0;
    uint32_t cycles_begin, cycles_now, cycles;
    __asm__ volatile ("rdcycle %0" : "=r"(cycles_begin));

    reg_leds = ~0;
    if (prompt) print(prompt);

    while (c == -1) {
        __asm__ volatile ("rdcycle %0" : "=r"(cycles_now));
        cycles = cycles_now - cycles_begin;
        if (cycles > 2000000) {
            if (prompt) print(prompt);
            cycles_begin = cycles_now;
            reg_leds = ++count;
        }
        c = reg_uart_data;
    }

    reg_leds = 0;
    return c;
}

char getchar()
{
    return getchar_prompt(0);
}

void menu()
{
    print("\n");
    print("I2C Test Menu:\n");
    print("1. Mostrar menu\n");
    print("2. Interfaz I2C sub-menú\n");
    print("\n");
}

//-- Acceso byte‑wise al periférico I2C
static inline void bus_write_byte(int offset, uint8_t b)
{
    volatile uint8_t *p = (volatile uint8_t*)(I2C_BASE + offset);
    *p = b;
}
static inline uint8_t bus_read_byte(int offset)
{
    volatile uint8_t *p = (volatile uint8_t*)(I2C_BASE + offset);
    return *p;
}

// --------------------------------------------------------
// Función para construir el comando I2C
uint32_t build_i2c_command(uint8_t slave_addr, uint8_t rw, uint8_t reg, uint8_t data)
{
    return (slave_addr << 24) | (rw << 23) | (reg << 15) | (data << 7);
}

// --------------------------------------------------------
// Crear y lanzar una escritura I2C de 1 byte
//   offset 0 = SLV_ADDR+W
//          1 = register
//          2 = data
//          3 = length en bits
static void i2c_send_frame(uint8_t slave_addr, uint8_t reg, uint8_t data)
{
    // 1) Carga parámetros
    bus_write_byte(0, (slave_addr << 1) | 0);  // dirección + W
    bus_write_byte(1, reg);                   // registro
    bus_write_byte(2, data);                  // dato
    bus_write_byte(3, 8);                     // 1 byte = 8 bits

    // 2) Dispara start
    bus_write_byte(0, (slave_addr << 1) | 0);
}

// --------------------------------------------------------
// Convierte dígito hexadecimal a valor
static inline uint8_t hexval(char c)
{
    if (c >= '0' && c <= '9') return c - '0';
    if (c >= 'A' && c <= 'F') return c - 'A' + 10;
    if (c >= 'a' && c <= 'f') return c - 'a' + 10;
    return 0;
}

// --------------------------------------------------------
// Leer 1 byte desde un registro I2C
// Devuelve un valor de 16 bits: [15:8]=MSB  [7:0]=LSB
static uint16_t i2c_read_frame(uint8_t slave_addr, uint8_t reg)
{
    // 1) Posicionar puntero interno de lectura
    bus_write_byte(0, (slave_addr << 1) | 0);
    bus_write_byte(1, reg);
    bus_write_byte(3, 8);                     // longitud=1 byte

    // 2) Iniciar read (R/W=1)
    bus_write_byte(0, (slave_addr << 1) | 1);

    // 3) Esperar new_data_ready -> flag en offset 5, bit0
    while ((bus_read_byte(5) & 0x01) == 0) { }

    // 4) Leer LSB en offset 6 y MSB en offset 7
    uint8_t lo = bus_read_byte(6);
    uint8_t hi = bus_read_byte(7);
    return ((uint16_t)hi << 8) | lo;
}

// --------------------------------------------------------
// Opciones de escritura
void show_write_options(uint8_t reg_idx)
{
    switch (reg_idx) {
    case 0:  // MODECNTRL
        print("\n-- MODECNTRL (0x00): Control de modo y canal\n");
        print("   a) Idle (000000)\n");
        print("   b) Awake (100000)\n");
        print("   c) Manual-Single (110000)\n");
        print("   d) Manual-Scan (110010)\n");
        print("   e) Auto-Single (110001)\n");
        print("   f) Auto-Scan (110011)\n");
        print("   g) Auto-Single+Sleep (111001)\n");
        print("   h) Auto-Scan+Sleep (111011)\n");
        print("   i) Auto-Burst+Sleep (111111)\n");
        print("   Canal en MUXOUT (0..3)\n");
        break;

    case 1:  // INTCNTRL
        print("\n-- INTCNTRL (0x01): Alarmas e interrupciones\n");
        print("   AEN_ST[3:0]: habilita alarma canal 3..0\n");
        print("   ALRM_ST[3:0]: lee estado alarma canal 3..0\n");
        break;

    case 0x0A: case 0x0B:
    case 0x0C: case 0x0D:
    case 0x0E: case 0x0F:
    case 0x10: case 0x11: {
        const char *nm = (reg_idx & 1) ? "LLR" : "ULR";
        int ch = (reg_idx & 0x0F) / 2;
        char buf[64];
        snprintf(buf, sizeof(buf),
                 "\n-- %s%d (0x%02X): Umbral canal %d\n",
                 nm, ch, reg_idx, ch);
        print(buf);
        print("   Valor 00..FF (paso = AVDD/256)\n");
        break;
    }

    case 0x12:  // INTCONFIG
        print("\n-- INTCONFIG (0x12): Configuración de INT y contador\n");
        print("   ALMCNT[2:0]: disparos para alarma (0..7)\n");
        print("   INTCNFG[2:0]: 000=Alarma,001=Busy,010=RDY1,011=Busy1,110=RDY4,111=Busy4\n");
        print("   INTPOL: 0=activo bajo,1=activo alto\n");
        print("   INTTRIG: 0=nivel,1=pulso 250ns\n");
        break;

    case 0x13:  // SLPCONFIG
        print("\n-- SLPCONFIG (0x13): Configuración de Sleep\n");
        print("   CONVCTRL: 0=sigue,1=parar tras evento\n");
        print("   SLPDIV4: divide tSLEEP/4, SLPMULT8: multiplica tSLEEP*8\n");
        print("   SLPTIME[2:0]: 000=2.5ms..111=320ms\n");
        break;

    case 0x14:  // ACQCONFIG
        print("\n-- ACQCONFIG (0x14): Tiempo de adquisición\n");
        print("   ACQTIME[4:0]: tACQ = ACQTIME*2µs + 6µs (0..31)\n");
        break;

    case 0x15:  // PWRCONFIG
        print("\n-- PWRCONFIG (0x15): Power-Up y PWRCON\n");
        print("   CALCNTL,PWRCONPOL,PWRCONEN\n");
        print("   PWRUPTIME[4:0]: tPU = PWRUPTIME*2µs\n");
        break;

    case 0x16:  // RESET/ID
        print("\n-- RESET (0x16): escribir 0xAA = reset; leer = ID\n");
        break;

    default:
        print("\n-- No hay opciones para este registro --\n");
    }
}

// --------------------------------------------------------
// Submenú de selección de registro y operación
void i2c_submenu(void)
{
    char c1, c2, op;
    int reg_idx;

    print("\n-- Submenú I2C: Seleccione registro --\n");
    // aquí el listado de registros 0..22 y la opción 'r'
    print("Registro> ");
    c1 = getchar(); putchar(c1);
    if (c1 == 'r' || c1 == 'R') {
        print("\nVolviendo al menú principal...\n");
        return;
    }
    if (c1 >= '0' && c1 <= '9') {
        reg_idx = c1 - '0';
    } else if (c1 == '1') {
        c2 = getchar(); putchar(c2);
        if (c2 >= '0' && c2 <= '6') reg_idx = 10 + (c2 - '0');
        else { print("\nSelección inválida.\n"); return; }
    } else {
        print("\nSelección inválida.\n"); return;
    }

    print("\nOperación: 1=Leer, 2=Escribir, r=volver> ");
    op = getchar(); putchar(op); print("\n");

    if (op == '1') {
        // Lectura
        uint16_t val = i2c_read_frame(0x50, reg_idx);
        char buf[48];
        snprintf(buf, sizeof(buf),
            "Leído reg 0x%02X: MSB=0x%02X LSB=0x%02X\n",
            reg_idx, (val>>8)&0xFF, val&0xFF);
        print(buf);
    }
    else if (op == '2') {
        // Escritura
        show_write_options(reg_idx);
        print("Dato (hex 2 dígitos): ");
        char h1 = getchar(), h2 = getchar();
        putchar(h1); putchar(h2); print("\n");
        uint8_t data = (hexval(h1)<<4) | hexval(h2);
        i2c_send_frame(0x50, reg_idx, data);
    }
    else if (op == 'r' || op == 'R') {
        print("Volviendo al menú principal...\n");
    }
    else {
        print("Operación inválida.\n");
    }
}

// --------------------------------------------------------

int main(void)
{
    char c;

    reg_leds = 0x1F;
    print("Booting...\n\n");

    reg_leds = 0x7F;
    print("Press ENTER to continue...\n");

    //-- Espera ENTER
    do {
        c = getchar_prompt(0);
    } while (c != '\n' && c != '\r');

    menu();

    while (1) {
        print("Command> ");
        char cmd = getchar();
        putchar(cmd);
        print("\n");
        switch (cmd) {
            case '1':
                menu();
                break;
            case '2':
                i2c_submenu();
                break;
            default:
                break;
        }
    }

    return 0;
}
