SECTIONS {
	_.text = 0x80010000;
	.text _.text : {
		KEEP(*(dw2003_fns dw2003_data));
	}
}

SECTIONS {
	/DISCARD/ : { *(*) }
}

ENTRY(start)