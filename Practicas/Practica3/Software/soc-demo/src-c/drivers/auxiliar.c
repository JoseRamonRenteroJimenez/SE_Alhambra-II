#include "UART.h"
#include <stdint.h>

// Convierte un caracter ‘0’–‘9’, ‘A’–‘F’ ó ‘a’–‘f’ en su valor 0–15
static uint8_t hexval(char c) {
    if (c >= '0' && c <= '9') return c - '0';
    if (c >= 'A' && c <= 'F') return c - 'A' + 10;
    if (c >= 'a' && c <= 'f') return c - 'a' + 10;
    return -1;
}

