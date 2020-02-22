build:
	nasm -f elf bad.asm
	ld -m elf_i386 bad.o -o bad

clean:
	rm -rf bad.o bad
