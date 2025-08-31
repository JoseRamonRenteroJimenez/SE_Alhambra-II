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

void ads7924_menu(void);
void ads7924_autoconfig(void);
void ads7924_config_manual(void);
void ads7924_lecturaRegistroObj(void);

#endif //I2C_ADS7924_H