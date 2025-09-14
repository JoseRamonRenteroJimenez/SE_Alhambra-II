##-- Riscv toolchain path
FIRMWARE = Practica2
RISCV=/usr/bin


prog: $(FIRMWARE).bin
	iceprog -o 1M $(FIRMWARE).bin

$(FIRMWARE).elf: sections.lds start.s $(FIRMWARE).c
	$(RISCV)/riscv64-unknown-elf-gcc -DHX8KDEMO -march=rv32im -mabi=ilp32 -Wl,-Bstatic,-T,sections.lds,--strip-debug -ffreestanding -nostdlib -o $(FIRMWARE).elf start.s $(FIRMWARE).c

$(FIRMWARE).hex: $(FIRMWARE).elf
	$(RISCV)/riscv64-unknown-elf-objcopy -O verilog $(FIRMWARE).elf $(FIRMWARE).hex

$(FIRMWARE).bin: $(FIRMWARE).elf
	$(RISCV)/riscv64-unknown-elf-objcopy -O binary $(FIRMWARE).elf $(FIRMWARE).bin

# ---- Clean ----

clean:
	rm -f $(FIRMWARE).elf $(FIRMWARE).hex $(FIRMWARE).bin

.PHONY: prog
