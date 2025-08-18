##-- Riscv toolchain path
FIRMWARE = menu
RISCV = /usr/bin

# Añadir la ruta a la carpeta drivers para los archivos de cabecera
INCLUDE_DIRS = -I./drivers

# Fuentes de compilación
SRC_FILES = start.s menu.c drivers/i2c_ADS7924.c drivers/UART.c drivers/auxiliar.c
HDR_FILES = drivers/i2c_ADS7924.h drivers/UART.h drivers/auxiliar.h


# Regla de programación con iceprog
prog: $(FIRMWARE).bin
	iceprog -o 1M $(FIRMWARE).bin

# Regla de compilación de ELF
$(FIRMWARE).elf: sections.lds $(SRC_FILES) $(HDR_FILES)
	$(RISCV)/riscv64-unknown-elf-gcc -DHX8KDEMO -march=rv32im -mabi=ilp32 -Wl,-Bstatic,-T,sections.lds,--strip-debug -ffreestanding -nostdlib $(INCLUDE_DIRS) -o $(FIRMWARE).elf $(SRC_FILES)

# Regla de conversión de ELF a HEX
$(FIRMWARE).hex: $(FIRMWARE).elf
	$(RISCV)/riscv64-unknown-elf-objcopy -O verilog $(FIRMWARE).elf $(FIRMWARE).hex

# Regla de conversión de ELF a BIN
$(FIRMWARE).bin: $(FIRMWARE).elf
	$(RISCV)/riscv64-unknown-elf-objcopy -O binary $(FIRMWARE).elf $(FIRMWARE).bin

# ---- Clean ----
clean:
	rm -f $(FIRMWARE).elf $(FIRMWARE).hex $(FIRMWARE).bin

.PHONY: prog
