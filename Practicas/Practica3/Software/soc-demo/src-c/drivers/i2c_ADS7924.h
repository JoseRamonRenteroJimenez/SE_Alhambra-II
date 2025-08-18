//Firmware para el ADS7924
#ifndef I2C_ADS7924_H
#define I2C_ADS7924_H

#include <stdint.h>
#include "UART.h"
#include "auxiliar.h"
//48
//0100 1000
//49
//1001 001
#define I2C_ADC_DIRECTION 0X48  // 1001 00_A0_RW B // Dirección de ADS7924 // A0 está determinado por el pin al que esté conectado el conversor
// 0x48 previo al desplazamiento de 1 bit para RW
// Dirección base del I2C
#define I2C_BASE    0x04000000

// Direcciones de los registros basados en los bits menos significativos
#define SLV_ADDR_REG        ((volatile uint32_t*)(I2C_BASE + 0x00))   // Dirección del esclavo
#define RW_REG              ((volatile uint32_t*)(I2C_BASE + 0x04))   // Read/Write || READ = 1, WRITE = 0
#define N_PQTS_REG          ((volatile uint32_t*)(I2C_BASE + 0x08))   // Número de envíos a hacer
#define STATE_REG           ((volatile uint32_t*)(I2C_BASE + 0x0C))   // Estado máquina de estados
#define BUSY_REG            ((volatile uint32_t*)(I2C_BASE + 0x10))   // Estado BUSY
#define DATA_OUT_REG        ((volatile uint32_t*)(I2C_BASE + 0x14))   // Lectura de datos
#define ENABLE_REG          ((volatile uint32_t*)(I2C_BASE + 0x18))   // Señal start
#define DATA_WRITE_REG      ((volatile uint32_t*)(I2C_BASE + 0x1C))   // Datos a enviar

// Atención
// Diferencia entre ((volatile uint32_t*)(I2C_BASE + 0x00)) y ((volatile uint32_t*)I2C_BASE + 0x00)
// ((volatile uint32_t*)(I2C_BASE + 0x00)) -> dirección base + desplazamiento
// ((volatile uint32_t*)I2C_BASE + 0x00) -> dirección base + desplazamiento * sizeof(uint32_t)

void i2c_write(volatile uint32_t* addr, uint32_t data);
void i2c_read(volatile uint32_t* addr, uint32_t* data);
void wait_i2c(void);
void i2c_send_toReg(uint8_t slave_addr, uint8_t rw, uint32_t data_in, int n_bytes_dato);
void i2c_recieve_fromReg(uint8_t slave_addr, uint8_t rw, uint32_t data_in, uint8_t* data_out);
void config();

#endif //I2C_ADS7924_H