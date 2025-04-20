#include <stdint.h>
#include <stdio.h>      // snprintf
#include "drivers/headers/ads7924V2.h"

//-- Registros mapeados para UART/LED
#define reg_uart_data  (*(volatile uint32_t*)0x02000008)
#define reg_leds       (*(volatile uint32_t*)0x03000000)

//-- Prototipos de UI
void putchar(char c);
void print(const char *p);
char getchar_prompt(const char *prompt);
char getchar(void);
void menu(void);
void show_write_options(uint8_t reg_idx);
static inline uint8_t hexval(char c);
void i2c_submenu(void);

// --------------------------------------------------------

void putchar(char c) {
    if (c == '\n') putchar('\r');
    reg_uart_data = c;
}
void print(const char *p) {
    while (*p) putchar(*p++);
}

char getchar_prompt(const char *prompt) {
    int32_t c = -1, count = 0;
    uint32_t cb, cn;
    __asm__ volatile("rdcycle %0":"=r"(cb));
    reg_leds = ~0;
    if (prompt) print(prompt);
    while (c == -1) {
        __asm__ volatile("rdcycle %0":"=r"(cn));
        if (cn - cb > 2000000) {
            if (prompt) print(prompt);
            cb = cn;
            reg_leds = ++count;
        }
        c = reg_uart_data;
    }
    reg_leds = 0;
    return c;
}
char getchar(void) { return getchar_prompt(NULL); }

void menu(void) {
    print("\nI2C Test Menu:\n"
          "1. Mostrar menu\n"
          "2. Interfaz I2C sub‑menú\n\n");
}

static inline uint8_t hexval(char c) {
    if (c>='0' && c<='9') return c-'0';
    if (c>='A' && c<='F') return c-'A'+10;
    if (c>='a' && c<='f') return c-'a'+10;
    return 0;
}

void show_write_options(uint8_t r) {
    switch(r) {
    case ADS7924V2_REG_MODE:
        print("\n-- MODECNTRL (0x00): Control modo/canal\n"
              "  a) Idle, b) Awake, c) Manual-Single, d) Manual-Scan\n"
              "  e) Auto-Single, f) Auto-Scan, g) Auto-Single+Sleep\n"
              "  h) Auto-Scan+Sleep, i) Auto-Burst+Sleep\n"
              "  + selector de canal en bits[1:0]\n");
        break;
    /* … resto idéntico … */
    default:
        print("\n-- No hay opciones para este registro --\n");
    }
}

void i2c_submenu(void) {
    char c1,c2,op; int ri;
    print("\n-- Submenú I2C: Seleccione registro --\nRegistro> ");
    c1 = getchar(); putchar(c1);
    if (c1=='r'||c1=='R') { print("\nVolviendo...\n"); return; }
    if (c1>='0'&&c1<='9') ri=c1-'0';
    else if (c1=='1') { c2=getchar(); putchar(c2);
        if (c2>='0'&&c2<='6') ri=10+(c2-'0');
        else { print("\nInválido\n"); return; }
    } else { print("\nInválido\n"); return; }
    print("\nOperación: 1=Leer, 2=Escribir, r=volver> ");
    op = getchar(); putchar(op); print("\n");
    if (op=='1') {
        uint8_t v;
        if (ADS7924V2_ReadReg((uint8_t)ri, &v)) {
            char buf[32];
            snprintf(buf,sizeof(buf),"Reg 0x%02X = 0x%02X\n", ri, v);
            print(buf);
        } else print("Error lectura\n");
    }
    else if (op=='2') {
        show_write_options(ri);
        print("Dato (hex2 dígitos): ");
        char h1=getchar(),h2=getchar();
        putchar(h1); putchar(h2); print("\n");
        uint8_t d = (hexval(h1)<<4)|hexval(h2);
        if (!ADS7924V2_WriteReg((uint8_t)ri,d))
            print("Error escritura\n");
    }
    else if (op=='r'||op=='R') print("Volviendo...\n");
    else print("Inválido\n");
}

int main(void) {
    char c;
    /* Inicializo y reseteo el ADS */
    ADS7924V2_Init();
    ADS7924V2_Reset();

    reg_leds = 0x1F; print("Booting...\n\n");
    reg_leds = 0x7F; print("Press ENTER to continue...\n");
    do { c = getchar_prompt(NULL); }
    while (c!='\n'&&c!='\r');

    menu();
    for(;;) {
        print("Command> ");
        char cmd = getchar(); putchar(cmd); print("\n");
        switch(cmd) {
            case '1': menu();        break;
            case '2': i2c_submenu(); break;
            default:  break;
        }
    }
    return 0;
}
