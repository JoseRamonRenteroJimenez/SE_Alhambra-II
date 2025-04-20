#include "ads7924V2.h"
#include <stdint.h>
#include <stdbool.h>

/* Base del periférico I²C (offsets 0..7) */
#define I2C_BASE  0x04000000

static inline void bus_write(uint8_t o, uint8_t b) {
    *((volatile uint8_t*)(I2C_BASE + o)) = b;
}
static inline uint8_t bus_read(uint8_t o) {
    return *((volatile uint8_t*)(I2C_BASE + o));
}

/* Enviar un byte por I²C */
static void i2c_send(uint8_t addr, uint8_t reg, uint8_t data) {
    bus_write(0, addr<<1);      // SLV_ADDR + W
    bus_write(1, reg);          // pointer
    bus_write(2, data);         // dato
    bus_write(3, 8);            // longitud = 8 bits
    bus_write(0, addr<<1);      // disparar START
}

/* Leer un byte por I²C */
static uint8_t i2c_read(uint8_t addr, uint8_t reg) {
    bus_write(0, addr<<1);        // SLV_ADDR + W para posicionar pointer
    bus_write(1, reg);
    bus_write(3, 8);             // largo = 8 bits
    bus_write(0, (addr<<1)|1);   // SLV_ADDR + R
    /* Esperar flag new_data_ready (offset 5, bit0) */
    while ((bus_read(5) & 0x01) == 0) { }
    /* luego leemos LSB en offset 6 */
    return bus_read(6);
}

bool ADS7924V2_Init(void) {
    /* Si tu HW requiere init, hazlo aquí */
    return true;
}

bool ADS7924V2_Reset(void) {
    i2c_send(ADS7924V2_I2C_ADDR, ADS7924V2_REG_RESET, 0xAA);
    /* t > 100 µs */
    for (volatile int i = 0; i < 2000; i++);
    return true;
}

bool ADS7924V2_WriteReg(uint8_t reg, uint8_t data) {
    i2c_send(ADS7924V2_I2C_ADDR, reg & ADS7924V2_PTR_ADDR_MASK, data);
    return true;
}

bool ADS7924V2_ReadReg(uint8_t reg, uint8_t *data) {
    *data = i2c_read(ADS7924V2_I2C_ADDR, reg & ADS7924V2_PTR_ADDR_MASK);
    return true;
}

bool ADS7924V2_SetMode(ads7924V2_mode_t mode, ads7924V2_channel_t ch) {
    return ADS7924V2_WriteReg(ADS7924V2_REG_MODE, (uint8_t)mode | (uint8_t)ch);
}

bool ADS7924V2_SetAcquireTime(uint8_t acq) {
    return ADS7924V2_WriteReg(ADS7924V2_REG_ACQCFG, acq & 0x1F);
}

bool ADS7924V2_SetSleepTime(uint8_t slp, bool mult8, bool div4) {
    uint8_t v = ((div4?1:0)<<5) | ((mult8?1:0)<<4) | (slp & 0x07);
    return ADS7924V2_WriteReg(ADS7924V2_REG_SLPCFG, v);
}

bool ADS7924V2_SetPowerUpTime(uint8_t pu) {
    return ADS7924V2_WriteReg(ADS7924V2_REG_PWRCFG, pu & 0x1F);
}

bool ADS7924V2_SetComparatorThreshold(ads7924V2_channel_t ch,
                                      uint8_t lower, uint8_t upper) {
    ADS7924V2_WriteReg(ADS7924V2_REG_LLR0 + ch*2, lower);
    ADS7924V2_WriteReg(ADS7924V2_REG_ULR0 + ch*2, upper);
    return true;
}

bool ADS7924V2_ConfigInterrupt(ads7924V2_intcfg_t cfg, uint8_t cnt,
                               bool pin_high, bool pulse) {
    uint8_t v = (cnt & 0xE0)
              | ((uint8_t)cfg & 0x1C)
              | (pin_high?ADS7924V2_INTPOL_HIGH:ADS7924V2_INTPOL_LOW)
              | (pulse?ADS7924V2_INTTRIG_PULSE:ADS7924V2_INTTRIG_LEVEL);
    return ADS7924V2_WriteReg(ADS7924V2_REG_INTCONFIG, v);
}

bool ADS7924V2_ReadChannelRaw(ads7924V2_channel_t ch, uint16_t *out) {
    uint8_t hi = i2c_read(ADS7924V2_I2C_ADDR, ADS7924V2_REG_DATA0_U + ch*2);
    uint8_t lo = i2c_read(ADS7924V2_I2C_ADDR, ADS7924V2_REG_DATA0_L + ch*2);
    *out = ((uint16_t)hi << 4) | (lo >> 4);
    return true;
}

bool ADS7924V2_ReadAll(uint16_t out[4]) {
    for (int ch = 0; ch < 4; ch++)
        if (!ADS7924V2_ReadChannelRaw(ch, &out[ch]))
            return false;
    return true;
}
