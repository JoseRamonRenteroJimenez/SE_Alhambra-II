#ifndef I2C_H
#define I2C_H

#include <stdint.h>
#include "auxiliar.h"
#include "UART.h"

#include "i2c_ADS7924.h"

// Dirección base del I2C
#define I2C_BASE    0x04000000

// Diferencia entre ((volatile uint32_t*)(I2C_BASE + 0x00)) y ((volatile uint32_t*)I2C_BASE + 0x00)
// ((volatile uint32_t*)(I2C_BASE + 0x00)) -> dirección base + desplazamiento
// ((volatile uint32_t*)I2C_BASE + 0x00) -> dirección base + desplazamiento * sizeof(uint32_t)

// Direcciones de los registros basados en los bits menos significativos
#define SLV_ADDR_REG        ((volatile uint32_t*)(I2C_BASE + 0x00))   
#define RW_REG              ((volatile uint32_t*)(I2C_BASE + 0x04))   // Read/Write || READ = 1, WRITE = 0
#define N_PQTS_REG          ((volatile uint32_t*)(I2C_BASE + 0x08))   
#define STATE_REG           ((volatile uint32_t*)(I2C_BASE + 0x0C))   
#define BUSY_REG            ((volatile uint32_t*)(I2C_BASE + 0x10))   
#define DATA_OUT_REG        ((volatile uint32_t*)(I2C_BASE + 0x14))   
#define ENABLE_REG          ((volatile uint32_t*)(I2C_BASE + 0x18))   
#define DATA_WRITE_REG      ((volatile uint32_t*)(I2C_BASE + 0x1C))   

void i2c_menu(void);
void i2c_write(volatile uint32_t* addr, uint32_t data);
void i2c_read(volatile uint32_t* addr, uint32_t* data);
void wait_i2c(void);
uint8_t status_i2c(void);
void i2c_send_toReg(uint8_t slave_addr, uint8_t rw, uint32_t data_in, int n_bytes_dato);
void i2c_recieve_fromReg(uint8_t slave_addr, uint8_t rw, uint32_t data_in, uint8_t* data_out);

#endif