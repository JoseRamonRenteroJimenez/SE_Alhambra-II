#include <stdint.h>
#include "UART.h"
#include "i2c_ADS7924.h"
#include "auxiliar.c"

// Dirección base del I2C
#define reg_uart_data  (*(volatile uint32_t*)0x02000008)
#define reg_leds       (*(volatile uint32_t*)0x03000000)
#define I2C_BASE       (*(volatile uint32_t*)0x04000000)

//Direcciones dentro del I2C
#define I2C_ADC_DIRECTION 0X48  // 1001 000B // Dirección de ADS7924

void printMenu();
void menu();
void i2c_submenu(void);


void printMenu()
{
    print("\n");
    print("I2C Test Menu:\n");
    print("1. Mostrar menu\n");
    print("2. Interfaz I2C sub-menú\n");
    print("3. Autoconfiguración de ADC 7924\n");
    print("\n");
}


void i2c_submenu(void)
{
    uint32_t regObj = 0b0; // Variable regObj inicializada en binario, utilizada para almacenar un registro en formato binario
    char c1, op;           // c1: carácter de entrada, op: operación seleccionada por el usuario
    int n_reg = 0;         // Número total de registros disponibles

    print("\n-- Submenú I2C: Seleccione registro --\r\n");
    print("Opciones:\r\n");
    print("  0: Registro MODECNTRL\r\n");
    print("  1: Registro INTCNTRL\r\n");
    print("  2: Uno de los registros DATA\r\n");
    print("  3: Uno de los registros LR\r\n");
    print("  4: Registro INTCONFIG\r\n");
    print("  5: Registro SLPCONFIG\r\n");
    print("  6: Registro ACKCONFIG\r\n");
    print("  7: Registro PWDRCONFIG\r\n");
    print("  8: Registro RESET\r\n");
    print("Registro> ");

    // 1) Ignora CR/LF que pudieran quedar
    do { c1 = getchar(); } while (c1 == '\r' || c1 == '\n');

    // 2) Eco y mensaje
    print("\r\nUsted seleccionó el registro: ");
    putchar(c1);
    print("\r\n");
    n_reg = 1;
    switch (c1)
    {
    case '0':
        regObj = 0b00000000;
        break;

    case '1':
        regObj = 0b00000001;
        break;

    case '2':
        n_reg = 2;
        print("Seleccione el registro DATA: ");
        do { c1 = getchar(); } while (c1 == '\r' || c1 == '\n');
        print("Opciones\n");
        print("  0: DATA0_U\r\n");
        print("  1: DATA0_L\r\n");
        print("  2: DATA1_U\r\n");
        print("  3: DATA1_L\r\n");
        print("  4: DATA2_U\r\n");
        print("  5: DATA2_L\r\n");
        print("  6: DATA3_U\r\n");
        print("  7: DATA3_L\r\n");
        putchar(c1);
        print("\r\n");

        if (!(c1 >= '0' && c1 <= '7')) {
            print("Selección inválida.\r\n");
            return;
        }

        switch (c1)
        {
        case '0':
            regObj = 0b00000010;
            break;

        case '1':
            regObj = 0b00000011;
            break;

        case '2':
            regObj = 0b00000100;
            break;

        case '3':
            regObj = 0b00000101;
            break;

        case '4':
            regObj = 0b00000110;
            break;

        case '5':
            regObj = 0b00000111;
            break;

        case '6':
            regObj = 0b00001000;
            break;

        case '7':
            regObj = 0b00001001;
            break;

        default:
            print("Selección inválida.\r\n");
            return;

        }
        break;

    case '3':
        n_reg = 2;
        print("Seleccione un registro LR: ");
        do { c1 = getchar(); } while (c1 == '\r' || c1 == '\n');
        print("Opciones\n");
        print("  0: ULR0\r\n");
        print("  1: LLR0\r\n");
        print("  2: ULR1\r\n");
        print("  3: LLR1\r\n");
        print("  4: ULR2\r\n");
        print("  5: LLR2\r\n");
        print("  6: ULR3\r\n");
        print("  7: LLR3\r\n");
        putchar(c1);
        print("\r\n");

        if (!(c1 >= '0' && c1 <= '7')) {
            print("Selección inválida.\r\n");
            return;
        }

        switch (c1)
        {
        case '0':
            regObj = 0b00001010;
            break;

        case '1':
            regObj = 0b00001011;
            break;

        case '2':
            regObj = 0b00001100;
            break;

        case '3':
            regObj = 0b00001101;
            break;

        case '4':
            regObj = 0b00001110;
            break;

        case '5':
            regObj = 0b00001111;
            break;

        case '6':
            regObj = 0b00010000;
            break;

        case '7':
            regObj = 0b00010001;
            break;

        default:
            print("Selección inválida.\r\n");
            return;
        }
        break;
    
    case '4':
        regObj = 0b00010010;
        break;
    
    case '5':
        regObj = 0b00010011;
        break;
    
    case '6':
        regObj = 0b00010100;
        break;
    
    case '7':
        regObj = 0b00010101;
        break;
    
    case '8':
        regObj = 0b00010110;
        break;
    
    case 'r':
    case 'R':
        print("Volviendo al menú principal...\r\n");
        return;
    
    default:
        print("Selección inválida.\r\n");
        return;
    }

    // 4) Pide operación
    print("Operación: 1=Leer, 2=Escribir, r=volver> ");
    do { op = getchar(); } while (op == '\r' || op == '\n');
    putchar(op);
    print("\r\n");

    if (op == '1') {
        //Lectura
        // La escritura vacía la hacemos desde dentro de i2c_recive_fromReg
        uint32_t payload = 0;
        uint8_t val;
        payload =   0  << 24|
                    regObj << 16|
                    0 << 8 |
                    0 << 0;
        i2c_recieve_fromReg(I2C_ADC_DIRECTION, 1, payload, &val);

        // imprime: Leído reg 0x<reg_idx>: valor=0x<val>
        print("Dato leído: ");
        print(val);
        print("\r\n");
    }
    else if (op == '2') {
        // Escritura
        uint32_t payload = 0;
        char h[4] = {0};
        int n_bytes_dato = 1;

        print("¿Quiere escribir un byte? (y/n): ");
        do { c1 = getchar(); } while (c1 == '\r' || c1 == '\n');

        if(c1 == 'y' || c1 == 'Y') {
            print("\r\n");
            print("Dato (hex 2 dígitos)\r\n");

            print ("Más significativo: "); 
            do { h[0] = getchar(); } while (h[0] == '\r' || h[0] == '\n');
            print("\r\n");
            print("Más significativo en binario: ");
            print_bin_byte(hexval(h[0]));
            print("\r\n");

            print ("Menos significativo: ");
            do { h[1] = getchar(); } while (h[1] == '\r' || h[1] == '\n');
            print("\r\n");
            print("Menos significativo en binario: ");
            print_bin_byte(hexval(h[1]));
            print("\r\n");

            print("¿Quiere escribir un segundo byte? (y/n): ");
            do { c1 = getchar(); } while (c1 == '\r' || c1 == '\n');
            if (c1 == 'y' || c1 == 'Y') {
                print("Dato (hex 2 dígitos)\r\n");
                print("Más significativo: ");
                do { h[2] = getchar(); } while (h[2] == '\r' || h[2] == '\n');
                print("\r\n");
                print("Mas significativo en binario: ");
                print_hex_nibble(h[2]);
                print("\r\n");
                print("Menos significativo: ");
                do { h[3] = getchar(); } while (h[3] == '\r' || h[3] == '\n');
                print("\r\n");
                print("Menos significativo en binario: ");
                print_hex_nibble(h[3]);
                print("\r\n");
            }
            else {
                h[2] = '0';
                h[3] = '0';
            }
        }
        else {
            h[0] = '0';
            h[1] = '0';
        }
        
        print("Registro objetivo: ");
        print_bin_byte(regObj);
        print("\r\n");

        uint8_t segundoByte = (hexval(h[0]) << 4) | hexval(h[1]);
        print("Segundo byte: ");
        print_bin_byte(segundoByte);
        print("\r\n");

        uint8_t tercerByte = (hexval(h[2]) << 4) | hexval(h[3]);
        print("Tercer byte: ");
        print_bin_byte(tercerByte);
        print("\r\n");

        payload =   0  << 24|
                    regObj << 16|
                    segundoByte << 8 |
                    tercerByte << 0;

        if (segundoByte != 0) {
            n_bytes_dato++;
            if (tercerByte != 0) {
                n_bytes_dato++;
            }
        }

        print("Escribiendo...\r\n");
        print("I2C_ADC_DIRECTION: ");
        print_bin_byte(I2C_ADC_DIRECTION);
        print("\r\n");

        print("R/W: ");
        print_bin_byte(0); // 0 for write operation
        print("\r\n");

        print("Payload: ");
        print_hex32(payload);
        print("\r\n");

        print("Payload en binario: ");
        print_bin32(payload);
        print("\r\n");

        print("n_bytes_dato: ");
        print_hex_byte(n_bytes_dato);
        print("\r\n");

        i2c_send_toReg(I2C_ADC_DIRECTION,0 ,payload ,n_bytes_dato);
        print("Escritura completada.\r\n");
    }
    else if (op == 'r' || op == 'R') {
        print("Volviendo al menú principal...\r\n");
    }
    else {
        print("Operación inválida.\r\n");
    }
}



int main(void)
{
    char c;

    reg_leds = 0xF0;
    print("Booting...\n\n");

    print("Prueba número");
    do { c = getchar(); } while (c == '\r' || c == '\n');
    

    print("\n");
    print("Usted digitó: ");
    print("\n");
    putchar(c);
    print("\r\n");


    reg_leds = 0x11;

    printMenu();

    while (1)
    {
        do { c = getchar(); } while (c == '\r' || c == '\n');

        switch (c)
        {
        case '1':
            /* code */
            printMenu();
            break;

        case '2':
            /* code */
            i2c_submenu();
            break;

        case '3':
            /* code */
            config();
            break;
        
        default:
            print("Opción inválida.\r\n");
            break;
        }
    }

}   