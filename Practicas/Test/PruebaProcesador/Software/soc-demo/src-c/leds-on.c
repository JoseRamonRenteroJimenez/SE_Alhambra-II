
#include <stdint.h>

//-- LED's Address
#define LEDs *(volatile uint32_t*)0x03000000


void main()
{
    //-- Turn on all the LEDs
	LEDs = 0xF2;
	
	while (1);

}
