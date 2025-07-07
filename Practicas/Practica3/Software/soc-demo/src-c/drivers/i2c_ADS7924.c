//Firmware para el ADS7924
#include "i2c_ADS7924.h"

// Función configuración automática
void config(){
    
}

// Función de escritura
void i2c_write(volatile uint32_t* addr, uint32_t data){
    *addr = data;
}

// Función de lectura
void i2c_read(volatile uint32_t* addr, uint32_t* data){
    *data = *addr;  
}


// Espera hasta que la máquina de estados esté en READY
void wait_i2c(void)
{
    const uint32_t TIMEOUT_LIMIT = 1000000;  // Ajusta este valor según tu reloj y necesidades
    uint32_t counter = 0;

    while ((*(volatile uint8_t*)BUSY_REG) && (counter < TIMEOUT_LIMIT)) {
        counter++;
    }

    if (counter >= TIMEOUT_LIMIT) {
        print("I2C TIMEOUT: El bus sigue ocupado tras demasiado tiempo.\r\n");
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


    data_in = data_in & 0x00FFFFFF; // Aseguramos que solo se envíen 24 bits. Límite puesto por el hardware

    uint8_t num_pqts = n_bytes_dato;

    i2c_write(RW_REG, rw);                  // Mandamos si es lectura o escritura    
    wait_i2c();                         
    i2c_write(DATA_WRITE_REG, data_in);     // Mandamos los datos al esclavo
    wait_i2c();                         
    i2c_write(N_PQTS_REG, num_pqts);        // Mandamos el número de paquetes a enviar
    wait_i2c();
    i2c_write(SLV_ADDR_REG, slave_addr);    // Mandamos la dirección del esclavo || Trigger
    wait_i2c();
}

void i2c_recieve_fromReg(uint8_t slave_addr, uint8_t rw, uint32_t data_in, uint8_t* data_out){
    uint32_t data_out_temp = 0;
    i2c_send_toReg(slave_addr, 0, data_in, 1); // Escritura vacía. Reubicamos el puntero interno del ads
    wait_i2c();

    i2c_write(RW_REG, rw);                  // Mandamos si es lectura o escritura
    wait_i2c();
    i2c_write(DATA_WRITE_REG, data_in);     // Mandamos el dato a leer                  // PUEDE NO SER NECESARIO
    wait_i2c();
    i2c_write(N_PQTS_REG, 1);               // Mandamos el número de paquetes a enviar  // PUEDE NO SER NECESARIO
    wait_i2c();
    i2c_write(SLV_ADDR_REG, slave_addr);    // Mandamos la dirección del esclavo || Trigger
    wait_i2c();
    
    i2c_read(DATA_OUT_REG, &data_out_temp);       // Leemos el dato
    *data_out = (uint8_t)(data_out_temp & 0xFF);  // Solo los 8 bits menos significativos

}