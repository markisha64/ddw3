.include "macros.s"

.section "section_STITSHOP"
.global STITSHOP
STITSHOP:
.L0x00000000: .word 0x80083f04 # lb $t0, 0x3f04($zr)
.L0x00000004: .word 0x80083f30 # lb $t0, 0x3f30($zr)
.L0x00000008: .word 0x80083f7c # lb $t0, 0x3f7c($zr)
.L0x0000000c: .word 0x80083fa8 # lb $t0, 0x3fa8($zr)
.L0x00000010: .word 0x80084214 # lb $t0, 0x4214($zr)
.L0x00000014: .word 0x80084240 # lb $t0, 0x4240($zr)
.L0x00000018: .word 0x800842cc # lb $t0, 0x42cc($zr)
.L0x0000001c: .word 0x800842f4 # lb $t0, 0x42f4($zr)
.L0x00000020: .word 0x80084324 # lb $t0, 0x4324($zr)
.L0x00000024: .word 0x80084734 # lb $t0, 0x4734($zr)
.L0x00000028: .word 0x8008474c # lb $t0, 0x474c($zr)
.L0x0000002c: .word 0x800847a0 # lb $t0, 0x47a0($zr)
.L0x00000030: .word 0x800847d0 # lb $t0, 0x47d0($zr)
.L0x00000034: .word 0x80083f04 # lb $t0, 0x3f04($zr)
.L0x00000038: .word 0x80083f04 # lb $t0, 0x3f04($zr)
.L0x0000003c: .word 0x800847f0 # lb $t0, 0x47f0($zr)
.L0x00000040: .word 0x80084804 # lb $t0, 0x4804($zr)
.L0x00000044: .word 0x8008485c # lb $t0, 0x485c($zr)
.L0x00000048: .word 0x80084bac # lb $t0, 0x4bac($zr)
.L0x0000004c: .word 0x80083f04 # lb $t0, 0x3f04($zr)
.L0x00000050: .word 0x80084bcc # lb $t0, 0x4bcc($zr)
.L0x00000054: .word 0x80084c20 # lb $t0, 0x4c20($zr)
.L0x00000058: .word 0x80083f04 # lb $t0, 0x3f04($zr)
.L0x0000005c: .word 0x80083f04 # lb $t0, 0x3f04($zr)
.L0x00000060: .word 0x80083f04 # lb $t0, 0x3f04($zr)
.L0x00000064: .word 0x80084ccc # lb $t0, 0x4ccc($zr)
.L0x00000068: .word 0x80084d1c # lb $t0, 0x4d1c($zr)
.L0x0000006c: .word 0x80084e08 # lb $t0, 0x4e08($zr)
.L0x00000070: .word 0x80084fb0 # lb $t0, 0x4fb0($zr)
.L0x00000074: .word 0x80085048 # lb $t0, 0x5048($zr)
.L0x00000078: .word 0x800850dc # lb $t0, 0x50dc($zr)
.L0x0000007c: .word 0x800850f0 # lb $t0, 0x50f0($zr)
.L0x00000080: .word 0x800851b8 # lb $t0, 0x51b8($zr)
.L0x00000084: .word 0x800854ec # lb $t0, 0x54ec($zr)
.L0x00000088: .word 0x80085518 # lb $t0, 0x5518($zr)
.L0x0000008c: .word 0x8008553c # lb $t0, 0x553c($zr)
.L0x00000090: .word 0x8008556c # lb $t0, 0x556c($zr)
.L0x00000094: .word 0x8008559c # lb $t0, 0x559c($zr)
.L0x00000098: .word 0x800855c8 # lb $t0, 0x55c8($zr)
.L0x0000009c: .word 0x8008561c # lb $t0, 0x561c($zr)
.L0x000000a0: .word 0x8008569c # lb $t0, 0x569c($zr)
.L0x000000a4: .word 0x80083f04 # lb $t0, 0x3f04($zr)
.L0x000000a8: .word 0x80083f04 # lb $t0, 0x3f04($zr)
.L0x000000ac: .word 0x80083f04 # lb $t0, 0x3f04($zr)
.L0x000000b0: .word 0x80083f04 # lb $t0, 0x3f04($zr)
.L0x000000b4: .word 0x800856f0 # lb $t0, 0x56f0($zr)
.L0x000000b8: .word 0x8008571c # lb $t0, 0x571c($zr)
.L0x000000bc: .word 0x8008574c # lb $t0, 0x574c($zr)
.L0x000000c0: .word 0x8008581c # lb $t0, 0x581c($zr)
.L0x000000c4: .word 0x80083f04 # lb $t0, 0x3f04($zr)
.L0x000000c8: .word 0x8008585c # lb $t0, 0x585c($zr)
.L0x000000cc: .word 0x00000000 # nop
.L0x000000d0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000000d4: .word 0x80085fb4 # lb $t0, 0x5fb4($zr)
.L0x000000d8: .word 0x80086058 # lb $t0, 0x6058($zr)
.L0x000000dc: .word 0x800862b4 # lb $t0, 0x62b4($zr)
.L0x000000e0: .word 0x800862f8 # lb $t0, 0x62f8($zr)
.L0x000000e4: .word 0x800863b4 # lb $t0, 0x63b4($zr)
.L0x000000e8: .word 0x800863e0 # lb $t0, 0x63e0($zr)
.L0x000000ec: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000000f0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000000f4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000000f8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000000fc: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000100: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000104: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000108: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000010c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000110: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000114: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000118: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000011c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000120: .word 0x800864c4 # lb $t0, 0x64c4($zr)
.L0x00000124: .word 0x800864e4 # lb $t0, 0x64e4($zr)
.L0x00000128: .word 0x8008650c # lb $t0, 0x650c($zr)
.L0x0000012c: .word 0x800865fc # lb $t0, 0x65fc($zr)
.L0x00000130: .word 0x80086998 # lb $t0, 0x6998($zr)
.L0x00000134: .word 0x80086a40 # lb $t0, 0x6a40($zr)
.L0x00000138: .word 0x80086a84 # lb $t0, 0x6a84($zr)
.L0x0000013c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000140: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000144: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000148: .word 0x80086ab8 # lb $t0, 0x6ab8($zr)
.L0x0000014c: .word 0x80086ae4 # lb $t0, 0x6ae4($zr)
.L0x00000150: .word 0x80086bfc # lb $t0, 0x6bfc($zr)
.L0x00000154: .word 0x80086e4c # lb $t0, 0x6e4c($zr)
.L0x00000158: .word 0x80086f4c # lb $t0, 0x6f4c($zr)
.L0x0000015c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000160: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000164: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000168: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000016c: .word 0x80087044 # lb $t0, 0x7044($zr)
.L0x00000170: .word 0x80087068 # lb $t0, 0x7068($zr)
.L0x00000174: .word 0x80087080 # lb $t0, 0x7080($zr)
.L0x00000178: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000017c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000180: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000184: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000188: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000018c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000190: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000194: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000198: .word 0x80087214 # lb $t0, 0x7214($zr)
.L0x0000019c: .word 0x80087284 # lb $t0, 0x7284($zr)
.L0x000001a0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001a4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001a8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001ac: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001b0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001b4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001b8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001bc: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001c0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001c4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001c8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001cc: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001d0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001d4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001d8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001dc: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001e0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001e4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001e8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001ec: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001f0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001f4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001f8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000001fc: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000200: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000204: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000208: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000020c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000210: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000214: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000218: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000021c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000220: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000224: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000228: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000022c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000230: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000234: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000238: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000023c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000240: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000244: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000248: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000024c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000250: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000254: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000258: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000025c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000260: .word 0x80086348 # lb $t0, 0x6348($zr)
.L0x00000264: .word 0x80086360 # lb $t0, 0x6360($zr)
.L0x00000268: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000026c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000270: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000274: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000278: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000027c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000280: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000284: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000288: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000028c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000290: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000294: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000298: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000029c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002a0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002a4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002a8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002ac: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002b0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002b4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002b8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002bc: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002c0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002c4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002c8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002cc: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002d0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002d4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002d8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002dc: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002e0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002e4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002e8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002ec: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002f0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002f4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002f8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000002fc: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000300: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000304: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000308: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000030c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000310: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000314: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000318: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000031c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000320: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000324: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000328: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000032c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000330: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000334: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000338: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000033c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000340: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000344: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000348: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000034c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000350: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000354: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000358: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000035c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000360: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000364: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000368: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000036c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000370: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000374: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000378: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000037c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000380: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000384: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000388: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000038c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000390: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000394: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x00000398: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x0000039c: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003a0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003a4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003a8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003ac: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003b0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003b4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003b8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003bc: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003c0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003c4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003c8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003cc: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003d0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003d4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003d8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003dc: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003e0: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003e4: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003e8: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003ec: .word 0x80085fa0 # lb $t0, 0x5fa0($zr)
.L0x000003f0: .word 0x80087088 # lb $t0, 0x7088($zr)
.L0x000003f4: .word 0x8008709c # lb $t0, 0x709c($zr)
.L0x000003f8: .word 0x80087128 # lb $t0, 0x7128($zr)
.L0x000003fc: .word 0x800871d4 # lb $t0, 0x71d4($zr)
.L0x00000400: .word 0x800893cc # lb $t0, -0x6c34($zr)
.L0x00000404: .word 0x8008963c # lb $t0, -0x69c4($zr)
.L0x00000408: .word 0x800893cc # lb $t0, -0x6c34($zr)
.L0x0000040c: .word 0x800893cc # lb $t0, -0x6c34($zr)
.L0x00000410: .word 0x80089798 # lb $t0, -0x6868($zr)
.L0x00000414: .word 0x80089798 # lb $t0, -0x6868($zr)
.L0x00000418: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x0000041c: .word 0x8008ae4c # lb $t0, -0x51b4($zr)
.L0x00000420: .word 0x8008ae88 # lb $t0, -0x5178($zr)
.L0x00000424: .word 0x8008af50 # lb $t0, -0x50b0($zr)
.L0x00000428: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x0000042c: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000430: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000434: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000438: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x0000043c: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000440: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000444: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000448: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x0000044c: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000450: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000454: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000458: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x0000045c: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000460: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000464: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000468: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x0000046c: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000470: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000474: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000478: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x0000047c: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000480: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000484: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000488: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x0000048c: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000490: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000494: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x00000498: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x0000049c: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004a0: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004a4: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004a8: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004ac: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004b0: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004b4: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004b8: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004bc: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004c0: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004c4: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004c8: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004cc: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004d0: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004d4: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004d8: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004dc: .word 0x8008ae38 # lb $t0, -0x51c8($zr)
.L0x000004e0: .word 0x8008aeb8 # lb $t0, -0x5148($zr)
.L0x000004e4: .word 0x8008af1c # lb $t0, -0x50e4($zr)
.L0x000004e8: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x000004ec: .word 0x8008b994 # lb $t0, -0x466c($zr)
.L0x000004f0: .word 0x8008baa0 # lb $t0, -0x4560($zr)
.L0x000004f4: .word 0x8008bb7c # lb $t0, -0x4484($zr)
.L0x000004f8: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x000004fc: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x00000500: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x00000504: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x00000508: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x0000050c: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x00000510: .word 0x8008bd1c # lb $t0, -0x42e4($zr)
.L0x00000514: .word 0x8008bd4c # lb $t0, -0x42b4($zr)
.L0x00000518: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x0000051c: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x00000520: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x00000524: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x00000528: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x0000052c: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x00000530: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x00000534: .word 0x8008b95c # lb $t0, -0x46a4($zr)
.L0x00000538: .word 0x8008bd94 # lb $t0, -0x426c($zr)
.L0x0000053c: .word 0x8008be60 # lb $t0, -0x41a0($zr)
.L0x00000540: .word 0x8008bf30 # lb $t0, -0x40d0($zr)
.L0x00000544: .word 0x8008bf74 # lb $t0, -0x408c($zr)
.L0x00000548: .word 0x8008c7b4 # lb $t0, -0x384c($zr)
.L0x0000054c: .word 0x8008c6dc # lb $t0, -0x3924($zr)
.L0x00000550: .word 0x8008c654 # lb $t0, -0x39ac($zr)
.L0x00000554: .word 0x8008c578 # lb $t0, -0x3a88($zr)
.L0x00000558: .word 0x8008c65c # lb $t0, -0x39a4($zr)
.L0x0000055c: .word 0x8008c664 # lb $t0, -0x399c($zr)
.L0x00000560: .word 0x8008c66c # lb $t0, -0x3994($zr)
.L0x00000564: .word 0x8008c6dc # lb $t0, -0x3924($zr)
.L0x00000568: .word 0x8008c6e4 # lb $t0, -0x391c($zr)
# Start of code
.L0x0000056c: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000570: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000574: move_ $s1, $a0                      # .word 0x00808821
.L0x00000578: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x0000057c: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00000580: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000584: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00000588: nop                                 # .word 0x00000000
.L0x0000058c: beqz $v0, .L0x000005a4              # .word 0x10400005
.L0x00000590: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000594: bltz $v0, .L0x000005a4              # .word 0x04400003
.L0x00000598: slti $v0, 0x4                       # .word 0x28420004
.L0x0000059c: bnez $v0, .L0x00000650              # .word 0x1440002c
.L0x000005a0: nop                                 # .word 0x00000000
.L0x000005a4: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000005a8: addiu $s0, -0x21f0                  # .word 0x2610de10
.L0x000005ac: lw $v0, 0x150($s0)                  # .word 0x8e020150
.L0x000005b0: nop                                 # .word 0x00000000
.L0x000005b4: jalr $v0                            # .word 0x0040f809
.L0x000005b8: nop                                 # .word 0x00000000
.L0x000005bc: lui $a0, 0x1                        # .word 0x3c040001
.L0x000005c0: lw $v0, 0x154($s0)                  # .word 0x8e020154
.L0x000005c4: nop                                 # .word 0x00000000
.L0x000005c8: jalr $v0                            # .word 0x0040f809
.L0x000005cc: ori $a0, 0x4000                     # .word 0x34844000
.L0x000005d0: li $a0, 0x140                       # .word 0x24040140
.L0x000005d4: li $a1, 0xf0                        # .word 0x240500f0
.L0x000005d8: move_ $a2, $zr                      # .word 0x00003021
.L0x000005dc: lw $v0, 0x174($s0)                  # .word 0x8e020174
.L0x000005e0: nop                                 # .word 0x00000000
.L0x000005e4: jalr $v0                            # .word 0x0040f809
.L0x000005e8: move_ $a3, $a2                      # .word 0x00c03821
.L0x000005ec: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000005f0: li $a1, 0x3                         # .word 0x24050003
.L0x000005f4: li $a2, 0x1000                      # .word 0x24061000
.L0x000005f8: li $v0, 0x140                       # .word 0x24020140
.L0x000005fc: sh $zr, 0x10($sp)                   # .word 0xa7a00010
.L0x00000600: sh $zr, 0x12($sp)                   # .word 0xa7a00012
.L0x00000604: sh $v0, 0x14($sp)                   # .word 0xa7a20014
.L0x00000608: lw $v0, 0x16c($s0)                  # .word 0x8e02016c
.L0x0000060c: li $v1, 0xf0                        # .word 0x240300f0
.L0x00000610: jalr $v0                            # .word 0x0040f809
.L0x00000614: sh $v1, 0x16($sp)                   # .word 0xa7a30016
.L0x00000618: move_ $a0, $v0                      # .word 0x00402021
.L0x0000061c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000620: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000624: lw $v0, 0x12c($a0)                  # .word 0x8c82012c
.L0x00000628: nop                                 # .word 0x00000000
.L0x0000062c: jalr $v0                            # .word 0x0040f809
.L0x00000630: move_ $a3, $a1                      # .word 0x00a03821
.L0x00000634: jal 0x8008c118                      # .word 0x0c023046
.L0x00000638: nop                                 # .word 0x00000000
.L0x0000063c: sw $v0, ($s2)                       # .word 0xae420000
.L0x00000640: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00000644: nop                                 # .word 0x00000000
.L0x00000648: jalr $v0                            # .word 0x0040f809
.L0x0000064c: move_ $a0, $s1                      # .word 0x02202021
.L0x00000650: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000654: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00000658: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x0000065c: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00000660: jr $ra                              # .word 0x03e00008
.L0x00000664: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000668: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000066c: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00000670: addiu $a0, 0x321c                   # .word 0x2484321c
.L0x00000674: li $a1, 0x50                        # .word 0x24050050
.L0x00000678: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000067c: jal F0x80014504                      # .word 0x0c005141
.L0x00000680: li $a2, 0x4                         # .word 0x24060004
.L0x00000684: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000688: nop                                 # .word 0x00000000
.L0x0000068c: jr $ra                              # .word 0x03e00008
.L0x00000690: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000694: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000698: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000069c: move_ $s1, $a0                      # .word 0x00808821
.L0x000006a0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000006a4: move_ $s0, $a1                      # .word 0x00a08021
.L0x000006a8: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000006ac: move_ $s2, $a2                      # .word 0x00c09021
.L0x000006b0: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000006b4: lw $v0, 0x28($s1)                   # .word 0x8e220028
.L0x000006b8: nop                                 # .word 0x00000000
.L0x000006bc: jalr $v0                            # .word 0x0040f809
.L0x000006c0: li $a1, 0x1                         # .word 0x24050001
.L0x000006c4: li $v0, 0x1                         # .word 0x24020001
.L0x000006c8: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x000006cc: bnez $s0, .L0x000006ec              # .word 0x16000007
.L0x000006d0: sw $s0, 0x58($s1)                   # .word 0xae300058
.L0x000006d4: li $v0, 0xff00                      # .word 0x3402ff00
.L0x000006d8: div $zr, $v0, $s2                   # .word 0x0052001a
.L0x000006dc: mflo $v0                            # .word 0x00001012
.L0x000006e0: sw $zr, 0x5c($s1)                   # .word 0xae20005c
.L0x000006e4: j 0x800833b4                        # .word 0x08020ced
.L0x000006e8: sw $v0, 0x60($s1)                   # .word 0xae220060
.L0x000006ec: li $v0, 0xff00                      # .word 0x3402ff00
.L0x000006f0: div $zr, $v0, $s2                   # .word 0x0052001a
.L0x000006f4: mflo $v1                            # .word 0x00001812
.L0x000006f8: sw $v0, 0x5c($s1)                   # .word 0xae22005c
.L0x000006fc: negu $v1                            # .word 0x00031823
.L0x00000700: sw $v1, 0x60($s1)                   # .word 0xae230060
.L0x00000704: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000708: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000070c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000710: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000714: jr $ra                              # .word 0x03e00008
.L0x00000718: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000071c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000720: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000724: move_ $s0, $a0                      # .word 0x00808021
.L0x00000728: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000072c: lui $s2, 0x8005                     # .word 0x3c128005
.L0x00000730: addiu $s2, -0x21f0                  # .word 0x2652de10
.L0x00000734: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000738: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000073c: lw $a0, 0x50($s0)                   # .word 0x8e040050
.L0x00000740: lw $v0, 0x17c($s2)                  # .word 0x8e42017c
.L0x00000744: nop                                 # .word 0x00000000
.L0x00000748: jalr $v0                            # .word 0x0040f809
.L0x0000074c: nop                                 # .word 0x00000000
.L0x00000750: lw $v1, 0x138($v0)                  # .word 0x8c430138
.L0x00000754: lw $a1, 0x54($s0)                   # .word 0x8e050054
.L0x00000758: jalr $v1                            # .word 0x0060f809
.L0x0000075c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000760: lw $v1, 0x158($s2)                  # .word 0x8e430158
.L0x00000764: nop                                 # .word 0x00000000
.L0x00000768: jalr $v1                            # .word 0x0060f809
.L0x0000076c: move_ $s1, $v0                      # .word 0x00408821
.L0x00000770: lui $a3, 0xff                       # .word 0x3c0700ff
.L0x00000774: ori $a3, 0xffff                     # .word 0x34e7ffff
.L0x00000778: li $v1, 0x5                         # .word 0x24030005
.L0x0000077c: sb $v1, 0x3($v0)                    # .word 0xa0430003
.L0x00000780: li $v1, 0x2a                        # .word 0x2403002a
.L0x00000784: lui $t0, 0xe100                     # .word 0x3c08e100
.L0x00000788: sb $v1, 0x7($v0)                    # .word 0xa0430007
.L0x0000078c: lw $a0, 0x5c($s0)                   # .word 0x8e04005c
.L0x00000790: li $v1, 0x140                       # .word 0x24030140
.L0x00000794: sh $v1, 0x14($v0)                   # .word 0xa4430014
.L0x00000798: sh $v1, 0xc($v0)                    # .word 0xa443000c
.L0x0000079c: li $v1, 0x100                       # .word 0x24030100
.L0x000007a0: lui $a2, 0xff00                     # .word 0x3c06ff00
.L0x000007a4: ori $t0, 0x245                      # .word 0x35080245
.L0x000007a8: addiu $a1, $v0, 0x18                # .word 0x24450018
.L0x000007ac: sh $zr, 0x10($v0)                   # .word 0xa4400010
.L0x000007b0: sh $zr, 0x8($v0)                    # .word 0xa4400008
.L0x000007b4: sh $zr, 0xe($v0)                    # .word 0xa440000e
.L0x000007b8: sh $zr, 0xa($v0)                    # .word 0xa440000a
.L0x000007bc: sh $v1, 0x16($v0)                   # .word 0xa4430016
.L0x000007c0: sh $v1, 0x12($v0)                   # .word 0xa4430012
.L0x000007c4: sra $a0, 0x8                        # .word 0x00042203
.L0x000007c8: sb $a0, 0x6($v0)                    # .word 0xa0440006
.L0x000007cc: sb $a0, 0x5($v0)                    # .word 0xa0440005
.L0x000007d0: sb $a0, 0x4($v0)                    # .word 0xa0440004
.L0x000007d4: lw $a0, ($v0)                       # .word 0x8c440000
.L0x000007d8: lw $v1, ($s1)                       # .word 0x8e230000
.L0x000007dc: and $a0, $a2                        # .word 0x00862024
.L0x000007e0: and $v1, $a3                        # .word 0x00671824
.L0x000007e4: or $a0, $v1                         # .word 0x00832025
.L0x000007e8: sw $a0, ($v0)                       # .word 0xac440000
.L0x000007ec: lw $v1, ($s1)                       # .word 0x8e230000
.L0x000007f0: and $a0, $v0, $a3                   # .word 0x00472024
.L0x000007f4: and $v1, $a2                        # .word 0x00661824
.L0x000007f8: or $v1, $a0                         # .word 0x00641825
.L0x000007fc: sw $v1, ($s1)                       # .word 0xae230000
.L0x00000800: li $v1, 0x1                         # .word 0x24030001
.L0x00000804: sb $v1, 0x3($a1)                    # .word 0xa0a30003
.L0x00000808: sw $t0, 0x4($a1)                    # .word 0xaca80004
.L0x0000080c: lw $a0, 0x18($v0)                   # .word 0x8c440018
.L0x00000810: lw $v1, ($s1)                       # .word 0x8e230000
.L0x00000814: and $a0, $a2                        # .word 0x00862024
.L0x00000818: and $v1, $a3                        # .word 0x00671824
.L0x0000081c: or $a0, $v1                         # .word 0x00832025
.L0x00000820: sw $a0, 0x18($v0)                   # .word 0xac440018
.L0x00000824: lw $v1, ($s1)                       # .word 0x8e230000
.L0x00000828: and $a1, $a3                        # .word 0x00a72824
.L0x0000082c: and $v1, $a2                        # .word 0x00661824
.L0x00000830: or $v1, $a1                         # .word 0x00651825
.L0x00000834: sw $v1, ($s1)                       # .word 0xae230000
.L0x00000838: lw $v1, 0x15c($s2)                  # .word 0x8e43015c
.L0x0000083c: nop                                 # .word 0x00000000
.L0x00000840: jalr $v1                            # .word 0x0060f809
.L0x00000844: addiu $a0, $v0, 0x20                # .word 0x24440020
.L0x00000848: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x0000084c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000850: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000854: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000858: jr $ra                              # .word 0x03e00008
.L0x0000085c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000860: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000864: move_ $a1, $a0                      # .word 0x00802821
.L0x00000868: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000086c: lw $v1, 0xc($a1)                    # .word 0x8ca3000c
.L0x00000870: li $v0, 0x1                         # .word 0x24020001
.L0x00000874: beq $v1, $v0, .L0x000008ac          # .word 0x1062000d
.L0x00000878: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x0000087c: bnez $v0, .L0x00000894              # .word 0x14400005
.L0x00000880: li $v0, 0x2                         # .word 0x24020002
.L0x00000884: beq $v1, $v0, .L0x000008fc          # .word 0x1062001d
.L0x00000888: li $v0, 0x3                         # .word 0x24020003
.L0x0000088c: beq $v1, $v0, .L0x00000904          # .word 0x1062001d
.L0x00000890: nop                                 # .word 0x00000000
.L0x00000894: lw $v0, 0x38($a1)                   # .word 0x8ca20038
.L0x00000898: nop                                 # .word 0x00000000
.L0x0000089c: jalr $v0                            # .word 0x0040f809
.L0x000008a0: move_ $a0, $a1                      # .word 0x00a02021
.L0x000008a4: j 0x800835b4                        # .word 0x08020d6d
.L0x000008a8: nop                                 # .word 0x00000000
.L0x000008ac: lw $v0, 0x10($a1)                   # .word 0x8ca20010
.L0x000008b0: nop                                 # .word 0x00000000
.L0x000008b4: beqz $v0, .L0x00000904              # .word 0x10400013
.L0x000008b8: nop                                 # .word 0x00000000
.L0x000008bc: lw $v0, 0x5c($a1)                   # .word 0x8ca2005c
.L0x000008c0: lw $v1, 0x60($a1)                   # .word 0x8ca30060
.L0x000008c4: lw $a0, 0x58($a1)                   # .word 0x8ca40058
.L0x000008c8: addu $v0, $v1                       # .word 0x00431021
.L0x000008cc: bnez $a0, .L0x000008ec              # .word 0x14800007
.L0x000008d0: sw $v0, 0x5c($a1)                   # .word 0xaca2005c
.L0x000008d4: li $v1, 0xff00                      # .word 0x3403ff00
.L0x000008d8: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x000008dc: beqz $v0, .L0x000008fc              # .word 0x10400007
.L0x000008e0: li $v0, 0x2                         # .word 0x24020002
.L0x000008e4: j 0x800835a8                        # .word 0x08020d6a
.L0x000008e8: sw $v1, 0x5c($a1)                   # .word 0xaca3005c
.L0x000008ec: bgez $v0, .L0x000008fc              # .word 0x04410003
.L0x000008f0: li $v0, 0x2                         # .word 0x24020002
.L0x000008f4: sw $zr, 0x5c($a1)                   # .word 0xaca0005c
.L0x000008f8: sw $v0, 0xc($a1)                    # .word 0xaca2000c
.L0x000008fc: jal 0x800833cc                      # .word 0x0c020cf3
.L0x00000900: move_ $a0, $a1                      # .word 0x00a02021
.L0x00000904: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000908: nop                                 # .word 0x00000000
.L0x0000090c: jr $ra                              # .word 0x03e00008
.L0x00000910: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000914: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000918: lui $a0, 0x8008                     # .word 0x3c048008
.L0x0000091c: addiu $a0, 0x3510                   # .word 0x24843510
.L0x00000920: li $a1, 0x68                        # .word 0x24050068
.L0x00000924: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000928: jal F0x80014504                      # .word 0x0c005141
.L0x0000092c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000930: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00000934: addiu $v1, 0x3344                   # .word 0x24633344
.L0x00000938: sw $v1, 0x64($v0)                   # .word 0xac430064
.L0x0000093c: li $v1, 0x1000                      # .word 0x24031000
.L0x00000940: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x00000944: li $v1, 0x6                         # .word 0x24030006
.L0x00000948: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x0000094c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000950: nop                                 # .word 0x00000000
.L0x00000954: jr $ra                              # .word 0x03e00008
.L0x00000958: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000095c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000960: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000964: move_ $s0, $a0                      # .word 0x00808021
.L0x00000968: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000096c: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000970: li $a1, 0x1                         # .word 0x24050001
.L0x00000974: li $a2, 0xb9                        # .word 0x240600b9
.L0x00000978: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000097c: lh $a0, 0x58($s0)                   # .word 0x86040058
.L0x00000980: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00000984: li $a3, 0x3a                        # .word 0x2407003a
.L0x00000988: li $a1, 0x1                         # .word 0x24050001
.L0x0000098c: li $a2, 0x103                       # .word 0x24060103
.L0x00000990: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x00000994: lh $a0, 0x58($s0)                   # .word 0x86040058
.L0x00000998: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x0000099c: li $a3, 0x54                        # .word 0x24070054
.L0x000009a0: li $a1, 0x1                         # .word 0x24050001
.L0x000009a4: li $a2, 0x11e                       # .word 0x2406011e
.L0x000009a8: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x000009ac: lh $a0, 0x58($s0)                   # .word 0x86040058
.L0x000009b0: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000009b4: li $a3, 0x54                        # .word 0x24070054
.L0x000009b8: li $a1, 0x1                         # .word 0x24050001
.L0x000009bc: li $a2, 0x9a                        # .word 0x2406009a
.L0x000009c0: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x000009c4: lh $a0, 0x58($s0)                   # .word 0x86040058
.L0x000009c8: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000009cc: li $a3, 0x2c                        # .word 0x2407002c
.L0x000009d0: li $a1, 0x1                         # .word 0x24050001
.L0x000009d4: li $a2, 0xc5                        # .word 0x240600c5
.L0x000009d8: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x000009dc: lh $a0, 0x58($s0)                   # .word 0x86040058
.L0x000009e0: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000009e4: li $a3, 0x49                        # .word 0x24070049
.L0x000009e8: li $a1, 0x1                         # .word 0x24050001
.L0x000009ec: li $a2, 0xc5                        # .word 0x240600c5
.L0x000009f0: sw $v0, 0x18($s1)                   # .word 0xae220018
.L0x000009f4: lh $a0, 0x58($s0)                   # .word 0x86040058
.L0x000009f8: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000009fc: li $a3, 0x59                        # .word 0x24070059
.L0x00000a00: li $a2, 0xb8                        # .word 0x240600b8
.L0x00000a04: li $a3, 0x49                        # .word 0x24070049
.L0x00000a08: sw $v0, 0x1c($s1)                   # .word 0xae22001c
.L0x00000a0c: lw $a1, 0x5c($s0)                   # .word 0x8e05005c
.L0x00000a10: lh $a0, 0x58($s0)                   # .word 0x86040058
.L0x00000a14: jal F0x8001b364                      # .word 0x0c006cd9
.L0x00000a18: addiu $a1, -0x1                     # .word 0x24a5ffff
.L0x00000a1c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000a20: sw $a0, 0x20($s1)                   # .word 0xae240020
.L0x00000a24: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00000a28: nop                                 # .word 0x00000000
.L0x00000a2c: jalr $v0                            # .word 0x0040f809
.L0x00000a30: move_ $a1, $zr                      # .word 0x00002821
.L0x00000a34: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000a38: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000a3c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000a40: jr $ra                              # .word 0x03e00008
.L0x00000a44: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000a48: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000a4c: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000a50: move_ $s3, $a0                      # .word 0x00809821
.L0x00000a54: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000a58: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000a5c: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00000a60: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000a64: beqz $a2, .L0x00000afc              # .word 0x10c00025
.L0x00000a68: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000a6c: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00000a70: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00000a74: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00000a78: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00000a7c: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00000a80: nop                                 # .word 0x00000000
.L0x00000a84: jalr $v0                            # .word 0x0040f809
.L0x00000a88: addiu $a0, 0x71                     # .word 0x24840071
.L0x00000a8c: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00000a90: move_ $a1, $v0                      # .word 0x00402821
.L0x00000a94: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000a98: nop                                 # .word 0x00000000
.L0x00000a9c: jalr $v0                            # .word 0x0040f809
.L0x00000aa0: li $a2, 0x11                        # .word 0x24060011
.L0x00000aa4: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00000aa8: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00000aac: nop                                 # .word 0x00000000
.L0x00000ab0: jalr $v0                            # .word 0x0040f809
.L0x00000ab4: addiu $a0, 0x71                     # .word 0x24840071
.L0x00000ab8: lw $a0, 0xc($s2)                    # .word 0x8e44000c
.L0x00000abc: move_ $a1, $v0                      # .word 0x00402821
.L0x00000ac0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000ac4: nop                                 # .word 0x00000000
.L0x00000ac8: jalr $v0                            # .word 0x0040f809
.L0x00000acc: li $a2, 0x8                         # .word 0x24060008
.L0x00000ad0: lw $a0, 0x10($s2)                   # .word 0x8e440010
.L0x00000ad4: lw $a2, 0x64($s3)                   # .word 0x8e660064
.L0x00000ad8: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00000adc: nop                                 # .word 0x00000000
.L0x00000ae0: jalr $v0                            # .word 0x0040f809
.L0x00000ae4: move_ $a1, $zr                      # .word 0x00002821
.L0x00000ae8: lw $a0, 0x10($s2)                   # .word 0x8e440010
.L0x00000aec: nop                                 # .word 0x00000000
.L0x00000af0: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00000af4: j 0x800837ec                        # .word 0x08020dfb
.L0x00000af8: li $a1, 0x1                         # .word 0x24050001
.L0x00000afc: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00000b00: nop                                 # .word 0x00000000
.L0x00000b04: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000b08: nop                                 # .word 0x00000000
.L0x00000b0c: jalr $v0                            # .word 0x0040f809
.L0x00000b10: move_ $a1, $zr                      # .word 0x00002821
.L0x00000b14: lw $a0, 0xc($s2)                    # .word 0x8e44000c
.L0x00000b18: nop                                 # .word 0x00000000
.L0x00000b1c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000b20: nop                                 # .word 0x00000000
.L0x00000b24: jalr $v0                            # .word 0x0040f809
.L0x00000b28: move_ $a1, $zr                      # .word 0x00002821
.L0x00000b2c: lw $a0, 0x10($s2)                   # .word 0x8e440010
.L0x00000b30: nop                                 # .word 0x00000000
.L0x00000b34: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000b38: move_ $a1, $zr                      # .word 0x00002821
.L0x00000b3c: jalr $v0                            # .word 0x0040f809
.L0x00000b40: nop                                 # .word 0x00000000
.L0x00000b44: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x00000b48: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000b4c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000b50: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000b54: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000b58: jr $ra                              # .word 0x03e00008
.L0x00000b5c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000b60: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000b64: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000b68: move_ $s3, $a0                      # .word 0x00809821
.L0x00000b6c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000b70: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000b74: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00000b78: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000b7c: beqz $a2, .L0x00000c5c              # .word 0x10c00037
.L0x00000b80: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000b84: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00000b88: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00000b8c: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00000b90: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00000b94: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00000b98: nop                                 # .word 0x00000000
.L0x00000b9c: jalr $v0                            # .word 0x0040f809
.L0x00000ba0: addiu $a0, 0x71                     # .word 0x24840071
.L0x00000ba4: lw $a0, 0x14($s2)                   # .word 0x8e440014
.L0x00000ba8: move_ $a1, $v0                      # .word 0x00402821
.L0x00000bac: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000bb0: nop                                 # .word 0x00000000
.L0x00000bb4: jalr $v0                            # .word 0x0040f809
.L0x00000bb8: li $a2, 0x12                        # .word 0x24060012
.L0x00000bbc: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000bc0: lw $a0, 0x60($s3)                   # .word 0x8e640060
.L0x00000bc4: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00000bc8: nop                                 # .word 0x00000000
.L0x00000bcc: jalr $v0                            # .word 0x0040f809
.L0x00000bd0: nop                                 # .word 0x00000000
.L0x00000bd4: lhu $v0, 0x4($v0)                   # .word 0x94420004
.L0x00000bd8: lw $a2, 0x64($s3)                   # .word 0x8e660064
.L0x00000bdc: nop                                 # .word 0x00000000
.L0x00000be0: mult $v0, $a2                       # .word 0x00460018
.L0x00000be4: lw $a0, 0x14($s2)                   # .word 0x8e440014
.L0x00000be8: nop                                 # .word 0x00000000
.L0x00000bec: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00000bf0: mflo $a2                            # .word 0x00003012
.L0x00000bf4: jalr $v0                            # .word 0x0040f809
.L0x00000bf8: li $a1, 0x1                         # .word 0x24050001
.L0x00000bfc: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00000c00: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00000c04: nop                                 # .word 0x00000000
.L0x00000c08: jalr $v0                            # .word 0x0040f809
.L0x00000c0c: addiu $a0, 0x71                     # .word 0x24840071
.L0x00000c10: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x00000c14: move_ $a1, $v0                      # .word 0x00402821
.L0x00000c18: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000c1c: nop                                 # .word 0x00000000
.L0x00000c20: jalr $v0                            # .word 0x0040f809
.L0x00000c24: li $a2, 0x13                        # .word 0x24060013
.L0x00000c28: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00000c2c: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00000c30: nop                                 # .word 0x00000000
.L0x00000c34: jalr $v0                            # .word 0x0040f809
.L0x00000c38: addiu $a0, 0x71                     # .word 0x24840071
.L0x00000c3c: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00000c40: move_ $a1, $v0                      # .word 0x00402821
.L0x00000c44: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000c48: nop                                 # .word 0x00000000
.L0x00000c4c: jalr $v0                            # .word 0x0040f809
.L0x00000c50: li $a2, 0x14                        # .word 0x24060014
.L0x00000c54: j 0x80083954                        # .word 0x08020e55
.L0x00000c58: nop                                 # .word 0x00000000
.L0x00000c5c: lw $a0, 0x14($s2)                   # .word 0x8e440014
.L0x00000c60: nop                                 # .word 0x00000000
.L0x00000c64: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000c68: nop                                 # .word 0x00000000
.L0x00000c6c: jalr $v0                            # .word 0x0040f809
.L0x00000c70: move_ $a1, $zr                      # .word 0x00002821
.L0x00000c74: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x00000c78: nop                                 # .word 0x00000000
.L0x00000c7c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000c80: nop                                 # .word 0x00000000
.L0x00000c84: jalr $v0                            # .word 0x0040f809
.L0x00000c88: move_ $a1, $zr                      # .word 0x00002821
.L0x00000c8c: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00000c90: nop                                 # .word 0x00000000
.L0x00000c94: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000c98: nop                                 # .word 0x00000000
.L0x00000c9c: jalr $v0                            # .word 0x0040f809
.L0x00000ca0: move_ $a1, $zr                      # .word 0x00002821
.L0x00000ca4: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x00000ca8: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000cac: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000cb0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000cb4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000cb8: jr $ra                              # .word 0x03e00008
.L0x00000cbc: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000cc0: addiu $sp, -0xc0                    # .word 0x27bdff40
.L0x00000cc4: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000cc8: move_ $s0, $a0                      # .word 0x00808021
.L0x00000ccc: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000cd0: sw $ra, 0xbc($sp)                   # .word 0xafbf00bc
.L0x00000cd4: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00000cd8: jal F0x8001f648                      # .word 0x0c007d92
.L0x00000cdc: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00000ce0: lw $a0, 0x58($s0)                   # .word 0x8e040058
.L0x00000ce4: lw $a1, 0x5c($s0)                   # .word 0x8e05005c
.L0x00000ce8: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000cec: nop                                 # .word 0x00000000
.L0x00000cf0: jalr $v0                            # .word 0x0040f809
.L0x00000cf4: nop                                 # .word 0x00000000
.L0x00000cf8: li $a0, 0x280                       # .word 0x24040280
.L0x00000cfc: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000d00: nop                                 # .word 0x00000000
.L0x00000d04: jalr $v0                            # .word 0x0040f809
.L0x00000d08: li $a1, 0x100                       # .word 0x24050100
.L0x00000d0c: lw $a0, 0x90($s0)                   # .word 0x8e040090
.L0x00000d10: nop                                 # .word 0x00000000
.L0x00000d14: beqz $a0, .L0x00000ec0              # .word 0x1080006a
.L0x00000d18: li $a1, 0x1000                      # .word 0x24051000
.L0x00000d1c: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00000d20: nop                                 # .word 0x00000000
.L0x00000d24: jalr $v0                            # .word 0x0040f809
.L0x00000d28: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000d2c: lw $v0, 0x90($s0)                   # .word 0x8e020090
.L0x00000d30: li $s1, 0x1000                      # .word 0x24111000
.L0x00000d34: beq $v0, $s1, .L0x00000d4c          # .word 0x10510005
.L0x00000d38: li $a0, 0x140                       # .word 0x24040140
.L0x00000d3c: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000d40: nop                                 # .word 0x00000000
.L0x00000d44: jalr $v0                            # .word 0x0040f809
.L0x00000d48: li $a1, 0x42                        # .word 0x24050042
.L0x00000d4c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000d50: addiu $s2, $v0, 0x4b38              # .word 0x24524b38
.L0x00000d54: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x00000d58: nop                                 # .word 0x00000000
.L0x00000d5c: jalr $v0                            # .word 0x0040f809
.L0x00000d60: lui $a0, 0x402                      # .word 0x3c040402
.L0x00000d64: move_ $a0, $v0                      # .word 0x00402021
.L0x00000d68: li $a1, 0xa                         # .word 0x2405000a
.L0x00000d6c: li $a2, 0x9a                        # .word 0x2406009a
.L0x00000d70: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000d74: nop                                 # .word 0x00000000
.L0x00000d78: jalr $v0                            # .word 0x0040f809
.L0x00000d7c: li $a3, 0x34                        # .word 0x24070034
.L0x00000d80: lw $v0, 0x90($s0)                   # .word 0x8e020090
.L0x00000d84: nop                                 # .word 0x00000000
.L0x00000d88: beq $v0, $s1, .L0x00000da8          # .word 0x10510007
.L0x00000d8c: li $a0, 0x140                       # .word 0x24040140
.L0x00000d90: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000d94: nop                                 # .word 0x00000000
.L0x00000d98: jalr $v0                            # .word 0x0040f809
.L0x00000d9c: li $a1, 0x59                        # .word 0x24050059
.L0x00000da0: j 0x80083b44                        # .word 0x08020ed1
.L0x00000da4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000da8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000dac: addiu $s1, $v0, -0x21f0             # .word 0x2451de10
.L0x00000db0: lw $v0, 0x188($s1)                  # .word 0x8e220188
.L0x00000db4: nop                                 # .word 0x00000000
.L0x00000db8: jalr $v0                            # .word 0x0040f809
.L0x00000dbc: nop                                 # .word 0x00000000
.L0x00000dc0: lw $v1, 0x70($s0)                   # .word 0x8e030070
.L0x00000dc4: nop                                 # .word 0x00000000
.L0x00000dc8: subu $v0, $v1                       # .word 0x00431023
.L0x00000dcc: slti $v0, 0x9                       # .word 0x28420009
.L0x00000dd0: bnez $v0, .L0x00000dfc              # .word 0x1440000a
.L0x00000dd4: nop                                 # .word 0x00000000
.L0x00000dd8: lw $v0, 0x188($s1)                  # .word 0x8e220188
.L0x00000ddc: nop                                 # .word 0x00000000
.L0x00000de0: jalr $v0                            # .word 0x0040f809
.L0x00000de4: nop                                 # .word 0x00000000
.L0x00000de8: lw $v1, 0x6c($s0)                   # .word 0x8e03006c
.L0x00000dec: sw $v0, 0x70($s0)                   # .word 0xae020070
.L0x00000df0: li $v0, 0x1                         # .word 0x24020001
.L0x00000df4: subu $v0, $v1                       # .word 0x00431023
.L0x00000df8: sw $v0, 0x6c($s0)                   # .word 0xae02006c
.L0x00000dfc: lw $v0, 0x6c($s0)                   # .word 0x8e02006c
.L0x00000e00: nop                                 # .word 0x00000000
.L0x00000e04: beqz $v0, .L0x00000e94              # .word 0x10400023
.L0x00000e08: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000e0c: lw $v0, 0x64($s0)                   # .word 0x8e020064
.L0x00000e10: lw $v1, 0x68($s0)                   # .word 0x8e030068
.L0x00000e14: nop                                 # .word 0x00000000
.L0x00000e18: slt $v0, $v1                        # .word 0x0043102a
.L0x00000e1c: beqz $v0, .L0x00000e50              # .word 0x1040000c
.L0x00000e20: nop                                 # .word 0x00000000
.L0x00000e24: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x00000e28: nop                                 # .word 0x00000000
.L0x00000e2c: jalr $v0                            # .word 0x0040f809
.L0x00000e30: lui $a0, 0x402                      # .word 0x3c040402
.L0x00000e34: move_ $a0, $v0                      # .word 0x00402021
.L0x00000e38: li $a1, 0x12                        # .word 0x24050012
.L0x00000e3c: li $a2, 0x122                       # .word 0x24060122
.L0x00000e40: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000e44: nop                                 # .word 0x00000000
.L0x00000e48: jalr $v0                            # .word 0x0040f809
.L0x00000e4c: li $a3, 0x51                        # .word 0x24070051
.L0x00000e50: lw $v0, 0x64($s0)                   # .word 0x8e020064
.L0x00000e54: nop                                 # .word 0x00000000
.L0x00000e58: slti $v0, 0x2                       # .word 0x28420002
.L0x00000e5c: bnez $v0, .L0x00000e94              # .word 0x1440000d
.L0x00000e60: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000e64: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x00000e68: nop                                 # .word 0x00000000
.L0x00000e6c: jalr $v0                            # .word 0x0040f809
.L0x00000e70: lui $a0, 0x402                      # .word 0x3c040402
.L0x00000e74: move_ $a0, $v0                      # .word 0x00402021
.L0x00000e78: li $a1, 0x13                        # .word 0x24050013
.L0x00000e7c: li $a2, 0x122                       # .word 0x24060122
.L0x00000e80: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000e84: nop                                 # .word 0x00000000
.L0x00000e88: jalr $v0                            # .word 0x0040f809
.L0x00000e8c: li $a3, 0x5b                        # .word 0x2407005b
.L0x00000e90: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000e94: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000e98: nop                                 # .word 0x00000000
.L0x00000e9c: jalr $v0                            # .word 0x0040f809
.L0x00000ea0: lui $a0, 0x402                      # .word 0x3c040402
.L0x00000ea4: move_ $a0, $v0                      # .word 0x00402021
.L0x00000ea8: li $a1, 0xb                         # .word 0x2405000b
.L0x00000eac: li $a2, 0xf6                        # .word 0x240600f6
.L0x00000eb0: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000eb4: nop                                 # .word 0x00000000
.L0x00000eb8: jalr $v0                            # .word 0x0040f809
.L0x00000ebc: li $a3, 0x4f                        # .word 0x2407004f
.L0x00000ec0: lw $a0, 0xa0($s0)                   # .word 0x8e0400a0
.L0x00000ec4: nop                                 # .word 0x00000000
.L0x00000ec8: beqz $a0, .L0x00000f9c              # .word 0x10800034
.L0x00000ecc: li $v0, 0x1000                      # .word 0x24021000
.L0x00000ed0: beq $a0, $v0, .L0x00000f04          # .word 0x1082000c
.L0x00000ed4: move_ $a1, $v0                      # .word 0x00402821
.L0x00000ed8: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00000edc: nop                                 # .word 0x00000000
.L0x00000ee0: jalr $v0                            # .word 0x0040f809
.L0x00000ee4: li $a2, 0x1000                      # .word 0x24061000
.L0x00000ee8: li $a0, 0x140                       # .word 0x24040140
.L0x00000eec: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000ef0: nop                                 # .word 0x00000000
.L0x00000ef4: jalr $v0                            # .word 0x0040f809
.L0x00000ef8: li $a1, 0x32                        # .word 0x24050032
.L0x00000efc: j D0x80083bd0                        # .word 0x08020ef4
.L0x00000f00: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000f04: li $a0, 0x1000                      # .word 0x24041000
.L0x00000f08: move_ $a1, $a0                      # .word 0x00802821
.L0x00000f0c: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00000f10: nop                                 # .word 0x00000000
.L0x00000f14: jalr $v0                            # .word 0x0040f809
.L0x00000f18: move_ $a2, $a0                      # .word 0x00803021
.L0x00000f1c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000f20: addiu $s1, $v0, 0x4b38              # .word 0x24514b38
.L0x00000f24: lw $v0, 0x424($s1)                  # .word 0x8e220424
.L0x00000f28: nop                                 # .word 0x00000000
.L0x00000f2c: jalr $v0                            # .word 0x0040f809
.L0x00000f30: lui $a0, 0x402                      # .word 0x3c040402
.L0x00000f34: move_ $a0, $v0                      # .word 0x00402021
.L0x00000f38: li $a1, 0x15                        # .word 0x24050015
.L0x00000f3c: li $a2, 0x7b                        # .word 0x2406007b
.L0x00000f40: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000f44: nop                                 # .word 0x00000000
.L0x00000f48: jalr $v0                            # .word 0x0040f809
.L0x00000f4c: li $a3, 0x26                        # .word 0x24070026
.L0x00000f50: lw $v1, 0xa0($s0)                   # .word 0x8e0300a0
.L0x00000f54: li $v0, 0x1000                      # .word 0x24021000
.L0x00000f58: beq $v1, $v0, .L0x00000f70          # .word 0x10620005
.L0x00000f5c: li $a0, 0x140                       # .word 0x24040140
.L0x00000f60: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000f64: nop                                 # .word 0x00000000
.L0x00000f68: jalr $v0                            # .word 0x0040f809
.L0x00000f6c: li $a1, 0x57                        # .word 0x24050057
.L0x00000f70: lw $v0, 0x424($s1)                  # .word 0x8e220424
.L0x00000f74: nop                                 # .word 0x00000000
.L0x00000f78: jalr $v0                            # .word 0x0040f809
.L0x00000f7c: lui $a0, 0x402                      # .word 0x3c040402
.L0x00000f80: move_ $a0, $v0                      # .word 0x00402021
.L0x00000f84: li $a1, 0xc                         # .word 0x2405000c
.L0x00000f88: li $a2, 0xaf                        # .word 0x240600af
.L0x00000f8c: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000f90: nop                                 # .word 0x00000000
.L0x00000f94: jalr $v0                            # .word 0x0040f809
.L0x00000f98: li $a3, 0x43                        # .word 0x24070043
.L0x00000f9c: lw $v0, 0xb0($s0)                   # .word 0x8e0200b0
.L0x00000fa0: nop                                 # .word 0x00000000
.L0x00000fa4: beqz $v0, .L0x00001048              # .word 0x10400028
.L0x00000fa8: nop                                 # .word 0x00000000
.L0x00000fac: lw $a0, 0x58($s0)                   # .word 0x8e040058
.L0x00000fb0: lw $a1, 0x5c($s0)                   # .word 0x8e05005c
.L0x00000fb4: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000fb8: nop                                 # .word 0x00000000
.L0x00000fbc: jalr $v0                            # .word 0x0040f809
.L0x00000fc0: addiu $a1, -0x2                     # .word 0x24a5fffe
.L0x00000fc4: lw $a0, 0xb0($s0)                   # .word 0x8e0400b0
.L0x00000fc8: li $v0, 0x1000                      # .word 0x24021000
.L0x00000fcc: beq $a0, $v0, .L0x00001000          # .word 0x1082000c
.L0x00000fd0: move_ $a1, $v0                      # .word 0x00402821
.L0x00000fd4: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00000fd8: nop                                 # .word 0x00000000
.L0x00000fdc: jalr $v0                            # .word 0x0040f809
.L0x00000fe0: li $a2, 0x1000                      # .word 0x24061000
.L0x00000fe4: li $a0, 0x140                       # .word 0x24040140
.L0x00000fe8: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000fec: nop                                 # .word 0x00000000
.L0x00000ff0: jalr $v0                            # .word 0x0040f809
.L0x00000ff4: li $a1, 0x32                        # .word 0x24050032
.L0x00000ff8: j 0x80083ccc                        # .word 0x08020f33
.L0x00000ffc: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001000: li $a0, 0x1000                      # .word 0x24041000
.L0x00001004: move_ $a1, $a0                      # .word 0x00802821
.L0x00001008: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x0000100c: nop                                 # .word 0x00000000
.L0x00001010: jalr $v0                            # .word 0x0040f809
.L0x00001014: move_ $a2, $a0                      # .word 0x00803021
.L0x00001018: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000101c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00001020: nop                                 # .word 0x00000000
.L0x00001024: jalr $v0                            # .word 0x0040f809
.L0x00001028: lui $a0, 0x402                      # .word 0x3c040402
.L0x0000102c: move_ $a0, $v0                      # .word 0x00402021
.L0x00001030: li $a1, 0x15                        # .word 0x24050015
.L0x00001034: li $a2, 0x7b                        # .word 0x2406007b
.L0x00001038: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x0000103c: nop                                 # .word 0x00000000
.L0x00001040: jalr $v0                            # .word 0x0040f809
.L0x00001044: li $a3, 0x26                        # .word 0x24070026
.L0x00001048: lw $v0, 0xc0($s0)                   # .word 0x8e0200c0
.L0x0000104c: nop                                 # .word 0x00000000
.L0x00001050: beqz $v0, .L0x000010f4              # .word 0x10400028
.L0x00001054: nop                                 # .word 0x00000000
.L0x00001058: lw $a0, 0x58($s0)                   # .word 0x8e040058
.L0x0000105c: lw $a1, 0x5c($s0)                   # .word 0x8e05005c
.L0x00001060: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00001064: nop                                 # .word 0x00000000
.L0x00001068: jalr $v0                            # .word 0x0040f809
.L0x0000106c: addiu $a1, -0x2                     # .word 0x24a5fffe
.L0x00001070: lw $a0, 0xc0($s0)                   # .word 0x8e0400c0
.L0x00001074: li $v0, 0x1000                      # .word 0x24021000
.L0x00001078: beq $a0, $v0, .L0x000010ac          # .word 0x1082000c
.L0x0000107c: move_ $a1, $v0                      # .word 0x00402821
.L0x00001080: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00001084: nop                                 # .word 0x00000000
.L0x00001088: jalr $v0                            # .word 0x0040f809
.L0x0000108c: li $a2, 0x1000                      # .word 0x24061000
.L0x00001090: li $a0, 0x140                       # .word 0x24040140
.L0x00001094: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00001098: nop                                 # .word 0x00000000
.L0x0000109c: jalr $v0                            # .word 0x0040f809
.L0x000010a0: li $a1, 0x32                        # .word 0x24050032
.L0x000010a4: j 0x80083d78                        # .word 0x08020f5e
.L0x000010a8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000010ac: li $a0, 0x1000                      # .word 0x24041000
.L0x000010b0: move_ $a1, $a0                      # .word 0x00802821
.L0x000010b4: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x000010b8: nop                                 # .word 0x00000000
.L0x000010bc: jalr $v0                            # .word 0x0040f809
.L0x000010c0: move_ $a2, $a0                      # .word 0x00803021
.L0x000010c4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000010c8: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000010cc: nop                                 # .word 0x00000000
.L0x000010d0: jalr $v0                            # .word 0x0040f809
.L0x000010d4: lui $a0, 0x402                      # .word 0x3c040402
.L0x000010d8: move_ $a0, $v0                      # .word 0x00402021
.L0x000010dc: li $a1, 0x15                        # .word 0x24050015
.L0x000010e0: li $a2, 0x7b                        # .word 0x2406007b
.L0x000010e4: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000010e8: nop                                 # .word 0x00000000
.L0x000010ec: jalr $v0                            # .word 0x0040f809
.L0x000010f0: li $a3, 0x26                        # .word 0x24070026
.L0x000010f4: lw $v0, 0x7c($s0)                   # .word 0x8e02007c
.L0x000010f8: nop                                 # .word 0x00000000
.L0x000010fc: beqz $v0, .L0x000011e8              # .word 0x1040003a
.L0x00001100: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001104: addiu $s1, $v0, -0x21f0             # .word 0x2451de10
.L0x00001108: lw $v0, 0x188($s1)                  # .word 0x8e220188
.L0x0000110c: nop                                 # .word 0x00000000
.L0x00001110: jalr $v0                            # .word 0x0040f809
.L0x00001114: nop                                 # .word 0x00000000
.L0x00001118: lw $v1, 0x84($s0)                   # .word 0x8e030084
.L0x0000111c: nop                                 # .word 0x00000000
.L0x00001120: subu $v0, $v1                       # .word 0x00431023
.L0x00001124: slti $v0, 0x9                       # .word 0x28420009
.L0x00001128: bnez $v0, .L0x00001160              # .word 0x1440000d
.L0x0000112c: nop                                 # .word 0x00000000
.L0x00001130: lw $v0, 0x188($s1)                  # .word 0x8e220188
.L0x00001134: nop                                 # .word 0x00000000
.L0x00001138: jalr $v0                            # .word 0x0040f809
.L0x0000113c: nop                                 # .word 0x00000000
.L0x00001140: lw $v1, 0x80($s0)                   # .word 0x8e030080
.L0x00001144: sw $v0, 0x84($s0)                   # .word 0xae020084
.L0x00001148: addiu $v1, 0x1                      # .word 0x24630001
.L0x0000114c: sw $v1, 0x80($s0)                   # .word 0xae030080
.L0x00001150: slti $v1, 0x8                       # .word 0x28630008
.L0x00001154: bnez $v1, .L0x00001160              # .word 0x14600002
.L0x00001158: nop                                 # .word 0x00000000
.L0x0000115c: sw $zr, 0x80($s0)                   # .word 0xae000080
.L0x00001160: lw $a0, 0x58($s0)                   # .word 0x8e040058
.L0x00001164: lw $a1, 0x5c($s0)                   # .word 0x8e05005c
.L0x00001168: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x0000116c: nop                                 # .word 0x00000000
.L0x00001170: jalr $v0                            # .word 0x0040f809
.L0x00001174: addiu $a1, -0x2                     # .word 0x24a5fffe
.L0x00001178: li $a0, 0x1000                      # .word 0x24041000
.L0x0000117c: move_ $a1, $a0                      # .word 0x00802821
.L0x00001180: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00001184: nop                                 # .word 0x00000000
.L0x00001188: jalr $v0                            # .word 0x0040f809
.L0x0000118c: move_ $a2, $a0                      # .word 0x00803021
.L0x00001190: lw $a0, 0x80($s0)                   # .word 0x8e040080
.L0x00001194: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00001198: nop                                 # .word 0x00000000
.L0x0000119c: jalr $v0                            # .word 0x0040f809
.L0x000011a0: nop                                 # .word 0x00000000
.L0x000011a4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000011a8: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000011ac: nop                                 # .word 0x00000000
.L0x000011b0: jalr $v0                            # .word 0x0040f809
.L0x000011b4: lui $a0, 0x402                      # .word 0x3c040402
.L0x000011b8: move_ $a0, $v0                      # .word 0x00402021
.L0x000011bc: li $a1, 0xf                         # .word 0x2405000f
.L0x000011c0: lw $v0, 0x78($s0)                   # .word 0x8e020078
.L0x000011c4: li $a3, 0x9c                        # .word 0x2407009c
.L0x000011c8: sll $a2, $v0, 0x1                   # .word 0x00023040
.L0x000011cc: addu $a2, $v0                       # .word 0x00c23021
.L0x000011d0: sll $v0, $a2, 0x5                   # .word 0x00061140
.L0x000011d4: addu $a2, $v0                       # .word 0x00c23021
.L0x000011d8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000011dc: nop                                 # .word 0x00000000
.L0x000011e0: jalr $v0                            # .word 0x0040f809
.L0x000011e4: addiu $a2, 0x10                     # .word 0x24c60010
.L0x000011e8: lw $ra, 0xbc($sp)                   # .word 0x8fbf00bc
.L0x000011ec: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x000011f0: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x000011f4: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x000011f8: jr $ra                              # .word 0x03e00008
.L0x000011fc: addiu $sp, 0xc0                     # .word 0x27bd00c0
.L0x00001200: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00001204: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00001208: move_ $s2, $a0                      # .word 0x00809021
.L0x0000120c: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00001210: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00001214: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00001218: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000121c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001220: lw $v1, 0x10($s2)                   # .word 0x8e430010
.L0x00001224: nop                                 # .word 0x00000000
.L0x00001228: sltiu $v0, $v1, 0x33                # .word 0x2c620033
.L0x0000122c: beqz $v0, .L0x00001254              # .word 0x10400009
.L0x00001230: move_ $s3, $a1                      # .word 0x00a09821
.L0x00001234: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00001238: addiu $v0, 0x2cb0                   # .word 0x24422cb0
.L0x0000123c: sll $v1, 0x2                        # .word 0x00031880
.L0x00001240: addu $v1, $v0                       # .word 0x00621821
.L0x00001244: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00001248: nop                                 # .word 0x00000000
.L0x0000124c: jr $v0                              # .word 0x00400008
.L0x00001250: nop                                 # .word 0x00000000
.L0x00001254: lw $v0, ($s3)                       # .word 0x8e620000
.L0x00001258: nop                                 # .word 0x00000000
.L0x0000125c: bnez $v0, .L0x00002b58              # .word 0x1440063e
.L0x00001260: move_ $a0, $s2                      # .word 0x02402021
.L0x00001264: lw $v0, 0x54($s2)                   # .word 0x8e420054
.L0x00001268: nop                                 # .word 0x00000000
.L0x0000126c: lw $a1, 0x60($v0)                   # .word 0x8c450060
.L0x00001270: jal 0x800889a8                      # .word 0x0c02226a
.L0x00001274: move_ $a2, $zr                      # .word 0x00003021
.L0x00001278: j 0x80085808                        # .word 0x08021602
.L0x0000127c: sw $v0, ($s3)                       # .word 0xae620000
.L0x00001280: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00001284: nop                                 # .word 0x00000000
.L0x00001288: lw $v1, 0xc($a0)                    # .word 0x8c83000c
.L0x0000128c: li $v0, 0x2                         # .word 0x24020002
.L0x00001290: bne $v1, $v0, .L0x00002bc0          # .word 0x1462064b
.L0x00001294: nop                                 # .word 0x00000000
.L0x00001298: lw $v0, 0x4($s3)                    # .word 0x8e620004
.L0x0000129c: nop                                 # .word 0x00000000
.L0x000012a0: bnez $v0, .L0x00002b58              # .word 0x1440062d
.L0x000012a4: nop                                 # .word 0x00000000
.L0x000012a8: lw $v0, 0x6f0($a0)                  # .word 0x8c8206f0
.L0x000012ac: nop                                 # .word 0x00000000
.L0x000012b0: jalr $v0                            # .word 0x0040f809
.L0x000012b4: nop                                 # .word 0x00000000
.L0x000012b8: move_ $a0, $zr                      # .word 0x00002021
.L0x000012bc: jal 0x8008b484                      # .word 0x0c022d21
.L0x000012c0: move_ $a1, $v0                      # .word 0x00402821
.L0x000012c4: j 0x80085808                        # .word 0x08021602
.L0x000012c8: sw $v0, 0x4($s3)                    # .word 0xae620004
.L0x000012cc: lw $v0, 0x4($s3)                    # .word 0x8e620004
.L0x000012d0: nop                                 # .word 0x00000000
.L0x000012d4: lw $v1, 0x10($v0)                   # .word 0x8c430010
.L0x000012d8: li $v0, 0x3                         # .word 0x24020003
.L0x000012dc: bne $v1, $v0, .L0x00002bc0          # .word 0x14620638
.L0x000012e0: li $a1, 0x1                         # .word 0x24050001
.L0x000012e4: lw $a0, ($s3)                       # .word 0x8e640000
.L0x000012e8: nop                                 # .word 0x00000000
.L0x000012ec: lw $v0, 0x6f4($a0)                  # .word 0x8c8206f4
.L0x000012f0: j 0x80085800                        # .word 0x08021600
.L0x000012f4: nop                                 # .word 0x00000000
.L0x000012f8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000012fc: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00001300: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00001304: nop                                 # .word 0x00000000
.L0x00001308: jalr $v0                            # .word 0x0040f809
.L0x0000130c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001310: move_ $a0, $zr                      # .word 0x00002021
.L0x00001314: li $a1, 0xd                         # .word 0x2405000d
.L0x00001318: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x0000131c: nop                                 # .word 0x00000000
.L0x00001320: jalr $v1                            # .word 0x0060f809
.L0x00001324: move_ $s0, $v0                      # .word 0x00408021
.L0x00001328: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000132c: andi $s0, 0x1                       # .word 0x32100001
.L0x00001330: beqz $s0, .L0x00001458              # .word 0x12000049
.L0x00001334: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00001338: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000133c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001340: nop                                 # .word 0x00000000
.L0x00001344: jalr $v0                            # .word 0x0040f809
.L0x00001348: ori $a0, 0x503c                     # .word 0x3484503c
.L0x0000134c: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00001350: nop                                 # .word 0x00000000
.L0x00001354: lw $v0, 0x6f0($a0)                  # .word 0x8c8206f0
.L0x00001358: nop                                 # .word 0x00000000
.L0x0000135c: jalr $v0                            # .word 0x0040f809
.L0x00001360: nop                                 # .word 0x00000000
.L0x00001364: move_ $a0, $v0                      # .word 0x00402021
.L0x00001368: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000136c: addiu $s0, $v0, -0x72cc             # .word 0x24508d34
.L0x00001370: addu $v0, $a0, $s0                  # .word 0x00901021
.L0x00001374: sw $a0, 0x60($s2)                   # .word 0xae440060
.L0x00001378: lb $v1, 0x7c($v0)                   # .word 0x8043007c
.L0x0000137c: li $v0, 0x63                        # .word 0x24020063
.L0x00001380: bne $v1, $v0, .L0x000013b8          # .word 0x1462000d
.L0x00001384: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001388: lui $v1, 0x8004                     # .word 0x3c038004
.L0x0000138c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00001390: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00001394: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00001398: nop                                 # .word 0x00000000
.L0x0000139c: jalr $v0                            # .word 0x0040f809
.L0x000013a0: addiu $a0, 0x71                     # .word 0x24840071
.L0x000013a4: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x000013a8: move_ $a1, $v0                      # .word 0x00402821
.L0x000013ac: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000013b0: j 0x800840b8                        # .word 0x0802102e
.L0x000013b4: li $a2, 0x1c                        # .word 0x2406001c
.L0x000013b8: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x000013bc: nop                                 # .word 0x00000000
.L0x000013c0: jalr $v0                            # .word 0x0040f809
.L0x000013c4: nop                                 # .word 0x00000000
.L0x000013c8: lhu $v1, 0x4($v0)                   # .word 0x94430004
.L0x000013cc: lw $v0, 0x6c($s0)                   # .word 0x8e02006c
.L0x000013d0: nop                                 # .word 0x00000000
.L0x000013d4: slt $v0, $v1                        # .word 0x0043102a
.L0x000013d8: beqz $v0, .L0x00001434              # .word 0x10400016
.L0x000013dc: lui $v1, 0x8004                     # .word 0x3c038004
.L0x000013e0: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000013e4: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x000013e8: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x000013ec: nop                                 # .word 0x00000000
.L0x000013f0: jalr $v0                            # .word 0x0040f809
.L0x000013f4: addiu $a0, 0x71                     # .word 0x24840071
.L0x000013f8: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x000013fc: move_ $a1, $v0                      # .word 0x00402821
.L0x00001400: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00001404: li $a2, 0x1b                        # .word 0x2406001b
.L0x00001408: jalr $v0                            # .word 0x0040f809
.L0x0000140c: nop                                 # .word 0x00000000
.L0x00001410: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x00001414: nop                                 # .word 0x00000000
.L0x00001418: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000141c: nop                                 # .word 0x00000000
.L0x00001420: jalr $v0                            # .word 0x0040f809
.L0x00001424: move_ $a1, $zr                      # .word 0x00002821
.L0x00001428: li $v0, 0x2d                        # .word 0x2402002d
.L0x0000142c: j 0x80085870                        # .word 0x0802161c
.L0x00001430: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00001434: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00001438: nop                                 # .word 0x00000000
.L0x0000143c: lw $v0, 0x6f4($a0)                  # .word 0x8c8206f4
.L0x00001440: nop                                 # .word 0x00000000
.L0x00001444: jalr $v0                            # .word 0x0040f809
.L0x00001448: move_ $a1, $zr                      # .word 0x00002821
.L0x0000144c: li $v0, 0x5                         # .word 0x24020005
.L0x00001450: j 0x80085870                        # .word 0x0802161c
.L0x00001454: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00001458: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x0000145c: nop                                 # .word 0x00000000
.L0x00001460: jalr $v0                            # .word 0x0040f809
.L0x00001464: move_ $a0, $zr                      # .word 0x00002021
.L0x00001468: move_ $a0, $zr                      # .word 0x00002021
.L0x0000146c: li $a1, 0xe                         # .word 0x2405000e
.L0x00001470: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00001474: nop                                 # .word 0x00000000
.L0x00001478: jalr $v1                            # .word 0x0060f809
.L0x0000147c: move_ $s0, $v0                      # .word 0x00408021
.L0x00001480: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001484: andi $s0, 0x1                       # .word 0x32100001
.L0x00001488: beqz $s0, .L0x000014e0              # .word 0x12000015
.L0x0000148c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00001490: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001494: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001498: nop                                 # .word 0x00000000
.L0x0000149c: jalr $v0                            # .word 0x0040f809
.L0x000014a0: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x000014a4: lw $a0, ($s3)                       # .word 0x8e640000
.L0x000014a8: nop                                 # .word 0x00000000
.L0x000014ac: lw $v0, 0x6ec($a0)                  # .word 0x8c8206ec
.L0x000014b0: nop                                 # .word 0x00000000
.L0x000014b4: jalr $v0                            # .word 0x0040f809
.L0x000014b8: nop                                 # .word 0x00000000
.L0x000014bc: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x000014c0: nop                                 # .word 0x00000000
.L0x000014c4: lw $v0, 0x238($a0)                  # .word 0x8c820238
.L0x000014c8: nop                                 # .word 0x00000000
.L0x000014cc: jalr $v0                            # .word 0x0040f809
.L0x000014d0: nop                                 # .word 0x00000000
.L0x000014d4: li $v0, 0x32                        # .word 0x24020032
.L0x000014d8: j 0x80085870                        # .word 0x0802161c
.L0x000014dc: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x000014e0: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000014e4: nop                                 # .word 0x00000000
.L0x000014e8: jalr $v0                            # .word 0x0040f809
.L0x000014ec: move_ $a0, $zr                      # .word 0x00002021
.L0x000014f0: move_ $a0, $zr                      # .word 0x00002021
.L0x000014f4: li $a1, 0xc                         # .word 0x2405000c
.L0x000014f8: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000014fc: nop                                 # .word 0x00000000
.L0x00001500: jalr $v1                            # .word 0x0060f809
.L0x00001504: move_ $s0, $v0                      # .word 0x00408021
.L0x00001508: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000150c: andi $s0, 0x1                       # .word 0x32100001
.L0x00001510: beqz $s0, .L0x00002bc0              # .word 0x120005ab
.L0x00001514: li $v0, 0x3                         # .word 0x24020003
.L0x00001518: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x0000151c: nop                                 # .word 0x00000000
.L0x00001520: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x00001524: nop                                 # .word 0x00000000
.L0x00001528: bne $v1, $v0, .L0x00002bc0          # .word 0x146205a5
.L0x0000152c: nop                                 # .word 0x00000000
.L0x00001530: lw $v0, 0x240($a0)                  # .word 0x8c820240
.L0x00001534: nop                                 # .word 0x00000000
.L0x00001538: jalr $v0                            # .word 0x0040f809
.L0x0000153c: nop                                 # .word 0x00000000
.L0x00001540: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00001544: nop                                 # .word 0x00000000
.L0x00001548: lw $v0, 0x6f8($a0)                  # .word 0x8c8206f8
.L0x0000154c: nop                                 # .word 0x00000000
.L0x00001550: jalr $v0                            # .word 0x0040f809
.L0x00001554: li $a1, 0x1                         # .word 0x24050001
.L0x00001558: li $v0, 0x4                         # .word 0x24020004
.L0x0000155c: j 0x80085870                        # .word 0x0802161c
.L0x00001560: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00001564: lw $v0, 0x4($s3)                    # .word 0x8e620004
.L0x00001568: nop                                 # .word 0x00000000
.L0x0000156c: lw $s0, 0x10($v0)                   # .word 0x8c500010
.L0x00001570: li $v0, 0x3                         # .word 0x24020003
.L0x00001574: bne $s0, $v0, .L0x00002bc0          # .word 0x16020592
.L0x00001578: move_ $a1, $zr                      # .word 0x00002821
.L0x0000157c: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00001580: nop                                 # .word 0x00000000
.L0x00001584: lw $v0, 0x6f8($a0)                  # .word 0x8c8206f8
.L0x00001588: j 0x800847bc                        # .word 0x080211ef
.L0x0000158c: nop                                 # .word 0x00000000
.L0x00001590: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00001594: nop                                 # .word 0x00000000
.L0x00001598: lw $v0, 0x6ec($a0)                  # .word 0x8c8206ec
.L0x0000159c: nop                                 # .word 0x00000000
.L0x000015a0: jalr $v0                            # .word 0x0040f809
.L0x000015a4: nop                                 # .word 0x00000000
.L0x000015a8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000015ac: lw $a0, 0x60($s2)                   # .word 0x8e440060
.L0x000015b0: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x000015b4: nop                                 # .word 0x00000000
.L0x000015b8: jalr $v0                            # .word 0x0040f809
.L0x000015bc: nop                                 # .word 0x00000000
.L0x000015c0: lhu $v1, 0x4($v0)                   # .word 0x94430004
.L0x000015c4: nop                                 # .word 0x00000000
.L0x000015c8: bnez $v1, .L0x000015d4              # .word 0x14600002
.L0x000015cc: lui $a0, 0x8005                     # .word 0x3c048005
.L0x000015d0: li $v1, 0x1                         # .word 0x24030001
.L0x000015d4: addiu $a0, -0x72cc                  # .word 0x24848d34
.L0x000015d8: lw $v0, 0x6c($a0)                   # .word 0x8c82006c
.L0x000015dc: nop                                 # .word 0x00000000
.L0x000015e0: div $zr, $v0, $v1                   # .word 0x0043001a
.L0x000015e4: mflo $v0                            # .word 0x00001012
.L0x000015e8: lw $v1, 0x60($s2)                   # .word 0x8e430060
.L0x000015ec: nop                                 # .word 0x00000000
.L0x000015f0: addu $v1, $a0                       # .word 0x00641821
.L0x000015f4: sw $v0, 0x68($s2)                   # .word 0xae420068
.L0x000015f8: lb $v1, 0x7c($v1)                   # .word 0x8063007c
.L0x000015fc: nop                                 # .word 0x00000000
.L0x00001600: addu $v0, $v1                       # .word 0x00431021
.L0x00001604: slti $v0, 0x64                      # .word 0x28420064
.L0x00001608: bnez $v0, .L0x00002b58              # .word 0x14400553
.L0x0000160c: li $v0, 0x63                        # .word 0x24020063
.L0x00001610: subu $v0, $v1                       # .word 0x00431023
.L0x00001614: j 0x80085808                        # .word 0x08021602
.L0x00001618: sw $v0, 0x68($s2)                   # .word 0xae420068
.L0x0000161c: lw $v0, ($s3)                       # .word 0x8e620000
.L0x00001620: nop                                 # .word 0x00000000
.L0x00001624: lw $v1, 0xc($v0)                    # .word 0x8c43000c
.L0x00001628: li $v0, 0x2                         # .word 0x24020002
.L0x0000162c: bne $v1, $v0, .L0x00002bc0          # .word 0x14620564
.L0x00001630: addiu $a0, $s2, 0x88                # .word 0x26440088
.L0x00001634: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001638: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x0000163c: j 0x80085800                        # .word 0x08021600
.L0x00001640: li $a1, 0x1                         # .word 0x24050001
.L0x00001644: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001648: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x0000164c: nop                                 # .word 0x00000000
.L0x00001650: jalr $v0                            # .word 0x0040f809
.L0x00001654: addiu $a0, $s2, 0x88                # .word 0x26440088
.L0x00001658: beqz $v0, .L0x00002bc0              # .word 0x10400559
.L0x0000165c: move_ $a0, $s2                      # .word 0x02402021
.L0x00001660: move_ $a1, $s3                      # .word 0x02602821
.L0x00001664: jal 0x800836f8                      # .word 0x0c020dbe
.L0x00001668: li $a2, 0x1                         # .word 0x24060001
.L0x0000166c: j 0x80085808                        # .word 0x08021602
.L0x00001670: nop                                 # .word 0x00000000
.L0x00001674: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001678: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x0000167c: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00001680: lw $s4, 0x64($s2)                   # .word 0x8e540064
.L0x00001684: jalr $v0                            # .word 0x0040f809
.L0x00001688: move_ $a0, $zr                      # .word 0x00002021
.L0x0000168c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001690: li $a1, 0x4                         # .word 0x24050004
.L0x00001694: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00001698: nop                                 # .word 0x00000000
.L0x0000169c: jalr $v1                            # .word 0x0060f809
.L0x000016a0: move_ $s0, $v0                      # .word 0x00408021
.L0x000016a4: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000016a8: andi $s0, 0x1                       # .word 0x32100001
.L0x000016ac: bnez $s0, .L0x000016ec              # .word 0x1600000f
.L0x000016b0: nop                                 # .word 0x00000000
.L0x000016b4: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x000016b8: nop                                 # .word 0x00000000
.L0x000016bc: jalr $v0                            # .word 0x0040f809
.L0x000016c0: move_ $a0, $zr                      # .word 0x00002021
.L0x000016c4: move_ $a0, $zr                      # .word 0x00002021
.L0x000016c8: li $a1, 0x4                         # .word 0x24050004
.L0x000016cc: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000016d0: nop                                 # .word 0x00000000
.L0x000016d4: jalr $v1                            # .word 0x0060f809
.L0x000016d8: move_ $s0, $v0                      # .word 0x00408021
.L0x000016dc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000016e0: andi $s0, 0x1                       # .word 0x32100001
.L0x000016e4: beqz $s0, .L0x000016fc              # .word 0x12000005
.L0x000016e8: nop                                 # .word 0x00000000
.L0x000016ec: lw $v0, 0x64($s2)                   # .word 0x8e420064
.L0x000016f0: lw $v1, 0x68($s2)                   # .word 0x8e430068
.L0x000016f4: j 0x80084548                        # .word 0x08021152
.L0x000016f8: addiu $v0, 0x1                      # .word 0x24420001
.L0x000016fc: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00001700: nop                                 # .word 0x00000000
.L0x00001704: jalr $v0                            # .word 0x0040f809
.L0x00001708: move_ $a0, $zr                      # .word 0x00002021
.L0x0000170c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001710: li $a1, 0x6                         # .word 0x24050006
.L0x00001714: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00001718: nop                                 # .word 0x00000000
.L0x0000171c: jalr $v1                            # .word 0x0060f809
.L0x00001720: move_ $s0, $v0                      # .word 0x00408021
.L0x00001724: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001728: andi $s0, 0x1                       # .word 0x32100001
.L0x0000172c: bnez $s0, .L0x0000176c              # .word 0x1600000f
.L0x00001730: nop                                 # .word 0x00000000
.L0x00001734: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00001738: nop                                 # .word 0x00000000
.L0x0000173c: jalr $v0                            # .word 0x0040f809
.L0x00001740: move_ $a0, $zr                      # .word 0x00002021
.L0x00001744: move_ $a0, $zr                      # .word 0x00002021
.L0x00001748: li $a1, 0x6                         # .word 0x24050006
.L0x0000174c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00001750: nop                                 # .word 0x00000000
.L0x00001754: jalr $v1                            # .word 0x0060f809
.L0x00001758: move_ $s0, $v0                      # .word 0x00408021
.L0x0000175c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001760: andi $s0, 0x1                       # .word 0x32100001
.L0x00001764: beqz $s0, .L0x00001788              # .word 0x12000008
.L0x00001768: nop                                 # .word 0x00000000
.L0x0000176c: lw $v0, 0x64($s2)                   # .word 0x8e420064
.L0x00001770: nop                                 # .word 0x00000000
.L0x00001774: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00001778: bgtz $v0, .L0x000018ac              # .word 0x1c40004c
.L0x0000177c: sw $v0, 0x64($s2)                   # .word 0xae420064
.L0x00001780: j 0x800844c4                        # .word 0x08021131
.L0x00001784: li $v0, 0x1                         # .word 0x24020001
.L0x00001788: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x0000178c: nop                                 # .word 0x00000000
.L0x00001790: jalr $v0                            # .word 0x0040f809
.L0x00001794: move_ $a0, $zr                      # .word 0x00002021
.L0x00001798: move_ $a0, $zr                      # .word 0x00002021
.L0x0000179c: li $a1, 0x7                         # .word 0x24050007
.L0x000017a0: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000017a4: nop                                 # .word 0x00000000
.L0x000017a8: jalr $v1                            # .word 0x0060f809
.L0x000017ac: move_ $s0, $v0                      # .word 0x00408021
.L0x000017b0: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000017b4: andi $s0, 0x1                       # .word 0x32100001
.L0x000017b8: bnez $s0, .L0x000017f8              # .word 0x1600000f
.L0x000017bc: nop                                 # .word 0x00000000
.L0x000017c0: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x000017c4: nop                                 # .word 0x00000000
.L0x000017c8: jalr $v0                            # .word 0x0040f809
.L0x000017cc: move_ $a0, $zr                      # .word 0x00002021
.L0x000017d0: move_ $a0, $zr                      # .word 0x00002021
.L0x000017d4: li $a1, 0x7                         # .word 0x24050007
.L0x000017d8: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000017dc: nop                                 # .word 0x00000000
.L0x000017e0: jalr $v1                            # .word 0x0060f809
.L0x000017e4: move_ $s0, $v0                      # .word 0x00408021
.L0x000017e8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000017ec: andi $s0, 0x1                       # .word 0x32100001
.L0x000017f0: beqz $s0, .L0x0000181c              # .word 0x1200000a
.L0x000017f4: nop                                 # .word 0x00000000
.L0x000017f8: lw $v0, 0x64($s2)                   # .word 0x8e420064
.L0x000017fc: nop                                 # .word 0x00000000
.L0x00001800: addiu $v0, -0xa                     # .word 0x2442fff6
.L0x00001804: sw $v0, 0x64($s2)                   # .word 0xae420064
.L0x00001808: slti $v0, 0xa                       # .word 0x2842000a
.L0x0000180c: beqz $v0, .L0x000018ac              # .word 0x10400027
.L0x00001810: li $v0, 0x1                         # .word 0x24020001
.L0x00001814: j 0x8008455c                        # .word 0x08021157
.L0x00001818: sw $v0, 0x64($s2)                   # .word 0xae420064
.L0x0000181c: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00001820: nop                                 # .word 0x00000000
.L0x00001824: jalr $v0                            # .word 0x0040f809
.L0x00001828: move_ $a0, $zr                      # .word 0x00002021
.L0x0000182c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001830: li $a1, 0x5                         # .word 0x24050005
.L0x00001834: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00001838: nop                                 # .word 0x00000000
.L0x0000183c: jalr $v1                            # .word 0x0060f809
.L0x00001840: move_ $s0, $v0                      # .word 0x00408021
.L0x00001844: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001848: andi $s0, 0x1                       # .word 0x32100001
.L0x0000184c: bnez $s0, .L0x0000188c              # .word 0x1600000f
.L0x00001850: nop                                 # .word 0x00000000
.L0x00001854: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00001858: nop                                 # .word 0x00000000
.L0x0000185c: jalr $v0                            # .word 0x0040f809
.L0x00001860: move_ $a0, $zr                      # .word 0x00002021
.L0x00001864: move_ $a0, $zr                      # .word 0x00002021
.L0x00001868: li $a1, 0x5                         # .word 0x24050005
.L0x0000186c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00001870: nop                                 # .word 0x00000000
.L0x00001874: jalr $v1                            # .word 0x0060f809
.L0x00001878: move_ $s0, $v0                      # .word 0x00408021
.L0x0000187c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001880: andi $s0, 0x1                       # .word 0x32100001
.L0x00001884: beqz $s0, .L0x000018ac              # .word 0x12000009
.L0x00001888: nop                                 # .word 0x00000000
.L0x0000188c: lw $v0, 0x64($s2)                   # .word 0x8e420064
.L0x00001890: lw $v1, 0x68($s2)                   # .word 0x8e430068
.L0x00001894: addiu $v0, 0xa                      # .word 0x2442000a
.L0x00001898: sw $v0, 0x64($s2)                   # .word 0xae420064
.L0x0000189c: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x000018a0: beqz $v0, .L0x000018ac              # .word 0x10400002
.L0x000018a4: nop                                 # .word 0x00000000
.L0x000018a8: sw $v1, 0x64($s2)                   # .word 0xae430064
.L0x000018ac: lw $v0, 0x64($s2)                   # .word 0x8e420064
.L0x000018b0: nop                                 # .word 0x00000000
.L0x000018b4: beq $s4, $v0, .L0x0000193c          # .word 0x12820021
.L0x000018b8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000018bc: lw $a0, 0x60($s2)                   # .word 0x8e440060
.L0x000018c0: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x000018c4: nop                                 # .word 0x00000000
.L0x000018c8: jalr $v0                            # .word 0x0040f809
.L0x000018cc: nop                                 # .word 0x00000000
.L0x000018d0: lhu $a0, 0x4($v0)                   # .word 0x94440004
.L0x000018d4: lw $v0, 0x64($s2)                   # .word 0x8e420064
.L0x000018d8: nop                                 # .word 0x00000000
.L0x000018dc: mult $a0, $v0                       # .word 0x00820018
.L0x000018e0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000018e4: lw $v1, -0x7260($v0)                # .word 0x8c438da0
.L0x000018e8: mflo $t0                            # .word 0x00004012
.L0x000018ec: slt $v0, $v1, $t0                   # .word 0x0068102a
.L0x000018f0: beqz $v0, .L0x00001908              # .word 0x10400005
.L0x000018f4: nop                                 # .word 0x00000000
.L0x000018f8: div $zr, $v1, $a0                   # .word 0x0064001a
.L0x000018fc: mflo $v0                            # .word 0x00001012
.L0x00001900: nop                                 # .word 0x00000000
.L0x00001904: sw $v0, 0x64($s2)                   # .word 0xae420064
.L0x00001908: move_ $a0, $s2                      # .word 0x02402021
.L0x0000190c: move_ $a1, $s3                      # .word 0x02602821
.L0x00001910: jal 0x800836f8                      # .word 0x0c020dbe
.L0x00001914: li $a2, 0x1                         # .word 0x24060001
.L0x00001918: lw $a1, 0x60($s2)                   # .word 0x8e450060
.L0x0000191c: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x00001920: lw $a2, 0x64($s2)                   # .word 0x8e460064
.L0x00001924: lw $v0, 0x234($a0)                  # .word 0x8c820234
.L0x00001928: nop                                 # .word 0x00000000
.L0x0000192c: jalr $v0                            # .word 0x0040f809
.L0x00001930: nop                                 # .word 0x00000000
.L0x00001934: j 0x800853ac                        # .word 0x080214eb
.L0x00001938: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000193c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001940: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00001944: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00001948: nop                                 # .word 0x00000000
.L0x0000194c: jalr $v0                            # .word 0x0040f809
.L0x00001950: move_ $a0, $zr                      # .word 0x00002021
.L0x00001954: move_ $a0, $zr                      # .word 0x00002021
.L0x00001958: li $a1, 0xd                         # .word 0x2405000d
.L0x0000195c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00001960: nop                                 # .word 0x00000000
.L0x00001964: jalr $v1                            # .word 0x0060f809
.L0x00001968: move_ $s0, $v0                      # .word 0x00408021
.L0x0000196c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001970: andi $s0, 0x1                       # .word 0x32100001
.L0x00001974: beqz $s0, .L0x0000198c              # .word 0x12000005
.L0x00001978: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000197c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001980: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001984: j 0x80084f90                        # .word 0x080213e4
.L0x00001988: ori $a0, 0x1c                       # .word 0x3484001c
.L0x0000198c: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00001990: nop                                 # .word 0x00000000
.L0x00001994: jalr $v0                            # .word 0x0040f809
.L0x00001998: move_ $a0, $zr                      # .word 0x00002021
.L0x0000199c: move_ $a0, $zr                      # .word 0x00002021
.L0x000019a0: li $a1, 0xe                         # .word 0x2405000e
.L0x000019a4: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000019a8: nop                                 # .word 0x00000000
.L0x000019ac: jalr $v1                            # .word 0x0060f809
.L0x000019b0: move_ $s0, $v0                      # .word 0x00408021
.L0x000019b4: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000019b8: andi $s0, 0x1                       # .word 0x32100001
.L0x000019bc: beqz $s0, .L0x00001a18              # .word 0x12000016
.L0x000019c0: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000019c4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000019c8: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000019cc: nop                                 # .word 0x00000000
.L0x000019d0: jalr $v0                            # .word 0x0040f809
.L0x000019d4: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x000019d8: lw $v0, 0x3c($s2)                   # .word 0x8e42003c
.L0x000019dc: nop                                 # .word 0x00000000
.L0x000019e0: jalr $v0                            # .word 0x0040f809
.L0x000019e4: move_ $a0, $s2                      # .word 0x02402021
.L0x000019e8: li $a2, 0x1                         # .word 0x24060001
.L0x000019ec: move_ $v0, $a2                      # .word 0x00c01021
.L0x000019f0: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x000019f4: sw $v0, 0x64($s2)                   # .word 0xae420064
.L0x000019f8: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x000019fc: lw $a1, 0x60($s2)                   # .word 0x8e450060
.L0x00001a00: lw $v0, 0x234($a0)                  # .word 0x8c820234
.L0x00001a04: nop                                 # .word 0x00000000
.L0x00001a08: jalr $v0                            # .word 0x0040f809
.L0x00001a0c: nop                                 # .word 0x00000000
.L0x00001a10: j 0x80085870                        # .word 0x0802161c
.L0x00001a14: nop                                 # .word 0x00000000
.L0x00001a18: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00001a1c: nop                                 # .word 0x00000000
.L0x00001a20: jalr $v0                            # .word 0x0040f809
.L0x00001a24: move_ $a0, $zr                      # .word 0x00002021
.L0x00001a28: move_ $a0, $zr                      # .word 0x00002021
.L0x00001a2c: li $a1, 0xc                         # .word 0x2405000c
.L0x00001a30: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00001a34: nop                                 # .word 0x00000000
.L0x00001a38: jalr $v1                            # .word 0x0060f809
.L0x00001a3c: move_ $s0, $v0                      # .word 0x00408021
.L0x00001a40: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001a44: andi $s0, 0x1                       # .word 0x32100001
.L0x00001a48: beqz $s0, .L0x00002bc0              # .word 0x1200045d
.L0x00001a4c: li $v0, 0x3                         # .word 0x24020003
.L0x00001a50: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x00001a54: nop                                 # .word 0x00000000
.L0x00001a58: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x00001a5c: nop                                 # .word 0x00000000
.L0x00001a60: bne $v1, $v0, .L0x00002bc0          # .word 0x14620457
.L0x00001a64: nop                                 # .word 0x00000000
.L0x00001a68: lw $v0, 0x240($a0)                  # .word 0x8c820240
.L0x00001a6c: nop                                 # .word 0x00000000
.L0x00001a70: jalr $v0                            # .word 0x0040f809
.L0x00001a74: nop                                 # .word 0x00000000
.L0x00001a78: li $v0, 0xc                         # .word 0x2402000c
.L0x00001a7c: j 0x80085870                        # .word 0x0802161c
.L0x00001a80: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00001a84: move_ $a0, $s2                      # .word 0x02402021
.L0x00001a88: move_ $a1, $s3                      # .word 0x02602821
.L0x00001a8c: jal 0x800836f8                      # .word 0x0c020dbe
.L0x00001a90: move_ $a2, $zr                      # .word 0x00003021
.L0x00001a94: j 0x800857f4                        # .word 0x080215fd
.L0x00001a98: addiu $a0, $s2, 0x88                # .word 0x26440088
.L0x00001a9c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001aa0: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00001aa4: nop                                 # .word 0x00000000
.L0x00001aa8: jalr $v0                            # .word 0x0040f809
.L0x00001aac: addiu $a0, $s2, 0x88                # .word 0x26440088
.L0x00001ab0: beqz $v0, .L0x00002bc0              # .word 0x10400443
.L0x00001ab4: nop                                 # .word 0x00000000
.L0x00001ab8: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x00001abc: nop                                 # .word 0x00000000
.L0x00001ac0: beqz $v0, .L0x00001ae8              # .word 0x10400009
.L0x00001ac4: li $v0, 0xf                         # .word 0x2402000f
.L0x00001ac8: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00001acc: nop                                 # .word 0x00000000
.L0x00001ad0: lw $v0, 0x6e8($a0)                  # .word 0x8c8206e8
.L0x00001ad4: nop                                 # .word 0x00000000
.L0x00001ad8: jalr $v0                            # .word 0x0040f809
.L0x00001adc: nop                                 # .word 0x00000000
.L0x00001ae0: j 0x80084f98                        # .word 0x080213e6
.L0x00001ae4: nop                                 # .word 0x00000000
.L0x00001ae8: j 0x80085870                        # .word 0x0802161c
.L0x00001aec: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00001af0: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00001af4: nop                                 # .word 0x00000000
.L0x00001af8: lw $s0, 0xc($a0)                    # .word 0x8c90000c
.L0x00001afc: li $v0, 0x2                         # .word 0x24020002
.L0x00001b00: bne $s0, $v0, .L0x00002bc0          # .word 0x1602042f
.L0x00001b04: li $a1, 0x1                         # .word 0x24050001
.L0x00001b08: lw $v0, 0x6f4($a0)                  # .word 0x8c8206f4
.L0x00001b0c: nop                                 # .word 0x00000000
.L0x00001b10: jalr $v0                            # .word 0x0040f809
.L0x00001b14: nop                                 # .word 0x00000000
.L0x00001b18: j 0x80085870                        # .word 0x0802161c
.L0x00001b1c: sw $s0, 0x10($s2)                   # .word 0xae500010
.L0x00001b20: lw $v0, 0x4($s3)                    # .word 0x8e620004
.L0x00001b24: nop                                 # .word 0x00000000
.L0x00001b28: lw $v1, 0x10($v0)                   # .word 0x8c430010
.L0x00001b2c: li $v0, 0x3                         # .word 0x24020003
.L0x00001b30: bne $v1, $v0, .L0x00002bc0          # .word 0x14620423
.L0x00001b34: li $v0, 0x8                         # .word 0x24020008
.L0x00001b38: j 0x80085870                        # .word 0x0802161c
.L0x00001b3c: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00001b40: addiu $a0, $s2, 0x98                # .word 0x26440098
.L0x00001b44: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001b48: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x00001b4c: j 0x80085800                        # .word 0x08021600
.L0x00001b50: li $a1, 0x1                         # .word 0x24050001
.L0x00001b54: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001b58: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00001b5c: nop                                 # .word 0x00000000
.L0x00001b60: jalr $v0                            # .word 0x0040f809
.L0x00001b64: addiu $a0, $s2, 0x98                # .word 0x26440098
.L0x00001b68: beqz $v0, .L0x00002bc0              # .word 0x10400415
.L0x00001b6c: move_ $a0, $s2                      # .word 0x02402021
.L0x00001b70: move_ $a1, $s3                      # .word 0x02602821
.L0x00001b74: jal 0x80083810                      # .word 0x0c020e04
.L0x00001b78: li $a2, 0x1                         # .word 0x24060001
.L0x00001b7c: sw $zr, 0x74($s2)                   # .word 0xae400074
.L0x00001b80: lw $a0, 0x20($s3)                   # .word 0x8e640020
.L0x00001b84: li $a1, 0xb8                        # .word 0x240500b8
.L0x00001b88: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00001b8c: nop                                 # .word 0x00000000
.L0x00001b90: jalr $v0                            # .word 0x0040f809
.L0x00001b94: li $a2, 0x49                        # .word 0x24060049
.L0x00001b98: lw $a0, 0x20($s3)                   # .word 0x8e640020
.L0x00001b9c: nop                                 # .word 0x00000000
.L0x00001ba0: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00001ba4: j 0x80085800                        # .word 0x08021600
.L0x00001ba8: li $a1, 0x1                         # .word 0x24050001
.L0x00001bac: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001bb0: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00001bb4: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00001bb8: lw $s4, 0x74($s2)                   # .word 0x8e540074
.L0x00001bbc: jalr $v0                            # .word 0x0040f809
.L0x00001bc0: move_ $a0, $zr                      # .word 0x00002021
.L0x00001bc4: move_ $a0, $zr                      # .word 0x00002021
.L0x00001bc8: li $a1, 0x4                         # .word 0x24050004
.L0x00001bcc: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00001bd0: nop                                 # .word 0x00000000
.L0x00001bd4: jalr $v1                            # .word 0x0060f809
.L0x00001bd8: move_ $s0, $v0                      # .word 0x00408021
.L0x00001bdc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001be0: andi $s0, 0x1                       # .word 0x32100001
.L0x00001be4: beqz $s0, .L0x00001bf4              # .word 0x12000003
.L0x00001be8: nop                                 # .word 0x00000000
.L0x00001bec: j 0x800848e0                        # .word 0x08021238
.L0x00001bf0: sw $zr, 0x74($s2)                   # .word 0xae400074
.L0x00001bf4: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00001bf8: nop                                 # .word 0x00000000
.L0x00001bfc: jalr $v0                            # .word 0x0040f809
.L0x00001c00: move_ $a0, $zr                      # .word 0x00002021
.L0x00001c04: move_ $a0, $zr                      # .word 0x00002021
.L0x00001c08: li $a1, 0x6                         # .word 0x24050006
.L0x00001c0c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00001c10: nop                                 # .word 0x00000000
.L0x00001c14: jalr $v1                            # .word 0x0060f809
.L0x00001c18: move_ $s0, $v0                      # .word 0x00408021
.L0x00001c1c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001c20: andi $s0, 0x1                       # .word 0x32100001
.L0x00001c24: beqz $s0, .L0x00001c30              # .word 0x12000002
.L0x00001c28: li $v0, 0x1                         # .word 0x24020001
.L0x00001c2c: sw $v0, 0x74($s2)                   # .word 0xae420074
.L0x00001c30: lw $v0, 0x74($s2)                   # .word 0x8e420074
.L0x00001c34: nop                                 # .word 0x00000000
.L0x00001c38: beq $s4, $v0, .L0x00001c7c          # .word 0x12820010
.L0x00001c3c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00001c40: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001c44: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001c48: nop                                 # .word 0x00000000
.L0x00001c4c: jalr $v0                            # .word 0x0040f809
.L0x00001c50: ori $a0, 0x513e                     # .word 0x3484513e
.L0x00001c54: li $a1, 0xb8                        # .word 0x240500b8
.L0x00001c58: lw $a2, 0x74($s2)                   # .word 0x8e460074
.L0x00001c5c: lw $a0, 0x20($s3)                   # .word 0x8e640020
.L0x00001c60: sll $a2, 0x4                        # .word 0x00063100
.L0x00001c64: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00001c68: nop                                 # .word 0x00000000
.L0x00001c6c: jalr $v0                            # .word 0x0040f809
.L0x00001c70: addiu $a2, 0x49                     # .word 0x24c60049
.L0x00001c74: j 0x80085870                        # .word 0x0802161c
.L0x00001c78: nop                                 # .word 0x00000000
.L0x00001c7c: lw $v0, 0x4($s3)                    # .word 0x8e620004
.L0x00001c80: nop                                 # .word 0x00000000
.L0x00001c84: lw $v0, 0x1f0($v0)                  # .word 0x8c4201f0
.L0x00001c88: nop                                 # .word 0x00000000
.L0x00001c8c: beqz $v0, .L0x00001e20              # .word 0x10400064
.L0x00001c90: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00001c94: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x00001c98: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x00001c9c: nop                                 # .word 0x00000000
.L0x00001ca0: jalr $v0                            # .word 0x0040f809
.L0x00001ca4: move_ $a0, $zr                      # .word 0x00002021
.L0x00001ca8: move_ $a0, $zr                      # .word 0x00002021
.L0x00001cac: li $a1, 0xd                         # .word 0x2405000d
.L0x00001cb0: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00001cb4: nop                                 # .word 0x00000000
.L0x00001cb8: jalr $v1                            # .word 0x0060f809
.L0x00001cbc: move_ $s0, $v0                      # .word 0x00408021
.L0x00001cc0: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001cc4: andi $s0, 0x1                       # .word 0x32100001
.L0x00001cc8: beqz $s0, .L0x00001e20              # .word 0x12000055
.L0x00001ccc: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00001cd0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001cd4: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001cd8: nop                                 # .word 0x00000000
.L0x00001cdc: jalr $v0                            # .word 0x0040f809
.L0x00001ce0: ori $a0, 0x503c                     # .word 0x3484503c
.L0x00001ce4: move_ $a0, $s2                      # .word 0x02402021
.L0x00001ce8: lw $v0, 0x2c($s2)                   # .word 0x8e42002c
.L0x00001cec: nop                                 # .word 0x00000000
.L0x00001cf0: jalr $v0                            # .word 0x0040f809
.L0x00001cf4: li $a1, 0x14                        # .word 0x24050014
.L0x00001cf8: lw $v0, 0x74($s2)                   # .word 0x8e420074
.L0x00001cfc: nop                                 # .word 0x00000000
.L0x00001d00: bnez $v0, .L0x00002bc0              # .word 0x144003af
.L0x00001d04: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001d08: addiu $s0, $v0, 0x2b98              # .word 0x24502b98
.L0x00001d0c: lw $a0, 0x60($s2)                   # .word 0x8e440060
.L0x00001d10: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x00001d14: nop                                 # .word 0x00000000
.L0x00001d18: jalr $v0                            # .word 0x0040f809
.L0x00001d1c: li $a1, 0x3                         # .word 0x24050003
.L0x00001d20: bnez $v0, .L0x00001d60              # .word 0x1440000f
.L0x00001d24: li $v0, 0x1                         # .word 0x24020001
.L0x00001d28: lw $a0, 0x60($s2)                   # .word 0x8e440060
.L0x00001d2c: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x00001d30: nop                                 # .word 0x00000000
.L0x00001d34: jalr $v0                            # .word 0x0040f809
.L0x00001d38: li $a1, 0x4                         # .word 0x24050004
.L0x00001d3c: bnez $v0, .L0x00001d60              # .word 0x14400008
.L0x00001d40: li $v0, 0x1                         # .word 0x24020001
.L0x00001d44: lw $a0, 0x60($s2)                   # .word 0x8e440060
.L0x00001d48: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x00001d4c: nop                                 # .word 0x00000000
.L0x00001d50: jalr $v0                            # .word 0x0040f809
.L0x00001d54: li $a1, 0x5                         # .word 0x24050005
.L0x00001d58: beqz $v0, .L0x00001d64              # .word 0x10400002
.L0x00001d5c: li $v0, 0x1                         # .word 0x24020001
.L0x00001d60: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x00001d64: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001d68: lw $v1, 0x60($s2)                   # .word 0x8e430060
.L0x00001d6c: addiu $v0, -0x72cc                  # .word 0x24428d34
.L0x00001d70: addu $a0, $v1, $v0                  # .word 0x00622021
.L0x00001d74: lb $v0, 0x7c($a0)                   # .word 0x8082007c
.L0x00001d78: lw $v1, 0x64($s2)                   # .word 0x8e430064
.L0x00001d7c: nop                                 # .word 0x00000000
.L0x00001d80: addu $v0, $v1                       # .word 0x00431021
.L0x00001d84: slti $v0, 0x64                      # .word 0x28420064
.L0x00001d88: lbu $v1, 0x7c($a0)                  # .word 0x9083007c
.L0x00001d8c: beqz $v0, .L0x00001da0              # .word 0x10400004
.L0x00001d90: li $v0, 0x63                        # .word 0x24020063
.L0x00001d94: lbu $v0, 0x64($s2)                  # .word 0x92420064
.L0x00001d98: nop                                 # .word 0x00000000
.L0x00001d9c: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00001da0: sb $v0, 0x7c($a0)                   # .word 0xa082007c
.L0x00001da4: lw $a1, 0x60($s2)                   # .word 0x8e450060
.L0x00001da8: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x00001dac: lw $a2, 0x64($s2)                   # .word 0x8e460064
.L0x00001db0: lw $v0, 0x234($a0)                  # .word 0x8c820234
.L0x00001db4: nop                                 # .word 0x00000000
.L0x00001db8: jalr $v0                            # .word 0x0040f809
.L0x00001dbc: nop                                 # .word 0x00000000
.L0x00001dc0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001dc4: lw $a0, 0x60($s2)                   # .word 0x8e440060
.L0x00001dc8: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00001dcc: nop                                 # .word 0x00000000
.L0x00001dd0: jalr $v0                            # .word 0x0040f809
.L0x00001dd4: nop                                 # .word 0x00000000
.L0x00001dd8: lhu $v1, 0x4($v0)                   # .word 0x94430004
.L0x00001ddc: lw $v0, 0x64($s2)                   # .word 0x8e420064
.L0x00001de0: nop                                 # .word 0x00000000
.L0x00001de4: mult $v1, $v0                       # .word 0x00620018
.L0x00001de8: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00001dec: addiu $v1, -0x72cc                  # .word 0x24638d34
.L0x00001df0: lw $v0, 0x6c($v1)                   # .word 0x8c62006c
.L0x00001df4: mflo $t0                            # .word 0x00004012
.L0x00001df8: subu $v0, $t0                       # .word 0x00481023
.L0x00001dfc: sw $v0, 0x6c($v1)                   # .word 0xac62006c
.L0x00001e00: lw $a0, 0x54($s2)                   # .word 0x8e440054
.L0x00001e04: nop                                 # .word 0x00000000
.L0x00001e08: lw $v0, 0xa8($a0)                   # .word 0x8c8200a8
.L0x00001e0c: nop                                 # .word 0x00000000
.L0x00001e10: jalr $v0                            # .word 0x0040f809
.L0x00001e14: nop                                 # .word 0x00000000
.L0x00001e18: j 0x80085870                        # .word 0x0802161c
.L0x00001e1c: nop                                 # .word 0x00000000
.L0x00001e20: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001e24: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00001e28: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00001e2c: nop                                 # .word 0x00000000
.L0x00001e30: jalr $v0                            # .word 0x0040f809
.L0x00001e34: move_ $a0, $zr                      # .word 0x00002021
.L0x00001e38: move_ $a0, $zr                      # .word 0x00002021
.L0x00001e3c: li $a1, 0xe                         # .word 0x2405000e
.L0x00001e40: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00001e44: nop                                 # .word 0x00000000
.L0x00001e48: jalr $v1                            # .word 0x0060f809
.L0x00001e4c: move_ $s0, $v0                      # .word 0x00408021
.L0x00001e50: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001e54: andi $s0, 0x1                       # .word 0x32100001
.L0x00001e58: beqz $s0, .L0x00001e90              # .word 0x1200000d
.L0x00001e5c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00001e60: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001e64: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001e68: nop                                 # .word 0x00000000
.L0x00001e6c: jalr $v0                            # .word 0x0040f809
.L0x00001e70: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x00001e74: move_ $a0, $s2                      # .word 0x02402021
.L0x00001e78: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00001e7c: nop                                 # .word 0x00000000
.L0x00001e80: jalr $v0                            # .word 0x0040f809
.L0x00001e84: li $a1, 0x14                        # .word 0x24050014
.L0x00001e88: j 0x80085870                        # .word 0x0802161c
.L0x00001e8c: nop                                 # .word 0x00000000
.L0x00001e90: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00001e94: nop                                 # .word 0x00000000
.L0x00001e98: jalr $v0                            # .word 0x0040f809
.L0x00001e9c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001ea0: move_ $a0, $zr                      # .word 0x00002021
.L0x00001ea4: li $a1, 0xc                         # .word 0x2405000c
.L0x00001ea8: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00001eac: nop                                 # .word 0x00000000
.L0x00001eb0: jalr $v1                            # .word 0x0060f809
.L0x00001eb4: move_ $s0, $v0                      # .word 0x00408021
.L0x00001eb8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001ebc: andi $s0, 0x1                       # .word 0x32100001
.L0x00001ec0: beqz $s0, .L0x00002bc0              # .word 0x1200033f
.L0x00001ec4: li $v0, 0x3                         # .word 0x24020003
.L0x00001ec8: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x00001ecc: nop                                 # .word 0x00000000
.L0x00001ed0: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x00001ed4: nop                                 # .word 0x00000000
.L0x00001ed8: bne $v1, $v0, .L0x00002bc0          # .word 0x14620339
.L0x00001edc: nop                                 # .word 0x00000000
.L0x00001ee0: lw $v0, 0x240($a0)                  # .word 0x8c820240
.L0x00001ee4: nop                                 # .word 0x00000000
.L0x00001ee8: jalr $v0                            # .word 0x0040f809
.L0x00001eec: nop                                 # .word 0x00000000
.L0x00001ef0: li $v0, 0x12                        # .word 0x24020012
.L0x00001ef4: j 0x80085870                        # .word 0x0802161c
.L0x00001ef8: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00001efc: lw $v0, 0x4($s3)                    # .word 0x8e620004
.L0x00001f00: nop                                 # .word 0x00000000
.L0x00001f04: lw $v1, 0x10($v0)                   # .word 0x8c430010
.L0x00001f08: li $v0, 0x3                         # .word 0x24020003
.L0x00001f0c: bne $v1, $v0, .L0x00002bc0          # .word 0x1462032c
.L0x00001f10: li $v0, 0x11                        # .word 0x24020011
.L0x00001f14: j 0x80085870                        # .word 0x0802161c
.L0x00001f18: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00001f1c: li $a2, 0x1                         # .word 0x24060001
.L0x00001f20: move_ $v0, $a2                      # .word 0x00c01021
.L0x00001f24: sw $v0, 0x64($s2)                   # .word 0xae420064
.L0x00001f28: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x00001f2c: lw $a1, 0x60($s2)                   # .word 0x8e450060
.L0x00001f30: lw $v0, 0x234($a0)                  # .word 0x8c820234
.L0x00001f34: nop                                 # .word 0x00000000
.L0x00001f38: jalr $v0                            # .word 0x0040f809
.L0x00001f3c: nop                                 # .word 0x00000000
.L0x00001f40: move_ $a0, $s2                      # .word 0x02402021
.L0x00001f44: move_ $a1, $s3                      # .word 0x02602821
.L0x00001f48: jal 0x80083810                      # .word 0x0c020e04
.L0x00001f4c: move_ $a2, $zr                      # .word 0x00003021
.L0x00001f50: lw $a0, 0x20($s3)                   # .word 0x8e640020
.L0x00001f54: nop                                 # .word 0x00000000
.L0x00001f58: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00001f5c: nop                                 # .word 0x00000000
.L0x00001f60: jalr $v0                            # .word 0x0040f809
.L0x00001f64: move_ $a1, $zr                      # .word 0x00002821
.L0x00001f68: j 0x800857f4                        # .word 0x080215fd
.L0x00001f6c: addiu $a0, $s2, 0x98                # .word 0x26440098
.L0x00001f70: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001f74: addiu $s3, $v0, -0x2e54             # .word 0x2453d1ac
.L0x00001f78: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x00001f7c: nop                                 # .word 0x00000000
.L0x00001f80: jalr $v0                            # .word 0x0040f809
.L0x00001f84: addiu $a0, $s2, 0x98                # .word 0x26440098
.L0x00001f88: beqz $v0, .L0x00002bc0              # .word 0x1040030d
.L0x00001f8c: nop                                 # .word 0x00000000
.L0x00001f90: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x00001f94: nop                                 # .word 0x00000000
.L0x00001f98: beqz $v0, .L0x00002014              # .word 0x1040001e
.L0x00001f9c: move_ $s0, $zr                      # .word 0x00008021
.L0x00001fa0: move_ $s1, $s0                      # .word 0x02008821
.L0x00001fa4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001fa8: addiu $s4, $v0, -0x72cc             # .word 0x24548d34
.L0x00001fac: lw $v0, 0x2718($s4)                 # .word 0x8e822718
.L0x00001fb0: nop                                 # .word 0x00000000
.L0x00001fb4: jalr $v0                            # .word 0x0040f809
.L0x00001fb8: move_ $a0, $s0                      # .word 0x02002021
.L0x00001fbc: lw $a1, 0x60($s2)                   # .word 0x8e450060
.L0x00001fc0: lw $v1, 0x20($s3)                   # .word 0x8e630020
.L0x00001fc4: nop                                 # .word 0x00000000
.L0x00001fc8: jalr $v1                            # .word 0x0060f809
.L0x00001fcc: move_ $a0, $v0                      # .word 0x00402021
.L0x00001fd0: beqz $v0, .L0x00001fdc              # .word 0x10400002
.L0x00001fd4: nop                                 # .word 0x00000000
.L0x00001fd8: addiu $s1, 0x1                      # .word 0x26310001
.L0x00001fdc: addiu $s0, 0x1                      # .word 0x26100001
.L0x00001fe0: slti $v0, $s0, 0x3                  # .word 0x2a020003
.L0x00001fe4: bnez $v0, .L0x00001fac              # .word 0x1440fff1
.L0x00001fe8: nop                                 # .word 0x00000000
.L0x00001fec: beqz $s1, .L0x0000200c              # .word 0x12200007
.L0x00001ff0: move_ $a0, $s2                      # .word 0x02402021
.L0x00001ff4: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00001ff8: nop                                 # .word 0x00000000
.L0x00001ffc: jalr $v0                            # .word 0x0040f809
.L0x00002000: li $a1, 0x19                        # .word 0x24050019
.L0x00002004: j 0x80085870                        # .word 0x0802161c
.L0x00002008: nop                                 # .word 0x00000000
.L0x0000200c: j 0x800856e0                        # .word 0x080215b8
.L0x00002010: li $v0, 0xa                         # .word 0x2402000a
.L0x00002014: j 0x800856e0                        # .word 0x080215b8
.L0x00002018: li $v0, 0xa                         # .word 0x2402000a
.L0x0000201c: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x00002020: nop                                 # .word 0x00000000
.L0x00002024: lw $v0, 0x1f0($a0)                  # .word 0x8c8201f0
.L0x00002028: nop                                 # .word 0x00000000
.L0x0000202c: beqz $v0, .L0x00002bc0              # .word 0x104002e4
.L0x00002030: nop                                 # .word 0x00000000
.L0x00002034: lw $v0, 0x3c($a0)                   # .word 0x8c82003c
.L0x00002038: nop                                 # .word 0x00000000
.L0x0000203c: jalr $v0                            # .word 0x0040f809
.L0x00002040: lui $s0, 0x8009                     # .word 0x3c108009
.L0x00002044: addiu $a0, $s2, 0x98                # .word 0x26440098
.L0x00002048: addiu $s0, -0x2e54                  # .word 0x2610d1ac
.L0x0000204c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00002050: nop                                 # .word 0x00000000
.L0x00002054: jalr $v0                            # .word 0x0040f809
.L0x00002058: li $a1, 0x1                         # .word 0x24050001
.L0x0000205c: addiu $a0, $s2, 0xa8                # .word 0x264400a8
.L0x00002060: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00002064: j 0x80085800                        # .word 0x08021600
.L0x00002068: li $a1, 0x1                         # .word 0x24050001
.L0x0000206c: lui $s0, 0x8009                     # .word 0x3c108009
.L0x00002070: addiu $s0, -0x2e54                  # .word 0x2610d1ac
.L0x00002074: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00002078: nop                                 # .word 0x00000000
.L0x0000207c: jalr $v0                            # .word 0x0040f809
.L0x00002080: addiu $a0, $s2, 0x98                # .word 0x26440098
.L0x00002084: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00002088: nop                                 # .word 0x00000000
.L0x0000208c: jalr $v0                            # .word 0x0040f809
.L0x00002090: addiu $a0, $s2, 0xa8                # .word 0x264400a8
.L0x00002094: beqz $v0, .L0x00002bc0              # .word 0x104002ca
.L0x00002098: lui $s0, 0x8004                     # .word 0x3c108004
.L0x0000209c: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x000020a0: lui $s1, 0x8006                     # .word 0x3c118006
.L0x000020a4: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000020a8: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x000020ac: nop                                 # .word 0x00000000
.L0x000020b0: jalr $v0                            # .word 0x0040f809
.L0x000020b4: addiu $a0, 0x71                     # .word 0x24840071
.L0x000020b8: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x000020bc: move_ $a1, $v0                      # .word 0x00402821
.L0x000020c0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000020c4: nop                                 # .word 0x00000000
.L0x000020c8: jalr $v0                            # .word 0x0040f809
.L0x000020cc: li $a2, 0x15                        # .word 0x24060015
.L0x000020d0: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000020d4: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x000020d8: nop                                 # .word 0x00000000
.L0x000020dc: jalr $v0                            # .word 0x0040f809
.L0x000020e0: addiu $a0, 0x71                     # .word 0x24840071
.L0x000020e4: lw $a0, 0x18($s3)                   # .word 0x8e640018
.L0x000020e8: move_ $a1, $v0                      # .word 0x00402821
.L0x000020ec: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000020f0: nop                                 # .word 0x00000000
.L0x000020f4: jalr $v0                            # .word 0x0040f809
.L0x000020f8: li $a2, 0x16                        # .word 0x24060016
.L0x000020fc: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00002100: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00002104: nop                                 # .word 0x00000000
.L0x00002108: jalr $v0                            # .word 0x0040f809
.L0x0000210c: addiu $a0, 0x71                     # .word 0x24840071
.L0x00002110: lw $a0, 0x1c($s3)                   # .word 0x8e64001c
.L0x00002114: move_ $a1, $v0                      # .word 0x00402821
.L0x00002118: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x0000211c: nop                                 # .word 0x00000000
.L0x00002120: jalr $v0                            # .word 0x0040f809
.L0x00002124: li $a2, 0x17                        # .word 0x24060017
.L0x00002128: sw $zr, 0x74($s2)                   # .word 0xae400074
.L0x0000212c: lw $a0, 0x20($s3)                   # .word 0x8e640020
.L0x00002130: li $a1, 0xb8                        # .word 0x240500b8
.L0x00002134: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00002138: nop                                 # .word 0x00000000
.L0x0000213c: jalr $v0                            # .word 0x0040f809
.L0x00002140: li $a2, 0x49                        # .word 0x24060049
.L0x00002144: lw $a0, 0x20($s3)                   # .word 0x8e640020
.L0x00002148: nop                                 # .word 0x00000000
.L0x0000214c: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00002150: j 0x80085800                        # .word 0x08021600
.L0x00002154: li $a1, 0x1                         # .word 0x24050001
.L0x00002158: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000215c: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00002160: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00002164: lw $s4, 0x74($s2)                   # .word 0x8e540074
.L0x00002168: jalr $v0                            # .word 0x0040f809
.L0x0000216c: move_ $a0, $zr                      # .word 0x00002021
.L0x00002170: move_ $a0, $zr                      # .word 0x00002021
.L0x00002174: li $a1, 0x4                         # .word 0x24050004
.L0x00002178: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x0000217c: nop                                 # .word 0x00000000
.L0x00002180: jalr $v1                            # .word 0x0060f809
.L0x00002184: move_ $s0, $v0                      # .word 0x00408021
.L0x00002188: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000218c: andi $s0, 0x1                       # .word 0x32100001
.L0x00002190: beqz $s0, .L0x000021a0              # .word 0x12000003
.L0x00002194: nop                                 # .word 0x00000000
.L0x00002198: j 0x80084e8c                        # .word 0x080213a3
.L0x0000219c: sw $zr, 0x74($s2)                   # .word 0xae400074
.L0x000021a0: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000021a4: nop                                 # .word 0x00000000
.L0x000021a8: jalr $v0                            # .word 0x0040f809
.L0x000021ac: move_ $a0, $zr                      # .word 0x00002021
.L0x000021b0: move_ $a0, $zr                      # .word 0x00002021
.L0x000021b4: li $a1, 0x6                         # .word 0x24050006
.L0x000021b8: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000021bc: nop                                 # .word 0x00000000
.L0x000021c0: jalr $v1                            # .word 0x0060f809
.L0x000021c4: move_ $s0, $v0                      # .word 0x00408021
.L0x000021c8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000021cc: andi $s0, 0x1                       # .word 0x32100001
.L0x000021d0: beqz $s0, .L0x000021dc              # .word 0x12000002
.L0x000021d4: li $v0, 0x1                         # .word 0x24020001
.L0x000021d8: sw $v0, 0x74($s2)                   # .word 0xae420074
.L0x000021dc: lw $v0, 0x74($s2)                   # .word 0x8e420074
.L0x000021e0: nop                                 # .word 0x00000000
.L0x000021e4: beq $s4, $v0, .L0x00002220          # .word 0x1282000e
.L0x000021e8: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000021ec: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000021f0: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000021f4: nop                                 # .word 0x00000000
.L0x000021f8: jalr $v0                            # .word 0x0040f809
.L0x000021fc: ori $a0, 0x513e                     # .word 0x3484513e
.L0x00002200: li $a1, 0xb8                        # .word 0x240500b8
.L0x00002204: lw $a2, 0x74($s2)                   # .word 0x8e460074
.L0x00002208: lw $a0, 0x20($s3)                   # .word 0x8e640020
.L0x0000220c: sll $a2, 0x4                        # .word 0x00063100
.L0x00002210: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00002214: nop                                 # .word 0x00000000
.L0x00002218: jalr $v0                            # .word 0x0040f809
.L0x0000221c: addiu $a2, 0x49                     # .word 0x24c60049
.L0x00002220: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002224: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00002228: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x0000222c: nop                                 # .word 0x00000000
.L0x00002230: jalr $v0                            # .word 0x0040f809
.L0x00002234: move_ $a0, $zr                      # .word 0x00002021
.L0x00002238: move_ $a0, $zr                      # .word 0x00002021
.L0x0000223c: li $a1, 0xd                         # .word 0x2405000d
.L0x00002240: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00002244: nop                                 # .word 0x00000000
.L0x00002248: jalr $v1                            # .word 0x0060f809
.L0x0000224c: move_ $s0, $v0                      # .word 0x00408021
.L0x00002250: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002254: andi $s0, 0x1                       # .word 0x32100001
.L0x00002258: beqz $s0, .L0x0000229c              # .word 0x12000010
.L0x0000225c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00002260: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002264: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00002268: nop                                 # .word 0x00000000
.L0x0000226c: jalr $v0                            # .word 0x0040f809
.L0x00002270: ori $a0, 0x503c                     # .word 0x3484503c
.L0x00002274: lw $v0, 0x3c($s2)                   # .word 0x8e42003c
.L0x00002278: nop                                 # .word 0x00000000
.L0x0000227c: jalr $v0                            # .word 0x0040f809
.L0x00002280: move_ $a0, $s2                      # .word 0x02402021
.L0x00002284: lw $v0, 0x74($s2)                   # .word 0x8e420074
.L0x00002288: nop                                 # .word 0x00000000
.L0x0000228c: bnez $v0, .L0x00002bc0              # .word 0x1440024c
.L0x00002290: li $v0, 0x1                         # .word 0x24020001
.L0x00002294: j 0x80085870                        # .word 0x0802161c
.L0x00002298: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x0000229c: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000022a0: nop                                 # .word 0x00000000
.L0x000022a4: jalr $v0                            # .word 0x0040f809
.L0x000022a8: move_ $a0, $zr                      # .word 0x00002021
.L0x000022ac: move_ $a0, $zr                      # .word 0x00002021
.L0x000022b0: li $a1, 0xe                         # .word 0x2405000e
.L0x000022b4: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000022b8: nop                                 # .word 0x00000000
.L0x000022bc: jalr $v1                            # .word 0x0060f809
.L0x000022c0: move_ $s0, $v0                      # .word 0x00408021
.L0x000022c4: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000022c8: andi $s0, 0x1                       # .word 0x32100001
.L0x000022cc: beqz $s0, .L0x00002bc0              # .word 0x1200023c
.L0x000022d0: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000022d4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000022d8: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000022dc: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x000022e0: jalr $v0                            # .word 0x0040f809
.L0x000022e4: nop                                 # .word 0x00000000
.L0x000022e8: lw $v0, 0x3c($s2)                   # .word 0x8e42003c
.L0x000022ec: nop                                 # .word 0x00000000
.L0x000022f0: jalr $v0                            # .word 0x0040f809
.L0x000022f4: move_ $a0, $s2                      # .word 0x02402021
.L0x000022f8: j 0x80085870                        # .word 0x0802161c
.L0x000022fc: nop                                 # .word 0x00000000
.L0x00002300: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x00002304: nop                                 # .word 0x00000000
.L0x00002308: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000230c: nop                                 # .word 0x00000000
.L0x00002310: jalr $v0                            # .word 0x0040f809
.L0x00002314: move_ $a1, $zr                      # .word 0x00002821
.L0x00002318: lw $a0, 0x18($s3)                   # .word 0x8e640018
.L0x0000231c: nop                                 # .word 0x00000000
.L0x00002320: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002324: nop                                 # .word 0x00000000
.L0x00002328: jalr $v0                            # .word 0x0040f809
.L0x0000232c: move_ $a1, $zr                      # .word 0x00002821
.L0x00002330: lw $a0, 0x1c($s3)                   # .word 0x8e64001c
.L0x00002334: nop                                 # .word 0x00000000
.L0x00002338: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000233c: nop                                 # .word 0x00000000
.L0x00002340: jalr $v0                            # .word 0x0040f809
.L0x00002344: move_ $a1, $zr                      # .word 0x00002821
.L0x00002348: lw $a0, 0x20($s3)                   # .word 0x8e640020
.L0x0000234c: nop                                 # .word 0x00000000
.L0x00002350: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00002354: nop                                 # .word 0x00000000
.L0x00002358: jalr $v0                            # .word 0x0040f809
.L0x0000235c: move_ $a1, $zr                      # .word 0x00002821
.L0x00002360: addiu $a0, $s2, 0x98                # .word 0x26440098
.L0x00002364: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002368: addiu $s0, $v0, -0x2e54             # .word 0x2450d1ac
.L0x0000236c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00002370: nop                                 # .word 0x00000000
.L0x00002374: jalr $v0                            # .word 0x0040f809
.L0x00002378: move_ $a1, $zr                      # .word 0x00002821
.L0x0000237c: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x00002380: nop                                 # .word 0x00000000
.L0x00002384: bnez $v0, .L0x00002b58              # .word 0x144001f4
.L0x00002388: addiu $a0, $s2, 0xa8                # .word 0x264400a8
.L0x0000238c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00002390: j 0x80085800                        # .word 0x08021600
.L0x00002394: move_ $a1, $zr                      # .word 0x00002821
.L0x00002398: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x0000239c: nop                                 # .word 0x00000000
.L0x000023a0: bnez $v0, .L0x000023bc              # .word 0x14400006
.L0x000023a4: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000023a8: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x000023ac: nop                                 # .word 0x00000000
.L0x000023b0: jalr $v0                            # .word 0x0040f809
.L0x000023b4: addiu $a0, $s2, 0xa8                # .word 0x264400a8
.L0x000023b8: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000023bc: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x000023c0: nop                                 # .word 0x00000000
.L0x000023c4: jalr $v0                            # .word 0x0040f809
.L0x000023c8: addiu $a0, $s2, 0x98                # .word 0x26440098
.L0x000023cc: beqz $v0, .L0x00002bc0              # .word 0x104001fc
.L0x000023d0: nop                                 # .word 0x00000000
.L0x000023d4: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x000023d8: nop                                 # .word 0x00000000
.L0x000023dc: beqz $v0, .L0x000023fc              # .word 0x10400007
.L0x000023e0: move_ $a0, $s2                      # .word 0x02402021
.L0x000023e4: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000023e8: nop                                 # .word 0x00000000
.L0x000023ec: jalr $v0                            # .word 0x0040f809
.L0x000023f0: li $a1, 0x1e                        # .word 0x2405001e
.L0x000023f4: j 0x80085870                        # .word 0x0802161c
.L0x000023f8: nop                                 # .word 0x00000000
.L0x000023fc: li $v0, 0xa                         # .word 0x2402000a
.L0x00002400: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00002404: li $v0, 0x1                         # .word 0x24020001
.L0x00002408: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x0000240c: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x00002410: nop                                 # .word 0x00000000
.L0x00002414: lw $v0, 0x3c($a0)                   # .word 0x8c82003c
.L0x00002418: nop                                 # .word 0x00000000
.L0x0000241c: jalr $v0                            # .word 0x0040f809
.L0x00002420: nop                                 # .word 0x00000000
.L0x00002424: j 0x80085870                        # .word 0x0802161c
.L0x00002428: nop                                 # .word 0x00000000
.L0x0000242c: addiu $a0, $s2, 0xa8                # .word 0x264400a8
.L0x00002430: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002434: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x00002438: j 0x80085800                        # .word 0x08021600
.L0x0000243c: li $a1, 0x1                         # .word 0x24050001
.L0x00002440: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002444: addiu $s0, $v0, -0x2e54             # .word 0x2450d1ac
.L0x00002448: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x0000244c: nop                                 # .word 0x00000000
.L0x00002450: jalr $v0                            # .word 0x0040f809
.L0x00002454: addiu $a0, $s2, 0xa8                # .word 0x264400a8
.L0x00002458: beqz $v0, .L0x00002bc0              # .word 0x104001d9
.L0x0000245c: nop                                 # .word 0x00000000
.L0x00002460: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x00002464: nop                                 # .word 0x00000000
.L0x00002468: bnez $v0, .L0x000024c8              # .word 0x14400017
.L0x0000246c: li $v0, 0x1                         # .word 0x24020001
.L0x00002470: sw $zr, 0x78($s2)                   # .word 0xae400078
.L0x00002474: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002478: addiu $s1, $v0, -0x72cc             # .word 0x24518d34
.L0x0000247c: lw $a0, 0x78($s2)                   # .word 0x8e440078
.L0x00002480: lw $v0, 0x2718($s1)                 # .word 0x8e222718
.L0x00002484: nop                                 # .word 0x00000000
.L0x00002488: jalr $v0                            # .word 0x0040f809
.L0x0000248c: nop                                 # .word 0x00000000
.L0x00002490: lw $a1, 0x60($s2)                   # .word 0x8e450060
.L0x00002494: lw $v1, 0x20($s0)                   # .word 0x8e030020
.L0x00002498: nop                                 # .word 0x00000000
.L0x0000249c: jalr $v1                            # .word 0x0060f809
.L0x000024a0: move_ $a0, $v0                      # .word 0x00402021
.L0x000024a4: bnez $v0, .L0x000024c8              # .word 0x14400008
.L0x000024a8: li $v0, 0x1                         # .word 0x24020001
.L0x000024ac: lw $v0, 0x78($s2)                   # .word 0x8e420078
.L0x000024b0: nop                                 # .word 0x00000000
.L0x000024b4: addiu $v0, 0x1                      # .word 0x24420001
.L0x000024b8: sw $v0, 0x78($s2)                   # .word 0xae420078
.L0x000024bc: slti $v0, 0x3                       # .word 0x28420003
.L0x000024c0: bnez $v0, .L0x0000247c              # .word 0x1440ffee
.L0x000024c4: li $v0, 0x1                         # .word 0x24020001
.L0x000024c8: lui $v1, 0x8004                     # .word 0x3c038004
.L0x000024cc: sw $v0, 0x7c($s2)                   # .word 0xae42007c
.L0x000024d0: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000024d4: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x000024d8: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x000024dc: nop                                 # .word 0x00000000
.L0x000024e0: jalr $v0                            # .word 0x0040f809
.L0x000024e4: addiu $a0, 0x71                     # .word 0x24840071
.L0x000024e8: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x000024ec: move_ $a1, $v0                      # .word 0x00402821
.L0x000024f0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000024f4: nop                                 # .word 0x00000000
.L0x000024f8: jalr $v0                            # .word 0x0040f809
.L0x000024fc: li $a2, 0x10                        # .word 0x24060010
.L0x00002500: j 0x80085808                        # .word 0x08021602
.L0x00002504: nop                                 # .word 0x00000000
.L0x00002508: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000250c: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00002510: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00002514: lw $s4, 0x78($s2)                   # .word 0x8e540078
.L0x00002518: jalr $v0                            # .word 0x0040f809
.L0x0000251c: move_ $a0, $zr                      # .word 0x00002021
.L0x00002520: move_ $a0, $zr                      # .word 0x00002021
.L0x00002524: li $a1, 0x7                         # .word 0x24050007
.L0x00002528: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x0000252c: nop                                 # .word 0x00000000
.L0x00002530: jalr $v1                            # .word 0x0060f809
.L0x00002534: move_ $s0, $v0                      # .word 0x00408021
.L0x00002538: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000253c: andi $s0, 0x1                       # .word 0x32100001
.L0x00002540: bnez $s0, .L0x000025c0              # .word 0x1600001f
.L0x00002544: nop                                 # .word 0x00000000
.L0x00002548: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x0000254c: nop                                 # .word 0x00000000
.L0x00002550: jalr $v0                            # .word 0x0040f809
.L0x00002554: move_ $a0, $zr                      # .word 0x00002021
.L0x00002558: move_ $a0, $zr                      # .word 0x00002021
.L0x0000255c: li $a1, 0x7                         # .word 0x24050007
.L0x00002560: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00002564: nop                                 # .word 0x00000000
.L0x00002568: jalr $v1                            # .word 0x0060f809
.L0x0000256c: move_ $s0, $v0                      # .word 0x00408021
.L0x00002570: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002574: andi $s0, 0x1                       # .word 0x32100001
.L0x00002578: beqz $s0, .L0x000025dc              # .word 0x12000018
.L0x0000257c: nop                                 # .word 0x00000000
.L0x00002580: j 0x80085270                        # .word 0x0802149c
.L0x00002584: nop                                 # .word 0x00000000
.L0x00002588: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000258c: lw $a0, 0x78($s2)                   # .word 0x8e440078
.L0x00002590: lw $v0, -0x4bb4($v0)                # .word 0x8c42b44c
.L0x00002594: nop                                 # .word 0x00000000
.L0x00002598: jalr $v0                            # .word 0x0040f809
.L0x0000259c: nop                                 # .word 0x00000000
.L0x000025a0: lui $v1, 0x8009                     # .word 0x3c038009
.L0x000025a4: lw $a1, 0x60($s2)                   # .word 0x8e450060
.L0x000025a8: lw $v1, -0x2e34($v1)                # .word 0x8c63d1cc
.L0x000025ac: nop                                 # .word 0x00000000
.L0x000025b0: jalr $v1                            # .word 0x0060f809
.L0x000025b4: move_ $a0, $v0                      # .word 0x00402021
.L0x000025b8: bnez $v0, .L0x000026bc              # .word 0x14400040
.L0x000025bc: nop                                 # .word 0x00000000
.L0x000025c0: lw $v0, 0x78($s2)                   # .word 0x8e420078
.L0x000025c4: nop                                 # .word 0x00000000
.L0x000025c8: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000025cc: bgez $v0, .L0x00002588              # .word 0x0441ffee
.L0x000025d0: sw $v0, 0x78($s2)                   # .word 0xae420078
.L0x000025d4: j 0x8008536c                        # .word 0x080214db
.L0x000025d8: sw $zr, 0x78($s2)                   # .word 0xae400078
.L0x000025dc: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000025e0: nop                                 # .word 0x00000000
.L0x000025e4: jalr $v0                            # .word 0x0040f809
.L0x000025e8: move_ $a0, $zr                      # .word 0x00002021
.L0x000025ec: move_ $a0, $zr                      # .word 0x00002021
.L0x000025f0: li $a1, 0x5                         # .word 0x24050005
.L0x000025f4: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000025f8: nop                                 # .word 0x00000000
.L0x000025fc: jalr $v1                            # .word 0x0060f809
.L0x00002600: move_ $s0, $v0                      # .word 0x00408021
.L0x00002604: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002608: andi $s0, 0x1                       # .word 0x32100001
.L0x0000260c: bnez $s0, .L0x00002688              # .word 0x1600001e
.L0x00002610: nop                                 # .word 0x00000000
.L0x00002614: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00002618: nop                                 # .word 0x00000000
.L0x0000261c: jalr $v0                            # .word 0x0040f809
.L0x00002620: move_ $a0, $zr                      # .word 0x00002021
.L0x00002624: move_ $a0, $zr                      # .word 0x00002021
.L0x00002628: li $a1, 0x5                         # .word 0x24050005
.L0x0000262c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00002630: nop                                 # .word 0x00000000
.L0x00002634: jalr $v1                            # .word 0x0060f809
.L0x00002638: move_ $s0, $v0                      # .word 0x00408021
.L0x0000263c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002640: andi $s0, 0x1                       # .word 0x32100001
.L0x00002644: beqz $s0, .L0x000026bc              # .word 0x1200001d
.L0x00002648: nop                                 # .word 0x00000000
.L0x0000264c: j 0x80085338                        # .word 0x080214ce
.L0x00002650: nop                                 # .word 0x00000000
.L0x00002654: lw $a0, 0x78($s2)                   # .word 0x8e440078
.L0x00002658: lw $v0, -0x4bb4($v0)                # .word 0x8c42b44c
.L0x0000265c: nop                                 # .word 0x00000000
.L0x00002660: jalr $v0                            # .word 0x0040f809
.L0x00002664: nop                                 # .word 0x00000000
.L0x00002668: lui $v1, 0x8009                     # .word 0x3c038009
.L0x0000266c: lw $a1, 0x60($s2)                   # .word 0x8e450060
.L0x00002670: lw $v1, -0x2e34($v1)                # .word 0x8c63d1cc
.L0x00002674: nop                                 # .word 0x00000000
.L0x00002678: jalr $v1                            # .word 0x0060f809
.L0x0000267c: move_ $a0, $v0                      # .word 0x00402021
.L0x00002680: bnez $v0, .L0x000026bc              # .word 0x1440000e
.L0x00002684: nop                                 # .word 0x00000000
.L0x00002688: lw $v0, 0x78($s2)                   # .word 0x8e420078
.L0x0000268c: nop                                 # .word 0x00000000
.L0x00002690: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002694: sw $v0, 0x78($s2)                   # .word 0xae420078
.L0x00002698: lw $v1, 0x4($s3)                    # .word 0x8e630004
.L0x0000269c: nop                                 # .word 0x00000000
.L0x000026a0: lw $v1, 0x60($v1)                   # .word 0x8c630060
.L0x000026a4: nop                                 # .word 0x00000000
.L0x000026a8: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x000026ac: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x000026b0: beqz $v0, .L0x00002654              # .word 0x1040ffe8
.L0x000026b4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000026b8: sw $v1, 0x78($s2)                   # .word 0xae430078
.L0x000026bc: lw $a0, 0x78($s2)                   # .word 0x8e440078
.L0x000026c0: nop                                 # .word 0x00000000
.L0x000026c4: beq $s4, $a0, .L0x00002720          # .word 0x12840016
.L0x000026c8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000026cc: lw $v0, -0x4bb4($v0)                # .word 0x8c42b44c
.L0x000026d0: nop                                 # .word 0x00000000
.L0x000026d4: jalr $v0                            # .word 0x0040f809
.L0x000026d8: nop                                 # .word 0x00000000
.L0x000026dc: lui $v1, 0x8009                     # .word 0x3c038009
.L0x000026e0: lw $a1, 0x60($s2)                   # .word 0x8e450060
.L0x000026e4: lw $v1, -0x2e34($v1)                # .word 0x8c63d1cc
.L0x000026e8: nop                                 # .word 0x00000000
.L0x000026ec: jalr $v1                            # .word 0x0060f809
.L0x000026f0: move_ $a0, $v0                      # .word 0x00402021
.L0x000026f4: beqz $v0, .L0x00002718              # .word 0x10400008
.L0x000026f8: lui $a0, 0x4                        # .word 0x3c040004
.L0x000026fc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002700: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00002704: nop                                 # .word 0x00000000
.L0x00002708: jalr $v0                            # .word 0x0040f809
.L0x0000270c: ori $a0, 0x1b                       # .word 0x3484001b
.L0x00002710: j 0x80085870                        # .word 0x0802161c
.L0x00002714: nop                                 # .word 0x00000000
.L0x00002718: j 0x80085870                        # .word 0x0802161c
.L0x0000271c: sw $s4, 0x78($s2)                   # .word 0xae540078
.L0x00002720: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002724: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00002728: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x0000272c: nop                                 # .word 0x00000000
.L0x00002730: jalr $v0                            # .word 0x0040f809
.L0x00002734: move_ $a0, $zr                      # .word 0x00002021
.L0x00002738: move_ $a0, $zr                      # .word 0x00002021
.L0x0000273c: li $a1, 0xd                         # .word 0x2405000d
.L0x00002740: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00002744: nop                                 # .word 0x00000000
.L0x00002748: jalr $v1                            # .word 0x0060f809
.L0x0000274c: move_ $s0, $v0                      # .word 0x00408021
.L0x00002750: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002754: andi $s0, 0x1                       # .word 0x32100001
.L0x00002758: beqz $s0, .L0x000027e8              # .word 0x12000023
.L0x0000275c: lui $a0, 0x4                        # .word 0x3c040004
.L0x00002760: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002764: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00002768: nop                                 # .word 0x00000000
.L0x0000276c: jalr $v0                            # .word 0x0040f809
.L0x00002770: ori $a0, 0x1c                       # .word 0x3484001c
.L0x00002774: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002778: lw $a0, 0x78($s2)                   # .word 0x8e440078
.L0x0000277c: lw $v0, -0x4bb4($v0)                # .word 0x8c42b44c
.L0x00002780: nop                                 # .word 0x00000000
.L0x00002784: jalr $v0                            # .word 0x0040f809
.L0x00002788: lui $s0, 0x8009                     # .word 0x3c108009
.L0x0000278c: move_ $s1, $v0                      # .word 0x00408821
.L0x00002790: addiu $s0, -0x2e54                  # .word 0x2610d1ac
.L0x00002794: lw $a1, 0x60($s2)                   # .word 0x8e450060
.L0x00002798: lw $v0, 0x24($s0)                   # .word 0x8e020024
.L0x0000279c: nop                                 # .word 0x00000000
.L0x000027a0: jalr $v0                            # .word 0x0040f809
.L0x000027a4: move_ $a0, $s1                      # .word 0x02202021
.L0x000027a8: move_ $a0, $s1                      # .word 0x02202021
.L0x000027ac: move_ $a1, $v0                      # .word 0x00402821
.L0x000027b0: lw $a2, 0x60($s2)                   # .word 0x8e460060
.L0x000027b4: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x000027b8: nop                                 # .word 0x00000000
.L0x000027bc: jalr $v0                            # .word 0x0040f809
.L0x000027c0: li $a3, 0x1                         # .word 0x24070001
.L0x000027c4: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x000027c8: lw $a1, 0x78($s2)                   # .word 0x8e450078
.L0x000027cc: lw $v0, 0x244($a0)                  # .word 0x8c820244
.L0x000027d0: nop                                 # .word 0x00000000
.L0x000027d4: jalr $v0                            # .word 0x0040f809
.L0x000027d8: nop                                 # .word 0x00000000
.L0x000027dc: li $v0, 0x24                        # .word 0x24020024
.L0x000027e0: j 0x80085870                        # .word 0x0802161c
.L0x000027e4: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x000027e8: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000027ec: nop                                 # .word 0x00000000
.L0x000027f0: jalr $v0                            # .word 0x0040f809
.L0x000027f4: move_ $a0, $zr                      # .word 0x00002021
.L0x000027f8: move_ $a0, $zr                      # .word 0x00002021
.L0x000027fc: li $a1, 0xe                         # .word 0x2405000e
.L0x00002800: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00002804: nop                                 # .word 0x00000000
.L0x00002808: jalr $v1                            # .word 0x0060f809
.L0x0000280c: move_ $s0, $v0                      # .word 0x00408021
.L0x00002810: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002814: andi $s0, 0x1                       # .word 0x32100001
.L0x00002818: beqz $s0, .L0x00002bc0              # .word 0x120000e9
.L0x0000281c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00002820: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002824: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00002828: nop                                 # .word 0x00000000
.L0x0000282c: jalr $v0                            # .word 0x0040f809
.L0x00002830: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x00002834: j 0x80085808                        # .word 0x08021602
.L0x00002838: nop                                 # .word 0x00000000
.L0x0000283c: addiu $a0, $s2, 0xa8                # .word 0x264400a8
.L0x00002840: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002844: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x00002848: nop                                 # .word 0x00000000
.L0x0000284c: jalr $v0                            # .word 0x0040f809
.L0x00002850: move_ $a1, $zr                      # .word 0x00002821
.L0x00002854: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x00002858: nop                                 # .word 0x00000000
.L0x0000285c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002860: j 0x80085800                        # .word 0x08021600
.L0x00002864: move_ $a1, $zr                      # .word 0x00002821
.L0x00002868: lui $v0, 0x8009                     # .word 0x3c028009
.L0x0000286c: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00002870: nop                                 # .word 0x00000000
.L0x00002874: jalr $v0                            # .word 0x0040f809
.L0x00002878: addiu $a0, $s2, 0xa8                # .word 0x264400a8
.L0x0000287c: beqz $v0, .L0x00002bc0              # .word 0x104000d0
.L0x00002880: nop                                 # .word 0x00000000
.L0x00002884: j 0x80085808                        # .word 0x08021602
.L0x00002888: nop                                 # .word 0x00000000
.L0x0000288c: li $v0, 0xa                         # .word 0x2402000a
.L0x00002890: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00002894: li $v0, 0x1                         # .word 0x24020001
.L0x00002898: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x0000289c: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x000028a0: nop                                 # .word 0x00000000
.L0x000028a4: lw $v0, 0x3c($a0)                   # .word 0x8c82003c
.L0x000028a8: nop                                 # .word 0x00000000
.L0x000028ac: jalr $v0                            # .word 0x0040f809
.L0x000028b0: nop                                 # .word 0x00000000
.L0x000028b4: j 0x80085870                        # .word 0x0802161c
.L0x000028b8: sw $zr, 0x7c($s2)                   # .word 0xae40007c
.L0x000028bc: addiu $a0, $s2, 0xa8                # .word 0x264400a8
.L0x000028c0: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000028c4: sw $zr, 0x7c($s2)                   # .word 0xae40007c
.L0x000028c8: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x000028cc: nop                                 # .word 0x00000000
.L0x000028d0: jalr $v0                            # .word 0x0040f809
.L0x000028d4: move_ $a1, $zr                      # .word 0x00002821
.L0x000028d8: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x000028dc: nop                                 # .word 0x00000000
.L0x000028e0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000028e4: j 0x80085800                        # .word 0x08021600
.L0x000028e8: move_ $a1, $zr                      # .word 0x00002821
.L0x000028ec: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000028f0: addiu $s0, $v0, -0x2e54             # .word 0x2450d1ac
.L0x000028f4: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000028f8: nop                                 # .word 0x00000000
.L0x000028fc: jalr $v0                            # .word 0x0040f809
.L0x00002900: addiu $a0, $s2, 0xa8                # .word 0x264400a8
.L0x00002904: beqz $v0, .L0x00002bc0              # .word 0x104000ae
.L0x00002908: addiu $a0, $s2, 0xb8                # .word 0x264400b8
.L0x0000290c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00002910: j 0x80085800                        # .word 0x08021600
.L0x00002914: li $a1, 0x1                         # .word 0x24050001
.L0x00002918: lui $v0, 0x8009                     # .word 0x3c028009
.L0x0000291c: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00002920: nop                                 # .word 0x00000000
.L0x00002924: jalr $v0                            # .word 0x0040f809
.L0x00002928: addiu $a0, $s2, 0xb8                # .word 0x264400b8
.L0x0000292c: beqz $v0, .L0x00002bc0              # .word 0x104000a4
.L0x00002930: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00002934: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00002938: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x0000293c: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00002940: nop                                 # .word 0x00000000
.L0x00002944: jalr $v0                            # .word 0x0040f809
.L0x00002948: addiu $a0, 0x71                     # .word 0x24840071
.L0x0000294c: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x00002950: move_ $a1, $v0                      # .word 0x00402821
.L0x00002954: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00002958: nop                                 # .word 0x00000000
.L0x0000295c: jalr $v0                            # .word 0x0040f809
.L0x00002960: li $a2, 0x9                         # .word 0x24060009
.L0x00002964: j 0x80085808                        # .word 0x08021602
.L0x00002968: nop                                 # .word 0x00000000
.L0x0000296c: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00002970: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x00002974: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x00002978: nop                                 # .word 0x00000000
.L0x0000297c: jalr $v0                            # .word 0x0040f809
.L0x00002980: move_ $a0, $zr                      # .word 0x00002021
.L0x00002984: move_ $a0, $zr                      # .word 0x00002021
.L0x00002988: li $a1, 0xd                         # .word 0x2405000d
.L0x0000298c: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00002990: nop                                 # .word 0x00000000
.L0x00002994: jalr $v1                            # .word 0x0060f809
.L0x00002998: move_ $s0, $v0                      # .word 0x00408021
.L0x0000299c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000029a0: andi $s0, 0x1                       # .word 0x32100001
.L0x000029a4: beqz $s0, .L0x00002bc0              # .word 0x12000086
.L0x000029a8: lui $a0, 0x4                        # .word 0x3c040004
.L0x000029ac: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000029b0: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000029b4: nop                                 # .word 0x00000000
.L0x000029b8: jalr $v0                            # .word 0x0040f809
.L0x000029bc: ori $a0, 0x1c                       # .word 0x3484001c
.L0x000029c0: addiu $a0, $s2, 0xb8                # .word 0x264400b8
.L0x000029c4: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000029c8: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x000029cc: nop                                 # .word 0x00000000
.L0x000029d0: jalr $v0                            # .word 0x0040f809
.L0x000029d4: move_ $a1, $zr                      # .word 0x00002821
.L0x000029d8: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x000029dc: nop                                 # .word 0x00000000
.L0x000029e0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000029e4: j 0x80085800                        # .word 0x08021600
.L0x000029e8: move_ $a1, $zr                      # .word 0x00002821
.L0x000029ec: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000029f0: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x000029f4: nop                                 # .word 0x00000000
.L0x000029f8: jalr $v0                            # .word 0x0040f809
.L0x000029fc: addiu $a0, $s2, 0xb8                # .word 0x264400b8
.L0x00002a00: beqz $v0, .L0x00002bc0              # .word 0x1040006f
.L0x00002a04: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002a08: lw $v1, 0x60($s2)                   # .word 0x8e430060
.L0x00002a0c: addiu $v0, -0x72cc                  # .word 0x24428d34
.L0x00002a10: addu $v1, $v0                       # .word 0x00621821
.L0x00002a14: lb $v0, 0x7c($v1)                   # .word 0x8062007c
.L0x00002a18: nop                                 # .word 0x00000000
.L0x00002a1c: bgtz $v0, .L0x00002a30              # .word 0x1c400004
.L0x00002a20: li $v0, 0x1e                        # .word 0x2402001e
.L0x00002a24: li $v0, 0x23                        # .word 0x24020023
.L0x00002a28: j 0x80085870                        # .word 0x0802161c
.L0x00002a2c: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00002a30: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00002a34: li $v0, 0x1                         # .word 0x24020001
.L0x00002a38: j 0x80085870                        # .word 0x0802161c
.L0x00002a3c: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x00002a40: addiu $a0, $s2, 0xa8                # .word 0x264400a8
.L0x00002a44: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002a48: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x00002a4c: nop                                 # .word 0x00000000
.L0x00002a50: jalr $v0                            # .word 0x0040f809
.L0x00002a54: li $a1, 0x1                         # .word 0x24050001
.L0x00002a58: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00002a5c: nop                                 # .word 0x00000000
.L0x00002a60: lw $v0, 0x6f8($a0)                  # .word 0x8c8206f8
.L0x00002a64: j 0x80085800                        # .word 0x08021600
.L0x00002a68: li $a1, 0x1                         # .word 0x24050001
.L0x00002a6c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002a70: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00002a74: nop                                 # .word 0x00000000
.L0x00002a78: jalr $v0                            # .word 0x0040f809
.L0x00002a7c: addiu $a0, $s2, 0xa8                # .word 0x264400a8
.L0x00002a80: beqz $v0, .L0x00002bc0              # .word 0x1040004f
.L0x00002a84: li $a1, 0x1                         # .word 0x24050001
.L0x00002a88: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x00002a8c: nop                                 # .word 0x00000000
.L0x00002a90: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002a94: j 0x80085800                        # .word 0x08021600
.L0x00002a98: nop                                 # .word 0x00000000
.L0x00002a9c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002aa0: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00002aa4: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00002aa8: nop                                 # .word 0x00000000
.L0x00002aac: jalr $v0                            # .word 0x0040f809
.L0x00002ab0: move_ $a0, $zr                      # .word 0x00002021
.L0x00002ab4: move_ $a0, $zr                      # .word 0x00002021
.L0x00002ab8: li $a1, 0xd                         # .word 0x2405000d
.L0x00002abc: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00002ac0: nop                                 # .word 0x00000000
.L0x00002ac4: jalr $v1                            # .word 0x0060f809
.L0x00002ac8: move_ $s0, $v0                      # .word 0x00408021
.L0x00002acc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002ad0: andi $s0, 0x1                       # .word 0x32100001
.L0x00002ad4: bnez $s0, .L0x00002b14              # .word 0x1600000f
.L0x00002ad8: lui $a0, 0x4                        # .word 0x3c040004
.L0x00002adc: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00002ae0: nop                                 # .word 0x00000000
.L0x00002ae4: jalr $v0                            # .word 0x0040f809
.L0x00002ae8: move_ $a0, $zr                      # .word 0x00002021
.L0x00002aec: move_ $a0, $zr                      # .word 0x00002021
.L0x00002af0: li $a1, 0xe                         # .word 0x2405000e
.L0x00002af4: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00002af8: nop                                 # .word 0x00000000
.L0x00002afc: jalr $v1                            # .word 0x0060f809
.L0x00002b00: move_ $s0, $v0                      # .word 0x00408021
.L0x00002b04: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002b08: andi $s0, 0x1                       # .word 0x32100001
.L0x00002b0c: beqz $s0, .L0x00002bc0              # .word 0x1200002c
.L0x00002b10: lui $a0, 0x4                        # .word 0x3c040004
.L0x00002b14: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002b18: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00002b1c: nop                                 # .word 0x00000000
.L0x00002b20: jalr $v0                            # .word 0x0040f809
.L0x00002b24: ori $a0, 0x1c                       # .word 0x3484001c
.L0x00002b28: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x00002b2c: nop                                 # .word 0x00000000
.L0x00002b30: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002b34: nop                                 # .word 0x00000000
.L0x00002b38: jalr $v0                            # .word 0x0040f809
.L0x00002b3c: move_ $a1, $zr                      # .word 0x00002821
.L0x00002b40: addiu $a0, $s2, 0xa8                # .word 0x264400a8
.L0x00002b44: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002b48: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x00002b4c: move_ $a1, $zr                      # .word 0x00002821
.L0x00002b50: jalr $v0                            # .word 0x0040f809
.L0x00002b54: nop                                 # .word 0x00000000
.L0x00002b58: lw $v0, 0x10($s2)                   # .word 0x8e420010
.L0x00002b5c: nop                                 # .word 0x00000000
.L0x00002b60: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002b64: j 0x80085870                        # .word 0x0802161c
.L0x00002b68: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00002b6c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002b70: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00002b74: nop                                 # .word 0x00000000
.L0x00002b78: jalr $v0                            # .word 0x0040f809
.L0x00002b7c: addiu $a0, $s2, 0xa8                # .word 0x264400a8
.L0x00002b80: beqz $v0, .L0x00002bc0              # .word 0x1040000f
.L0x00002b84: nop                                 # .word 0x00000000
.L0x00002b88: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00002b8c: nop                                 # .word 0x00000000
.L0x00002b90: lw $v0, 0x6f8($a0)                  # .word 0x8c8206f8
.L0x00002b94: nop                                 # .word 0x00000000
.L0x00002b98: jalr $v0                            # .word 0x0040f809
.L0x00002b9c: move_ $a1, $zr                      # .word 0x00002821
.L0x00002ba0: li $v0, 0x3                         # .word 0x24020003
.L0x00002ba4: j 0x80085870                        # .word 0x0802161c
.L0x00002ba8: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00002bac: lw $v0, 0x4($s3)                    # .word 0x8e620004
.L0x00002bb0: nop                                 # .word 0x00000000
.L0x00002bb4: bnez $v0, .L0x00002bc0              # .word 0x14400002
.L0x00002bb8: li $v0, 0x3                         # .word 0x24020003
.L0x00002bbc: sw $v0, 0xc($s2)                    # .word 0xae42000c
.L0x00002bc0: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00002bc4: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00002bc8: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00002bcc: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00002bd0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002bd4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002bd8: jr $ra                              # .word 0x03e00008
.L0x00002bdc: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00002be0: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00002be4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002be8: move_ $s0, $a0                      # .word 0x00808021
.L0x00002bec: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00002bf0: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00002bf4: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00002bf8: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00002bfc: li $s2, 0x1                         # .word 0x24120001
.L0x00002c00: beq $v1, $s2, .L0x00002c54          # .word 0x10720014
.L0x00002c04: move_ $s1, $a1                      # .word 0x00a08821
.L0x00002c08: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00002c0c: bnez $v0, .L0x00002c1c              # .word 0x14400003
.L0x00002c10: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00002c14: bnez $v0, .L0x00002c6c              # .word 0x14400015
.L0x00002c18: nop                                 # .word 0x00000000
.L0x00002c1c: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00002c20: nop                                 # .word 0x00000000
.L0x00002c24: jalr $v0                            # .word 0x0040f809
.L0x00002c28: move_ $a0, $s0                      # .word 0x02002021
.L0x00002c2c: move_ $a0, $s0                      # .word 0x02002021
.L0x00002c30: jal 0x8008360c                      # .word 0x0c020d83
.L0x00002c34: move_ $a1, $s1                      # .word 0x02202821
.L0x00002c38: li $v0, 0xa                         # .word 0x2402000a
.L0x00002c3c: sw $v0, 0x88($s0)                   # .word 0xae020088
.L0x00002c40: sw $v0, 0x98($s0)                   # .word 0xae020098
.L0x00002c44: sw $v0, 0xa8($s0)                   # .word 0xae0200a8
.L0x00002c48: sw $v0, 0xb8($s0)                   # .word 0xae0200b8
.L0x00002c4c: j 0x8008591c                        # .word 0x08021647
.L0x00002c50: sw $s2, 0x64($s0)                   # .word 0xae120064
.L0x00002c54: move_ $a0, $s0                      # .word 0x02002021
.L0x00002c58: jal 0x80083eb0                      # .word 0x0c020fac
.L0x00002c5c: move_ $a1, $s1                      # .word 0x02202821
.L0x00002c60: move_ $a0, $s0                      # .word 0x02002021
.L0x00002c64: jal 0x80083970                      # .word 0x0c020e5c
.L0x00002c68: move_ $a1, $s1                      # .word 0x02202821
.L0x00002c6c: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00002c70: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00002c74: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002c78: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002c7c: jr $ra                              # .word 0x03e00008
.L0x00002c80: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00002c84: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00002c88: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00002c8c: lw $v0, 0x24($a0)                   # .word 0x8c820024
.L0x00002c90: nop                                 # .word 0x00000000
.L0x00002c94: lw $a0, 0x4($v0)                    # .word 0x8c440004
.L0x00002c98: nop                                 # .word 0x00000000
.L0x00002c9c: lw $v0, 0x234($a0)                  # .word 0x8c820234
.L0x00002ca0: nop                                 # .word 0x00000000
.L0x00002ca4: jalr $v0                            # .word 0x0040f809
.L0x00002ca8: nop                                 # .word 0x00000000
.L0x00002cac: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00002cb0: nop                                 # .word 0x00000000
.L0x00002cb4: jr $ra                              # .word 0x03e00008
.L0x00002cb8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00002cbc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00002cc0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002cc4: move_ $s0, $a0                      # .word 0x00808021
.L0x00002cc8: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00002ccc: addiu $a0, 0x5890                   # .word 0x24845890
.L0x00002cd0: li $a1, 0xc8                        # .word 0x240500c8
.L0x00002cd4: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00002cd8: jal F0x80014504                      # .word 0x0c005141
.L0x00002cdc: li $a2, 0x24                        # .word 0x24060024
.L0x00002ce0: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00002ce4: addiu $v1, 0x5934                   # .word 0x24635934
.L0x00002ce8: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x00002cec: li $v1, 0x1000                      # .word 0x24031000
.L0x00002cf0: sw $v1, 0x58($v0)                   # .word 0xac430058
.L0x00002cf4: li $v1, 0x4                         # .word 0x24030004
.L0x00002cf8: sw $v1, 0x5c($v0)                   # .word 0xac43005c
.L0x00002cfc: sw $s0, 0x54($v0)                   # .word 0xac500054
.L0x00002d00: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00002d04: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002d08: jr $ra                              # .word 0x03e00008
.L0x00002d0c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00002d10: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00002d14: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00002d18: move_ $s3, $a0                      # .word 0x00809821
.L0x00002d1c: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00002d20: move_ $s4, $a1                      # .word 0x00a0a021
.L0x00002d24: move_ $a2, $zr                      # .word 0x00003021
.L0x00002d28: li $a3, 0xb0                        # .word 0x240700b0
.L0x00002d2c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00002d30: move_ $s2, $a2                      # .word 0x00c09021
.L0x00002d34: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00002d38: lui $s1, 0x2f                       # .word 0x3c11002f
.L0x00002d3c: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00002d40: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002d44: lw $a1, 0x5c($s3)                   # .word 0x8e65005c
.L0x00002d48: lh $a0, 0x58($s3)                   # .word 0x86640058
.L0x00002d4c: jal F0x8001b364                      # .word 0x0c006cd9
.L0x00002d50: addiu $a1, -0x1                     # .word 0x24a5ffff
.L0x00002d54: move_ $a0, $v0                      # .word 0x00402021
.L0x00002d58: sw $a0, 0x8($s4)                    # .word 0xae840008
.L0x00002d5c: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00002d60: nop                                 # .word 0x00000000
.L0x00002d64: jalr $v0                            # .word 0x0040f809
.L0x00002d68: move_ $a1, $zr                      # .word 0x00002821
.L0x00002d6c: move_ $s0, $s4                      # .word 0x02808021
.L0x00002d70: li $a1, 0x1                         # .word 0x24050001
.L0x00002d74: li $a2, 0xbe                        # .word 0x240600be
.L0x00002d78: sra $a3, $s1, 0x10                  # .word 0x00113c03
.L0x00002d7c: lh $a0, 0x58($s3)                   # .word 0x86640058
.L0x00002d80: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00002d84: addu $s2, $a1                       # .word 0x02459021
.L0x00002d88: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x00002d8c: lui $v0, 0xe                        # .word 0x3c02000e
.L0x00002d90: addu $s1, $v0                       # .word 0x02228821
.L0x00002d94: slti $v0, $s2, 0x4                  # .word 0x2a420004
.L0x00002d98: bnez $v0, .L0x00002d70              # .word 0x1440fff5
.L0x00002d9c: addiu $s0, 0x4                      # .word 0x26100004
.L0x00002da0: li $a1, 0x1                         # .word 0x24050001
.L0x00002da4: li $a2, 0xb9                        # .word 0x240600b9
.L0x00002da8: lh $a0, 0x58($s3)                   # .word 0x86640058
.L0x00002dac: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00002db0: li $a3, 0x3a                        # .word 0x2407003a
.L0x00002db4: li $a1, 0x1                         # .word 0x24050001
.L0x00002db8: li $a2, 0x103                       # .word 0x24060103
.L0x00002dbc: sw $v0, 0x1c($s4)                   # .word 0xae82001c
.L0x00002dc0: lh $a0, 0x58($s3)                   # .word 0x86640058
.L0x00002dc4: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00002dc8: li $a3, 0x54                        # .word 0x24070054
.L0x00002dcc: li $a1, 0x1                         # .word 0x24050001
.L0x00002dd0: li $a2, 0x11e                       # .word 0x2406011e
.L0x00002dd4: sw $v0, 0x20($s4)                   # .word 0xae820020
.L0x00002dd8: lh $a0, 0x58($s3)                   # .word 0x86640058
.L0x00002ddc: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00002de0: li $a3, 0x54                        # .word 0x24070054
.L0x00002de4: li $a1, 0x1                         # .word 0x24050001
.L0x00002de8: li $a2, 0x9a                        # .word 0x2406009a
.L0x00002dec: sw $v0, 0x24($s4)                   # .word 0xae820024
.L0x00002df0: lh $a0, 0x58($s3)                   # .word 0x86640058
.L0x00002df4: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00002df8: li $a3, 0x2c                        # .word 0x2407002c
.L0x00002dfc: li $a1, 0x1                         # .word 0x24050001
.L0x00002e00: li $a2, 0xc5                        # .word 0x240600c5
.L0x00002e04: sw $v0, 0x28($s4)                   # .word 0xae820028
.L0x00002e08: lh $a0, 0x58($s3)                   # .word 0x86640058
.L0x00002e0c: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00002e10: li $a3, 0x49                        # .word 0x24070049
.L0x00002e14: li $a1, 0x1                         # .word 0x24050001
.L0x00002e18: li $a2, 0xc5                        # .word 0x240600c5
.L0x00002e1c: sw $v0, 0x2c($s4)                   # .word 0xae82002c
.L0x00002e20: lh $a0, 0x58($s3)                   # .word 0x86640058
.L0x00002e24: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00002e28: li $a3, 0x59                        # .word 0x24070059
.L0x00002e2c: li $a1, 0x1                         # .word 0x24050001
.L0x00002e30: li $a2, 0x9a                        # .word 0x2406009a
.L0x00002e34: sw $v0, 0x30($s4)                   # .word 0xae820030
.L0x00002e38: lh $a0, 0x58($s3)                   # .word 0x86640058
.L0x00002e3c: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00002e40: li $a3, 0x8a                        # .word 0x2407008a
.L0x00002e44: sw $v0, 0x34($s4)                   # .word 0xae820034
.L0x00002e48: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00002e4c: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00002e50: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00002e54: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00002e58: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002e5c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002e60: jr $ra                              # .word 0x03e00008
.L0x00002e64: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00002e68: addiu $sp, -0xc0                    # .word 0x27bdff40
.L0x00002e6c: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00002e70: move_ $s0, $a0                      # .word 0x00808021
.L0x00002e74: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00002e78: sw $ra, 0xbc($sp)                   # .word 0xafbf00bc
.L0x00002e7c: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00002e80: jal F0x8001f648                      # .word 0x0c007d92
.L0x00002e84: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00002e88: li $a0, 0x280                       # .word 0x24040280
.L0x00002e8c: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00002e90: nop                                 # .word 0x00000000
.L0x00002e94: jalr $v0                            # .word 0x0040f809
.L0x00002e98: li $a1, 0x100                       # .word 0x24050100
.L0x00002e9c: lw $v0, 0xb4($s0)                   # .word 0x8e0200b4
.L0x00002ea0: nop                                 # .word 0x00000000
.L0x00002ea4: beqz $v0, .L0x00002f24              # .word 0x1040001f
.L0x00002ea8: nop                                 # .word 0x00000000
.L0x00002eac: lw $a0, 0x58($s0)                   # .word 0x8e040058
.L0x00002eb0: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00002eb4: nop                                 # .word 0x00000000
.L0x00002eb8: jalr $v0                            # .word 0x0040f809
.L0x00002ebc: li $a1, 0x1                         # .word 0x24050001
.L0x00002ec0: lw $a0, 0xb4($s0)                   # .word 0x8e0400b4
.L0x00002ec4: li $v0, 0x1000                      # .word 0x24021000
.L0x00002ec8: beq $a0, $v0, .L0x00002ef4          # .word 0x1082000a
.L0x00002ecc: move_ $a1, $v0                      # .word 0x00402821
.L0x00002ed0: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00002ed4: nop                                 # .word 0x00000000
.L0x00002ed8: jalr $v0                            # .word 0x0040f809
.L0x00002edc: li $a2, 0x1000                      # .word 0x24061000
.L0x00002ee0: li $a0, 0x140                       # .word 0x24040140
.L0x00002ee4: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00002ee8: nop                                 # .word 0x00000000
.L0x00002eec: jalr $v0                            # .word 0x0040f809
.L0x00002ef0: li $a1, 0x41                        # .word 0x24050041
.L0x00002ef4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00002ef8: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00002efc: nop                                 # .word 0x00000000
.L0x00002f00: jalr $v0                            # .word 0x0040f809
.L0x00002f04: lui $a0, 0x402                      # .word 0x3c040402
.L0x00002f08: move_ $a0, $v0                      # .word 0x00402021
.L0x00002f0c: li $a1, 0xd                         # .word 0x2405000d
.L0x00002f10: li $a2, 0xa0                        # .word 0x240600a0
.L0x00002f14: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00002f18: nop                                 # .word 0x00000000
.L0x00002f1c: jalr $v0                            # .word 0x0040f809
.L0x00002f20: li $a3, 0x24                        # .word 0x24070024
.L0x00002f24: lw $a0, 0x58($s0)                   # .word 0x8e040058
.L0x00002f28: lw $a1, 0x5c($s0)                   # .word 0x8e05005c
.L0x00002f2c: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00002f30: nop                                 # .word 0x00000000
.L0x00002f34: jalr $v0                            # .word 0x0040f809
.L0x00002f38: nop                                 # .word 0x00000000
.L0x00002f3c: lw $a0, 0x84($s0)                   # .word 0x8e040084
.L0x00002f40: nop                                 # .word 0x00000000
.L0x00002f44: beqz $a0, .L0x00002fa8              # .word 0x10800018
.L0x00002f48: li $v0, 0x1000                      # .word 0x24021000
.L0x00002f4c: beq $a0, $v0, .L0x00002f78          # .word 0x1082000a
.L0x00002f50: move_ $a1, $v0                      # .word 0x00402821
.L0x00002f54: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00002f58: nop                                 # .word 0x00000000
.L0x00002f5c: jalr $v0                            # .word 0x0040f809
.L0x00002f60: li $a2, 0x1000                      # .word 0x24061000
.L0x00002f64: li $a0, 0x140                       # .word 0x24040140
.L0x00002f68: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00002f6c: nop                                 # .word 0x00000000
.L0x00002f70: jalr $v0                            # .word 0x0040f809
.L0x00002f74: li $a1, 0x4f                        # .word 0x2405004f
.L0x00002f78: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00002f7c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00002f80: nop                                 # .word 0x00000000
.L0x00002f84: jalr $v0                            # .word 0x0040f809
.L0x00002f88: lui $a0, 0x402                      # .word 0x3c040402
.L0x00002f8c: move_ $a0, $v0                      # .word 0x00402021
.L0x00002f90: li $a1, 0x4                         # .word 0x24050004
.L0x00002f94: li $a2, 0xa9                        # .word 0x240600a9
.L0x00002f98: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00002f9c: nop                                 # .word 0x00000000
.L0x00002fa0: jalr $v0                            # .word 0x0040f809
.L0x00002fa4: li $a3, 0x26                        # .word 0x24070026
.L0x00002fa8: lw $a0, 0x94($s0)                   # .word 0x8e040094
.L0x00002fac: nop                                 # .word 0x00000000
.L0x00002fb0: beqz $a0, .L0x00003158              # .word 0x10800069
.L0x00002fb4: li $s1, 0x1000                      # .word 0x24111000
.L0x00002fb8: beq $a0, $s1, .L0x00002fe4          # .word 0x1091000a
.L0x00002fbc: move_ $a1, $s1                      # .word 0x02202821
.L0x00002fc0: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00002fc4: nop                                 # .word 0x00000000
.L0x00002fc8: jalr $v0                            # .word 0x0040f809
.L0x00002fcc: move_ $a2, $s1                      # .word 0x02203021
.L0x00002fd0: li $a0, 0x140                       # .word 0x24040140
.L0x00002fd4: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00002fd8: nop                                 # .word 0x00000000
.L0x00002fdc: jalr $v0                            # .word 0x0040f809
.L0x00002fe0: li $a1, 0x42                        # .word 0x24050042
.L0x00002fe4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00002fe8: addiu $s2, $v0, 0x4b38              # .word 0x24524b38
.L0x00002fec: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x00002ff0: nop                                 # .word 0x00000000
.L0x00002ff4: jalr $v0                            # .word 0x0040f809
.L0x00002ff8: lui $a0, 0x402                      # .word 0x3c040402
.L0x00002ffc: move_ $a0, $v0                      # .word 0x00402021
.L0x00003000: li $a1, 0xa                         # .word 0x2405000a
.L0x00003004: li $a2, 0x9a                        # .word 0x2406009a
.L0x00003008: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x0000300c: nop                                 # .word 0x00000000
.L0x00003010: jalr $v0                            # .word 0x0040f809
.L0x00003014: li $a3, 0x34                        # .word 0x24070034
.L0x00003018: lw $v0, 0x94($s0)                   # .word 0x8e020094
.L0x0000301c: nop                                 # .word 0x00000000
.L0x00003020: beq $v0, $s1, .L0x00003040          # .word 0x10510007
.L0x00003024: li $a0, 0x140                       # .word 0x24040140
.L0x00003028: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x0000302c: nop                                 # .word 0x00000000
.L0x00003030: jalr $v0                            # .word 0x0040f809
.L0x00003034: li $a1, 0x59                        # .word 0x24050059
.L0x00003038: j 0x80085ddc                        # .word 0x08021777
.L0x0000303c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00003040: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003044: addiu $s1, $v0, -0x21f0             # .word 0x2451de10
.L0x00003048: lw $v0, 0x188($s1)                  # .word 0x8e220188
.L0x0000304c: nop                                 # .word 0x00000000
.L0x00003050: jalr $v0                            # .word 0x0040f809
.L0x00003054: nop                                 # .word 0x00000000
.L0x00003058: lw $v1, 0x74($s0)                   # .word 0x8e030074
.L0x0000305c: nop                                 # .word 0x00000000
.L0x00003060: subu $v0, $v1                       # .word 0x00431023
.L0x00003064: slti $v0, 0x9                       # .word 0x28420009
.L0x00003068: bnez $v0, .L0x00003094              # .word 0x1440000a
.L0x0000306c: nop                                 # .word 0x00000000
.L0x00003070: lw $v0, 0x188($s1)                  # .word 0x8e220188
.L0x00003074: nop                                 # .word 0x00000000
.L0x00003078: jalr $v0                            # .word 0x0040f809
.L0x0000307c: nop                                 # .word 0x00000000
.L0x00003080: lw $v1, 0x70($s0)                   # .word 0x8e030070
.L0x00003084: sw $v0, 0x74($s0)                   # .word 0xae020074
.L0x00003088: li $v0, 0x1                         # .word 0x24020001
.L0x0000308c: subu $v0, $v1                       # .word 0x00431023
.L0x00003090: sw $v0, 0x70($s0)                   # .word 0xae020070
.L0x00003094: lw $v0, 0x70($s0)                   # .word 0x8e020070
.L0x00003098: nop                                 # .word 0x00000000
.L0x0000309c: beqz $v0, .L0x0000312c              # .word 0x10400023
.L0x000030a0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000030a4: lw $v0, 0x68($s0)                   # .word 0x8e020068
.L0x000030a8: lw $v1, 0x6c($s0)                   # .word 0x8e03006c
.L0x000030ac: nop                                 # .word 0x00000000
.L0x000030b0: slt $v0, $v1                        # .word 0x0043102a
.L0x000030b4: beqz $v0, .L0x000030e8              # .word 0x1040000c
.L0x000030b8: nop                                 # .word 0x00000000
.L0x000030bc: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x000030c0: nop                                 # .word 0x00000000
.L0x000030c4: jalr $v0                            # .word 0x0040f809
.L0x000030c8: lui $a0, 0x402                      # .word 0x3c040402
.L0x000030cc: move_ $a0, $v0                      # .word 0x00402021
.L0x000030d0: li $a1, 0x12                        # .word 0x24050012
.L0x000030d4: li $a2, 0x122                       # .word 0x24060122
.L0x000030d8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000030dc: nop                                 # .word 0x00000000
.L0x000030e0: jalr $v0                            # .word 0x0040f809
.L0x000030e4: li $a3, 0x51                        # .word 0x24070051
.L0x000030e8: lw $v0, 0x68($s0)                   # .word 0x8e020068
.L0x000030ec: nop                                 # .word 0x00000000
.L0x000030f0: slti $v0, 0x2                       # .word 0x28420002
.L0x000030f4: bnez $v0, .L0x0000312c              # .word 0x1440000d
.L0x000030f8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000030fc: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x00003100: nop                                 # .word 0x00000000
.L0x00003104: jalr $v0                            # .word 0x0040f809
.L0x00003108: lui $a0, 0x402                      # .word 0x3c040402
.L0x0000310c: move_ $a0, $v0                      # .word 0x00402021
.L0x00003110: li $a1, 0x13                        # .word 0x24050013
.L0x00003114: li $a2, 0x122                       # .word 0x24060122
.L0x00003118: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x0000311c: nop                                 # .word 0x00000000
.L0x00003120: jalr $v0                            # .word 0x0040f809
.L0x00003124: li $a3, 0x5b                        # .word 0x2407005b
.L0x00003128: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000312c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00003130: nop                                 # .word 0x00000000
.L0x00003134: jalr $v0                            # .word 0x0040f809
.L0x00003138: lui $a0, 0x402                      # .word 0x3c040402
.L0x0000313c: move_ $a0, $v0                      # .word 0x00402021
.L0x00003140: li $a1, 0xb                         # .word 0x2405000b
.L0x00003144: li $a2, 0xf6                        # .word 0x240600f6
.L0x00003148: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x0000314c: nop                                 # .word 0x00000000
.L0x00003150: jalr $v0                            # .word 0x0040f809
.L0x00003154: li $a3, 0x4f                        # .word 0x2407004f
.L0x00003158: lw $a0, 0xa4($s0)                   # .word 0x8e0400a4
.L0x0000315c: nop                                 # .word 0x00000000
.L0x00003160: beqz $a0, .L0x00003214              # .word 0x1080002c
.L0x00003164: li $s2, 0x1000                      # .word 0x24121000
.L0x00003168: beq $a0, $s2, .L0x00003194          # .word 0x1092000a
.L0x0000316c: move_ $a1, $s2                      # .word 0x02402821
.L0x00003170: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00003174: nop                                 # .word 0x00000000
.L0x00003178: jalr $v0                            # .word 0x0040f809
.L0x0000317c: move_ $a2, $s2                      # .word 0x02403021
.L0x00003180: li $a0, 0x140                       # .word 0x24040140
.L0x00003184: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00003188: nop                                 # .word 0x00000000
.L0x0000318c: jalr $v0                            # .word 0x0040f809
.L0x00003190: li $a1, 0x32                        # .word 0x24050032
.L0x00003194: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00003198: addiu $s1, $v0, 0x4b38              # .word 0x24514b38
.L0x0000319c: lw $v0, 0x424($s1)                  # .word 0x8e220424
.L0x000031a0: nop                                 # .word 0x00000000
.L0x000031a4: jalr $v0                            # .word 0x0040f809
.L0x000031a8: lui $a0, 0x402                      # .word 0x3c040402
.L0x000031ac: move_ $a0, $v0                      # .word 0x00402021
.L0x000031b0: li $a1, 0x15                        # .word 0x24050015
.L0x000031b4: li $a2, 0x7b                        # .word 0x2406007b
.L0x000031b8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000031bc: nop                                 # .word 0x00000000
.L0x000031c0: jalr $v0                            # .word 0x0040f809
.L0x000031c4: li $a3, 0x26                        # .word 0x24070026
.L0x000031c8: lw $v0, 0xa4($s0)                   # .word 0x8e0200a4
.L0x000031cc: nop                                 # .word 0x00000000
.L0x000031d0: beq $v0, $s2, .L0x000031e8          # .word 0x10520005
.L0x000031d4: li $a0, 0x140                       # .word 0x24040140
.L0x000031d8: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x000031dc: nop                                 # .word 0x00000000
.L0x000031e0: jalr $v0                            # .word 0x0040f809
.L0x000031e4: li $a1, 0x57                        # .word 0x24050057
.L0x000031e8: lw $v0, 0x424($s1)                  # .word 0x8e220424
.L0x000031ec: nop                                 # .word 0x00000000
.L0x000031f0: jalr $v0                            # .word 0x0040f809
.L0x000031f4: lui $a0, 0x402                      # .word 0x3c040402
.L0x000031f8: move_ $a0, $v0                      # .word 0x00402021
.L0x000031fc: li $a1, 0xc                         # .word 0x2405000c
.L0x00003200: li $a2, 0xaf                        # .word 0x240600af
.L0x00003204: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00003208: nop                                 # .word 0x00000000
.L0x0000320c: jalr $v0                            # .word 0x0040f809
.L0x00003210: li $a3, 0x43                        # .word 0x24070043
.L0x00003214: lw $a0, 0xc4($s0)                   # .word 0x8e0400c4
.L0x00003218: nop                                 # .word 0x00000000
.L0x0000321c: beqz $a0, .L0x00003280              # .word 0x10800018
.L0x00003220: li $v0, 0x1000                      # .word 0x24021000
.L0x00003224: beq $a0, $v0, .L0x00003250          # .word 0x1082000a
.L0x00003228: move_ $a1, $v0                      # .word 0x00402821
.L0x0000322c: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00003230: nop                                 # .word 0x00000000
.L0x00003234: jalr $v0                            # .word 0x0040f809
.L0x00003238: li $a2, 0x1000                      # .word 0x24061000
.L0x0000323c: li $a0, 0x140                       # .word 0x24040140
.L0x00003240: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00003244: nop                                 # .word 0x00000000
.L0x00003248: jalr $v0                            # .word 0x0040f809
.L0x0000324c: li $a1, 0x8f                        # .word 0x2405008f
.L0x00003250: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00003254: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00003258: nop                                 # .word 0x00000000
.L0x0000325c: jalr $v0                            # .word 0x0040f809
.L0x00003260: lui $a0, 0x402                      # .word 0x3c040402
.L0x00003264: move_ $a0, $v0                      # .word 0x00402021
.L0x00003268: li $a1, 0x15                        # .word 0x24050015
.L0x0000326c: li $a2, 0x7b                        # .word 0x2406007b
.L0x00003270: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00003274: nop                                 # .word 0x00000000
.L0x00003278: jalr $v0                            # .word 0x0040f809
.L0x0000327c: li $a3, 0x84                        # .word 0x24070084
.L0x00003280: lw $ra, 0xbc($sp)                   # .word 0x8fbf00bc
.L0x00003284: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00003288: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x0000328c: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00003290: jr $ra                              # .word 0x03e00008
.L0x00003294: addiu $sp, 0xc0                     # .word 0x27bd00c0
.L0x00003298: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x0000329c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000032a0: move_ $s2, $a0                      # .word 0x00809021
.L0x000032a4: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x000032a8: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x000032ac: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000032b0: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000032b4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000032b8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000032bc: lw $v1, 0x10($s2)                   # .word 0x8e430010
.L0x000032c0: nop                                 # .word 0x00000000
.L0x000032c4: sltiu $v0, $v1, 0xcc                # .word 0x2c6200cc
.L0x000032c8: beqz $v0, .L0x000032f0              # .word 0x10400009
.L0x000032cc: move_ $s3, $a1                      # .word 0x00a09821
.L0x000032d0: lui $v0, 0x8008                     # .word 0x3c028008
.L0x000032d4: addiu $v0, 0x2d80                   # .word 0x24422d80
.L0x000032d8: sll $v1, 0x2                        # .word 0x00031880
.L0x000032dc: addu $v1, $v0                       # .word 0x00621821
.L0x000032e0: lw $v0, ($v1)                       # .word 0x8c620000
.L0x000032e4: nop                                 # .word 0x00000000
.L0x000032e8: jr $v0                              # .word 0x00400008
.L0x000032ec: nop                                 # .word 0x00000000
.L0x000032f0: addiu $a0, $s2, 0x7c                # .word 0x2644007c
.L0x000032f4: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000032f8: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x000032fc: j 0x80087268                        # .word 0x08021c9a
.L0x00003300: li $a1, 0x1                         # .word 0x24050001
.L0x00003304: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00003308: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x0000330c: nop                                 # .word 0x00000000
.L0x00003310: jalr $v0                            # .word 0x0040f809
.L0x00003314: addiu $a0, $s2, 0x7c                # .word 0x2644007c
.L0x00003318: beqz $v0, .L0x00004620              # .word 0x104004c1
.L0x0000331c: move_ $s0, $zr                      # .word 0x00008021
.L0x00003320: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00003324: addiu $s5, $v0, 0x4b38              # .word 0x24554b38
.L0x00003328: lui $s4, 0x8006                     # .word 0x3c148006
.L0x0000332c: move_ $s1, $s3                      # .word 0x02608821
.L0x00003330: lw $a0, -0x3358($s4)                # .word 0x8e84cca8
.L0x00003334: lw $v0, 0x414($s5)                  # .word 0x8ea20414
.L0x00003338: nop                                 # .word 0x00000000
.L0x0000333c: jalr $v0                            # .word 0x0040f809
.L0x00003340: addiu $a0, 0x71                     # .word 0x24840071
.L0x00003344: move_ $a1, $v0                      # .word 0x00402821
.L0x00003348: addiu $a2, $s0, 0x1d                # .word 0x2606001d
.L0x0000334c: lw $a0, 0xc($s1)                    # .word 0x8e24000c
.L0x00003350: addiu $s1, 0x4                      # .word 0x26310004
.L0x00003354: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00003358: nop                                 # .word 0x00000000
.L0x0000335c: jalr $v0                            # .word 0x0040f809
.L0x00003360: addiu $s0, 0x1                      # .word 0x26100001
.L0x00003364: slti $v0, $s0, 0x4                  # .word 0x2a020004
.L0x00003368: bnez $v0, .L0x00003330              # .word 0x1440fff1
.L0x0000336c: li $a1, 0xb0                        # .word 0x240500b0
.L0x00003370: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x00003374: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00003378: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x0000337c: subu $a2, $v0                       # .word 0x00c23023
.L0x00003380: sll $a2, 0x1                        # .word 0x00063040
.L0x00003384: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00003388: nop                                 # .word 0x00000000
.L0x0000338c: jalr $v0                            # .word 0x0040f809
.L0x00003390: addiu $a2, 0x2f                     # .word 0x24c6002f
.L0x00003394: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00003398: nop                                 # .word 0x00000000
.L0x0000339c: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000033a0: j 0x80087268                        # .word 0x08021c9a
.L0x000033a4: li $a1, 0x1                         # .word 0x24050001
.L0x000033a8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000033ac: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x000033b0: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000033b4: lw $s4, 0x60($s2)                   # .word 0x8e540060
.L0x000033b8: jalr $v0                            # .word 0x0040f809
.L0x000033bc: move_ $a0, $zr                      # .word 0x00002021
.L0x000033c0: move_ $a0, $zr                      # .word 0x00002021
.L0x000033c4: li $a1, 0x4                         # .word 0x24050004
.L0x000033c8: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000033cc: nop                                 # .word 0x00000000
.L0x000033d0: jalr $v1                            # .word 0x0060f809
.L0x000033d4: move_ $s0, $v0                      # .word 0x00408021
.L0x000033d8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000033dc: andi $s0, 0x1                       # .word 0x32100001
.L0x000033e0: bnez $s0, .L0x00003420              # .word 0x1600000f
.L0x000033e4: nop                                 # .word 0x00000000
.L0x000033e8: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x000033ec: nop                                 # .word 0x00000000
.L0x000033f0: jalr $v0                            # .word 0x0040f809
.L0x000033f4: move_ $a0, $zr                      # .word 0x00002021
.L0x000033f8: move_ $a0, $zr                      # .word 0x00002021
.L0x000033fc: li $a1, 0x4                         # .word 0x24050004
.L0x00003400: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003404: nop                                 # .word 0x00000000
.L0x00003408: jalr $v1                            # .word 0x0060f809
.L0x0000340c: move_ $s0, $v0                      # .word 0x00408021
.L0x00003410: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003414: andi $s0, 0x1                       # .word 0x32100001
.L0x00003418: beqz $s0, .L0x0000343c              # .word 0x12000008
.L0x0000341c: nop                                 # .word 0x00000000
.L0x00003420: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x00003424: nop                                 # .word 0x00000000
.L0x00003428: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x0000342c: bgez $v0, .L0x000034cc              # .word 0x04410027
.L0x00003430: sw $v0, 0x60($s2)                   # .word 0xae420060
.L0x00003434: j 0x8008617c                        # .word 0x0802185f
.L0x00003438: sw $zr, 0x60($s2)                   # .word 0xae400060
.L0x0000343c: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003440: nop                                 # .word 0x00000000
.L0x00003444: jalr $v0                            # .word 0x0040f809
.L0x00003448: move_ $a0, $zr                      # .word 0x00002021
.L0x0000344c: move_ $a0, $zr                      # .word 0x00002021
.L0x00003450: li $a1, 0x6                         # .word 0x24050006
.L0x00003454: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003458: nop                                 # .word 0x00000000
.L0x0000345c: jalr $v1                            # .word 0x0060f809
.L0x00003460: move_ $s0, $v0                      # .word 0x00408021
.L0x00003464: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003468: andi $s0, 0x1                       # .word 0x32100001
.L0x0000346c: bnez $s0, .L0x000034ac              # .word 0x1600000f
.L0x00003470: nop                                 # .word 0x00000000
.L0x00003474: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00003478: nop                                 # .word 0x00000000
.L0x0000347c: jalr $v0                            # .word 0x0040f809
.L0x00003480: move_ $a0, $zr                      # .word 0x00002021
.L0x00003484: move_ $a0, $zr                      # .word 0x00002021
.L0x00003488: li $a1, 0x6                         # .word 0x24050006
.L0x0000348c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003490: nop                                 # .word 0x00000000
.L0x00003494: jalr $v1                            # .word 0x0060f809
.L0x00003498: move_ $s0, $v0                      # .word 0x00408021
.L0x0000349c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000034a0: andi $s0, 0x1                       # .word 0x32100001
.L0x000034a4: beqz $s0, .L0x000034cc              # .word 0x12000009
.L0x000034a8: nop                                 # .word 0x00000000
.L0x000034ac: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x000034b0: nop                                 # .word 0x00000000
.L0x000034b4: addiu $v0, 0x1                      # .word 0x24420001
.L0x000034b8: sw $v0, 0x60($s2)                   # .word 0xae420060
.L0x000034bc: slti $v0, 0x4                       # .word 0x28420004
.L0x000034c0: bnez $v0, .L0x000034cc              # .word 0x14400002
.L0x000034c4: li $v0, 0x3                         # .word 0x24020003
.L0x000034c8: sw $v0, 0x60($s2)                   # .word 0xae420060
.L0x000034cc: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x000034d0: nop                                 # .word 0x00000000
.L0x000034d4: beq $s4, $v0, .L0x00003518          # .word 0x12820010
.L0x000034d8: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000034dc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000034e0: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000034e4: nop                                 # .word 0x00000000
.L0x000034e8: jalr $v0                            # .word 0x0040f809
.L0x000034ec: ori $a0, 0x513e                     # .word 0x3484513e
.L0x000034f0: li $a1, 0xb0                        # .word 0x240500b0
.L0x000034f4: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x000034f8: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x000034fc: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x00003500: subu $a2, $v0                       # .word 0x00c23023
.L0x00003504: sll $a2, 0x1                        # .word 0x00063040
.L0x00003508: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x0000350c: nop                                 # .word 0x00000000
.L0x00003510: jalr $v0                            # .word 0x0040f809
.L0x00003514: addiu $a2, 0x2f                     # .word 0x24c6002f
.L0x00003518: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000351c: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00003520: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003524: nop                                 # .word 0x00000000
.L0x00003528: jalr $v0                            # .word 0x0040f809
.L0x0000352c: move_ $a0, $zr                      # .word 0x00002021
.L0x00003530: move_ $a0, $zr                      # .word 0x00002021
.L0x00003534: li $a1, 0xd                         # .word 0x2405000d
.L0x00003538: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x0000353c: nop                                 # .word 0x00000000
.L0x00003540: jalr $v1                            # .word 0x0060f809
.L0x00003544: move_ $s0, $v0                      # .word 0x00408021
.L0x00003548: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000354c: andi $s0, 0x1                       # .word 0x32100001
.L0x00003550: beqz $s0, .L0x0000359c              # .word 0x12000012
.L0x00003554: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00003558: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000355c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003560: nop                                 # .word 0x00000000
.L0x00003564: jalr $v0                            # .word 0x0040f809
.L0x00003568: ori $a0, 0x503c                     # .word 0x3484503c
.L0x0000356c: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00003570: nop                                 # .word 0x00000000
.L0x00003574: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00003578: nop                                 # .word 0x00000000
.L0x0000357c: jalr $v0                            # .word 0x0040f809
.L0x00003580: move_ $a1, $zr                      # .word 0x00002821
.L0x00003584: lw $v1, ($s3)                       # .word 0x8e630000
.L0x00003588: nop                                 # .word 0x00000000
.L0x0000358c: beqz $v1, .L0x000045c0              # .word 0x1060040c
.L0x00003590: li $v0, 0x3                         # .word 0x24020003
.L0x00003594: j 0x80087270                        # .word 0x08021c9c
.L0x00003598: sw $v0, 0xc($v1)                    # .word 0xac62000c
.L0x0000359c: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000035a0: nop                                 # .word 0x00000000
.L0x000035a4: jalr $v0                            # .word 0x0040f809
.L0x000035a8: move_ $a0, $zr                      # .word 0x00002021
.L0x000035ac: move_ $a0, $zr                      # .word 0x00002021
.L0x000035b0: li $a1, 0xe                         # .word 0x2405000e
.L0x000035b4: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000035b8: nop                                 # .word 0x00000000
.L0x000035bc: jalr $v1                            # .word 0x0060f809
.L0x000035c0: move_ $s0, $v0                      # .word 0x00408021
.L0x000035c4: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000035c8: andi $s0, 0x1                       # .word 0x32100001
.L0x000035cc: beqz $s0, .L0x00004620              # .word 0x12000414
.L0x000035d0: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000035d4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000035d8: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000035dc: nop                                 # .word 0x00000000
.L0x000035e0: jalr $v0                            # .word 0x0040f809
.L0x000035e4: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x000035e8: move_ $a0, $s2                      # .word 0x02402021
.L0x000035ec: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000035f0: nop                                 # .word 0x00000000
.L0x000035f4: jalr $v0                            # .word 0x0040f809
.L0x000035f8: li $a1, 0x32                        # .word 0x24050032
.L0x000035fc: j 0x800872d0                        # .word 0x08021cb4
.L0x00003600: nop                                 # .word 0x00000000
.L0x00003604: lw $v1, ($s3)                       # .word 0x8e630000
.L0x00003608: nop                                 # .word 0x00000000
.L0x0000360c: bnez $v1, .L0x00003640              # .word 0x1460000c
.L0x00003610: li $v0, 0x3                         # .word 0x24020003
.L0x00003614: move_ $a0, $s2                      # .word 0x02402021
.L0x00003618: lui $v1, 0x8009                     # .word 0x3c038009
.L0x0000361c: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x00003620: addiu $v1, -0x3558                  # .word 0x2463caa8
.L0x00003624: sll $v0, 0x2                        # .word 0x00021080
.L0x00003628: addu $v0, $v1                       # .word 0x00431021
.L0x0000362c: lw $a1, ($v0)                       # .word 0x8c450000
.L0x00003630: jal 0x800889a8                      # .word 0x0c02226a
.L0x00003634: li $a2, 0x1                         # .word 0x24060001
.L0x00003638: j 0x80087270                        # .word 0x08021c9c
.L0x0000363c: sw $v0, ($s3)                       # .word 0xae620000
.L0x00003640: j 0x800872d0                        # .word 0x08021cb4
.L0x00003644: sw $v0, 0xc($v1)                    # .word 0xac62000c
.L0x00003648: lw $a0, ($s3)                       # .word 0x8e640000
.L0x0000364c: nop                                 # .word 0x00000000
.L0x00003650: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x00003654: li $v0, 0x64                        # .word 0x24020064
.L0x00003658: bne $v1, $v0, .L0x00004620          # .word 0x146203f1
.L0x0000365c: nop                                 # .word 0x00000000
.L0x00003660: lw $v0, 0x6c0($a0)                  # .word 0x8c8206c0
.L0x00003664: nop                                 # .word 0x00000000
.L0x00003668: blez $v0, .L0x0000368c              # .word 0x18400008
.L0x0000366c: move_ $a0, $s2                      # .word 0x02402021
.L0x00003670: lw $v0, 0x2c($s2)                   # .word 0x8e42002c
.L0x00003674: nop                                 # .word 0x00000000
.L0x00003678: jalr $v0                            # .word 0x0040f809
.L0x0000367c: li $a1, 0x32                        # .word 0x24050032
.L0x00003680: li $v0, 0x1                         # .word 0x24020001
.L0x00003684: j 0x800872d0                        # .word 0x08021cb4
.L0x00003688: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x0000368c: li $v0, 0xc8                        # .word 0x240200c8
.L0x00003690: j 0x800872d0                        # .word 0x08021cb4
.L0x00003694: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00003698: lw $v0, ($s3)                       # .word 0x8e620000
.L0x0000369c: li $v1, 0x1                         # .word 0x24030001
.L0x000036a0: sw $v1, 0x10($v0)                   # .word 0xac430010
.L0x000036a4: li $v0, 0x65                        # .word 0x24020065
.L0x000036a8: j 0x800872d0                        # .word 0x08021cb4
.L0x000036ac: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x000036b0: lw $a0, ($s3)                       # .word 0x8e640000
.L0x000036b4: nop                                 # .word 0x00000000
.L0x000036b8: lw $v1, 0xc($a0)                    # .word 0x8c83000c
.L0x000036bc: li $v0, 0x2                         # .word 0x24020002
.L0x000036c0: bne $v1, $v0, .L0x00004620          # .word 0x146203d7
.L0x000036c4: nop                                 # .word 0x00000000
.L0x000036c8: lw $v0, 0x4($s3)                    # .word 0x8e620004
.L0x000036cc: nop                                 # .word 0x00000000
.L0x000036d0: bnez $v0, .L0x000036fc              # .word 0x1440000a
.L0x000036d4: li $v0, 0x5                         # .word 0x24020005
.L0x000036d8: lw $v0, 0x6f0($a0)                  # .word 0x8c8206f0
.L0x000036dc: nop                                 # .word 0x00000000
.L0x000036e0: jalr $v0                            # .word 0x0040f809
.L0x000036e4: nop                                 # .word 0x00000000
.L0x000036e8: li $a0, 0x1                         # .word 0x24040001
.L0x000036ec: jal 0x8008b484                      # .word 0x0c022d21
.L0x000036f0: move_ $a1, $v0                      # .word 0x00402821
.L0x000036f4: sw $v0, 0x4($s3)                    # .word 0xae620004
.L0x000036f8: li $v0, 0x5                         # .word 0x24020005
.L0x000036fc: j 0x800872d0                        # .word 0x08021cb4
.L0x00003700: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00003704: lw $v0, 0x4($s3)                    # .word 0x8e620004
.L0x00003708: nop                                 # .word 0x00000000
.L0x0000370c: lw $v1, 0x10($v0)                   # .word 0x8c430010
.L0x00003710: li $v0, 0x3                         # .word 0x24020003
.L0x00003714: bne $v1, $v0, .L0x00004620          # .word 0x146203c2
.L0x00003718: li $a1, 0x1                         # .word 0x24050001
.L0x0000371c: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00003720: nop                                 # .word 0x00000000
.L0x00003724: lw $v0, 0x6f4($a0)                  # .word 0x8c8206f4
.L0x00003728: j 0x80087268                        # .word 0x08021c9a
.L0x0000372c: nop                                 # .word 0x00000000
.L0x00003730: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003734: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00003738: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x0000373c: nop                                 # .word 0x00000000
.L0x00003740: jalr $v0                            # .word 0x0040f809
.L0x00003744: move_ $a0, $zr                      # .word 0x00002021
.L0x00003748: move_ $a0, $zr                      # .word 0x00002021
.L0x0000374c: li $a1, 0xd                         # .word 0x2405000d
.L0x00003750: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003754: nop                                 # .word 0x00000000
.L0x00003758: jalr $v1                            # .word 0x0060f809
.L0x0000375c: move_ $s0, $v0                      # .word 0x00408021
.L0x00003760: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003764: andi $s0, 0x1                       # .word 0x32100001
.L0x00003768: beqz $s0, .L0x00003790              # .word 0x12000009
.L0x0000376c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00003770: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003774: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003778: nop                                 # .word 0x00000000
.L0x0000377c: jalr $v0                            # .word 0x0040f809
.L0x00003780: ori $a0, 0x503c                     # .word 0x3484503c
.L0x00003784: li $v0, 0x14                        # .word 0x24020014
.L0x00003788: j 0x800872d0                        # .word 0x08021cb4
.L0x0000378c: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00003790: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003794: nop                                 # .word 0x00000000
.L0x00003798: jalr $v0                            # .word 0x0040f809
.L0x0000379c: move_ $a0, $zr                      # .word 0x00002021
.L0x000037a0: move_ $a0, $zr                      # .word 0x00002021
.L0x000037a4: li $a1, 0xe                         # .word 0x2405000e
.L0x000037a8: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000037ac: nop                                 # .word 0x00000000
.L0x000037b0: jalr $v1                            # .word 0x0060f809
.L0x000037b4: move_ $s0, $v0                      # .word 0x00408021
.L0x000037b8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000037bc: andi $s0, 0x1                       # .word 0x32100001
.L0x000037c0: beqz $s0, .L0x00004620              # .word 0x12000397
.L0x000037c4: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000037c8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000037cc: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000037d0: nop                                 # .word 0x00000000
.L0x000037d4: jalr $v0                            # .word 0x0040f809
.L0x000037d8: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x000037dc: lw $a0, ($s3)                       # .word 0x8e640000
.L0x000037e0: nop                                 # .word 0x00000000
.L0x000037e4: lw $v0, 0x6ec($a0)                  # .word 0x8c8206ec
.L0x000037e8: nop                                 # .word 0x00000000
.L0x000037ec: jalr $v0                            # .word 0x0040f809
.L0x000037f0: nop                                 # .word 0x00000000
.L0x000037f4: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x000037f8: nop                                 # .word 0x00000000
.L0x000037fc: lw $v0, 0x238($a0)                  # .word 0x8c820238
.L0x00003800: nop                                 # .word 0x00000000
.L0x00003804: jalr $v0                            # .word 0x0040f809
.L0x00003808: nop                                 # .word 0x00000000
.L0x0000380c: j 0x80087060                        # .word 0x08021c18
.L0x00003810: li $v0, 0x28                        # .word 0x24020028
.L0x00003814: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00003818: nop                                 # .word 0x00000000
.L0x0000381c: lw $v0, 0x6ec($a0)                  # .word 0x8c8206ec
.L0x00003820: nop                                 # .word 0x00000000
.L0x00003824: jalr $v0                            # .word 0x0040f809
.L0x00003828: nop                                 # .word 0x00000000
.L0x0000382c: j 0x80087270                        # .word 0x08021c9c
.L0x00003830: nop                                 # .word 0x00000000
.L0x00003834: lw $v0, ($s3)                       # .word 0x8e620000
.L0x00003838: nop                                 # .word 0x00000000
.L0x0000383c: lw $v1, 0xc($v0)                    # .word 0x8c43000c
.L0x00003840: li $v0, 0x2                         # .word 0x24020002
.L0x00003844: bne $v1, $v0, .L0x00004620          # .word 0x14620376
.L0x00003848: addiu $a0, $s2, 0x8c                # .word 0x2644008c
.L0x0000384c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00003850: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x00003854: j 0x80087268                        # .word 0x08021c9a
.L0x00003858: li $a1, 0x1                         # .word 0x24050001
.L0x0000385c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00003860: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00003864: nop                                 # .word 0x00000000
.L0x00003868: jalr $v0                            # .word 0x0040f809
.L0x0000386c: addiu $a0, $s2, 0x8c                # .word 0x2644008c
.L0x00003870: beqz $v0, .L0x00004620              # .word 0x1040036b
.L0x00003874: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00003878: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x0000387c: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00003880: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00003884: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00003888: nop                                 # .word 0x00000000
.L0x0000388c: jalr $v0                            # .word 0x0040f809
.L0x00003890: addiu $a0, 0x71                     # .word 0x24840071
.L0x00003894: lw $a0, 0x1c($s3)                   # .word 0x8e64001c
.L0x00003898: move_ $a1, $v0                      # .word 0x00402821
.L0x0000389c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000038a0: nop                                 # .word 0x00000000
.L0x000038a4: jalr $v0                            # .word 0x0040f809
.L0x000038a8: li $a2, 0x21                        # .word 0x24060021
.L0x000038ac: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000038b0: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x000038b4: nop                                 # .word 0x00000000
.L0x000038b8: jalr $v0                            # .word 0x0040f809
.L0x000038bc: addiu $a0, 0x71                     # .word 0x24840071
.L0x000038c0: lw $a0, 0x20($s3)                   # .word 0x8e640020
.L0x000038c4: move_ $a1, $v0                      # .word 0x00402821
.L0x000038c8: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000038cc: nop                                 # .word 0x00000000
.L0x000038d0: jalr $v0                            # .word 0x0040f809
.L0x000038d4: li $a2, 0x8                         # .word 0x24060008
.L0x000038d8: lw $a0, 0x24($s3)                   # .word 0x8e640024
.L0x000038dc: lw $a2, 0x68($s2)                   # .word 0x8e460068
.L0x000038e0: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x000038e4: nop                                 # .word 0x00000000
.L0x000038e8: jalr $v0                            # .word 0x0040f809
.L0x000038ec: move_ $a1, $zr                      # .word 0x00002821
.L0x000038f0: lw $a0, 0x24($s3)                   # .word 0x8e640024
.L0x000038f4: nop                                 # .word 0x00000000
.L0x000038f8: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x000038fc: nop                                 # .word 0x00000000
.L0x00003900: jalr $v0                            # .word 0x0040f809
.L0x00003904: li $a1, 0x1                         # .word 0x24050001
.L0x00003908: lw $a0, ($s3)                       # .word 0x8e640000
.L0x0000390c: nop                                 # .word 0x00000000
.L0x00003910: lw $v0, 0x6f0($a0)                  # .word 0x8c8206f0
.L0x00003914: nop                                 # .word 0x00000000
.L0x00003918: jalr $v0                            # .word 0x0040f809
.L0x0000391c: nop                                 # .word 0x00000000
.L0x00003920: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00003924: addiu $v1, -0x72cc                  # .word 0x24638d34
.L0x00003928: sw $v0, 0x64($s2)                   # .word 0xae420064
.L0x0000392c: addu $v0, $v1                       # .word 0x00431021
.L0x00003930: lb $v1, 0x7c($v0)                   # .word 0x8043007c
.L0x00003934: lw $v0, 0x10($s2)                   # .word 0x8e420010
.L0x00003938: nop                                 # .word 0x00000000
.L0x0000393c: addiu $v0, 0x1                      # .word 0x24420001
.L0x00003940: sw $v1, 0x6c($s2)                   # .word 0xae43006c
.L0x00003944: j 0x800872d0                        # .word 0x08021cb4
.L0x00003948: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x0000394c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003950: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00003954: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003958: lw $s4, 0x68($s2)                   # .word 0x8e540068
.L0x0000395c: jalr $v0                            # .word 0x0040f809
.L0x00003960: move_ $a0, $zr                      # .word 0x00002021
.L0x00003964: move_ $a0, $zr                      # .word 0x00002021
.L0x00003968: li $a1, 0x4                         # .word 0x24050004
.L0x0000396c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003970: nop                                 # .word 0x00000000
.L0x00003974: jalr $v1                            # .word 0x0060f809
.L0x00003978: move_ $s0, $v0                      # .word 0x00408021
.L0x0000397c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003980: andi $s0, 0x1                       # .word 0x32100001
.L0x00003984: bnez $s0, .L0x000039c4              # .word 0x1600000f
.L0x00003988: nop                                 # .word 0x00000000
.L0x0000398c: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00003990: nop                                 # .word 0x00000000
.L0x00003994: jalr $v0                            # .word 0x0040f809
.L0x00003998: move_ $a0, $zr                      # .word 0x00002021
.L0x0000399c: move_ $a0, $zr                      # .word 0x00002021
.L0x000039a0: li $a1, 0x4                         # .word 0x24050004
.L0x000039a4: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000039a8: nop                                 # .word 0x00000000
.L0x000039ac: jalr $v1                            # .word 0x0060f809
.L0x000039b0: move_ $s0, $v0                      # .word 0x00408021
.L0x000039b4: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000039b8: andi $s0, 0x1                       # .word 0x32100001
.L0x000039bc: beqz $s0, .L0x000039d4              # .word 0x12000005
.L0x000039c0: nop                                 # .word 0x00000000
.L0x000039c4: lw $v0, 0x68($s2)                   # .word 0x8e420068
.L0x000039c8: lw $v1, 0x6c($s2)                   # .word 0x8e43006c
.L0x000039cc: j 0x80086820                        # .word 0x08021a08
.L0x000039d0: addiu $v0, 0x1                      # .word 0x24420001
.L0x000039d4: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000039d8: nop                                 # .word 0x00000000
.L0x000039dc: jalr $v0                            # .word 0x0040f809
.L0x000039e0: move_ $a0, $zr                      # .word 0x00002021
.L0x000039e4: move_ $a0, $zr                      # .word 0x00002021
.L0x000039e8: li $a1, 0x6                         # .word 0x24050006
.L0x000039ec: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000039f0: nop                                 # .word 0x00000000
.L0x000039f4: jalr $v1                            # .word 0x0060f809
.L0x000039f8: move_ $s0, $v0                      # .word 0x00408021
.L0x000039fc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003a00: andi $s0, 0x1                       # .word 0x32100001
.L0x00003a04: bnez $s0, .L0x00003a44              # .word 0x1600000f
.L0x00003a08: nop                                 # .word 0x00000000
.L0x00003a0c: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00003a10: nop                                 # .word 0x00000000
.L0x00003a14: jalr $v0                            # .word 0x0040f809
.L0x00003a18: move_ $a0, $zr                      # .word 0x00002021
.L0x00003a1c: move_ $a0, $zr                      # .word 0x00002021
.L0x00003a20: li $a1, 0x6                         # .word 0x24050006
.L0x00003a24: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003a28: nop                                 # .word 0x00000000
.L0x00003a2c: jalr $v1                            # .word 0x0060f809
.L0x00003a30: move_ $s0, $v0                      # .word 0x00408021
.L0x00003a34: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003a38: andi $s0, 0x1                       # .word 0x32100001
.L0x00003a3c: beqz $s0, .L0x00003a60              # .word 0x12000008
.L0x00003a40: nop                                 # .word 0x00000000
.L0x00003a44: lw $v0, 0x68($s2)                   # .word 0x8e420068
.L0x00003a48: nop                                 # .word 0x00000000
.L0x00003a4c: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00003a50: bgtz $v0, .L0x00003b84              # .word 0x1c40004c
.L0x00003a54: sw $v0, 0x68($s2)                   # .word 0xae420068
.L0x00003a58: j 0x8008679c                        # .word 0x080219e7
.L0x00003a5c: li $v0, 0x1                         # .word 0x24020001
.L0x00003a60: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003a64: nop                                 # .word 0x00000000
.L0x00003a68: jalr $v0                            # .word 0x0040f809
.L0x00003a6c: move_ $a0, $zr                      # .word 0x00002021
.L0x00003a70: move_ $a0, $zr                      # .word 0x00002021
.L0x00003a74: li $a1, 0x7                         # .word 0x24050007
.L0x00003a78: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003a7c: nop                                 # .word 0x00000000
.L0x00003a80: jalr $v1                            # .word 0x0060f809
.L0x00003a84: move_ $s0, $v0                      # .word 0x00408021
.L0x00003a88: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003a8c: andi $s0, 0x1                       # .word 0x32100001
.L0x00003a90: bnez $s0, .L0x00003ad0              # .word 0x1600000f
.L0x00003a94: nop                                 # .word 0x00000000
.L0x00003a98: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00003a9c: nop                                 # .word 0x00000000
.L0x00003aa0: jalr $v0                            # .word 0x0040f809
.L0x00003aa4: move_ $a0, $zr                      # .word 0x00002021
.L0x00003aa8: move_ $a0, $zr                      # .word 0x00002021
.L0x00003aac: li $a1, 0x7                         # .word 0x24050007
.L0x00003ab0: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003ab4: nop                                 # .word 0x00000000
.L0x00003ab8: jalr $v1                            # .word 0x0060f809
.L0x00003abc: move_ $s0, $v0                      # .word 0x00408021
.L0x00003ac0: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003ac4: andi $s0, 0x1                       # .word 0x32100001
.L0x00003ac8: beqz $s0, .L0x00003af4              # .word 0x1200000a
.L0x00003acc: nop                                 # .word 0x00000000
.L0x00003ad0: lw $v0, 0x68($s2)                   # .word 0x8e420068
.L0x00003ad4: nop                                 # .word 0x00000000
.L0x00003ad8: addiu $v0, -0xa                     # .word 0x2442fff6
.L0x00003adc: sw $v0, 0x68($s2)                   # .word 0xae420068
.L0x00003ae0: slti $v0, 0xa                       # .word 0x2842000a
.L0x00003ae4: beqz $v0, .L0x00003b84              # .word 0x10400027
.L0x00003ae8: li $v0, 0x1                         # .word 0x24020001
.L0x00003aec: j 0x80086834                        # .word 0x08021a0d
.L0x00003af0: sw $v0, 0x68($s2)                   # .word 0xae420068
.L0x00003af4: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003af8: nop                                 # .word 0x00000000
.L0x00003afc: jalr $v0                            # .word 0x0040f809
.L0x00003b00: move_ $a0, $zr                      # .word 0x00002021
.L0x00003b04: move_ $a0, $zr                      # .word 0x00002021
.L0x00003b08: li $a1, 0x5                         # .word 0x24050005
.L0x00003b0c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003b10: nop                                 # .word 0x00000000
.L0x00003b14: jalr $v1                            # .word 0x0060f809
.L0x00003b18: move_ $s0, $v0                      # .word 0x00408021
.L0x00003b1c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003b20: andi $s0, 0x1                       # .word 0x32100001
.L0x00003b24: bnez $s0, .L0x00003b64              # .word 0x1600000f
.L0x00003b28: nop                                 # .word 0x00000000
.L0x00003b2c: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00003b30: nop                                 # .word 0x00000000
.L0x00003b34: jalr $v0                            # .word 0x0040f809
.L0x00003b38: move_ $a0, $zr                      # .word 0x00002021
.L0x00003b3c: move_ $a0, $zr                      # .word 0x00002021
.L0x00003b40: li $a1, 0x5                         # .word 0x24050005
.L0x00003b44: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003b48: nop                                 # .word 0x00000000
.L0x00003b4c: jalr $v1                            # .word 0x0060f809
.L0x00003b50: move_ $s0, $v0                      # .word 0x00408021
.L0x00003b54: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003b58: andi $s0, 0x1                       # .word 0x32100001
.L0x00003b5c: beqz $s0, .L0x00003b84              # .word 0x12000009
.L0x00003b60: nop                                 # .word 0x00000000
.L0x00003b64: lw $v0, 0x68($s2)                   # .word 0x8e420068
.L0x00003b68: lw $v1, 0x6c($s2)                   # .word 0x8e43006c
.L0x00003b6c: addiu $v0, 0xa                      # .word 0x2442000a
.L0x00003b70: sw $v0, 0x68($s2)                   # .word 0xae420068
.L0x00003b74: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x00003b78: beqz $v0, .L0x00003b84              # .word 0x10400002
.L0x00003b7c: nop                                 # .word 0x00000000
.L0x00003b80: sw $v1, 0x68($s2)                   # .word 0xae430068
.L0x00003b84: lw $v0, 0x68($s2)                   # .word 0x8e420068
.L0x00003b88: nop                                 # .word 0x00000000
.L0x00003b8c: beq $s4, $v0, .L0x00003c0c          # .word 0x1282001f
.L0x00003b90: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00003b94: lw $a0, 0x64($s2)                   # .word 0x8e440064
.L0x00003b98: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00003b9c: nop                                 # .word 0x00000000
.L0x00003ba0: jalr $v0                            # .word 0x0040f809
.L0x00003ba4: nop                                 # .word 0x00000000
.L0x00003ba8: lw $a0, 0x24($s3)                   # .word 0x8e640024
.L0x00003bac: lw $a2, 0x68($s2)                   # .word 0x8e460068
.L0x00003bb0: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00003bb4: nop                                 # .word 0x00000000
.L0x00003bb8: jalr $v0                            # .word 0x0040f809
.L0x00003bbc: move_ $a1, $zr                      # .word 0x00002821
.L0x00003bc0: lw $a0, 0x24($s3)                   # .word 0x8e640024
.L0x00003bc4: nop                                 # .word 0x00000000
.L0x00003bc8: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00003bcc: nop                                 # .word 0x00000000
.L0x00003bd0: jalr $v0                            # .word 0x0040f809
.L0x00003bd4: li $a1, 0x1                         # .word 0x24050001
.L0x00003bd8: lw $a1, 0x64($s2)                   # .word 0x8e450064
.L0x00003bdc: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x00003be0: lw $a2, 0x68($s2)                   # .word 0x8e460068
.L0x00003be4: lw $v0, 0x234($a0)                  # .word 0x8c820234
.L0x00003be8: nop                                 # .word 0x00000000
.L0x00003bec: jalr $v0                            # .word 0x0040f809
.L0x00003bf0: nop                                 # .word 0x00000000
.L0x00003bf4: lui $a0, 0x4                        # .word 0x3c040004
.L0x00003bf8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003bfc: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003c00: nop                                 # .word 0x00000000
.L0x00003c04: jalr $v0                            # .word 0x0040f809
.L0x00003c08: ori $a0, 0x1b                       # .word 0x3484001b
.L0x00003c0c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003c10: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00003c14: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003c18: nop                                 # .word 0x00000000
.L0x00003c1c: jalr $v0                            # .word 0x0040f809
.L0x00003c20: move_ $a0, $zr                      # .word 0x00002021
.L0x00003c24: move_ $a0, $zr                      # .word 0x00002021
.L0x00003c28: li $a1, 0xd                         # .word 0x2405000d
.L0x00003c2c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003c30: nop                                 # .word 0x00000000
.L0x00003c34: jalr $v1                            # .word 0x0060f809
.L0x00003c38: move_ $s0, $v0                      # .word 0x00408021
.L0x00003c3c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003c40: andi $s0, 0x1                       # .word 0x32100001
.L0x00003c44: beqz $s0, .L0x00003c6c              # .word 0x12000009
.L0x00003c48: lui $a0, 0x4                        # .word 0x3c040004
.L0x00003c4c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003c50: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003c54: nop                                 # .word 0x00000000
.L0x00003c58: jalr $v0                            # .word 0x0040f809
.L0x00003c5c: ori $a0, 0x1c                       # .word 0x3484001c
.L0x00003c60: lw $v0, 0x10($s2)                   # .word 0x8e420010
.L0x00003c64: j 0x80087274                        # .word 0x08021c9d
.L0x00003c68: sw $zr, 0x14($s2)                   # .word 0xae400014
.L0x00003c6c: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003c70: nop                                 # .word 0x00000000
.L0x00003c74: jalr $v0                            # .word 0x0040f809
.L0x00003c78: move_ $a0, $zr                      # .word 0x00002021
.L0x00003c7c: move_ $a0, $zr                      # .word 0x00002021
.L0x00003c80: li $a1, 0xe                         # .word 0x2405000e
.L0x00003c84: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003c88: nop                                 # .word 0x00000000
.L0x00003c8c: jalr $v1                            # .word 0x0060f809
.L0x00003c90: move_ $s0, $v0                      # .word 0x00408021
.L0x00003c94: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003c98: andi $s0, 0x1                       # .word 0x32100001
.L0x00003c9c: beqz $s0, .L0x00004620              # .word 0x12000260
.L0x00003ca0: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00003ca4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003ca8: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003cac: nop                                 # .word 0x00000000
.L0x00003cb0: jalr $v0                            # .word 0x0040f809
.L0x00003cb4: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x00003cb8: li $a2, 0x1                         # .word 0x24060001
.L0x00003cbc: move_ $s0, $a2                      # .word 0x00c08021
.L0x00003cc0: sw $s0, 0x68($s2)                   # .word 0xae500068
.L0x00003cc4: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x00003cc8: lw $a1, 0x64($s2)                   # .word 0x8e450064
.L0x00003ccc: lw $v0, 0x234($a0)                  # .word 0x8c820234
.L0x00003cd0: nop                                 # .word 0x00000000
.L0x00003cd4: jalr $v0                            # .word 0x0040f809
.L0x00003cd8: nop                                 # .word 0x00000000
.L0x00003cdc: lw $v0, 0x10($s2)                   # .word 0x8e420010
.L0x00003ce0: j 0x80087274                        # .word 0x08021c9d
.L0x00003ce4: sw $s0, 0x14($s2)                   # .word 0xae500014
.L0x00003ce8: addiu $a0, $s2, 0x8c                # .word 0x2644008c
.L0x00003cec: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00003cf0: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x00003cf4: nop                                 # .word 0x00000000
.L0x00003cf8: jalr $v0                            # .word 0x0040f809
.L0x00003cfc: move_ $a1, $zr                      # .word 0x00002821
.L0x00003d00: lw $a0, 0x1c($s3)                   # .word 0x8e64001c
.L0x00003d04: nop                                 # .word 0x00000000
.L0x00003d08: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00003d0c: nop                                 # .word 0x00000000
.L0x00003d10: jalr $v0                            # .word 0x0040f809
.L0x00003d14: move_ $a1, $zr                      # .word 0x00002821
.L0x00003d18: lw $a0, 0x20($s3)                   # .word 0x8e640020
.L0x00003d1c: nop                                 # .word 0x00000000
.L0x00003d20: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00003d24: nop                                 # .word 0x00000000
.L0x00003d28: jalr $v0                            # .word 0x0040f809
.L0x00003d2c: move_ $a1, $zr                      # .word 0x00002821
.L0x00003d30: lw $a0, 0x24($s3)                   # .word 0x8e640024
.L0x00003d34: nop                                 # .word 0x00000000
.L0x00003d38: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00003d3c: nop                                 # .word 0x00000000
.L0x00003d40: jalr $v0                            # .word 0x0040f809
.L0x00003d44: move_ $a1, $zr                      # .word 0x00002821
.L0x00003d48: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x00003d4c: nop                                 # .word 0x00000000
.L0x00003d50: beqz $v0, .L0x00003d78              # .word 0x10400009
.L0x00003d54: move_ $a0, $s2                      # .word 0x02402021
.L0x00003d58: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00003d5c: nop                                 # .word 0x00000000
.L0x00003d60: lw $v0, 0x6e8($a0)                  # .word 0x8c8206e8
.L0x00003d64: nop                                 # .word 0x00000000
.L0x00003d68: jalr $v0                            # .word 0x0040f809
.L0x00003d6c: nop                                 # .word 0x00000000
.L0x00003d70: j 0x80087270                        # .word 0x08021c9c
.L0x00003d74: nop                                 # .word 0x00000000
.L0x00003d78: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00003d7c: nop                                 # .word 0x00000000
.L0x00003d80: jalr $v0                            # .word 0x0040f809
.L0x00003d84: li $a1, 0x1e                        # .word 0x2405001e
.L0x00003d88: j 0x800872d0                        # .word 0x08021cb4
.L0x00003d8c: nop                                 # .word 0x00000000
.L0x00003d90: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00003d94: nop                                 # .word 0x00000000
.L0x00003d98: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x00003d9c: li $v0, 0x64                        # .word 0x24020064
.L0x00003da0: bne $v1, $v0, .L0x00003db4          # .word 0x14620004
.L0x00003da4: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00003da8: li $v0, 0x1                         # .word 0x24020001
.L0x00003dac: sw $v0, 0x10($a0)                   # .word 0xac820010
.L0x00003db0: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00003db4: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00003db8: nop                                 # .word 0x00000000
.L0x00003dbc: jalr $v0                            # .word 0x0040f809
.L0x00003dc0: addiu $a0, $s2, 0x8c                # .word 0x2644008c
.L0x00003dc4: beqz $v0, .L0x00004620              # .word 0x10400216
.L0x00003dc8: nop                                 # .word 0x00000000
.L0x00003dcc: j 0x80087270                        # .word 0x08021c9c
.L0x00003dd0: nop                                 # .word 0x00000000
.L0x00003dd4: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00003dd8: nop                                 # .word 0x00000000
.L0x00003ddc: lw $v1, 0xc($a0)                    # .word 0x8c83000c
.L0x00003de0: li $v0, 0x2                         # .word 0x24020002
.L0x00003de4: bne $v1, $v0, .L0x00004620          # .word 0x1462020e
.L0x00003de8: nop                                 # .word 0x00000000
.L0x00003dec: lw $v0, 0x6f4($a0)                  # .word 0x8c8206f4
.L0x00003df0: nop                                 # .word 0x00000000
.L0x00003df4: jalr $v0                            # .word 0x0040f809
.L0x00003df8: li $a1, 0x1                         # .word 0x24050001
.L0x00003dfc: li $v0, 0x6                         # .word 0x24020006
.L0x00003e00: j 0x800872d0                        # .word 0x08021cb4
.L0x00003e04: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00003e08: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00003e0c: addiu $s0, $v0, -0x2e54             # .word 0x2450d1ac
.L0x00003e10: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00003e14: nop                                 # .word 0x00000000
.L0x00003e18: jalr $v0                            # .word 0x0040f809
.L0x00003e1c: addiu $a0, $s2, 0x8c                # .word 0x2644008c
.L0x00003e20: beqz $v0, .L0x00004620              # .word 0x104001ff
.L0x00003e24: addiu $a0, $s2, 0x9c                # .word 0x2644009c
.L0x00003e28: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00003e2c: j 0x80087268                        # .word 0x08021c9a
.L0x00003e30: li $a1, 0x1                         # .word 0x24050001
.L0x00003e34: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00003e38: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00003e3c: nop                                 # .word 0x00000000
.L0x00003e40: jalr $v0                            # .word 0x0040f809
.L0x00003e44: addiu $a0, $s2, 0x9c                # .word 0x2644009c
.L0x00003e48: beqz $v0, .L0x00004620              # .word 0x104001f5
.L0x00003e4c: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00003e50: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00003e54: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00003e58: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00003e5c: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00003e60: nop                                 # .word 0x00000000
.L0x00003e64: jalr $v0                            # .word 0x0040f809
.L0x00003e68: addiu $a0, 0x71                     # .word 0x24840071
.L0x00003e6c: lw $a0, 0x28($s3)                   # .word 0x8e640028
.L0x00003e70: move_ $a1, $v0                      # .word 0x00402821
.L0x00003e74: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00003e78: nop                                 # .word 0x00000000
.L0x00003e7c: jalr $v0                            # .word 0x0040f809
.L0x00003e80: li $a2, 0x12                        # .word 0x24060012
.L0x00003e84: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00003e88: lw $a0, 0x64($s2)                   # .word 0x8e440064
.L0x00003e8c: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00003e90: nop                                 # .word 0x00000000
.L0x00003e94: jalr $v0                            # .word 0x0040f809
.L0x00003e98: nop                                 # .word 0x00000000
.L0x00003e9c: lhu $v0, 0x6($v0)                   # .word 0x94420006
.L0x00003ea0: lw $a2, 0x68($s2)                   # .word 0x8e460068
.L0x00003ea4: nop                                 # .word 0x00000000
.L0x00003ea8: mult $v0, $a2                       # .word 0x00460018
.L0x00003eac: lw $a0, 0x28($s3)                   # .word 0x8e640028
.L0x00003eb0: nop                                 # .word 0x00000000
.L0x00003eb4: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00003eb8: mflo $a2                            # .word 0x00003012
.L0x00003ebc: jalr $v0                            # .word 0x0040f809
.L0x00003ec0: li $a1, 0x1                         # .word 0x24050001
.L0x00003ec4: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00003ec8: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00003ecc: nop                                 # .word 0x00000000
.L0x00003ed0: jalr $v0                            # .word 0x0040f809
.L0x00003ed4: addiu $a0, 0x71                     # .word 0x24840071
.L0x00003ed8: lw $a0, 0x2c($s3)                   # .word 0x8e64002c
.L0x00003edc: move_ $a1, $v0                      # .word 0x00402821
.L0x00003ee0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00003ee4: nop                                 # .word 0x00000000
.L0x00003ee8: jalr $v0                            # .word 0x0040f809
.L0x00003eec: li $a2, 0x22                        # .word 0x24060022
.L0x00003ef0: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00003ef4: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00003ef8: nop                                 # .word 0x00000000
.L0x00003efc: jalr $v0                            # .word 0x0040f809
.L0x00003f00: addiu $a0, 0x71                     # .word 0x24840071
.L0x00003f04: lw $a0, 0x30($s3)                   # .word 0x8e640030
.L0x00003f08: move_ $a1, $v0                      # .word 0x00402821
.L0x00003f0c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00003f10: nop                                 # .word 0x00000000
.L0x00003f14: jalr $v0                            # .word 0x0040f809
.L0x00003f18: li $a2, 0x14                        # .word 0x24060014
.L0x00003f1c: sw $zr, 0x78($s2)                   # .word 0xae400078
.L0x00003f20: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00003f24: li $a1, 0xb8                        # .word 0x240500b8
.L0x00003f28: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00003f2c: nop                                 # .word 0x00000000
.L0x00003f30: jalr $v0                            # .word 0x0040f809
.L0x00003f34: li $a2, 0x49                        # .word 0x24060049
.L0x00003f38: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00003f3c: nop                                 # .word 0x00000000
.L0x00003f40: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00003f44: j 0x80087268                        # .word 0x08021c9a
.L0x00003f48: li $a1, 0x1                         # .word 0x24050001
.L0x00003f4c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003f50: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00003f54: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003f58: lw $s4, 0x78($s2)                   # .word 0x8e540078
.L0x00003f5c: jalr $v0                            # .word 0x0040f809
.L0x00003f60: move_ $a0, $zr                      # .word 0x00002021
.L0x00003f64: move_ $a0, $zr                      # .word 0x00002021
.L0x00003f68: li $a1, 0x4                         # .word 0x24050004
.L0x00003f6c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003f70: nop                                 # .word 0x00000000
.L0x00003f74: jalr $v1                            # .word 0x0060f809
.L0x00003f78: move_ $s0, $v0                      # .word 0x00408021
.L0x00003f7c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003f80: andi $s0, 0x1                       # .word 0x32100001
.L0x00003f84: beqz $s0, .L0x00003f94              # .word 0x12000003
.L0x00003f88: nop                                 # .word 0x00000000
.L0x00003f8c: j 0x80086c80                        # .word 0x08021b20
.L0x00003f90: sw $zr, 0x78($s2)                   # .word 0xae400078
.L0x00003f94: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003f98: nop                                 # .word 0x00000000
.L0x00003f9c: jalr $v0                            # .word 0x0040f809
.L0x00003fa0: move_ $a0, $zr                      # .word 0x00002021
.L0x00003fa4: move_ $a0, $zr                      # .word 0x00002021
.L0x00003fa8: li $a1, 0x6                         # .word 0x24050006
.L0x00003fac: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003fb0: nop                                 # .word 0x00000000
.L0x00003fb4: jalr $v1                            # .word 0x0060f809
.L0x00003fb8: move_ $s0, $v0                      # .word 0x00408021
.L0x00003fbc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003fc0: andi $s0, 0x1                       # .word 0x32100001
.L0x00003fc4: beqz $s0, .L0x00003fd0              # .word 0x12000002
.L0x00003fc8: li $v0, 0x1                         # .word 0x24020001
.L0x00003fcc: sw $v0, 0x78($s2)                   # .word 0xae420078
.L0x00003fd0: lw $v0, 0x78($s2)                   # .word 0x8e420078
.L0x00003fd4: nop                                 # .word 0x00000000
.L0x00003fd8: beq $s4, $v0, .L0x0000401c          # .word 0x12820010
.L0x00003fdc: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00003fe0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003fe4: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003fe8: nop                                 # .word 0x00000000
.L0x00003fec: jalr $v0                            # .word 0x0040f809
.L0x00003ff0: ori $a0, 0x513e                     # .word 0x3484513e
.L0x00003ff4: li $a1, 0xb8                        # .word 0x240500b8
.L0x00003ff8: lw $a2, 0x78($s2)                   # .word 0x8e460078
.L0x00003ffc: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00004000: sll $a2, 0x4                        # .word 0x00063100
.L0x00004004: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00004008: nop                                 # .word 0x00000000
.L0x0000400c: jalr $v0                            # .word 0x0040f809
.L0x00004010: addiu $a2, 0x49                     # .word 0x24c60049
.L0x00004014: j 0x800872d0                        # .word 0x08021cb4
.L0x00004018: nop                                 # .word 0x00000000
.L0x0000401c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004020: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00004024: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00004028: nop                                 # .word 0x00000000
.L0x0000402c: jalr $v0                            # .word 0x0040f809
.L0x00004030: move_ $a0, $zr                      # .word 0x00002021
.L0x00004034: move_ $a0, $zr                      # .word 0x00002021
.L0x00004038: li $a1, 0xd                         # .word 0x2405000d
.L0x0000403c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00004040: nop                                 # .word 0x00000000
.L0x00004044: jalr $v1                            # .word 0x0060f809
.L0x00004048: move_ $s0, $v0                      # .word 0x00408021
.L0x0000404c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00004050: andi $s0, 0x1                       # .word 0x32100001
.L0x00004054: beqz $s0, .L0x00004148              # .word 0x1200003c
.L0x00004058: lui $a0, 0x8004                     # .word 0x3c048004
.L0x0000405c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004060: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00004064: nop                                 # .word 0x00000000
.L0x00004068: jalr $v0                            # .word 0x0040f809
.L0x0000406c: ori $a0, 0x503c                     # .word 0x3484503c
.L0x00004070: lw $v0, 0x78($s2)                   # .word 0x8e420078
.L0x00004074: nop                                 # .word 0x00000000
.L0x00004078: bnez $v0, .L0x00004128              # .word 0x1440002b
.L0x0000407c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00004080: lw $a0, 0x64($s2)                   # .word 0x8e440064
.L0x00004084: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00004088: nop                                 # .word 0x00000000
.L0x0000408c: jalr $v0                            # .word 0x0040f809
.L0x00004090: nop                                 # .word 0x00000000
.L0x00004094: lhu $v1, 0x6($v0)                   # .word 0x94430006
.L0x00004098: lw $v0, 0x68($s2)                   # .word 0x8e420068
.L0x0000409c: nop                                 # .word 0x00000000
.L0x000040a0: mult $v1, $v0                       # .word 0x00620018
.L0x000040a4: lui $v1, 0x98                       # .word 0x3c030098
.L0x000040a8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000040ac: addiu $a1, $v0, -0x72cc             # .word 0x24458d34
.L0x000040b0: ori $v1, 0x967f                     # .word 0x3463967f
.L0x000040b4: lw $v0, 0x6c($a1)                   # .word 0x8ca2006c
.L0x000040b8: mflo $t0                            # .word 0x00004012
.L0x000040bc: addu $v0, $t0                       # .word 0x00481021
.L0x000040c0: sw $v0, 0x6c($a1)                   # .word 0xaca2006c
.L0x000040c4: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x000040c8: beqz $v0, .L0x000040d4              # .word 0x10400002
.L0x000040cc: nop                                 # .word 0x00000000
.L0x000040d0: sw $v1, 0x6c($a1)                   # .word 0xaca3006c
.L0x000040d4: lw $v1, 0x64($s2)                   # .word 0x8e430064
.L0x000040d8: lbu $a0, 0x68($s2)                  # .word 0x92440068
.L0x000040dc: addu $v1, $a1                       # .word 0x00651821
.L0x000040e0: lbu $v0, 0x7c($v1)                  # .word 0x9062007c
.L0x000040e4: nop                                 # .word 0x00000000
.L0x000040e8: subu $v0, $a0                       # .word 0x00441023
.L0x000040ec: sb $v0, 0x7c($v1)                   # .word 0xa062007c
.L0x000040f0: lw $v0, 0x64($s2)                   # .word 0x8e420064
.L0x000040f4: nop                                 # .word 0x00000000
.L0x000040f8: addu $v1, $v0, $a1                  # .word 0x00451821
.L0x000040fc: lb $v0, 0x7c($v1)                   # .word 0x8062007c
.L0x00004100: nop                                 # .word 0x00000000
.L0x00004104: bgez $v0, .L0x00004110              # .word 0x04410002
.L0x00004108: nop                                 # .word 0x00000000
.L0x0000410c: sb $zr, 0x7c($v1)                   # .word 0xa060007c
.L0x00004110: lw $a0, 0x54($s2)                   # .word 0x8e440054
.L0x00004114: nop                                 # .word 0x00000000
.L0x00004118: lw $v0, 0xa8($a0)                   # .word 0x8c8200a8
.L0x0000411c: nop                                 # .word 0x00000000
.L0x00004120: jalr $v0                            # .word 0x0040f809
.L0x00004124: nop                                 # .word 0x00000000
.L0x00004128: lw $a0, ($s3)                       # .word 0x8e640000
.L0x0000412c: nop                                 # .word 0x00000000
.L0x00004130: lw $v0, 0x700($a0)                  # .word 0x8c820700
.L0x00004134: nop                                 # .word 0x00000000
.L0x00004138: jalr $v0                            # .word 0x0040f809
.L0x0000413c: nop                                 # .word 0x00000000
.L0x00004140: j 0x80087270                        # .word 0x08021c9c
.L0x00004144: nop                                 # .word 0x00000000
.L0x00004148: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x0000414c: nop                                 # .word 0x00000000
.L0x00004150: jalr $v0                            # .word 0x0040f809
.L0x00004154: move_ $a0, $zr                      # .word 0x00002021
.L0x00004158: move_ $a0, $zr                      # .word 0x00002021
.L0x0000415c: li $a1, 0xe                         # .word 0x2405000e
.L0x00004160: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00004164: nop                                 # .word 0x00000000
.L0x00004168: jalr $v1                            # .word 0x0060f809
.L0x0000416c: move_ $s0, $v0                      # .word 0x00408021
.L0x00004170: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00004174: andi $s0, 0x1                       # .word 0x32100001
.L0x00004178: beqz $s0, .L0x00004620              # .word 0x12000129
.L0x0000417c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00004180: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004184: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00004188: nop                                 # .word 0x00000000
.L0x0000418c: jalr $v0                            # .word 0x0040f809
.L0x00004190: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x00004194: j 0x80087270                        # .word 0x08021c9c
.L0x00004198: nop                                 # .word 0x00000000
.L0x0000419c: addiu $a0, $s2, 0x9c                # .word 0x2644009c
.L0x000041a0: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000041a4: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x000041a8: nop                                 # .word 0x00000000
.L0x000041ac: jalr $v0                            # .word 0x0040f809
.L0x000041b0: move_ $a1, $zr                      # .word 0x00002821
.L0x000041b4: lw $a0, 0x28($s3)                   # .word 0x8e640028
.L0x000041b8: nop                                 # .word 0x00000000
.L0x000041bc: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000041c0: nop                                 # .word 0x00000000
.L0x000041c4: jalr $v0                            # .word 0x0040f809
.L0x000041c8: move_ $a1, $zr                      # .word 0x00002821
.L0x000041cc: lw $a0, 0x2c($s3)                   # .word 0x8e64002c
.L0x000041d0: nop                                 # .word 0x00000000
.L0x000041d4: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000041d8: nop                                 # .word 0x00000000
.L0x000041dc: jalr $v0                            # .word 0x0040f809
.L0x000041e0: move_ $a1, $zr                      # .word 0x00002821
.L0x000041e4: lw $a0, 0x30($s3)                   # .word 0x8e640030
.L0x000041e8: nop                                 # .word 0x00000000
.L0x000041ec: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000041f0: nop                                 # .word 0x00000000
.L0x000041f4: jalr $v0                            # .word 0x0040f809
.L0x000041f8: move_ $a1, $zr                      # .word 0x00002821
.L0x000041fc: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00004200: nop                                 # .word 0x00000000
.L0x00004204: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00004208: nop                                 # .word 0x00000000
.L0x0000420c: jalr $v0                            # .word 0x0040f809
.L0x00004210: move_ $a1, $zr                      # .word 0x00002821
.L0x00004214: lw $v0, ($s3)                       # .word 0x8e620000
.L0x00004218: nop                                 # .word 0x00000000
.L0x0000421c: lw $v0, 0x6c0($v0)                  # .word 0x8c4206c0
.L0x00004220: nop                                 # .word 0x00000000
.L0x00004224: bgtz $v0, .L0x0000427c              # .word 0x1c400015
.L0x00004228: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000422c: lw $v1, 0x64($s2)                   # .word 0x8e430064
.L0x00004230: addiu $v0, -0x72cc                  # .word 0x24428d34
.L0x00004234: addu $v1, $v0                       # .word 0x00621821
.L0x00004238: lb $v0, 0x7c($v1)                   # .word 0x8062007c
.L0x0000423c: nop                                 # .word 0x00000000
.L0x00004240: bnez $v0, .L0x0000427c              # .word 0x1440000e
.L0x00004244: li $v0, 0x1                         # .word 0x24020001
.L0x00004248: sw $v0, 0x68($s2)                   # .word 0xae420068
.L0x0000424c: lw $v1, ($s3)                       # .word 0x8e630000
.L0x00004250: li $v0, 0x3                         # .word 0x24020003
.L0x00004254: sw $v0, 0xc($v1)                    # .word 0xac62000c
.L0x00004258: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x0000425c: nop                                 # .word 0x00000000
.L0x00004260: lw $v0, 0x238($a0)                  # .word 0x8c820238
.L0x00004264: nop                                 # .word 0x00000000
.L0x00004268: jalr $v0                            # .word 0x0040f809
.L0x0000426c: nop                                 # .word 0x00000000
.L0x00004270: li $v0, 0x27                        # .word 0x24020027
.L0x00004274: j 0x800872d0                        # .word 0x08021cb4
.L0x00004278: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x0000427c: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00004280: nop                                 # .word 0x00000000
.L0x00004284: lw $v0, 0x6e8($a0)                  # .word 0x8c8206e8
.L0x00004288: nop                                 # .word 0x00000000
.L0x0000428c: jalr $v0                            # .word 0x0040f809
.L0x00004290: nop                                 # .word 0x00000000
.L0x00004294: j 0x80087270                        # .word 0x08021c9c
.L0x00004298: nop                                 # .word 0x00000000
.L0x0000429c: lw $a0, ($s3)                       # .word 0x8e640000
.L0x000042a0: nop                                 # .word 0x00000000
.L0x000042a4: bnez $a0, .L0x000042d8              # .word 0x1480000c
.L0x000042a8: li $v0, 0x64                        # .word 0x24020064
.L0x000042ac: move_ $a0, $s2                      # .word 0x02402021
.L0x000042b0: lui $v1, 0x8009                     # .word 0x3c038009
.L0x000042b4: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x000042b8: addiu $v1, -0x3558                  # .word 0x2463caa8
.L0x000042bc: sll $v0, 0x2                        # .word 0x00021080
.L0x000042c0: addu $v0, $v1                       # .word 0x00431021
.L0x000042c4: lw $a1, ($v0)                       # .word 0x8c450000
.L0x000042c8: jal 0x800889a8                      # .word 0x0c02226a
.L0x000042cc: li $a2, 0x1                         # .word 0x24060001
.L0x000042d0: j 0x80087020                        # .word 0x08021c08
.L0x000042d4: sw $v0, ($s3)                       # .word 0xae620000
.L0x000042d8: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x000042dc: nop                                 # .word 0x00000000
.L0x000042e0: bne $v1, $v0, .L0x00004374          # .word 0x14620024
.L0x000042e4: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000042e8: li $s0, 0x1                         # .word 0x24100001
.L0x000042ec: sw $s0, 0x10($a0)                   # .word 0xac900010
.L0x000042f0: lw $v1, ($s3)                       # .word 0x8e630000
.L0x000042f4: nop                                 # .word 0x00000000
.L0x000042f8: lw $v0, 0x6c0($v1)                  # .word 0x8c6206c0
.L0x000042fc: lw $a0, 0x6bc($v1)                  # .word 0x8c6406bc
.L0x00004300: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00004304: slt $v0, $a0                        # .word 0x0044102a
.L0x00004308: beqz $v0, .L0x00004318              # .word 0x10400003
.L0x0000430c: addiu $v0, $a0, -0x1                # .word 0x2482ffff
.L0x00004310: sw $v0, 0x6bc($v1)                  # .word 0xac6206bc
.L0x00004314: lw $v1, ($s3)                       # .word 0x8e630000
.L0x00004318: nop                                 # .word 0x00000000
.L0x0000431c: lw $v0, 0x6c8($v1)                  # .word 0x8c6206c8
.L0x00004320: lw $a0, 0x6c4($v1)                  # .word 0x8c6406c4
.L0x00004324: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00004328: slt $v0, $a0                        # .word 0x0044102a
.L0x0000432c: beqz $v0, .L0x00004338              # .word 0x10400002
.L0x00004330: addiu $v0, $a0, -0x1                # .word 0x2482ffff
.L0x00004334: sw $v0, 0x6c4($v1)                  # .word 0xac6206c4
.L0x00004338: lw $a0, ($s3)                       # .word 0x8e640000
.L0x0000433c: nop                                 # .word 0x00000000
.L0x00004340: lw $v0, 0x6f0($a0)                  # .word 0x8c8206f0
.L0x00004344: nop                                 # .word 0x00000000
.L0x00004348: jalr $v0                            # .word 0x0040f809
.L0x0000434c: nop                                 # .word 0x00000000
.L0x00004350: sw $v0, 0x64($s2)                   # .word 0xae420064
.L0x00004354: sw $s0, 0x68($s2)                   # .word 0xae500068
.L0x00004358: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x0000435c: move_ $a1, $v0                      # .word 0x00402821
.L0x00004360: lw $v0, 0x234($a0)                  # .word 0x8c820234
.L0x00004364: nop                                 # .word 0x00000000
.L0x00004368: jalr $v0                            # .word 0x0040f809
.L0x0000436c: li $a2, 0x1                         # .word 0x24060001
.L0x00004370: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00004374: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00004378: nop                                 # .word 0x00000000
.L0x0000437c: jalr $v0                            # .word 0x0040f809
.L0x00004380: addiu $a0, $s2, 0x9c                # .word 0x2644009c
.L0x00004384: beqz $v0, .L0x00004620              # .word 0x104000a6
.L0x00004388: li $v0, 0x1a                        # .word 0x2402001a
.L0x0000438c: j 0x800872d0                        # .word 0x08021cb4
.L0x00004390: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00004394: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00004398: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x0000439c: nop                                 # .word 0x00000000
.L0x000043a0: jalr $v0                            # .word 0x0040f809
.L0x000043a4: addiu $a0, $s2, 0x9c                # .word 0x2644009c
.L0x000043a8: beqz $v0, .L0x00004620              # .word 0x1040009d
.L0x000043ac: li $v0, 0x28                        # .word 0x24020028
.L0x000043b0: j 0x800872d0                        # .word 0x08021cb4
.L0x000043b4: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x000043b8: lw $v0, 0x4($s3)                    # .word 0x8e620004
.L0x000043bc: nop                                 # .word 0x00000000
.L0x000043c0: beqz $v0, .L0x000045c0              # .word 0x1040007f
.L0x000043c4: nop                                 # .word 0x00000000
.L0x000043c8: j 0x800872d0                        # .word 0x08021cb4
.L0x000043cc: nop                                 # .word 0x00000000
.L0x000043d0: j 0x800872d0                        # .word 0x08021cb4
.L0x000043d4: sw $zr, 0x10($s2)                   # .word 0xae400010
.L0x000043d8: addiu $a0, $s2, 0xbc                # .word 0x264400bc
.L0x000043dc: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000043e0: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x000043e4: j 0x80087268                        # .word 0x08021c9a
.L0x000043e8: li $a1, 0x1                         # .word 0x24050001
.L0x000043ec: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000043f0: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x000043f4: nop                                 # .word 0x00000000
.L0x000043f8: jalr $v0                            # .word 0x0040f809
.L0x000043fc: addiu $a0, $s2, 0xbc                # .word 0x264400bc
.L0x00004400: beqz $v0, .L0x00004620              # .word 0x10400087
.L0x00004404: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00004408: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x0000440c: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00004410: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00004414: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00004418: nop                                 # .word 0x00000000
.L0x0000441c: jalr $v0                            # .word 0x0040f809
.L0x00004420: addiu $a0, 0x71                     # .word 0x24840071
.L0x00004424: lw $a0, 0x34($s3)                   # .word 0x8e640034
.L0x00004428: move_ $a1, $v0                      # .word 0x00402821
.L0x0000442c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00004430: nop                                 # .word 0x00000000
.L0x00004434: jalr $v0                            # .word 0x0040f809
.L0x00004438: li $a2, 0x1                         # .word 0x24060001
.L0x0000443c: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00004440: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00004444: nop                                 # .word 0x00000000
.L0x00004448: jalr $v0                            # .word 0x0040f809
.L0x0000444c: addiu $a0, 0x71                     # .word 0x24840071
.L0x00004450: move_ $a1, $v0                      # .word 0x00402821
.L0x00004454: li $a3, 0x1                         # .word 0x24070001
.L0x00004458: lw $a0, 0x34($s3)                   # .word 0x8e640034
.L0x0000445c: lw $a2, 0x60($s2)                   # .word 0x8e460060
.L0x00004460: lw $v0, 0x120($a0)                  # .word 0x8c820120
.L0x00004464: nop                                 # .word 0x00000000
.L0x00004468: jalr $v0                            # .word 0x0040f809
.L0x0000446c: addiu $a2, 0x1d                     # .word 0x24c6001d
.L0x00004470: j 0x80087270                        # .word 0x08021c9c
.L0x00004474: nop                                 # .word 0x00000000
.L0x00004478: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000447c: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00004480: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00004484: nop                                 # .word 0x00000000
.L0x00004488: jalr $v0                            # .word 0x0040f809
.L0x0000448c: move_ $a0, $zr                      # .word 0x00002021
.L0x00004490: move_ $a0, $zr                      # .word 0x00002021
.L0x00004494: li $a1, 0xd                         # .word 0x2405000d
.L0x00004498: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x0000449c: nop                                 # .word 0x00000000
.L0x000044a0: jalr $v1                            # .word 0x0060f809
.L0x000044a4: move_ $s0, $v0                      # .word 0x00408021
.L0x000044a8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000044ac: andi $s0, 0x1                       # .word 0x32100001
.L0x000044b0: bnez $s0, .L0x000044f0              # .word 0x1600000f
.L0x000044b4: lui $a0, 0x4                        # .word 0x3c040004
.L0x000044b8: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000044bc: nop                                 # .word 0x00000000
.L0x000044c0: jalr $v0                            # .word 0x0040f809
.L0x000044c4: move_ $a0, $zr                      # .word 0x00002021
.L0x000044c8: move_ $a0, $zr                      # .word 0x00002021
.L0x000044cc: li $a1, 0xe                         # .word 0x2405000e
.L0x000044d0: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000044d4: nop                                 # .word 0x00000000
.L0x000044d8: jalr $v1                            # .word 0x0060f809
.L0x000044dc: move_ $s0, $v0                      # .word 0x00408021
.L0x000044e0: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000044e4: andi $s0, 0x1                       # .word 0x32100001
.L0x000044e8: beqz $s0, .L0x00004620              # .word 0x1200004d
.L0x000044ec: lui $a0, 0x4                        # .word 0x3c040004
.L0x000044f0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000044f4: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000044f8: nop                                 # .word 0x00000000
.L0x000044fc: jalr $v0                            # .word 0x0040f809
.L0x00004500: ori $a0, 0x1c                       # .word 0x3484001c
.L0x00004504: lw $a0, 0x34($s3)                   # .word 0x8e640034
.L0x00004508: nop                                 # .word 0x00000000
.L0x0000450c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004510: nop                                 # .word 0x00000000
.L0x00004514: jalr $v0                            # .word 0x0040f809
.L0x00004518: move_ $a1, $zr                      # .word 0x00002821
.L0x0000451c: j 0x8008725c                        # .word 0x08021c97
.L0x00004520: addiu $a0, $s2, 0xbc                # .word 0x264400bc
.L0x00004524: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00004528: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x0000452c: nop                                 # .word 0x00000000
.L0x00004530: jalr $v0                            # .word 0x0040f809
.L0x00004534: addiu $a0, $s2, 0xbc                # .word 0x264400bc
.L0x00004538: beqz $v0, .L0x00004620              # .word 0x10400039
.L0x0000453c: nop                                 # .word 0x00000000
.L0x00004540: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00004544: nop                                 # .word 0x00000000
.L0x00004548: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x0000454c: nop                                 # .word 0x00000000
.L0x00004550: jalr $v0                            # .word 0x0040f809
.L0x00004554: li $a1, 0x1                         # .word 0x24050001
.L0x00004558: li $v0, 0x2                         # .word 0x24020002
.L0x0000455c: j 0x800872d0                        # .word 0x08021cb4
.L0x00004560: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00004564: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00004568: move_ $a1, $zr                      # .word 0x00002821
.L0x0000456c: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00004570: nop                                 # .word 0x00000000
.L0x00004574: jalr $v0                            # .word 0x0040f809
.L0x00004578: move_ $s1, $a1                      # .word 0x00a08821
.L0x0000457c: move_ $s0, $s3                      # .word 0x02608021
.L0x00004580: move_ $a1, $zr                      # .word 0x00002821
.L0x00004584: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x00004588: addiu $s0, 0x4                      # .word 0x26100004
.L0x0000458c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004590: nop                                 # .word 0x00000000
.L0x00004594: jalr $v0                            # .word 0x0040f809
.L0x00004598: addiu $s1, 0x1                      # .word 0x26310001
.L0x0000459c: slti $v0, $s1, 0x4                  # .word 0x2a220004
.L0x000045a0: bnez $v0, .L0x00004584              # .word 0x1440fff8
.L0x000045a4: move_ $a1, $zr                      # .word 0x00002821
.L0x000045a8: addiu $a0, $s2, 0x7c                # .word 0x2644007c
.L0x000045ac: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000045b0: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x000045b4: move_ $a1, $zr                      # .word 0x00002821
.L0x000045b8: jalr $v0                            # .word 0x0040f809
.L0x000045bc: nop                                 # .word 0x00000000
.L0x000045c0: lw $v0, 0x10($s2)                   # .word 0x8e420010
.L0x000045c4: nop                                 # .word 0x00000000
.L0x000045c8: addiu $v0, 0x1                      # .word 0x24420001
.L0x000045cc: j 0x800872d0                        # .word 0x08021cb4
.L0x000045d0: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x000045d4: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000045d8: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x000045dc: nop                                 # .word 0x00000000
.L0x000045e0: jalr $v0                            # .word 0x0040f809
.L0x000045e4: addiu $a0, $s2, 0x7c                # .word 0x2644007c
.L0x000045e8: beqz $v0, .L0x00004620              # .word 0x1040000d
.L0x000045ec: nop                                 # .word 0x00000000
.L0x000045f0: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x000045f4: nop                                 # .word 0x00000000
.L0x000045f8: beqz $v0, .L0x00004618              # .word 0x10400007
.L0x000045fc: move_ $a0, $s2                      # .word 0x02402021
.L0x00004600: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00004604: nop                                 # .word 0x00000000
.L0x00004608: jalr $v0                            # .word 0x0040f809
.L0x0000460c: li $a1, 0x64                        # .word 0x24050064
.L0x00004610: j 0x800872d0                        # .word 0x08021cb4
.L0x00004614: nop                                 # .word 0x00000000
.L0x00004618: li $v0, 0x3                         # .word 0x24020003
.L0x0000461c: sw $v0, 0xc($s2)                    # .word 0xae42000c
.L0x00004620: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00004624: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00004628: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x0000462c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00004630: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00004634: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00004638: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000463c: jr $ra                              # .word 0x03e00008
.L0x00004640: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00004644: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00004648: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000464c: move_ $s0, $a0                      # .word 0x00808021
.L0x00004650: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00004654: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00004658: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000465c: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00004660: li $s2, 0x1                         # .word 0x24120001
.L0x00004664: beq $v1, $s2, .L0x000046bc          # .word 0x10720015
.L0x00004668: move_ $s1, $a1                      # .word 0x00a08821
.L0x0000466c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00004670: bnez $v0, .L0x00004680              # .word 0x14400003
.L0x00004674: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00004678: bnez $v0, .L0x000046d4              # .word 0x14400016
.L0x0000467c: nop                                 # .word 0x00000000
.L0x00004680: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00004684: nop                                 # .word 0x00000000
.L0x00004688: jalr $v0                            # .word 0x0040f809
.L0x0000468c: move_ $a0, $s0                      # .word 0x02002021
.L0x00004690: move_ $a0, $s0                      # .word 0x02002021
.L0x00004694: jal 0x800859c0                      # .word 0x0c021670
.L0x00004698: move_ $a1, $s1                      # .word 0x02202821
.L0x0000469c: li $v0, 0xa                         # .word 0x2402000a
.L0x000046a0: sw $v0, 0x7c($s0)                   # .word 0xae02007c
.L0x000046a4: sw $v0, 0x8c($s0)                   # .word 0xae02008c
.L0x000046a8: sw $v0, 0x9c($s0)                   # .word 0xae02009c
.L0x000046ac: sw $v0, 0xac($s0)                   # .word 0xae0200ac
.L0x000046b0: sw $v0, 0xbc($s0)                   # .word 0xae0200bc
.L0x000046b4: j 0x80087384                        # .word 0x08021ce1
.L0x000046b8: sw $s2, 0x68($s0)                   # .word 0xae120068
.L0x000046bc: move_ $a0, $s0                      # .word 0x02002021
.L0x000046c0: jal 0x80085f48                      # .word 0x0c0217d2
.L0x000046c4: move_ $a1, $s1                      # .word 0x02202821
.L0x000046c8: move_ $a0, $s0                      # .word 0x02002021
.L0x000046cc: jal 0x80085b18                      # .word 0x0c0216c6
.L0x000046d0: move_ $a1, $s1                      # .word 0x02202821
.L0x000046d4: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000046d8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000046dc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000046e0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000046e4: jr $ra                              # .word 0x03e00008
.L0x000046e8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000046ec: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000046f0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000046f4: lw $v0, 0x24($a0)                   # .word 0x8c820024
.L0x000046f8: nop                                 # .word 0x00000000
.L0x000046fc: lw $a0, 0x4($v0)                    # .word 0x8c440004
.L0x00004700: nop                                 # .word 0x00000000
.L0x00004704: lw $v0, 0x234($a0)                  # .word 0x8c820234
.L0x00004708: nop                                 # .word 0x00000000
.L0x0000470c: jalr $v0                            # .word 0x0040f809
.L0x00004710: nop                                 # .word 0x00000000
.L0x00004714: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00004718: nop                                 # .word 0x00000000
.L0x0000471c: jr $ra                              # .word 0x03e00008
.L0x00004720: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00004724: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00004728: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000472c: move_ $s0, $a0                      # .word 0x00808021
.L0x00004730: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00004734: addiu $a0, 0x72f4                   # .word 0x248472f4
.L0x00004738: li $a1, 0xcc                        # .word 0x240500cc
.L0x0000473c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00004740: jal F0x80014504                      # .word 0x0c005141
.L0x00004744: li $a2, 0x38                        # .word 0x24060038
.L0x00004748: lui $v1, 0x8008                     # .word 0x3c038008
.L0x0000474c: addiu $v1, 0x739c                   # .word 0x2463739c
.L0x00004750: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x00004754: li $v1, 0x1000                      # .word 0x24031000
.L0x00004758: sw $v1, 0x58($v0)                   # .word 0xac430058
.L0x0000475c: li $v1, 0x4                         # .word 0x24030004
.L0x00004760: sw $v1, 0x5c($v0)                   # .word 0xac43005c
.L0x00004764: sw $s0, 0x54($v0)                   # .word 0xac500054
.L0x00004768: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x0000476c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00004770: jr $ra                              # .word 0x03e00008
.L0x00004774: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00004778: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x0000477c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00004780: move_ $s2, $a0                      # .word 0x00809021
.L0x00004784: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00004788: move_ $s3, $a1                      # .word 0x00a09821
.L0x0000478c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00004790: move_ $s0, $zr                      # .word 0x00008021
.L0x00004794: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00004798: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x0000479c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000047a0: lw $v1, 0x5c($s2)                   # .word 0x8e43005c
.L0x000047a4: move_ $s1, $s3                      # .word 0x02608821
.L0x000047a8: sll $v0, $v1, 0x2                   # .word 0x00031080
.L0x000047ac: addu $v0, $v1                       # .word 0x00431021
.L0x000047b0: sll $s4, $v0, 0x3                   # .word 0x0002a0c0
.L0x000047b4: li $a1, 0x1                         # .word 0x24050001
.L0x000047b8: srl $v1, $s0, 0x1f                  # .word 0x00101fc2
.L0x000047bc: addu $v1, $s0, $v1                  # .word 0x02031821
.L0x000047c0: srav $v1, $v1, $a1                  # .word 0x00a31807
.L0x000047c4: sllv $v0, $v1, $a1                  # .word 0x00a31004
.L0x000047c8: subu $v0, $s0, $v0                  # .word 0x02021023
.L0x000047cc: sll $a2, $v0, 0x5                   # .word 0x00023140
.L0x000047d0: addu $a2, $v0                       # .word 0x00c23021
.L0x000047d4: sll $a2, 0x2                        # .word 0x00063080
.L0x000047d8: subu $a2, $v0                       # .word 0x00c23023
.L0x000047dc: addiu $a2, 0x37                     # .word 0x24c60037
.L0x000047e0: sll $a2, 0x10                       # .word 0x00063400
.L0x000047e4: sra $a2, 0x10                       # .word 0x00063403
.L0x000047e8: sll $a3, $v1, 0x3                   # .word 0x000338c0
.L0x000047ec: subu $a3, $v1                       # .word 0x00e33823
.L0x000047f0: sllv $a3, $a3, $a1                  # .word 0x00a73804
.L0x000047f4: addiu $a3, 0x24                     # .word 0x24e70024
.L0x000047f8: sll $a3, 0x10                       # .word 0x00073c00
.L0x000047fc: sra $a3, 0x10                       # .word 0x00073c03
.L0x00004800: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x00004804: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00004808: addu $s0, $a1                       # .word 0x02058021
.L0x0000480c: move_ $a0, $v0                      # .word 0x00402021
.L0x00004810: sw $a0, ($s1)                       # .word 0xae240000
.L0x00004814: addiu $s1, 0x4                      # .word 0x26310004
.L0x00004818: lw $a1, 0x58($s2)                   # .word 0x8e450058
.L0x0000481c: lw $v0, 0x15c($a0)                  # .word 0x8c82015c
.L0x00004820: nop                                 # .word 0x00000000
.L0x00004824: jalr $v0                            # .word 0x0040f809
.L0x00004828: addiu $a1, -0x1                     # .word 0x24a5ffff
.L0x0000482c: slti $v0, $s0, 0xe                  # .word 0x2a02000e
.L0x00004830: bnez $v0, .L0x000047b4              # .word 0x1440ffe0
.L0x00004834: li $a2, 0x9b                        # .word 0x2406009b
.L0x00004838: li $a1, 0x1                         # .word 0x24050001
.L0x0000483c: addiu $s0, $s4, 0x60                # .word 0x26900060
.L0x00004840: sll $s0, 0x10                       # .word 0x00108400
.L0x00004844: sra $s0, 0x10                       # .word 0x00108403
.L0x00004848: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x0000484c: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00004850: move_ $a3, $s0                      # .word 0x02003821
.L0x00004854: li $a1, 0x1                         # .word 0x24050001
.L0x00004858: li $a2, 0x9c                        # .word 0x2406009c
.L0x0000485c: sw $v0, 0x38($s3)                   # .word 0xae620038
.L0x00004860: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x00004864: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00004868: move_ $a3, $s0                      # .word 0x02003821
.L0x0000486c: li $a1, 0x1                         # .word 0x24050001
.L0x00004870: li $a2, 0xb0                        # .word 0x240600b0
.L0x00004874: sw $v0, 0x3c($s3)                   # .word 0xae62003c
.L0x00004878: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x0000487c: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00004880: move_ $a3, $s0                      # .word 0x02003821
.L0x00004884: li $a1, 0x1                         # .word 0x24050001
.L0x00004888: li $a2, 0x2d                        # .word 0x2406002d
.L0x0000488c: sw $v0, 0x40($s3)                   # .word 0xae620040
.L0x00004890: lw $a3, 0x5c($s2)                   # .word 0x8e47005c
.L0x00004894: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x00004898: sllv $a3, $a3, $a1                  # .word 0x00a73804
.L0x0000489c: addiu $a3, 0x5c                     # .word 0x24e7005c
.L0x000048a0: addu $a3, $s4, $a3                  # .word 0x02873821
.L0x000048a4: sll $a3, 0x10                       # .word 0x00073c00
.L0x000048a8: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000048ac: sra $a3, 0x10                       # .word 0x00073c03
.L0x000048b0: li $a1, 0x1                         # .word 0x24050001
.L0x000048b4: li $a2, 0x102                       # .word 0x24060102
.L0x000048b8: sw $v0, 0x44($s3)                   # .word 0xae620044
.L0x000048bc: lw $a3, 0x5c($s2)                   # .word 0x8e47005c
.L0x000048c0: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x000048c4: sllv $a3, $a3, $a1                  # .word 0x00a73804
.L0x000048c8: addiu $a3, 0x5c                     # .word 0x24e7005c
.L0x000048cc: addu $a3, $s4, $a3                  # .word 0x02873821
.L0x000048d0: sll $a3, 0x10                       # .word 0x00073c00
.L0x000048d4: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000048d8: sra $a3, 0x10                       # .word 0x00073c03
.L0x000048dc: li $a2, 0x1d                        # .word 0x2406001d
.L0x000048e0: li $a3, 0x24                        # .word 0x24070024
.L0x000048e4: sw $v0, 0x48($s3)                   # .word 0xae620048
.L0x000048e8: lw $a1, 0x58($s2)                   # .word 0x8e450058
.L0x000048ec: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x000048f0: jal F0x8001b364                      # .word 0x0c006cd9
.L0x000048f4: addiu $a1, -0x1                     # .word 0x24a5ffff
.L0x000048f8: move_ $a0, $v0                      # .word 0x00402021
.L0x000048fc: sw $a0, 0x4c($s3)                   # .word 0xae64004c
.L0x00004900: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00004904: nop                                 # .word 0x00000000
.L0x00004908: jalr $v0                            # .word 0x0040f809
.L0x0000490c: move_ $a1, $zr                      # .word 0x00002821
.L0x00004910: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00004914: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00004918: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000491c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00004920: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00004924: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00004928: jr $ra                              # .word 0x03e00008
.L0x0000492c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00004930: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00004934: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00004938: move_ $s3, $a0                      # .word 0x00809821
.L0x0000493c: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00004940: move_ $s4, $a1                      # .word 0x00a0a021
.L0x00004944: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00004948: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x0000494c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00004950: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00004954: beqz $a2, .L0x00004b94              # .word 0x10c0008f
.L0x00004958: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000495c: lw $v1, 0x6d4($s3)                  # .word 0x8e6306d4
.L0x00004960: nop                                 # .word 0x00000000
.L0x00004964: blez $v1, .L0x00004a38              # .word 0x18600034
.L0x00004968: move_ $s1, $zr                      # .word 0x00008821
.L0x0000496c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00004970: addiu $s5, $v0, 0x4b38              # .word 0x24554b38
.L0x00004974: move_ $s2, $s4                      # .word 0x02809021
.L0x00004978: lw $v0, 0x6c4($s3)                  # .word 0x8e6206c4
.L0x0000497c: nop                                 # .word 0x00000000
.L0x00004980: mult $v0, $v1                       # .word 0x00430018
.L0x00004984: lw $v0, 0x5c($s3)                   # .word 0x8e62005c
.L0x00004988: mflo $a3                            # .word 0x00003812
.L0x0000498c: bnez $v0, .L0x000049ac              # .word 0x14400007
.L0x00004990: addu $a0, $a3, $s1                  # .word 0x00f12021
.L0x00004994: lw $v1, 0x6b4($s3)                  # .word 0x8e6306b4
.L0x00004998: sll $v0, $a0, 0x1                   # .word 0x00041040
.L0x0000499c: addu $v0, $v1                       # .word 0x00431021
.L0x000049a0: lh $s0, ($v0)                       # .word 0x84500000
.L0x000049a4: j 0x80087668                        # .word 0x08021d9a
.L0x000049a8: nop                                 # .word 0x00000000
.L0x000049ac: sll $v0, $a0, 0x1                   # .word 0x00041040
.L0x000049b0: addu $v0, $s3, $v0                  # .word 0x02621021
.L0x000049b4: lh $s0, 0x64($v0)                   # .word 0x84500064
.L0x000049b8: lw $v0, 0x6c0($s3)                  # .word 0x8e6206c0
.L0x000049bc: nop                                 # .word 0x00000000
.L0x000049c0: slt $v0, $a0, $v0                   # .word 0x0082102a
.L0x000049c4: beqz $v0, .L0x00004a08              # .word 0x10400010
.L0x000049c8: nop                                 # .word 0x00000000
.L0x000049cc: beqz $s0, .L0x00004a08              # .word 0x1200000e
.L0x000049d0: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000049d4: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x000049d8: lw $v0, 0x414($s5)                  # .word 0x8ea20414
.L0x000049dc: nop                                 # .word 0x00000000
.L0x000049e0: jalr $v0                            # .word 0x0040f809
.L0x000049e4: addiu $a0, 0x6a                     # .word 0x2484006a
.L0x000049e8: lw $a0, ($s2)                       # .word 0x8e440000
.L0x000049ec: move_ $a1, $v0                      # .word 0x00402821
.L0x000049f0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000049f4: nop                                 # .word 0x00000000
.L0x000049f8: jalr $v0                            # .word 0x0040f809
.L0x000049fc: move_ $a2, $s0                      # .word 0x02003021
.L0x00004a00: j 0x800876d4                        # .word 0x08021db5
.L0x00004a04: addiu $s2, 0x4                      # .word 0x26520004
.L0x00004a08: lw $a0, ($s2)                       # .word 0x8e440000
.L0x00004a0c: nop                                 # .word 0x00000000
.L0x00004a10: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004a14: nop                                 # .word 0x00000000
.L0x00004a18: jalr $v0                            # .word 0x0040f809
.L0x00004a1c: move_ $a1, $zr                      # .word 0x00002821
.L0x00004a20: addiu $s2, 0x4                      # .word 0x26520004
.L0x00004a24: lw $v1, 0x6d4($s3)                  # .word 0x8e6306d4
.L0x00004a28: addiu $s1, 0x1                      # .word 0x26310001
.L0x00004a2c: slt $v0, $s1, $v1                   # .word 0x0223102a
.L0x00004a30: bnez $v0, .L0x00004978              # .word 0x1440ffd1
.L0x00004a34: nop                                 # .word 0x00000000
.L0x00004a38: move_ $a1, $zr                      # .word 0x00002821
.L0x00004a3c: lw $a0, 0x38($s4)                   # .word 0x8e840038
.L0x00004a40: lw $a2, 0x6c4($s3)                  # .word 0x8e6606c4
.L0x00004a44: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00004a48: nop                                 # .word 0x00000000
.L0x00004a4c: jalr $v0                            # .word 0x0040f809
.L0x00004a50: addiu $a2, 0x1                      # .word 0x24c60001
.L0x00004a54: lw $a0, 0x38($s4)                   # .word 0x8e840038
.L0x00004a58: nop                                 # .word 0x00000000
.L0x00004a5c: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00004a60: nop                                 # .word 0x00000000
.L0x00004a64: jalr $v0                            # .word 0x0040f809
.L0x00004a68: li $a1, 0x1                         # .word 0x24050001
.L0x00004a6c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00004a70: addiu $s1, $v0, 0x4b38              # .word 0x24514b38
.L0x00004a74: lui $s0, 0x8006                     # .word 0x3c108006
.L0x00004a78: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x00004a7c: lw $v0, 0x414($s1)                  # .word 0x8e220414
.L0x00004a80: nop                                 # .word 0x00000000
.L0x00004a84: jalr $v0                            # .word 0x0040f809
.L0x00004a88: addiu $a0, 0x71                     # .word 0x24840071
.L0x00004a8c: lw $a0, 0x3c($s4)                   # .word 0x8e84003c
.L0x00004a90: move_ $a1, $v0                      # .word 0x00402821
.L0x00004a94: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00004a98: nop                                 # .word 0x00000000
.L0x00004a9c: jalr $v0                            # .word 0x0040f809
.L0x00004aa0: li $a2, 0x18                        # .word 0x24060018
.L0x00004aa4: lw $a0, 0x40($s4)                   # .word 0x8e840040
.L0x00004aa8: lw $a2, 0x6c8($s3)                  # .word 0x8e6606c8
.L0x00004aac: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00004ab0: nop                                 # .word 0x00000000
.L0x00004ab4: jalr $v0                            # .word 0x0040f809
.L0x00004ab8: move_ $a1, $zr                      # .word 0x00002821
.L0x00004abc: lw $a0, 0x40($s4)                   # .word 0x8e840040
.L0x00004ac0: nop                                 # .word 0x00000000
.L0x00004ac4: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00004ac8: nop                                 # .word 0x00000000
.L0x00004acc: jalr $v0                            # .word 0x0040f809
.L0x00004ad0: li $a1, 0x1                         # .word 0x24050001
.L0x00004ad4: lw $v0, 0x6c8($s3)                  # .word 0x8e6206c8
.L0x00004ad8: nop                                 # .word 0x00000000
.L0x00004adc: slti $v0, 0x2                       # .word 0x28420002
.L0x00004ae0: bnez $v0, .L0x00004c4c              # .word 0x1440005a
.L0x00004ae4: nop                                 # .word 0x00000000
.L0x00004ae8: lw $v0, 0x6c4($s3)                  # .word 0x8e6206c4
.L0x00004aec: nop                                 # .word 0x00000000
.L0x00004af0: beqz $v0, .L0x00004b2c              # .word 0x1040000e
.L0x00004af4: nop                                 # .word 0x00000000
.L0x00004af8: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x00004afc: lw $v0, 0x414($s1)                  # .word 0x8e220414
.L0x00004b00: nop                                 # .word 0x00000000
.L0x00004b04: jalr $v0                            # .word 0x0040f809
.L0x00004b08: addiu $a0, 0x71                     # .word 0x24840071
.L0x00004b0c: lw $a0, 0x44($s4)                   # .word 0x8e840044
.L0x00004b10: move_ $a1, $v0                      # .word 0x00402821
.L0x00004b14: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00004b18: nop                                 # .word 0x00000000
.L0x00004b1c: jalr $v0                            # .word 0x0040f809
.L0x00004b20: li $a2, 0x19                        # .word 0x24060019
.L0x00004b24: j 0x800877f4                        # .word 0x08021dfd
.L0x00004b28: nop                                 # .word 0x00000000
.L0x00004b2c: lw $a0, 0x44($s4)                   # .word 0x8e840044
.L0x00004b30: nop                                 # .word 0x00000000
.L0x00004b34: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004b38: nop                                 # .word 0x00000000
.L0x00004b3c: jalr $v0                            # .word 0x0040f809
.L0x00004b40: move_ $a1, $zr                      # .word 0x00002821
.L0x00004b44: lw $v0, 0x6c8($s3)                  # .word 0x8e6206c8
.L0x00004b48: lw $v1, 0x6c4($s3)                  # .word 0x8e6306c4
.L0x00004b4c: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00004b50: slt $v1, $v0                        # .word 0x0062182a
.L0x00004b54: beqz $v1, .L0x00004c34              # .word 0x10600037
.L0x00004b58: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00004b5c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00004b60: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00004b64: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00004b68: nop                                 # .word 0x00000000
.L0x00004b6c: jalr $v0                            # .word 0x0040f809
.L0x00004b70: addiu $a0, 0x71                     # .word 0x24840071
.L0x00004b74: lw $a0, 0x48($s4)                   # .word 0x8e840048
.L0x00004b78: move_ $a1, $v0                      # .word 0x00402821
.L0x00004b7c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00004b80: nop                                 # .word 0x00000000
.L0x00004b84: jalr $v0                            # .word 0x0040f809
.L0x00004b88: li $a2, 0x1a                        # .word 0x2406001a
.L0x00004b8c: j 0x800878fc                        # .word 0x08021e3f
.L0x00004b90: nop                                 # .word 0x00000000
.L0x00004b94: lw $v0, 0x6d4($s3)                  # .word 0x8e6206d4
.L0x00004b98: nop                                 # .word 0x00000000
.L0x00004b9c: blez $v0, .L0x00004bd4              # .word 0x1840000d
.L0x00004ba0: move_ $s1, $zr                      # .word 0x00008821
.L0x00004ba4: move_ $s0, $s4                      # .word 0x02808021
.L0x00004ba8: lw $a0, ($s0)                       # .word 0x8e040000
.L0x00004bac: move_ $a1, $zr                      # .word 0x00002821
.L0x00004bb0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004bb4: nop                                 # .word 0x00000000
.L0x00004bb8: jalr $v0                            # .word 0x0040f809
.L0x00004bbc: addiu $s0, 0x4                      # .word 0x26100004
.L0x00004bc0: lw $v0, 0x6d4($s3)                  # .word 0x8e6206d4
.L0x00004bc4: addiu $s1, 0x1                      # .word 0x26310001
.L0x00004bc8: slt $v0, $s1, $v0                   # .word 0x0222102a
.L0x00004bcc: bnez $v0, .L0x00004ba8              # .word 0x1440fff6
.L0x00004bd0: nop                                 # .word 0x00000000
.L0x00004bd4: lw $a0, 0x38($s4)                   # .word 0x8e840038
.L0x00004bd8: nop                                 # .word 0x00000000
.L0x00004bdc: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004be0: nop                                 # .word 0x00000000
.L0x00004be4: jalr $v0                            # .word 0x0040f809
.L0x00004be8: move_ $a1, $zr                      # .word 0x00002821
.L0x00004bec: lw $a0, 0x3c($s4)                   # .word 0x8e84003c
.L0x00004bf0: nop                                 # .word 0x00000000
.L0x00004bf4: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004bf8: nop                                 # .word 0x00000000
.L0x00004bfc: jalr $v0                            # .word 0x0040f809
.L0x00004c00: move_ $a1, $zr                      # .word 0x00002821
.L0x00004c04: lw $a0, 0x40($s4)                   # .word 0x8e840040
.L0x00004c08: nop                                 # .word 0x00000000
.L0x00004c0c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004c10: nop                                 # .word 0x00000000
.L0x00004c14: jalr $v0                            # .word 0x0040f809
.L0x00004c18: move_ $a1, $zr                      # .word 0x00002821
.L0x00004c1c: lw $a0, 0x44($s4)                   # .word 0x8e840044
.L0x00004c20: nop                                 # .word 0x00000000
.L0x00004c24: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004c28: nop                                 # .word 0x00000000
.L0x00004c2c: jalr $v0                            # .word 0x0040f809
.L0x00004c30: move_ $a1, $zr                      # .word 0x00002821
.L0x00004c34: lw $a0, 0x48($s4)                   # .word 0x8e840048
.L0x00004c38: nop                                 # .word 0x00000000
.L0x00004c3c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004c40: nop                                 # .word 0x00000000
.L0x00004c44: jalr $v0                            # .word 0x0040f809
.L0x00004c48: move_ $a1, $zr                      # .word 0x00002821
.L0x00004c4c: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00004c50: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00004c54: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00004c58: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00004c5c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00004c60: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00004c64: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00004c68: jr $ra                              # .word 0x03e00008
.L0x00004c6c: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00004c70: addiu $sp, -0xd0                    # .word 0x27bdff30
.L0x00004c74: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00004c78: move_ $s4, $a0                      # .word 0x0080a021
.L0x00004c7c: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00004c80: sw $ra, 0xcc($sp)                   # .word 0xafbf00cc
.L0x00004c84: sw $s6, 0xc8($sp)                   # .word 0xafb600c8
.L0x00004c88: sw $s5, 0xc4($sp)                   # .word 0xafb500c4
.L0x00004c8c: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00004c90: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00004c94: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00004c98: jal F0x8001f648                      # .word 0x0c007d92
.L0x00004c9c: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00004ca0: lw $a0, 0x54($s4)                   # .word 0x8e840054
.L0x00004ca4: lw $a1, 0x58($s4)                   # .word 0x8e850058
.L0x00004ca8: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00004cac: nop                                 # .word 0x00000000
.L0x00004cb0: jalr $v0                            # .word 0x0040f809
.L0x00004cb4: nop                                 # .word 0x00000000
.L0x00004cb8: li $a0, 0x280                       # .word 0x24040280
.L0x00004cbc: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00004cc0: nop                                 # .word 0x00000000
.L0x00004cc4: jalr $v0                            # .word 0x0040f809
.L0x00004cc8: li $a1, 0x100                       # .word 0x24050100
.L0x00004ccc: lw $a1, 0x6e0($s4)                  # .word 0x8e8506e0
.L0x00004cd0: nop                                 # .word 0x00000000
.L0x00004cd4: beqz $a1, .L0x00005024              # .word 0x10a000d3
.L0x00004cd8: li $v0, 0x1000                      # .word 0x24021000
.L0x00004cdc: beq $a1, $v0, .L0x00004d10          # .word 0x10a2000c
.L0x00004ce0: move_ $a0, $v0                      # .word 0x00402021
.L0x00004ce4: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00004ce8: nop                                 # .word 0x00000000
.L0x00004cec: jalr $v0                            # .word 0x0040f809
.L0x00004cf0: li $a2, 0x1000                      # .word 0x24061000
.L0x00004cf4: li $a0, 0xa0                        # .word 0x240400a0
.L0x00004cf8: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00004cfc: nop                                 # .word 0x00000000
.L0x00004d00: jalr $v0                            # .word 0x0040f809
.L0x00004d04: li $a1, 0x47                        # .word 0x24050047
.L0x00004d08: j 0x80087c90                        # .word 0x08021f24
.L0x00004d0c: li $a0, 0x280                       # .word 0x24040280
.L0x00004d10: lw $v1, 0x6d4($s4)                  # .word 0x8e8306d4
.L0x00004d14: nop                                 # .word 0x00000000
.L0x00004d18: blez $v1, .L0x00004e84              # .word 0x1860005a
.L0x00004d1c: move_ $s3, $zr                      # .word 0x00009821
.L0x00004d20: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00004d24: addiu $s5, $v0, 0x4b38              # .word 0x24554b38
.L0x00004d28: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00004d2c: addiu $s6, $v0, 0x2b98              # .word 0x24562b98
.L0x00004d30: lw $v0, 0x6c4($s4)                  # .word 0x8e8206c4
.L0x00004d34: nop                                 # .word 0x00000000
.L0x00004d38: mult $v0, $v1                       # .word 0x00430018
.L0x00004d3c: lw $v0, 0x5c($s4)                   # .word 0x8e82005c
.L0x00004d40: mflo $t0                            # .word 0x00004012
.L0x00004d44: bnez $v0, .L0x00004d64              # .word 0x14400007
.L0x00004d48: addu $a0, $t0, $s3                  # .word 0x01132021
.L0x00004d4c: lw $v1, 0x6b4($s4)                  # .word 0x8e8306b4
.L0x00004d50: sll $v0, $a0, 0x1                   # .word 0x00041040
.L0x00004d54: addu $v0, $v1                       # .word 0x00431021
.L0x00004d58: lh $s0, ($v0)                       # .word 0x84500000
.L0x00004d5c: j 0x80087a20                        # .word 0x08021e88
.L0x00004d60: nop                                 # .word 0x00000000
.L0x00004d64: sll $v0, $a0, 0x1                   # .word 0x00041040
.L0x00004d68: addu $v0, $s4, $v0                  # .word 0x02821021
.L0x00004d6c: lh $s0, 0x64($v0)                   # .word 0x84500064
.L0x00004d70: lw $v0, 0x6c0($s4)                  # .word 0x8e8206c0
.L0x00004d74: nop                                 # .word 0x00000000
.L0x00004d78: slt $v0, $a0, $v0                   # .word 0x0082102a
.L0x00004d7c: beqz $v0, .L0x00004e84              # .word 0x10400041
.L0x00004d80: nop                                 # .word 0x00000000
.L0x00004d84: beqz $s0, .L0x00004e84              # .word 0x1200003f
.L0x00004d88: li $a0, 0x140                       # .word 0x24040140
.L0x00004d8c: lw $v0, 0x6d4($s4)                  # .word 0x8e8206d4
.L0x00004d90: nop                                 # .word 0x00000000
.L0x00004d94: div $zr, $s3, $v0                   # .word 0x0262001a
.L0x00004d98: mfhi $v1                            # .word 0x00001810
.L0x00004d9c: move_ $a1, $zr                      # .word 0x00002821
.L0x00004da0: srl $v0, $s3, 0x1f                  # .word 0x001317c2
.L0x00004da4: addu $v0, $s3, $v0                  # .word 0x02621021
.L0x00004da8: sra $v0, 0x1                        # .word 0x00021043
.L0x00004dac: sll $v0, 0x1                        # .word 0x00021040
.L0x00004db0: subu $v0, $s3, $v0                  # .word 0x02621023
.L0x00004db4: sll $s1, $v0, 0x5                   # .word 0x00028940
.L0x00004db8: addu $s1, $v0                       # .word 0x02228821
.L0x00004dbc: sll $s1, 0x2                        # .word 0x00118880
.L0x00004dc0: subu $s1, $v0                       # .word 0x02228823
.L0x00004dc4: addiu $s1, 0x28                     # .word 0x26310028
.L0x00004dc8: srl $v0, $v1, 0x1f                  # .word 0x000317c2
.L0x00004dcc: addu $v1, $v0                       # .word 0x00621821
.L0x00004dd0: sra $v1, 0x1                        # .word 0x00031843
.L0x00004dd4: sll $s2, $v1, 0x3                   # .word 0x000390c0
.L0x00004dd8: subu $s2, $v1                       # .word 0x02439023
.L0x00004ddc: sll $s2, 0x1                        # .word 0x00129040
.L0x00004de0: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00004de4: nop                                 # .word 0x00000000
.L0x00004de8: jalr $v0                            # .word 0x0040f809
.L0x00004dec: addiu $s2, 0x24                     # .word 0x26520024
.L0x00004df0: lw $v0, 0x424($s5)                  # .word 0x8ea20424
.L0x00004df4: nop                                 # .word 0x00000000
.L0x00004df8: jalr $v0                            # .word 0x0040f809
.L0x00004dfc: lui $a0, 0x286                      # .word 0x3c040286
.L0x00004e00: move_ $a0, $s0                      # .word 0x02002021
.L0x00004e04: lw $v1, 0x4($s6)                    # .word 0x8ec30004
.L0x00004e08: nop                                 # .word 0x00000000
.L0x00004e0c: jalr $v1                            # .word 0x0060f809
.L0x00004e10: move_ $s0, $v0                      # .word 0x00408021
.L0x00004e14: move_ $a0, $s0                      # .word 0x02002021
.L0x00004e18: move_ $a1, $v0                      # .word 0x00402821
.L0x00004e1c: move_ $a2, $s1                      # .word 0x02203021
.L0x00004e20: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00004e24: nop                                 # .word 0x00000000
.L0x00004e28: jalr $v0                            # .word 0x0040f809
.L0x00004e2c: move_ $a3, $s2                      # .word 0x02403821
.L0x00004e30: li $a0, 0x280                       # .word 0x24040280
.L0x00004e34: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00004e38: nop                                 # .word 0x00000000
.L0x00004e3c: jalr $v0                            # .word 0x0040f809
.L0x00004e40: li $a1, 0x100                       # .word 0x24050100
.L0x00004e44: lw $v0, 0x424($s5)                  # .word 0x8ea20424
.L0x00004e48: nop                                 # .word 0x00000000
.L0x00004e4c: jalr $v0                            # .word 0x0040f809
.L0x00004e50: lui $a0, 0x402                      # .word 0x3c040402
.L0x00004e54: move_ $a0, $v0                      # .word 0x00402021
.L0x00004e58: li $a1, 0x31                        # .word 0x24050031
.L0x00004e5c: move_ $a2, $s1                      # .word 0x02203021
.L0x00004e60: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00004e64: nop                                 # .word 0x00000000
.L0x00004e68: jalr $v0                            # .word 0x0040f809
.L0x00004e6c: move_ $a3, $s2                      # .word 0x02403821
.L0x00004e70: lw $v1, 0x6d4($s4)                  # .word 0x8e8306d4
.L0x00004e74: addiu $s3, 0x1                      # .word 0x26730001
.L0x00004e78: slt $v0, $s3, $v1                   # .word 0x0263102a
.L0x00004e7c: bnez $v0, .L0x00004d30              # .word 0x1440ffac
.L0x00004e80: nop                                 # .word 0x00000000
.L0x00004e84: lw $v0, 0x6c8($s4)                  # .word 0x8e8206c8
.L0x00004e88: nop                                 # .word 0x00000000
.L0x00004e8c: slti $v0, 0x2                       # .word 0x28420002
.L0x00004e90: bnez $v0, .L0x00004fe0              # .word 0x14400053
.L0x00004e94: li $a0, 0x280                       # .word 0x24040280
.L0x00004e98: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004e9c: addiu $s0, $v0, -0x21f0             # .word 0x2450de10
.L0x00004ea0: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00004ea4: nop                                 # .word 0x00000000
.L0x00004ea8: jalr $v0                            # .word 0x0040f809
.L0x00004eac: nop                                 # .word 0x00000000
.L0x00004eb0: lw $v1, 0x6d0($s4)                  # .word 0x8e8306d0
.L0x00004eb4: nop                                 # .word 0x00000000
.L0x00004eb8: subu $v0, $v1                       # .word 0x00431023
.L0x00004ebc: slti $v0, 0xb                       # .word 0x2842000b
.L0x00004ec0: bnez $v0, .L0x00004ef8              # .word 0x1440000d
.L0x00004ec4: li $a0, 0x280                       # .word 0x24040280
.L0x00004ec8: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00004ecc: nop                                 # .word 0x00000000
.L0x00004ed0: jalr $v0                            # .word 0x0040f809
.L0x00004ed4: nop                                 # .word 0x00000000
.L0x00004ed8: lw $v1, 0x6cc($s4)                  # .word 0x8e8306cc
.L0x00004edc: sw $v0, 0x6d0($s4)                  # .word 0xae8206d0
.L0x00004ee0: addiu $v1, 0x1                      # .word 0x24630001
.L0x00004ee4: sw $v1, 0x6cc($s4)                  # .word 0xae8306cc
.L0x00004ee8: slti $v1, 0x4                       # .word 0x28630004
.L0x00004eec: bnez $v1, .L0x00004ef8              # .word 0x14600002
.L0x00004ef0: li $a0, 0x280                       # .word 0x24040280
.L0x00004ef4: sw $zr, 0x6cc($s4)                  # .word 0xae8006cc
.L0x00004ef8: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00004efc: nop                                 # .word 0x00000000
.L0x00004f00: jalr $v0                            # .word 0x0040f809
.L0x00004f04: li $a1, 0x100                       # .word 0x24050100
.L0x00004f08: lw $a0, 0x6cc($s4)                  # .word 0x8e8406cc
.L0x00004f0c: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00004f10: nop                                 # .word 0x00000000
.L0x00004f14: jalr $v0                            # .word 0x0040f809
.L0x00004f18: nop                                 # .word 0x00000000
.L0x00004f1c: lw $v0, 0x6c4($s4)                  # .word 0x8e8206c4
.L0x00004f20: nop                                 # .word 0x00000000
.L0x00004f24: beqz $v0, .L0x00004f70              # .word 0x10400012
.L0x00004f28: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00004f2c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00004f30: nop                                 # .word 0x00000000
.L0x00004f34: jalr $v0                            # .word 0x0040f809
.L0x00004f38: lui $a0, 0x402                      # .word 0x3c040402
.L0x00004f3c: move_ $a0, $v0                      # .word 0x00402021
.L0x00004f40: li $a1, 0x10                        # .word 0x24050010
.L0x00004f44: lw $v0, 0x5c($s4)                   # .word 0x8e82005c
.L0x00004f48: li $a2, 0x1e                        # .word 0x2406001e
.L0x00004f4c: sll $a3, $v0, 0x2                   # .word 0x00023880
.L0x00004f50: addu $a3, $v0                       # .word 0x00e23821
.L0x00004f54: sll $a3, 0x2                        # .word 0x00073880
.L0x00004f58: addu $a3, $v0                       # .word 0x00e23821
.L0x00004f5c: sll $a3, 0x1                        # .word 0x00073840
.L0x00004f60: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00004f64: nop                                 # .word 0x00000000
.L0x00004f68: jalr $v0                            # .word 0x0040f809
.L0x00004f6c: addiu $a3, 0x5f                     # .word 0x24e7005f
.L0x00004f70: lw $v0, 0x6c8($s4)                  # .word 0x8e8206c8
.L0x00004f74: lw $v1, 0x6c4($s4)                  # .word 0x8e8306c4
.L0x00004f78: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00004f7c: slt $v1, $v0                        # .word 0x0062182a
.L0x00004f80: beqz $v1, .L0x00004fcc              # .word 0x10600012
.L0x00004f84: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00004f88: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00004f8c: nop                                 # .word 0x00000000
.L0x00004f90: jalr $v0                            # .word 0x0040f809
.L0x00004f94: lui $a0, 0x402                      # .word 0x3c040402
.L0x00004f98: move_ $a0, $v0                      # .word 0x00402021
.L0x00004f9c: li $a1, 0x11                        # .word 0x24050011
.L0x00004fa0: lw $v0, 0x5c($s4)                   # .word 0x8e82005c
.L0x00004fa4: li $a2, 0xfd                        # .word 0x240600fd
.L0x00004fa8: sll $a3, $v0, 0x2                   # .word 0x00023880
.L0x00004fac: addu $a3, $v0                       # .word 0x00e23821
.L0x00004fb0: sll $a3, 0x2                        # .word 0x00073880
.L0x00004fb4: addu $a3, $v0                       # .word 0x00e23821
.L0x00004fb8: sll $a3, 0x1                        # .word 0x00073840
.L0x00004fbc: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00004fc0: nop                                 # .word 0x00000000
.L0x00004fc4: jalr $v0                            # .word 0x0040f809
.L0x00004fc8: addiu $a3, 0x5f                     # .word 0x24e7005f
.L0x00004fcc: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00004fd0: nop                                 # .word 0x00000000
.L0x00004fd4: jalr $v0                            # .word 0x0040f809
.L0x00004fd8: move_ $a0, $zr                      # .word 0x00002021
.L0x00004fdc: li $a0, 0x280                       # .word 0x24040280
.L0x00004fe0: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00004fe4: nop                                 # .word 0x00000000
.L0x00004fe8: jalr $v0                            # .word 0x0040f809
.L0x00004fec: li $a1, 0x100                       # .word 0x24050100
.L0x00004ff0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00004ff4: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00004ff8: nop                                 # .word 0x00000000
.L0x00004ffc: jalr $v0                            # .word 0x0040f809
.L0x00005000: lui $a0, 0x402                      # .word 0x3c040402
.L0x00005004: move_ $a0, $v0                      # .word 0x00402021
.L0x00005008: move_ $a2, $zr                      # .word 0x00003021
.L0x0000500c: li $a3, 0x1d                        # .word 0x2407001d
.L0x00005010: lw $a1, 0x5c($s4)                   # .word 0x8e85005c
.L0x00005014: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00005018: nop                                 # .word 0x00000000
.L0x0000501c: jalr $v0                            # .word 0x0040f809
.L0x00005020: addiu $a1, 0x6                      # .word 0x24a50006
.L0x00005024: lw $ra, 0xcc($sp)                   # .word 0x8fbf00cc
.L0x00005028: lw $s6, 0xc8($sp)                   # .word 0x8fb600c8
.L0x0000502c: lw $s5, 0xc4($sp)                   # .word 0x8fb500c4
.L0x00005030: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00005034: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x00005038: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x0000503c: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00005040: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00005044: jr $ra                              # .word 0x03e00008
.L0x00005048: addiu $sp, 0xd0                     # .word 0x27bd00d0
.L0x0000504c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00005050: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00005054: move_ $s1, $a0                      # .word 0x00808821
.L0x00005058: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000505c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00005060: lw $v1, 0x10($s1)                   # .word 0x8e230010
.L0x00005064: li $v0, 0x2                         # .word 0x24020002
.L0x00005068: beq $v1, $v0, .L0x00005168          # .word 0x1062003f
.L0x0000506c: move_ $s0, $a1                      # .word 0x00a08021
.L0x00005070: slti $v0, $v1, 0x3                  # .word 0x28620003
.L0x00005074: beqz $v0, .L0x00005094              # .word 0x10400007
.L0x00005078: li $v0, 0x33                        # .word 0x24020033
.L0x0000507c: beqz $v1, .L0x000050c0              # .word 0x10600010
.L0x00005080: li $v0, 0x1                         # .word 0x24020001
.L0x00005084: beq $v1, $v0, .L0x0000514c          # .word 0x10620031
.L0x00005088: addiu $a0, $s1, 0x6d8               # .word 0x262406d8
.L0x0000508c: j 0x80087d70                        # .word 0x08021f5c
.L0x00005090: nop                                 # .word 0x00000000
.L0x00005094: beq $v1, $v0, .L0x000051d0          # .word 0x1062004e
.L0x00005098: slti $v0, $v1, 0x34                 # .word 0x28620034
.L0x0000509c: beqz $v0, .L0x000050b4              # .word 0x10400005
.L0x000050a0: li $v0, 0x32                        # .word 0x24020032
.L0x000050a4: beq $v1, $v0, .L0x00005198          # .word 0x1062003c
.L0x000050a8: addiu $a0, $s1, 0x6d8               # .word 0x262406d8
.L0x000050ac: j 0x80087d70                        # .word 0x08021f5c
.L0x000050b0: nop                                 # .word 0x00000000
.L0x000050b4: li $v0, 0x64                        # .word 0x24020064
.L0x000050b8: beq $v1, $v0, .L0x000051fc          # .word 0x10620050
.L0x000050bc: nop                                 # .word 0x00000000
.L0x000050c0: lw $v0, 0x5c($s1)                   # .word 0x8e22005c
.L0x000050c4: nop                                 # .word 0x00000000
.L0x000050c8: bnez $v0, .L0x0000510c              # .word 0x14400010
.L0x000050cc: lui $s0, 0x8009                     # .word 0x3c108009
.L0x000050d0: addiu $v0, $s0, -0x2e54             # .word 0x2602d1ac
.L0x000050d4: lw $a0, 0x60($s1)                   # .word 0x8e240060
.L0x000050d8: lw $v0, 0x1c($v0)                   # .word 0x8c42001c
.L0x000050dc: nop                                 # .word 0x00000000
.L0x000050e0: jalr $v0                            # .word 0x0040f809
.L0x000050e4: nop                                 # .word 0x00000000
.L0x000050e8: sw $v0, 0x6b4($s1)                  # .word 0xae2206b4
.L0x000050ec: lw $a0, -0x2e54($s0)                # .word 0x8e04d1ac
.L0x000050f0: lw $v1, 0x10($s1)                   # .word 0x8e230010
.L0x000050f4: li $v0, 0x8                         # .word 0x24020008
.L0x000050f8: sw $v0, 0x6d4($s1)                  # .word 0xae2206d4
.L0x000050fc: addiu $v1, 0x1                      # .word 0x24630001
.L0x00005100: sw $a0, 0x6c0($s1)                  # .word 0xae2406c0
.L0x00005104: j 0x80087dd4                        # .word 0x08021f75
.L0x00005108: sw $v1, 0x10($s1)                   # .word 0xae230010
.L0x0000510c: jal 0x800888e4                      # .word 0x0c022239
.L0x00005110: move_ $a0, $s1                      # .word 0x02202021
.L0x00005114: li $v0, 0xe                         # .word 0x2402000e
.L0x00005118: sw $v0, 0x6d4($s1)                  # .word 0xae2206d4
.L0x0000511c: li $v0, 0x64                        # .word 0x24020064
.L0x00005120: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x00005124: lw $v1, 0x6c0($s1)                  # .word 0x8e2306c0
.L0x00005128: lw $v0, 0x6d4($s1)                  # .word 0x8e2206d4
.L0x0000512c: nop                                 # .word 0x00000000
.L0x00005130: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x00005134: mflo $v1                            # .word 0x00001812
.L0x00005138: mfhi $v0                            # .word 0x00001010
.L0x0000513c: sltu $v0, $zr, $v0                  # .word 0x0002102b
.L0x00005140: addu $v1, $v0                       # .word 0x00621821
.L0x00005144: j 0x80087eac                        # .word 0x08021fab
.L0x00005148: sw $v1, 0x6c8($s1)                  # .word 0xae2306c8
.L0x0000514c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00005150: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x00005154: nop                                 # .word 0x00000000
.L0x00005158: jalr $v0                            # .word 0x0040f809
.L0x0000515c: li $a1, 0x1                         # .word 0x24050001
.L0x00005160: j 0x80087e6c                        # .word 0x08021f9b
.L0x00005164: nop                                 # .word 0x00000000
.L0x00005168: lui $v0, 0x8009                     # .word 0x3c028009
.L0x0000516c: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00005170: nop                                 # .word 0x00000000
.L0x00005174: jalr $v0                            # .word 0x0040f809
.L0x00005178: addiu $a0, $s1, 0x6d8               # .word 0x262406d8
.L0x0000517c: beqz $v0, .L0x000051fc              # .word 0x1040001f
.L0x00005180: move_ $a0, $s1                      # .word 0x02202021
.L0x00005184: move_ $a1, $s0                      # .word 0x02002821
.L0x00005188: jal 0x800875e0                      # .word 0x0c021d78
.L0x0000518c: li $a2, 0x1                         # .word 0x24060001
.L0x00005190: j 0x80087e9c                        # .word 0x08021fa7
.L0x00005194: move_ $a0, $s1                      # .word 0x02202021
.L0x00005198: lui $v0, 0x8009                     # .word 0x3c028009
.L0x0000519c: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x000051a0: nop                                 # .word 0x00000000
.L0x000051a4: jalr $v0                            # .word 0x0040f809
.L0x000051a8: move_ $a1, $zr                      # .word 0x00002821
.L0x000051ac: move_ $a0, $s1                      # .word 0x02202021
.L0x000051b0: move_ $a1, $s0                      # .word 0x02002821
.L0x000051b4: jal 0x800875e0                      # .word 0x0c021d78
.L0x000051b8: move_ $a2, $zr                      # .word 0x00003021
.L0x000051bc: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x000051c0: nop                                 # .word 0x00000000
.L0x000051c4: addiu $v0, 0x1                      # .word 0x24420001
.L0x000051c8: j 0x80087eac                        # .word 0x08021fab
.L0x000051cc: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x000051d0: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000051d4: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x000051d8: nop                                 # .word 0x00000000
.L0x000051dc: jalr $v0                            # .word 0x0040f809
.L0x000051e0: addiu $a0, $s1, 0x6d8               # .word 0x262406d8
.L0x000051e4: beqz $v0, .L0x000051fc              # .word 0x10400005
.L0x000051e8: move_ $a0, $s1                      # .word 0x02202021
.L0x000051ec: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000051f0: nop                                 # .word 0x00000000
.L0x000051f4: jalr $v0                            # .word 0x0040f809
.L0x000051f8: li $a1, 0x2                         # .word 0x24050002
.L0x000051fc: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00005200: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00005204: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00005208: jr $ra                              # .word 0x03e00008
.L0x0000520c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00005210: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00005214: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00005218: move_ $s2, $a0                      # .word 0x00809021
.L0x0000521c: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00005220: sw $ra, 0x2c($sp)                   # .word 0xafbf002c
.L0x00005224: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x00005228: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x0000522c: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00005230: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00005234: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00005238: lw $v1, 0xc($s2)                    # .word 0x8e43000c
.L0x0000523c: li $v0, 0x1                         # .word 0x24020001
.L0x00005240: beq $v1, $v0, .L0x0000528c          # .word 0x10620012
.L0x00005244: move_ $s5, $a1                      # .word 0x00a0a821
.L0x00005248: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x0000524c: bnez $v0, .L0x00005264              # .word 0x14400005
.L0x00005250: li $v0, 0x2                         # .word 0x24020002
.L0x00005254: beq $v1, $v0, .L0x000052a0          # .word 0x10620012
.L0x00005258: li $v0, 0x3                         # .word 0x24020003
.L0x0000525c: beq $v1, $v0, .L0x00005998          # .word 0x106201ce
.L0x00005260: nop                                 # .word 0x00000000
.L0x00005264: lw $v0, 0x38($s2)                   # .word 0x8e420038
.L0x00005268: nop                                 # .word 0x00000000
.L0x0000526c: jalr $v0                            # .word 0x0040f809
.L0x00005270: move_ $a0, $s2                      # .word 0x02402021
.L0x00005274: move_ $a0, $s2                      # .word 0x02402021
.L0x00005278: jal 0x80087428                      # .word 0x0c021d0a
.L0x0000527c: move_ $a1, $s5                      # .word 0x02a02821
.L0x00005280: li $v0, 0xa                         # .word 0x2402000a
.L0x00005284: j 0x80088648                        # .word 0x08022192
.L0x00005288: sw $v0, 0x6d8($s2)                  # .word 0xae4206d8
.L0x0000528c: move_ $a0, $s2                      # .word 0x02402021
.L0x00005290: jal 0x80087cfc                      # .word 0x0c021f3f
.L0x00005294: move_ $a1, $s5                      # .word 0x02a02821
.L0x00005298: j 0x80088640                        # .word 0x08022190
.L0x0000529c: nop                                 # .word 0x00000000
.L0x000052a0: lw $v0, 0x6b8($s2)                  # .word 0x8e4206b8
.L0x000052a4: nop                                 # .word 0x00000000
.L0x000052a8: beqz $v0, .L0x00005990              # .word 0x104001b9
.L0x000052ac: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000052b0: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x000052b4: lw $v0, 0x3f8($s1)                  # .word 0x8e2203f8
.L0x000052b8: lw $s4, 0x6c4($s2)                  # .word 0x8e5406c4
.L0x000052bc: jalr $v0                            # .word 0x0040f809
.L0x000052c0: move_ $a0, $zr                      # .word 0x00002021
.L0x000052c4: move_ $a0, $zr                      # .word 0x00002021
.L0x000052c8: li $a1, 0xb                         # .word 0x2405000b
.L0x000052cc: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000052d0: nop                                 # .word 0x00000000
.L0x000052d4: jalr $v1                            # .word 0x0060f809
.L0x000052d8: move_ $s0, $v0                      # .word 0x00408021
.L0x000052dc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000052e0: andi $s0, 0x1                       # .word 0x32100001
.L0x000052e4: bnez $s0, .L0x00005324              # .word 0x1600000f
.L0x000052e8: nop                                 # .word 0x00000000
.L0x000052ec: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000052f0: nop                                 # .word 0x00000000
.L0x000052f4: jalr $v0                            # .word 0x0040f809
.L0x000052f8: move_ $a0, $zr                      # .word 0x00002021
.L0x000052fc: move_ $a0, $zr                      # .word 0x00002021
.L0x00005300: li $a1, 0xa                         # .word 0x2405000a
.L0x00005304: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00005308: nop                                 # .word 0x00000000
.L0x0000530c: jalr $v1                            # .word 0x0060f809
.L0x00005310: move_ $s0, $v0                      # .word 0x00408021
.L0x00005314: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00005318: andi $s0, 0x1                       # .word 0x32100001
.L0x0000531c: bnez $s0, .L0x00005394              # .word 0x1600001d
.L0x00005320: nop                                 # .word 0x00000000
.L0x00005324: lw $v0, 0x3f8($s1)                  # .word 0x8e2203f8
.L0x00005328: nop                                 # .word 0x00000000
.L0x0000532c: jalr $v0                            # .word 0x0040f809
.L0x00005330: move_ $a0, $zr                      # .word 0x00002021
.L0x00005334: move_ $a0, $zr                      # .word 0x00002021
.L0x00005338: li $a1, 0xb                         # .word 0x2405000b
.L0x0000533c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00005340: nop                                 # .word 0x00000000
.L0x00005344: jalr $v1                            # .word 0x0060f809
.L0x00005348: move_ $s0, $v0                      # .word 0x00408021
.L0x0000534c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00005350: andi $s0, 0x1                       # .word 0x32100001
.L0x00005354: bnez $s0, .L0x000053b0              # .word 0x16000016
.L0x00005358: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000535c: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00005360: nop                                 # .word 0x00000000
.L0x00005364: jalr $v0                            # .word 0x0040f809
.L0x00005368: move_ $a0, $zr                      # .word 0x00002021
.L0x0000536c: move_ $a0, $zr                      # .word 0x00002021
.L0x00005370: li $a1, 0xa                         # .word 0x2405000a
.L0x00005374: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00005378: nop                                 # .word 0x00000000
.L0x0000537c: jalr $v1                            # .word 0x0060f809
.L0x00005380: move_ $s0, $v0                      # .word 0x00408021
.L0x00005384: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00005388: andi $s0, 0x1                       # .word 0x32100001
.L0x0000538c: beqz $s0, .L0x000053b0              # .word 0x12000008
.L0x00005390: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00005394: lw $v0, 0x6c4($s2)                  # .word 0x8e4206c4
.L0x00005398: nop                                 # .word 0x00000000
.L0x0000539c: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000053a0: bgez $v0, .L0x000054b8              # .word 0x04410045
.L0x000053a4: sw $v0, 0x6c4($s2)                  # .word 0xae4206c4
.L0x000053a8: j 0x80088168                        # .word 0x0802205a
.L0x000053ac: sw $zr, 0x6c4($s2)                  # .word 0xae4006c4
.L0x000053b0: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x000053b4: lw $v0, 0x3f8($s1)                  # .word 0x8e2203f8
.L0x000053b8: nop                                 # .word 0x00000000
.L0x000053bc: jalr $v0                            # .word 0x0040f809
.L0x000053c0: move_ $a0, $zr                      # .word 0x00002021
.L0x000053c4: move_ $a0, $zr                      # .word 0x00002021
.L0x000053c8: li $a1, 0xa                         # .word 0x2405000a
.L0x000053cc: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000053d0: nop                                 # .word 0x00000000
.L0x000053d4: jalr $v1                            # .word 0x0060f809
.L0x000053d8: move_ $s0, $v0                      # .word 0x00408021
.L0x000053dc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000053e0: andi $s0, 0x1                       # .word 0x32100001
.L0x000053e4: bnez $s0, .L0x00005424              # .word 0x1600000f
.L0x000053e8: nop                                 # .word 0x00000000
.L0x000053ec: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000053f0: nop                                 # .word 0x00000000
.L0x000053f4: jalr $v0                            # .word 0x0040f809
.L0x000053f8: move_ $a0, $zr                      # .word 0x00002021
.L0x000053fc: move_ $a0, $zr                      # .word 0x00002021
.L0x00005400: li $a1, 0xb                         # .word 0x2405000b
.L0x00005404: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00005408: nop                                 # .word 0x00000000
.L0x0000540c: jalr $v1                            # .word 0x0060f809
.L0x00005410: move_ $s0, $v0                      # .word 0x00408021
.L0x00005414: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00005418: andi $s0, 0x1                       # .word 0x32100001
.L0x0000541c: bnez $s0, .L0x00005494              # .word 0x1600001d
.L0x00005420: nop                                 # .word 0x00000000
.L0x00005424: lw $v0, 0x3f8($s1)                  # .word 0x8e2203f8
.L0x00005428: nop                                 # .word 0x00000000
.L0x0000542c: jalr $v0                            # .word 0x0040f809
.L0x00005430: move_ $a0, $zr                      # .word 0x00002021
.L0x00005434: move_ $a0, $zr                      # .word 0x00002021
.L0x00005438: li $a1, 0xa                         # .word 0x2405000a
.L0x0000543c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00005440: nop                                 # .word 0x00000000
.L0x00005444: jalr $v1                            # .word 0x0060f809
.L0x00005448: move_ $s0, $v0                      # .word 0x00408021
.L0x0000544c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00005450: andi $s0, 0x1                       # .word 0x32100001
.L0x00005454: bnez $s0, .L0x000054b8              # .word 0x16000018
.L0x00005458: nop                                 # .word 0x00000000
.L0x0000545c: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00005460: nop                                 # .word 0x00000000
.L0x00005464: jalr $v0                            # .word 0x0040f809
.L0x00005468: move_ $a0, $zr                      # .word 0x00002021
.L0x0000546c: move_ $a0, $zr                      # .word 0x00002021
.L0x00005470: li $a1, 0xb                         # .word 0x2405000b
.L0x00005474: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00005478: nop                                 # .word 0x00000000
.L0x0000547c: jalr $v1                            # .word 0x0060f809
.L0x00005480: move_ $s0, $v0                      # .word 0x00408021
.L0x00005484: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00005488: andi $s0, 0x1                       # .word 0x32100001
.L0x0000548c: beqz $s0, .L0x000054b8              # .word 0x1200000a
.L0x00005490: nop                                 # .word 0x00000000
.L0x00005494: lw $v0, 0x6c4($s2)                  # .word 0x8e4206c4
.L0x00005498: lw $v1, 0x6c8($s2)                  # .word 0x8e4306c8
.L0x0000549c: addiu $v0, 0x1                      # .word 0x24420001
.L0x000054a0: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x000054a4: sw $v0, 0x6c4($s2)                  # .word 0xae4206c4
.L0x000054a8: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x000054ac: beqz $v0, .L0x000054b8              # .word 0x10400002
.L0x000054b0: nop                                 # .word 0x00000000
.L0x000054b4: sw $v1, 0x6c4($s2)                  # .word 0xae4306c4
.L0x000054b8: lw $v0, 0x6c4($s2)                  # .word 0x8e4206c4
.L0x000054bc: nop                                 # .word 0x00000000
.L0x000054c0: beq $s4, $v0, .L0x000055b8          # .word 0x1282003d
.L0x000054c4: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000054c8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000054cc: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000054d0: nop                                 # .word 0x00000000
.L0x000054d4: jalr $v0                            # .word 0x0040f809
.L0x000054d8: ori $a0, 0x513e                     # .word 0x3484513e
.L0x000054dc: lw $v1, 0x6c4($s2)                  # .word 0x8e4306c4
.L0x000054e0: lw $v0, 0x6d4($s2)                  # .word 0x8e4206d4
.L0x000054e4: nop                                 # .word 0x00000000
.L0x000054e8: mult $v1, $v0                       # .word 0x00620018
.L0x000054ec: lw $v0, 0x5c($s2)                   # .word 0x8e42005c
.L0x000054f0: mflo $a0                            # .word 0x00002012
.L0x000054f4: bnez $v0, .L0x00005514              # .word 0x14400007
.L0x000054f8: sw $a0, 0x6bc($s2)                  # .word 0xae4406bc
.L0x000054fc: lw $v1, 0x6b4($s2)                  # .word 0x8e4306b4
.L0x00005500: sll $v0, $a0, 0x1                   # .word 0x00041040
.L0x00005504: addu $v0, $v1                       # .word 0x00431021
.L0x00005508: lh $a1, ($v0)                       # .word 0x84450000
.L0x0000550c: j 0x800881d0                        # .word 0x08022074
.L0x00005510: nop                                 # .word 0x00000000
.L0x00005514: sll $v0, $a0, 0x1                   # .word 0x00041040
.L0x00005518: addu $v0, $s2, $v0                  # .word 0x02421021
.L0x0000551c: lh $a1, 0x64($v0)                   # .word 0x84450064
.L0x00005520: lw $a0, 0x50($s2)                   # .word 0x8e440050
.L0x00005524: nop                                 # .word 0x00000000
.L0x00005528: lw $v0, 0x50($a0)                   # .word 0x8c820050
.L0x0000552c: nop                                 # .word 0x00000000
.L0x00005530: jalr $v0                            # .word 0x0040f809
.L0x00005534: li $a2, 0x1                         # .word 0x24060001
.L0x00005538: move_ $a0, $s2                      # .word 0x02402021
.L0x0000553c: move_ $a1, $s5                      # .word 0x02a02821
.L0x00005540: jal 0x800875e0                      # .word 0x0c021d78
.L0x00005544: li $a2, 0x1                         # .word 0x24060001
.L0x00005548: lw $v1, 0x6bc($s2)                  # .word 0x8e4306bc
.L0x0000554c: lw $v0, 0x6d4($s2)                  # .word 0x8e4206d4
.L0x00005550: nop                                 # .word 0x00000000
.L0x00005554: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x00005558: mfhi $a3                            # .word 0x00003810
.L0x0000555c: lw $a0, 0x4c($s5)                   # .word 0x8ea4004c
.L0x00005560: srl $v0, $v1, 0x1f                  # .word 0x000317c2
.L0x00005564: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00005568: sra $v0, 0x1                        # .word 0x00021043
.L0x0000556c: sll $v0, 0x1                        # .word 0x00021040
.L0x00005570: subu $v1, $v0                       # .word 0x00621823
.L0x00005574: sll $a1, $v1, 0x5                   # .word 0x00032940
.L0x00005578: addu $a1, $v1                       # .word 0x00a32821
.L0x0000557c: sll $a1, 0x2                        # .word 0x00052880
.L0x00005580: subu $a1, $v1                       # .word 0x00a32823
.L0x00005584: addiu $a1, 0x1d                     # .word 0x24a5001d
.L0x00005588: srl $v0, $a3, 0x1f                  # .word 0x000717c2
.L0x0000558c: addu $a3, $v0                       # .word 0x00e23821
.L0x00005590: sra $a3, 0x1                        # .word 0x00073843
.L0x00005594: sll $a2, $a3, 0x3                   # .word 0x000730c0
.L0x00005598: subu $a2, $a3                       # .word 0x00c73023
.L0x0000559c: sll $a2, 0x1                        # .word 0x00063040
.L0x000055a0: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x000055a4: nop                                 # .word 0x00000000
.L0x000055a8: jalr $v0                            # .word 0x0040f809
.L0x000055ac: addiu $a2, 0x24                     # .word 0x24c60024
.L0x000055b0: j 0x80088640                        # .word 0x08022190
.L0x000055b4: nop                                 # .word 0x00000000
.L0x000055b8: lw $v1, 0x6d4($s2)                  # .word 0x8e4306d4
.L0x000055bc: addiu $v0, $s4, 0x1                 # .word 0x26820001
.L0x000055c0: mult $v0, $v1                       # .word 0x00430018
.L0x000055c4: mflo $a3                            # .word 0x00003812
.L0x000055c8: nop                                 # .word 0x00000000
.L0x000055cc: nop                                 # .word 0x00000000
.L0x000055d0: mult $s4, $v1                       # .word 0x02830018
.L0x000055d4: lw $v0, 0x6c0($s2)                  # .word 0x8e4206c0
.L0x000055d8: lw $s6, 0x6bc($s2)                  # .word 0x8e5606bc
.L0x000055dc: addiu $a0, $v0, -0x1                # .word 0x2444ffff
.L0x000055e0: addiu $s3, $a3, -0x1                # .word 0x24f3ffff
.L0x000055e4: slt $v0, $a0, $s3                   # .word 0x0093102a
.L0x000055e8: mflo $s4                            # .word 0x0000a012
.L0x000055ec: beqz $v0, .L0x000055f8              # .word 0x10400002
.L0x000055f0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000055f4: move_ $s3, $a0                      # .word 0x00809821
.L0x000055f8: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x000055fc: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00005600: nop                                 # .word 0x00000000
.L0x00005604: jalr $v0                            # .word 0x0040f809
.L0x00005608: move_ $a0, $zr                      # .word 0x00002021
.L0x0000560c: move_ $a0, $zr                      # .word 0x00002021
.L0x00005610: li $a1, 0x4                         # .word 0x24050004
.L0x00005614: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00005618: nop                                 # .word 0x00000000
.L0x0000561c: jalr $v1                            # .word 0x0060f809
.L0x00005620: move_ $s0, $v0                      # .word 0x00408021
.L0x00005624: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00005628: andi $s0, 0x1                       # .word 0x32100001
.L0x0000562c: bnez $s0, .L0x0000566c              # .word 0x1600000f
.L0x00005630: nop                                 # .word 0x00000000
.L0x00005634: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00005638: nop                                 # .word 0x00000000
.L0x0000563c: jalr $v0                            # .word 0x0040f809
.L0x00005640: move_ $a0, $zr                      # .word 0x00002021
.L0x00005644: move_ $a0, $zr                      # .word 0x00002021
.L0x00005648: li $a1, 0x4                         # .word 0x24050004
.L0x0000564c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00005650: nop                                 # .word 0x00000000
.L0x00005654: jalr $v1                            # .word 0x0060f809
.L0x00005658: move_ $s0, $v0                      # .word 0x00408021
.L0x0000565c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00005660: andi $s0, 0x1                       # .word 0x32100001
.L0x00005664: beqz $s0, .L0x00005690              # .word 0x1200000a
.L0x00005668: nop                                 # .word 0x00000000
.L0x0000566c: lw $v0, 0x6bc($s2)                  # .word 0x8e4206bc
.L0x00005670: nop                                 # .word 0x00000000
.L0x00005674: addiu $v0, -0x2                     # .word 0x2442fffe
.L0x00005678: sw $v0, 0x6bc($s2)                  # .word 0xae4206bc
.L0x0000567c: slt $v0, $s4                        # .word 0x0054102a
.L0x00005680: beqz $v0, .L0x00005720              # .word 0x10400027
.L0x00005684: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00005688: j 0x800883d0                        # .word 0x080220f4
.L0x0000568c: sw $s4, 0x6bc($s2)                  # .word 0xae5406bc
.L0x00005690: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00005694: nop                                 # .word 0x00000000
.L0x00005698: jalr $v0                            # .word 0x0040f809
.L0x0000569c: move_ $a0, $zr                      # .word 0x00002021
.L0x000056a0: move_ $a0, $zr                      # .word 0x00002021
.L0x000056a4: li $a1, 0x6                         # .word 0x24050006
.L0x000056a8: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000056ac: nop                                 # .word 0x00000000
.L0x000056b0: jalr $v1                            # .word 0x0060f809
.L0x000056b4: move_ $s0, $v0                      # .word 0x00408021
.L0x000056b8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000056bc: andi $s0, 0x1                       # .word 0x32100001
.L0x000056c0: bnez $s0, .L0x00005700              # .word 0x1600000f
.L0x000056c4: nop                                 # .word 0x00000000
.L0x000056c8: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x000056cc: nop                                 # .word 0x00000000
.L0x000056d0: jalr $v0                            # .word 0x0040f809
.L0x000056d4: move_ $a0, $zr                      # .word 0x00002021
.L0x000056d8: move_ $a0, $zr                      # .word 0x00002021
.L0x000056dc: li $a1, 0x6                         # .word 0x24050006
.L0x000056e0: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000056e4: nop                                 # .word 0x00000000
.L0x000056e8: jalr $v1                            # .word 0x0060f809
.L0x000056ec: move_ $s0, $v0                      # .word 0x00408021
.L0x000056f0: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000056f4: andi $s0, 0x1                       # .word 0x32100001
.L0x000056f8: beqz $s0, .L0x00005720              # .word 0x12000009
.L0x000056fc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00005700: lw $v0, 0x6bc($s2)                  # .word 0x8e4206bc
.L0x00005704: nop                                 # .word 0x00000000
.L0x00005708: addiu $v0, 0x2                      # .word 0x24420002
.L0x0000570c: sw $v0, 0x6bc($s2)                  # .word 0xae4206bc
.L0x00005710: slt $v0, $s3, $v0                   # .word 0x0262102a
.L0x00005714: beqz $v0, .L0x00005720              # .word 0x10400002
.L0x00005718: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000571c: sw $s3, 0x6bc($s2)                  # .word 0xae5306bc
.L0x00005720: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00005724: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00005728: nop                                 # .word 0x00000000
.L0x0000572c: jalr $v0                            # .word 0x0040f809
.L0x00005730: move_ $a0, $zr                      # .word 0x00002021
.L0x00005734: move_ $a0, $zr                      # .word 0x00002021
.L0x00005738: li $a1, 0x7                         # .word 0x24050007
.L0x0000573c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00005740: nop                                 # .word 0x00000000
.L0x00005744: jalr $v1                            # .word 0x0060f809
.L0x00005748: move_ $s0, $v0                      # .word 0x00408021
.L0x0000574c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00005750: andi $s0, 0x1                       # .word 0x32100001
.L0x00005754: bnez $s0, .L0x00005794              # .word 0x1600000f
.L0x00005758: nop                                 # .word 0x00000000
.L0x0000575c: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00005760: nop                                 # .word 0x00000000
.L0x00005764: jalr $v0                            # .word 0x0040f809
.L0x00005768: move_ $a0, $zr                      # .word 0x00002021
.L0x0000576c: move_ $a0, $zr                      # .word 0x00002021
.L0x00005770: li $a1, 0x7                         # .word 0x24050007
.L0x00005774: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00005778: nop                                 # .word 0x00000000
.L0x0000577c: jalr $v1                            # .word 0x0060f809
.L0x00005780: move_ $s0, $v0                      # .word 0x00408021
.L0x00005784: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00005788: andi $s0, 0x1                       # .word 0x32100001
.L0x0000578c: beqz $s0, .L0x000057f0              # .word 0x12000018
.L0x00005790: nop                                 # .word 0x00000000
.L0x00005794: lw $v0, 0x3f8($s1)                  # .word 0x8e2203f8
.L0x00005798: nop                                 # .word 0x00000000
.L0x0000579c: jalr $v0                            # .word 0x0040f809
.L0x000057a0: move_ $a0, $zr                      # .word 0x00002021
.L0x000057a4: move_ $a0, $zr                      # .word 0x00002021
.L0x000057a8: li $a1, 0x6                         # .word 0x24050006
.L0x000057ac: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000057b0: nop                                 # .word 0x00000000
.L0x000057b4: jalr $v1                            # .word 0x0060f809
.L0x000057b8: move_ $s0, $v0                      # .word 0x00408021
.L0x000057bc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000057c0: andi $s0, 0x1                       # .word 0x32100001
.L0x000057c4: bnez $s0, .L0x000058b8              # .word 0x1600003c
.L0x000057c8: nop                                 # .word 0x00000000
.L0x000057cc: lw $v0, 0x6bc($s2)                  # .word 0x8e4206bc
.L0x000057d0: nop                                 # .word 0x00000000
.L0x000057d4: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000057d8: sw $v0, 0x6bc($s2)                  # .word 0xae4206bc
.L0x000057dc: slt $v0, $s4                        # .word 0x0054102a
.L0x000057e0: beqz $v0, .L0x000058b8              # .word 0x10400035
.L0x000057e4: nop                                 # .word 0x00000000
.L0x000057e8: j 0x80088568                        # .word 0x0802215a
.L0x000057ec: sw $s4, 0x6bc($s2)                  # .word 0xae5406bc
.L0x000057f0: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000057f4: nop                                 # .word 0x00000000
.L0x000057f8: jalr $v0                            # .word 0x0040f809
.L0x000057fc: move_ $a0, $zr                      # .word 0x00002021
.L0x00005800: move_ $a0, $zr                      # .word 0x00002021
.L0x00005804: li $a1, 0x5                         # .word 0x24050005
.L0x00005808: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x0000580c: nop                                 # .word 0x00000000
.L0x00005810: jalr $v1                            # .word 0x0060f809
.L0x00005814: move_ $s0, $v0                      # .word 0x00408021
.L0x00005818: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000581c: andi $s0, 0x1                       # .word 0x32100001
.L0x00005820: bnez $s0, .L0x00005860              # .word 0x1600000f
.L0x00005824: nop                                 # .word 0x00000000
.L0x00005828: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x0000582c: nop                                 # .word 0x00000000
.L0x00005830: jalr $v0                            # .word 0x0040f809
.L0x00005834: move_ $a0, $zr                      # .word 0x00002021
.L0x00005838: move_ $a0, $zr                      # .word 0x00002021
.L0x0000583c: li $a1, 0x5                         # .word 0x24050005
.L0x00005840: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00005844: nop                                 # .word 0x00000000
.L0x00005848: jalr $v1                            # .word 0x0060f809
.L0x0000584c: move_ $s0, $v0                      # .word 0x00408021
.L0x00005850: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00005854: andi $s0, 0x1                       # .word 0x32100001
.L0x00005858: beqz $s0, .L0x000058b8              # .word 0x12000017
.L0x0000585c: nop                                 # .word 0x00000000
.L0x00005860: lw $v0, 0x3f8($s1)                  # .word 0x8e2203f8
.L0x00005864: nop                                 # .word 0x00000000
.L0x00005868: jalr $v0                            # .word 0x0040f809
.L0x0000586c: move_ $a0, $zr                      # .word 0x00002021
.L0x00005870: move_ $a0, $zr                      # .word 0x00002021
.L0x00005874: li $a1, 0x4                         # .word 0x24050004
.L0x00005878: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x0000587c: nop                                 # .word 0x00000000
.L0x00005880: jalr $v1                            # .word 0x0060f809
.L0x00005884: move_ $s0, $v0                      # .word 0x00408021
.L0x00005888: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000588c: andi $s0, 0x1                       # .word 0x32100001
.L0x00005890: bnez $s0, .L0x000058b8              # .word 0x16000009
.L0x00005894: nop                                 # .word 0x00000000
.L0x00005898: lw $v0, 0x6bc($s2)                  # .word 0x8e4206bc
.L0x0000589c: nop                                 # .word 0x00000000
.L0x000058a0: addiu $v0, 0x1                      # .word 0x24420001
.L0x000058a4: sw $v0, 0x6bc($s2)                  # .word 0xae4206bc
.L0x000058a8: slt $v0, $s3, $v0                   # .word 0x0262102a
.L0x000058ac: beqz $v0, .L0x000058b8              # .word 0x10400002
.L0x000058b0: nop                                 # .word 0x00000000
.L0x000058b4: sw $s3, 0x6bc($s2)                  # .word 0xae5306bc
.L0x000058b8: lw $a0, 0x6bc($s2)                  # .word 0x8e4406bc
.L0x000058bc: nop                                 # .word 0x00000000
.L0x000058c0: beq $s6, $a0, .L0x00005990          # .word 0x12c40033
.L0x000058c4: nop                                 # .word 0x00000000
.L0x000058c8: lw $v0, 0x5c($s2)                   # .word 0x8e42005c
.L0x000058cc: nop                                 # .word 0x00000000
.L0x000058d0: bnez $v0, .L0x000058f0              # .word 0x14400007
.L0x000058d4: sll $v0, $a0, 0x1                   # .word 0x00041040
.L0x000058d8: lw $v1, 0x6b4($s2)                  # .word 0x8e4306b4
.L0x000058dc: nop                                 # .word 0x00000000
.L0x000058e0: addu $v0, $v1                       # .word 0x00431021
.L0x000058e4: lh $a1, ($v0)                       # .word 0x84450000
.L0x000058e8: j 0x800885a8                        # .word 0x0802216a
.L0x000058ec: nop                                 # .word 0x00000000
.L0x000058f0: addu $v0, $s2, $v0                  # .word 0x02421021
.L0x000058f4: lh $a1, 0x64($v0)                   # .word 0x84450064
.L0x000058f8: lw $a0, 0x50($s2)                   # .word 0x8e440050
.L0x000058fc: nop                                 # .word 0x00000000
.L0x00005900: lw $v0, 0x50($a0)                   # .word 0x8c820050
.L0x00005904: nop                                 # .word 0x00000000
.L0x00005908: jalr $v0                            # .word 0x0040f809
.L0x0000590c: li $a2, 0x1                         # .word 0x24060001
.L0x00005910: lw $v1, 0x6bc($s2)                  # .word 0x8e4306bc
.L0x00005914: lw $v0, 0x6d4($s2)                  # .word 0x8e4206d4
.L0x00005918: nop                                 # .word 0x00000000
.L0x0000591c: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x00005920: mfhi $a3                            # .word 0x00003810
.L0x00005924: lw $a0, 0x4c($s5)                   # .word 0x8ea4004c
.L0x00005928: srl $v0, $v1, 0x1f                  # .word 0x000317c2
.L0x0000592c: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00005930: sra $v0, 0x1                        # .word 0x00021043
.L0x00005934: sll $v0, 0x1                        # .word 0x00021040
.L0x00005938: subu $v1, $v0                       # .word 0x00621823
.L0x0000593c: sll $a1, $v1, 0x5                   # .word 0x00032940
.L0x00005940: addu $a1, $v1                       # .word 0x00a32821
.L0x00005944: sll $a1, 0x2                        # .word 0x00052880
.L0x00005948: subu $a1, $v1                       # .word 0x00a32823
.L0x0000594c: addiu $a1, 0x1d                     # .word 0x24a5001d
.L0x00005950: srl $v0, $a3, 0x1f                  # .word 0x000717c2
.L0x00005954: addu $a3, $v0                       # .word 0x00e23821
.L0x00005958: sra $a3, 0x1                        # .word 0x00073843
.L0x0000595c: sll $a2, $a3, 0x3                   # .word 0x000730c0
.L0x00005960: subu $a2, $a3                       # .word 0x00c73023
.L0x00005964: sll $a2, 0x1                        # .word 0x00063040
.L0x00005968: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x0000596c: nop                                 # .word 0x00000000
.L0x00005970: jalr $v0                            # .word 0x0040f809
.L0x00005974: addiu $a2, 0x24                     # .word 0x24c60024
.L0x00005978: lui $a0, 0x8004                     # .word 0x3c048004
.L0x0000597c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00005980: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00005984: nop                                 # .word 0x00000000
.L0x00005988: jalr $v0                            # .word 0x0040f809
.L0x0000598c: ori $a0, 0x513e                     # .word 0x3484513e
.L0x00005990: jal 0x80087920                      # .word 0x0c021e48
.L0x00005994: move_ $a0, $s2                      # .word 0x02402021
.L0x00005998: lw $ra, 0x2c($sp)                   # .word 0x8fbf002c
.L0x0000599c: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x000059a0: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x000059a4: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000059a8: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000059ac: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000059b0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000059b4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000059b8: jr $ra                              # .word 0x03e00008
.L0x000059bc: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x000059c0: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000059c4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000059c8: move_ $s1, $a0                      # .word 0x00808821
.L0x000059cc: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000059d0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000059d4: lw $s0, 0x24($s1)                   # .word 0x8e300024
.L0x000059d8: beqz $a1, .L0x00005a18              # .word 0x10a0000f
.L0x000059dc: nop                                 # .word 0x00000000
.L0x000059e0: lw $a0, 0x4c($s0)                   # .word 0x8e04004c
.L0x000059e4: nop                                 # .word 0x00000000
.L0x000059e8: lw $v0, 0x88($a0)                   # .word 0x8c820088
.L0x000059ec: nop                                 # .word 0x00000000
.L0x000059f0: jalr $v0                            # .word 0x0040f809
.L0x000059f4: li $a1, 0x7                         # .word 0x24050007
.L0x000059f8: lw $a0, 0x4c($s0)                   # .word 0x8e04004c
.L0x000059fc: nop                                 # .word 0x00000000
.L0x00005a00: lw $v0, 0x94($a0)                   # .word 0x8c820094
.L0x00005a04: nop                                 # .word 0x00000000
.L0x00005a08: jalr $v0                            # .word 0x0040f809
.L0x00005a0c: li $a1, 0x1                         # .word 0x24050001
.L0x00005a10: j 0x80088700                        # .word 0x080221c0
.L0x00005a14: sw $zr, 0x6b8($s1)                  # .word 0xae2006b8
.L0x00005a18: lw $a0, 0x4c($s0)                   # .word 0x8e04004c
.L0x00005a1c: nop                                 # .word 0x00000000
.L0x00005a20: lw $v0, 0x88($a0)                   # .word 0x8c820088
.L0x00005a24: nop                                 # .word 0x00000000
.L0x00005a28: jalr $v0                            # .word 0x0040f809
.L0x00005a2c: move_ $a1, $zr                      # .word 0x00002821
.L0x00005a30: lw $a0, 0x4c($s0)                   # .word 0x8e04004c
.L0x00005a34: nop                                 # .word 0x00000000
.L0x00005a38: lw $v0, 0x94($a0)                   # .word 0x8c820094
.L0x00005a3c: nop                                 # .word 0x00000000
.L0x00005a40: jalr $v0                            # .word 0x0040f809
.L0x00005a44: move_ $a1, $zr                      # .word 0x00002821
.L0x00005a48: li $v0, 0x1                         # .word 0x24020001
.L0x00005a4c: sw $v0, 0x6b8($s1)                  # .word 0xae2206b8
.L0x00005a50: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00005a54: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00005a58: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00005a5c: jr $ra                              # .word 0x03e00008
.L0x00005a60: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00005a64: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00005a68: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00005a6c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00005a70: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00005a74: lw $v1, 0x6bc($a0)                  # .word 0x8c8306bc
.L0x00005a78: lw $v0, 0x6d4($a0)                  # .word 0x8c8206d4
.L0x00005a7c: nop                                 # .word 0x00000000
.L0x00005a80: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x00005a84: mfhi $a3                            # .word 0x00003810
.L0x00005a88: lw $s0, 0x24($a0)                   # .word 0x8c900024
.L0x00005a8c: move_ $s1, $a1                      # .word 0x00a08821
.L0x00005a90: sw $s1, 0x6b8($a0)                  # .word 0xac9106b8
.L0x00005a94: srl $v0, $v1, 0x1f                  # .word 0x000317c2
.L0x00005a98: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00005a9c: sra $v0, 0x1                        # .word 0x00021043
.L0x00005aa0: sll $v0, 0x1                        # .word 0x00021040
.L0x00005aa4: subu $v1, $v0                       # .word 0x00621823
.L0x00005aa8: sll $a1, $v1, 0x5                   # .word 0x00032940
.L0x00005aac: addu $a1, $v1                       # .word 0x00a32821
.L0x00005ab0: sll $a1, 0x2                        # .word 0x00052880
.L0x00005ab4: subu $a1, $v1                       # .word 0x00a32823
.L0x00005ab8: addiu $a1, 0x1d                     # .word 0x24a5001d
.L0x00005abc: lw $a0, 0x4c($s0)                   # .word 0x8e04004c
.L0x00005ac0: srl $v0, $a3, 0x1f                  # .word 0x000717c2
.L0x00005ac4: addu $a3, $v0                       # .word 0x00e23821
.L0x00005ac8: sra $a3, 0x1                        # .word 0x00073843
.L0x00005acc: sll $a2, $a3, 0x3                   # .word 0x000730c0
.L0x00005ad0: subu $a2, $a3                       # .word 0x00c73023
.L0x00005ad4: sll $a2, 0x1                        # .word 0x00063040
.L0x00005ad8: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00005adc: nop                                 # .word 0x00000000
.L0x00005ae0: jalr $v0                            # .word 0x0040f809
.L0x00005ae4: addiu $a2, 0x24                     # .word 0x24c60024
.L0x00005ae8: lw $a0, 0x4c($s0)                   # .word 0x8e04004c
.L0x00005aec: nop                                 # .word 0x00000000
.L0x00005af0: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00005af4: nop                                 # .word 0x00000000
.L0x00005af8: jalr $v0                            # .word 0x0040f809
.L0x00005afc: move_ $a1, $s1                      # .word 0x02202821
.L0x00005b00: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00005b04: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00005b08: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00005b0c: jr $ra                              # .word 0x03e00008
.L0x00005b10: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00005b14: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00005b18: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00005b1c: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00005b20: nop                                 # .word 0x00000000
.L0x00005b24: jalr $v0                            # .word 0x0040f809
.L0x00005b28: li $a1, 0x1                         # .word 0x24050001
.L0x00005b2c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00005b30: nop                                 # .word 0x00000000
.L0x00005b34: jr $ra                              # .word 0x03e00008
.L0x00005b38: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00005b3c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00005b40: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00005b44: move_ $s0, $a0                      # .word 0x00808021
.L0x00005b48: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00005b4c: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x00005b50: nop                                 # .word 0x00000000
.L0x00005b54: jalr $v0                            # .word 0x0040f809
.L0x00005b58: li $a1, 0x1                         # .word 0x24050001
.L0x00005b5c: move_ $a0, $s0                      # .word 0x02002021
.L0x00005b60: move_ $a1, $zr                      # .word 0x00002821
.L0x00005b64: li $v0, 0x32                        # .word 0x24020032
.L0x00005b68: jal 0x80088714                      # .word 0x0c0221c5
.L0x00005b6c: sw $v0, 0x10($a0)                   # .word 0xac820010
.L0x00005b70: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00005b74: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00005b78: jr $ra                              # .word 0x03e00008
.L0x00005b7c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00005b80: lw $v0, 0x5c($a0)                   # .word 0x8c82005c
.L0x00005b84: nop                                 # .word 0x00000000
.L0x00005b88: beqz $v0, .L0x00005bac              # .word 0x10400008
.L0x00005b8c: nop                                 # .word 0x00000000
.L0x00005b90: lw $v0, 0x6bc($a0)                  # .word 0x8c8206bc
.L0x00005b94: nop                                 # .word 0x00000000
.L0x00005b98: sll $v0, 0x1                        # .word 0x00021040
.L0x00005b9c: addu $v0, $a0, $v0                  # .word 0x00821021
.L0x00005ba0: lh $v0, 0x64($v0)                   # .word 0x84420064
.L0x00005ba4: jr $ra                              # .word 0x03e00008
.L0x00005ba8: nop                                 # .word 0x00000000
.L0x00005bac: lw $v0, 0x6bc($a0)                  # .word 0x8c8206bc
.L0x00005bb0: lw $v1, 0x6b4($a0)                  # .word 0x8c8306b4
.L0x00005bb4: sll $v0, 0x1                        # .word 0x00021040
.L0x00005bb8: addu $v0, $v1                       # .word 0x00431021
.L0x00005bbc: lh $v0, ($v0)                       # .word 0x84420000
.L0x00005bc0: jr $ra                              # .word 0x03e00008
.L0x00005bc4: nop                                 # .word 0x00000000
.L0x00005bc8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00005bcc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00005bd0: move_ $s0, $a0                      # .word 0x00808021
.L0x00005bd4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00005bd8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00005bdc: lw $s1, 0x24($s0)                   # .word 0x8e110024
.L0x00005be0: jal 0x800888e4                      # .word 0x0c022239
.L0x00005be4: nop                                 # .word 0x00000000
.L0x00005be8: move_ $a0, $s0                      # .word 0x02002021
.L0x00005bec: li $a2, 0x1                         # .word 0x24060001
.L0x00005bf0: jal 0x800875e0                      # .word 0x0c021d78
.L0x00005bf4: move_ $a1, $s1                      # .word 0x02202821
.L0x00005bf8: li $a2, 0x1                         # .word 0x24060001
.L0x00005bfc: lw $v0, 0x6bc($s0)                  # .word 0x8e0206bc
.L0x00005c00: lw $a0, 0x50($s0)                   # .word 0x8e040050
.L0x00005c04: sllv $v0, $v0, $a2                  # .word 0x00c21004
.L0x00005c08: addu $v0, $s0, $v0                  # .word 0x02021021
.L0x00005c0c: lh $a1, 0x64($v0)                   # .word 0x84450064
.L0x00005c10: lw $v0, 0x50($a0)                   # .word 0x8c820050
.L0x00005c14: nop                                 # .word 0x00000000
.L0x00005c18: jalr $v0                            # .word 0x0040f809
.L0x00005c1c: nop                                 # .word 0x00000000
.L0x00005c20: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00005c24: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00005c28: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00005c2c: jr $ra                              # .word 0x03e00008
.L0x00005c30: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00005c34: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00005c38: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00005c3c: move_ $s2, $a0                      # .word 0x00809021
.L0x00005c40: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00005c44: move_ $s1, $zr                      # .word 0x00008821
.L0x00005c48: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00005c4c: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00005c50: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00005c54: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00005c58: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00005c5c: lw $a0, 0x60($s2)                   # .word 0x8e440060
.L0x00005c60: addiu $v0, $s0, 0x2b98              # .word 0x26022b98
.L0x00005c64: sw $zr, 0x6c0($s2)                  # .word 0xae4006c0
.L0x00005c68: lw $v0, 0xc($v0)                    # .word 0x8c42000c
.L0x00005c6c: nop                                 # .word 0x00000000
.L0x00005c70: jalr $v0                            # .word 0x0040f809
.L0x00005c74: addiu $a1, $s2, 0x38c               # .word 0x2645038c
.L0x00005c78: move_ $s3, $v0                      # .word 0x00409821
.L0x00005c7c: blez $s3, .L0x00005cd8              # .word 0x1a600016
.L0x00005c80: move_ $s4, $s0                      # .word 0x0200a021
.L0x00005c84: move_ $s0, $s2                      # .word 0x02408021
.L0x00005c88: lh $a0, 0x38c($s0)                  # .word 0x8604038c
.L0x00005c8c: lw $v0, 0x2b98($s4)                 # .word 0x8e822b98
.L0x00005c90: nop                                 # .word 0x00000000
.L0x00005c94: jalr $v0                            # .word 0x0040f809
.L0x00005c98: nop                                 # .word 0x00000000
.L0x00005c9c: lhu $v0, 0x6($v0)                   # .word 0x94420006
.L0x00005ca0: nop                                 # .word 0x00000000
.L0x00005ca4: beqz $v0, .L0x00005cc8              # .word 0x10400008
.L0x00005ca8: nop                                 # .word 0x00000000
.L0x00005cac: lw $v0, 0x6c0($s2)                  # .word 0x8e4206c0
.L0x00005cb0: lhu $a0, 0x38c($s0)                 # .word 0x9604038c
.L0x00005cb4: sll $v1, $v0, 0x1                   # .word 0x00021840
.L0x00005cb8: addiu $v0, 0x1                      # .word 0x24420001
.L0x00005cbc: addu $v1, $s2, $v1                  # .word 0x02431821
.L0x00005cc0: sh $a0, 0x64($v1)                   # .word 0xa4640064
.L0x00005cc4: sw $v0, 0x6c0($s2)                  # .word 0xae4206c0
.L0x00005cc8: addiu $s1, 0x1                      # .word 0x26310001
.L0x00005ccc: slt $v0, $s1, $s3                   # .word 0x0233102a
.L0x00005cd0: bnez $v0, .L0x00005c88              # .word 0x1440ffed
.L0x00005cd4: addiu $s0, 0x2                      # .word 0x26100002
.L0x00005cd8: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00005cdc: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00005ce0: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00005ce4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00005ce8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00005cec: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00005cf0: jr $ra                              # .word 0x03e00008
.L0x00005cf4: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00005cf8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00005cfc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00005d00: move_ $s1, $a0                      # .word 0x00808821
.L0x00005d04: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00005d08: move_ $s2, $a1                      # .word 0x00a09021
.L0x00005d0c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00005d10: move_ $s0, $a2                      # .word 0x00c08021
.L0x00005d14: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00005d18: addiu $a0, 0x7ec0                   # .word 0x24847ec0
.L0x00005d1c: li $a1, 0x704                       # .word 0x24050704
.L0x00005d20: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00005d24: jal F0x80014504                      # .word 0x0c005141
.L0x00005d28: li $a2, 0x50                        # .word 0x24060050
.L0x00005d2c: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00005d30: addiu $v1, -0x783c                  # .word 0x246387c4
.L0x00005d34: sw $v1, 0x6e8($v0)                  # .word 0xac4306e8
.L0x00005d38: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00005d3c: addiu $v1, -0x7814                  # .word 0x246387ec
.L0x00005d40: sw $v1, 0x6ec($v0)                  # .word 0xac4306ec
.L0x00005d44: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00005d48: addiu $v1, -0x77d0                  # .word 0x24638830
.L0x00005d4c: sw $v1, 0x6f0($v0)                  # .word 0xac4306f0
.L0x00005d50: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00005d54: addiu $v1, -0x78ec                  # .word 0x24638714
.L0x00005d58: sw $v1, 0x6f4($v0)                  # .word 0xac4306f4
.L0x00005d5c: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00005d60: addiu $v1, -0x7990                  # .word 0x24638670
.L0x00005d64: sw $v1, 0x6f8($v0)                  # .word 0xac4306f8
.L0x00005d68: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00005d6c: addiu $v1, -0x7788                  # .word 0x24638878
.L0x00005d70: sw $v1, 0x6fc($v0)                  # .word 0xac4306fc
.L0x00005d74: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00005d78: addiu $v1, -0x771c                  # .word 0x246388e4
.L0x00005d7c: sw $v1, 0x700($v0)                  # .word 0xac430700
.L0x00005d80: li $v1, 0x1000                      # .word 0x24031000
.L0x00005d84: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x00005d88: li $v1, 0x4                         # .word 0x24030004
.L0x00005d8c: sw $v1, 0x58($v0)                   # .word 0xac430058
.L0x00005d90: sw $s1, 0x50($v0)                   # .word 0xac510050
.L0x00005d94: sw $s0, 0x5c($v0)                   # .word 0xac50005c
.L0x00005d98: sw $s2, 0x60($v0)                   # .word 0xac520060
.L0x00005d9c: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00005da0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00005da4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00005da8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00005dac: jr $ra                              # .word 0x03e00008
.L0x00005db0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00005db4: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00005db8: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00005dbc: move_ $s3, $a1                      # .word 0x00a09821
.L0x00005dc0: move_ $a2, $s3                      # .word 0x02603021
.L0x00005dc4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00005dc8: addiu $v0, -0x72cc                  # .word 0x24428d34
.L0x00005dcc: sll $v1, $a0, 0x5                   # .word 0x00041940
.L0x00005dd0: subu $v1, $a0                       # .word 0x00641823
.L0x00005dd4: sll $v1, 0x3                        # .word 0x000318c0
.L0x00005dd8: subu $v1, $a0                       # .word 0x00641823
.L0x00005ddc: sll $v1, 0x2                        # .word 0x00031880
.L0x00005de0: addu $v1, $v0                       # .word 0x00621821
.L0x00005de4: addiu $a1, $v1, 0x784               # .word 0x24650784
.L0x00005de8: or $v0, $a1, $s3                    # .word 0x00b31025
.L0x00005dec: andi $v0, 0x3                       # .word 0x30420003
.L0x00005df0: sw $ra, 0x2c($sp)                   # .word 0xafbf002c
.L0x00005df4: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x00005df8: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00005dfc: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00005e00: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00005e04: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00005e08: beqz $v0, .L0x00005e68              # .word 0x10400017
.L0x00005e0c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00005e10: addiu $v1, 0x7a4                    # .word 0x246307a4
.L0x00005e14: lwl $a3, 0x3($a1)                   # .word 0x88a70003
.L0x00005e18: lwr $a3, ($a1)                      # .word 0x98a70000
.L0x00005e1c: lwl $t0, 0x7($a1)                   # .word 0x88a80007
.L0x00005e20: lwr $t0, 0x4($a1)                   # .word 0x98a80004
.L0x00005e24: lwl $t1, 0xb($a1)                   # .word 0x88a9000b
.L0x00005e28: lwr $t1, 0x8($a1)                   # .word 0x98a90008
.L0x00005e2c: lwl $t2, 0xf($a1)                   # .word 0x88aa000f
.L0x00005e30: lwr $t2, 0xc($a1)                   # .word 0x98aa000c
.L0x00005e34: swl $a3, 0x3($a2)                   # .word 0xa8c70003
.L0x00005e38: swr $a3, ($a2)                      # .word 0xb8c70000
.L0x00005e3c: swl $t0, 0x7($a2)                   # .word 0xa8c80007
.L0x00005e40: swr $t0, 0x4($a2)                   # .word 0xb8c80004
.L0x00005e44: swl $t1, 0xb($a2)                   # .word 0xa8c9000b
.L0x00005e48: swr $t1, 0x8($a2)                   # .word 0xb8c90008
.L0x00005e4c: swl $t2, 0xf($a2)                   # .word 0xa8ca000f
.L0x00005e50: swr $t2, 0xc($a2)                   # .word 0xb8ca000c
.L0x00005e54: addiu $a1, 0x10                     # .word 0x24a50010
.L0x00005e58: bne $a1, $v1, .L0x00005e14          # .word 0x14a3ffee
.L0x00005e5c: addiu $a2, 0x10                     # .word 0x24c60010
.L0x00005e60: j 0x80088b48                        # .word 0x080222d2
.L0x00005e64: nop                                 # .word 0x00000000
.L0x00005e68: addiu $v1, 0x7a4                    # .word 0x246307a4
.L0x00005e6c: lw $a3, ($a1)                       # .word 0x8ca70000
.L0x00005e70: lw $t0, 0x4($a1)                    # .word 0x8ca80004
.L0x00005e74: lw $t1, 0x8($a1)                    # .word 0x8ca90008
.L0x00005e78: lw $t2, 0xc($a1)                    # .word 0x8caa000c
.L0x00005e7c: sw $a3, ($a2)                       # .word 0xacc70000
.L0x00005e80: sw $t0, 0x4($a2)                    # .word 0xacc80004
.L0x00005e84: sw $t1, 0x8($a2)                    # .word 0xacc90008
.L0x00005e88: sw $t2, 0xc($a2)                    # .word 0xacca000c
.L0x00005e8c: addiu $a1, 0x10                     # .word 0x24a50010
.L0x00005e90: bne $a1, $v1, .L0x00005e6c          # .word 0x14a3fff6
.L0x00005e94: addiu $a2, 0x10                     # .word 0x24c60010
.L0x00005e98: lwl $a3, 0x3($a1)                   # .word 0x88a70003
.L0x00005e9c: lwr $a3, ($a1)                      # .word 0x98a70000
.L0x00005ea0: lwl $t0, 0x7($a1)                   # .word 0x88a80007
.L0x00005ea4: lwr $t0, 0x4($a1)                   # .word 0x98a80004
.L0x00005ea8: lwl $t1, 0xb($a1)                   # .word 0x88a9000b
.L0x00005eac: lwr $t1, 0x8($a1)                   # .word 0x98a90008
.L0x00005eb0: swl $a3, 0x3($a2)                   # .word 0xa8c70003
.L0x00005eb4: swr $a3, ($a2)                      # .word 0xb8c70000
.L0x00005eb8: swl $t0, 0x7($a2)                   # .word 0xa8c80007
.L0x00005ebc: swr $t0, 0x4($a2)                   # .word 0xb8c80004
.L0x00005ec0: swl $t1, 0xb($a2)                   # .word 0xa8c9000b
.L0x00005ec4: swr $t1, 0x8($a2)                   # .word 0xb8c90008
.L0x00005ec8: move_ $s5, $zr                      # .word 0x0000a821
.L0x00005ecc: li $s6, 0x3e7                       # .word 0x241603e7
.L0x00005ed0: sll $v0, $a0, 0x5                   # .word 0x00041140
.L0x00005ed4: subu $v0, $a0                       # .word 0x00441023
.L0x00005ed8: sll $v0, 0x3                        # .word 0x000210c0
.L0x00005edc: subu $v0, $a0                       # .word 0x00441023
.L0x00005ee0: sll $v0, 0x2                        # .word 0x00021080
.L0x00005ee4: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00005ee8: addiu $v1, -0x6b64                  # .word 0x2463949c
.L0x00005eec: addu $v0, $v1                       # .word 0x00431021
.L0x00005ef0: addiu $s4, $v0, 0x3c0               # .word 0x245403c0
.L0x00005ef4: lh $a0, ($s4)                       # .word 0x86840000
.L0x00005ef8: nop                                 # .word 0x00000000
.L0x00005efc: blez $a0, .L0x00006064              # .word 0x18800059
.L0x00005f00: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00005f04: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00005f08: nop                                 # .word 0x00000000
.L0x00005f0c: jalr $v0                            # .word 0x0040f809
.L0x00005f10: nop                                 # .word 0x00000000
.L0x00005f14: lbu $a0, 0x9($v0)                   # .word 0x90440009
.L0x00005f18: lw $s2, ($v0)                       # .word 0x8c520000
.L0x00005f1c: addiu $v1, $a0, -0x2                # .word 0x2483fffe
.L0x00005f20: sltiu $v1, 0xd                      # .word 0x2c63000d
.L0x00005f24: beqz $v1, .L0x00005f94              # .word 0x1060001b
.L0x00005f28: addiu $v0, $a0, -0xf                # .word 0x2482fff1
.L0x00005f2c: lhu $v0, 0xc($s3)                   # .word 0x9662000c
.L0x00005f30: lhu $v1, 0xa($s2)                   # .word 0x9643000a
.L0x00005f34: nop                                 # .word 0x00000000
.L0x00005f38: addu $v0, $v1                       # .word 0x00431021
.L0x00005f3c: sh $v0, 0xc($s3)                    # .word 0xa662000c
.L0x00005f40: sll $v0, 0x10                       # .word 0x00021400
.L0x00005f44: sra $v0, 0x10                       # .word 0x00021403
.L0x00005f48: slti $v0, 0x3e8                     # .word 0x284203e8
.L0x00005f4c: bnez $v0, .L0x00005f58              # .word 0x14400002
.L0x00005f50: move_ $s0, $zr                      # .word 0x00008021
.L0x00005f54: sh $s6, 0xc($s3)                    # .word 0xa676000c
.L0x00005f58: move_ $s1, $s2                      # .word 0x02408821
.L0x00005f5c: addu $v0, $s0, $s2                  # .word 0x02121021
.L0x00005f60: lbu $a1, 0xc($v0)                   # .word 0x9045000c
.L0x00005f64: lhu $a2, 0x6($s1)                   # .word 0x96260006
.L0x00005f68: beqz $a1, .L0x00005f7c              # .word 0x10a00004
.L0x00005f6c: move_ $a0, $s3                      # .word 0x02602021
.L0x00005f70: sll $a2, 0x10                       # .word 0x00063400
.L0x00005f74: jal 0x80088db8                      # .word 0x0c02236e
.L0x00005f78: sra $a2, 0x10                       # .word 0x00063403
.L0x00005f7c: addiu $s0, 0x1                      # .word 0x26100001
.L0x00005f80: slti $v0, $s0, 0x2                  # .word 0x2a020002
.L0x00005f84: bnez $v0, .L0x00005f5c              # .word 0x1440fff5
.L0x00005f88: addiu $s1, 0x2                      # .word 0x26310002
.L0x00005f8c: j 0x80088ce8                        # .word 0x0802233a
.L0x00005f90: nop                                 # .word 0x00000000
.L0x00005f94: andi $v0, 0xff                      # .word 0x304200ff
.L0x00005f98: sltiu $v0, 0x6                      # .word 0x2c420006
.L0x00005f9c: beqz $v0, .L0x0000600c              # .word 0x1040001b
.L0x00005fa0: addiu $v0, $a0, -0x15               # .word 0x2482ffeb
.L0x00005fa4: lhu $v0, 0xe($s3)                   # .word 0x9662000e
.L0x00005fa8: lhu $v1, 0xc($s2)                   # .word 0x9643000c
.L0x00005fac: nop                                 # .word 0x00000000
.L0x00005fb0: addu $v0, $v1                       # .word 0x00431021
.L0x00005fb4: sh $v0, 0xe($s3)                    # .word 0xa662000e
.L0x00005fb8: sll $v0, 0x10                       # .word 0x00021400
.L0x00005fbc: sra $v0, 0x10                       # .word 0x00021403
.L0x00005fc0: slti $v0, 0x3e8                     # .word 0x284203e8
.L0x00005fc4: bnez $v0, .L0x00005fd0              # .word 0x14400002
.L0x00005fc8: move_ $s0, $zr                      # .word 0x00008021
.L0x00005fcc: sh $s6, 0xe($s3)                    # .word 0xa676000e
.L0x00005fd0: move_ $s1, $s2                      # .word 0x02408821
.L0x00005fd4: addu $v0, $s0, $s2                  # .word 0x02121021
.L0x00005fd8: lbu $a1, 0xa($v0)                   # .word 0x9045000a
.L0x00005fdc: lhu $a2, 0x6($s1)                   # .word 0x96260006
.L0x00005fe0: beqz $a1, .L0x00005ff4              # .word 0x10a00004
.L0x00005fe4: move_ $a0, $s3                      # .word 0x02602021
.L0x00005fe8: sll $a2, 0x10                       # .word 0x00063400
.L0x00005fec: jal 0x80088db8                      # .word 0x0c02236e
.L0x00005ff0: sra $a2, 0x10                       # .word 0x00063403
.L0x00005ff4: addiu $s0, 0x1                      # .word 0x26100001
.L0x00005ff8: slti $v0, $s0, 0x2                  # .word 0x2a020002
.L0x00005ffc: bnez $v0, .L0x00005fd4              # .word 0x1440fff5
.L0x00006000: addiu $s1, 0x2                      # .word 0x26310002
.L0x00006004: j 0x80088ce8                        # .word 0x0802233a
.L0x00006008: nop                                 # .word 0x00000000
.L0x0000600c: andi $v0, 0xff                      # .word 0x304200ff
.L0x00006010: sltiu $v0, 0x4                      # .word 0x2c420004
.L0x00006014: beqz $v0, .L0x00006064              # .word 0x10400013
.L0x00006018: nop                                 # .word 0x00000000
.L0x0000601c: lbu $a1, 0x8($s2)                   # .word 0x92450008
.L0x00006020: lhu $a2, 0x6($s2)                   # .word 0x96460006
.L0x00006024: beqz $a1, .L0x00006038              # .word 0x10a00004
.L0x00006028: move_ $a0, $s3                      # .word 0x02602021
.L0x0000602c: sll $a2, 0x10                       # .word 0x00063400
.L0x00006030: jal 0x80088db8                      # .word 0x0c02236e
.L0x00006034: sra $a2, 0x10                       # .word 0x00063403
.L0x00006038: lhu $v0, 0x16($s3)                  # .word 0x96620016
.L0x0000603c: lhu $v1, ($s2)                      # .word 0x96430000
.L0x00006040: nop                                 # .word 0x00000000
.L0x00006044: addu $v0, $v1                       # .word 0x00431021
.L0x00006048: sh $v0, 0x16($s3)                   # .word 0xa6620016
.L0x0000604c: sll $v0, 0x10                       # .word 0x00021400
.L0x00006050: sra $v0, 0x10                       # .word 0x00021403
.L0x00006054: slti $v0, 0x3e8                     # .word 0x284203e8
.L0x00006058: bnez $v0, .L0x00006064              # .word 0x14400002
.L0x0000605c: nop                                 # .word 0x00000000
.L0x00006060: sh $s6, 0x16($s3)                   # .word 0xa6760016
.L0x00006064: addiu $s5, 0x1                      # .word 0x26b50001
.L0x00006068: slti $v0, $s5, 0x6                  # .word 0x2aa20006
.L0x0000606c: bnez $v0, .L0x00005ef4              # .word 0x1440ffa1
.L0x00006070: addiu $s4, 0x2                      # .word 0x26940002
.L0x00006074: lhu $v0, 0xc($s3)                   # .word 0x9662000c
.L0x00006078: lhu $v1, 0x26($s3)                  # .word 0x96630026
.L0x0000607c: nop                                 # .word 0x00000000
.L0x00006080: subu $v0, $v1                       # .word 0x00431023
.L0x00006084: sh $v0, 0xc($s3)                    # .word 0xa662000c
.L0x00006088: sll $v0, 0x10                       # .word 0x00021400
.L0x0000608c: bgez $v0, .L0x00006098              # .word 0x04410002
.L0x00006090: nop                                 # .word 0x00000000
.L0x00006094: sh $zr, 0xc($s3)                    # .word 0xa660000c
.L0x00006098: lhu $v0, 0xe($s3)                   # .word 0x9662000e
.L0x0000609c: lhu $v1, 0x28($s3)                  # .word 0x96630028
.L0x000060a0: nop                                 # .word 0x00000000
.L0x000060a4: subu $v0, $v1                       # .word 0x00431023
.L0x000060a8: sh $v0, 0xe($s3)                    # .word 0xa662000e
.L0x000060ac: sll $v0, 0x10                       # .word 0x00021400
.L0x000060b0: bgez $v0, .L0x000060bc              # .word 0x04410002
.L0x000060b4: nop                                 # .word 0x00000000
.L0x000060b8: sh $zr, 0xe($s3)                    # .word 0xa660000e
.L0x000060bc: lhu $v0, 0x14($s3)                  # .word 0x96620014
.L0x000060c0: lhu $v1, 0x2a($s3)                  # .word 0x9663002a
.L0x000060c4: nop                                 # .word 0x00000000
.L0x000060c8: subu $v0, $v1                       # .word 0x00431023
.L0x000060cc: sh $v0, 0x14($s3)                   # .word 0xa6620014
.L0x000060d0: sll $v0, 0x10                       # .word 0x00021400
.L0x000060d4: bgez $v0, .L0x000060e0              # .word 0x04410002
.L0x000060d8: nop                                 # .word 0x00000000
.L0x000060dc: sh $zr, 0x14($s3)                   # .word 0xa6600014
.L0x000060e0: lw $ra, 0x2c($sp)                   # .word 0x8fbf002c
.L0x000060e4: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x000060e8: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x000060ec: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000060f0: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000060f4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000060f8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000060fc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00006100: jr $ra                              # .word 0x03e00008
.L0x00006104: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00006108: li $v0, 0x7                         # .word 0x24020007
.L0x0000610c: bne $a1, $v0, .L0x0000615c          # .word 0x14a20013
.L0x00006110: addiu $v0, $a1, -0x1                # .word 0x24a2ffff
.L0x00006114: move_ $v1, $zr                      # .word 0x00001821
.L0x00006118: li $a1, 0x3e7                       # .word 0x240503e7
.L0x0000611c: lhu $v0, 0xc($a0)                   # .word 0x9482000c
.L0x00006120: nop                                 # .word 0x00000000
.L0x00006124: addu $v0, $a2                       # .word 0x00461021
.L0x00006128: sh $v0, 0xc($a0)                    # .word 0xa482000c
.L0x0000612c: sll $v0, 0x10                       # .word 0x00021400
.L0x00006130: sra $v0, 0x10                       # .word 0x00021403
.L0x00006134: slti $v0, 0x3e8                     # .word 0x284203e8
.L0x00006138: bnez $v0, .L0x00006144              # .word 0x14400002
.L0x0000613c: nop                                 # .word 0x00000000
.L0x00006140: sh $a1, 0xc($a0)                    # .word 0xa485000c
.L0x00006144: addiu $v1, 0x1                      # .word 0x24630001
.L0x00006148: slti $v0, $v1, 0x6                  # .word 0x28620006
.L0x0000614c: bnez $v0, .L0x0000611c              # .word 0x1440fff3
.L0x00006150: addiu $a0, 0x2                      # .word 0x24840002
.L0x00006154: jr $ra                              # .word 0x03e00008
.L0x00006158: nop                                 # .word 0x00000000
.L0x0000615c: sltiu $v0, 0x6                      # .word 0x2c420006
.L0x00006160: beqz $v0, .L0x00006198              # .word 0x1040000d
.L0x00006164: sll $v0, $a1, 0x1                   # .word 0x00051040
.L0x00006168: addu $a0, $v0, $a0                  # .word 0x00442021
.L0x0000616c: lhu $v0, 0xa($a0)                   # .word 0x9482000a
.L0x00006170: nop                                 # .word 0x00000000
.L0x00006174: addu $v0, $a2                       # .word 0x00461021
.L0x00006178: sh $v0, 0xa($a0)                    # .word 0xa482000a
.L0x0000617c: sll $v0, 0x10                       # .word 0x00021400
.L0x00006180: sra $v0, 0x10                       # .word 0x00021403
.L0x00006184: slti $v0, 0x3e8                     # .word 0x284203e8
.L0x00006188: bnez $v0, .L0x00006154              # .word 0x1440fff2
.L0x0000618c: li $v0, 0x3e7                       # .word 0x240203e7
.L0x00006190: jr $ra                              # .word 0x03e00008
.L0x00006194: sh $v0, 0xa($a0)                    # .word 0xa482000a
.L0x00006198: addiu $v0, $a1, -0x8                # .word 0x24a2fff8
.L0x0000619c: sltiu $v0, 0x7                      # .word 0x2c420007
.L0x000061a0: beqz $v0, .L0x00006154              # .word 0x1040ffec
.L0x000061a4: sll $v0, $a1, 0x1                   # .word 0x00051040
.L0x000061a8: addu $a0, $v0, $a0                  # .word 0x00442021
.L0x000061ac: lhu $v0, 0x8($a0)                   # .word 0x94820008
.L0x000061b0: nop                                 # .word 0x00000000
.L0x000061b4: addu $v0, $a2                       # .word 0x00461021
.L0x000061b8: sh $v0, 0x8($a0)                    # .word 0xa4820008
.L0x000061bc: sll $v0, 0x10                       # .word 0x00021400
.L0x000061c0: sra $v0, 0x10                       # .word 0x00021403
.L0x000061c4: slti $v0, 0x3e8                     # .word 0x284203e8
.L0x000061c8: bnez $v0, .L0x00006154              # .word 0x1440ffe2
.L0x000061cc: li $v0, 0x3e7                       # .word 0x240203e7
.L0x000061d0: sh $v0, 0x8($a0)                    # .word 0xa4820008
.L0x000061d4: jr $ra                              # .word 0x03e00008
.L0x000061d8: nop                                 # .word 0x00000000
.L0x000061dc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000061e0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000061e4: move_ $s0, $a1                      # .word 0x00a08021
.L0x000061e8: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000061ec: lw $v0, ($a2)                       # .word 0x8cc20000
.L0x000061f0: lw $v1, 0x8($a2)                    # .word 0x8cc30008
.L0x000061f4: sll $v0, 0x7                        # .word 0x000211c0
.L0x000061f8: addiu $v0, 0x64                     # .word 0x24420064
.L0x000061fc: bnez $v1, .L0x00006234              # .word 0x1460000d
.L0x00006200: addu $a0, $v0                       # .word 0x00822021
.L0x00006204: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00006208: lw $v0, 0x4($a2)                    # .word 0x8cc20004
.L0x0000620c: addiu $v1, -0x3518                  # .word 0x2463cae8
.L0x00006210: sll $v0, 0x2                        # .word 0x00021080
.L0x00006214: addu $v0, $v1                       # .word 0x00431021
.L0x00006218: lw $v0, ($v0)                       # .word 0x8c420000
.L0x0000621c: nop                                 # .word 0x00000000
.L0x00006220: sll $v0, 0x1                        # .word 0x00021040
.L0x00006224: addu $v0, $a0                       # .word 0x00441021
.L0x00006228: lhu $v0, ($v0)                      # .word 0x94420000
.L0x0000622c: j 0x80088f10                        # .word 0x080223c4
.L0x00006230: move_ $a0, $s0                      # .word 0x02002021
.L0x00006234: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00006238: lw $v0, 0x4($a2)                    # .word 0x8cc20004
.L0x0000623c: addiu $v1, -0x3518                  # .word 0x2463cae8
.L0x00006240: sll $v0, 0x2                        # .word 0x00021080
.L0x00006244: addu $v0, $v1                       # .word 0x00431021
.L0x00006248: lw $v0, ($v0)                       # .word 0x8c420000
.L0x0000624c: nop                                 # .word 0x00000000
.L0x00006250: sll $v0, 0x1                        # .word 0x00021040
.L0x00006254: addu $v0, $a0                       # .word 0x00441021
.L0x00006258: lhu $v0, 0x2c($v0)                  # .word 0x9442002c
.L0x0000625c: move_ $a0, $s0                      # .word 0x02002021
.L0x00006260: move_ $a1, $zr                      # .word 0x00002821
.L0x00006264: sll $a2, $v0, 0x10                  # .word 0x00023400
.L0x00006268: lw $v0, 0x118($s0)                  # .word 0x8e020118
.L0x0000626c: nop                                 # .word 0x00000000
.L0x00006270: jalr $v0                            # .word 0x0040f809
.L0x00006274: sra $a2, 0x10                       # .word 0x00063403
.L0x00006278: move_ $a0, $s0                      # .word 0x02002021
.L0x0000627c: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00006280: nop                                 # .word 0x00000000
.L0x00006284: jalr $v0                            # .word 0x0040f809
.L0x00006288: li $a1, 0x1                         # .word 0x24050001
.L0x0000628c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00006290: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00006294: jr $ra                              # .word 0x03e00008
.L0x00006298: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000629c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000062a0: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000062a4: lw $v0, ($a2)                       # .word 0x8cc20000
.L0x000062a8: lw $v1, 0x4($a2)                    # .word 0x8cc30004
.L0x000062ac: sll $v0, 0x7                        # .word 0x000211c0
.L0x000062b0: addiu $v0, 0x64                     # .word 0x24420064
.L0x000062b4: bnez $v1, .L0x000062c4              # .word 0x14600003
.L0x000062b8: addu $a0, $v0                       # .word 0x00822021
.L0x000062bc: j 0x80088f90                        # .word 0x080223e4
.L0x000062c0: move_ $a3, $zr                      # .word 0x00003821
.L0x000062c4: li $v0, 0x1                         # .word 0x24020001
.L0x000062c8: beq $v1, $v0, .L0x000062e0          # .word 0x10620005
.L0x000062cc: move_ $a3, $v0                      # .word 0x00403821
.L0x000062d0: li $v0, 0x4                         # .word 0x24020004
.L0x000062d4: bne $v1, $v0, .L0x000062e0          # .word 0x14620002
.L0x000062d8: li $a3, -0x1                        # .word 0x2407ffff
.L0x000062dc: li $a3, 0x2                         # .word 0x24070002
.L0x000062e0: lui $v1, 0x8009                     # .word 0x3c038009
.L0x000062e4: lw $v0, 0x4($a2)                    # .word 0x8cc20004
.L0x000062e8: addiu $t0, $v1, -0x3518             # .word 0x2468cae8
.L0x000062ec: sll $v0, 0x2                        # .word 0x00021080
.L0x000062f0: addu $v0, $t0                       # .word 0x00481021
.L0x000062f4: lw $v0, ($v0)                       # .word 0x8c420000
.L0x000062f8: nop                                 # .word 0x00000000
.L0x000062fc: sll $v0, 0x1                        # .word 0x00021040
.L0x00006300: addu $v0, $a0                       # .word 0x00441021
.L0x00006304: lhu $v1, ($v0)                      # .word 0x94430000
.L0x00006308: nop                                 # .word 0x00000000
.L0x0000630c: sh $v1, 0x10($sp)                   # .word 0xa7a30010
.L0x00006310: lw $v0, 0x8($a2)                    # .word 0x8cc20008
.L0x00006314: nop                                 # .word 0x00000000
.L0x00006318: bnez $v0, .L0x00006358              # .word 0x1440000f
.L0x0000631c: nop                                 # .word 0x00000000
.L0x00006320: bltz $a3, .L0x00006348              # .word 0x04e00009
.L0x00006324: sll $v0, $a3, 0x1                   # .word 0x00071040
.L0x00006328: addu $v0, $a0, $v0                  # .word 0x00821021
.L0x0000632c: lh $v0, 0x26($v0)                   # .word 0x84420026
.L0x00006330: nop                                 # .word 0x00000000
.L0x00006334: beqz $v0, .L0x00006348              # .word 0x10400004
.L0x00006338: move_ $a0, $a1                      # .word 0x00a02021
.L0x0000633c: lw $v0, 0x138($a0)                  # .word 0x8c820138
.L0x00006340: j 0x80089098                        # .word 0x08022426
.L0x00006344: li $a1, 0x6                         # .word 0x24050006
.L0x00006348: move_ $a0, $a1                      # .word 0x00a02021
.L0x0000634c: lw $v0, 0x138($a0)                  # .word 0x8c820138
.L0x00006350: j 0x80089098                        # .word 0x08022426
.L0x00006354: move_ $a1, $zr                      # .word 0x00002821
.L0x00006358: lw $v0, 0x4($a2)                    # .word 0x8cc20004
.L0x0000635c: nop                                 # .word 0x00000000
.L0x00006360: sll $v0, 0x2                        # .word 0x00021080
.L0x00006364: addu $v0, $t0                       # .word 0x00481021
.L0x00006368: lw $v0, ($v0)                       # .word 0x8c420000
.L0x0000636c: sll $v1, 0x10                       # .word 0x00031c00
.L0x00006370: sll $v0, 0x1                        # .word 0x00021040
.L0x00006374: addu $v0, $a0                       # .word 0x00441021
.L0x00006378: lhu $v0, 0x2c($v0)                  # .word 0x9442002c
.L0x0000637c: sra $v1, 0x10                       # .word 0x00031c03
.L0x00006380: sh $v0, 0x12($sp)                   # .word 0xa7a20012
.L0x00006384: sll $v0, 0x10                       # .word 0x00021400
.L0x00006388: sra $v0, 0x10                       # .word 0x00021403
.L0x0000638c: bne $v1, $v0, .L0x000063cc          # .word 0x1462000f
.L0x00006390: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x00006394: bltz $a3, .L0x000063bc              # .word 0x04e00009
.L0x00006398: sll $v0, $a3, 0x1                   # .word 0x00071040
.L0x0000639c: addu $v0, $a0, $v0                  # .word 0x00821021
.L0x000063a0: lh $v0, 0x26($v0)                   # .word 0x84420026
.L0x000063a4: nop                                 # .word 0x00000000
.L0x000063a8: beqz $v0, .L0x000063bc              # .word 0x10400004
.L0x000063ac: move_ $a0, $a1                      # .word 0x00a02021
.L0x000063b0: lw $v0, 0x138($a0)                  # .word 0x8c820138
.L0x000063b4: j 0x80089098                        # .word 0x08022426
.L0x000063b8: li $a1, 0x6                         # .word 0x24050006
.L0x000063bc: move_ $a0, $a1                      # .word 0x00a02021
.L0x000063c0: lw $v0, 0x138($a0)                  # .word 0x8c820138
.L0x000063c4: j 0x80089098                        # .word 0x08022426
.L0x000063c8: move_ $a1, $zr                      # .word 0x00002821
.L0x000063cc: beqz $v0, .L0x000063e0              # .word 0x10400004
.L0x000063d0: move_ $a0, $a1                      # .word 0x00a02021
.L0x000063d4: lw $v0, 0x138($a0)                  # .word 0x8c820138
.L0x000063d8: j 0x80089098                        # .word 0x08022426
.L0x000063dc: li $a1, 0x1                         # .word 0x24050001
.L0x000063e0: lw $v0, 0x138($a0)                  # .word 0x8c820138
.L0x000063e4: li $a1, 0x5                         # .word 0x24050005
.L0x000063e8: jalr $v0                            # .word 0x0040f809
.L0x000063ec: nop                                 # .word 0x00000000
.L0x000063f0: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000063f4: nop                                 # .word 0x00000000
.L0x000063f8: jr $ra                              # .word 0x03e00008
.L0x000063fc: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00006400: addiu $sp, -0x38                    # .word 0x27bdffc8
.L0x00006404: sw $s6, 0x30($sp)                   # .word 0xafb60030
.L0x00006408: move_ $s6, $a1                      # .word 0x00a0b021
.L0x0000640c: sw $s5, 0x2c($sp)                   # .word 0xafb5002c
.L0x00006410: move_ $s5, $a2                      # .word 0x00c0a821
.L0x00006414: sw $s4, 0x28($sp)                   # .word 0xafb40028
.L0x00006418: move_ $s4, $zr                      # .word 0x0000a021
.L0x0000641c: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00006420: move_ $s1, $s4                      # .word 0x02808821
.L0x00006424: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00006428: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x0000642c: addiu $s3, $v0, -0x3518             # .word 0x2453cae8
.L0x00006430: sw $ra, 0x34($sp)                   # .word 0xafbf0034
.L0x00006434: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00006438: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x0000643c: lw $v0, ($s5)                       # .word 0x8ea20000
.L0x00006440: move_ $s0, $s6                      # .word 0x02c08021
.L0x00006444: sll $v0, 0x7                        # .word 0x000211c0
.L0x00006448: addiu $v0, 0x64                     # .word 0x24420064
.L0x0000644c: addu $s2, $a0, $v0                  # .word 0x00829021
.L0x00006450: lw $v0, 0xc($s5)                    # .word 0x8ea2000c
.L0x00006454: nop                                 # .word 0x00000000
.L0x00006458: beq $s1, $v0, .L0x00006544          # .word 0x1222003a
.L0x0000645c: nop                                 # .word 0x00000000
.L0x00006460: lw $v0, 0x10($s5)                   # .word 0x8ea20010
.L0x00006464: nop                                 # .word 0x00000000
.L0x00006468: bltz $v0, .L0x00006478              # .word 0x04400003
.L0x0000646c: nop                                 # .word 0x00000000
.L0x00006470: beq $s1, $v0, .L0x00006544          # .word 0x12220034
.L0x00006474: nop                                 # .word 0x00000000
.L0x00006478: lw $v0, ($s3)                       # .word 0x8e620000
.L0x0000647c: nop                                 # .word 0x00000000
.L0x00006480: sll $v0, 0x1                        # .word 0x00021040
.L0x00006484: addu $v0, $s2                       # .word 0x00521021
.L0x00006488: lhu $v1, ($v0)                      # .word 0x94430000
.L0x0000648c: nop                                 # .word 0x00000000
.L0x00006490: sh $v1, 0x10($sp)                   # .word 0xa7a30010
.L0x00006494: lw $v0, ($s3)                       # .word 0x8e620000
.L0x00006498: nop                                 # .word 0x00000000
.L0x0000649c: sll $v0, 0x1                        # .word 0x00021040
.L0x000064a0: addu $v0, $s2                       # .word 0x00521021
.L0x000064a4: lhu $v0, 0x2c($v0)                  # .word 0x9442002c
.L0x000064a8: sll $v1, 0x10                       # .word 0x00031c00
.L0x000064ac: sh $v0, 0x12($sp)                   # .word 0xa7a20012
.L0x000064b0: sll $v0, 0x10                       # .word 0x00021400
.L0x000064b4: beq $v1, $v0, .L0x00006544          # .word 0x10620023
.L0x000064b8: addiu $v0, $s4, 0x2                 # .word 0x26820002
.L0x000064bc: sll $v0, 0x2                        # .word 0x00021080
.L0x000064c0: addu $v0, $s2, $v0                  # .word 0x02421021
.L0x000064c4: addiu $v1, $s1, 0x1                 # .word 0x26230001
.L0x000064c8: sw $v1, 0x60($v0)                   # .word 0xac430060
.L0x000064cc: lw $a0, ($s0)                       # .word 0x8e040000
.L0x000064d0: lh $a2, 0x12($sp)                   # .word 0x87a60012
.L0x000064d4: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x000064d8: nop                                 # .word 0x00000000
.L0x000064dc: jalr $v0                            # .word 0x0040f809
.L0x000064e0: move_ $a1, $zr                      # .word 0x00002821
.L0x000064e4: lw $a0, ($s0)                       # .word 0x8e040000
.L0x000064e8: nop                                 # .word 0x00000000
.L0x000064ec: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x000064f0: nop                                 # .word 0x00000000
.L0x000064f4: jalr $v0                            # .word 0x0040f809
.L0x000064f8: li $a1, 0x1                         # .word 0x24050001
.L0x000064fc: lh $v0, 0x10($sp)                   # .word 0x87a20010
.L0x00006500: lh $v1, 0x12($sp)                   # .word 0x87a30012
.L0x00006504: nop                                 # .word 0x00000000
.L0x00006508: slt $v0, $v1                        # .word 0x0043102a
.L0x0000650c: beqz $v0, .L0x00006528              # .word 0x10400006
.L0x00006510: li $a1, 0x1                         # .word 0x24050001
.L0x00006514: lw $a0, ($s0)                       # .word 0x8e040000
.L0x00006518: nop                                 # .word 0x00000000
.L0x0000651c: lw $v0, 0x138($a0)                  # .word 0x8c820138
.L0x00006520: j 0x800891e8                        # .word 0x0802247a
.L0x00006524: nop                                 # .word 0x00000000
.L0x00006528: lw $a0, ($s0)                       # .word 0x8e040000
.L0x0000652c: nop                                 # .word 0x00000000
.L0x00006530: lw $v0, 0x138($a0)                  # .word 0x8c820138
.L0x00006534: li $a1, 0x5                         # .word 0x24050005
.L0x00006538: jalr $v0                            # .word 0x0040f809
.L0x0000653c: addiu $s0, 0x4                      # .word 0x26100004
.L0x00006540: addiu $s4, 0x1                      # .word 0x26940001
.L0x00006544: addiu $s1, 0x1                      # .word 0x26310001
.L0x00006548: slti $v0, $s1, 0xd                  # .word 0x2a22000d
.L0x0000654c: bnez $v0, .L0x00006450              # .word 0x1440ffc0
.L0x00006550: addiu $s3, 0x4                      # .word 0x26730004
.L0x00006554: lw $v0, 0x5c($s2)                   # .word 0x8e42005c
.L0x00006558: move_ $s1, $s4                      # .word 0x02808821
.L0x0000655c: addu $v0, $s1                       # .word 0x00511021
.L0x00006560: sw $v0, 0x5c($s2)                   # .word 0xae42005c
.L0x00006564: slti $v0, $s1, 0x4                  # .word 0x2a220004
.L0x00006568: beqz $v0, .L0x0000659c              # .word 0x1040000c
.L0x0000656c: sll $v0, $s1, 0x2                   # .word 0x00111080
.L0x00006570: addu $s0, $v0, $s6                  # .word 0x00568021
.L0x00006574: move_ $a1, $zr                      # .word 0x00002821
.L0x00006578: lw $a0, ($s0)                       # .word 0x8e040000
.L0x0000657c: addiu $s0, 0x4                      # .word 0x26100004
.L0x00006580: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00006584: nop                                 # .word 0x00000000
.L0x00006588: jalr $v0                            # .word 0x0040f809
.L0x0000658c: addiu $s1, 0x1                      # .word 0x26310001
.L0x00006590: slti $v0, $s1, 0x4                  # .word 0x2a220004
.L0x00006594: bnez $v0, .L0x00006578              # .word 0x1440fff8
.L0x00006598: move_ $a1, $zr                      # .word 0x00002821
.L0x0000659c: lw $ra, 0x34($sp)                   # .word 0x8fbf0034
.L0x000065a0: lw $s6, 0x30($sp)                   # .word 0x8fb60030
.L0x000065a4: lw $s5, 0x2c($sp)                   # .word 0x8fb5002c
.L0x000065a8: lw $s4, 0x28($sp)                   # .word 0x8fb40028
.L0x000065ac: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x000065b0: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x000065b4: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x000065b8: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x000065bc: jr $ra                              # .word 0x03e00008
.L0x000065c0: addiu $sp, 0x38                     # .word 0x27bd0038
.L0x000065c4: addiu $sp, -0x60                    # .word 0x27bdffa0
.L0x000065c8: sw $s5, 0x4c($sp)                   # .word 0xafb5004c
.L0x000065cc: move_ $s5, $a0                      # .word 0x0080a821
.L0x000065d0: sw $s7, 0x54($sp)                   # .word 0xafb70054
.L0x000065d4: move_ $s7, $a1                      # .word 0x00a0b821
.L0x000065d8: sw $s6, 0x50($sp)                   # .word 0xafb60050
.L0x000065dc: move_ $s6, $a2                      # .word 0x00c0b021
.L0x000065e0: sw $s0, 0x38($sp)                   # .word 0xafb00038
.L0x000065e4: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000065e8: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x000065ec: sw $ra, 0x58($sp)                   # .word 0xafbf0058
.L0x000065f0: sw $s4, 0x48($sp)                   # .word 0xafb40048
.L0x000065f4: sw $s3, 0x44($sp)                   # .word 0xafb30044
.L0x000065f8: sw $s2, 0x40($sp)                   # .word 0xafb20040
.L0x000065fc: sw $s1, 0x3c($sp)                   # .word 0xafb1003c
.L0x00006600: lw $v0, 0x2718($s0)                 # .word 0x8e022718
.L0x00006604: nop                                 # .word 0x00000000
.L0x00006608: jalr $v0                            # .word 0x0040f809
.L0x0000660c: move_ $a0, $s6                      # .word 0x02c02021
.L0x00006610: move_ $s1, $v0                      # .word 0x00408821
.L0x00006614: lw $v0, 0x2750($s0)                 # .word 0x8e022750
.L0x00006618: nop                                 # .word 0x00000000
.L0x0000661c: jalr $v0                            # .word 0x0040f809
.L0x00006620: move_ $a0, $s1                      # .word 0x02202021
.L0x00006624: move_ $a0, $s1                      # .word 0x02202021
.L0x00006628: sll $v1, $s6, 0x7                   # .word 0x001619c0
.L0x0000662c: addiu $v1, 0x64                     # .word 0x24630064
.L0x00006630: addu $s4, $s5, $v1                  # .word 0x02a3a021
.L0x00006634: move_ $s2, $v0                      # .word 0x00409021
.L0x00006638: lwl $t0, 0x3c3($s2)                 # .word 0x8a4803c3
.L0x0000663c: lwr $t0, 0x3c0($s2)                 # .word 0x9a4803c0
.L0x00006640: lwl $t1, 0x3c7($s2)                 # .word 0x8a4903c7
.L0x00006644: lwr $t1, 0x3c4($s2)                 # .word 0x9a4903c4
.L0x00006648: lwl $t2, 0x3cb($s2)                 # .word 0x8a4a03cb
.L0x0000664c: lwr $t2, 0x3c8($s2)                 # .word 0x9a4a03c8
.L0x00006650: swl $t0, 0x13($sp)                  # .word 0xaba80013
.L0x00006654: swr $t0, 0x10($sp)                  # .word 0xbba80010
.L0x00006658: swl $t1, 0x17($sp)                  # .word 0xaba90017
.L0x0000665c: swr $t1, 0x14($sp)                  # .word 0xbba90014
.L0x00006660: swl $t2, 0x1b($sp)                  # .word 0xabaa001b
.L0x00006664: swr $t2, 0x18($sp)                  # .word 0xbbaa0018
.L0x00006668: jal 0x80088a64                      # .word 0x0c022299
.L0x0000666c: move_ $a1, $s4                      # .word 0x02802821
.L0x00006670: lui $s0, 0x8009                     # .word 0x3c108009
.L0x00006674: addiu $s0, -0x2e54                  # .word 0x2610d1ac
.L0x00006678: lw $a1, 0x1e4($s5)                  # .word 0x8ea501e4
.L0x0000667c: lw $v0, 0x24($s0)                   # .word 0x8e020024
.L0x00006680: nop                                 # .word 0x00000000
.L0x00006684: jalr $v0                            # .word 0x0040f809
.L0x00006688: move_ $a0, $s1                      # .word 0x02202021
.L0x0000668c: move_ $a0, $s1                      # .word 0x02202021
.L0x00006690: move_ $a1, $v0                      # .word 0x00402821
.L0x00006694: sw $a1, 0x58($s4)                   # .word 0xae850058
.L0x00006698: lw $a2, 0x1e4($s5)                  # .word 0x8ea601e4
.L0x0000669c: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x000066a0: nop                                 # .word 0x00000000
.L0x000066a4: jalr $v0                            # .word 0x0040f809
.L0x000066a8: move_ $a3, $zr                      # .word 0x00003821
.L0x000066ac: move_ $a0, $s1                      # .word 0x02202021
.L0x000066b0: jal 0x80088a64                      # .word 0x0c022299
.L0x000066b4: addiu $a1, $s4, 0x2c                # .word 0x2685002c
.L0x000066b8: lwl $t0, 0x13($sp)                  # .word 0x8ba80013
.L0x000066bc: lwr $t0, 0x10($sp)                  # .word 0x9ba80010
.L0x000066c0: lwl $t1, 0x17($sp)                  # .word 0x8ba90017
.L0x000066c4: lwr $t1, 0x14($sp)                  # .word 0x9ba90014
.L0x000066c8: lwl $t2, 0x1b($sp)                  # .word 0x8baa001b
.L0x000066cc: lwr $t2, 0x18($sp)                  # .word 0x9baa0018
.L0x000066d0: swl $t0, 0x3c3($s2)                 # .word 0xaa4803c3
.L0x000066d4: swr $t0, 0x3c0($s2)                 # .word 0xba4803c0
.L0x000066d8: swl $t1, 0x3c7($s2)                 # .word 0xaa4903c7
.L0x000066dc: swr $t1, 0x3c4($s2)                 # .word 0xba4903c4
.L0x000066e0: swl $t2, 0x3cb($s2)                 # .word 0xaa4a03cb
.L0x000066e4: swr $t2, 0x3c8($s2)                 # .word 0xba4a03c8
.L0x000066e8: lw $v1, 0x58($s4)                   # .word 0x8e830058
.L0x000066ec: li $v0, 0x2                         # .word 0x24020002
.L0x000066f0: sw $v0, 0x5c($s4)                   # .word 0xae82005c
.L0x000066f4: sltiu $v0, $v1, 0x6                 # .word 0x2c620006
.L0x000066f8: beqz $v0, .L0x0000671c              # .word 0x10400008
.L0x000066fc: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00006700: addiu $v0, 0x30b0                   # .word 0x244230b0
.L0x00006704: sll $v1, 0x2                        # .word 0x00031880
.L0x00006708: addu $v1, $v0                       # .word 0x00621821
.L0x0000670c: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00006710: nop                                 # .word 0x00000000
.L0x00006714: jr $v0                              # .word 0x00400008
.L0x00006718: nop                                 # .word 0x00000000
.L0x0000671c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00006720: lw $a0, 0x1e4($s5)                  # .word 0x8ea401e4
.L0x00006724: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00006728: nop                                 # .word 0x00000000
.L0x0000672c: jalr $v0                            # .word 0x0040f809
.L0x00006730: nop                                 # .word 0x00000000
.L0x00006734: lbu $v0, 0x9($v0)                   # .word 0x90420009
.L0x00006738: nop                                 # .word 0x00000000
.L0x0000673c: addiu $v0, -0x2                     # .word 0x2442fffe
.L0x00006740: sltiu $v0, 0xd                      # .word 0x2c42000d
.L0x00006744: beqz $v0, .L0x00006830              # .word 0x1040003a
.L0x00006748: li $s3, 0x1                         # .word 0x24130001
.L0x0000674c: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006750: sllv $s0, $s6, $s3                  # .word 0x02768004
.L0x00006754: addu $s0, $s6                       # .word 0x02168021
.L0x00006758: sll $s0, 0x2                        # .word 0x00108080
.L0x0000675c: subu $s0, $s6                       # .word 0x02168023
.L0x00006760: sll $s0, 0x2                        # .word 0x00108080
.L0x00006764: addu $s2, $s7, $s0                  # .word 0x02f09021
.L0x00006768: addiu $s1, $sp, 0x20                # .word 0x27b10020
.L0x0000676c: sw $s3, 0x60($s4)                   # .word 0xae930060
.L0x00006770: sw $s6, 0x20($sp)                   # .word 0xafb60020
.L0x00006774: sw $zr, 0x24($sp)                   # .word 0xafa00024
.L0x00006778: sw $zr, 0x28($sp)                   # .word 0xafa00028
.L0x0000677c: lw $a1, 0x30($s2)                   # .word 0x8e450030
.L0x00006780: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x00006784: move_ $a2, $s1                      # .word 0x02203021
.L0x00006788: move_ $a0, $s5                      # .word 0x02a02021
.L0x0000678c: lw $a1, 0x30($s2)                   # .word 0x8e450030
.L0x00006790: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x00006794: move_ $a2, $s1                      # .word 0x02203021
.L0x00006798: move_ $a0, $s5                      # .word 0x02a02021
.L0x0000679c: sw $s3, 0x28($sp)                   # .word 0xafb30028
.L0x000067a0: lw $a1, 0x38($s2)                   # .word 0x8e450038
.L0x000067a4: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x000067a8: move_ $a2, $s1                      # .word 0x02203021
.L0x000067ac: move_ $a0, $s5                      # .word 0x02a02021
.L0x000067b0: lw $a1, 0x38($s2)                   # .word 0x8e450038
.L0x000067b4: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x000067b8: move_ $a2, $s1                      # .word 0x02203021
.L0x000067bc: move_ $a0, $s5                      # .word 0x02a02021
.L0x000067c0: li $v0, 0x6                         # .word 0x24020006
.L0x000067c4: sw $v0, 0x64($s4)                   # .word 0xae820064
.L0x000067c8: li $s4, 0x5                         # .word 0x24140005
.L0x000067cc: sw $s6, 0x20($sp)                   # .word 0xafb60020
.L0x000067d0: sw $s4, 0x24($sp)                   # .word 0xafb40024
.L0x000067d4: sw $zr, 0x28($sp)                   # .word 0xafa00028
.L0x000067d8: lw $a1, 0x34($s2)                   # .word 0x8e450034
.L0x000067dc: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x000067e0: move_ $a2, $s1                      # .word 0x02203021
.L0x000067e4: move_ $a0, $s5                      # .word 0x02a02021
.L0x000067e8: lw $a1, 0x34($s2)                   # .word 0x8e450034
.L0x000067ec: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x000067f0: move_ $a2, $s1                      # .word 0x02203021
.L0x000067f4: move_ $a0, $s5                      # .word 0x02a02021
.L0x000067f8: sw $s3, 0x28($sp)                   # .word 0xafb30028
.L0x000067fc: lw $a1, 0x3c($s2)                   # .word 0x8e45003c
.L0x00006800: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x00006804: move_ $a2, $s1                      # .word 0x02203021
.L0x00006808: move_ $a0, $s5                      # .word 0x02a02021
.L0x0000680c: lw $a1, 0x3c($s2)                   # .word 0x8e45003c
.L0x00006810: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x00006814: move_ $a2, $s1                      # .word 0x02203021
.L0x00006818: move_ $a0, $s5                      # .word 0x02a02021
.L0x0000681c: addu $s0, $s7                       # .word 0x02178021
.L0x00006820: addiu $a1, $s0, 0x40                # .word 0x26050040
.L0x00006824: move_ $a2, $s1                      # .word 0x02203021
.L0x00006828: j 0x800895c4                        # .word 0x08022571
.L0x0000682c: sw $zr, 0x2c($sp)                   # .word 0xafa0002c
.L0x00006830: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006834: li $v0, 0x2                         # .word 0x24020002
.L0x00006838: sllv $s0, $s6, $s3                  # .word 0x02768004
.L0x0000683c: addu $s0, $s6                       # .word 0x02168021
.L0x00006840: sllv $s0, $s0, $v0                  # .word 0x00508004
.L0x00006844: subu $s0, $s6                       # .word 0x02168023
.L0x00006848: sllv $s0, $s0, $v0                  # .word 0x00508004
.L0x0000684c: addu $s2, $s7, $s0                  # .word 0x02f09021
.L0x00006850: addiu $s1, $sp, 0x20                # .word 0x27b10020
.L0x00006854: sw $v0, 0x60($s4)                   # .word 0xae820060
.L0x00006858: sw $s6, 0x20($sp)                   # .word 0xafb60020
.L0x0000685c: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x00006860: sw $zr, 0x28($sp)                   # .word 0xafa00028
.L0x00006864: lw $a1, 0x30($s2)                   # .word 0x8e450030
.L0x00006868: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x0000686c: move_ $a2, $s1                      # .word 0x02203021
.L0x00006870: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006874: lw $a1, 0x30($s2)                   # .word 0x8e450030
.L0x00006878: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x0000687c: move_ $a2, $s1                      # .word 0x02203021
.L0x00006880: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006884: sw $s3, 0x28($sp)                   # .word 0xafb30028
.L0x00006888: lw $a1, 0x38($s2)                   # .word 0x8e450038
.L0x0000688c: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x00006890: move_ $a2, $s1                      # .word 0x02203021
.L0x00006894: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006898: lw $a1, 0x38($s2)                   # .word 0x8e450038
.L0x0000689c: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x000068a0: move_ $a2, $s1                      # .word 0x02203021
.L0x000068a4: move_ $a0, $s5                      # .word 0x02a02021
.L0x000068a8: li $v0, 0x6                         # .word 0x24020006
.L0x000068ac: sw $v0, 0x64($s4)                   # .word 0xae820064
.L0x000068b0: li $s4, 0x5                         # .word 0x24140005
.L0x000068b4: sw $s6, 0x20($sp)                   # .word 0xafb60020
.L0x000068b8: sw $s4, 0x24($sp)                   # .word 0xafb40024
.L0x000068bc: sw $zr, 0x28($sp)                   # .word 0xafa00028
.L0x000068c0: lw $a1, 0x34($s2)                   # .word 0x8e450034
.L0x000068c4: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x000068c8: move_ $a2, $s1                      # .word 0x02203021
.L0x000068cc: move_ $a0, $s5                      # .word 0x02a02021
.L0x000068d0: lw $a1, 0x34($s2)                   # .word 0x8e450034
.L0x000068d4: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x000068d8: move_ $a2, $s1                      # .word 0x02203021
.L0x000068dc: move_ $a0, $s5                      # .word 0x02a02021
.L0x000068e0: sw $s3, 0x28($sp)                   # .word 0xafb30028
.L0x000068e4: lw $a1, 0x3c($s2)                   # .word 0x8e45003c
.L0x000068e8: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x000068ec: move_ $a2, $s1                      # .word 0x02203021
.L0x000068f0: move_ $a0, $s5                      # .word 0x02a02021
.L0x000068f4: lw $a1, 0x3c($s2)                   # .word 0x8e45003c
.L0x000068f8: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x000068fc: move_ $a2, $s1                      # .word 0x02203021
.L0x00006900: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006904: addu $s0, $s7                       # .word 0x02178021
.L0x00006908: addiu $a1, $s0, 0x40                # .word 0x26050040
.L0x0000690c: move_ $a2, $s1                      # .word 0x02203021
.L0x00006910: sw $s3, 0x2c($sp)                   # .word 0xafb3002c
.L0x00006914: jal 0x800890b0                      # .word 0x0c02242c
.L0x00006918: sw $s4, 0x30($sp)                   # .word 0xafb40030
.L0x0000691c: lui $s1, 0x8004                     # .word 0x3c118004
.L0x00006920: addiu $s1, 0x4b38                   # .word 0x26314b38
.L0x00006924: lui $s2, 0x8006                     # .word 0x3c128006
.L0x00006928: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x0000692c: lw $v0, 0x414($s1)                  # .word 0x8e220414
.L0x00006930: nop                                 # .word 0x00000000
.L0x00006934: jalr $v0                            # .word 0x0040f809
.L0x00006938: addiu $a0, 0x71                     # .word 0x24840071
.L0x0000693c: sll $s0, $s6, 0x1                   # .word 0x00168040
.L0x00006940: addu $s0, $s6                       # .word 0x02168021
.L0x00006944: sll $s0, 0x2                        # .word 0x00108080
.L0x00006948: subu $s0, $s6                       # .word 0x02168023
.L0x0000694c: sll $s0, 0x2                        # .word 0x00108080
.L0x00006950: addu $s0, $s7, $s0                  # .word 0x02f08021
.L0x00006954: lw $a0, 0x28($s0)                   # .word 0x8e040028
.L0x00006958: move_ $a1, $v0                      # .word 0x00402821
.L0x0000695c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00006960: nop                                 # .word 0x00000000
.L0x00006964: jalr $v0                            # .word 0x0040f809
.L0x00006968: li $a2, 0xc                         # .word 0x2406000c
.L0x0000696c: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x00006970: lw $v0, 0x414($s1)                  # .word 0x8e220414
.L0x00006974: nop                                 # .word 0x00000000
.L0x00006978: jalr $v0                            # .word 0x0040f809
.L0x0000697c: addiu $a0, 0x71                     # .word 0x24840071
.L0x00006980: lw $a0, 0x2c($s0)                   # .word 0x8e04002c
.L0x00006984: j 0x80089780                        # .word 0x080225e0
.L0x00006988: move_ $a1, $v0                      # .word 0x00402821
.L0x0000698c: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006990: li $v0, 0x2                         # .word 0x24020002
.L0x00006994: li $s3, 0x1                         # .word 0x24130001
.L0x00006998: sllv $s0, $s6, $s3                  # .word 0x02768004
.L0x0000699c: addu $s0, $s6                       # .word 0x02168021
.L0x000069a0: sllv $s0, $s0, $v0                  # .word 0x00508004
.L0x000069a4: subu $s0, $s6                       # .word 0x02168023
.L0x000069a8: sllv $s0, $s0, $v0                  # .word 0x00508004
.L0x000069ac: addu $s2, $s7, $s0                  # .word 0x02f09021
.L0x000069b0: addiu $s1, $sp, 0x20                # .word 0x27b10020
.L0x000069b4: sw $v0, 0x60($s4)                   # .word 0xae820060
.L0x000069b8: sw $s6, 0x20($sp)                   # .word 0xafb60020
.L0x000069bc: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x000069c0: sw $zr, 0x28($sp)                   # .word 0xafa00028
.L0x000069c4: lw $a1, 0x30($s2)                   # .word 0x8e450030
.L0x000069c8: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x000069cc: move_ $a2, $s1                      # .word 0x02203021
.L0x000069d0: move_ $a0, $s5                      # .word 0x02a02021
.L0x000069d4: lw $a1, 0x30($s2)                   # .word 0x8e450030
.L0x000069d8: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x000069dc: move_ $a2, $s1                      # .word 0x02203021
.L0x000069e0: move_ $a0, $s5                      # .word 0x02a02021
.L0x000069e4: sw $s3, 0x28($sp)                   # .word 0xafb30028
.L0x000069e8: lw $a1, 0x38($s2)                   # .word 0x8e450038
.L0x000069ec: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x000069f0: move_ $a2, $s1                      # .word 0x02203021
.L0x000069f4: move_ $a0, $s5                      # .word 0x02a02021
.L0x000069f8: lw $a1, 0x38($s2)                   # .word 0x8e450038
.L0x000069fc: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x00006a00: move_ $a2, $s1                      # .word 0x02203021
.L0x00006a04: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006a08: li $v0, 0x6                         # .word 0x24020006
.L0x00006a0c: sw $v0, 0x64($s4)                   # .word 0xae820064
.L0x00006a10: li $s4, 0x5                         # .word 0x24140005
.L0x00006a14: sw $s6, 0x20($sp)                   # .word 0xafb60020
.L0x00006a18: sw $s4, 0x24($sp)                   # .word 0xafb40024
.L0x00006a1c: sw $zr, 0x28($sp)                   # .word 0xafa00028
.L0x00006a20: lw $a1, 0x34($s2)                   # .word 0x8e450034
.L0x00006a24: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x00006a28: move_ $a2, $s1                      # .word 0x02203021
.L0x00006a2c: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006a30: lw $a1, 0x34($s2)                   # .word 0x8e450034
.L0x00006a34: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x00006a38: move_ $a2, $s1                      # .word 0x02203021
.L0x00006a3c: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006a40: sw $s3, 0x28($sp)                   # .word 0xafb30028
.L0x00006a44: lw $a1, 0x3c($s2)                   # .word 0x8e45003c
.L0x00006a48: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x00006a4c: move_ $a2, $s1                      # .word 0x02203021
.L0x00006a50: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006a54: lw $a1, 0x3c($s2)                   # .word 0x8e45003c
.L0x00006a58: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x00006a5c: move_ $a2, $s1                      # .word 0x02203021
.L0x00006a60: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006a64: addu $s0, $s7                       # .word 0x02178021
.L0x00006a68: addiu $a1, $s0, 0x40                # .word 0x26050040
.L0x00006a6c: move_ $a2, $s1                      # .word 0x02203021
.L0x00006a70: sw $s3, 0x2c($sp)                   # .word 0xafb3002c
.L0x00006a74: jal 0x800890b0                      # .word 0x0c02242c
.L0x00006a78: sw $s4, 0x30($sp)                   # .word 0xafb40030
.L0x00006a7c: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00006a80: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00006a84: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00006a88: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00006a8c: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00006a90: nop                                 # .word 0x00000000
.L0x00006a94: jalr $v0                            # .word 0x0040f809
.L0x00006a98: addiu $a0, 0x71                     # .word 0x24840071
.L0x00006a9c: lw $a0, 0x28($s2)                   # .word 0x8e440028
.L0x00006aa0: move_ $a1, $v0                      # .word 0x00402821
.L0x00006aa4: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00006aa8: nop                                 # .word 0x00000000
.L0x00006aac: jalr $v0                            # .word 0x0040f809
.L0x00006ab0: li $a2, 0xc                         # .word 0x2406000c
.L0x00006ab4: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00006ab8: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00006abc: nop                                 # .word 0x00000000
.L0x00006ac0: jalr $v0                            # .word 0x0040f809
.L0x00006ac4: addiu $a0, 0x71                     # .word 0x24840071
.L0x00006ac8: lw $a0, 0x2c($s2)                   # .word 0x8e44002c
.L0x00006acc: move_ $a1, $v0                      # .word 0x00402821
.L0x00006ad0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00006ad4: nop                                 # .word 0x00000000
.L0x00006ad8: jalr $v0                            # .word 0x0040f809
.L0x00006adc: li $a2, 0xc                         # .word 0x2406000c
.L0x00006ae0: j 0x80089a18                        # .word 0x08022686
.L0x00006ae4: nop                                 # .word 0x00000000
.L0x00006ae8: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006aec: li $v0, 0x6                         # .word 0x24020006
.L0x00006af0: li $s1, 0x5                         # .word 0x24110005
.L0x00006af4: sw $v0, 0x60($s4)                   # .word 0xae820060
.L0x00006af8: sll $v0, $s6, 0x1                   # .word 0x00161040
.L0x00006afc: addu $v0, $s6                       # .word 0x00561021
.L0x00006b00: sll $v0, 0x2                        # .word 0x00021080
.L0x00006b04: subu $v0, $s6                       # .word 0x00561023
.L0x00006b08: sll $v0, 0x2                        # .word 0x00021080
.L0x00006b0c: addu $s2, $s7, $v0                  # .word 0x02e29021
.L0x00006b10: addiu $s0, $sp, 0x20                # .word 0x27b00020
.L0x00006b14: sw $s6, 0x20($sp)                   # .word 0xafb60020
.L0x00006b18: sw $s1, 0x24($sp)                   # .word 0xafb10024
.L0x00006b1c: sw $zr, 0x28($sp)                   # .word 0xafa00028
.L0x00006b20: lw $a1, 0x30($s2)                   # .word 0x8e450030
.L0x00006b24: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x00006b28: move_ $a2, $s0                      # .word 0x02003021
.L0x00006b2c: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006b30: lw $a1, 0x30($s2)                   # .word 0x8e450030
.L0x00006b34: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x00006b38: move_ $a2, $s0                      # .word 0x02003021
.L0x00006b3c: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006b40: li $v0, 0x1                         # .word 0x24020001
.L0x00006b44: sw $v0, 0x28($sp)                   # .word 0xafa20028
.L0x00006b48: lw $a1, 0x38($s2)                   # .word 0x8e450038
.L0x00006b4c: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x00006b50: move_ $a2, $s0                      # .word 0x02003021
.L0x00006b54: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006b58: lw $a1, 0x38($s2)                   # .word 0x8e450038
.L0x00006b5c: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x00006b60: move_ $a2, $s0                      # .word 0x02003021
.L0x00006b64: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00006b68: sw $s1, 0x2c($sp)                   # .word 0xafb1002c
.L0x00006b6c: lw $a0, 0x1e4($s5)                  # .word 0x8ea401e4
.L0x00006b70: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00006b74: nop                                 # .word 0x00000000
.L0x00006b78: jalr $v0                            # .word 0x0040f809
.L0x00006b7c: nop                                 # .word 0x00000000
.L0x00006b80: lw $v1, ($v0)                       # .word 0x8c430000
.L0x00006b84: nop                                 # .word 0x00000000
.L0x00006b88: lbu $a0, 0x8($v1)                   # .word 0x90640008
.L0x00006b8c: nop                                 # .word 0x00000000
.L0x00006b90: addiu $v0, $a0, -0x1                # .word 0x2482ffff
.L0x00006b94: sltiu $v0, 0x5                      # .word 0x2c420005
.L0x00006b98: bnez $v0, .L0x00006bb4              # .word 0x14400006
.L0x00006b9c: addiu $v0, $a0, -0x8                # .word 0x2482fff8
.L0x00006ba0: sltiu $v0, 0x7                      # .word 0x2c420007
.L0x00006ba4: beqz $v0, .L0x00006cb8              # .word 0x10400044
.L0x00006ba8: nop                                 # .word 0x00000000
.L0x00006bac: j 0x80089870                        # .word 0x0802261c
.L0x00006bb0: nop                                 # .word 0x00000000
.L0x00006bb4: lbu $v0, 0x8($v1)                   # .word 0x90620008
.L0x00006bb8: j 0x80089880                        # .word 0x08022620
.L0x00006bbc: sw $v0, 0x64($s4)                   # .word 0xae820064
.L0x00006bc0: lbu $v0, 0x8($v1)                   # .word 0x90620008
.L0x00006bc4: nop                                 # .word 0x00000000
.L0x00006bc8: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00006bcc: sw $v0, 0x64($s4)                   # .word 0xae820064
.L0x00006bd0: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006bd4: sll $s0, $s6, 0x1                   # .word 0x00168040
.L0x00006bd8: addu $s0, $s6                       # .word 0x02168021
.L0x00006bdc: sll $s0, 0x2                        # .word 0x00108080
.L0x00006be0: subu $s0, $s6                       # .word 0x02168023
.L0x00006be4: sll $s0, 0x2                        # .word 0x00108080
.L0x00006be8: addu $s0, $s7, $s0                  # .word 0x02f08021
.L0x00006bec: sw $s6, 0x20($sp)                   # .word 0xafb60020
.L0x00006bf0: lw $v0, 0x64($s4)                   # .word 0x8e820064
.L0x00006bf4: addiu $s1, $sp, 0x20                # .word 0x27b10020
.L0x00006bf8: sw $zr, 0x28($sp)                   # .word 0xafa00028
.L0x00006bfc: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00006c00: sw $v0, 0x24($sp)                   # .word 0xafa20024
.L0x00006c04: lw $a1, 0x34($s0)                   # .word 0x8e050034
.L0x00006c08: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x00006c0c: move_ $a2, $s1                      # .word 0x02203021
.L0x00006c10: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006c14: lw $a1, 0x34($s0)                   # .word 0x8e050034
.L0x00006c18: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x00006c1c: move_ $a2, $s1                      # .word 0x02203021
.L0x00006c20: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006c24: li $v0, 0x1                         # .word 0x24020001
.L0x00006c28: sw $v0, 0x28($sp)                   # .word 0xafa20028
.L0x00006c2c: lw $a1, 0x3c($s0)                   # .word 0x8e05003c
.L0x00006c30: jal 0x80088e8c                      # .word 0x0c0223a3
.L0x00006c34: move_ $a2, $s1                      # .word 0x02203021
.L0x00006c38: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006c3c: lw $a1, 0x3c($s0)                   # .word 0x8e05003c
.L0x00006c40: jal 0x80088f4c                      # .word 0x0c0223d3
.L0x00006c44: move_ $a2, $s1                      # .word 0x02203021
.L0x00006c48: lui $s1, 0x8004                     # .word 0x3c118004
.L0x00006c4c: addiu $s1, 0x4b38                   # .word 0x26314b38
.L0x00006c50: lui $s2, 0x8006                     # .word 0x3c128006
.L0x00006c54: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x00006c58: lw $v0, 0x414($s1)                  # .word 0x8e220414
.L0x00006c5c: nop                                 # .word 0x00000000
.L0x00006c60: jalr $v0                            # .word 0x0040f809
.L0x00006c64: addiu $a0, 0x71                     # .word 0x24840071
.L0x00006c68: lw $a0, 0x28($s0)                   # .word 0x8e040028
.L0x00006c6c: move_ $a1, $v0                      # .word 0x00402821
.L0x00006c70: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00006c74: nop                                 # .word 0x00000000
.L0x00006c78: jalr $v0                            # .word 0x0040f809
.L0x00006c7c: li $a2, 0xc                         # .word 0x2406000c
.L0x00006c80: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x00006c84: lw $v0, 0x414($s1)                  # .word 0x8e220414
.L0x00006c88: nop                                 # .word 0x00000000
.L0x00006c8c: jalr $v0                            # .word 0x0040f809
.L0x00006c90: addiu $a0, 0x71                     # .word 0x24840071
.L0x00006c94: lw $a0, 0x2c($s0)                   # .word 0x8e04002c
.L0x00006c98: move_ $a1, $v0                      # .word 0x00402821
.L0x00006c9c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00006ca0: nop                                 # .word 0x00000000
.L0x00006ca4: jalr $v0                            # .word 0x0040f809
.L0x00006ca8: li $a2, 0xc                         # .word 0x2406000c
.L0x00006cac: lw $v0, 0x24($sp)                   # .word 0x8fa20024
.L0x00006cb0: j 0x800899f0                        # .word 0x0802267c
.L0x00006cb4: sw $v0, 0x30($sp)                   # .word 0xafa20030
.L0x00006cb8: lw $a0, 0x34($s2)                   # .word 0x8e440034
.L0x00006cbc: nop                                 # .word 0x00000000
.L0x00006cc0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00006cc4: nop                                 # .word 0x00000000
.L0x00006cc8: jalr $v0                            # .word 0x0040f809
.L0x00006ccc: move_ $a1, $zr                      # .word 0x00002821
.L0x00006cd0: lw $a0, 0x3c($s2)                   # .word 0x8e44003c
.L0x00006cd4: nop                                 # .word 0x00000000
.L0x00006cd8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00006cdc: nop                                 # .word 0x00000000
.L0x00006ce0: jalr $v0                            # .word 0x0040f809
.L0x00006ce4: move_ $a1, $zr                      # .word 0x00002821
.L0x00006ce8: li $v0, -0x1                        # .word 0x2402ffff
.L0x00006cec: sw $v0, 0x30($sp)                   # .word 0xafa20030
.L0x00006cf0: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00006cf4: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00006cf8: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00006cfc: sw $zr, 0x64($s4)                   # .word 0xae800064
.L0x00006d00: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00006d04: nop                                 # .word 0x00000000
.L0x00006d08: jalr $v0                            # .word 0x0040f809
.L0x00006d0c: addiu $a0, 0x71                     # .word 0x24840071
.L0x00006d10: lw $a0, 0x28($s2)                   # .word 0x8e440028
.L0x00006d14: move_ $a1, $v0                      # .word 0x00402821
.L0x00006d18: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00006d1c: nop                                 # .word 0x00000000
.L0x00006d20: jalr $v0                            # .word 0x0040f809
.L0x00006d24: li $a2, 0xc                         # .word 0x2406000c
.L0x00006d28: lw $a0, 0x2c($s2)                   # .word 0x8e44002c
.L0x00006d2c: nop                                 # .word 0x00000000
.L0x00006d30: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00006d34: nop                                 # .word 0x00000000
.L0x00006d38: jalr $v0                            # .word 0x0040f809
.L0x00006d3c: move_ $a1, $zr                      # .word 0x00002821
.L0x00006d40: move_ $a0, $s5                      # .word 0x02a02021
.L0x00006d44: sll $a1, $s6, 0x1                   # .word 0x00162840
.L0x00006d48: addu $a1, $s6                       # .word 0x00b62821
.L0x00006d4c: sll $a1, 0x2                        # .word 0x00052880
.L0x00006d50: subu $a1, $s6                       # .word 0x00b62823
.L0x00006d54: sll $a1, 0x2                        # .word 0x00052880
.L0x00006d58: addu $a1, $s7                       # .word 0x00b72821
.L0x00006d5c: addiu $a1, 0x40                     # .word 0x24a50040
.L0x00006d60: jal 0x800890b0                      # .word 0x0c02242c
.L0x00006d64: addiu $a2, $sp, 0x20                # .word 0x27a60020
.L0x00006d68: lw $ra, 0x58($sp)                   # .word 0x8fbf0058
.L0x00006d6c: lw $s7, 0x54($sp)                   # .word 0x8fb70054
.L0x00006d70: lw $s6, 0x50($sp)                   # .word 0x8fb60050
.L0x00006d74: lw $s5, 0x4c($sp)                   # .word 0x8fb5004c
.L0x00006d78: lw $s4, 0x48($sp)                   # .word 0x8fb40048
.L0x00006d7c: lw $s3, 0x44($sp)                   # .word 0x8fb30044
.L0x00006d80: lw $s2, 0x40($sp)                   # .word 0x8fb20040
.L0x00006d84: lw $s1, 0x3c($sp)                   # .word 0x8fb1003c
.L0x00006d88: lw $s0, 0x38($sp)                   # .word 0x8fb00038
.L0x00006d8c: jr $ra                              # .word 0x03e00008
.L0x00006d90: addiu $sp, 0x60                     # .word 0x27bd0060
.L0x00006d94: addiu $sp, -0x40                    # .word 0x27bdffc0
.L0x00006d98: sw $s4, 0x28($sp)                   # .word 0xafb40028
.L0x00006d9c: move_ $s4, $a0                      # .word 0x0080a021
.L0x00006da0: sw $a1, 0x44($sp)                   # .word 0xafa50044
.L0x00006da4: li $a1, 0x1                         # .word 0x24050001
.L0x00006da8: li $a2, 0x25                        # .word 0x24060025
.L0x00006dac: sw $ra, 0x3c($sp)                   # .word 0xafbf003c
.L0x00006db0: sw $s8, 0x38($sp)                   # .word 0xafbe0038
.L0x00006db4: sw $s7, 0x34($sp)                   # .word 0xafb70034
.L0x00006db8: sw $s6, 0x30($sp)                   # .word 0xafb60030
.L0x00006dbc: sw $s5, 0x2c($sp)                   # .word 0xafb5002c
.L0x00006dc0: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x00006dc4: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00006dc8: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00006dcc: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00006dd0: lw $a3, 0x58($s4)                   # .word 0x8e870058
.L0x00006dd4: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00006dd8: sll $s0, $a3, 0x2                   # .word 0x00078080
.L0x00006ddc: addu $s0, $a3                       # .word 0x02078021
.L0x00006de0: sll $s0, 0x3                        # .word 0x001080c0
.L0x00006de4: sllv $a3, $a3, $a1                  # .word 0x00a73804
.L0x00006de8: addiu $a3, 0x73                     # .word 0x24e70073
.L0x00006dec: addu $a3, $s0, $a3                  # .word 0x02073821
.L0x00006df0: sll $a3, 0x10                       # .word 0x00073c00
.L0x00006df4: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00006df8: sra $a3, 0x10                       # .word 0x00073c03
.L0x00006dfc: li $a1, 0x1                         # .word 0x24050001
.L0x00006e00: lw $t0, 0x44($sp)                   # .word 0x8fa80044
.L0x00006e04: li $a2, 0xa1                        # .word 0x240600a1
.L0x00006e08: sw $v0, ($t0)                       # .word 0xad020000
.L0x00006e0c: lw $a3, 0x58($s4)                   # .word 0x8e870058
.L0x00006e10: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00006e14: sllv $a3, $a3, $a1                  # .word 0x00a73804
.L0x00006e18: addiu $a3, 0x75                     # .word 0x24e70075
.L0x00006e1c: addu $a3, $s0, $a3                  # .word 0x02073821
.L0x00006e20: sll $a3, 0x10                       # .word 0x00073c00
.L0x00006e24: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00006e28: sra $a3, 0x10                       # .word 0x00073c03
.L0x00006e2c: li $a1, 0x1                         # .word 0x24050001
.L0x00006e30: lw $t0, 0x44($sp)                   # .word 0x8fa80044
.L0x00006e34: li $a2, 0xe1                        # .word 0x240600e1
.L0x00006e38: sw $v0, 0x4($t0)                    # .word 0xad020004
.L0x00006e3c: lw $a3, 0x58($s4)                   # .word 0x8e870058
.L0x00006e40: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00006e44: sllv $a3, $a3, $a1                  # .word 0x00a73804
.L0x00006e48: addiu $a3, 0x75                     # .word 0x24e70075
.L0x00006e4c: addu $a3, $s0, $a3                  # .word 0x02073821
.L0x00006e50: sll $a3, 0x10                       # .word 0x00073c00
.L0x00006e54: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00006e58: sra $a3, 0x10                       # .word 0x00073c03
.L0x00006e5c: li $a1, 0x1                         # .word 0x24050001
.L0x00006e60: lw $t0, 0x44($sp)                   # .word 0x8fa80044
.L0x00006e64: li $a2, 0xea                        # .word 0x240600ea
.L0x00006e68: sw $v0, 0x8($t0)                    # .word 0xad020008
.L0x00006e6c: lw $a3, 0x58($s4)                   # .word 0x8e870058
.L0x00006e70: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00006e74: sllv $a3, $a3, $a1                  # .word 0x00a73804
.L0x00006e78: addiu $a3, 0x75                     # .word 0x24e70075
.L0x00006e7c: addu $a3, $s0, $a3                  # .word 0x02073821
.L0x00006e80: sll $a3, 0x10                       # .word 0x00073c00
.L0x00006e84: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00006e88: sra $a3, 0x10                       # .word 0x00073c03
.L0x00006e8c: li $a1, 0x1                         # .word 0x24050001
.L0x00006e90: lw $t0, 0x44($sp)                   # .word 0x8fa80044
.L0x00006e94: li $a2, 0x12a                       # .word 0x2406012a
.L0x00006e98: sw $v0, 0xc($t0)                    # .word 0xad02000c
.L0x00006e9c: lw $a3, 0x58($s4)                   # .word 0x8e870058
.L0x00006ea0: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00006ea4: sllv $a3, $a3, $a1                  # .word 0x00a73804
.L0x00006ea8: addiu $a3, 0x75                     # .word 0x24e70075
.L0x00006eac: addu $a3, $s0, $a3                  # .word 0x02073821
.L0x00006eb0: sll $a3, 0x10                       # .word 0x00073c00
.L0x00006eb4: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00006eb8: sra $a3, 0x10                       # .word 0x00073c03
.L0x00006ebc: li $a1, 0x3                         # .word 0x24050003
.L0x00006ec0: lw $t0, 0x44($sp)                   # .word 0x8fa80044
.L0x00006ec4: li $a2, 0x11a                       # .word 0x2406011a
.L0x00006ec8: sw $v0, 0x10($t0)                   # .word 0xad020010
.L0x00006ecc: lw $a3, 0x58($s4)                   # .word 0x8e870058
.L0x00006ed0: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00006ed4: sll $a3, 0x1                        # .word 0x00073840
.L0x00006ed8: addiu $a3, 0x8b                     # .word 0x24e7008b
.L0x00006edc: addu $a3, $s0, $a3                  # .word 0x02073821
.L0x00006ee0: sll $a3, 0x10                       # .word 0x00073c00
.L0x00006ee4: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00006ee8: sra $a3, 0x10                       # .word 0x00073c03
.L0x00006eec: li $a1, 0x3                         # .word 0x24050003
.L0x00006ef0: lw $t0, 0x44($sp)                   # .word 0x8fa80044
.L0x00006ef4: li $a2, 0x117                       # .word 0x24060117
.L0x00006ef8: sw $v0, 0x14($t0)                   # .word 0xad020014
.L0x00006efc: lw $a3, 0x58($s4)                   # .word 0x8e870058
.L0x00006f00: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00006f04: sll $a3, 0x1                        # .word 0x00073840
.L0x00006f08: addiu $a3, 0x8b                     # .word 0x24e7008b
.L0x00006f0c: addu $a3, $s0, $a3                  # .word 0x02073821
.L0x00006f10: sll $a3, 0x10                       # .word 0x00073c00
.L0x00006f14: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00006f18: sra $a3, 0x10                       # .word 0x00073c03
.L0x00006f1c: li $a1, 0x1                         # .word 0x24050001
.L0x00006f20: li $a2, 0x14                        # .word 0x24060014
.L0x00006f24: addiu $a3, $s0, 0xa1                # .word 0x260700a1
.L0x00006f28: lw $t0, 0x44($sp)                   # .word 0x8fa80044
.L0x00006f2c: sll $a3, 0x10                       # .word 0x00073c00
.L0x00006f30: sw $v0, 0x18($t0)                   # .word 0xad020018
.L0x00006f34: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00006f38: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00006f3c: sra $a3, 0x10                       # .word 0x00073c03
.L0x00006f40: lw $t0, 0x44($sp)                   # .word 0x8fa80044
.L0x00006f44: move_ $a0, $v0                      # .word 0x00402021
.L0x00006f48: sw $a0, 0x1c($t0)                   # .word 0xad04001c
.L0x00006f4c: lw $v0, 0x160($a0)                  # .word 0x8c820160
.L0x00006f50: nop                                 # .word 0x00000000
.L0x00006f54: jalr $v0                            # .word 0x0040f809
.L0x00006f58: li $a1, 0x2                         # .word 0x24050002
.L0x00006f5c: li $a1, 0x1                         # .word 0x24050001
.L0x00006f60: li $a2, 0x14                        # .word 0x24060014
.L0x00006f64: addiu $s0, 0xaf                     # .word 0x261000af
.L0x00006f68: sll $s0, 0x10                       # .word 0x00108400
.L0x00006f6c: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00006f70: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00006f74: sra $a3, $s0, 0x10                  # .word 0x00103c03
.L0x00006f78: lw $t0, 0x44($sp)                   # .word 0x8fa80044
.L0x00006f7c: nop                                 # .word 0x00000000
.L0x00006f80: sw $v0, 0x20($t0)                   # .word 0xad020020
.L0x00006f84: lw $v0, 0x58($s4)                   # .word 0x8e820058
.L0x00006f88: nop                                 # .word 0x00000000
.L0x00006f8c: bnez $v0, .L0x0000714c              # .word 0x1440006f
.L0x00006f90: nop                                 # .word 0x00000000
.L0x00006f94: lw $v0, 0x60($s4)                   # .word 0x8e820060
.L0x00006f98: nop                                 # .word 0x00000000
.L0x00006f9c: blez $v0, .L0x0000712c              # .word 0x18400063
.L0x00006fa0: move_ $s7, $zr                      # .word 0x0000b821
.L0x00006fa4: lui $s6, 0x3c                       # .word 0x3c16003c
.L0x00006fa8: lui $s8, 0x17                       # .word 0x3c1e0017
.L0x00006fac: lw $s3, 0x44($sp)                   # .word 0x8fb30044
.L0x00006fb0: move_ $s5, $s7                      # .word 0x02e0a821
.L0x00006fb4: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x00006fb8: li $a1, 0x1                         # .word 0x24050001
.L0x00006fbc: sra $a2, $s8, 0x10                  # .word 0x001e3403
.L0x00006fc0: li $a3, 0x9e                        # .word 0x2407009e
.L0x00006fc4: move_ $s2, $zr                      # .word 0x00009021
.L0x00006fc8: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00006fcc: lw $s1, 0x10($sp)                   # .word 0x8fb10010
.L0x00006fd0: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00006fd4: lui $s0, 0xac                       # .word 0x3c1000ac
.L0x00006fd8: sw $v0, 0x24($s3)                   # .word 0xae620024
.L0x00006fdc: li $a1, 0x1                         # .word 0x24050001
.L0x00006fe0: sra $a2, $s6, 0x10                  # .word 0x00163403
.L0x00006fe4: sra $a3, $s0, 0x10                  # .word 0x00103c03
.L0x00006fe8: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00006fec: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00006ff0: addu $s2, $a1                       # .word 0x02459021
.L0x00006ff4: lui $a0, 0xe                        # .word 0x3c04000e
.L0x00006ff8: lw $t0, 0x44($sp)                   # .word 0x8fa80044
.L0x00006ffc: addu $s0, $a0                       # .word 0x02048021
.L0x00007000: addu $v1, $t0, $s1                  # .word 0x01111821
.L0x00007004: sw $v0, 0x28($v1)                   # .word 0xac620028
.L0x00007008: slti $v0, $s2, 0x2                  # .word 0x2a420002
.L0x0000700c: bnez $v0, .L0x00006fdc              # .word 0x1440fff3
.L0x00007010: addiu $s1, 0x4                      # .word 0x26310004
.L0x00007014: li $a1, 0x1                         # .word 0x24050001
.L0x00007018: addiu $s1, $s5, 0x39                # .word 0x26b10039
.L0x0000701c: sll $s1, 0x10                       # .word 0x00118c00
.L0x00007020: sra $s1, 0x10                       # .word 0x00118c03
.L0x00007024: move_ $a2, $s1                      # .word 0x02203021
.L0x00007028: lw $t0, 0x10($sp)                   # .word 0x8fa80010
.L0x0000702c: li $a3, 0xac                        # .word 0x240700ac
.L0x00007030: addiu $t0, 0x2c                     # .word 0x2508002c
.L0x00007034: sw $t0, 0x10($sp)                   # .word 0xafa80010
.L0x00007038: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x0000703c: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00007040: addu $s7, $a1                       # .word 0x02e5b821
.L0x00007044: li $a1, 0x1                         # .word 0x24050001
.L0x00007048: move_ $a2, $s1                      # .word 0x02203021
.L0x0000704c: sw $v0, 0x30($s3)                   # .word 0xae620030
.L0x00007050: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00007054: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00007058: li $a3, 0xba                        # .word 0x240700ba
.L0x0000705c: li $a1, 0x1                         # .word 0x24050001
.L0x00007060: addiu $s0, $s5, 0x5a                # .word 0x26b0005a
.L0x00007064: sll $s0, 0x10                       # .word 0x00108400
.L0x00007068: sra $s0, 0x10                       # .word 0x00108403
.L0x0000706c: move_ $a2, $s0                      # .word 0x02003021
.L0x00007070: li $a3, 0xac                        # .word 0x240700ac
.L0x00007074: sw $v0, 0x34($s3)                   # .word 0xae620034
.L0x00007078: addiu $v0, $s5, 0x63                # .word 0x26a20063
.L0x0000707c: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00007080: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00007084: move_ $s5, $v0                      # .word 0x0040a821
.L0x00007088: li $a1, 0x1                         # .word 0x24050001
.L0x0000708c: move_ $a2, $s0                      # .word 0x02003021
.L0x00007090: sw $v0, 0x38($s3)                   # .word 0xae620038
.L0x00007094: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00007098: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x0000709c: li $a3, 0xba                        # .word 0x240700ba
.L0x000070a0: li $a1, 0x1                         # .word 0x24050001
.L0x000070a4: move_ $a2, $s1                      # .word 0x02203021
.L0x000070a8: sw $v0, 0x3c($s3)                   # .word 0xae62003c
.L0x000070ac: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x000070b0: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000070b4: li $a3, 0xc8                        # .word 0x240700c8
.L0x000070b8: li $a1, 0x1                         # .word 0x24050001
.L0x000070bc: sll $s0, $s5, 0x10                  # .word 0x00158400
.L0x000070c0: sra $s0, 0x10                       # .word 0x00108403
.L0x000070c4: move_ $a2, $s0                      # .word 0x02003021
.L0x000070c8: sw $v0, 0x40($s3)                   # .word 0xae620040
.L0x000070cc: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x000070d0: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000070d4: li $a3, 0xc8                        # .word 0x240700c8
.L0x000070d8: li $a1, 0x1                         # .word 0x24050001
.L0x000070dc: move_ $a2, $s1                      # .word 0x02203021
.L0x000070e0: sw $v0, 0x44($s3)                   # .word 0xae620044
.L0x000070e4: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x000070e8: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000070ec: li $a3, 0xd6                        # .word 0x240700d6
.L0x000070f0: li $a1, 0x1                         # .word 0x24050001
.L0x000070f4: move_ $a2, $s0                      # .word 0x02003021
.L0x000070f8: sw $v0, 0x48($s3)                   # .word 0xae620048
.L0x000070fc: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00007100: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00007104: li $a3, 0xd6                        # .word 0x240700d6
.L0x00007108: sw $v0, 0x4c($s3)                   # .word 0xae62004c
.L0x0000710c: addiu $s3, 0x2c                     # .word 0x2673002c
.L0x00007110: lui $v1, 0x63                       # .word 0x3c030063
.L0x00007114: addu $s6, $v1                       # .word 0x02c3b021
.L0x00007118: lw $v0, 0x60($s4)                   # .word 0x8e820060
.L0x0000711c: nop                                 # .word 0x00000000
.L0x00007120: slt $v0, $s7, $v0                   # .word 0x02e2102a
.L0x00007124: bnez $v0, .L0x00006fb8              # .word 0x1440ffa4
.L0x00007128: addu $s8, $v1                       # .word 0x03c3f021
.L0x0000712c: li $a1, 0x1                         # .word 0x24050001
.L0x00007130: li $a2, 0x13                        # .word 0x24060013
.L0x00007134: lh $a0, 0x50($s4)                   # .word 0x86840050
.L0x00007138: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x0000713c: li $a3, 0x87                        # .word 0x24070087
.L0x00007140: lw $t0, 0x44($sp)                   # .word 0x8fa80044
.L0x00007144: nop                                 # .word 0x00000000
.L0x00007148: sw $v0, 0xa8($t0)                   # .word 0xad0200a8
.L0x0000714c: lw $ra, 0x3c($sp)                   # .word 0x8fbf003c
.L0x00007150: lw $s8, 0x38($sp)                   # .word 0x8fbe0038
.L0x00007154: lw $s7, 0x34($sp)                   # .word 0x8fb70034
.L0x00007158: lw $s6, 0x30($sp)                   # .word 0x8fb60030
.L0x0000715c: lw $s5, 0x2c($sp)                   # .word 0x8fb5002c
.L0x00007160: lw $s4, 0x28($sp)                   # .word 0x8fb40028
.L0x00007164: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x00007168: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x0000716c: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00007170: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00007174: jr $ra                              # .word 0x03e00008
.L0x00007178: addiu $sp, 0x40                     # .word 0x27bd0040
.L0x0000717c: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00007180: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00007184: move_ $s4, $a0                      # .word 0x0080a021
.L0x00007188: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000718c: move_ $s3, $a1                      # .word 0x00a09821
.L0x00007190: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00007194: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00007198: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000719c: beqz $a2, .L0x00007358              # .word 0x10c0006e
.L0x000071a0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000071a4: lui $s1, 0x8004                     # .word 0x3c118004
.L0x000071a8: addiu $s1, 0x4b38                   # .word 0x26314b38
.L0x000071ac: lui $s2, 0x8006                     # .word 0x3c128006
.L0x000071b0: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x000071b4: lw $v0, 0x414($s1)                  # .word 0x8e220414
.L0x000071b8: nop                                 # .word 0x00000000
.L0x000071bc: jalr $v0                            # .word 0x0040f809
.L0x000071c0: addiu $a0, 0x6a                     # .word 0x2484006a
.L0x000071c4: move_ $a1, $v0                      # .word 0x00402821
.L0x000071c8: lw $a0, ($s3)                       # .word 0x8e640000
.L0x000071cc: lw $a2, 0x1e4($s4)                  # .word 0x8e8601e4
.L0x000071d0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000071d4: nop                                 # .word 0x00000000
.L0x000071d8: jalr $v0                            # .word 0x0040f809
.L0x000071dc: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000071e0: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x000071e4: lw $v0, 0x414($s1)                  # .word 0x8e220414
.L0x000071e8: nop                                 # .word 0x00000000
.L0x000071ec: jalr $v0                            # .word 0x0040f809
.L0x000071f0: addiu $a0, 0x71                     # .word 0x24840071
.L0x000071f4: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x000071f8: move_ $a1, $v0                      # .word 0x00402821
.L0x000071fc: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00007200: nop                                 # .word 0x00000000
.L0x00007204: jalr $v0                            # .word 0x0040f809
.L0x00007208: li $a2, 0x6                         # .word 0x24060006
.L0x0000720c: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x00007210: lw $v0, 0x1e4($s4)                  # .word 0x8e8201e4
.L0x00007214: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00007218: addu $v0, $s0                       # .word 0x00501021
.L0x0000721c: lb $a2, 0x20f($v0)                  # .word 0x8046020f
.L0x00007220: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00007224: nop                                 # .word 0x00000000
.L0x00007228: jalr $v0                            # .word 0x0040f809
.L0x0000722c: move_ $a1, $zr                      # .word 0x00002821
.L0x00007230: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00007234: nop                                 # .word 0x00000000
.L0x00007238: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x0000723c: nop                                 # .word 0x00000000
.L0x00007240: jalr $v0                            # .word 0x0040f809
.L0x00007244: li $a1, 0x1                         # .word 0x24050001
.L0x00007248: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x0000724c: lw $v0, 0x414($s1)                  # .word 0x8e220414
.L0x00007250: nop                                 # .word 0x00000000
.L0x00007254: jalr $v0                            # .word 0x0040f809
.L0x00007258: addiu $a0, 0x71                     # .word 0x24840071
.L0x0000725c: lw $a0, 0xc($s3)                    # .word 0x8e64000c
.L0x00007260: move_ $a1, $v0                      # .word 0x00402821
.L0x00007264: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00007268: nop                                 # .word 0x00000000
.L0x0000726c: jalr $v0                            # .word 0x0040f809
.L0x00007270: li $a2, 0x7                         # .word 0x24060007
.L0x00007274: lw $v0, 0x1e4($s4)                  # .word 0x8e8201e4
.L0x00007278: lw $a0, 0x10($s3)                   # .word 0x8e640010
.L0x0000727c: addu $v0, $s0                       # .word 0x00501021
.L0x00007280: lb $a2, 0x7c($v0)                   # .word 0x8046007c
.L0x00007284: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00007288: nop                                 # .word 0x00000000
.L0x0000728c: jalr $v0                            # .word 0x0040f809
.L0x00007290: move_ $a1, $zr                      # .word 0x00002821
.L0x00007294: lw $a0, 0x10($s3)                   # .word 0x8e640010
.L0x00007298: nop                                 # .word 0x00000000
.L0x0000729c: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x000072a0: nop                                 # .word 0x00000000
.L0x000072a4: jalr $v0                            # .word 0x0040f809
.L0x000072a8: li $a1, 0x1                         # .word 0x24050001
.L0x000072ac: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x000072b0: lw $v0, 0x414($s1)                  # .word 0x8e220414
.L0x000072b4: nop                                 # .word 0x00000000
.L0x000072b8: jalr $v0                            # .word 0x0040f809
.L0x000072bc: addiu $a0, 0x71                     # .word 0x24840071
.L0x000072c0: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x000072c4: move_ $a1, $v0                      # .word 0x00402821
.L0x000072c8: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000072cc: nop                                 # .word 0x00000000
.L0x000072d0: jalr $v0                            # .word 0x0040f809
.L0x000072d4: li $a2, 0x2                         # .word 0x24060002
.L0x000072d8: lw $v0, 0x58($s4)                   # .word 0x8e820058
.L0x000072dc: nop                                 # .word 0x00000000
.L0x000072e0: bnez $v0, .L0x00007308              # .word 0x14400009
.L0x000072e4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000072e8: lw $a0, 0x1e4($s4)                  # .word 0x8e8401e4
.L0x000072ec: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x000072f0: nop                                 # .word 0x00000000
.L0x000072f4: jalr $v0                            # .word 0x0040f809
.L0x000072f8: nop                                 # .word 0x00000000
.L0x000072fc: lhu $v0, 0x4($v0)                   # .word 0x94420004
.L0x00007300: j 0x80089fd0                        # .word 0x080227f4
.L0x00007304: nop                                 # .word 0x00000000
.L0x00007308: lw $a0, 0x1e4($s4)                  # .word 0x8e8401e4
.L0x0000730c: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00007310: nop                                 # .word 0x00000000
.L0x00007314: jalr $v0                            # .word 0x0040f809
.L0x00007318: nop                                 # .word 0x00000000
.L0x0000731c: lhu $v0, 0x6($v0)                   # .word 0x94420006
.L0x00007320: lw $a2, 0x1e8($s4)                  # .word 0x8e8601e8
.L0x00007324: nop                                 # .word 0x00000000
.L0x00007328: mult $v0, $a2                       # .word 0x00460018
.L0x0000732c: lw $a0, 0x18($s3)                   # .word 0x8e640018
.L0x00007330: nop                                 # .word 0x00000000
.L0x00007334: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00007338: mflo $a2                            # .word 0x00003012
.L0x0000733c: jalr $v0                            # .word 0x0040f809
.L0x00007340: move_ $a1, $zr                      # .word 0x00002821
.L0x00007344: lw $a0, 0x18($s3)                   # .word 0x8e640018
.L0x00007348: nop                                 # .word 0x00000000
.L0x0000734c: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00007350: j 0x8008a0a8                        # .word 0x0802282a
.L0x00007354: li $a1, 0x1                         # .word 0x24050001
.L0x00007358: lw $a0, ($s3)                       # .word 0x8e640000
.L0x0000735c: nop                                 # .word 0x00000000
.L0x00007360: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00007364: nop                                 # .word 0x00000000
.L0x00007368: jalr $v0                            # .word 0x0040f809
.L0x0000736c: move_ $a1, $zr                      # .word 0x00002821
.L0x00007370: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x00007374: nop                                 # .word 0x00000000
.L0x00007378: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000737c: nop                                 # .word 0x00000000
.L0x00007380: jalr $v0                            # .word 0x0040f809
.L0x00007384: move_ $a1, $zr                      # .word 0x00002821
.L0x00007388: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x0000738c: nop                                 # .word 0x00000000
.L0x00007390: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00007394: nop                                 # .word 0x00000000
.L0x00007398: jalr $v0                            # .word 0x0040f809
.L0x0000739c: move_ $a1, $zr                      # .word 0x00002821
.L0x000073a0: lw $a0, 0xc($s3)                    # .word 0x8e64000c
.L0x000073a4: nop                                 # .word 0x00000000
.L0x000073a8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000073ac: nop                                 # .word 0x00000000
.L0x000073b0: jalr $v0                            # .word 0x0040f809
.L0x000073b4: move_ $a1, $zr                      # .word 0x00002821
.L0x000073b8: lw $a0, 0x10($s3)                   # .word 0x8e640010
.L0x000073bc: nop                                 # .word 0x00000000
.L0x000073c0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000073c4: nop                                 # .word 0x00000000
.L0x000073c8: jalr $v0                            # .word 0x0040f809
.L0x000073cc: move_ $a1, $zr                      # .word 0x00002821
.L0x000073d0: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x000073d4: nop                                 # .word 0x00000000
.L0x000073d8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000073dc: nop                                 # .word 0x00000000
.L0x000073e0: jalr $v0                            # .word 0x0040f809
.L0x000073e4: move_ $a1, $zr                      # .word 0x00002821
.L0x000073e8: lw $a0, 0x18($s3)                   # .word 0x8e640018
.L0x000073ec: nop                                 # .word 0x00000000
.L0x000073f0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000073f4: move_ $a1, $zr                      # .word 0x00002821
.L0x000073f8: jalr $v0                            # .word 0x0040f809
.L0x000073fc: nop                                 # .word 0x00000000
.L0x00007400: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00007404: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00007408: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000740c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00007410: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00007414: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00007418: jr $ra                              # .word 0x03e00008
.L0x0000741c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00007420: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00007424: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00007428: move_ $s0, $a0                      # .word 0x00808021
.L0x0000742c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00007430: move_ $s1, $a1                      # .word 0x00a08821
.L0x00007434: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00007438: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000743c: beqz $a2, .L0x00007500              # .word 0x10c00030
.L0x00007440: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00007444: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00007448: addiu $s3, $v0, 0x4b38              # .word 0x24534b38
.L0x0000744c: lui $s2, 0x8006                     # .word 0x3c128006
.L0x00007450: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x00007454: lw $v0, 0x414($s3)                  # .word 0x8e620414
.L0x00007458: nop                                 # .word 0x00000000
.L0x0000745c: jalr $v0                            # .word 0x0040f809
.L0x00007460: addiu $a0, 0x63                     # .word 0x24840063
.L0x00007464: move_ $a1, $v0                      # .word 0x00402821
.L0x00007468: lw $a0, 0x1c($s1)                   # .word 0x8e24001c
.L0x0000746c: lw $a2, 0x1e4($s0)                  # .word 0x8e0601e4
.L0x00007470: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00007474: nop                                 # .word 0x00000000
.L0x00007478: jalr $v0                            # .word 0x0040f809
.L0x0000747c: nop                                 # .word 0x00000000
.L0x00007480: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00007484: lw $a0, 0x1e4($s0)                  # .word 0x8e0401e4
.L0x00007488: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x0000748c: nop                                 # .word 0x00000000
.L0x00007490: jalr $v0                            # .word 0x0040f809
.L0x00007494: nop                                 # .word 0x00000000
.L0x00007498: move_ $s0, $v0                      # .word 0x00408021
.L0x0000749c: lbu $v0, 0x9($s0)                   # .word 0x92020009
.L0x000074a0: nop                                 # .word 0x00000000
.L0x000074a4: addiu $v0, -0x2                     # .word 0x2442fffe
.L0x000074a8: sltiu $v0, 0xc                      # .word 0x2c42000c
.L0x000074ac: beqz $v0, .L0x00007518              # .word 0x1040001a
.L0x000074b0: nop                                 # .word 0x00000000
.L0x000074b4: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x000074b8: lw $v0, 0x414($s3)                  # .word 0x8e620414
.L0x000074bc: lw $s0, ($s0)                       # .word 0x8e100000
.L0x000074c0: jalr $v0                            # .word 0x0040f809
.L0x000074c4: addiu $a0, 0x71                     # .word 0x24840071
.L0x000074c8: move_ $a1, $v0                      # .word 0x00402821
.L0x000074cc: lui $v1, 0x8009                     # .word 0x3c038009
.L0x000074d0: addiu $v1, -0x34e4                  # .word 0x2463cb1c
.L0x000074d4: lbu $v0, 0x2($s0)                   # .word 0x92020002
.L0x000074d8: lw $a0, 0x20($s1)                   # .word 0x8e240020
.L0x000074dc: sll $v0, 0x2                        # .word 0x00021080
.L0x000074e0: addu $v0, $v1                       # .word 0x00431021
.L0x000074e4: lw $a2, ($v0)                       # .word 0x8c460000
.L0x000074e8: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000074ec: nop                                 # .word 0x00000000
.L0x000074f0: jalr $v0                            # .word 0x0040f809
.L0x000074f4: nop                                 # .word 0x00000000
.L0x000074f8: j 0x8008a1e0                        # .word 0x08022878
.L0x000074fc: nop                                 # .word 0x00000000
.L0x00007500: lw $a0, 0x1c($s1)                   # .word 0x8e24001c
.L0x00007504: nop                                 # .word 0x00000000
.L0x00007508: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000750c: nop                                 # .word 0x00000000
.L0x00007510: jalr $v0                            # .word 0x0040f809
.L0x00007514: move_ $a1, $zr                      # .word 0x00002821
.L0x00007518: lw $a0, 0x20($s1)                   # .word 0x8e240020
.L0x0000751c: nop                                 # .word 0x00000000
.L0x00007520: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00007524: nop                                 # .word 0x00000000
.L0x00007528: jalr $v0                            # .word 0x0040f809
.L0x0000752c: move_ $a1, $zr                      # .word 0x00002821
.L0x00007530: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x00007534: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00007538: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000753c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00007540: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00007544: jr $ra                              # .word 0x03e00008
.L0x00007548: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x0000754c: addiu $sp, -0x38                    # .word 0x27bdffc8
.L0x00007550: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x00007554: move_ $s6, $a0                      # .word 0x0080b021
.L0x00007558: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x0000755c: move_ $s5, $a1                      # .word 0x00a0a821
.L0x00007560: sw $ra, 0x34($sp)                   # .word 0xafbf0034
.L0x00007564: sw $s8, 0x30($sp)                   # .word 0xafbe0030
.L0x00007568: sw $s7, 0x2c($sp)                   # .word 0xafb7002c
.L0x0000756c: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00007570: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00007574: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00007578: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000757c: beqz $a2, .L0x000076c8              # .word 0x10c00052
.L0x00007580: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00007584: lw $v0, 0x60($s6)                   # .word 0x8ec20060
.L0x00007588: nop                                 # .word 0x00000000
.L0x0000758c: blez $v0, .L0x00007770              # .word 0x18400078
.L0x00007590: move_ $s3, $zr                      # .word 0x00009821
.L0x00007594: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00007598: addiu $s7, $v0, -0x72cc             # .word 0x24578d34
.L0x0000759c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000075a0: addiu $s8, $v0, -0x2e54             # .word 0x245ed1ac
.L0x000075a4: move_ $s4, $s3                      # .word 0x0260a021
.L0x000075a8: move_ $s2, $s5                      # .word 0x02a09021
.L0x000075ac: lw $v0, 0x2718($s7)                 # .word 0x8ee22718
.L0x000075b0: nop                                 # .word 0x00000000
.L0x000075b4: jalr $v0                            # .word 0x0040f809
.L0x000075b8: move_ $a0, $s3                      # .word 0x02602021
.L0x000075bc: move_ $s0, $v0                      # .word 0x00408021
.L0x000075c0: lw $v0, 0x2750($s7)                 # .word 0x8ee22750
.L0x000075c4: nop                                 # .word 0x00000000
.L0x000075c8: jalr $v0                            # .word 0x0040f809
.L0x000075cc: move_ $a0, $s0                      # .word 0x02002021
.L0x000075d0: lw $a0, 0x24($s2)                   # .word 0x8e440024
.L0x000075d4: move_ $a1, $v0                      # .word 0x00402821
.L0x000075d8: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000075dc: nop                                 # .word 0x00000000
.L0x000075e0: jalr $v0                            # .word 0x0040f809
.L0x000075e4: li $a2, -0x1                        # .word 0x2406ffff
.L0x000075e8: lw $a1, 0x1e4($s6)                  # .word 0x8ec501e4
.L0x000075ec: lw $v0, 0x20($s8)                   # .word 0x8fc20020
.L0x000075f0: nop                                 # .word 0x00000000
.L0x000075f4: jalr $v0                            # .word 0x0040f809
.L0x000075f8: move_ $a0, $s0                      # .word 0x02002021
.L0x000075fc: beqz $v0, .L0x00007630              # .word 0x1040000c
.L0x00007600: move_ $a0, $s6                      # .word 0x02c02021
.L0x00007604: move_ $a1, $s5                      # .word 0x02a02821
.L0x00007608: jal 0x80089274                      # .word 0x0c02249d
.L0x0000760c: move_ $a2, $s3                      # .word 0x02603021
.L0x00007610: lw $a0, 0x24($s2)                   # .word 0x8e440024
.L0x00007614: nop                                 # .word 0x00000000
.L0x00007618: lw $v0, 0x138($a0)                  # .word 0x8c820138
.L0x0000761c: nop                                 # .word 0x00000000
.L0x00007620: jalr $v0                            # .word 0x0040f809
.L0x00007624: move_ $a1, $zr                      # .word 0x00002821
.L0x00007628: j 0x8008a35c                        # .word 0x080228d7
.L0x0000762c: addiu $s4, 0x2c                     # .word 0x2694002c
.L0x00007630: li $a1, 0x7                         # .word 0x24050007
.L0x00007634: lw $a0, 0x24($s2)                   # .word 0x8e440024
.L0x00007638: move_ $s0, $zr                      # .word 0x00008021
.L0x0000763c: lw $v0, 0x138($a0)                  # .word 0x8c820138
.L0x00007640: nop                                 # .word 0x00000000
.L0x00007644: jalr $v0                            # .word 0x0040f809
.L0x00007648: move_ $s1, $s4                      # .word 0x02808821
.L0x0000764c: move_ $a1, $zr                      # .word 0x00002821
.L0x00007650: addu $v0, $s5, $s1                  # .word 0x02b11021
.L0x00007654: lw $a0, 0x28($v0)                   # .word 0x8c440028
.L0x00007658: addiu $s1, 0x4                      # .word 0x26310004
.L0x0000765c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00007660: nop                                 # .word 0x00000000
.L0x00007664: jalr $v0                            # .word 0x0040f809
.L0x00007668: addiu $s0, 0x1                      # .word 0x26100001
.L0x0000766c: slti $v0, $s0, 0x2                  # .word 0x2a020002
.L0x00007670: bnez $v0, .L0x00007650              # .word 0x1440fff7
.L0x00007674: move_ $a1, $zr                      # .word 0x00002821
.L0x00007678: move_ $s0, $zr                      # .word 0x00008021
.L0x0000767c: move_ $s1, $s4                      # .word 0x02808821
.L0x00007680: addu $v0, $s5, $s1                  # .word 0x02b11021
.L0x00007684: lw $a0, 0x30($v0)                   # .word 0x8c440030
.L0x00007688: addiu $s1, 0x4                      # .word 0x26310004
.L0x0000768c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00007690: nop                                 # .word 0x00000000
.L0x00007694: jalr $v0                            # .word 0x0040f809
.L0x00007698: addiu $s0, 0x1                      # .word 0x26100001
.L0x0000769c: slti $v0, $s0, 0x8                  # .word 0x2a020008
.L0x000076a0: bnez $v0, .L0x00007680              # .word 0x1440fff7
.L0x000076a4: move_ $a1, $zr                      # .word 0x00002821
.L0x000076a8: addiu $s4, 0x2c                     # .word 0x2694002c
.L0x000076ac: lw $v0, 0x60($s6)                   # .word 0x8ec20060
.L0x000076b0: addiu $s3, 0x1                      # .word 0x26730001
.L0x000076b4: slt $v0, $s3, $v0                   # .word 0x0262102a
.L0x000076b8: bnez $v0, .L0x000075ac              # .word 0x1440ffbc
.L0x000076bc: addiu $s2, 0x2c                     # .word 0x2652002c
.L0x000076c0: j 0x8008a420                        # .word 0x08022908
.L0x000076c4: nop                                 # .word 0x00000000
.L0x000076c8: lw $v0, 0x60($s6)                   # .word 0x8ec20060
.L0x000076cc: nop                                 # .word 0x00000000
.L0x000076d0: blez $v0, .L0x00007770              # .word 0x18400027
.L0x000076d4: move_ $s3, $zr                      # .word 0x00009821
.L0x000076d8: move_ $s2, $s3                      # .word 0x02609021
.L0x000076dc: move_ $s4, $s5                      # .word 0x02a0a021
.L0x000076e0: move_ $a1, $zr                      # .word 0x00002821
.L0x000076e4: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x000076e8: move_ $s0, $a1                      # .word 0x00a08021
.L0x000076ec: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000076f0: nop                                 # .word 0x00000000
.L0x000076f4: jalr $v0                            # .word 0x0040f809
.L0x000076f8: move_ $s1, $s2                      # .word 0x02408821
.L0x000076fc: move_ $a1, $zr                      # .word 0x00002821
.L0x00007700: addu $v0, $s5, $s1                  # .word 0x02b11021
.L0x00007704: lw $a0, 0x28($v0)                   # .word 0x8c440028
.L0x00007708: addiu $s1, 0x4                      # .word 0x26310004
.L0x0000770c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00007710: nop                                 # .word 0x00000000
.L0x00007714: jalr $v0                            # .word 0x0040f809
.L0x00007718: addiu $s0, 0x1                      # .word 0x26100001
.L0x0000771c: slti $v0, $s0, 0x2                  # .word 0x2a020002
.L0x00007720: bnez $v0, .L0x00007700              # .word 0x1440fff7
.L0x00007724: move_ $a1, $zr                      # .word 0x00002821
.L0x00007728: move_ $s0, $zr                      # .word 0x00008021
.L0x0000772c: move_ $s1, $s2                      # .word 0x02408821
.L0x00007730: addu $v0, $s5, $s1                  # .word 0x02b11021
.L0x00007734: lw $a0, 0x30($v0)                   # .word 0x8c440030
.L0x00007738: addiu $s1, 0x4                      # .word 0x26310004
.L0x0000773c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00007740: nop                                 # .word 0x00000000
.L0x00007744: jalr $v0                            # .word 0x0040f809
.L0x00007748: addiu $s0, 0x1                      # .word 0x26100001
.L0x0000774c: slti $v0, $s0, 0x8                  # .word 0x2a020008
.L0x00007750: bnez $v0, .L0x00007730              # .word 0x1440fff7
.L0x00007754: move_ $a1, $zr                      # .word 0x00002821
.L0x00007758: addiu $s2, 0x2c                     # .word 0x2652002c
.L0x0000775c: lw $v0, 0x60($s6)                   # .word 0x8ec20060
.L0x00007760: addiu $s3, 0x1                      # .word 0x26730001
.L0x00007764: slt $v0, $s3, $v0                   # .word 0x0262102a
.L0x00007768: bnez $v0, .L0x000076e4              # .word 0x1440ffde
.L0x0000776c: addiu $s4, 0x2c                     # .word 0x2694002c
.L0x00007770: lw $ra, 0x34($sp)                   # .word 0x8fbf0034
.L0x00007774: lw $s8, 0x30($sp)                   # .word 0x8fbe0030
.L0x00007778: lw $s7, 0x2c($sp)                   # .word 0x8fb7002c
.L0x0000777c: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x00007780: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00007784: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00007788: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000778c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00007790: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00007794: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00007798: jr $ra                              # .word 0x03e00008
.L0x0000779c: addiu $sp, 0x38                     # .word 0x27bd0038
.L0x000077a0: addiu $sp, -0xe0                    # .word 0x27bdff20
.L0x000077a4: sw $s6, 0xd0($sp)                   # .word 0xafb600d0
.L0x000077a8: move_ $s6, $a0                      # .word 0x0080b021
.L0x000077ac: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000077b0: sw $ra, 0xdc($sp)                   # .word 0xafbf00dc
.L0x000077b4: sw $s8, 0xd8($sp)                   # .word 0xafbe00d8
.L0x000077b8: sw $s7, 0xd4($sp)                   # .word 0xafb700d4
.L0x000077bc: sw $s5, 0xcc($sp)                   # .word 0xafb500cc
.L0x000077c0: sw $s4, 0xc8($sp)                   # .word 0xafb400c8
.L0x000077c4: sw $s3, 0xc4($sp)                   # .word 0xafb300c4
.L0x000077c8: sw $s2, 0xc0($sp)                   # .word 0xafb200c0
.L0x000077cc: sw $s1, 0xbc($sp)                   # .word 0xafb100bc
.L0x000077d0: jal F0x8001f648                      # .word 0x0c007d92
.L0x000077d4: sw $s0, 0xb8($sp)                   # .word 0xafb000b8
.L0x000077d8: lw $a0, 0x50($s6)                   # .word 0x8ec40050
.L0x000077dc: lw $a1, 0x54($s6)                   # .word 0x8ec50054
.L0x000077e0: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x000077e4: nop                                 # .word 0x00000000
.L0x000077e8: jalr $v0                            # .word 0x0040f809
.L0x000077ec: nop                                 # .word 0x00000000
.L0x000077f0: li $a0, 0x280                       # .word 0x24040280
.L0x000077f4: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000077f8: nop                                 # .word 0x00000000
.L0x000077fc: jalr $v0                            # .word 0x0040f809
.L0x00007800: li $a1, 0x100                       # .word 0x24050100
.L0x00007804: lw $a0, 0x20c($s6)                  # .word 0x8ec4020c
.L0x00007808: nop                                 # .word 0x00000000
.L0x0000780c: beqz $a0, .L0x00007870              # .word 0x10800018
.L0x00007810: li $v0, 0x1000                      # .word 0x24021000
.L0x00007814: beq $a0, $v0, .L0x00007840          # .word 0x1082000a
.L0x00007818: move_ $a1, $v0                      # .word 0x00402821
.L0x0000781c: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00007820: nop                                 # .word 0x00000000
.L0x00007824: jalr $v0                            # .word 0x0040f809
.L0x00007828: li $a2, 0x1000                      # .word 0x24061000
.L0x0000782c: move_ $a0, $zr                      # .word 0x00002021
.L0x00007830: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00007834: nop                                 # .word 0x00000000
.L0x00007838: jalr $v0                            # .word 0x0040f809
.L0x0000783c: li $a1, 0x8c                        # .word 0x2405008c
.L0x00007840: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00007844: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00007848: nop                                 # .word 0x00000000
.L0x0000784c: jalr $v0                            # .word 0x0040f809
.L0x00007850: lui $a0, 0x402                      # .word 0x3c040402
.L0x00007854: move_ $a0, $v0                      # .word 0x00402021
.L0x00007858: li $a1, 0x9                         # .word 0x24050009
.L0x0000785c: move_ $a2, $zr                      # .word 0x00003021
.L0x00007860: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00007864: nop                                 # .word 0x00000000
.L0x00007868: jalr $v0                            # .word 0x0040f809
.L0x0000786c: li $a3, 0x81                        # .word 0x24070081
.L0x00007870: lw $a1, 0x22c($s6)                  # .word 0x8ec5022c
.L0x00007874: nop                                 # .word 0x00000000
.L0x00007878: beqz $a1, .L0x00007a78              # .word 0x10a0007f
.L0x0000787c: li $a0, 0x1000                      # .word 0x24041000
.L0x00007880: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00007884: nop                                 # .word 0x00000000
.L0x00007888: jalr $v0                            # .word 0x0040f809
.L0x0000788c: move_ $a2, $a0                      # .word 0x00803021
.L0x00007890: lw $v0, 0x60($s6)                   # .word 0x8ec20060
.L0x00007894: nop                                 # .word 0x00000000
.L0x00007898: blez $v0, .L0x00007a78              # .word 0x18400077
.L0x0000789c: move_ $s5, $zr                      # .word 0x0000a821
.L0x000078a0: li $t0, 0xb                         # .word 0x2408000b
.L0x000078a4: li $s8, 0x19                        # .word 0x241e0019
.L0x000078a8: move_ $s3, $s5                      # .word 0x02a09821
.L0x000078ac: li $s7, 0x3c                        # .word 0x2417003c
.L0x000078b0: sw $t0, 0xb0($sp)                   # .word 0xafa800b0
.L0x000078b4: sw $zr, 0xb4($sp)                   # .word 0xafa000b4
.L0x000078b8: lw $v1, 0x22c($s6)                  # .word 0x8ec3022c
.L0x000078bc: li $v0, 0x1000                      # .word 0x24021000
.L0x000078c0: beq $v1, $v0, .L0x000078e0          # .word 0x10620007
.L0x000078c4: move_ $a0, $s7                      # .word 0x02e02021
.L0x000078c8: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x000078cc: nop                                 # .word 0x00000000
.L0x000078d0: jalr $v0                            # .word 0x0040f809
.L0x000078d4: li $a1, 0xc0                        # .word 0x240500c0
.L0x000078d8: j 0x8008a6b4                        # .word 0x080229ad
.L0x000078dc: li $a0, 0x280                       # .word 0x24040280
.L0x000078e0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000078e4: lw $v0, -0x4bb4($v0)                # .word 0x8c42b44c
.L0x000078e8: nop                                 # .word 0x00000000
.L0x000078ec: jalr $v0                            # .word 0x0040f809
.L0x000078f0: move_ $a0, $s5                      # .word 0x02a02021
.L0x000078f4: lui $v1, 0x8009                     # .word 0x3c038009
.L0x000078f8: lw $a1, 0x1e4($s6)                  # .word 0x8ec501e4
.L0x000078fc: lw $v1, -0x2e34($v1)                # .word 0x8c63d1cc
.L0x00007900: nop                                 # .word 0x00000000
.L0x00007904: jalr $v1                            # .word 0x0060f809
.L0x00007908: move_ $a0, $v0                      # .word 0x00402021
.L0x0000790c: beqz $v0, .L0x000079bc              # .word 0x1040002b
.L0x00007910: li $a0, 0x280                       # .word 0x24040280
.L0x00007914: li $a0, 0x140                       # .word 0x24040140
.L0x00007918: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x0000791c: nop                                 # .word 0x00000000
.L0x00007920: jalr $v0                            # .word 0x0040f809
.L0x00007924: move_ $a1, $zr                      # .word 0x00002821
.L0x00007928: addu $v0, $s6, $s3                  # .word 0x02d31021
.L0x0000792c: lw $v0, 0xc0($v0)                   # .word 0x8c4200c0
.L0x00007930: nop                                 # .word 0x00000000
.L0x00007934: blez $v0, .L0x00007a00              # .word 0x18400032
.L0x00007938: move_ $s1, $zr                      # .word 0x00008821
.L0x0000793c: lw $s4, 0xb4($sp)                   # .word 0x8fb400b4
.L0x00007940: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007944: addiu $s2, $v0, -0x3548             # .word 0x2452cab8
.L0x00007948: sll $v0, $s1, 0x2                   # .word 0x00111080
.L0x0000794c: addu $v0, $s3                       # .word 0x00531021
.L0x00007950: addu $s0, $s6, $v0                  # .word 0x02c28021
.L0x00007954: lw $v0, 0xc4($s0)                   # .word 0x8e0200c4
.L0x00007958: nop                                 # .word 0x00000000
.L0x0000795c: blez $v0, .L0x000079a0              # .word 0x18400010
.L0x00007960: addu $v0, $s6, $s3                  # .word 0x02d31021
.L0x00007964: lui $t0, 0x8004                     # .word 0x3c088004
.L0x00007968: addiu $t0, 0x4b38                   # .word 0x25084b38
.L0x0000796c: lw $v0, 0x424($t0)                  # .word 0x8d020424
.L0x00007970: nop                                 # .word 0x00000000
.L0x00007974: jalr $v0                            # .word 0x0040f809
.L0x00007978: lui $a0, 0x286                      # .word 0x3c040286
.L0x0000797c: move_ $a0, $v0                      # .word 0x00402021
.L0x00007980: lw $a1, 0xc4($s0)                   # .word 0x8e0500c4
.L0x00007984: lw $a3, 0x4($s2)                    # .word 0x8e470004
.L0x00007988: lw $a2, ($s2)                       # .word 0x8e460000
.L0x0000798c: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00007990: addiu $a1, 0x24                     # .word 0x24a50024
.L0x00007994: jalr $v0                            # .word 0x0040f809
.L0x00007998: addu $a2, $s4                       # .word 0x00d43021
.L0x0000799c: addu $v0, $s6, $s3                  # .word 0x02d31021
.L0x000079a0: lw $v0, 0xc0($v0)                   # .word 0x8c4200c0
.L0x000079a4: addiu $s1, 0x1                      # .word 0x26310001
.L0x000079a8: slt $v0, $s1, $v0                   # .word 0x0222102a
.L0x000079ac: bnez $v0, .L0x00007948              # .word 0x1440ffe6
.L0x000079b0: addiu $s2, 0x8                      # .word 0x26520008
.L0x000079b4: j 0x8008a6b4                        # .word 0x080229ad
.L0x000079b8: li $a0, 0x280                       # .word 0x24040280
.L0x000079bc: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000079c0: nop                                 # .word 0x00000000
.L0x000079c4: jalr $v0                            # .word 0x0040f809
.L0x000079c8: li $a1, 0x100                       # .word 0x24050100
.L0x000079cc: lui $t0, 0x8004                     # .word 0x3c088004
.L0x000079d0: addiu $t0, 0x4b38                   # .word 0x25084b38
.L0x000079d4: lw $v0, 0x424($t0)                  # .word 0x8d020424
.L0x000079d8: nop                                 # .word 0x00000000
.L0x000079dc: jalr $v0                            # .word 0x0040f809
.L0x000079e0: lui $a0, 0x402                      # .word 0x3c040402
.L0x000079e4: move_ $a0, $v0                      # .word 0x00402021
.L0x000079e8: li $a1, 0x16                        # .word 0x24050016
.L0x000079ec: move_ $a2, $s8                      # .word 0x03c03021
.L0x000079f0: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000079f4: nop                                 # .word 0x00000000
.L0x000079f8: jalr $v0                            # .word 0x0040f809
.L0x000079fc: li $a3, 0xad                        # .word 0x240700ad
.L0x00007a00: li $a0, 0x280                       # .word 0x24040280
.L0x00007a04: li $a1, 0x100                       # .word 0x24050100
.L0x00007a08: addiu $s8, 0x63                     # .word 0x27de0063
.L0x00007a0c: addiu $s3, 0x80                     # .word 0x26730080
.L0x00007a10: addiu $s7, 0x64                     # .word 0x26f70064
.L0x00007a14: addiu $s5, 0x1                      # .word 0x26b50001
.L0x00007a18: lw $t0, 0xb4($sp)                   # .word 0x8fa800b4
.L0x00007a1c: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00007a20: addiu $t0, 0x63                     # .word 0x25080063
.L0x00007a24: jalr $v0                            # .word 0x0040f809
.L0x00007a28: sw $t0, 0xb4($sp)                   # .word 0xafa800b4
.L0x00007a2c: lui $t0, 0x8004                     # .word 0x3c088004
.L0x00007a30: addiu $t0, 0x4b38                   # .word 0x25084b38
.L0x00007a34: lw $v0, 0x424($t0)                  # .word 0x8d020424
.L0x00007a38: nop                                 # .word 0x00000000
.L0x00007a3c: jalr $v0                            # .word 0x0040f809
.L0x00007a40: lui $a0, 0x402                      # .word 0x3c040402
.L0x00007a44: move_ $a0, $v0                      # .word 0x00402021
.L0x00007a48: li $a1, 0x8                         # .word 0x24050008
.L0x00007a4c: lw $a2, 0xb0($sp)                   # .word 0x8fa600b0
.L0x00007a50: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00007a54: nop                                 # .word 0x00000000
.L0x00007a58: jalr $v0                            # .word 0x0040f809
.L0x00007a5c: li $a3, 0x9c                        # .word 0x2407009c
.L0x00007a60: lw $t0, 0xb0($sp)                   # .word 0x8fa800b0
.L0x00007a64: lw $v0, 0x60($s6)                   # .word 0x8ec20060
.L0x00007a68: addiu $t0, 0x63                     # .word 0x25080063
.L0x00007a6c: slt $v0, $s5, $v0                   # .word 0x02a2102a
.L0x00007a70: bnez $v0, .L0x000078b8              # .word 0x1440ff91
.L0x00007a74: sw $t0, 0xb0($sp)                   # .word 0xafa800b0
.L0x00007a78: lw $ra, 0xdc($sp)                   # .word 0x8fbf00dc
.L0x00007a7c: lw $s8, 0xd8($sp)                   # .word 0x8fbe00d8
.L0x00007a80: lw $s7, 0xd4($sp)                   # .word 0x8fb700d4
.L0x00007a84: lw $s6, 0xd0($sp)                   # .word 0x8fb600d0
.L0x00007a88: lw $s5, 0xcc($sp)                   # .word 0x8fb500cc
.L0x00007a8c: lw $s4, 0xc8($sp)                   # .word 0x8fb400c8
.L0x00007a90: lw $s3, 0xc4($sp)                   # .word 0x8fb300c4
.L0x00007a94: lw $s2, 0xc0($sp)                   # .word 0x8fb200c0
.L0x00007a98: lw $s1, 0xbc($sp)                   # .word 0x8fb100bc
.L0x00007a9c: lw $s0, 0xb8($sp)                   # .word 0x8fb000b8
.L0x00007aa0: jr $ra                              # .word 0x03e00008
.L0x00007aa4: addiu $sp, 0xe0                     # .word 0x27bd00e0
.L0x00007aa8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00007aac: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00007ab0: move_ $s0, $a0                      # .word 0x00808021
.L0x00007ab4: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00007ab8: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00007abc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00007ac0: lw $v1, 0x10($s0)                   # .word 0x8e030010
.L0x00007ac4: li $v0, 0x8                         # .word 0x24020008
.L0x00007ac8: beq $v1, $v0, .L0x00007d98          # .word 0x106200b3
.L0x00007acc: move_ $s2, $a1                      # .word 0x00a09021
.L0x00007ad0: slti $v0, $v1, 0x9                  # .word 0x28620009
.L0x00007ad4: beqz $v0, .L0x00007b30              # .word 0x10400016
.L0x00007ad8: li $v0, 0x3                         # .word 0x24020003
.L0x00007adc: beq $v1, $v0, .L0x00008124          # .word 0x10620191
.L0x00007ae0: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00007ae4: beqz $v0, .L0x00007b04              # .word 0x10400007
.L0x00007ae8: li $v0, 0x1                         # .word 0x24020001
.L0x00007aec: beq $v1, $v0, .L0x00007bdc          # .word 0x1062003b
.L0x00007af0: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00007af4: beqz $v0, .L0x00007c7c              # .word 0x10400061
.L0x00007af8: addiu $a0, $s0, 0x1f4               # .word 0x260401f4
.L0x00007afc: j 0x8008a85c                        # .word 0x08022a17
.L0x00007b00: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007b04: li $v0, 0x5                         # .word 0x24020005
.L0x00007b08: beq $v1, $v0, .L0x00007d1c          # .word 0x10620084
.L0x00007b0c: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x00007b10: bnez $v0, .L0x00007cac              # .word 0x14400066
.L0x00007b14: li $v0, 0x6                         # .word 0x24020006
.L0x00007b18: beq $v1, $v0, .L0x00007d68          # .word 0x10620093
.L0x00007b1c: li $v0, 0x7                         # .word 0x24020007
.L0x00007b20: beq $v1, $v0, .L0x00008124          # .word 0x10620180
.L0x00007b24: nop                                 # .word 0x00000000
.L0x00007b28: j 0x8008a858                        # .word 0x08022a16
.L0x00007b2c: addiu $a0, $s0, 0x1f4               # .word 0x260401f4
.L0x00007b30: li $s1, 0xf                         # .word 0x2411000f
.L0x00007b34: beq $v1, $s1, .L0x00007f90          # .word 0x10710116
.L0x00007b38: slti $v0, $v1, 0x10                 # .word 0x28620010
.L0x00007b3c: beqz $v0, .L0x00007b70              # .word 0x1040000c
.L0x00007b40: li $v0, 0xa                         # .word 0x2402000a
.L0x00007b44: beq $v1, $v0, .L0x00007e8c          # .word 0x106200d1
.L0x00007b48: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x00007b4c: bnez $v0, .L0x00007de4              # .word 0x144000a5
.L0x00007b50: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007b54: li $v0, 0xb                         # .word 0x2402000b
.L0x00007b58: beq $v1, $v0, .L0x00007f34          # .word 0x106200f6
.L0x00007b5c: li $v0, 0xc                         # .word 0x2402000c
.L0x00007b60: beq $v1, $v0, .L0x00007f60          # .word 0x106200ff
.L0x00007b64: addiu $a0, $s0, 0x1f4               # .word 0x260401f4
.L0x00007b68: j 0x8008a85c                        # .word 0x08022a17
.L0x00007b6c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007b70: li $v0, 0x32                        # .word 0x24020032
.L0x00007b74: beq $v1, $v0, .L0x00007ffc          # .word 0x10620121
.L0x00007b78: slti $v0, $v1, 0x33                 # .word 0x28620033
.L0x00007b7c: beqz $v0, .L0x00007b94              # .word 0x10400005
.L0x00007b80: li $v0, 0x10                        # .word 0x24020010
.L0x00007b84: beq $v1, $v0, .L0x00007fbc          # .word 0x1062010d
.L0x00007b88: addiu $a0, $s0, 0x1f4               # .word 0x260401f4
.L0x00007b8c: j 0x8008a85c                        # .word 0x08022a17
.L0x00007b90: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007b94: li $v0, 0x33                        # .word 0x24020033
.L0x00007b98: beq $v1, $v0, .L0x000080b8          # .word 0x10620147
.L0x00007b9c: li $v0, 0x3e8                       # .word 0x240203e8
.L0x00007ba0: beq $v1, $v0, .L0x00007e58          # .word 0x106200ad
.L0x00007ba4: addiu $a0, $s0, 0x1f4               # .word 0x260401f4
.L0x00007ba8: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007bac: addiu $s1, $v0, -0x2e54             # .word 0x2451d1ac
.L0x00007bb0: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00007bb4: nop                                 # .word 0x00000000
.L0x00007bb8: jalr $v0                            # .word 0x0040f809
.L0x00007bbc: li $a1, 0x1                         # .word 0x24050001
.L0x00007bc0: lw $v0, 0x1ec($s0)                  # .word 0x8e0201ec
.L0x00007bc4: nop                                 # .word 0x00000000
.L0x00007bc8: beqz $v0, .L0x000080a4              # .word 0x10400136
.L0x00007bcc: addiu $a0, $s0, 0x204               # .word 0x26040204
.L0x00007bd0: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00007bd4: j 0x8008ad4c                        # .word 0x08022b53
.L0x00007bd8: li $a1, 0x1                         # .word 0x24050001
.L0x00007bdc: lw $v0, 0x1ec($s0)                  # .word 0x8e0201ec
.L0x00007be0: nop                                 # .word 0x00000000
.L0x00007be4: beqz $v0, .L0x00007bfc              # .word 0x10400005
.L0x00007be8: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007bec: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00007bf0: nop                                 # .word 0x00000000
.L0x00007bf4: jalr $v0                            # .word 0x0040f809
.L0x00007bf8: addiu $a0, $s0, 0x204               # .word 0x26040204
.L0x00007bfc: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007c00: addiu $s1, $v0, -0x2e54             # .word 0x2451d1ac
.L0x00007c04: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00007c08: nop                                 # .word 0x00000000
.L0x00007c0c: jalr $v0                            # .word 0x0040f809
.L0x00007c10: addiu $a0, $s0, 0x1f4               # .word 0x260401f4
.L0x00007c14: beqz $v0, .L0x00008124              # .word 0x10400143
.L0x00007c18: move_ $a1, $s2                      # .word 0x02402821
.L0x00007c1c: move_ $a0, $s0                      # .word 0x02002021
.L0x00007c20: jal 0x80089e2c                      # .word 0x0c02278b
.L0x00007c24: li $a2, 0x1                         # .word 0x24060001
.L0x00007c28: lw $v0, 0x1ec($s0)                  # .word 0x8e0201ec
.L0x00007c2c: nop                                 # .word 0x00000000
.L0x00007c30: beqz $v0, .L0x00007c6c              # .word 0x1040000e
.L0x00007c34: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00007c38: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00007c3c: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00007c40: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00007c44: nop                                 # .word 0x00000000
.L0x00007c48: jalr $v0                            # .word 0x0040f809
.L0x00007c4c: addiu $a0, 0x71                     # .word 0x24840071
.L0x00007c50: move_ $a1, $v0                      # .word 0x00402821
.L0x00007c54: lw $a0, 0xa8($s2)                   # .word 0x8e4400a8
.L0x00007c58: lw $a2, 0x5c($s0)                   # .word 0x8e06005c
.L0x00007c5c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00007c60: nop                                 # .word 0x00000000
.L0x00007c64: jalr $v0                            # .word 0x0040f809
.L0x00007c68: addiu $a2, 0xa                      # .word 0x24c6000a
.L0x00007c6c: addiu $a0, $s0, 0x214               # .word 0x26040214
.L0x00007c70: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00007c74: j 0x8008ad4c                        # .word 0x08022b53
.L0x00007c78: li $a1, 0x1                         # .word 0x24050001
.L0x00007c7c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007c80: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00007c84: nop                                 # .word 0x00000000
.L0x00007c88: jalr $v0                            # .word 0x0040f809
.L0x00007c8c: addiu $a0, $s0, 0x214               # .word 0x26040214
.L0x00007c90: beqz $v0, .L0x00008124              # .word 0x10400124
.L0x00007c94: move_ $a1, $s2                      # .word 0x02402821
.L0x00007c98: move_ $a0, $s0                      # .word 0x02002021
.L0x00007c9c: jal 0x8008a0d0                      # .word 0x0c022834
.L0x00007ca0: li $a2, 0x1                         # .word 0x24060001
.L0x00007ca4: j 0x8008ad54                        # .word 0x08022b55
.L0x00007ca8: nop                                 # .word 0x00000000
.L0x00007cac: sw $zr, 0x1f0($s0)                  # .word 0xae0001f0
.L0x00007cb0: lw $a0, 0xa8($s2)                   # .word 0x8e4400a8
.L0x00007cb4: nop                                 # .word 0x00000000
.L0x00007cb8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00007cbc: nop                                 # .word 0x00000000
.L0x00007cc0: jalr $v0                            # .word 0x0040f809
.L0x00007cc4: move_ $a1, $zr                      # .word 0x00002821
.L0x00007cc8: addiu $a0, $s0, 0x204               # .word 0x26040204
.L0x00007ccc: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007cd0: addiu $s1, $v0, -0x2e54             # .word 0x2451d1ac
.L0x00007cd4: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00007cd8: nop                                 # .word 0x00000000
.L0x00007cdc: jalr $v0                            # .word 0x0040f809
.L0x00007ce0: move_ $a1, $zr                      # .word 0x00002821
.L0x00007ce4: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x00007ce8: nop                                 # .word 0x00000000
.L0x00007cec: bnez $v0, .L0x000080a4              # .word 0x144000ed
.L0x00007cf0: addiu $a0, $s0, 0x214               # .word 0x26040214
.L0x00007cf4: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00007cf8: nop                                 # .word 0x00000000
.L0x00007cfc: jalr $v0                            # .word 0x0040f809
.L0x00007d00: move_ $a1, $zr                      # .word 0x00002821
.L0x00007d04: move_ $a0, $s0                      # .word 0x02002021
.L0x00007d08: move_ $a1, $s2                      # .word 0x02402821
.L0x00007d0c: jal 0x8008a0d0                      # .word 0x0c022834
.L0x00007d10: move_ $a2, $zr                      # .word 0x00003021
.L0x00007d14: j 0x8008ad54                        # .word 0x08022b55
.L0x00007d18: nop                                 # .word 0x00000000
.L0x00007d1c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007d20: addiu $s1, $v0, -0x2e54             # .word 0x2451d1ac
.L0x00007d24: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00007d28: nop                                 # .word 0x00000000
.L0x00007d2c: jalr $v0                            # .word 0x0040f809
.L0x00007d30: addiu $a0, $s0, 0x214               # .word 0x26040214
.L0x00007d34: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00007d38: nop                                 # .word 0x00000000
.L0x00007d3c: jalr $v0                            # .word 0x0040f809
.L0x00007d40: addiu $a0, $s0, 0x204               # .word 0x26040204
.L0x00007d44: beqz $v0, .L0x00008124              # .word 0x104000f7
.L0x00007d48: nop                                 # .word 0x00000000
.L0x00007d4c: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x00007d50: nop                                 # .word 0x00000000
.L0x00007d54: bnez $v0, .L0x000080a4              # .word 0x144000d3
.L0x00007d58: addiu $a0, $s0, 0x224               # .word 0x26040224
.L0x00007d5c: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00007d60: j 0x8008ad4c                        # .word 0x08022b53
.L0x00007d64: li $a1, 0x1                         # .word 0x24050001
.L0x00007d68: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007d6c: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00007d70: nop                                 # .word 0x00000000
.L0x00007d74: jalr $v0                            # .word 0x0040f809
.L0x00007d78: addiu $a0, $s0, 0x224               # .word 0x26040224
.L0x00007d7c: beqz $v0, .L0x00008124              # .word 0x104000e9
.L0x00007d80: move_ $a1, $s2                      # .word 0x02402821
.L0x00007d84: move_ $a0, $s0                      # .word 0x02002021
.L0x00007d88: jal 0x8008a1fc                      # .word 0x0c02287f
.L0x00007d8c: li $a2, 0x1                         # .word 0x24060001
.L0x00007d90: j 0x8008ad54                        # .word 0x08022b55
.L0x00007d94: nop                                 # .word 0x00000000
.L0x00007d98: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x00007d9c: nop                                 # .word 0x00000000
.L0x00007da0: bnez $v0, .L0x00007dd4              # .word 0x1440000c
.L0x00007da4: addiu $a0, $s0, 0x204               # .word 0x26040204
.L0x00007da8: move_ $a0, $s0                      # .word 0x02002021
.L0x00007dac: move_ $a1, $s2                      # .word 0x02402821
.L0x00007db0: jal 0x8008a1fc                      # .word 0x0c02287f
.L0x00007db4: move_ $a2, $zr                      # .word 0x00003021
.L0x00007db8: addiu $a0, $s0, 0x224               # .word 0x26040224
.L0x00007dbc: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007dc0: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x00007dc4: nop                                 # .word 0x00000000
.L0x00007dc8: jalr $v0                            # .word 0x0040f809
.L0x00007dcc: move_ $a1, $zr                      # .word 0x00002821
.L0x00007dd0: addiu $a0, $s0, 0x204               # .word 0x26040204
.L0x00007dd4: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007dd8: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x00007ddc: j 0x8008ad4c                        # .word 0x08022b53
.L0x00007de0: li $a1, 0x1                         # .word 0x24050001
.L0x00007de4: addiu $s1, $v0, -0x2e54             # .word 0x2451d1ac
.L0x00007de8: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00007dec: nop                                 # .word 0x00000000
.L0x00007df0: jalr $v0                            # .word 0x0040f809
.L0x00007df4: addiu $a0, $s0, 0x224               # .word 0x26040224
.L0x00007df8: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00007dfc: nop                                 # .word 0x00000000
.L0x00007e00: jalr $v0                            # .word 0x0040f809
.L0x00007e04: addiu $a0, $s0, 0x204               # .word 0x26040204
.L0x00007e08: beqz $v0, .L0x00008124              # .word 0x104000c6
.L0x00007e0c: nop                                 # .word 0x00000000
.L0x00007e10: lw $a0, 0xa8($s2)                   # .word 0x8e4400a8
.L0x00007e14: nop                                 # .word 0x00000000
.L0x00007e18: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00007e1c: nop                                 # .word 0x00000000
.L0x00007e20: jalr $v0                            # .word 0x0040f809
.L0x00007e24: li $a1, 0x1                         # .word 0x24050001
.L0x00007e28: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x00007e2c: nop                                 # .word 0x00000000
.L0x00007e30: bnez $v0, .L0x00007e50              # .word 0x14400007
.L0x00007e34: li $v0, 0x3e8                       # .word 0x240203e8
.L0x00007e38: addiu $a0, $s0, 0x214               # .word 0x26040214
.L0x00007e3c: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00007e40: nop                                 # .word 0x00000000
.L0x00007e44: jalr $v0                            # .word 0x0040f809
.L0x00007e48: li $a1, 0x1                         # .word 0x24050001
.L0x00007e4c: li $v0, 0x3e8                       # .word 0x240203e8
.L0x00007e50: j 0x8008add4                        # .word 0x08022b75
.L0x00007e54: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00007e58: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007e5c: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00007e60: nop                                 # .word 0x00000000
.L0x00007e64: jalr $v0                            # .word 0x0040f809
.L0x00007e68: addiu $a0, $s0, 0x214               # .word 0x26040214
.L0x00007e6c: beqz $v0, .L0x00008124              # .word 0x104000ad
.L0x00007e70: nop                                 # .word 0x00000000
.L0x00007e74: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x00007e78: nop                                 # .word 0x00000000
.L0x00007e7c: bnez $v0, .L0x00007fec              # .word 0x1440005b
.L0x00007e80: li $v0, 0x3                         # .word 0x24020003
.L0x00007e84: j 0x8008ac8c                        # .word 0x08022b23
.L0x00007e88: move_ $a0, $s0                      # .word 0x02002021
.L0x00007e8c: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00007e90: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00007e94: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00007e98: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00007e9c: nop                                 # .word 0x00000000
.L0x00007ea0: jalr $v0                            # .word 0x0040f809
.L0x00007ea4: addiu $a0, 0x71                     # .word 0x24840071
.L0x00007ea8: move_ $a1, $v0                      # .word 0x00402821
.L0x00007eac: lw $a0, 0xa8($s2)                   # .word 0x8e4400a8
.L0x00007eb0: lw $a2, 0x5c($s0)                   # .word 0x8e06005c
.L0x00007eb4: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00007eb8: nop                                 # .word 0x00000000
.L0x00007ebc: jalr $v0                            # .word 0x0040f809
.L0x00007ec0: addiu $a2, 0xa                      # .word 0x24c6000a
.L0x00007ec4: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x00007ec8: nop                                 # .word 0x00000000
.L0x00007ecc: bnez $v0, .L0x00007f04              # .word 0x1440000d
.L0x00007ed0: addiu $a0, $s0, 0x214               # .word 0x26040214
.L0x00007ed4: addiu $a0, $s0, 0x224               # .word 0x26040224
.L0x00007ed8: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007edc: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x00007ee0: nop                                 # .word 0x00000000
.L0x00007ee4: jalr $v0                            # .word 0x0040f809
.L0x00007ee8: move_ $a1, $zr                      # .word 0x00002821
.L0x00007eec: move_ $a0, $s0                      # .word 0x02002021
.L0x00007ef0: move_ $a1, $s2                      # .word 0x02402821
.L0x00007ef4: jal 0x8008a1fc                      # .word 0x0c02287f
.L0x00007ef8: move_ $a2, $zr                      # .word 0x00003021
.L0x00007efc: j 0x8008add4                        # .word 0x08022b75
.L0x00007f00: sw $s1, 0x10($s0)                   # .word 0xae110010
.L0x00007f04: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007f08: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x00007f0c: nop                                 # .word 0x00000000
.L0x00007f10: jalr $v0                            # .word 0x0040f809
.L0x00007f14: move_ $a1, $zr                      # .word 0x00002821
.L0x00007f18: move_ $a0, $s0                      # .word 0x02002021
.L0x00007f1c: move_ $a1, $s2                      # .word 0x02402821
.L0x00007f20: jal 0x8008a0d0                      # .word 0x0c022834
.L0x00007f24: move_ $a2, $zr                      # .word 0x00003021
.L0x00007f28: li $v0, 0xb                         # .word 0x2402000b
.L0x00007f2c: j 0x8008add4                        # .word 0x08022b75
.L0x00007f30: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00007f34: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007f38: addiu $s1, $v0, -0x2e54             # .word 0x2451d1ac
.L0x00007f3c: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00007f40: nop                                 # .word 0x00000000
.L0x00007f44: jalr $v0                            # .word 0x0040f809
.L0x00007f48: addiu $a0, $s0, 0x214               # .word 0x26040214
.L0x00007f4c: beqz $v0, .L0x00008124              # .word 0x10400075
.L0x00007f50: li $a1, 0x1                         # .word 0x24050001
.L0x00007f54: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00007f58: j 0x8008ad4c                        # .word 0x08022b53
.L0x00007f5c: addiu $a0, $s0, 0x224               # .word 0x26040224
.L0x00007f60: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007f64: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00007f68: nop                                 # .word 0x00000000
.L0x00007f6c: jalr $v0                            # .word 0x0040f809
.L0x00007f70: addiu $a0, $s0, 0x224               # .word 0x26040224
.L0x00007f74: beqz $v0, .L0x00008124              # .word 0x1040006b
.L0x00007f78: move_ $a1, $s2                      # .word 0x02402821
.L0x00007f7c: move_ $a0, $s0                      # .word 0x02002021
.L0x00007f80: jal 0x8008a1fc                      # .word 0x0c02287f
.L0x00007f84: li $a2, 0x1                         # .word 0x24060001
.L0x00007f88: j 0x8008ac9c                        # .word 0x08022b27
.L0x00007f8c: li $v0, 0x3                         # .word 0x24020003
.L0x00007f90: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007f94: addiu $s1, $v0, -0x2e54             # .word 0x2451d1ac
.L0x00007f98: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00007f9c: nop                                 # .word 0x00000000
.L0x00007fa0: jalr $v0                            # .word 0x0040f809
.L0x00007fa4: addiu $a0, $s0, 0x224               # .word 0x26040224
.L0x00007fa8: beqz $v0, .L0x00008124              # .word 0x1040005e
.L0x00007fac: li $a1, 0x1                         # .word 0x24050001
.L0x00007fb0: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00007fb4: j 0x8008ad4c                        # .word 0x08022b53
.L0x00007fb8: addiu $a0, $s0, 0x214               # .word 0x26040214
.L0x00007fbc: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00007fc0: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x00007fc4: nop                                 # .word 0x00000000
.L0x00007fc8: jalr $v0                            # .word 0x0040f809
.L0x00007fcc: addiu $a0, $s0, 0x214               # .word 0x26040214
.L0x00007fd0: beqz $v0, .L0x00008124              # .word 0x10400054
.L0x00007fd4: nop                                 # .word 0x00000000
.L0x00007fd8: move_ $a0, $s0                      # .word 0x02002021
.L0x00007fdc: move_ $a1, $s2                      # .word 0x02402821
.L0x00007fe0: jal 0x8008a0d0                      # .word 0x0c022834
.L0x00007fe4: li $a2, 0x1                         # .word 0x24060001
.L0x00007fe8: li $v0, 0x3                         # .word 0x24020003
.L0x00007fec: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00007ff0: li $v0, 0x1                         # .word 0x24020001
.L0x00007ff4: j 0x8008add4                        # .word 0x08022b75
.L0x00007ff8: sw $v0, 0x1f0($s0)                  # .word 0xae0201f0
.L0x00007ffc: move_ $a0, $s0                      # .word 0x02002021
.L0x00008000: move_ $a1, $s2                      # .word 0x02402821
.L0x00008004: jal 0x80089e2c                      # .word 0x0c02278b
.L0x00008008: move_ $a2, $zr                      # .word 0x00003021
.L0x0000800c: lw $a0, 0xa8($s2)                   # .word 0x8e4400a8
.L0x00008010: nop                                 # .word 0x00000000
.L0x00008014: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00008018: nop                                 # .word 0x00000000
.L0x0000801c: jalr $v0                            # .word 0x0040f809
.L0x00008020: move_ $a1, $zr                      # .word 0x00002821
.L0x00008024: addiu $a0, $s0, 0x1f4               # .word 0x260401f4
.L0x00008028: lui $v0, 0x8009                     # .word 0x3c028009
.L0x0000802c: addiu $s1, $v0, -0x2e54             # .word 0x2451d1ac
.L0x00008030: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00008034: nop                                 # .word 0x00000000
.L0x00008038: jalr $v0                            # .word 0x0040f809
.L0x0000803c: move_ $a1, $zr                      # .word 0x00002821
.L0x00008040: lw $v0, 0x1ec($s0)                  # .word 0x8e0201ec
.L0x00008044: nop                                 # .word 0x00000000
.L0x00008048: beqz $v0, .L0x00008060              # .word 0x10400005
.L0x0000804c: addiu $a0, $s0, 0x204               # .word 0x26040204
.L0x00008050: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00008054: nop                                 # .word 0x00000000
.L0x00008058: jalr $v0                            # .word 0x0040f809
.L0x0000805c: move_ $a1, $zr                      # .word 0x00002821
.L0x00008060: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x00008064: nop                                 # .word 0x00000000
.L0x00008068: bnez $v0, .L0x00008084              # .word 0x14400006
.L0x0000806c: move_ $a1, $s2                      # .word 0x02402821
.L0x00008070: move_ $a0, $s0                      # .word 0x02002021
.L0x00008074: jal 0x8008a0d0                      # .word 0x0c022834
.L0x00008078: move_ $a2, $zr                      # .word 0x00003021
.L0x0000807c: j 0x8008ad44                        # .word 0x08022b51
.L0x00008080: addiu $a0, $s0, 0x214               # .word 0x26040214
.L0x00008084: move_ $a0, $s0                      # .word 0x02002021
.L0x00008088: jal 0x8008a1fc                      # .word 0x0c02287f
.L0x0000808c: move_ $a2, $zr                      # .word 0x00003021
.L0x00008090: addiu $a0, $s0, 0x224               # .word 0x26040224
.L0x00008094: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00008098: move_ $a1, $zr                      # .word 0x00002821
.L0x0000809c: jalr $v0                            # .word 0x0040f809
.L0x000080a0: nop                                 # .word 0x00000000
.L0x000080a4: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000080a8: nop                                 # .word 0x00000000
.L0x000080ac: addiu $v0, 0x1                      # .word 0x24420001
.L0x000080b0: j 0x8008add4                        # .word 0x08022b75
.L0x000080b4: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x000080b8: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x000080bc: nop                                 # .word 0x00000000
.L0x000080c0: bnez $v0, .L0x000080d4              # .word 0x14400004
.L0x000080c4: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000080c8: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x000080cc: j 0x8008ad8c                        # .word 0x08022b63
.L0x000080d0: addiu $a0, $s0, 0x214               # .word 0x26040214
.L0x000080d4: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x000080d8: addiu $a0, $s0, 0x224               # .word 0x26040224
.L0x000080dc: jalr $v0                            # .word 0x0040f809
.L0x000080e0: nop                                 # .word 0x00000000
.L0x000080e4: lw $v0, 0x1ec($s0)                  # .word 0x8e0201ec
.L0x000080e8: nop                                 # .word 0x00000000
.L0x000080ec: beqz $v0, .L0x00008104              # .word 0x10400005
.L0x000080f0: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000080f4: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x000080f8: nop                                 # .word 0x00000000
.L0x000080fc: jalr $v0                            # .word 0x0040f809
.L0x00008100: addiu $a0, $s0, 0x204               # .word 0x26040204
.L0x00008104: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00008108: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x0000810c: nop                                 # .word 0x00000000
.L0x00008110: jalr $v0                            # .word 0x0040f809
.L0x00008114: addiu $a0, $s0, 0x1f4               # .word 0x260401f4
.L0x00008118: beqz $v0, .L0x00008124              # .word 0x10400002
.L0x0000811c: li $v0, 0x3                         # .word 0x24020003
.L0x00008120: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x00008124: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00008128: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000812c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00008130: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00008134: jr $ra                              # .word 0x03e00008
.L0x00008138: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000813c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00008140: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00008144: move_ $s1, $a0                      # .word 0x00808821
.L0x00008148: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x0000814c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00008150: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00008154: lw $v1, 0x10($s1)                   # .word 0x8e230010
.L0x00008158: nop                                 # .word 0x00000000
.L0x0000815c: sltiu $v0, $v1, 0x34                # .word 0x2c620034
.L0x00008160: beqz $v0, .L0x00008188              # .word 0x10400009
.L0x00008164: move_ $s0, $a1                      # .word 0x00a08021
.L0x00008168: lui $v0, 0x8008                     # .word 0x3c028008
.L0x0000816c: addiu $v0, 0x30c8                   # .word 0x244230c8
.L0x00008170: sll $v1, 0x2                        # .word 0x00031880
.L0x00008174: addu $v1, $v0                       # .word 0x00621821
.L0x00008178: lw $v0, ($v1)                       # .word 0x8c620000
.L0x0000817c: nop                                 # .word 0x00000000
.L0x00008180: jr $v0                              # .word 0x00400008
.L0x00008184: nop                                 # .word 0x00000000
.L0x00008188: addiu $a0, $s1, 0x1f4               # .word 0x262401f4
.L0x0000818c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00008190: lw $v0, -0x2e48($v0)                # .word 0x8c42d1b8
.L0x00008194: j 0x8008af00                        # .word 0x08022bc0
.L0x00008198: li $a1, 0x1                         # .word 0x24050001
.L0x0000819c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000081a0: addiu $s2, $v0, -0x2e54             # .word 0x2452d1ac
.L0x000081a4: lw $v0, 0x10($s2)                   # .word 0x8e420010
.L0x000081a8: nop                                 # .word 0x00000000
.L0x000081ac: jalr $v0                            # .word 0x0040f809
.L0x000081b0: addiu $a0, $s1, 0x1f4               # .word 0x262401f4
.L0x000081b4: beqz $v0, .L0x000082a0              # .word 0x1040003a
.L0x000081b8: move_ $a1, $s0                      # .word 0x02002821
.L0x000081bc: move_ $a0, $s1                      # .word 0x02202021
.L0x000081c0: jal 0x80089e2c                      # .word 0x0c02278b
.L0x000081c4: li $a2, 0x1                         # .word 0x24060001
.L0x000081c8: addiu $a0, $s1, 0x214               # .word 0x26240214
.L0x000081cc: lw $v0, 0xc($s2)                    # .word 0x8e42000c
.L0x000081d0: j 0x8008af00                        # .word 0x08022bc0
.L0x000081d4: li $a1, 0x1                         # .word 0x24050001
.L0x000081d8: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000081dc: lw $v0, -0x2e44($v0)                # .word 0x8c42d1bc
.L0x000081e0: nop                                 # .word 0x00000000
.L0x000081e4: jalr $v0                            # .word 0x0040f809
.L0x000081e8: addiu $a0, $s1, 0x214               # .word 0x26240214
.L0x000081ec: beqz $v0, .L0x000082a0              # .word 0x1040002c
.L0x000081f0: move_ $a1, $s0                      # .word 0x02002821
.L0x000081f4: move_ $a0, $s1                      # .word 0x02202021
.L0x000081f8: jal 0x8008a0d0                      # .word 0x0c022834
.L0x000081fc: li $a2, 0x1                         # .word 0x24060001
.L0x00008200: j 0x8008af08                        # .word 0x08022bc2
.L0x00008204: nop                                 # .word 0x00000000
.L0x00008208: move_ $a0, $s1                      # .word 0x02202021
.L0x0000820c: move_ $a1, $s0                      # .word 0x02002821
.L0x00008210: jal 0x80089e2c                      # .word 0x0c02278b
.L0x00008214: move_ $a2, $zr                      # .word 0x00003021
.L0x00008218: move_ $a0, $s1                      # .word 0x02202021
.L0x0000821c: move_ $a1, $s0                      # .word 0x02002821
.L0x00008220: jal 0x8008a0d0                      # .word 0x0c022834
.L0x00008224: move_ $a2, $zr                      # .word 0x00003021
.L0x00008228: addiu $a0, $s1, 0x1f4               # .word 0x262401f4
.L0x0000822c: lui $s0, 0x8009                     # .word 0x3c108009
.L0x00008230: addiu $s0, -0x2e54                  # .word 0x2610d1ac
.L0x00008234: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00008238: nop                                 # .word 0x00000000
.L0x0000823c: jalr $v0                            # .word 0x0040f809
.L0x00008240: move_ $a1, $zr                      # .word 0x00002821
.L0x00008244: addiu $a0, $s1, 0x214               # .word 0x26240214
.L0x00008248: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000824c: move_ $a1, $zr                      # .word 0x00002821
.L0x00008250: jalr $v0                            # .word 0x0040f809
.L0x00008254: nop                                 # .word 0x00000000
.L0x00008258: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x0000825c: nop                                 # .word 0x00000000
.L0x00008260: addiu $v0, 0x1                      # .word 0x24420001
.L0x00008264: j 0x8008af50                        # .word 0x08022bd4
.L0x00008268: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x0000826c: lui $s0, 0x8009                     # .word 0x3c108009
.L0x00008270: addiu $s0, -0x2e54                  # .word 0x2610d1ac
.L0x00008274: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00008278: nop                                 # .word 0x00000000
.L0x0000827c: jalr $v0                            # .word 0x0040f809
.L0x00008280: addiu $a0, $s1, 0x1f4               # .word 0x262401f4
.L0x00008284: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00008288: nop                                 # .word 0x00000000
.L0x0000828c: jalr $v0                            # .word 0x0040f809
.L0x00008290: addiu $a0, $s1, 0x214               # .word 0x26240214
.L0x00008294: beqz $v0, .L0x000082a0              # .word 0x10400002
.L0x00008298: li $v0, 0x3                         # .word 0x24020003
.L0x0000829c: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x000082a0: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000082a4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000082a8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000082ac: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000082b0: jr $ra                              # .word 0x03e00008
.L0x000082b4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000082b8: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x000082bc: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x000082c0: move_ $s1, $a0                      # .word 0x00808821
.L0x000082c4: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x000082c8: sw $ra, 0xc0($sp)                   # .word 0xafbf00c0
.L0x000082cc: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x000082d0: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x000082d4: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x000082d8: li $v0, 0x1                         # .word 0x24020001
.L0x000082dc: beq $v1, $v0, .L0x000083d4          # .word 0x1062003d
.L0x000082e0: move_ $s2, $a1                      # .word 0x00a09021
.L0x000082e4: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000082e8: bnez $v0, .L0x000082f8              # .word 0x14400003
.L0x000082ec: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x000082f0: bnez $v0, .L0x000085d0              # .word 0x144000b7
.L0x000082f4: nop                                 # .word 0x00000000
.L0x000082f8: move_ $a0, $s1                      # .word 0x02202021
.L0x000082fc: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00008300: nop                                 # .word 0x00000000
.L0x00008304: jalr $v0                            # .word 0x0040f809
.L0x00008308: move_ $s0, $zr                      # .word 0x00008021
.L0x0000830c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00008310: addiu $s3, $v0, -0x72cc             # .word 0x24538d34
.L0x00008314: lw $v0, 0x2718($s3)                 # .word 0x8e622718
.L0x00008318: nop                                 # .word 0x00000000
.L0x0000831c: jalr $v0                            # .word 0x0040f809
.L0x00008320: move_ $a0, $s0                      # .word 0x02002021
.L0x00008324: bltz $v0, .L0x0000833c              # .word 0x04400005
.L0x00008328: nop                                 # .word 0x00000000
.L0x0000832c: lw $v0, 0x60($s1)                   # .word 0x8e220060
.L0x00008330: nop                                 # .word 0x00000000
.L0x00008334: addiu $v0, 0x1                      # .word 0x24420001
.L0x00008338: sw $v0, 0x60($s1)                   # .word 0xae220060
.L0x0000833c: addiu $s0, 0x1                      # .word 0x26100001
.L0x00008340: slti $v0, $s0, 0x3                  # .word 0x2a020003
.L0x00008344: bnez $v0, .L0x00008314              # .word 0x1440fff3
.L0x00008348: move_ $a0, $s1                      # .word 0x02202021
.L0x0000834c: jal 0x80089a44                      # .word 0x0c022691
.L0x00008350: move_ $a1, $s2                      # .word 0x02402821
.L0x00008354: lw $v1, 0x58($s1)                   # .word 0x8e230058
.L0x00008358: li $v0, 0xa                         # .word 0x2402000a
.L0x0000835c: sw $v0, 0x1f4($s1)                  # .word 0xae2201f4
.L0x00008360: sw $v0, 0x204($s1)                  # .word 0xae220204
.L0x00008364: sw $v0, 0x214($s1)                  # .word 0xae220214
.L0x00008368: bnez $v1, .L0x000085d0              # .word 0x14600099
.L0x0000836c: sw $v0, 0x224($s1)                  # .word 0xae220224
.L0x00008370: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00008374: addiu $s0, $v0, 0x2b98              # .word 0x24502b98
.L0x00008378: lw $a0, 0x1e4($s1)                  # .word 0x8e2401e4
.L0x0000837c: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x00008380: nop                                 # .word 0x00000000
.L0x00008384: jalr $v0                            # .word 0x0040f809
.L0x00008388: li $a1, 0x3                         # .word 0x24050003
.L0x0000838c: bnez $v0, .L0x000083cc              # .word 0x1440000f
.L0x00008390: li $v0, 0x1                         # .word 0x24020001
.L0x00008394: lw $a0, 0x1e4($s1)                  # .word 0x8e2401e4
.L0x00008398: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x0000839c: nop                                 # .word 0x00000000
.L0x000083a0: jalr $v0                            # .word 0x0040f809
.L0x000083a4: li $a1, 0x4                         # .word 0x24050004
.L0x000083a8: bnez $v0, .L0x000083cc              # .word 0x14400008
.L0x000083ac: li $v0, 0x1                         # .word 0x24020001
.L0x000083b0: lw $a0, 0x1e4($s1)                  # .word 0x8e2401e4
.L0x000083b4: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x000083b8: nop                                 # .word 0x00000000
.L0x000083bc: jalr $v0                            # .word 0x0040f809
.L0x000083c0: li $a1, 0x5                         # .word 0x24050005
.L0x000083c4: beqz $v0, .L0x000085d0              # .word 0x10400082
.L0x000083c8: li $v0, 0x1                         # .word 0x24020001
.L0x000083cc: j 0x8008b280                        # .word 0x08022ca0
.L0x000083d0: sw $v0, 0x1ec($s1)                  # .word 0xae2201ec
.L0x000083d4: lw $v0, 0x58($s1)                   # .word 0x8e220058
.L0x000083d8: nop                                 # .word 0x00000000
.L0x000083dc: bnez $v0, .L0x00008400              # .word 0x14400008
.L0x000083e0: move_ $a0, $s1                      # .word 0x02202021
.L0x000083e4: jal 0x8008a758                      # .word 0x0c0229d6
.L0x000083e8: move_ $a1, $s2                      # .word 0x02402821
.L0x000083ec: move_ $a0, $s1                      # .word 0x02202021
.L0x000083f0: jal 0x8008a450                      # .word 0x0c022914
.L0x000083f4: move_ $a1, $s2                      # .word 0x02402821
.L0x000083f8: j 0x8008b0b8                        # .word 0x08022c2e
.L0x000083fc: nop                                 # .word 0x00000000
.L0x00008400: jal 0x8008adec                      # .word 0x0c022b7b
.L0x00008404: move_ $a1, $s2                      # .word 0x02402821
.L0x00008408: lw $v1, 0x58($s1)                   # .word 0x8e230058
.L0x0000840c: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00008410: sll $v0, $v1, 0x2                   # .word 0x00031080
.L0x00008414: addu $v0, $v1                       # .word 0x00431021
.L0x00008418: jal F0x8001f648                      # .word 0x0c007d92
.L0x0000841c: sll $s2, $v0, 0x3                   # .word 0x000290c0
.L0x00008420: lw $a0, 0x50($s1)                   # .word 0x8e240050
.L0x00008424: lw $a1, 0x54($s1)                   # .word 0x8e250054
.L0x00008428: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x0000842c: nop                                 # .word 0x00000000
.L0x00008430: jalr $v0                            # .word 0x0040f809
.L0x00008434: addiu $a1, -0x1                     # .word 0x24a5ffff
.L0x00008438: li $a0, 0x280                       # .word 0x24040280
.L0x0000843c: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00008440: nop                                 # .word 0x00000000
.L0x00008444: jalr $v0                            # .word 0x0040f809
.L0x00008448: li $a1, 0x100                       # .word 0x24050100
.L0x0000844c: lw $a0, 0x1fc($s1)                  # .word 0x8e2401fc
.L0x00008450: nop                                 # .word 0x00000000
.L0x00008454: beqz $a0, .L0x00008544              # .word 0x1080003b
.L0x00008458: li $v0, 0x1000                      # .word 0x24021000
.L0x0000845c: beq $a0, $v0, .L0x00008494          # .word 0x1082000d
.L0x00008460: nop                                 # .word 0x00000000
.L0x00008464: move_ $a1, $v0                      # .word 0x00402821
.L0x00008468: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x0000846c: nop                                 # .word 0x00000000
.L0x00008470: jalr $v0                            # .word 0x0040f809
.L0x00008474: li $a2, 0x1000                      # .word 0x24061000
.L0x00008478: li $a0, 0x140                       # .word 0x24040140
.L0x0000847c: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00008480: nop                                 # .word 0x00000000
.L0x00008484: jalr $v0                            # .word 0x0040f809
.L0x00008488: addiu $a1, $s2, 0x81                # .word 0x26450081
.L0x0000848c: j 0x8008b1ac                        # .word 0x08022c6b
.L0x00008490: li $a0, 0x280                       # .word 0x24040280
.L0x00008494: li $a0, 0x140                       # .word 0x24040140
.L0x00008498: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x0000849c: nop                                 # .word 0x00000000
.L0x000084a0: jalr $v0                            # .word 0x0040f809
.L0x000084a4: move_ $a1, $zr                      # .word 0x00002821
.L0x000084a8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000084ac: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000084b0: nop                                 # .word 0x00000000
.L0x000084b4: jalr $v0                            # .word 0x0040f809
.L0x000084b8: lui $a0, 0x286                      # .word 0x3c040286
.L0x000084bc: lui $v1, 0x8004                     # .word 0x3c038004
.L0x000084c0: lw $a0, 0x1e4($s1)                  # .word 0x8e2401e4
.L0x000084c4: lw $v1, 0x2b9c($v1)                 # .word 0x8c632b9c
.L0x000084c8: nop                                 # .word 0x00000000
.L0x000084cc: jalr $v1                            # .word 0x0060f809
.L0x000084d0: move_ $s0, $v0                      # .word 0x00408021
.L0x000084d4: move_ $a0, $s0                      # .word 0x02002021
.L0x000084d8: move_ $a1, $v0                      # .word 0x00402821
.L0x000084dc: li $a2, 0x16                        # .word 0x24060016
.L0x000084e0: lw $a3, 0x58($s1)                   # .word 0x8e270058
.L0x000084e4: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000084e8: sll $a3, 0x1                        # .word 0x00073840
.L0x000084ec: addiu $a3, 0x73                     # .word 0x24e70073
.L0x000084f0: jalr $v0                            # .word 0x0040f809
.L0x000084f4: addu $a3, $s2, $a3                  # .word 0x02473821
.L0x000084f8: li $a0, 0x280                       # .word 0x24040280
.L0x000084fc: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00008500: nop                                 # .word 0x00000000
.L0x00008504: jalr $v0                            # .word 0x0040f809
.L0x00008508: li $a1, 0x100                       # .word 0x24050100
.L0x0000850c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00008510: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00008514: nop                                 # .word 0x00000000
.L0x00008518: jalr $v0                            # .word 0x0040f809
.L0x0000851c: lui $a0, 0x402                      # .word 0x3c040402
.L0x00008520: move_ $a0, $v0                      # .word 0x00402021
.L0x00008524: li $a1, 0xe                         # .word 0x2405000e
.L0x00008528: li $a2, 0xf                         # .word 0x2406000f
.L0x0000852c: lw $a3, 0x58($s1)                   # .word 0x8e270058
.L0x00008530: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00008534: sll $a3, 0x1                        # .word 0x00073840
.L0x00008538: addiu $a3, 0x6c                     # .word 0x24e7006c
.L0x0000853c: jalr $v0                            # .word 0x0040f809
.L0x00008540: addu $a3, $s2, $a3                  # .word 0x02473821
.L0x00008544: lw $a1, 0x21c($s1)                  # .word 0x8e25021c
.L0x00008548: nop                                 # .word 0x00000000
.L0x0000854c: beqz $a1, .L0x000085d0              # .word 0x10a00020
.L0x00008550: li $v0, 0x1000                      # .word 0x24021000
.L0x00008554: beq $a1, $v0, .L0x0000858c          # .word 0x10a2000d
.L0x00008558: li $a0, 0x1000                      # .word 0x24041000
.L0x0000855c: move_ $a0, $v0                      # .word 0x00402021
.L0x00008560: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00008564: nop                                 # .word 0x00000000
.L0x00008568: jalr $v0                            # .word 0x0040f809
.L0x0000856c: li $a2, 0x1000                      # .word 0x24061000
.L0x00008570: li $a0, 0xa0                        # .word 0x240400a0
.L0x00008574: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00008578: nop                                 # .word 0x00000000
.L0x0000857c: jalr $v0                            # .word 0x0040f809
.L0x00008580: addiu $a1, $s2, 0xae                # .word 0x264500ae
.L0x00008584: j 0x8008b254                        # .word 0x08022c95
.L0x00008588: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000858c: move_ $a1, $a0                      # .word 0x00802821
.L0x00008590: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00008594: nop                                 # .word 0x00000000
.L0x00008598: jalr $v0                            # .word 0x0040f809
.L0x0000859c: move_ $a2, $a0                      # .word 0x00803021
.L0x000085a0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000085a4: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000085a8: nop                                 # .word 0x00000000
.L0x000085ac: jalr $v0                            # .word 0x0040f809
.L0x000085b0: lui $a0, 0x402                      # .word 0x3c040402
.L0x000085b4: move_ $a0, $v0                      # .word 0x00402021
.L0x000085b8: li $a1, 0x3                         # .word 0x24050003
.L0x000085bc: move_ $a2, $zr                      # .word 0x00003021
.L0x000085c0: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000085c4: nop                                 # .word 0x00000000
.L0x000085c8: jalr $v0                            # .word 0x0040f809
.L0x000085cc: addiu $a3, $s2, 0x9c                # .word 0x2647009c
.L0x000085d0: lw $ra, 0xc0($sp)                   # .word 0x8fbf00c0
.L0x000085d4: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x000085d8: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x000085dc: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x000085e0: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x000085e4: jr $ra                              # .word 0x03e00008
.L0x000085e8: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x000085ec: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000085f0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000085f4: move_ $s0, $a0                      # .word 0x00808021
.L0x000085f8: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000085fc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00008600: lw $v0, 0x1f0($s0)                  # .word 0x8e0201f0
.L0x00008604: lw $s1, 0x24($s0)                   # .word 0x8e110024
.L0x00008608: sw $a1, 0x1e4($s0)                  # .word 0xae0501e4
.L0x0000860c: beqz $v0, .L0x00008660              # .word 0x10400014
.L0x00008610: sw $a2, 0x1e8($s0)                  # .word 0xae0601e8
.L0x00008614: move_ $a1, $s1                      # .word 0x02202821
.L0x00008618: jal 0x80089e2c                      # .word 0x0c02278b
.L0x0000861c: li $a2, 0x1                         # .word 0x24060001
.L0x00008620: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x00008624: nop                                 # .word 0x00000000
.L0x00008628: bnez $v0, .L0x00008644              # .word 0x14400006
.L0x0000862c: move_ $a0, $s0                      # .word 0x02002021
.L0x00008630: move_ $a1, $s1                      # .word 0x02202821
.L0x00008634: jal 0x8008a0d0                      # .word 0x0c022834
.L0x00008638: li $a2, 0x1                         # .word 0x24060001
.L0x0000863c: j 0x8008b310                        # .word 0x08022cc4
.L0x00008640: nop                                 # .word 0x00000000
.L0x00008644: move_ $a1, $s1                      # .word 0x02202821
.L0x00008648: jal 0x8008a0d0                      # .word 0x0c022834
.L0x0000864c: move_ $a2, $zr                      # .word 0x00003021
.L0x00008650: move_ $a0, $s0                      # .word 0x02002021
.L0x00008654: move_ $a1, $s1                      # .word 0x02202821
.L0x00008658: jal 0x8008a1fc                      # .word 0x0c02287f
.L0x0000865c: li $a2, 0x1                         # .word 0x24060001
.L0x00008660: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00008664: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00008668: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000866c: jr $ra                              # .word 0x03e00008
.L0x00008670: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00008674: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x00008678: li $v0, 0x3                         # .word 0x24020003
.L0x0000867c: bne $v1, $v0, .L0x00008688          # .word 0x14620002
.L0x00008680: li $v0, 0x32                        # .word 0x24020032
.L0x00008684: sw $v0, 0x10($a0)                   # .word 0xac820010
.L0x00008688: jr $ra                              # .word 0x03e00008
.L0x0000868c: nop                                 # .word 0x00000000
.L0x00008690: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00008694: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00008698: lw $v0, 0x24($a0)                   # .word 0x8c820024
.L0x0000869c: nop                                 # .word 0x00000000
.L0x000086a0: lw $a0, 0x20($v0)                   # .word 0x8c440020
.L0x000086a4: nop                                 # .word 0x00000000
.L0x000086a8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000086ac: nop                                 # .word 0x00000000
.L0x000086b0: jalr $v0                            # .word 0x0040f809
.L0x000086b4: andi $a1, 0xff                      # .word 0x30a500ff
.L0x000086b8: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000086bc: nop                                 # .word 0x00000000
.L0x000086c0: jr $ra                              # .word 0x03e00008
.L0x000086c4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000086c8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000086cc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000086d0: move_ $s0, $a0                      # .word 0x00808021
.L0x000086d4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000086d8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000086dc: addiu $s1, $v0, 0x2b98              # .word 0x24512b98
.L0x000086e0: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000086e4: lw $a0, 0x1e4($s0)                  # .word 0x8e0401e4
.L0x000086e8: lw $v0, 0x8($s1)                    # .word 0x8e220008
.L0x000086ec: nop                                 # .word 0x00000000
.L0x000086f0: jalr $v0                            # .word 0x0040f809
.L0x000086f4: li $a1, 0x3                         # .word 0x24050003
.L0x000086f8: bnez $v0, .L0x0000873c              # .word 0x14400010
.L0x000086fc: lui $a0, 0x4                        # .word 0x3c040004
.L0x00008700: lw $a0, 0x1e4($s0)                  # .word 0x8e0401e4
.L0x00008704: lw $v0, 0x8($s1)                    # .word 0x8e220008
.L0x00008708: nop                                 # .word 0x00000000
.L0x0000870c: jalr $v0                            # .word 0x0040f809
.L0x00008710: li $a1, 0x4                         # .word 0x24050004
.L0x00008714: bnez $v0, .L0x0000873c              # .word 0x14400009
.L0x00008718: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000871c: lw $a0, 0x1e4($s0)                  # .word 0x8e0401e4
.L0x00008720: lw $v0, 0x8($s1)                    # .word 0x8e220008
.L0x00008724: nop                                 # .word 0x00000000
.L0x00008728: jalr $v0                            # .word 0x0040f809
.L0x0000872c: li $a1, 0x5                         # .word 0x24050005
.L0x00008730: beqz $v0, .L0x0000876c              # .word 0x1040000e
.L0x00008734: nop                                 # .word 0x00000000
.L0x00008738: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000873c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00008740: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00008744: nop                                 # .word 0x00000000
.L0x00008748: jalr $v0                            # .word 0x0040f809
.L0x0000874c: ori $a0, 0x1b                       # .word 0x3484001b
.L0x00008750: lw $v1, 0x5c($s0)                   # .word 0x8e03005c
.L0x00008754: li $v0, 0xa                         # .word 0x2402000a
.L0x00008758: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x0000875c: li $v0, 0x1                         # .word 0x24020001
.L0x00008760: sw $zr, 0x1f0($s0)                  # .word 0xae0001f0
.L0x00008764: subu $v0, $v1                       # .word 0x00431023
.L0x00008768: sw $v0, 0x5c($s0)                   # .word 0xae02005c
.L0x0000876c: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00008770: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00008774: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00008778: jr $ra                              # .word 0x03e00008
.L0x0000877c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00008780: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00008784: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00008788: move_ $s0, $a0                      # .word 0x00808021
.L0x0000878c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00008790: move_ $s2, $a1                      # .word 0x00a09021
.L0x00008794: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00008798: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000879c: lw $s1, 0x24($s0)                   # .word 0x8e110024
.L0x000087a0: li $a2, 0x1                         # .word 0x24060001
.L0x000087a4: jal 0x80089e2c                      # .word 0x0c02278b
.L0x000087a8: move_ $a1, $s1                      # .word 0x02202821
.L0x000087ac: move_ $a0, $s0                      # .word 0x02002021
.L0x000087b0: move_ $a1, $s1                      # .word 0x02202821
.L0x000087b4: jal 0x80089274                      # .word 0x0c02249d
.L0x000087b8: move_ $a2, $s2                      # .word 0x02403021
.L0x000087bc: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000087c0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000087c4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000087c8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000087cc: jr $ra                              # .word 0x03e00008
.L0x000087d0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000087d4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000087d8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000087dc: move_ $s0, $a0                      # .word 0x00808021
.L0x000087e0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000087e4: move_ $s1, $a1                      # .word 0x00a08821
.L0x000087e8: lui $a0, 0x8009                     # .word 0x3c048009
.L0x000087ec: addiu $a0, -0x5098                  # .word 0x2484af68
.L0x000087f0: li $a1, 0x248                       # .word 0x24050248
.L0x000087f4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000087f8: jal F0x80014504                      # .word 0x0c005141
.L0x000087fc: li $a2, 0xac                        # .word 0x240600ac
.L0x00008800: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00008804: addiu $v1, -0x4d64                  # .word 0x2463b29c
.L0x00008808: sw $v1, 0x234($v0)                  # .word 0xac430234
.L0x0000880c: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00008810: addiu $v1, -0x4cdc                  # .word 0x2463b324
.L0x00008814: sw $v1, 0x238($v0)                  # .word 0xac430238
.L0x00008818: lui $v1, 0x8009                     # .word 0x3c038009
.L0x0000881c: addiu $v1, -0x4cc0                  # .word 0x2463b340
.L0x00008820: sw $v1, 0x23c($v0)                  # .word 0xac43023c
.L0x00008824: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00008828: addiu $v1, -0x4c88                  # .word 0x2463b378
.L0x0000882c: sw $v1, 0x240($v0)                  # .word 0xac430240
.L0x00008830: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00008834: addiu $v1, -0x4bd0                  # .word 0x2463b430
.L0x00008838: sw $v1, 0x244($v0)                  # .word 0xac430244
.L0x0000883c: li $v1, 0x1000                      # .word 0x24031000
.L0x00008840: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x00008844: li $v1, 0x6                         # .word 0x24030006
.L0x00008848: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x0000884c: li $v1, 0x1                         # .word 0x24030001
.L0x00008850: sw $s0, 0x58($v0)                   # .word 0xac500058
.L0x00008854: sw $s1, 0x1e4($v0)                  # .word 0xac5101e4
.L0x00008858: sw $v1, 0x1e8($v0)                  # .word 0xac4301e8
.L0x0000885c: sw $v1, 0x1f0($v0)                  # .word 0xac4301f0
.L0x00008860: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00008864: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00008868: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000886c: jr $ra                              # .word 0x03e00008
.L0x00008870: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00008874: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00008878: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000887c: move_ $s0, $a0                      # .word 0x00808021
.L0x00008880: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00008884: move_ $s1, $a1                      # .word 0x00a08821
.L0x00008888: li $a1, 0x1                         # .word 0x24050001
.L0x0000888c: li $a2, 0xd3                        # .word 0x240600d3
.L0x00008890: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00008894: lh $a0, 0x50($s0)                   # .word 0x86040050
.L0x00008898: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x0000889c: li $a3, 0xcc                        # .word 0x240700cc
.L0x000088a0: li $a1, 0x1                         # .word 0x24050001
.L0x000088a4: li $a2, 0x1d                        # .word 0x2406001d
.L0x000088a8: sw $v0, 0x4($s1)                    # .word 0xae220004
.L0x000088ac: lh $a0, 0x50($s0)                   # .word 0x86040050
.L0x000088b0: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000088b4: li $a3, 0x14                        # .word 0x24070014
.L0x000088b8: li $a1, 0x3                         # .word 0x24050003
.L0x000088bc: li $a2, 0x117                       # .word 0x24060117
.L0x000088c0: sw $v0, ($s1)                       # .word 0xae220000
.L0x000088c4: lh $a0, 0x50($s0)                   # .word 0x86040050
.L0x000088c8: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000088cc: li $a3, 0x17                        # .word 0x24070017
.L0x000088d0: li $a1, 0x3                         # .word 0x24050003
.L0x000088d4: li $a2, 0x11a                       # .word 0x2406011a
.L0x000088d8: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x000088dc: lh $a0, 0x50($s0)                   # .word 0x86040050
.L0x000088e0: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000088e4: li $a3, 0x17                        # .word 0x24070017
.L0x000088e8: li $a1, 0x1                         # .word 0x24050001
.L0x000088ec: li $a2, 0xbe                        # .word 0x240600be
.L0x000088f0: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x000088f4: lh $a0, 0x50($s0)                   # .word 0x86040050
.L0x000088f8: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000088fc: li $a3, 0x2f                        # .word 0x2407002f
.L0x00008900: li $a1, 0x1                         # .word 0x24050001
.L0x00008904: li $a2, 0xbe                        # .word 0x240600be
.L0x00008908: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x0000890c: lh $a0, 0x50($s0)                   # .word 0x86040050
.L0x00008910: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00008914: li $a3, 0x3d                        # .word 0x2407003d
.L0x00008918: move_ $a1, $zr                      # .word 0x00002821
.L0x0000891c: li $a2, 0xb0                        # .word 0x240600b0
.L0x00008920: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00008924: lh $a0, 0x50($s0)                   # .word 0x86040050
.L0x00008928: jal F0x8001b364                      # .word 0x0c006cd9
.L0x0000892c: li $a3, 0x2f                        # .word 0x2407002f
.L0x00008930: move_ $a0, $v0                      # .word 0x00402021
.L0x00008934: sw $a0, 0x18($s1)                   # .word 0xae240018
.L0x00008938: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x0000893c: nop                                 # .word 0x00000000
.L0x00008940: jalr $v0                            # .word 0x0040f809
.L0x00008944: move_ $a1, $zr                      # .word 0x00002821
.L0x00008948: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x0000894c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00008950: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00008954: jr $ra                              # .word 0x03e00008
.L0x00008958: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000895c: addiu $sp, -0xb8                    # .word 0x27bdff48
.L0x00008960: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00008964: move_ $s0, $a0                      # .word 0x00808021
.L0x00008968: sw $ra, 0xb4($sp)                   # .word 0xafbf00b4
.L0x0000896c: jal F0x8001f648                      # .word 0x0c007d92
.L0x00008970: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00008974: lw $a0, 0x50($s0)                   # .word 0x8e040050
.L0x00008978: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x0000897c: nop                                 # .word 0x00000000
.L0x00008980: jalr $v0                            # .word 0x0040f809
.L0x00008984: li $a1, 0x1                         # .word 0x24050001
.L0x00008988: li $a0, 0x280                       # .word 0x24040280
.L0x0000898c: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00008990: nop                                 # .word 0x00000000
.L0x00008994: jalr $v0                            # .word 0x0040f809
.L0x00008998: li $a1, 0x100                       # .word 0x24050100
.L0x0000899c: lw $a0, 0x70($s0)                   # .word 0x8e040070
.L0x000089a0: nop                                 # .word 0x00000000
.L0x000089a4: beqz $a0, .L0x00008a08              # .word 0x10800018
.L0x000089a8: li $v0, 0x1000                      # .word 0x24021000
.L0x000089ac: beq $a0, $v0, .L0x000089d8          # .word 0x1082000a
.L0x000089b0: move_ $a1, $v0                      # .word 0x00402821
.L0x000089b4: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x000089b8: nop                                 # .word 0x00000000
.L0x000089bc: jalr $v0                            # .word 0x0040f809
.L0x000089c0: li $a2, 0x1000                      # .word 0x24061000
.L0x000089c4: li $a0, 0x57                        # .word 0x24040057
.L0x000089c8: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x000089cc: nop                                 # .word 0x00000000
.L0x000089d0: jalr $v0                            # .word 0x0040f809
.L0x000089d4: li $a1, 0x19                        # .word 0x24050019
.L0x000089d8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000089dc: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000089e0: nop                                 # .word 0x00000000
.L0x000089e4: jalr $v0                            # .word 0x0040f809
.L0x000089e8: lui $a0, 0x402                      # .word 0x3c040402
.L0x000089ec: move_ $a0, $v0                      # .word 0x00402021
.L0x000089f0: li $a1, 0x1                         # .word 0x24050001
.L0x000089f4: li $a2, 0x16                        # .word 0x24060016
.L0x000089f8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000089fc: nop                                 # .word 0x00000000
.L0x00008a00: jalr $v0                            # .word 0x0040f809
.L0x00008a04: li $a3, 0x12                        # .word 0x24070012
.L0x00008a08: lw $a0, 0x80($s0)                   # .word 0x8e040080
.L0x00008a0c: nop                                 # .word 0x00000000
.L0x00008a10: beqz $a0, .L0x00008a94              # .word 0x10800020
.L0x00008a14: li $v0, 0x1000                      # .word 0x24021000
.L0x00008a18: beq $a0, $v0, .L0x00008a4c          # .word 0x1082000c
.L0x00008a1c: move_ $a1, $v0                      # .word 0x00402821
.L0x00008a20: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00008a24: nop                                 # .word 0x00000000
.L0x00008a28: jalr $v0                            # .word 0x0040f809
.L0x00008a2c: li $a2, 0x1000                      # .word 0x24061000
.L0x00008a30: li $a0, 0x140                       # .word 0x24040140
.L0x00008a34: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00008a38: nop                                 # .word 0x00000000
.L0x00008a3c: jalr $v0                            # .word 0x0040f809
.L0x00008a40: li $a1, 0x18                        # .word 0x24050018
.L0x00008a44: j 0x8008b718                        # .word 0x08022dc6
.L0x00008a48: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00008a4c: li $a0, 0x1000                      # .word 0x24041000
.L0x00008a50: move_ $a1, $a0                      # .word 0x00802821
.L0x00008a54: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00008a58: nop                                 # .word 0x00000000
.L0x00008a5c: jalr $v0                            # .word 0x0040f809
.L0x00008a60: move_ $a2, $a0                      # .word 0x00803021
.L0x00008a64: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00008a68: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00008a6c: nop                                 # .word 0x00000000
.L0x00008a70: jalr $v0                            # .word 0x0040f809
.L0x00008a74: lui $a0, 0x402                      # .word 0x3c040402
.L0x00008a78: move_ $a0, $v0                      # .word 0x00402021
.L0x00008a7c: li $a1, 0x2                         # .word 0x24050002
.L0x00008a80: li $a2, 0xd6                        # .word 0x240600d6
.L0x00008a84: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00008a88: nop                                 # .word 0x00000000
.L0x00008a8c: jalr $v0                            # .word 0x0040f809
.L0x00008a90: li $a3, 0xf                         # .word 0x2407000f
.L0x00008a94: lw $a0, 0x90($s0)                   # .word 0x8e040090
.L0x00008a98: nop                                 # .word 0x00000000
.L0x00008a9c: beqz $a0, .L0x00008b20              # .word 0x10800020
.L0x00008aa0: li $v0, 0x1000                      # .word 0x24021000
.L0x00008aa4: beq $a0, $v0, .L0x00008ad8          # .word 0x1082000c
.L0x00008aa8: move_ $a1, $v0                      # .word 0x00402821
.L0x00008aac: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00008ab0: nop                                 # .word 0x00000000
.L0x00008ab4: jalr $v0                            # .word 0x0040f809
.L0x00008ab8: li $a2, 0x1000                      # .word 0x24061000
.L0x00008abc: li $a0, 0x140                       # .word 0x24040140
.L0x00008ac0: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00008ac4: nop                                 # .word 0x00000000
.L0x00008ac8: jalr $v0                            # .word 0x0040f809
.L0x00008acc: li $a1, 0x3b                        # .word 0x2405003b
.L0x00008ad0: j 0x8008b7a4                        # .word 0x08022de9
.L0x00008ad4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00008ad8: li $a0, 0x1000                      # .word 0x24041000
.L0x00008adc: move_ $a1, $a0                      # .word 0x00802821
.L0x00008ae0: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00008ae4: nop                                 # .word 0x00000000
.L0x00008ae8: jalr $v0                            # .word 0x0040f809
.L0x00008aec: move_ $a2, $a0                      # .word 0x00803021
.L0x00008af0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00008af4: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00008af8: nop                                 # .word 0x00000000
.L0x00008afc: jalr $v0                            # .word 0x0040f809
.L0x00008b00: lui $a0, 0x402                      # .word 0x3c040402
.L0x00008b04: move_ $a0, $v0                      # .word 0x00402021
.L0x00008b08: li $a1, 0x5                         # .word 0x24050005
.L0x00008b0c: li $a2, 0xa9                        # .word 0x240600a9
.L0x00008b10: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00008b14: nop                                 # .word 0x00000000
.L0x00008b18: jalr $v0                            # .word 0x0040f809
.L0x00008b1c: li $a3, 0x26                        # .word 0x24070026
.L0x00008b20: lw $a0, 0xa0($s0)                   # .word 0x8e0400a0
.L0x00008b24: nop                                 # .word 0x00000000
.L0x00008b28: beqz $a0, .L0x00008bb0              # .word 0x10800021
.L0x00008b2c: li $v0, 0x1000                      # .word 0x24021000
.L0x00008b30: beq $a0, $v0, .L0x00008b68          # .word 0x1082000d
.L0x00008b34: nop                                 # .word 0x00000000
.L0x00008b38: move_ $a1, $v0                      # .word 0x00402821
.L0x00008b3c: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00008b40: nop                                 # .word 0x00000000
.L0x00008b44: jalr $v0                            # .word 0x0040f809
.L0x00008b48: li $a2, 0x1000                      # .word 0x24061000
.L0x00008b4c: li $a0, 0x140                       # .word 0x24040140
.L0x00008b50: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00008b54: nop                                 # .word 0x00000000
.L0x00008b58: jalr $v0                            # .word 0x0040f809
.L0x00008b5c: li $a1, 0xd2                        # .word 0x240500d2
.L0x00008b60: j 0x8008b834                        # .word 0x08022e0d
.L0x00008b64: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00008b68: li $a0, 0x1000                      # .word 0x24041000
.L0x00008b6c: move_ $a1, $a0                      # .word 0x00802821
.L0x00008b70: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00008b74: nop                                 # .word 0x00000000
.L0x00008b78: jalr $v0                            # .word 0x0040f809
.L0x00008b7c: move_ $a2, $a0                      # .word 0x00803021
.L0x00008b80: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00008b84: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00008b88: nop                                 # .word 0x00000000
.L0x00008b8c: jalr $v0                            # .word 0x0040f809
.L0x00008b90: lui $a0, 0x402                      # .word 0x3c040402
.L0x00008b94: move_ $a0, $v0                      # .word 0x00402021
.L0x00008b98: move_ $a1, $zr                      # .word 0x00002821
.L0x00008b9c: li $a2, 0xc6                        # .word 0x240600c6
.L0x00008ba0: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00008ba4: nop                                 # .word 0x00000000
.L0x00008ba8: jalr $v0                            # .word 0x0040f809
.L0x00008bac: li $a3, 0xc4                        # .word 0x240700c4
.L0x00008bb0: lw $a0, 0x50($s0)                   # .word 0x8e040050
.L0x00008bb4: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00008bb8: nop                                 # .word 0x00000000
.L0x00008bbc: jalr $v0                            # .word 0x0040f809
.L0x00008bc0: li $a1, 0x7                         # .word 0x24050007
.L0x00008bc4: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x00008bc8: nop                                 # .word 0x00000000
.L0x00008bcc: beqz $v0, .L0x00008bfc              # .word 0x1040000b
.L0x00008bd0: li $v0, 0x1                         # .word 0x24020001
.L0x00008bd4: lw $v0, 0x58($s0)                   # .word 0x8e020058
.L0x00008bd8: move_ $a0, $zr                      # .word 0x00002021
.L0x00008bdc: addiu $v1, $v0, 0x1                 # .word 0x24430001
.L0x00008be0: slti $v0, $v1, 0x60                 # .word 0x28620060
.L0x00008be4: beqz $v0, .L0x00008bf0              # .word 0x10400002
.L0x00008be8: sw $v1, 0x58($s0)                   # .word 0xae030058
.L0x00008bec: move_ $a0, $v1                      # .word 0x00602021
.L0x00008bf0: sw $a0, 0x58($s0)                   # .word 0xae040058
.L0x00008bf4: j 0x8008b8b0                        # .word 0x08022e2c
.L0x00008bf8: sw $zr, 0x5c($s0)                   # .word 0xae00005c
.L0x00008bfc: sw $v0, 0x5c($s0)                   # .word 0xae02005c
.L0x00008c00: li $a0, 0x1000                      # .word 0x24041000
.L0x00008c04: move_ $a1, $a0                      # .word 0x00802821
.L0x00008c08: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00008c0c: nop                                 # .word 0x00000000
.L0x00008c10: jalr $v0                            # .word 0x0040f809
.L0x00008c14: move_ $a2, $a0                      # .word 0x00803021
.L0x00008c18: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00008c1c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00008c20: nop                                 # .word 0x00000000
.L0x00008c24: jalr $v0                            # .word 0x0040f809
.L0x00008c28: lui $a0, 0x402                      # .word 0x3c040402
.L0x00008c2c: move_ $a0, $v0                      # .word 0x00402021
.L0x00008c30: li $a1, 0x14                        # .word 0x24050014
.L0x00008c34: lw $a2, 0x58($s0)                   # .word 0x8e060058
.L0x00008c38: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00008c3c: nop                                 # .word 0x00000000
.L0x00008c40: jalr $v0                            # .word 0x0040f809
.L0x00008c44: move_ $a3, $a2                      # .word 0x00c03821
.L0x00008c48: lw $ra, 0xb4($sp)                   # .word 0x8fbf00b4
.L0x00008c4c: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00008c50: jr $ra                              # .word 0x03e00008
.L0x00008c54: addiu $sp, 0xb8                     # .word 0x27bd00b8
.L0x00008c58: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00008c5c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00008c60: move_ $s2, $a0                      # .word 0x00809021
.L0x00008c64: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00008c68: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00008c6c: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00008c70: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00008c74: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00008c78: lw $v1, 0x10($s2)                   # .word 0x8e430010
.L0x00008c7c: nop                                 # .word 0x00000000
.L0x00008c80: sltiu $v0, $v1, 0x18                # .word 0x2c620018
.L0x00008c84: beqz $v0, .L0x00008cac              # .word 0x10400009
.L0x00008c88: move_ $s3, $a1                      # .word 0x00a09821
.L0x00008c8c: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00008c90: addiu $v0, 0x3198                   # .word 0x24423198
.L0x00008c94: sll $v1, 0x2                        # .word 0x00031880
.L0x00008c98: addu $v1, $v0                       # .word 0x00621821
.L0x00008c9c: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00008ca0: nop                                 # .word 0x00000000
.L0x00008ca4: jr $v0                              # .word 0x00400008
.L0x00008ca8: nop                                 # .word 0x00000000
.L0x00008cac: addiu $a0, $s2, 0x68                # .word 0x26440068
.L0x00008cb0: lui $s0, 0x8009                     # .word 0x3c108009
.L0x00008cb4: addiu $s0, -0x2e54                  # .word 0x2610d1ac
.L0x00008cb8: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00008cbc: nop                                 # .word 0x00000000
.L0x00008cc0: jalr $v0                            # .word 0x0040f809
.L0x00008cc4: li $a1, 0x1                         # .word 0x24050001
.L0x00008cc8: addiu $a0, $s2, 0x78                # .word 0x26440078
.L0x00008ccc: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00008cd0: nop                                 # .word 0x00000000
.L0x00008cd4: jalr $v0                            # .word 0x0040f809
.L0x00008cd8: li $a1, 0x1                         # .word 0x24050001
.L0x00008cdc: j 0x8008bf60                        # .word 0x08022fd8
.L0x00008ce0: nop                                 # .word 0x00000000
.L0x00008ce4: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00008ce8: addiu $s0, $v0, -0x2e54             # .word 0x2450d1ac
.L0x00008cec: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00008cf0: nop                                 # .word 0x00000000
.L0x00008cf4: jalr $v0                            # .word 0x0040f809
.L0x00008cf8: addiu $a0, $s2, 0x68                # .word 0x26440068
.L0x00008cfc: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00008d00: nop                                 # .word 0x00000000
.L0x00008d04: jalr $v0                            # .word 0x0040f809
.L0x00008d08: addiu $a0, $s2, 0x78                # .word 0x26440078
.L0x00008d0c: beqz $v0, .L0x000092e0              # .word 0x10400174
.L0x00008d10: addiu $a0, $s2, 0x88                # .word 0x26440088
.L0x00008d14: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00008d18: nop                                 # .word 0x00000000
.L0x00008d1c: jalr $v0                            # .word 0x0040f809
.L0x00008d20: li $a1, 0x1                         # .word 0x24050001
.L0x00008d24: addiu $a0, $s2, 0x98                # .word 0x26440098
.L0x00008d28: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00008d2c: nop                                 # .word 0x00000000
.L0x00008d30: jalr $v0                            # .word 0x0040f809
.L0x00008d34: li $a1, 0x1                         # .word 0x24050001
.L0x00008d38: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00008d3c: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00008d40: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00008d44: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00008d48: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00008d4c: nop                                 # .word 0x00000000
.L0x00008d50: jalr $v0                            # .word 0x0040f809
.L0x00008d54: addiu $a0, 0x94                     # .word 0x24840094
.L0x00008d58: move_ $a1, $v0                      # .word 0x00402821
.L0x00008d5c: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00008d60: addiu $v1, -0x34c0                  # .word 0x2463cb40
.L0x00008d64: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x00008d68: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00008d6c: sll $v0, 0x2                        # .word 0x00021080
.L0x00008d70: addu $v0, $v1                       # .word 0x00431021
.L0x00008d74: lw $a2, ($v0)                       # .word 0x8c460000
.L0x00008d78: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00008d7c: nop                                 # .word 0x00000000
.L0x00008d80: jalr $v0                            # .word 0x0040f809
.L0x00008d84: nop                                 # .word 0x00000000
.L0x00008d88: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00008d8c: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00008d90: nop                                 # .word 0x00000000
.L0x00008d94: jalr $v0                            # .word 0x0040f809
.L0x00008d98: addiu $a0, 0x71                     # .word 0x24840071
.L0x00008d9c: lw $a0, 0xc($s3)                    # .word 0x8e64000c
.L0x00008da0: move_ $a1, $v0                      # .word 0x00402821
.L0x00008da4: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00008da8: nop                                 # .word 0x00000000
.L0x00008dac: jalr $v0                            # .word 0x0040f809
.L0x00008db0: li $a2, 0x2                         # .word 0x24060002
.L0x00008db4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00008db8: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00008dbc: lw $a2, -0x7260($v0)                # .word 0x8c468da0
.L0x00008dc0: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00008dc4: nop                                 # .word 0x00000000
.L0x00008dc8: jalr $v0                            # .word 0x0040f809
.L0x00008dcc: move_ $a1, $zr                      # .word 0x00002821
.L0x00008dd0: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00008dd4: nop                                 # .word 0x00000000
.L0x00008dd8: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00008ddc: nop                                 # .word 0x00000000
.L0x00008de0: jalr $v0                            # .word 0x0040f809
.L0x00008de4: li $a1, 0x1                         # .word 0x24050001
.L0x00008de8: j 0x8008bf60                        # .word 0x08022fd8
.L0x00008dec: nop                                 # .word 0x00000000
.L0x00008df0: lui $s0, 0x8009                     # .word 0x3c108009
.L0x00008df4: addiu $s0, -0x2e54                  # .word 0x2610d1ac
.L0x00008df8: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00008dfc: nop                                 # .word 0x00000000
.L0x00008e00: jalr $v0                            # .word 0x0040f809
.L0x00008e04: addiu $a0, $s2, 0x88                # .word 0x26440088
.L0x00008e08: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00008e0c: nop                                 # .word 0x00000000
.L0x00008e10: jalr $v0                            # .word 0x0040f809
.L0x00008e14: addiu $a0, $s2, 0x98                # .word 0x26440098
.L0x00008e18: beqz $v0, .L0x000092e0              # .word 0x10400131
.L0x00008e1c: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00008e20: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00008e24: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00008e28: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00008e2c: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00008e30: nop                                 # .word 0x00000000
.L0x00008e34: jalr $v0                            # .word 0x0040f809
.L0x00008e38: addiu $a0, 0x71                     # .word 0x24840071
.L0x00008e3c: lw $a0, 0x10($s3)                   # .word 0x8e640010
.L0x00008e40: move_ $a1, $v0                      # .word 0x00402821
.L0x00008e44: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00008e48: nop                                 # .word 0x00000000
.L0x00008e4c: jalr $v0                            # .word 0x0040f809
.L0x00008e50: li $a2, 0x3                         # .word 0x24060003
.L0x00008e54: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00008e58: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00008e5c: nop                                 # .word 0x00000000
.L0x00008e60: jalr $v0                            # .word 0x0040f809
.L0x00008e64: addiu $a0, 0x71                     # .word 0x24840071
.L0x00008e68: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x00008e6c: move_ $a1, $v0                      # .word 0x00402821
.L0x00008e70: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00008e74: nop                                 # .word 0x00000000
.L0x00008e78: jalr $v0                            # .word 0x0040f809
.L0x00008e7c: li $a2, 0x4                         # .word 0x24060004
.L0x00008e80: lw $a0, 0x18($s3)                   # .word 0x8e640018
.L0x00008e84: nop                                 # .word 0x00000000
.L0x00008e88: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00008e8c: nop                                 # .word 0x00000000
.L0x00008e90: jalr $v0                            # .word 0x0040f809
.L0x00008e94: li $a1, 0x1                         # .word 0x24050001
.L0x00008e98: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00008e9c: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00008ea0: nop                                 # .word 0x00000000
.L0x00008ea4: jalr $v0                            # .word 0x0040f809
.L0x00008ea8: addiu $a0, 0x71                     # .word 0x24840071
.L0x00008eac: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x00008eb0: move_ $a1, $v0                      # .word 0x00402821
.L0x00008eb4: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00008eb8: nop                                 # .word 0x00000000
.L0x00008ebc: jalr $v0                            # .word 0x0040f809
.L0x00008ec0: li $a2, 0x5                         # .word 0x24060005
.L0x00008ec4: j 0x8008bf60                        # .word 0x08022fd8
.L0x00008ec8: nop                                 # .word 0x00000000
.L0x00008ecc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00008ed0: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00008ed4: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00008ed8: lw $s4, 0x64($s2)                   # .word 0x8e540064
.L0x00008edc: jalr $v0                            # .word 0x0040f809
.L0x00008ee0: move_ $a0, $zr                      # .word 0x00002021
.L0x00008ee4: move_ $a0, $zr                      # .word 0x00002021
.L0x00008ee8: li $a1, 0x4                         # .word 0x24050004
.L0x00008eec: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00008ef0: nop                                 # .word 0x00000000
.L0x00008ef4: jalr $v1                            # .word 0x0060f809
.L0x00008ef8: move_ $s0, $v0                      # .word 0x00408021
.L0x00008efc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00008f00: andi $s0, 0x1                       # .word 0x32100001
.L0x00008f04: beqz $s0, .L0x00008f14              # .word 0x12000003
.L0x00008f08: nop                                 # .word 0x00000000
.L0x00008f0c: j 0x8008bc00                        # .word 0x08022f00
.L0x00008f10: sw $zr, 0x64($s2)                   # .word 0xae400064
.L0x00008f14: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00008f18: nop                                 # .word 0x00000000
.L0x00008f1c: jalr $v0                            # .word 0x0040f809
.L0x00008f20: move_ $a0, $zr                      # .word 0x00002021
.L0x00008f24: move_ $a0, $zr                      # .word 0x00002021
.L0x00008f28: li $a1, 0x6                         # .word 0x24050006
.L0x00008f2c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00008f30: nop                                 # .word 0x00000000
.L0x00008f34: jalr $v1                            # .word 0x0060f809
.L0x00008f38: move_ $s0, $v0                      # .word 0x00408021
.L0x00008f3c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00008f40: andi $s0, 0x1                       # .word 0x32100001
.L0x00008f44: beqz $s0, .L0x00008f50              # .word 0x12000002
.L0x00008f48: li $v0, 0x1                         # .word 0x24020001
.L0x00008f4c: sw $v0, 0x64($s2)                   # .word 0xae420064
.L0x00008f50: lw $v0, 0x64($s2)                   # .word 0x8e420064
.L0x00008f54: nop                                 # .word 0x00000000
.L0x00008f58: beq $s4, $v0, .L0x00008f9c          # .word 0x12820010
.L0x00008f5c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00008f60: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00008f64: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00008f68: nop                                 # .word 0x00000000
.L0x00008f6c: jalr $v0                            # .word 0x0040f809
.L0x00008f70: ori $a0, 0x513e                     # .word 0x3484513e
.L0x00008f74: li $a1, 0xb0                        # .word 0x240500b0
.L0x00008f78: lw $v0, 0x64($s2)                   # .word 0x8e420064
.L0x00008f7c: lw $a0, 0x18($s3)                   # .word 0x8e640018
.L0x00008f80: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x00008f84: subu $a2, $v0                       # .word 0x00c23023
.L0x00008f88: sll $a2, 0x1                        # .word 0x00063040
.L0x00008f8c: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00008f90: nop                                 # .word 0x00000000
.L0x00008f94: jalr $v0                            # .word 0x0040f809
.L0x00008f98: addiu $a2, 0x2f                     # .word 0x24c6002f
.L0x00008f9c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00008fa0: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00008fa4: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00008fa8: nop                                 # .word 0x00000000
.L0x00008fac: jalr $v0                            # .word 0x0040f809
.L0x00008fb0: move_ $a0, $zr                      # .word 0x00002021
.L0x00008fb4: move_ $a0, $zr                      # .word 0x00002021
.L0x00008fb8: li $a1, 0xd                         # .word 0x2405000d
.L0x00008fbc: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00008fc0: nop                                 # .word 0x00000000
.L0x00008fc4: jalr $v1                            # .word 0x0060f809
.L0x00008fc8: move_ $s0, $v0                      # .word 0x00408021
.L0x00008fcc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00008fd0: andi $s0, 0x1                       # .word 0x32100001
.L0x00008fd4: beqz $s0, .L0x00009004              # .word 0x1200000b
.L0x00008fd8: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00008fdc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00008fe0: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00008fe4: nop                                 # .word 0x00000000
.L0x00008fe8: jalr $v0                            # .word 0x0040f809
.L0x00008fec: ori $a0, 0x503c                     # .word 0x3484503c
.L0x00008ff0: li $v0, 0x14                        # .word 0x24020014
.L0x00008ff4: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00008ff8: li $v0, 0x1                         # .word 0x24020001
.L0x00008ffc: j 0x8008bf90                        # .word 0x08022fe4
.L0x00009000: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x00009004: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00009008: nop                                 # .word 0x00000000
.L0x0000900c: jalr $v0                            # .word 0x0040f809
.L0x00009010: move_ $a0, $zr                      # .word 0x00002021
.L0x00009014: move_ $a0, $zr                      # .word 0x00002021
.L0x00009018: li $a1, 0xe                         # .word 0x2405000e
.L0x0000901c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00009020: nop                                 # .word 0x00000000
.L0x00009024: jalr $v1                            # .word 0x0060f809
.L0x00009028: move_ $s0, $v0                      # .word 0x00408021
.L0x0000902c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00009030: andi $s0, 0x1                       # .word 0x32100001
.L0x00009034: beqz $s0, .L0x000092e0              # .word 0x120000aa
.L0x00009038: lui $a0, 0x8004                     # .word 0x3c048004
.L0x0000903c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00009040: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00009044: nop                                 # .word 0x00000000
.L0x00009048: jalr $v0                            # .word 0x0040f809
.L0x0000904c: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x00009050: move_ $a0, $s2                      # .word 0x02402021
.L0x00009054: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00009058: nop                                 # .word 0x00000000
.L0x0000905c: jalr $v0                            # .word 0x0040f809
.L0x00009060: li $a1, 0x14                        # .word 0x24050014
.L0x00009064: j 0x8008bf90                        # .word 0x08022fe4
.L0x00009068: nop                                 # .word 0x00000000
.L0x0000906c: lw $v0, 0x64($s2)                   # .word 0x8e420064
.L0x00009070: nop                                 # .word 0x00000000
.L0x00009074: bnez $v0, .L0x0000908c              # .word 0x14400005
.L0x00009078: nop                                 # .word 0x00000000
.L0x0000907c: jal 0x8008596c                      # .word 0x0c02165b
.L0x00009080: move_ $a0, $s2                      # .word 0x02402021
.L0x00009084: j 0x8008bf60                        # .word 0x08022fd8
.L0x00009088: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x0000908c: jal 0x800873d4                      # .word 0x0c021cf5
.L0x00009090: move_ $a0, $s2                      # .word 0x02402021
.L0x00009094: j 0x8008bf60                        # .word 0x08022fd8
.L0x00009098: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x0000909c: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x000090a0: nop                                 # .word 0x00000000
.L0x000090a4: bnez $v0, .L0x000092e0              # .word 0x1440008e
.L0x000090a8: addiu $a0, $s2, 0x88                # .word 0x26440088
.L0x000090ac: lui $s0, 0x8009                     # .word 0x3c108009
.L0x000090b0: addiu $s0, -0x2e54                  # .word 0x2610d1ac
.L0x000090b4: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000090b8: nop                                 # .word 0x00000000
.L0x000090bc: jalr $v0                            # .word 0x0040f809
.L0x000090c0: li $a1, 0x1                         # .word 0x24050001
.L0x000090c4: addiu $a0, $s2, 0x98                # .word 0x26440098
.L0x000090c8: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000090cc: nop                                 # .word 0x00000000
.L0x000090d0: jalr $v0                            # .word 0x0040f809
.L0x000090d4: li $a1, 0x1                         # .word 0x24050001
.L0x000090d8: li $v0, 0x2                         # .word 0x24020002
.L0x000090dc: j 0x8008bf90                        # .word 0x08022fe4
.L0x000090e0: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x000090e4: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x000090e8: nop                                 # .word 0x00000000
.L0x000090ec: bnez $v0, .L0x0000911c              # .word 0x1440000b
.L0x000090f0: addiu $a0, $s2, 0x88                # .word 0x26440088
.L0x000090f4: jal 0x800835c4                      # .word 0x0c020d71
.L0x000090f8: nop                                 # .word 0x00000000
.L0x000090fc: move_ $a0, $v0                      # .word 0x00402021
.L0x00009100: move_ $a1, $zr                      # .word 0x00002821
.L0x00009104: sw $a0, 0x20($s3)                   # .word 0xae640020
.L0x00009108: lw $v0, 0x64($a0)                   # .word 0x8c820064
.L0x0000910c: nop                                 # .word 0x00000000
.L0x00009110: jalr $v0                            # .word 0x0040f809
.L0x00009114: li $a2, 0x1e                        # .word 0x2406001e
.L0x00009118: addiu $a0, $s2, 0x88                # .word 0x26440088
.L0x0000911c: lui $s0, 0x8009                     # .word 0x3c108009
.L0x00009120: addiu $s0, -0x2e54                  # .word 0x2610d1ac
.L0x00009124: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00009128: nop                                 # .word 0x00000000
.L0x0000912c: jalr $v0                            # .word 0x0040f809
.L0x00009130: move_ $a1, $zr                      # .word 0x00002821
.L0x00009134: addiu $a0, $s2, 0x98                # .word 0x26440098
.L0x00009138: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000913c: nop                                 # .word 0x00000000
.L0x00009140: jalr $v0                            # .word 0x0040f809
.L0x00009144: move_ $a1, $zr                      # .word 0x00002821
.L0x00009148: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x0000914c: nop                                 # .word 0x00000000
.L0x00009150: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00009154: nop                                 # .word 0x00000000
.L0x00009158: jalr $v0                            # .word 0x0040f809
.L0x0000915c: move_ $a1, $zr                      # .word 0x00002821
.L0x00009160: lw $a0, 0x10($s3)                   # .word 0x8e640010
.L0x00009164: nop                                 # .word 0x00000000
.L0x00009168: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000916c: nop                                 # .word 0x00000000
.L0x00009170: jalr $v0                            # .word 0x0040f809
.L0x00009174: move_ $a1, $zr                      # .word 0x00002821
.L0x00009178: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x0000917c: nop                                 # .word 0x00000000
.L0x00009180: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00009184: nop                                 # .word 0x00000000
.L0x00009188: jalr $v0                            # .word 0x0040f809
.L0x0000918c: move_ $a1, $zr                      # .word 0x00002821
.L0x00009190: lw $a0, 0x18($s3)                   # .word 0x8e640018
.L0x00009194: nop                                 # .word 0x00000000
.L0x00009198: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x0000919c: nop                                 # .word 0x00000000
.L0x000091a0: jalr $v0                            # .word 0x0040f809
.L0x000091a4: move_ $a1, $zr                      # .word 0x00002821
.L0x000091a8: j 0x8008bf60                        # .word 0x08022fd8
.L0x000091ac: nop                                 # .word 0x00000000
.L0x000091b0: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000091b4: addiu $s0, $v0, -0x2e54             # .word 0x2450d1ac
.L0x000091b8: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000091bc: nop                                 # .word 0x00000000
.L0x000091c0: jalr $v0                            # .word 0x0040f809
.L0x000091c4: addiu $a0, $s2, 0x88                # .word 0x26440088
.L0x000091c8: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000091cc: nop                                 # .word 0x00000000
.L0x000091d0: jalr $v0                            # .word 0x0040f809
.L0x000091d4: addiu $a0, $s2, 0x98                # .word 0x26440098
.L0x000091d8: beqz $v0, .L0x000092e0              # .word 0x10400041
.L0x000091dc: nop                                 # .word 0x00000000
.L0x000091e0: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x000091e4: nop                                 # .word 0x00000000
.L0x000091e8: beqz $v0, .L0x00009208              # .word 0x10400007
.L0x000091ec: move_ $a0, $s2                      # .word 0x02402021
.L0x000091f0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000091f4: nop                                 # .word 0x00000000
.L0x000091f8: jalr $v0                            # .word 0x0040f809
.L0x000091fc: li $a1, 0xa                         # .word 0x2405000a
.L0x00009200: j 0x8008bf90                        # .word 0x08022fe4
.L0x00009204: nop                                 # .word 0x00000000
.L0x00009208: addiu $a0, $s2, 0x68                # .word 0x26440068
.L0x0000920c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00009210: nop                                 # .word 0x00000000
.L0x00009214: jalr $v0                            # .word 0x0040f809
.L0x00009218: move_ $a1, $zr                      # .word 0x00002821
.L0x0000921c: addiu $a0, $s2, 0x78                # .word 0x26440078
.L0x00009220: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00009224: nop                                 # .word 0x00000000
.L0x00009228: jalr $v0                            # .word 0x0040f809
.L0x0000922c: move_ $a1, $zr                      # .word 0x00002821
.L0x00009230: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00009234: nop                                 # .word 0x00000000
.L0x00009238: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000923c: nop                                 # .word 0x00000000
.L0x00009240: jalr $v0                            # .word 0x0040f809
.L0x00009244: move_ $a1, $zr                      # .word 0x00002821
.L0x00009248: lw $a0, 0xc($s3)                    # .word 0x8e64000c
.L0x0000924c: nop                                 # .word 0x00000000
.L0x00009250: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00009254: nop                                 # .word 0x00000000
.L0x00009258: jalr $v0                            # .word 0x0040f809
.L0x0000925c: move_ $a1, $zr                      # .word 0x00002821
.L0x00009260: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00009264: nop                                 # .word 0x00000000
.L0x00009268: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000926c: nop                                 # .word 0x00000000
.L0x00009270: jalr $v0                            # .word 0x0040f809
.L0x00009274: move_ $a1, $zr                      # .word 0x00002821
.L0x00009278: j 0x8008bf60                        # .word 0x08022fd8
.L0x0000927c: nop                                 # .word 0x00000000
.L0x00009280: lui $s0, 0x8009                     # .word 0x3c108009
.L0x00009284: addiu $s0, -0x2e54                  # .word 0x2610d1ac
.L0x00009288: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x0000928c: nop                                 # .word 0x00000000
.L0x00009290: jalr $v0                            # .word 0x0040f809
.L0x00009294: addiu $a0, $s2, 0x68                # .word 0x26440068
.L0x00009298: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x0000929c: nop                                 # .word 0x00000000
.L0x000092a0: jalr $v0                            # .word 0x0040f809
.L0x000092a4: addiu $a0, $s2, 0x78                # .word 0x26440078
.L0x000092a8: beqz $v0, .L0x000092e0              # .word 0x1040000d
.L0x000092ac: nop                                 # .word 0x00000000
.L0x000092b0: lw $v0, 0x10($s2)                   # .word 0x8e420010
.L0x000092b4: nop                                 # .word 0x00000000
.L0x000092b8: addiu $v0, 0x1                      # .word 0x24420001
.L0x000092bc: j 0x8008bf90                        # .word 0x08022fe4
.L0x000092c0: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x000092c4: lw $v0, 0x20($s3)                   # .word 0x8e620020
.L0x000092c8: nop                                 # .word 0x00000000
.L0x000092cc: lw $v1, 0xc($v0)                    # .word 0x8c43000c
.L0x000092d0: li $v0, 0x2                         # .word 0x24020002
.L0x000092d4: bne $v1, $v0, .L0x000092e0          # .word 0x14620002
.L0x000092d8: li $v0, 0x3                         # .word 0x24020003
.L0x000092dc: sw $v0, 0xc($s2)                    # .word 0xae42000c
.L0x000092e0: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000092e4: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000092e8: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000092ec: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000092f0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000092f4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000092f8: jr $ra                              # .word 0x03e00008
.L0x000092fc: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00009300: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00009304: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00009308: move_ $s0, $a0                      # .word 0x00808021
.L0x0000930c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00009310: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00009314: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00009318: li $a0, 0x1                         # .word 0x24040001
.L0x0000931c: beq $v1, $a0, .L0x000093c8          # .word 0x1064002a
.L0x00009320: move_ $s1, $a1                      # .word 0x00a08821
.L0x00009324: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00009328: bnez $v0, .L0x00009340              # .word 0x14400005
.L0x0000932c: li $v0, 0x2                         # .word 0x24020002
.L0x00009330: beq $v1, $v0, .L0x00009400          # .word 0x10620033
.L0x00009334: li $v0, 0x3                         # .word 0x24020003
.L0x00009338: beq $v1, $v0, .L0x000093e8          # .word 0x1062002b
.L0x0000933c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00009340: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00009344: nop                                 # .word 0x00000000
.L0x00009348: beqz $v0, .L0x00009358              # .word 0x10400003
.L0x0000934c: nop                                 # .word 0x00000000
.L0x00009350: beq $v0, $a0, .L0x00009380          # .word 0x1044000b
.L0x00009354: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00009358: lui $v0, 0x8009                     # .word 0x3c028009
.L0x0000935c: lw $v0, -0x2e50($v0)                # .word 0x8c42d1b0
.L0x00009360: nop                                 # .word 0x00000000
.L0x00009364: jalr $v0                            # .word 0x0040f809
.L0x00009368: nop                                 # .word 0x00000000
.L0x0000936c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00009370: nop                                 # .word 0x00000000
.L0x00009374: addiu $v0, 0x1                      # .word 0x24420001
.L0x00009378: j 0x8008c0b0                        # .word 0x0802302c
.L0x0000937c: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00009380: lw $v0, -0x2e4c($v0)                # .word 0x8c42d1b4
.L0x00009384: nop                                 # .word 0x00000000
.L0x00009388: jalr $v0                            # .word 0x0040f809
.L0x0000938c: nop                                 # .word 0x00000000
.L0x00009390: bnez $v0, .L0x00009400              # .word 0x1440001b
.L0x00009394: move_ $a0, $s0                      # .word 0x02002021
.L0x00009398: jal 0x8008b524                      # .word 0x0c022d49
.L0x0000939c: move_ $a1, $s1                      # .word 0x02202821
.L0x000093a0: move_ $a0, $s0                      # .word 0x02002021
.L0x000093a4: lw $v1, 0x38($a0)                   # .word 0x8c830038
.L0x000093a8: li $v0, 0xa                         # .word 0x2402000a
.L0x000093ac: sw $v0, 0x68($a0)                   # .word 0xac820068
.L0x000093b0: sw $v0, 0x78($a0)                   # .word 0xac820078
.L0x000093b4: sw $v0, 0x88($a0)                   # .word 0xac820088
.L0x000093b8: jalr $v1                            # .word 0x0060f809
.L0x000093bc: sw $v0, 0x98($a0)                   # .word 0xac820098
.L0x000093c0: j 0x8008c0b0                        # .word 0x0802302c
.L0x000093c4: nop                                 # .word 0x00000000
.L0x000093c8: move_ $a0, $s0                      # .word 0x02002021
.L0x000093cc: jal 0x8008b908                      # .word 0x0c022e42
.L0x000093d0: move_ $a1, $s1                      # .word 0x02202821
.L0x000093d4: move_ $a0, $s0                      # .word 0x02002021
.L0x000093d8: jal 0x8008b60c                      # .word 0x0c022d83
.L0x000093dc: move_ $a1, $s1                      # .word 0x02202821
.L0x000093e0: j 0x8008c0b0                        # .word 0x0802302c
.L0x000093e4: nop                                 # .word 0x00000000
.L0x000093e8: addiu $v0, -0x72cc                  # .word 0x24428d34
.L0x000093ec: lw $a0, 0x34($v0)                   # .word 0x8c440034
.L0x000093f0: lw $v0, 0x270c($v0)                 # .word 0x8c42270c
.L0x000093f4: nop                                 # .word 0x00000000
.L0x000093f8: jalr $v0                            # .word 0x0040f809
.L0x000093fc: move_ $a1, $zr                      # .word 0x00002821
.L0x00009400: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00009404: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00009408: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000940c: jr $ra                              # .word 0x03e00008
.L0x00009410: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00009414: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00009418: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x0000941c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00009420: lw $s0, 0x24($a0)                   # .word 0x8c900024
.L0x00009424: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00009428: lw $a0, 0x8($s0)                    # .word 0x8e040008
.L0x0000942c: lw $a2, -0x7260($v0)                # .word 0x8c468da0
.L0x00009430: lw $v1, 0x118($a0)                  # .word 0x8c830118
.L0x00009434: nop                                 # .word 0x00000000
.L0x00009438: jalr $v1                            # .word 0x0060f809
.L0x0000943c: move_ $a1, $zr                      # .word 0x00002821
.L0x00009440: lw $a0, 0x8($s0)                    # .word 0x8e040008
.L0x00009444: nop                                 # .word 0x00000000
.L0x00009448: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x0000944c: nop                                 # .word 0x00000000
.L0x00009450: jalr $v0                            # .word 0x0040f809
.L0x00009454: li $a1, 0x1                         # .word 0x24050001
.L0x00009458: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x0000945c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00009460: jr $ra                              # .word 0x03e00008
.L0x00009464: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00009468: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000946c: lui $a0, 0x8009                     # .word 0x3c048009
.L0x00009470: addiu $a0, -0x4050                  # .word 0x2484bfb0
.L0x00009474: li $a1, 0xac                        # .word 0x240500ac
.L0x00009478: li $a2, 0x24                        # .word 0x24060024
.L0x0000947c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00009480: jal F0x80014504                      # .word 0x0c005141
.L0x00009484: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00009488: move_ $s0, $v0                      # .word 0x00408021
.L0x0000948c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00009490: addiu $v0, -0x3f3c                  # .word 0x2442c0c4
.L0x00009494: sw $v0, 0xa8($s0)                   # .word 0xae0200a8
.L0x00009498: li $v0, 0x1000                      # .word 0x24021000
.L0x0000949c: sw $v0, 0x50($s0)                   # .word 0xae020050
.L0x000094a0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000094a4: lw $v0, -0x4bc4($v0)                # .word 0x8c42b43c
.L0x000094a8: nop                                 # .word 0x00000000
.L0x000094ac: jalr $v0                            # .word 0x0040f809
.L0x000094b0: nop                                 # .word 0x00000000
.L0x000094b4: sw $v0, 0x60($s0)                   # .word 0xae020060
.L0x000094b8: move_ $v0, $s0                      # .word 0x02001021
.L0x000094bc: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000094c0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000094c4: jr $ra                              # .word 0x03e00008
.L0x000094c8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000094cc: addiu $sp, -0x58                    # .word 0x27bdffa8
.L0x000094d0: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000094d4: sw $ra, 0x50($sp)                   # .word 0xafbf0050
.L0x000094d8: sw $s1, 0x4c($sp)                   # .word 0xafb1004c
.L0x000094dc: jal F0x8001ffa8                      # .word 0x0c007fea
.L0x000094e0: sw $s0, 0x48($sp)                   # .word 0xafb00048
.L0x000094e4: li $a0, 0x280                       # .word 0x24040280
.L0x000094e8: lw $v0, 0x34($sp)                   # .word 0x8fa20034
.L0x000094ec: nop                                 # .word 0x00000000
.L0x000094f0: jalr $v0                            # .word 0x0040f809
.L0x000094f4: li $a1, 0x100                       # .word 0x24050100
.L0x000094f8: lui $s0, 0x8004                     # .word 0x3c108004
.L0x000094fc: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00009500: lw $v0, 0x424($s0)                  # .word 0x8e020424
.L0x00009504: nop                                 # .word 0x00000000
.L0x00009508: jalr $v0                            # .word 0x0040f809
.L0x0000950c: lui $a0, 0x403                      # .word 0x3c040403
.L0x00009510: lw $v1, 0x3c($sp)                   # .word 0x8fa3003c
.L0x00009514: nop                                 # .word 0x00000000
.L0x00009518: jalr $v1                            # .word 0x0060f809
.L0x0000951c: move_ $a0, $v0                      # .word 0x00402021
.L0x00009520: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00009524: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00009528: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x0000952c: nop                                 # .word 0x00000000
.L0x00009530: jalr $v0                            # .word 0x0040f809
.L0x00009534: addiu $a0, 0x71                     # .word 0x24840071
.L0x00009538: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x0000953c: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00009540: nop                                 # .word 0x00000000
.L0x00009544: jalr $v0                            # .word 0x0040f809
.L0x00009548: addiu $a0, 0x6a                     # .word 0x2484006a
.L0x0000954c: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00009550: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00009554: nop                                 # .word 0x00000000
.L0x00009558: jalr $v0                            # .word 0x0040f809
.L0x0000955c: addiu $a0, 0x63                     # .word 0x24840063
.L0x00009560: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00009564: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00009568: nop                                 # .word 0x00000000
.L0x0000956c: jalr $v0                            # .word 0x0040f809
.L0x00009570: addiu $a0, 0x94                     # .word 0x24840094
.L0x00009574: lw $ra, 0x50($sp)                   # .word 0x8fbf0050
.L0x00009578: lw $s1, 0x4c($sp)                   # .word 0x8fb1004c
.L0x0000957c: lw $s0, 0x48($sp)                   # .word 0x8fb00048
.L0x00009580: jr $ra                              # .word 0x03e00008
.L0x00009584: addiu $sp, 0x58                     # .word 0x27bd0058
.L0x00009588: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x0000958c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00009590: lui $s0, 0x8006                     # .word 0x3c108006
.L0x00009594: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x00009598: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000959c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000095a0: addiu $s1, $v0, 0x4b38              # .word 0x24514b38
.L0x000095a4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000095a8: lw $v0, 0x404($s1)                  # .word 0x8e220404
.L0x000095ac: nop                                 # .word 0x00000000
.L0x000095b0: jalr $v0                            # .word 0x0040f809
.L0x000095b4: addiu $a0, 0x71                     # .word 0x24840071
.L0x000095b8: bnez $v0, .L0x00009618              # .word 0x14400017
.L0x000095bc: li $v0, 0x1                         # .word 0x24020001
.L0x000095c0: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x000095c4: lw $v0, 0x404($s1)                  # .word 0x8e220404
.L0x000095c8: nop                                 # .word 0x00000000
.L0x000095cc: jalr $v0                            # .word 0x0040f809
.L0x000095d0: addiu $a0, 0x6a                     # .word 0x2484006a
.L0x000095d4: bnez $v0, .L0x00009618              # .word 0x14400010
.L0x000095d8: li $v0, 0x1                         # .word 0x24020001
.L0x000095dc: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x000095e0: lw $v0, 0x404($s1)                  # .word 0x8e220404
.L0x000095e4: nop                                 # .word 0x00000000
.L0x000095e8: jalr $v0                            # .word 0x0040f809
.L0x000095ec: addiu $a0, 0x63                     # .word 0x24840063
.L0x000095f0: bnez $v0, .L0x00009614              # .word 0x14400008
.L0x000095f4: nop                                 # .word 0x00000000
.L0x000095f8: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x000095fc: lw $v0, 0x404($s1)                  # .word 0x8e220404
.L0x00009600: nop                                 # .word 0x00000000
.L0x00009604: jalr $v0                            # .word 0x0040f809
.L0x00009608: addiu $a0, 0x94                     # .word 0x24840094
.L0x0000960c: j 0x8008c2c8                        # .word 0x080230b2
.L0x00009610: sltu $v0, $zr, $v0                  # .word 0x0002102b
.L0x00009614: li $v0, 0x1                         # .word 0x24020001
.L0x00009618: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x0000961c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00009620: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00009624: jr $ra                              # .word 0x03e00008
.L0x00009628: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000962c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00009630: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00009634: move_ $s0, $a0                      # .word 0x00808021
.L0x00009638: li $v0, 0x1                         # .word 0x24020001
.L0x0000963c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00009640: beqz $a1, .L0x00009678              # .word 0x10a0000d
.L0x00009644: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x00009648: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000964c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00009650: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00009654: nop                                 # .word 0x00000000
.L0x00009658: jalr $v0                            # .word 0x0040f809
.L0x0000965c: ori $a0, 0x19                       # .word 0x34840019
.L0x00009660: lw $v1, ($s0)                       # .word 0x8e030000
.L0x00009664: li $v0, 0x1000                      # .word 0x24021000
.L0x00009668: div $zr, $v0, $v1                   # .word 0x0043001a
.L0x0000966c: mflo $v0                            # .word 0x00001012
.L0x00009670: j 0x8008c35c                        # .word 0x080230d7
.L0x00009674: sw $zr, 0x8($s0)                    # .word 0xae000008
.L0x00009678: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000967c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00009680: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00009684: nop                                 # .word 0x00000000
.L0x00009688: jalr $v0                            # .word 0x0040f809
.L0x0000968c: ori $a0, 0x1a                       # .word 0x3484001a
.L0x00009690: lw $v0, ($s0)                       # .word 0x8e020000
.L0x00009694: li $v1, 0x1000                      # .word 0x24031000
.L0x00009698: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x0000969c: mflo $v0                            # .word 0x00001012
.L0x000096a0: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x000096a4: sll $v0, 0x1                        # .word 0x00021040
.L0x000096a8: negu $v0                            # .word 0x00021023
.L0x000096ac: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x000096b0: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000096b4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000096b8: jr $ra                              # .word 0x03e00008
.L0x000096bc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000096c0: move_ $a1, $a0                      # .word 0x00802821
.L0x000096c4: lw $v0, 0xc($a1)                    # .word 0x8ca2000c
.L0x000096c8: nop                                 # .word 0x00000000
.L0x000096cc: beqz $v0, .L0x00009724              # .word 0x10400015
.L0x000096d0: li $v0, 0x1                         # .word 0x24020001
.L0x000096d4: lw $v1, 0x4($a1)                    # .word 0x8ca30004
.L0x000096d8: lw $v0, 0x8($a1)                    # .word 0x8ca20008
.L0x000096dc: move_ $a0, $v1                      # .word 0x00602021
.L0x000096e0: addu $v0, $v1                       # .word 0x00431021
.L0x000096e4: blez $a0, .L0x00009708              # .word 0x18800008
.L0x000096e8: sw $v0, 0x8($a1)                    # .word 0xaca20008
.L0x000096ec: slti $v0, 0x1001                    # .word 0x28421001
.L0x000096f0: bnez $v0, .L0x0000971c              # .word 0x1440000a
.L0x000096f4: li $v0, 0x1                         # .word 0x24020001
.L0x000096f8: li $v1, 0x1000                      # .word 0x24031000
.L0x000096fc: sw $v1, 0x8($a1)                    # .word 0xaca30008
.L0x00009700: jr $ra                              # .word 0x03e00008
.L0x00009704: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x00009708: bgez $v0, .L0x0000971c              # .word 0x04410004
.L0x0000970c: li $v0, 0x1                         # .word 0x24020001
.L0x00009710: sw $zr, 0x8($a1)                    # .word 0xaca00008
.L0x00009714: jr $ra                              # .word 0x03e00008
.L0x00009718: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x0000971c: jr $ra                              # .word 0x03e00008
.L0x00009720: move_ $v0, $zr                      # .word 0x00001021
.L0x00009724: jr $ra                              # .word 0x03e00008
.L0x00009728: nop                                 # .word 0x00000000
.L0x0000972c: beq $a1, $a2, .L0x00009764          # .word 0x10a6000d
.L0x00009730: subu $v1, $a2, $a1                  # .word 0x00c51823
.L0x00009734: sw $a3, ($a0)                       # .word 0xac870000
.L0x00009738: move_ $v0, $a3                      # .word 0x00e01021
.L0x0000973c: sll $v1, 0x8                        # .word 0x00031a00
.L0x00009740: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x00009744: mflo $v1                            # .word 0x00001812
.L0x00009748: sll $v0, $a1, 0x8                   # .word 0x00051200
.L0x0000974c: sw $v0, 0xc($a0)                    # .word 0xac82000c
.L0x00009750: li $v0, 0x1                         # .word 0x24020001
.L0x00009754: sw $a1, 0x8($a0)                    # .word 0xac850008
.L0x00009758: sw $a2, 0x10($a0)                   # .word 0xac860010
.L0x0000975c: sw $v0, 0x18($a0)                   # .word 0xac820018
.L0x00009760: sw $v1, 0x14($a0)                   # .word 0xac830014
.L0x00009764: jr $ra                              # .word 0x03e00008
.L0x00009768: nop                                 # .word 0x00000000
.L0x0000976c: lw $v0, 0x18($a0)                   # .word 0x8c820018
.L0x00009770: nop                                 # .word 0x00000000
.L0x00009774: beqz $v0, .L0x000097d0              # .word 0x10400016
.L0x00009778: li $v0, 0x1                         # .word 0x24020001
.L0x0000977c: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x00009780: lw $v1, 0x14($a0)                   # .word 0x8c830014
.L0x00009784: nop                                 # .word 0x00000000
.L0x00009788: addu $v0, $v1                       # .word 0x00431021
.L0x0000978c: sw $v0, 0xc($a0)                    # .word 0xac82000c
.L0x00009790: sra $v0, 0x8                        # .word 0x00021203
.L0x00009794: blez $v1, .L0x000097bc              # .word 0x18600009
.L0x00009798: sw $v0, 0x8($a0)                    # .word 0xac820008
.L0x0000979c: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x000097a0: nop                                 # .word 0x00000000
.L0x000097a4: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x000097a8: beqz $v0, .L0x000097c8              # .word 0x10400007
.L0x000097ac: li $v0, 0x1                         # .word 0x24020001
.L0x000097b0: sw $v1, 0x8($a0)                    # .word 0xac830008
.L0x000097b4: jr $ra                              # .word 0x03e00008
.L0x000097b8: sw $zr, 0x18($a0)                   # .word 0xac800018
.L0x000097bc: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x000097c0: j 0x8008c458                        # .word 0x08023116
.L0x000097c4: slt $v0, $v1                        # .word 0x0043102a
.L0x000097c8: jr $ra                              # .word 0x03e00008
.L0x000097cc: move_ $v0, $zr                      # .word 0x00001021
.L0x000097d0: jr $ra                              # .word 0x03e00008
.L0x000097d4: nop                                 # .word 0x00000000
.L0x000097d8: bltz $a0, .L0x000097fc              # .word 0x04800008
.L0x000097dc: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000097e0: addiu $v0, -0x2f4c                  # .word 0x2442d0b4
.L0x000097e4: sll $v1, $a0, 0x3                   # .word 0x000418c0
.L0x000097e8: addu $a0, $v1, $v0                  # .word 0x00622021
.L0x000097ec: lw $v0, 0x4($a0)                    # .word 0x8c820004
.L0x000097f0: nop                                 # .word 0x00000000
.L0x000097f4: bnez $v0, .L0x00009804              # .word 0x14400003
.L0x000097f8: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000097fc: jr $ra                              # .word 0x03e00008
.L0x00009800: move_ $v0, $zr                      # .word 0x00001021
.L0x00009804: lw $v1, ($a0)                       # .word 0x8c830000
.L0x00009808: nop                                 # .word 0x00000000
.L0x0000980c: sw $v1, -0x2e54($v0)                # .word 0xac43d1ac
.L0x00009810: lw $v0, 0x4($a0)                    # .word 0x8c820004
.L0x00009814: jr $ra                              # .word 0x03e00008
.L0x00009818: nop                                 # .word 0x00000000
.L0x0000981c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00009820: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00009824: move_ $s0, $a0                      # .word 0x00808021
.L0x00009828: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000982c: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00009830: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00009834: jalr $v0                            # .word 0x0040f809
.L0x00009838: move_ $a0, $a1                      # .word 0x00a02021
.L0x0000983c: lw $v0, ($v0)                       # .word 0x8c420000
.L0x00009840: nop                                 # .word 0x00000000
.L0x00009844: lbu $v0, 0x4($v0)                   # .word 0x90420004
.L0x00009848: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x0000984c: srav $v0, $v0, $s0                  # .word 0x02021007
.L0x00009850: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00009854: andi $v0, 0x1                       # .word 0x30420001
.L0x00009858: jr $ra                              # .word 0x03e00008
.L0x0000985c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00009860: addiu $sp, -0x38                    # .word 0x27bdffc8
.L0x00009864: sw $s1, 0x24($sp)                   # .word 0xafb10024
.L0x00009868: move_ $s1, $a0                      # .word 0x00808821
.L0x0000986c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00009870: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00009874: move_ $a0, $a1                      # .word 0x00a02021
.L0x00009878: sw $ra, 0x34($sp)                   # .word 0xafbf0034
.L0x0000987c: sw $s4, 0x30($sp)                   # .word 0xafb40030
.L0x00009880: sw $s3, 0x2c($sp)                   # .word 0xafb3002c
.L0x00009884: sw $s2, 0x28($sp)                   # .word 0xafb20028
.L0x00009888: jalr $v0                            # .word 0x0040f809
.L0x0000988c: sw $s0, 0x20($sp)                   # .word 0xafb00020
.L0x00009890: lw $s0, ($v0)                       # .word 0x8c500000
.L0x00009894: nop                                 # .word 0x00000000
.L0x00009898: lbu $v1, 0x2($s0)                   # .word 0x92030002
.L0x0000989c: nop                                 # .word 0x00000000
.L0x000098a0: sltiu $v0, $v1, 0x9                 # .word 0x2c620009
.L0x000098a4: beqz $v0, .L0x00009b04              # .word 0x10400097
.L0x000098a8: lui $v0, 0x8008                     # .word 0x3c028008
.L0x000098ac: addiu $v0, 0x31f8                   # .word 0x244231f8
.L0x000098b0: sll $v1, 0x2                        # .word 0x00031880
.L0x000098b4: addu $v1, $v0                       # .word 0x00621821
.L0x000098b8: lw $v0, ($v1)                       # .word 0x8c620000
.L0x000098bc: nop                                 # .word 0x00000000
.L0x000098c0: jr $v0                              # .word 0x00400008
.L0x000098c4: nop                                 # .word 0x00000000
.L0x000098c8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000098cc: lw $v0, -0x4b7c($v0)                # .word 0x8c42b484
.L0x000098d0: nop                                 # .word 0x00000000
.L0x000098d4: jalr $v0                            # .word 0x0040f809
.L0x000098d8: move_ $a0, $s1                      # .word 0x02202021
.L0x000098dc: lh $a0, 0x3c4($v0)                  # .word 0x844403c4
.L0x000098e0: nop                                 # .word 0x00000000
.L0x000098e4: blez $a0, .L0x00009a2c              # .word 0x18800051
.L0x000098e8: nop                                 # .word 0x00000000
.L0x000098ec: sw $a0, 0x10($sp)                   # .word 0xafa40010
.L0x000098f0: lh $v1, 0x3c6($v0)                  # .word 0x844303c6
.L0x000098f4: nop                                 # .word 0x00000000
.L0x000098f8: blez $v1, .L0x000099a4              # .word 0x1860002a
.L0x000098fc: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00009900: lw $v0, 0x2b98($s0)                 # .word 0x8e022b98
.L0x00009904: nop                                 # .word 0x00000000
.L0x00009908: jalr $v0                            # .word 0x0040f809
.L0x0000990c: sw $v1, 0x14($sp)                   # .word 0xafa30014
.L0x00009910: lw $a0, 0x14($sp)                   # .word 0x8fa40014
.L0x00009914: lw $v1, 0x2b98($s0)                 # .word 0x8e032b98
.L0x00009918: lw $s2, ($v0)                       # .word 0x8c520000
.L0x0000991c: jalr $v1                            # .word 0x0060f809
.L0x00009920: nop                                 # .word 0x00000000
.L0x00009924: move_ $a0, $v0                      # .word 0x00402021
.L0x00009928: li $v1, 0x7                         # .word 0x24030007
.L0x0000992c: lbu $v0, 0x2($s2)                   # .word 0x92420002
.L0x00009930: lw $s4, ($a0)                       # .word 0x8c940000
.L0x00009934: beq $v0, $v1, .L0x00009a2c          # .word 0x1043003d
.L0x00009938: li $v0, 0x14                        # .word 0x24020014
.L0x0000993c: lbu $v1, 0x9($a0)                   # .word 0x90830009
.L0x00009940: nop                                 # .word 0x00000000
.L0x00009944: beq $v1, $v0, .L0x00009a2c          # .word 0x10620039
.L0x00009948: move_ $s1, $zr                      # .word 0x00008821
.L0x0000994c: move_ $s3, $s0                      # .word 0x02009821
.L0x00009950: addiu $s0, $sp, 0x10                # .word 0x27b00010
.L0x00009954: lw $a0, ($s0)                       # .word 0x8e040000
.L0x00009958: lw $v0, 0x2b98($s3)                 # .word 0x8e622b98
.L0x0000995c: nop                                 # .word 0x00000000
.L0x00009960: jalr $v0                            # .word 0x0040f809
.L0x00009964: nop                                 # .word 0x00000000
.L0x00009968: lbu $v0, 0x9($v0)                   # .word 0x90420009
.L0x0000996c: nop                                 # .word 0x00000000
.L0x00009970: addiu $v0, -0x2                     # .word 0x2442fffe
.L0x00009974: sltiu $v0, 0xd                      # .word 0x2c42000d
.L0x00009978: beqz $v0, .L0x00009b04              # .word 0x10400062
.L0x0000997c: addiu $s1, 0x1                      # .word 0x26310001
.L0x00009980: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x00009984: bnez $v0, .L0x00009954              # .word 0x1440fff3
.L0x00009988: addiu $s0, 0x4                      # .word 0x26100004
.L0x0000998c: lhu $v1, 0xa($s2)                   # .word 0x9643000a
.L0x00009990: lhu $a0, 0xa($s4)                   # .word 0x9684000a
.L0x00009994: nop                                 # .word 0x00000000
.L0x00009998: sltu $v1, $a0                       # .word 0x0064182b
.L0x0000999c: bnez $v1, .L0x00009b30              # .word 0x14600064
.L0x000099a0: li $v0, 0x2                         # .word 0x24020002
.L0x000099a4: j 0x8008c7e0                        # .word 0x080231f8
.L0x000099a8: li $v0, 0x3                         # .word 0x24020003
.L0x000099ac: j 0x8008c7e0                        # .word 0x080231f8
.L0x000099b0: move_ $v0, $zr                      # .word 0x00001021
.L0x000099b4: j 0x8008c7e0                        # .word 0x080231f8
.L0x000099b8: li $v0, 0x1                         # .word 0x24020001
.L0x000099bc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000099c0: lw $v0, -0x4b7c($v0)                # .word 0x8c42b484
.L0x000099c4: nop                                 # .word 0x00000000
.L0x000099c8: jalr $v0                            # .word 0x0040f809
.L0x000099cc: move_ $a0, $s1                      # .word 0x02202021
.L0x000099d0: lh $a0, 0x3c8($v0)                  # .word 0x844403c8
.L0x000099d4: nop                                 # .word 0x00000000
.L0x000099d8: blez $a0, .L0x00009ab0              # .word 0x18800035
.L0x000099dc: nop                                 # .word 0x00000000
.L0x000099e0: sw $a0, 0x10($sp)                   # .word 0xafa40010
.L0x000099e4: lh $v1, 0x3ca($v0)                  # .word 0x844303ca
.L0x000099e8: nop                                 # .word 0x00000000
.L0x000099ec: blez $v1, .L0x00009b2c              # .word 0x1860004f
.L0x000099f0: lui $s0, 0x8004                     # .word 0x3c108004
.L0x000099f4: lw $v0, 0x2b98($s0)                 # .word 0x8e022b98
.L0x000099f8: nop                                 # .word 0x00000000
.L0x000099fc: jalr $v0                            # .word 0x0040f809
.L0x00009a00: sw $v1, 0x14($sp)                   # .word 0xafa30014
.L0x00009a04: lw $a0, 0x14($sp)                   # .word 0x8fa40014
.L0x00009a08: lw $v1, ($v0)                       # .word 0x8c430000
.L0x00009a0c: lw $v0, 0x2b98($s0)                 # .word 0x8e022b98
.L0x00009a10: nop                                 # .word 0x00000000
.L0x00009a14: jalr $v0                            # .word 0x0040f809
.L0x00009a18: sw $v1, 0x18($sp)                   # .word 0xafa30018
.L0x00009a1c: lw $a0, ($v0)                       # .word 0x8c440000
.L0x00009a20: lw $v0, 0x18($sp)                   # .word 0x8fa20018
.L0x00009a24: j 0x8008c7c4                        # .word 0x080231f1
.L0x00009a28: sw $a0, 0x1c($sp)                   # .word 0xafa4001c
.L0x00009a2c: j 0x8008c7e0                        # .word 0x080231f8
.L0x00009a30: li $v0, 0x2                         # .word 0x24020002
.L0x00009a34: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00009a38: lw $v0, -0x4b7c($v0)                # .word 0x8c42b484
.L0x00009a3c: nop                                 # .word 0x00000000
.L0x00009a40: jalr $v0                            # .word 0x0040f809
.L0x00009a44: move_ $a0, $s1                      # .word 0x02202021
.L0x00009a48: lh $a0, 0x3c8($v0)                  # .word 0x844403c8
.L0x00009a4c: nop                                 # .word 0x00000000
.L0x00009a50: blez $a0, .L0x00009ab0              # .word 0x18800017
.L0x00009a54: nop                                 # .word 0x00000000
.L0x00009a58: sw $a0, 0x10($sp)                   # .word 0xafa40010
.L0x00009a5c: lh $v1, 0x3ca($v0)                  # .word 0x844303ca
.L0x00009a60: nop                                 # .word 0x00000000
.L0x00009a64: blez $v1, .L0x00009b30              # .word 0x18600032
.L0x00009a68: li $v0, 0x5                         # .word 0x24020005
.L0x00009a6c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00009a70: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00009a74: nop                                 # .word 0x00000000
.L0x00009a78: jalr $v0                            # .word 0x0040f809
.L0x00009a7c: sw $v1, 0x14($sp)                   # .word 0xafa30014
.L0x00009a80: lw $a0, ($v0)                       # .word 0x8c440000
.L0x00009a84: nop                                 # .word 0x00000000
.L0x00009a88: sw $a0, 0x18($sp)                   # .word 0xafa40018
.L0x00009a8c: lbu $v1, 0x2($a0)                   # .word 0x90830002
.L0x00009a90: li $v0, 0x8                         # .word 0x24020008
.L0x00009a94: bne $v1, $v0, .L0x00009ab8          # .word 0x14620008
.L0x00009a98: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00009a9c: lbu $v1, 0x3($a0)                   # .word 0x90830003
.L0x00009aa0: lbu $v0, 0x3($s0)                   # .word 0x92020003
.L0x00009aa4: nop                                 # .word 0x00000000
.L0x00009aa8: bne $v1, $v0, .L0x00009ab8          # .word 0x14620003
.L0x00009aac: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00009ab0: j 0x8008c7e0                        # .word 0x080231f8
.L0x00009ab4: li $v0, 0x4                         # .word 0x24020004
.L0x00009ab8: lw $a0, 0x14($sp)                   # .word 0x8fa40014
.L0x00009abc: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00009ac0: nop                                 # .word 0x00000000
.L0x00009ac4: jalr $v0                            # .word 0x0040f809
.L0x00009ac8: nop                                 # .word 0x00000000
.L0x00009acc: lw $a0, ($v0)                       # .word 0x8c440000
.L0x00009ad0: nop                                 # .word 0x00000000
.L0x00009ad4: sw $a0, 0x1c($sp)                   # .word 0xafa4001c
.L0x00009ad8: lbu $v1, 0x2($a0)                   # .word 0x90830002
.L0x00009adc: li $v0, 0x8                         # .word 0x24020008
.L0x00009ae0: bne $v1, $v0, .L0x00009b0c          # .word 0x1462000a
.L0x00009ae4: nop                                 # .word 0x00000000
.L0x00009ae8: lbu $v1, 0x3($a0)                   # .word 0x90830003
.L0x00009aec: lbu $v0, 0x3($s0)                   # .word 0x92020003
.L0x00009af0: nop                                 # .word 0x00000000
.L0x00009af4: bne $v1, $v0, .L0x00009b0c          # .word 0x14620005
.L0x00009af8: nop                                 # .word 0x00000000
.L0x00009afc: j 0x8008c7e0                        # .word 0x080231f8
.L0x00009b00: li $v0, 0x5                         # .word 0x24020005
.L0x00009b04: j 0x8008c7e0                        # .word 0x080231f8
.L0x00009b08: li $v0, -0x1                        # .word 0x2402ffff
.L0x00009b0c: lw $v0, 0x18($sp)                   # .word 0x8fa20018
.L0x00009b10: lw $a0, 0x1c($sp)                   # .word 0x8fa4001c
.L0x00009b14: lh $v1, 0x6($v0)                    # .word 0x84430006
.L0x00009b18: lh $a0, 0x6($a0)                    # .word 0x84840006
.L0x00009b1c: nop                                 # .word 0x00000000
.L0x00009b20: slt $v1, $a0                        # .word 0x0064182a
.L0x00009b24: bnez $v1, .L0x00009b30              # .word 0x14600002
.L0x00009b28: li $v0, 0x4                         # .word 0x24020004
.L0x00009b2c: li $v0, 0x5                         # .word 0x24020005
.L0x00009b30: lw $ra, 0x34($sp)                   # .word 0x8fbf0034
.L0x00009b34: lw $s4, 0x30($sp)                   # .word 0x8fb40030
.L0x00009b38: lw $s3, 0x2c($sp)                   # .word 0x8fb3002c
.L0x00009b3c: lw $s2, 0x28($sp)                   # .word 0x8fb20028
.L0x00009b40: lw $s1, 0x24($sp)                   # .word 0x8fb10024
.L0x00009b44: lw $s0, 0x20($sp)                   # .word 0x8fb00020
.L0x00009b48: jr $ra                              # .word 0x03e00008
.L0x00009b4c: addiu $sp, 0x38                     # .word 0x27bd0038
.L0x00009b50: addiu $sp, -0x38                    # .word 0x27bdffc8
.L0x00009b54: sw $s8, 0x30($sp)                   # .word 0xafbe0030
.L0x00009b58: move_ $s8, $a1                      # .word 0x00a0f021
.L0x00009b5c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00009b60: move_ $s0, $a2                      # .word 0x00c08021
.L0x00009b64: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00009b68: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00009b6c: addiu $s2, $v0, -0x72cc             # .word 0x24528d34
.L0x00009b70: sw $ra, 0x34($sp)                   # .word 0xafbf0034
.L0x00009b74: sw $s7, 0x2c($sp)                   # .word 0xafb7002c
.L0x00009b78: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x00009b7c: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00009b80: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00009b84: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00009b88: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00009b8c: lw $v0, 0x2750($s2)                 # .word 0x8e422750
.L0x00009b90: nop                                 # .word 0x00000000
.L0x00009b94: jalr $v0                            # .word 0x0040f809
.L0x00009b98: move_ $s7, $a3                      # .word 0x00e0b821
.L0x00009b9c: move_ $s3, $v0                      # .word 0x00409821
.L0x00009ba0: sll $v0, $s8, 0x1                   # .word 0x001e1040
.L0x00009ba4: addu $s1, $v0, $s3                  # .word 0x00538821
.L0x00009ba8: lh $a1, 0x3c0($s1)                  # .word 0x862503c0
.L0x00009bac: nop                                 # .word 0x00000000
.L0x00009bb0: beqz $a1, .L0x00009c14              # .word 0x10a00018
.L0x00009bb4: move_ $s4, $s0                      # .word 0x0200a021
.L0x00009bb8: beqz $s7, .L0x00009bd8              # .word 0x12e00007
.L0x00009bbc: addu $v0, $a1, $s2                  # .word 0x00b21021
.L0x00009bc0: lbu $v1, 0x20f($v0)                 # .word 0x9043020f
.L0x00009bc4: lbu $a0, 0x7c($v0)                  # .word 0x9044007c
.L0x00009bc8: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x00009bcc: addiu $a0, 0x1                      # .word 0x24840001
.L0x00009bd0: sb $v1, 0x20f($v0)                  # .word 0xa043020f
.L0x00009bd4: sb $a0, 0x7c($v0)                   # .word 0xa044007c
.L0x00009bd8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00009bdc: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00009be0: nop                                 # .word 0x00000000
.L0x00009be4: jalr $v0                            # .word 0x0040f809
.L0x00009be8: move_ $a0, $a1                      # .word 0x00a02021
.L0x00009bec: lw $v1, ($v0)                       # .word 0x8c430000
.L0x00009bf0: nop                                 # .word 0x00000000
.L0x00009bf4: lbu $v1, 0x2($v1)                   # .word 0x90630002
.L0x00009bf8: li $v0, 0x7                         # .word 0x24020007
.L0x00009bfc: bne $v1, $v0, .L0x00009c10          # .word 0x14620004
.L0x00009c00: nop                                 # .word 0x00000000
.L0x00009c04: sh $zr, 0x3c4($s3)                  # .word 0xa66003c4
.L0x00009c08: j 0x8008c8c4                        # .word 0x08023231
.L0x00009c0c: sh $zr, 0x3c6($s3)                  # .word 0xa66003c6
.L0x00009c10: sh $zr, 0x3c0($s1)                  # .word 0xa62003c0
.L0x00009c14: blez $s4, .L0x00009dc8              # .word 0x1a80006c
.L0x00009c18: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00009c1c: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00009c20: nop                                 # .word 0x00000000
.L0x00009c24: jalr $v0                            # .word 0x0040f809
.L0x00009c28: move_ $a0, $s4                      # .word 0x02802021
.L0x00009c2c: lw $v1, ($v0)                       # .word 0x8c430000
.L0x00009c30: nop                                 # .word 0x00000000
.L0x00009c34: lbu $a0, 0x2($v1)                   # .word 0x90640002
.L0x00009c38: li $v0, 0x7                         # .word 0x24020007
.L0x00009c3c: bne $a0, $v0, .L0x00009cb8          # .word 0x1482001e
.L0x00009c40: li $v0, 0x8                         # .word 0x24020008
.L0x00009c44: lh $v0, 0x3c4($s3)                  # .word 0x866203c4
.L0x00009c48: nop                                 # .word 0x00000000
.L0x00009c4c: bnez $v0, .L0x00009c68              # .word 0x14400006
.L0x00009c50: addiu $a1, $s3, 0x3c4               # .word 0x266503c4
.L0x00009c54: lh $v0, 0x3c6($s3)                  # .word 0x866203c6
.L0x00009c58: nop                                 # .word 0x00000000
.L0x00009c5c: beqz $v0, .L0x00009c68              # .word 0x10400002
.L0x00009c60: move_ $a1, $zr                      # .word 0x00002821
.L0x00009c64: addiu $a1, $s3, 0x3c6               # .word 0x266503c6
.L0x00009c68: beqz $a1, .L0x00009d60              # .word 0x10a0003d
.L0x00009c6c: nop                                 # .word 0x00000000
.L0x00009c70: beqz $s7, .L0x00009cb0              # .word 0x12e0000f
.L0x00009c74: lui $a0, 0x8005                     # .word 0x3c048005
.L0x00009c78: lh $v1, ($a1)                       # .word 0x84a30000
.L0x00009c7c: addiu $a0, -0x72cc                  # .word 0x24848d34
.L0x00009c80: addu $v1, $a0                       # .word 0x00641821
.L0x00009c84: lbu $v0, 0x20f($v1)                 # .word 0x9062020f
.L0x00009c88: nop                                 # .word 0x00000000
.L0x00009c8c: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00009c90: sb $v0, 0x20f($v1)                  # .word 0xa062020f
.L0x00009c94: lh $v1, ($a1)                       # .word 0x84a30000
.L0x00009c98: nop                                 # .word 0x00000000
.L0x00009c9c: addu $v1, $a0                       # .word 0x00641821
.L0x00009ca0: lbu $v0, 0x7c($v1)                  # .word 0x9062007c
.L0x00009ca4: nop                                 # .word 0x00000000
.L0x00009ca8: addiu $v0, 0x1                      # .word 0x24420001
.L0x00009cac: sb $v0, 0x7c($v1)                   # .word 0xa062007c
.L0x00009cb0: j 0x8008ca10                        # .word 0x08023284
.L0x00009cb4: sh $zr, ($a1)                       # .word 0xa4a00000
.L0x00009cb8: bne $a0, $v0, .L0x00009d60          # .word 0x14820029
.L0x00009cbc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00009cc0: lbu $s6, 0x3($v1)                   # .word 0x90760003
.L0x00009cc4: move_ $s2, $zr                      # .word 0x00009021
.L0x00009cc8: addiu $s5, $v0, -0x72cc             # .word 0x24558d34
.L0x00009ccc: li $s1, 0x3c8                       # .word 0x241103c8
.L0x00009cd0: addu $s0, $s3, $s1                  # .word 0x02718021
.L0x00009cd4: lh $a0, ($s0)                       # .word 0x86040000
.L0x00009cd8: nop                                 # .word 0x00000000
.L0x00009cdc: beqz $a0, .L0x00009d50              # .word 0x1080001c
.L0x00009ce0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00009ce4: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00009ce8: nop                                 # .word 0x00000000
.L0x00009cec: jalr $v0                            # .word 0x0040f809
.L0x00009cf0: nop                                 # .word 0x00000000
.L0x00009cf4: lw $v1, ($v0)                       # .word 0x8c430000
.L0x00009cf8: nop                                 # .word 0x00000000
.L0x00009cfc: lbu $v0, 0x3($v1)                   # .word 0x90620003
.L0x00009d00: nop                                 # .word 0x00000000
.L0x00009d04: bne $v0, $s6, .L0x00009d50          # .word 0x14560012
.L0x00009d08: nop                                 # .word 0x00000000
.L0x00009d0c: beqz $s7, .L0x00009d4c              # .word 0x12e0000f
.L0x00009d10: nop                                 # .word 0x00000000
.L0x00009d14: lh $v1, ($s0)                       # .word 0x86030000
.L0x00009d18: nop                                 # .word 0x00000000
.L0x00009d1c: addu $v1, $s5                       # .word 0x00751821
.L0x00009d20: lbu $v0, 0x20f($v1)                 # .word 0x9062020f
.L0x00009d24: nop                                 # .word 0x00000000
.L0x00009d28: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00009d2c: sb $v0, 0x20f($v1)                  # .word 0xa062020f
.L0x00009d30: lh $v1, ($s0)                       # .word 0x86030000
.L0x00009d34: nop                                 # .word 0x00000000
.L0x00009d38: addu $v1, $s5                       # .word 0x00751821
.L0x00009d3c: lbu $v0, 0x7c($v1)                  # .word 0x9062007c
.L0x00009d40: nop                                 # .word 0x00000000
.L0x00009d44: addiu $v0, 0x1                      # .word 0x24420001
.L0x00009d48: sb $v0, 0x7c($v1)                   # .word 0xa062007c
.L0x00009d4c: sh $zr, ($s0)                       # .word 0xa6000000
.L0x00009d50: addiu $s2, 0x1                      # .word 0x26520001
.L0x00009d54: slti $v0, $s2, 0x2                  # .word 0x2a420002
.L0x00009d58: bnez $v0, .L0x00009cd0              # .word 0x1440ffdd
.L0x00009d5c: addiu $s1, 0x2                      # .word 0x26310002
.L0x00009d60: beqz $s7, .L0x00009d88              # .word 0x12e00009
.L0x00009d64: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00009d68: addiu $v0, -0x72cc                  # .word 0x24428d34
.L0x00009d6c: addu $v0, $s4, $v0                  # .word 0x02821021
.L0x00009d70: lbu $v1, 0x20f($v0)                 # .word 0x9043020f
.L0x00009d74: lbu $a0, 0x7c($v0)                  # .word 0x9044007c
.L0x00009d78: addiu $v1, 0x1                      # .word 0x24630001
.L0x00009d7c: addiu $a0, -0x1                     # .word 0x2484ffff
.L0x00009d80: sb $v1, 0x20f($v0)                  # .word 0xa043020f
.L0x00009d84: sb $a0, 0x7c($v0)                   # .word 0xa044007c
.L0x00009d88: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00009d8c: lw $v0, 0x2b98($v0)                 # .word 0x8c422b98
.L0x00009d90: nop                                 # .word 0x00000000
.L0x00009d94: jalr $v0                            # .word 0x0040f809
.L0x00009d98: move_ $a0, $s4                      # .word 0x02802021
.L0x00009d9c: lw $v1, ($v0)                       # .word 0x8c430000
.L0x00009da0: nop                                 # .word 0x00000000
.L0x00009da4: lbu $v1, 0x2($v1)                   # .word 0x90630002
.L0x00009da8: li $v0, 0x7                         # .word 0x24020007
.L0x00009dac: bne $v1, $v0, .L0x00009dc0          # .word 0x14620004
.L0x00009db0: sll $v0, $s8, 0x1                   # .word 0x001e1040
.L0x00009db4: sh $s4, 0x3c4($s3)                  # .word 0xa67403c4
.L0x00009db8: j 0x8008ca78                        # .word 0x0802329e
.L0x00009dbc: sh $s4, 0x3c6($s3)                  # .word 0xa67403c6
.L0x00009dc0: addu $v0, $s3                       # .word 0x00531021
.L0x00009dc4: sh $s4, 0x3c0($v0)                  # .word 0xa45403c0
.L0x00009dc8: lw $ra, 0x34($sp)                   # .word 0x8fbf0034
.L0x00009dcc: lw $s8, 0x30($sp)                   # .word 0x8fbe0030
.L0x00009dd0: lw $s7, 0x2c($sp)                   # .word 0x8fb7002c
.L0x00009dd4: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x00009dd8: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00009ddc: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00009de0: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00009de4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00009de8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00009dec: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00009df0: jr $ra                              # .word 0x03e00008
.L0x00009df4: addiu $sp, 0x38                     # .word 0x27bd0038
# End of code
