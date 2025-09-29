//Firmware para el ADS7924
#include "i2c_ADS7924.h"


void ads7924_menu(void) {
    char op;
    print("\n-- Submenú I2C: ADC ADS7924 --\r\n");
    print("Opciones:\r\n");
    print(" 1: Reset del ADC\r\n");
    print(" 2: Configuración automática\r\n");
    print(" 3: Configuración manual\r\n");
    print(" 4: Lectura de un registro\r\n");
    print(" 5: Lectura de un canal\r\n");
    print(" r: Volver al menú principal\r\n");
    print("Seleccione una opción: ");
    do {
        op = getchar();
    } while (op == '\r' || op == '\n');
    putchar(op);
    print("\r\n");
    if (op == '1') {
        ads7924_reset();
    } else if (op == '2') {
        ads7924_autoconfig();
    } else if (op == '3') {
        ads7924_config_manual();
    } else if (op == '4') {
        ads7924_lecturaRegistroObj();
    } else if (op == '5') {
        ads7924_read_channel_once();
    } else if (op == 'r' || op == 'R') {
        print("Volviendo al menú principal...\r\n");
    } else {
        print("Operación inválida.\r\n");
    }
}

// Función configuración automática
void ads7924_autoconfig(void){
    uint8_t slave_addr = ADS7924_DIRECTION; // Dirección del esclavo
    uint8_t rw = 0; // 0 para escritura, 1 para lectura
    uint8_t rw_read = 1; // 0 para escritura, 1 para lectura
    uint8_t rw_write = 0; // 0 para escritura, 1 para lectura
    uint8_t register_obj = 0b00000000; // Registro objetivo, inicializado a 0
    uint32_t data_in = 0x074BAA15; // Datos a enviar al registro de control
    uint8_t n_bytes_dato = 0b00000010; // Número de bytes a enviar
    uint32_t read_back;
    // Escritura en registro de control
    print("Configurando ADC 7924...\r\n");

    if(0) {
        // Modo depuración: muestra el contenido de los registros tras cada operación
        print("Escribiendo en el registro de lectura/escritura...\r\n");
        i2c_write(RW_REG, rw); // Mandamos si es lectura o escritura 
        wait_i2c();
        print("En el registro de lectura/escritura está: ");
        i2c_read(RW_REG, &read_back);
        print_hex32(read_back);
        print("\r\n");

        print("Escribiendo en el registro de datos...\r\n");
        i2c_write(DATA_WRITE_REG, data_in);     // Mandamos los datos
        wait_i2c();
        print("En el registro de datos está: ");
        i2c_read(DATA_WRITE_REG, &read_back);
        print_hex32(read_back);
        print("\r\n");

        print("Escribiendo en el registro de número de paquetes...\r\n");
        i2c_write(N_PQTS_REG, n_bytes_dato);        // Mandamos el número de paquetes a enviar                     
        wait_i2c();
        print("En el registro de número de paquetes está: ");
        i2c_read(N_PQTS_REG, &read_back);
        print_hex32(read_back);
        print("\r\n");

        print("Escribiendo en el registro de dirección del esclavo...\r\n");
        // Mandamos la dirección del esclavo
        i2c_write(SLV_ADDR_REG, slave_addr);
        wait_i2c();
        print("En el registro de dirección del esclavo está: ");
        i2c_read(SLV_ADDR_REG, &read_back);
        print_hex32(read_back);
        print("\r\n");

        print("Configuración completada.\r\n");
        print("En los registros está escrito lo siguiente:\r\n");
        print("Registro de lectura/escritura: ");
        i2c_read(RW_REG, &read_back);
        print_hex32(read_back);
        print("\r\n");
        print("Registro de datos: ");
        i2c_read(DATA_WRITE_REG, &read_back);
        print_hex32(read_back);
        print("\r\n");
        print("Registro de número de paquetes: ");
        i2c_read(N_PQTS_REG, &read_back);
        print_hex32(read_back);
        print("\r\n");
        print("Registro de dirección del esclavo: ");
        i2c_read(SLV_ADDR_REG, &read_back);
        print_hex32(read_back);
        print("\r\n");
        
        print("Empezando comunicación I2C...\r\n");
        print("Mandando señal de start...\r\n");
        i2c_write(ENABLE_REG, 0x01); // Activamos la señal
        wait_i2c();
        print("En el registro de habilitación está: ");
        i2c_read(ENABLE_REG, &read_back);
        print_hex32(read_back);
        print("\r\n");
        uint32_t st, busy;
        i2c_read(STATE_REG, &st);
        i2c_read(BUSY_REG, &busy);
        print("STATE tras ENABLE: "); print_hex32(st); print("\r\n");
        print("BUSY tras ENABLE:  "); print_hex32(busy); print("\r\n");
        print("Comunicacion I2C iniciada.\r\n");
        print("Señal de start enviada.\r\n");
    } else {
        // Modo normal: muestra los parámetros de configuración antes de enviar
        print("Vamos a configurar el ADC de dirección ");
        print_hex32(slave_addr);
        print(" con los siguientes datos:\r\n");
        print("rw: ");
        print_hex32(rw_write);
        print("\r\n");
        print("data_in: ");
        print_hex32(data_in);
        print("\r\n");
        print("Número de bytes a enviar: ");
        print_hex32(n_bytes_dato);
        print("\r\n");
        print("registro objetivo: ");
        print_hex32(register_obj);
        print("\r\n");
        i2c_send_toReg(slave_addr, rw_write, data_in, n_bytes_dato); // Enviamos los datos al registro de control
        wait_i2c();
        print("Ahora pedimos al ADC 7924 que nos envíe los datos recien escritos en el registro que lo hemos escrito.\r\n");
        i2c_recieve_fromReg(slave_addr, rw_read, data_in, (uint8_t*)&read_back); // Leemos el registro de control
        print("El contenido del registro de control es: ");
        print_hex32(read_back);
        print("\r\n");
    }
}

