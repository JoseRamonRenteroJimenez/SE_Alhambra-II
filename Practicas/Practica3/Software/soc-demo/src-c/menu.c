#include <stdint.h>
#include "i2c_ADS7924.h"

// Dirección base del I2C
#define reg_uart_data  (*(volatile uint32_t*)0x02000008)
#define reg_leds       (*(volatile uint32_t*)0x03000000)
#define I2C_BASE       (*(volatile uint32_t*)0x04000000)

void putchar(char c);
void print(const char *p);
char getchar_prompt(char *prompt);
char getchar();
void menu();
void i2c_submenu(void);
void show_write_options(uint8_t reg_idx);

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

// Submenú de selección de registro y operación
void i2c_submenu(void)
{
    char c1, c2, op;
    int reg_idx;

    print("\n-- Submenú I2C: Seleccione registro --\n");
    print("Registro> ");
    c1 = getchar(); putchar(c1);
    if (c1 == 'r' || c1 == 'R') {
        print("\nVolviendo al menú principal...\n");
        return;
    }
    if (c1 >= '0' && c1 <= '9') {
        reg_idx = c1 - '0';
    } else {
        print("\nSelección inválida.\n"); return;
    }

    print("\nOperación: 1=Leer, 2=Escribir, r=volver> ");
    op = getchar(); putchar(op); print("\n");

    if (op == '1') {
        // Lectura
        uint8_t val;
        i2c_recieve_fromReg(0x50, 1, reg_idx, &val);
        char buf[48];
        //snprintf(buf, sizeof(buf),
        //    "Leído reg 0x%02X: MSB=0x%02X LSB=0x%02X\n",
        //    reg_idx, (val>>8)&0xFF, val&0xFF);
        //print(buf);
    }
    else if (op == '2') {
        // Escritura
        //show_write_options(reg_idx);
        print("Dato (hex 2 dígitos): ");
        char h1 = getchar(), h2 = getchar();
        putchar(h1); putchar(h2); print("\n");
        //uint8_t data = (hexval(h1)<<4) | hexval(h2);
        //i2c_send_frame(0x50, reg_idx, data);
    }
    else if (op == 'r' || op == 'R') {
        print("Volviendo al menú principal...\n");
    }
    else {
        print("Operación inválida.\n");
    }
}

int main(void)
{
    char c;

    reg_leds = 0x01;
    print("Booting...\n\n");

    while(1);
}

    //reg_leds = 0x7F;
    //print("Press ENTER to continue...\n");

    ////-- Espera ENTER
    //do {
    //    c = getchar_prompt(0);
    //} while (c != '\n' && c != '\r');

    //menu();

    //while (1) {
    //    print("Command> ");
    //    char cmd = getchar();
    //    putchar(cmd);
    //    print("\n");
    //    switch (cmd) {
    //        case '1':
    //            menu();
    //            break;
    //        case '2':
    //            i2c_submenu();
    //            break;
    //        default:
    //            break;
    //    }
    //}

    //return 0;


