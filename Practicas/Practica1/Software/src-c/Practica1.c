#include <stdint.h>

//-- Registros mapeados
#define reg_uart_data (*(volatile uint32_t*)0x02000008)
#define reg_leds (*(volatile uint32_t*)0x03000000)

// --------------------------------------------------------

// Implementación mínima de sprintf
void mini_sprintf(char *buffer, const char *format, int value) {
    if (*format == '%' && *(format + 1) == 'X') {
        char hex_digits[] = "0123456789ABCDEF";
        buffer[0] = hex_digits[(value >> 4) & 0xF];
        buffer[1] = hex_digits[value & 0xF];
        buffer[2] = '\0';
    }
}

// Implementación mínima de atoi
int mini_atoi(char *str) {
    int result = 0;
    while (*str) {
        result = result * 10 + (*str - '0');
        str++;
    }
    return result;
}

void putchar(char c) {
    if (c == '\n')
        putchar('\r');
    reg_uart_data = c;
}

void print(const char *p) {
    while (*p)
        putchar(*(p++));
}

void print2(char *p) {
    while (*p)
        putchar(*(p++));
}

char getchar_prompt(char *prompt) {
    // Declaración de variables
    int32_t c = -1; // Variable para almacenar el carácter leído
    int32_t count = 0; // Contador para el número de ciclos

    uint32_t cycles_begin, cycles_now, cycles; // Variables para medir los ciclos de CPU
    __asm__ volatile ("rdcycle %0" : "=r"(cycles_begin)); // Leer el contador de ciclos de CPU inicial

    reg_leds = (reg_leds & 0xFF00) | 0xFF; // Encender todos los LEDs (asumiendo que reg_leds controla los LEDs)
    count = 0; // Inicializar el contador a 0

    if (prompt)
        print(prompt); // Imprimir el mensaje de prompt si se proporciona

    // Bucle para esperar hasta que se reciba un carácter
    while (c == -1) {
        __asm__ volatile ("rdcycle %0" : "=r"(cycles_now)); // Leer el contador de ciclos de CPU actual
        cycles = cycles_now - cycles_begin; // Calcular el número de ciclos transcurridos
        if (cycles > 2000000) { // Si han transcurrido más de 2,000,000 ciclos
            if (prompt)
                print(prompt); // Imprimir el mensaje de prompt nuevamente si se proporciona
            cycles_begin = cycles_now; // Reiniciar el contador de ciclos

            count += 1; // Incrementar el contador
            if (count > 0xFF)
                count = 0;

            reg_leds = (reg_leds & 0xFF00) | count; // Actualizar los LEDs con el valor del contador
        }
        c = reg_uart_data; // Leer el dato del registro UART (asumiendo que reg_uart_data contiene el dato recibido)
    }

    reg_leds = 0; // Apagar todos los LEDs
    return c; // Devolver el carácter leído
}

char getchar() {
    return getchar_prompt(0);
}

void menu() {
    print("\n");
    print("  ____  _          ____         ____\n");
    print(" |  _ \\(_) ___ ___/ ___|  ___  / ___|\n");
    print(" | |_) | |/ __/ _ \\___ \\ / _ \\| |\n");
    print(" |  __/| | (_| (_) |__) | (_) | |___\n");
    print(" |_|   |_|\\___\\___/____/ \\___/ \\____|\n");
    print("\nRunning on the Alhambra II board :-)\n");
    print("Autores: Javier Daza Justo y José Ramón Rentero Jiménez\n");
    print("Tutores: Juan Carlos Fabero Jiménez y Hortensia Mecha López\n");
    print("\n");
    print("Práctica 1\n");
    print("\n");
}

// --------------------------------------------------------

void p1a() {
    print("Práctica 1.a\n");
    /**
     * @brief Este método lee un dato introducido por teclado (del 0 al 9) a través del puerto serie
     * y lo visualiza en los LEDs de la FPGA.
     *
     * El sistema debe estar diseñado para recibir la entrada del usuario mediante el puerto serie,
     * interpretar el dato recibido y mostrarlo en los LEDs correspondientes de la FPGA.
     */

    int num1;
    char aux;
    char hexStr;

    print("Introduce un número del 0 al 9: ");

    aux = getchar();

    while (aux < '0' || aux > '9') {
        if (aux < '0' || aux > '9') {
            print("Introduce un número válido: ");
            aux = getchar();
        }
    }

    num1 = mini_atoi(&aux);

    if (num1 > 9)
        num1 = 9;

    print("Número introducido: ");
    char numStr[2];
    mini_sprintf(numStr, "%X", num1);
    print2(numStr);

    // Convertir el número a hexadecimal y almacenarlo en hexStr
    mini_sprintf(&hexStr, "%X", num1);

    reg_leds = (reg_leds & 0xFF) | (hexStr << 8); //??

    //-- Wait until /n or /r is received
    print("\nPress ENTER to continue...\n");
    do {
        hexStr = getchar_prompt(0);
    } while (hexStr != '\n' && hexStr != '\r');
}

