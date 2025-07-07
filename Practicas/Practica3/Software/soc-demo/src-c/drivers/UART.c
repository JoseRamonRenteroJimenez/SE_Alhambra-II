#include "UART.h"
void putchar(char c)
{
    if (c == '\n')
        putchar('\r');
    reg_uart_data = c;
}

void print(const char *p)
{
    while (*p)
        putchar(*(p++));
}

//-- Lee un carácter con prompt cíclico y parpadeo de LEDs
char getchar_prompt(char *prompt)
{
    int32_t c = -1;
    int32_t count = 0;
    uint32_t cycles_begin, cycles_now, cycles;
    __asm__ volatile ("rdcycle %0" : "=r"(cycles_begin));
    reg_leds = ~0;
    if (prompt) print(prompt);
    while (c == -1) {
        __asm__ volatile ("rdcycle %0" : "=r"(cycles_now));
        cycles = cycles_now - cycles_begin;
        if (cycles > 2000000) {
            if (prompt) print(prompt);
            cycles_begin = cycles_now;
            reg_leds = ++count;
        }
        c = reg_uart_data;
    }
    reg_leds = 0;
    return c;
}

char getchar()
{
    return getchar_prompt(0);
}

void print_hex_nibble(uint8_t nibble) {
    nibble &= 0x0F;
    putchar(nibble < 10 ? ('0' + nibble) : ('A' + nibble - 10));
}

void print_hex_byte(uint8_t byte) {
    print_hex_nibble(byte >> 4);
    print_hex_nibble(byte & 0x0F);
}

void print_hex32(uint32_t val)
{
    for (int i = 7; i >= 0; i--) {
        uint8_t nibble = (val >> (i * 4)) & 0x0F;
        putchar(nibble < 10 ? ('0' + nibble) : ('A' + nibble - 10));
    }
}

void print_bin_byte(uint8_t byte) {
    for (int i = 7; i >= 0; i--) {
        putchar((byte & (1 << i)) ? '1' : '0');
    }
}

void print_bin32(uint32_t val) {
    for (int i = 3; i >= 0; i--) {
        print_bin_byte((val >> (i * 8)) & 0xFF);
        if (i > 0) print("_");
    }
}