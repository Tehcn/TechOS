i686-elf-gcc -T linker.ld -o builds/TechOS.bin -ffreestanding -O2 -nostdlib builds/boot.o builds/kernel.o -lgcc