void p1b() {
    /*
     * El sistema muestra un menú.
     * a.- Introducir primer operando y visualizarlo en los leds y en la pantalla.
     * b.- Introducir segundo operando y visualizarlo en los leds y en la pantalla.
     * c.- Sumar y visualizar el resultado en los leds y en la pantalla.
     * d.- Restar y visualizar el resultado en los leds y en la pantalla.
     * Según la opción pulsada se lee un operando (a el primero, b el segundo), se suman (c) o restan (d). En cada
     * caso el resultado de la lectura o de la operación se visualiza en la pantalla y se muestra en los leds.
     */

    int num1, num2, result;
    int salida = 0;
    char aux;
    char hexStr;
    char numStr[2];

    print("Menú ejercicio 2\n");
    print("a.- Introducir primer operando y visualizarlo en los leds y en la pantalla.\n");
    print("b.- Introducir segundo operando y visualizarlo en los leds y en la pantalla.\n");
    print("c.- Sumar y visualizar el resultado en los leds y en la pantalla.\n");
    print("d.- Restar y visualizar el resultado en los leds y en la pantalla.\n");
    print("e.- Salir.\n");

    print("Introduce una opción: ");
    aux = getchar();

    while (aux < 97 && aux > 101) {
        if (aux < 97 && aux > 101) {
            print("Introduce una opción válida: ");
            aux = getchar();
        }
    }

    while (salida == 0) {
        switch (aux) {
            case 'a':
                print("Introduce el primer operando: ");
                aux = getchar();

                while (aux < '0' || aux > '9') {
                    if (aux < '0' || aux > '9') {
                        print("Introduce un número válido: ");
                        aux = getchar();
                    }
                }

                num1 = mini_atoi(&aux);

                if (num1 > 9)
                    num1 = 9;

                print("Número introducido: ");
                mini_sprintf(numStr, "%X", num1);
                print2(numStr);
                print("\n");

                // Convertir el número a hexadecimal y almacenarlo en hexStr
                mini_sprintf(&hexStr, "%X", num1);

                reg_leds = (reg_leds & 0xFF) | (hexStr << 8);

                break;
            case 'b':
                print("Introduce el segundo operando: ");
                aux = getchar();

                while (aux < '0' || aux > '9') {
                    if (aux < '0' || aux > '9') {
                        print("Introduce un número válido: ");
                        aux = getchar();
                    }
                }

                num2 = mini_atoi(&aux);

                if (num2 > 9)
                    num2 = 9;

                print("Número introducido: ");
                mini_sprintf(numStr, "%X", num2);
                print2(numStr);
                print("\n");

                // Convertir el número a hexadecimal y almacenarlo en hexStr
                mini_sprintf(&hexStr, "%X", num2);

                reg_leds = (reg_leds & 0xFF) | (hexStr << 8);

                break;
            case 'c':
                if (num1 == 0 || num2 == 0) {
                    print("Introduce los operandos primero\n");
                    break;
                }

                result = num1 + num2;

                print("Resultado de la suma: ");
                mini_sprintf(numStr, "%X", result);
                print2(numStr);
                print("\n");

                // Convertir el número a hexadecimal y almacenarlo en hexStr
                mini_sprintf(&hexStr, "%X", result);

                reg_leds = (reg_leds & 0xFF) | (hexStr << 8);

                break;
            case 'd':
                if (num1 == 0 || num2 == 0) {
                    print("Introduce los operandos primero\n");
                    break;
                }

                result = num1 - num2;

                print("Resultado de la resta: ");
                mini_sprintf(numStr, "%X", result);
                print2(numStr);
                print("\n");

                // Convertir el número a hexadecimal y almacenarlo en hexStr
                mini_sprintf(&hexStr, "%X", result);

                reg_leds = (reg_leds & 0xFF) | (hexStr << 8);

                break;
            case 'e':
                print("Saliendo...\n");
                salida = 1;
                break;
        }
    }
}

void main() {
    char c;

    reg_leds = 0xFFFF;
    print("Booting...\n\n ");

    int aa= 0;

    for (int i = 0; i < 200000; i++)
    {
        if(i % 2 == 0){
            aa++;
        }else {
            aa--;
        }
    }
    

    reg_leds = 0x7F;
    print("Press ENTER to continue...");

    //-- Wait until /n or /r is received
    do {
        c = getchar_prompt(0);
    } while (c != '\n' && c != '\r');

    menu();

    while (1) {
        print("Menu: \n");
        print("1. Práctica 1.a\n");
        print("2. Práctica 1.b\n");
        print("3. Práctica 1.c\n");

        char cmd = getchar();

        while (cmd != '1' && cmd != '2' && cmd != '3') {
            if (cmd != '1' && cmd != '2' && cmd != '3') {
                print("Introduce un número válido: ");
                cmd = getchar();
            }
        }

        if (cmd > 32 && cmd < 127)
            putchar(cmd);
        print("\n");

        switch (cmd) {
            case '1':
                print("Práctica 1.a\n");
                p1a();
                break;
            case '2':
                print("Práctica 1.b\n");
                p1b();
                break;
            case '3':
                print("Práctica 1.c\n");
                break;
            default:
                continue;
        }
    }
}
