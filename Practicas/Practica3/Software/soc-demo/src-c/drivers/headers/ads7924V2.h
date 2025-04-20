// ads7924.c
#include "ads7924.h"
#include <stdio.h>     // for snprintf
#include <stdbool.h>

/* Estos macros y funciones vienen de tu capa baja I²C: */
#define I2C_BASE    0x04000000
static inline void bus_write_byte(int o, uint8_t b) {
    *((volatile uint8_t*)(I2C_BASE + o)) = b;
}
static inline uint8_t bus_read_byte(int o) {
    return *((volatile uint8_t*)(I2C_BASE + o));
}

/* Enviar un solo byte por I²C */
static void i2c_send_frame(uint8_t addr, uint8_t reg, uint8_t data) {
    bus_write_byte(0, (addr<<1)|0);
    bus_write_byte(1, reg);
    bus_write_byte(2, data);
    bus_write_byte(3, 8);
    /* disparamos el start: */
    bus_write_byte(0, (addr<<1)|0);
}

/* Leer un solo byte por I²C */
static uint8_t i2c_read_byte(uint8_t addr, uint8_t reg) {
    /* posicionar puntero */
    bus_write_byte(0, (addr<<1)|0);
    bus_write_byte(1, reg);
    bus_write_byte(3, 8);
    /* lanzar read */
    bus_write_byte(0, (addr<<1)|1);
    /* esperar flag */
    while ((bus_read_byte(5)&0x01)==0) {}
    /* leer LSB o MSB indistinto: solo 1 byte */
    return bus_read_byte(6);
}

bool ADS7924_Init(void) {
    /* aquí podrías inicializar hardware I2C si hace falta */
    return true;
}

bool ADS7924_Reset(void) {
    i2c_send_frame(ADS7924_I2C_ADDR, ADS7924_REG_RESET, 0xAA);
    /* delay por SW >100 µs */
    for (volatile int i=0;i<2000;i++); 
    return true;
}

bool ADS7924_WriteReg(uint8_t reg, uint8_t data) {
    i2c_send_frame(ADS7924_I2C_ADDR, reg & ADS7924_PTR_ADDR_MASK, data);
    return true;
}

bool ADS7924_ReadReg(uint8_t reg, uint8_t *data) {
    *data = i2c_read_byte(ADS7924_I2C_ADDR, reg & ADS7924_PTR_ADDR_MASK);
    return true;
}

bool ADS7924_SetMode(ads7924_mode_t mode, ads7924_channel_t ch) {
    return ADS7924_WriteReg(ADS7924_REG_MODE, (uint8_t)mode | (uint8_t)ch);
}

bool ADS7924_SetAcquireTime(uint8_t acq_units) {
    return ADS7924_WriteReg(ADS7924_REG_ACQCFG, acq_units & 0x1F);
}

bool ADS7924_SetSleepTime(uint8_t slp_units, bool mult8, bool div4) {
    uint8_t v = ((div4?1:0)<<5)|((mult8?1:0)<<4)|(slp_units&0x7);
    return ADS7924_WriteReg(ADS7924_REG_SLPCFG, v);
}

bool ADS7924_SetPowerUpTime(uint8_t pu_units) {
    return ADS7924_WriteReg(ADS7924_REG_PWRCFG, pu_units & 0x1F);
}

bool ADS7924_SetComparatorThreshold(ads7924_channel_t ch,
                                    uint8_t lower, uint8_t upper) {
    ADS7924_WriteReg(ADS7924_REG_LLR0 + ch*2, lower);
    ADS7924_WriteReg(ADS7924_REG_ULR0 + ch*2, upper);
    return true;
}

bool ADS7924_ConfigInterrupt(ads7924_intcfg_t cfg, uint8_t alarm_cnt,
                             bool pin_high, bool pulse) {
    uint8_t v = (alarm_cnt & 0xE0)
              | ((uint8_t)cfg & 0x1C)
              | (pin_high?ADS7924_INTPOL_HIGH:ADS7924_INTPOL_LOW)
              | (pulse?ADS7924_INTTRIG_PULSE:ADS7924_INTTRIG_LEVEL);
    return ADS7924_WriteReg(ADS7924_REG_INTCONFIG, v);
}

bool ADS7924_ReadChannelRaw(ads7924_channel_t ch, uint16_t *out) {
    uint8_t hi = i2c_read_byte(ADS7924_I2C_ADDR, ADS7924_REG_DATA0_U + ch*2);
    uint8_t lo = i2c_read_byte(ADS7924_I2C_ADDR, ADS7924_REG_DATA0_L + ch*2);
    *out = ((uint16_t)hi<<4) | (lo>>4);
    return true;
}

bool ADS7924_ReadAll(uint16_t out[4]) {
    for (int ch=0; ch<4; ch++)
        if (!ADS7924_ReadChannelRaw((ads7924_channel_t)ch, &out[ch]))
            return false;
    return true;
}
