//Firmware para el ADS7924
#ifndef I2C_ADS7924_H
#define I2C_ADS7924_H

#include <stdint.h>
#include "UART.h"
#include "auxiliar.h"
#include "I2C.h"

//48
//0100 1000
//49
//1001 001
#define ADS7924_DIRECTION 0X48  // 1001 00_A0_RW B // Dirección de ADS7924 // A0 está determinado por el pin al que esté conectado el conversor
// 0x48 previo al desplazamiento de 1 bit para RW


#define REG_MODECNTRL   0x00
#define REG_INTCNTRL    0x01
#define REG_DATA0_U     0x02
#define REG_DATA0_L     0x03
#define REG_DATA1_U     0x04
#define REG_DATA1_L     0x05
#define REG_DATA2_U     0x06
#define REG_DATA2_L     0x07
#define REG_DATA3_U     0x08
#define REG_DATA3_L     0x09
#define REG_ULR0        0x0A
#define REG_LLR0        0x0B
#define REG_ULR1        0x0C
#define REG_LLR1        0x0D
#define REG_ULR2        0x0E
#define REG_LLR2        0x0F
#define REG_ULR3        0x10
#define REG_LLR3        0x11
#define REG_INTCONFIG   0x12
#define REG_SLPCONFIG   0x13
#define REG_ACQCONFIG   0x14
#define REG_PWRCONFIG   0x15
#define REG_RESET       0x16

#define MODECNTRL_IDLE              0b000000
#define MODECNTRL_AWAKE             0b100000
#define MODECNTRL_MANUAL_SINGLE     0b110000
#define MODECNTRL_MANUAL_SCAN       0b110010
#define MODECNTRL_AUTO_SINGLE       0b110001
#define MODECNTRL_AUTO_SCAN         0b110011
#define MODECNTRL_AUTO_SINGLE_SLEEP 0b111001
#define MODECNTRL_AUTO_SCAN_SLEEP   0b111011
#define MODECNTRL_AUTO_BURST        0b111111

void ads7924_reset();
void ads7924_read_channel_once();
void ads7924_menu(void);
void ads7924_autoconfig(void);
void ads7924_config_manual(void);
void ads7924_lecturaRegistroObj(void);

#endif //I2C_ADS7924_H