#include <stdint.h>
#include "UART.h"
#include "I2C.h"
#include "i2c_ADS7924.h"
#include "auxiliar.h"


void printMenu() {
    print("\n");
    print("Test Menu:\n");
    print("1. Mostrar menu\n");
    print("2. Interfaz I2C sub-menú\n");
    print("3. Autoconfiguración de ADC 7924\n");
    print("\n");
}


int main(void) {
    char c;
    print("Booting...\n\n");
    print("Prueba número");
    do { c = getchar(); } while (c == '\r' || c == '\n');
    print("\n");
    print("Usted digitó: ");
    print("\n");
    putchar(c);
    print("\r\n");
    while (1) {
        printMenu();
        do { c = getchar(); } while (c == '\r' || c == '\n');
        switch (c) {
            case '1':  break;
            case '2': i2c_menu(); break;
            case '3': ads7924_autoconfig();break;
            default: print("Opción inválida.\r\n"); break;
        }
    }
}
