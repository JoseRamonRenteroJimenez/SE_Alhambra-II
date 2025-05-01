#ifndef I2C_ADS7924_H
#define I2C_ADS7924_H

#include <stdint.h>

// Dirección base del I2C
#define I2C_BASE       (*(volatile uint32_t*)0x04000000)

// Direcciones de los registros basados en los bits menos significativos
#define SLV_ADDR_REG        ((volatile uint32_t*)I2C_BASE + 0x00)   // Dirección del esclavo
#define RW_REG              ((volatile uint32_t*)I2C_BASE + 0x01)   // Read/Write || READ = 1, WRITE = 0
#define N_PQTS_REG          ((volatile uint32_t*)I2C_BASE + 0x02)   // Número de envíos a hacer
#define STATE_REG           ((volatile uint32_t*)I2C_BASE + 0x03)   // Estado máquina de estados
#define BUSY_REG            ((volatile uint32_t*)I2C_BASE + 0x04)   // Estado BUSY
#define DATA_OUT_REG        ((volatile uint32_t*)I2C_BASE + 0x05)   // Lectura de datos
#define ENABLE_START_REG    ((volatile uint32_t*)I2C_BASE + 0x06)   // Señal start
#define ENABLE_OUT_REG      ((volatile uint32_t*)I2C_BASE + 0x07)   // Señal de salida de datos desde I2C
#define DATA_WRITE_REG      ((volatile uint32_t*)I2C_BASE + 0x08)   // Datos a enviar

void i2c_write(volatile uint32_t* addr, uint32_t data);
void i2c_read(volatile uint32_t* addr, uint32_t* data);
void i2c_send_toReg(uint8_t slave_addr, uint8_t rw, uint32_t data_in);
void i2c_recieve_fromReg(uint8_t slave_addr, uint8_t rw, uint32_t data_in, uint8_t* data_out);

#endif //I2C_ADS7924_H