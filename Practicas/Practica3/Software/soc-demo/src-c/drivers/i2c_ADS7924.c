#include "i2c_ADS7924.h"

// Función de escritura
void i2c_write(volatile uint32_t* addr, uint32_t data){
    *addr = data;
}

// Función de lectura
void i2c_read(volatile uint32_t* addr, uint32_t* data){
    *data = *addr;  
}

void i2c_send_toReg(uint8_t slave_addr, uint8_t rw, uint32_t data_in){

    data_in = data_in & 0x00FFFFFF; // Aseguramos que solo se envíen 24 bits. Límite puesto por el hardware

    uint8_t num_pqts = 0;
    
    if ((data_in & 0xFF) != 0){
        num_pqts = 1;
    }
    if ((data_in & 0xFF00) != 0){
        num_pqts = 2;
    }
    if ((data_in & 0xFF0000) != 0){
        num_pqts = 3;
    }

    i2c_write(RW_REG, rw);                  // Mandamos si es lectura o escritura    
    i2c_write(DATA_WRITE_REG, data_in);     // Mandamos los datos al esclavo
    i2c_write(N_PQTS_REG, num_pqts);        // Mandamos el número de paquetes a enviar
    i2c_write(SLV_ADDR_REG, slave_addr);    // Mandamos la dirección del esclavo || Trigger
}

void i2c_recieve_fromReg(uint8_t slave_addr, uint8_t rw, uint32_t data_in, uint8_t* data_out){
    uint32_t data_out_temp = 0;
    i2c_send_toReg(slave_addr, 0, data_in); 

    i2c_write(RW_REG, rw);                  // Mandamos si es lectura o escritura
    i2c_write(DATA_OUT_REG, data_in);       // Mandamos el dato a leer
    i2c_write(N_PQTS_REG, 1);               // Mandamos el número de paquetes a enviar
    i2c_write(SLV_ADDR_REG, slave_addr);    // Mandamos la dirección del esclavo || Trigger
    
    i2c_read(DATA_OUT_REG, &data_out_temp);       // Leemos el dato
    *data_out = (uint8_t)(data_out_temp & 0xFF);  // Solo los 8 bits menos significativos

}