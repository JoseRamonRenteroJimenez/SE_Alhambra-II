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

void limpiar_buffer() {
    while (reg_uart_data != -1) {
        // Leer y descartar caracteres residuales
    }
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

        }
        c = reg_uart_data; // Leer el dato del registro UART (asumiendo que reg_uart_data contiene el dato recibido)
    }

    return c; // Devolver el carácter leído
}

char getchar() {
    limpiar_buffer();
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
    print("Práctica 2\n");
    print("\n");
}

// --------------------------------------------------------

void main() {
    char c;
    int valor1, valor2;
    int aux;
    int operacion;

    print("Booting...\n\n ");
       
    while (1)
    {
    
        print("Prueba calculadora\n");
        print("Primer operando: ");
        aux = 0;

        c = getchar();

        while (c < '1' || c > '9') {
            print("Opción no válida. Introduzca un número del 1 al 9: ");
            c = getchar();
        }

        valor1 = c - '0';
        { char buf[3]; mini_sprintf(buf, "%X", valor1); print("-> "); print2(buf); print("\n"); }
        reg_leds = valor1;


        print("Segundo operando: ");
        c = getchar();
        while (c < '1' || c > '9') {
            print("Opción no válida. Introduzca un número del 1 al 9: ");
            c = getchar();
        }

        valor2 = c - '0';
        { char buf[3]; mini_sprintf(buf, "%X", valor2); print("-> "); print2(buf); print("\n"); }


        reg_leds = valor2;


        print("Operación (+ == 1, - == 2, * == 3, / == 4): ");
        c = getchar();
        while (c < '1' || c > '4') {
            print("Opción no válida. Introduzca un número del 1 al 4: ");
            c = getchar();
        }

        print("Has seleccionado la operación: ");
        //putchar(c);

        operacion = c - '0';

        if (c == '1') {
            if ( valor1 + valor2 > 15 ) {
                print("Error: Desbordamiento en la suma\n");
                continue;
            } else { 
                reg_leds = operacion;
            }
        } else if (c == '2') {
            if ( valor1 - valor2 < 0 ) {
                print("Error: Resultado negativo en la resta\n");
                continue;
            } else { 
                reg_leds = operacion;
            }
        } else if (c == '3') {
            for (int i = 0; i < valor2; i++) {
                aux += valor1;
            }
            if ( aux > 15 ) {
                print("Error: Desbordamiento en la multiplicación\n");
                continue;
            } else { 
                reg_leds = operacion;
            }
        } else if (c == '4') {
            if ( valor2 == 0 ) {
                print("Error: División por cero\n");
                continue;
            } else { 
                reg_leds = operacion;
            }
        }
        print("Calculando...\n");

        print("Resultado: ");
        switch (operacion) {
            case 1:
                valor1 = valor1 + valor2;
                break;
            case 2:
                valor1 = valor1 - valor2;
                break;
            case 3:
                valor1 = valor1 * valor2;
                break;
            case 4:
                valor1 = valor1 / valor2;
                break;
        }
        { char buf[3]; mini_sprintf(buf, "%X", valor1); print2(buf); print("\n\n");}

        print("¿Quiere realizar otra operación? (s/n): ");
        c = getchar();
        while (c != 's' && c != 'n') {
            print("Opción no válida. Introduzca 's' para sí o 'n' para no: ");
            c = getchar();
        }
    }
}
