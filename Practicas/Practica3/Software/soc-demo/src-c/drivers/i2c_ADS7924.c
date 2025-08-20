//Firmware para el ADS7924
#include "i2c_ADS7924.h"

// Función configuración automática
void config(){
    int debbug = 0; 
    uint8_t slave_addr = I2C_ADC_DIRECTION; // Dirección del esclavo
    uint8_t rw = 0; // 0 para escritura, 1 para lectura
    uint8_t rw_read = 1; // 0 para escritura, 1 para lectura
    uint8_t rw_write = 0; // 0 para escritura, 1 para lectura
    uint8_t register_obj = 0b00000000; // Registro objetivo, inicializado a 0
    uint32_t data_in = 0x074B2F11; // Datos a enviar al registro de control (todos a 1); // Datos a enviar al registro de control
    uint8_t n_bytes_dato = 0b00000100; // Número de bytes a enviar (4 bytes en este caso)
    uint32_t read_back;
    // Escritura en registro de control
    print("Configurando ADC 7924...\r\n");

    if(debbug) {
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
        print("n_bytes_dato: ");
        print_hex32(n_bytes_dato);
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

// Función de escritura
void i2c_write(volatile uint32_t* addr, uint32_t data){
    int debbug = 0;
    if (debbug) {
        print("Escribiendo en la interfaz I2C...\r\n");
        print("Dirección: ");
        print_hex32((uint32_t)addr);
        print("\r\n");
    }
    *addr = data;
}

// Función de lectura
void i2c_read(volatile uint32_t* addr, uint32_t* data){
    *data = *addr;  
}


// Espera hasta que la máquina de estados esté en READY
void wait_i2c(void)
{
    const uint32_t TIMEOUT_LIMIT = 50000;  // Ajusta este valor según tu reloj y necesidades
    uint32_t counter = 0;

    while ( (*(volatile uint32_t*)BUSY_REG & 0x1) && counter < TIMEOUT_LIMIT ){
        counter++;
    }
}

// Comprobamos si el i2c está ocupado
uint8_t status_i2c(void)
{
    return (*(volatile uint8_t*)BUSY_REG);          
}

// Mando datos al registro de un esclavo por i2c. slave_addr es la direcciíon del esclavo, rw diferencia entre lectura y escritura
//  y data_in son los datos que se van a mandar. 
// NOTA -> data_in escritura {registro objetivo, datos ...}, lectura {registro objetivo}
// Orden de lectura de data_in es de izquierda a dereche en grupos de 8. Max 3. Serán leidos los 24 bits menos significativos
void i2c_send_toReg(uint8_t slave_addr, uint8_t rw, uint32_t data_in, int n_bytes_dato){
    uint32_t read_back;
    print("Enviando a la interfaz I2C\r\n");
    i2c_write(RW_REG, rw);                  // Mandamos si es lectura o escritura    
    wait_i2c();

    i2c_write(DATA_WRITE_REG, data_in);     // Mandamos los datos al esclavo
    wait_i2c();
    i2c_write(N_PQTS_REG, n_bytes_dato);        // Mandamos el número de paquetes a enviar                     
    wait_i2c();
    i2c_write(SLV_ADDR_REG, slave_addr);    // Mandamos la dirección del esclavo
    wait_i2c();
    i2c_write(ENABLE_REG, 0x01);            // Activamos la señal de start
    wait_i2c();
}

void i2c_recieve_fromReg(uint8_t slave_addr, uint8_t rw, uint32_t data_in, uint8_t* data_out){
    uint32_t data_out_temp = 0;
    i2c_send_toReg(slave_addr, 0, data_in, 1); // Escritura vacía. Reubicamos el puntero interno del ads
    wait_i2c();
    i2c_write(RW_REG, rw);                  // Mandamos si es lectura o escritura
    wait_i2c();
    i2c_write(DATA_WRITE_REG, data_in);     // Mandamos los datos al esclavo
    wait_i2c();
    i2c_write(N_PQTS_REG, 0x01);        // Mandamos el número de paquetes a enviar (1 byte)
    wait_i2c();
    i2c_write(SLV_ADDR_REG, slave_addr);    // Mandamos la dirección del esclavo || Trigger
    wait_i2c();
    i2c_write(ENABLE_REG, 0x01);            // Activamos la señal de start
    wait_i2c();
 
    //Espera bloqueante
    uint32_t guard = 100000;
    while (status_i2c() == 1 && guard--) ;

    i2c_read(DATA_OUT_REG, &data_out_temp);       // Leemos el dato
    *data_out = (uint8_t)(data_out_temp & 0xFF);  // Solo los 8 bits menos significativos
}