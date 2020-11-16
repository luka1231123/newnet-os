nasm -f elf32 kernel.asm -o kasm.o
ld -m elf_i386 -T link.ld -o kernel.bin kasm.o kc.o
gcc -m32 -c kernel.c -o kc.o