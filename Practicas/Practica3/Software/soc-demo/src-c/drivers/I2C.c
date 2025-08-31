#include "I2C.h"

int debbug_I2C = 0;

void i2c_menu(void) {
    char op;
    print("\n-- Submenú I2C --\r\n");
    print("Opciones:\r\n");
    print(" 1: Menús de los periféricos conectados al bus I2C\r\n");
    print(" r: Volver al menú principal\r\n");
    print("Seleccione una opción: ");
    do {
        op = getchar();
    } while (op == '\r' || op == '\n');
    putchar(op);
    print("\r\n");

    if (op == '1') {
        // De querer añadir más periféricos, añadir aquí
        print("Menús disponibles de los periféricos conectados al bus I2C:\r\n");
        print(" 1: ADC ADS7924\r\n");
        print("Seleccione una opción: ");
        do {
            op = getchar();
        } while (op == '\r' || op == '\n');
        putchar(op);
        print("\r\n");
        if (op == '1') {
            ads7924_menu();
        } else {
            print("Operación inválida.\r\n");
        }
    } else if (op == 'r' || op == 'R') {
        print("Volviendo al menú principal...\r\n");
    } else {
        print("Operación inválida.\r\n");
    }
}

void i2c_write(volatile uint32_t *addr, uint32_t data) {
    *addr = data;
    if (debbug_I2C) {
        print("Escribiendo en la interfaz I2C la dirección: ");
        print_hex32((uint32_t)addr);
        print("\r\n");
        print("Dato que se encuentra en la dirección: ");
        print_hex32((uint32_t)*addr);
        print(" es: ");
        print("\r\n");
    }
}

void i2c_read(volatile uint32_t *addr, uint32_t *data) {
    *data = *addr;
}

void wait_i2c(void) {
    const uint32_t TIMEOUT_LIMIT = 50000; // Ajusta este valor según tu reloj y necesidades
    uint32_t counter = 0;
    while ((*(volatile uint32_t *)BUSY_REG & 0x1) && counter < TIMEOUT_LIMIT) {
        counter++;
    }
}

uint8_t status_i2c(void) {
    return (*(volatile uint8_t *)BUSY_REG);
}

void i2c_send_toReg(uint8_t slave_addr, uint8_t rw, uint32_t data_in, int n_bytes_dato) {
    uint32_t read_back;
    i2c_write(RW_REG, rw);
    wait_i2c();
    i2c_write(DATA_WRITE_REG, data_in);
    wait_i2c();
    i2c_write(N_PQTS_REG, n_bytes_dato);
    wait_i2c();
    i2c_write(SLV_ADDR_REG, slave_addr);
    wait_i2c();
    i2c_write(ENABLE_REG, 0x01); // Trigger
    wait_i2c();
}

void i2c_recieve_fromReg(uint8_t slave_addr, uint8_t rw, uint32_t data_in, uint8_t *data_out) {
    uint32_t data_out_temp = 0;
    i2c_send_toReg(slave_addr, 0, data_in, 1);
    wait_i2c();
    i2c_write(RW_REG, rw);
    wait_i2c();
    i2c_write(DATA_WRITE_REG, data_in);
    wait_i2c();
    i2c_write(N_PQTS_REG, 0x01);
    wait_i2c();
    i2c_write(SLV_ADDR_REG, slave_addr);
    wait_i2c();
    i2c_write(ENABLE_REG, 0x01);
    wait_i2c();
    // Espera bloqueante
    uint32_t cent = 100000;
    while (status_i2c() == 1 && cent > 0) {
        cent--;
    }
    i2c_read(DATA_OUT_REG, &data_out_temp);
    *data_out = (uint8_t)(data_out_temp & 0xFF); // Solo los 8 bits menos significativos
}
