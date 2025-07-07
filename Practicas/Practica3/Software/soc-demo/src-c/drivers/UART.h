#ifndef UART_H
#define UART_H

#include <stdint.h>

#define reg_uart_data  (*(volatile uint32_t*)0x02000008)
#define reg_leds       (*(volatile uint32_t*)0x03000000)

void putChar(char c);
void print(const char *p);
char getchar_prompt(char *prompt);
char getchar();
void print_hex_nibble(uint8_t nibble);
void print_hex_byte(uint8_t byte);
void print_hex32(uint32_t val);
void print_bin_byte(uint8_t byte);
void print_bin32(uint32_t val);

#endif