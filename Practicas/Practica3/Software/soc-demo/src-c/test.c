
#include <stdint.h>

//-- Registros mapeados
#define reg_uart_data (*(volatile uint32_t*)0x02000008)
#define reg_leds (*(volatile uint32_t*)0x03000000)
#define reg_i2c  (*(volatile uint32_t*)0x04000000)  // Módulo I2C

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
// Función para construir el comando I2C
uint32_t build_i2c_command(uint8_t slave_addr, uint8_t rw, uint8_t reg, uint8_t data) {
    uint32_t command = 0;

    // Los primeros 7 bits son para la dirección del esclavo
    command |= (slave_addr << 24);

    // El siguiente bit (bit 23) es para la operación de lectura/escritura
    command |= (rw << 23);

    // Los siguientes 8 bits son para el registro objetivo
    command |= (reg << 15);

    // Los siguientes 8 bits son para los datos a escribir
    command |= (data << 7);

    return command;
}

// --------------------------------------------------------
// Función para enviar un comando al módulo I2C
void send_i2c_command(uint8_t slave_addr, uint8_t rw, uint8_t reg, uint8_t data)
{
    uint32_t command = build_i2c_command(slave_addr, rw, reg, data);

    // Invertir el orden de envío
    // Primero enviar el bit de lectura/escritura
    reg_i2c = command & 0xFF;          // Enviar los 8 bits menos significativos (bit RW)

    // Luego los datos a escribir
    reg_i2c = (command >> 7) & 0xFF;   // Enviar los 8 bits siguientes (datos a escribir)

    // Después el registro objetivo
    reg_i2c = (command >> 15) & 0xFF;  // Enviar los 8 bits siguientes (registro objetivo)

    // Finalmente, la dirección del esclavo
    reg_i2c = (command >> 24) & 0xFF;  // Enviar los 8 bits más significativos (dirección del esclavo)

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
			case '2':
				print("Sending I2C command...\n");
				// Enviar un comando I2C de ejemplo
				send_i2c_command(0x50, 0, 0x00, 0xFF); // Dirección del esclavo, RW, Registro, Datos
				break;
			default:
				continue;
			}

	}
}