void ads7924_config_manual(void) {
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
    print("Registro> ");

    // 1) Ignora CR/LF que pudieran quedar
    do { c1 = getchar(); } while (c1 == '\r' || c1 == '\n');

    // 2) Eco y mensaje
    print("\r\nUsted seleccionó el registro: ");
    putchar(c1);
    print("\r\n");
    n_reg = 1;
    switch (c1) {
        case '0': regObj = 0b00000000; break;
        case '1': regObj = 0b00000001; break;
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
            if (!(c1 >= '0' && c1 <= '7')) { print("Selección inválida.\r\n"); return; }
            switch (c1) {
                case '0': regObj = 0b00000010; break;
                case '1': regObj = 0b00000011; break;
                case '2': regObj = 0b00000100; break;
                case '3': regObj = 0b00000101; break;
                case '4': regObj = 0b00000110; break;
                case '5': regObj = 0b00000111; break;
                case '6': regObj = 0b00001000; break;
                case '7': regObj = 0b00001001; break;
                default: print("Selección inválida.\r\n"); return;
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
            if (!(c1 >= '0' && c1 <= '7')) { print("Selección inválida.\r\n"); return; }
            switch (c1) {
                case '0': regObj = 0b00001010; break;
                case '1': regObj = 0b00001011; break;
                case '2': regObj = 0b00001100; break;
                case '3': regObj = 0b00001101; break;
                case '4': regObj = 0b00001110; break;
                case '5': regObj = 0b00001111; break;
                case '6': regObj = 0b00010000; break;
                case '7': regObj = 0b00010001; break;
                default: print("Selección inválida.\r\n"); return;
            }
            break;
        case '4': regObj = 0b00010010; break;
        case '5': regObj = 0b00010011; break;
        case '6': regObj = 0b00010100; break;
        case '7': regObj = 0b00010101; break;
        case '8': regObj = 0b00010110; break;
        case 'r':
        case 'R': print("Volviendo al menú principal...\r\n"); return;
        default: print("Selección inválida.\r\n"); return;
    }

    // 4) Pide operación
    print("Operación: 1=Leer, 2=Escribir, r=volver> ");
    do { op = getchar(); } while (op == '\r' || op == '\n');
    putchar(op);
    print("\r\n");

    if (op == '1') {
        // Lectura
        uint32_t payload = 0;
        uint8_t val;
        payload = (0 << 24) | (regObj << 16) | (0 << 8) | (0 << 0);
        i2c_recieve_fromReg(ADS7924_DIRECTION, 1, payload, &val);
        print("Dato leído: ");
        print_hex_byte(val);
        print("\r\n");
    } else if (op == '2') {
        // Escritura
        uint32_t payload = 0;
        char h[4] = {0};
        int n_bytes_dato = 1;
        print("¿Quiere escribir un byte? (y/n): ");
        do { c1 = getchar(); } while (c1 == '\r' || c1 == '\n');
        if (c1 == 'y' || c1 == 'Y') {
            print("\r\n");
            print("Dato (hex 2 dígitos)\r\n");
            print("Más significativo: ");
            do { h[0] = getchar(); } while (h[0] == '\r' || h[0] == '\n');
            print("\r\n");
            print("Más significativo en binario: ");
            print_hex_nibble(hexval(h[0]));
            print("\r\n");
            print("Menos significativo: ");
            do { h[1] = getchar(); } while (h[1] == '\r' || h[1] == '\n');
            print("\r\n");
            print("Menos significativo en binario: ");
            print_hex_nibble(hexval(h[1]));
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
            } else {
                h[2] = '0';
                h[3] = '0';
            }
        } else {
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
        payload = (0 << 24) | (regObj << 16) | (segundoByte << 8) | (tercerByte << 0);
        if (segundoByte != 0) {
            n_bytes_dato++;
            if (tercerByte != 0) {
                n_bytes_dato++;
            }
        }
        print("Escribiendo...\r\n");
        print("ADS7924_DIRECTION: ");
        print_bin_byte(ADS7924_DIRECTION);
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
        i2c_send_toReg(ADS7924_DIRECTION, 0, payload, n_bytes_dato);
        print("Escritura completada.\r\n");
    } else if (op == 'r' || op == 'R') {
        print("Volviendo al menú principal...\r\n");
    } else {
        print("Operación inválida.\r\n");
    }
}

void ads7924_lecturaRegistroObj(void){
    print("Registro a leer (hex, 00–16): ");
    char c1, c2;
    uint32_t read_back = 0;
    do { c1 = getchar(); } while (c1 == '\r' || c1 == '\n');
    do { c2 = getchar(); } while (c2 == '\r' || c2 == '\n');
    print("\r\n");
    

    // Convertir a nibble y validar
    uint8_t hi = hexval(c1);
    uint8_t lo = hexval(c2);
    if (hi > 0x0F || lo > 0x0F) {
        print("Entrada inválida (use 0-9/A-F).\r\n");
        return;
    }

    uint32_t regObj = 0;
    regObj = (hi << 4) | lo;
    if (regObj > 0x16) {
        print("Registro inválido. Debe estar entre 00 y 16.\r\n");
        return;
    }

    print("Leyendo registro 0x");
    print_hex_byte(regObj);
    print("\r\n");

    
    uint32_t payload = (uint32_t)(regObj & 0xFF);
    uint8_t val = 0;
    i2c_recieve_fromReg(ADS7924_DIRECTION, 1, payload, &val);

    print("Valor leído del ADC: 0x");
    print_hex_byte(val);
    print("\r\n");
}

void ads7924_reset(void) {

    int debbug = 0;

    const uint8_t RESET_VALUE = 0xAA;

    uint32_t payload = ((uint32_t) RESET_VALUE << 8) | (uint32_t)REG_RESET;

    i2c_send_toReg(ADS7924_DIRECTION, /*rw=*/0, payload, /*n_bytes_dato=*/2);
    wait_i2c();

    if(debbug){

        uint8_t actualResetValue = 0;
        
        uint32_t regPtr = (uint32_t)REG_RESET;
        i2c_recieve_fromReg(ADS7924_DIRECTION, /*rw=*/1, regPtr, &actualResetValue);
        
        print("RESET (0x18) = 0x");
        print_hex_byte(actualResetValue);
        print("\r\n");

        // Check de valores
        
        uint8_t v = 0;

        regPtr = 0x00;
        i2c_recieve_fromReg(ADS7924_DIRECTION, 1, regPtr, &v);
        print("MODECNTRL (0x00) = 0x"); print_hex_byte(v); print("\r\n");

        regPtr = 0x12;
        i2c_recieve_fromReg(ADS7924_DIRECTION, 1, regPtr, &v);
        print("INTCONFIG (0x12) = 0x"); print_hex_byte(v); print("\r\n");
    }
}

void ads7924_read_channel_once(){
    
    print("¿Qué canal desea leer? (0-3): ");
    char c1;
    do { c1 = getchar(); } while (c1 == '\r' || c1 == '\n');
    print("\r\n");  
    if (!(c1 >= '0' && c1 <= '3')) { print("Selección inválida.\r\n"); return; }

    uint32_t payload = 0;

    //Awake channel

        uint8_t aux = c1 - '0'; // Convertir carácter a número

        payload |= (uint32_t)REG_MODECNTRL;
        aux = (uint8_t)((MODECNTRL_AWAKE << 2) | (aux & 0x03));
        payload |= ((uint32_t)aux << 8);
        aux = REG_MODECNTRL;  

    i2c_send_toReg(ADS7924_DIRECTION, 0, payload, 2);

    wait_i2c();

    //Fijar teimpo de adquisición
    payload = 0;
    aux = REG_ACQCONFIG;
    payload |= ((uint32_t)aux << 0);

    aux = 0b00000100; // Tiempo de adquisición 1.6us
    payload |= ((uint32_t)aux << 8);

    i2c_send_toReg(ADS7924_DIRECTION, 0, payload, 2);

    wait_i2c();

    //Pedir conversión
    payload = 0;
    aux = REG_MODECNTRL;                      // Dirección del registro
    payload |= (uint32_t)aux;                 // Byte bajo = dirección

    aux = (uint8_t)((MODECNTRL_MANUAL_SINGLE << 2) | ( (c1 - '0') & 0x03 ));
    payload |= ((uint32_t)aux << 8);          // Byte alto = valor del registro

    i2c_send_toReg(ADS7924_DIRECTION, 0, payload, 2);

    wait_i2c(); 
    
    //Lectura del canal
    payload = (uint32_t)(REG_DATA0_U & 0xFF);
    uint8_t valU = 0;
    uint8_t valL = 0;
    i2c_recieve_fromReg(ADS7924_DIRECTION, 1, payload, &valU);
    payload = (uint32_t)(REG_DATA0_L & 0xFF);
    i2c_recieve_fromReg(ADS7924_DIRECTION, 1, payload, &valL);
    uint16_t val = ((uint16_t)valU << 8) | (uint16_t)valL;
    print("Valor leído del canal ");
    putchar(c1);
    print(": 0x");
    print_hex32(val);
    print(")\r\n");
}