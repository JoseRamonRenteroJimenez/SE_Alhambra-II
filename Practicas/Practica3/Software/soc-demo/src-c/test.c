
#include <stdint.h>

//-- Registros mapeados
#define reg_uart_data (*(volatile uint32_t*)0x02000008)
#define reg_leds (*(volatile uint32_t*)0x03000000)
#define reg_i2c      (*(volatile uint32_t*)0x02100000)  // Módulo I2C

// --------------------------------------------------------

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

char getchar_prompt(char *prompt)
{
	int32_t c = -1;
	int32_t count = 0;

	uint32_t cycles_begin, cycles_now, cycles;
	__asm__ volatile ("rdcycle %0" : "=r"(cycles_begin));

	reg_leds = ~0;
	count = 0;

	if (prompt)
		print(prompt);

	while (c == -1) {
		__asm__ volatile ("rdcycle %0" : "=r"(cycles_now));
		cycles = cycles_now - cycles_begin;
		if (cycles > 2000000) {
			if (prompt)
				print(prompt);
			cycles_begin = cycles_now;
			count += 1;
			reg_leds = count;	
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

void menu()
{
	print("\n");
	print("I2C Test Menu:\n");
	print("1. Mostrar menu\n");
	print("2. Enviar comando I2C (esqueleto)\n");
	print("\n");
}

// --------------------------------------------------------

/**
 * Construye un comando de 32 bits para el módulo I2C.
 * Formato: [7 bits slave addr][1 bit RW][8 bits reg][8 bits data]
 */
uint32_t build_i2c_command(uint8_t slave_addr, uint8_t rw, uint8_t reg, uint8_t data)
{
	uint32_t cmd = 0;

	// TODO: Componer el comando con bitshifts y máscaras
	// cmd |= ... 

	uint8_t addr = 0x1A;   // Dirección del esclavo (7 bits)
	uint8_t rw = 0x0;      // 0 = write
	uint8_t reg = 0x05;    // Registro interno
	uint8_t data = 0x33;   // Dato a escribir
	
	uint32_t cmd = 0;
	cmd |= ((addr & 0x7F) << 0);    // bits 6:0
	cmd |= ((rw   & 0x01) << 7);    // bit 7
	cmd |= ((reg  & 0xFF) << 8);    // bits 15:8
	cmd |= ((data & 0xFF) << 16);   // bits 23:16

	return cmd;
}

/**
 * Envía un comando al módulo I2C
 */
void send_i2c_command(uint8_t slave_addr, uint8_t rw, uint8_t reg, uint8_t data)
{
	uint32_t cmd = build_i2c_command(slave_addr, rw, reg, data);

	// TODO: Esperar a que el módulo I2C esté listo (si hay señal de busy, etc.)

	// Escribir el comando en el registro
	reg_i2c = cmd;

	// TODO: Comprobar si hay respuesta, error, ACK, etc.
	print("I2C command sent.\n");
}

// --------------------------------------------------------


void main()
{
	char c;

	reg_leds = 0x1F;
	print("Booting...\n\n ");

	reg_leds = 0x7F;
	print("Press ENTER to continue...");

	//-- Wait until /n or /r is received
	do {
		c = getchar_prompt(0);
	} while (c != '\n' && c != '\r'); 

	menu();

	while (1)
	{
			print("Command> ");
			char cmd = getchar();
			if (cmd > 32 && cmd < 127)
				putchar(cmd);
			print("\n");

			switch (cmd)
			{
			case '1':
			  menu();
				break;
			default:
				continue;
			}

	}
}
