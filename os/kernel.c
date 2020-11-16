kmain()
{
	char* vidmem=(char*)0x8000;
	vidmem[0] = 'A';
	vidmem[1] = 0x07;
}
