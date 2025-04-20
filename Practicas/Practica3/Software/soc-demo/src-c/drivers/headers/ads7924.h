// ads7924.h
#ifndef ADS7924_H
#define ADS7924_H

#include <stdint.h>
#include <stdbool.h>

/* ------------------------------------------------------------------------
 *  Dirección I²C 7‑bit y puntero de registro
 * --------------------------------------------------------------------- */
#define ADS7924_I2C_ADDR_7BIT   0x50
#define ADS7924_I2C_ADDR        (ADS7924_I2C_ADDR_7BIT << 1)

/* Pointer register: bit7 = INC, bits[4:0] = dirección */
#define ADS7924_PTR_INC_MASK    0x80
#define ADS7924_PTR_ADDR_MASK   0x1F

/* Direcciones de registros */
enum {
    ADS7924_REG_MODE      = 0x00,
    ADS7924_REG_INT       = 0x01,
    ADS7924_REG_DATA0_U   = 0x02,
    ADS7924_REG_DATA0_L   = 0x03,
    /* … hasta … */
    ADS7924_REG_ULR0      = 0x0A,
    ADS7924_REG_LLR0      = 0x0B,
    ADS7924_REG_INTCONFIG = 0x12,
    ADS7924_REG_SLPCFG    = 0x13,
    ADS7924_REG_ACQCFG    = 0x14,
    ADS7924_REG_PWRCFG    = 0x15,
    ADS7924_REG_RESET     = 0x16,
};

/* Modos de operación */
typedef enum {
    ADS7924_MODE_IDLE              = 0x00,
    ADS7924_MODE_AWAKE             = 0x20,
    ADS7924_MODE_MANUAL_SINGLE     = 0x30,
    ADS7924_MODE_MANUAL_SCAN       = 0x32,
    ADS7924_MODE_AUTO_SINGLE       = 0x31,
    ADS7924_MODE_AUTO_SCAN         = 0x33,
    ADS7924_MODE_AUTO_SINGLE_SLEEP = 0x39,
    ADS7924_MODE_AUTO_SCAN_SLEEP   = 0x3B,
    ADS7924_MODE_AUTO_BURST_SLEEP  = 0x3F,
} ads7924_mode_t;

/* Canales */
typedef enum {
    ADS7924_CH0 = 0,
    ADS7924_CH1 = 1,
    ADS7924_CH2 = 2,
    ADS7924_CH3 = 3,
} ads7924_channel_t;

/* Configuración de interrupción */
typedef enum {
    ADS7924_INTCNT_EVERY   = 0 << 5,
    ADS7924_INTCNT_1TIME   = 1 << 5,
    ADS7924_INTCFG_ALARM   = 0 << 2,
    ADS7924_INTCFG_BUSY    = 1 << 2,
    ADS7924_INTCFG_DRDY1   = 2 << 2,
    ADS7924_INTCFG_BUSY1   = 3 << 2,
    ADS7924_INTCFG_DRDY4   = 6 << 2,
    ADS7924_INTCFG_BUSY4   = 7 << 2,
} ads7924_intcfg_t;

#define ADS7924_INTPOL_HIGH   (1<<1)
#define ADS7924_INTPOL_LOW    (0<<1)
#define ADS7924_INTTRIG_PULSE (1<<0)
#define ADS7924_INTTRIG_LEVEL (0<<0)

/* ------------------------------------------------------------
 *  Prototipos de alto nivel
 * --------------------------------------------------------- */
bool ADS7924_Init(void);
bool ADS7924_Reset(void);

bool ADS7924_WriteReg(uint8_t reg, uint8_t data);
bool ADS7924_ReadReg(uint8_t reg, uint8_t *data);

bool ADS7924_SetMode(ads7924_mode_t mode, ads7924_channel_t ch);
bool ADS7924_SetAcquireTime(uint8_t acq_units);
bool ADS7924_SetSleepTime(uint8_t slp_units, bool mult8, bool div4);
bool ADS7924_SetPowerUpTime(uint8_t pu_units);
bool ADS7924_SetComparatorThreshold(ads7924_channel_t ch,
                                    uint8_t lower, uint8_t upper);
bool ADS7924_ConfigInterrupt(ads7924_intcfg_t cfg, uint8_t alarm_cnt,
                             bool pin_high, bool pulse);

bool ADS7924_ReadChannelRaw(ads7924_channel_t ch, uint16_t *out);
bool ADS7924_ReadAll(uint16_t out[4]);

#endif /* ADS7924_H */
