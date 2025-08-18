#ifndef AUXILIAR_H
#define AUXILIAR_H

#include <stdint.h>

/**
 * Convierte un carácter hexadecimal ('0'-'9','A'-'F','a'-'f') a su valor (0-15).
 * Si el carácter no es válido devuelve 0xFF.
 */
uint8_t hexval(char c);

#endif
