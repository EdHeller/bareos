ENTRY(kmain)

SECTIONS {
	. = 0x7e00;
	.text : {
		*(.text)
		*(.data)
		*(.rodata)
		*(.bss)
	}
}
