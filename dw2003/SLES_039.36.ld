SECTIONS {
	_.text = 0x80010000;
	.text _.text : {
		KEEP(*(.text));
	}
}

ENTRY(start)