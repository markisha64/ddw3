.include "macros.s"

.section "section_WSTAG435"
.global WSTAG435
WSTAG435:
# Start of code
.L0x00000000: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000004: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000008: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x0000000c: nop                                 # .word 0x00000000
.L0x00000010: beqz $v0, .L0x00000028              # .word 0x10400005
.L0x00000014: nop                                 # .word 0x00000000
.L0x00000018: bltz $v0, .L0x00000028              # .word 0x04400003
.L0x0000001c: slti $v0, 0x4                       # .word 0x28420004
.L0x00000020: bnez $v0, .L0x00000038              # .word 0x14400005
.L0x00000024: nop                                 # .word 0x00000000
.L0x00000028: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x0000002c: nop                                 # .word 0x00000000
.L0x00000030: jalr $v0                            # .word 0x0040f809
.L0x00000034: nop                                 # .word 0x00000000
.L0x00000038: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000003c: nop                                 # .word 0x00000000
.L0x00000040: jr $ra                              # .word 0x03e00008
.L0x00000044: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000048: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x0000004c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000050: move_ $s1, $a0                      # .word 0x00808821
.L0x00000054: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000058: addiu $a0, 0x5de0                   # .word 0x24845de0
.L0x0000005c: li $a1, 0x54                        # .word 0x24050054
.L0x00000060: move_ $a2, $zr                      # .word 0x00003021
.L0x00000064: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000068: jal F0x80014504                      # .word 0x0c005141
.L0x0000006c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000070: move_ $s0, $v0                      # .word 0x00408021
.L0x00000074: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000078: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x0000007c: lw $v0, 0x654c($v0)                 # .word 0x8c42654c
.L0x00000080: nop                                 # .word 0x00000000
.L0x00000084: jalr $v0                            # .word 0x0040f809
.L0x00000088: nop                                 # .word 0x00000000
.L0x0000008c: move_ $v0, $s0                      # .word 0x02001021
.L0x00000090: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000094: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000098: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000009c: jr $ra                              # .word 0x03e00008
.L0x000000a0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000000a4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000000a8: lui $a2, 0x1c1                      # .word 0x3c0601c1
.L0x000000ac: ori $a2, 0x1                        # .word 0x34c60001
.L0x000000b0: lui $t0, 0x1                        # .word 0x3c080001
.L0x000000b4: ori $t0, 0x5100                     # .word 0x35085100
.L0x000000b8: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000bc: ori $a3, 0x8800                     # .word 0x34e78800
.L0x000000c0: move_ $a0, $zr                      # .word 0x00002021
.L0x000000c4: lui $a1, 0x1c1                      # .word 0x3c0501c1
.L0x000000c8: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x000000cc: addiu $v1, -0x6280                  # .word 0x24639d80
.L0x000000d0: li $v0, 0x1c0                       # .word 0x240201c0
.L0x000000d4: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000d8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000dc: sw $v0, 0x8($v1)                    # .word 0xac620008
.L0x000000e0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e4: addiu $v0, 0x64e4                   # .word 0x244264e4
.L0x000000e8: sw $v0, 0x10($v1)                   # .word 0xac620010
.L0x000000ec: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000f0: addiu $v0, 0x651c                   # .word 0x2442651c
.L0x000000f4: sw $v0, 0x14($v1)                   # .word 0xac620014
.L0x000000f8: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000000fc: sw $a2, 0xc($v1)                    # .word 0xac66000c
.L0x00000100: li $a2, 0x3e0                       # .word 0x240603e0
.L0x00000104: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000108: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000010c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000110: sw $a2, 0x1c($v1)                   # .word 0xac66001c
.L0x00000114: addiu $v0, 0xcc                     # .word 0x244200cc
.L0x00000118: sw $v0, 0x44($v1)                   # .word 0xac620044
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x60ec                   # .word 0x244260ec
.L0x00000124: sw $v0, 0x28($v1)                   # .word 0xac620028
.L0x00000128: li $v0, 0x30                        # .word 0x24020030
.L0x0000012c: sw $v0, 0x3c($v1)                   # .word 0xac62003c
.L0x00000130: lui $v0, 0x60c0                     # .word 0x3c0260c0
.L0x00000134: sw $v0, 0x40($v1)                   # .word 0xac620040
.L0x00000138: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000013c: addiu $v0, 0x64a4                   # .word 0x244264a4
.L0x00000140: sw $v0, 0x4c($v1)                   # .word 0xac62004c
.L0x00000144: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000148: sw $t0, 0x2c($v1)                   # .word 0xac68002c
.L0x0000014c: sw $a3, 0x30($v1)                   # .word 0xac670030
.L0x00000150: sw $zr, 0x34($v1)                   # .word 0xac600034
.L0x00000154: lw $a2, 0x40($s0)                   # .word 0x8e060040
.L0x00000158: addiu $v0, 0x6550                   # .word 0x24426550
.L0x0000015c: jalr $a2                            # .word 0x00c0f809
.L0x00000160: sw $v0, 0x24($v1)                   # .word 0xac620024
.L0x00000164: li $a0, 0x7                         # .word 0x24040007
.L0x00000168: lui $a1, 0x1c1                      # .word 0x3c0501c1
.L0x0000016c: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000170: nop                                 # .word 0x00000000
.L0x00000174: jalr $v0                            # .word 0x0040f809
.L0x00000178: ori $a1, 0x2                        # .word 0x34a50002
.L0x0000017c: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000180: nop                                 # .word 0x00000000
.L0x00000184: jalr $v0                            # .word 0x0040f809
.L0x00000188: move_ $a0, $zr                      # .word 0x00002021
.L0x0000018c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000190: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000194: jr $ra                              # .word 0x03e00008
.L0x00000198: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000019c: srl $zr, $v0, 0x4                   # .word 0x00020102
# End of code
.L0x000001a0: .word 0x01b00131 # 0x1b00131
.L0x000001a4: .word 0x01000001 # 0x1000001
.L0x000001a8: .word 0x0100003e # 0x100003e
.L0x000001ac: .word 0x010101c7 # 0x10101c7
.L0x000001b0: .word 0x0001003e # 0x1003e
.L0x000001b4: .word 0x01010001 # 0x1010001
.L0x000001b8: .word 0x0337032d # 0x337032d
.L0x000001bc: .word 0x03020002 # 0x3020002
.L0x000001c0: .word 0x01010002 # 0x1010002
.L0x000001c4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000001c8: .word 0x03000001 # 0x3000001
.L0x000001cc: .word 0x0200003c # 0x200003c
.L0x000001d0: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x000001d4: .word 0x00000002 # srl $zr, 0x0
.L0x000001d8: .word 0x00020101 # 0x20101
.L0x000001dc: .word 0x00010007 # srav $zr, $at, $zr
.L0x000001e0: .word 0x01010301 # 0x1010301
.L0x000001e4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000001e8: .word 0x03000001 # 0x3000001
.L0x000001ec: .word 0x0200005a # 0x200005a
.L0x000001f0: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x000001f4: .word 0x0000003e # 0x3e
.L0x000001f8: .word 0x03000301 # 0x3000301
.L0x000001fc: .word 0x0200001e # 0x200001e
.L0x00000200: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00000204: .word 0x00000002 # srl $zr, 0x0
.L0x00000208: .word 0x00020101 # 0x20101
.L0x0000020c: .word 0x00010007 # srav $zr, $at, $zr
.L0x00000210: .word 0x01010301 # 0x1010301
.L0x00000214: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000218: .word 0x03000001 # 0x3000001
.L0x0000021c: .word 0x0200005a # 0x200005a
.L0x00000220: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x00000224: .word 0x0000003e # 0x3e
.L0x00000228: .word 0x03000301 # 0x3000301
.L0x0000022c: .word 0x0200001e # 0x200001e
.L0x00000230: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00000234: .word 0x00000002 # srl $zr, 0x0
.L0x00000238: .word 0x00020101 # 0x20101
.L0x0000023c: .word 0x00010007 # srav $zr, $at, $zr
.L0x00000240: .word 0x01010301 # 0x1010301
.L0x00000244: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000248: .word 0x03000001 # 0x3000001
.L0x0000024c: .word 0x0101001e # 0x101001e
.L0x00000250: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000254: .word 0x03000003 # 0x3000003
.L0x00000258: .word 0x0102001e # 0x102001e
.L0x0000025c: .word 0x00cf0002 # 0xcf0002
.L0x00000260: .word 0x00030181 # 0x30181
.L0x00000264: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00000268: .word 0x00020101 # 0x20101
.L0x0000026c: .word 0x00010001 # 0x10001
.L0x00000270: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000274: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00000278: .word 0x018400c8 # 0x18400c8
.L0x0000027c: .word 0x03020001 # 0x3020001
.L0x00000280: .word 0x01020002 # 0x1020002
.L0x00000284: .word 0x00980002 # 0x980002
.L0x00000288: .word 0x000101bc # 0x101bc
.L0x0000028c: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00000290: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00000294: .word 0x01c00091 # 0x1c00091
.L0x00000298: .word 0x03020001 # 0x3020001
.L0x0000029c: .word 0x01010002 # 0x1010002
.L0x000002a0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000002a4: .word 0x03000003 # 0x3000003
.L0x000002a8: .word 0x0102001e # 0x102001e
.L0x000002ac: .word 0x00510002 # 0x510002
.L0x000002b0: .word 0x000301a0 # 0x301a0
.L0x000002b4: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x000002b8: .word 0x00010600 # sll $zr, $at, 0x18
.L0x000002bc: .word 0x0101003e # 0x101003e
.L0x000002c0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000002c4: .word 0x01010005 # 0x1010005
.L0x000002c8: .word 0x0002003e # 0x2003e
.L0x000002cc: .word 0x03000001 # 0x3000001
.L0x000002d0: .word 0x0100001e # 0x100001e
.L0x000002d4: .word 0x01000185 # 0x1000185
.L0x000002d8: .word 0x010101c8 # 0x10101c8
.L0x000002dc: .word 0x00560185 # 0x560185
.L0x000002e0: .word 0x03000001 # 0x3000001
.L0x000002e4: .word 0x0102003c # 0x102003c
.L0x000002e8: .word 0x01000002 # 0x1000002
.L0x000002ec: .word 0x00050149 # 0x50149
.L0x000002f0: .word 0x01850101 # 0x1850101
.L0x000002f4: .word 0x00010056 # 0x10056
.L0x000002f8: .word 0x01850303 # 0x1850303
.L0x000002fc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000300: .word 0x022e0304 # 0x22e0304
.L0x00000304: .word 0x02300350 # 0x2300350
.L0x00000308: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000030c: .word 0x01000200 # 0x1000200
.L0x00000310: .word 0x01a6021c # 0x1a6021c
.L0x00000314: .word 0x00a60070 # 0xa60070
.L0x00000318: .word 0x01fe0230 # 0x1fe0230
.L0x0000031c: .word 0x01000200 # 0x1000200
.L0x00000320: .word 0x01000200 # 0x1000200
.L0x00000324: .word 0x00000000 # nop
.L0x00000328: .word 0x01fe0220 # 0x1fe0220
.L0x0000032c: .word 0x01000200 # 0x1000200
.L0x00000330: .word 0x01380216 # 0x1380216
.L0x00000334: .word 0x00380058 # 0x380058
.L0x00000338: .word 0x01fd0200 # 0x1fd0200
.L0x0000033c: .word 0x01000200 # 0x1000200
.L0x00000340: .word 0x01bc0208 # 0x1bc0208
.L0x00000344: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000348: .word 0x01fd0210 # 0x1fd0210
.L0x0000034c: .word 0x01000200 # 0x1000200
.L0x00000350: .word 0x01bc0210 # 0x1bc0210
.L0x00000354: .word 0x00bc0040 # 0xbc0040
.L0x00000358: .word 0x01fd0220 # 0x1fd0220
.L0x0000035c: .word 0x01000200 # 0x1000200
.L0x00000360: .word 0x01bc0200 # 0x1bc0200
.L0x00000364: .word 0x00bc0000 # 0xbc0000
.L0x00000368: .word 0x01fd0230 # 0x1fd0230
.L0x0000036c: .word 0x01000140 # 0x1000140
.L0x00000370: .word 0x01000162 # 0x1000162
.L0x00000374: .word 0x00000088 # 0x88
.L0x00000378: .word 0x01ff0150 # 0x1ff0150
.L0x0000037c: .word 0x01000140 # 0x1000140
.L0x00000380: .word 0x01000172 # 0x1000172
.L0x00000384: .word 0x000000c8 # 0xc8
.L0x00000388: .word 0x01ff0160 # 0x1ff0160
.L0x0000038c: .word 0x01000140 # 0x1000140
.L0x00000390: .word 0x0100017a # 0x100017a
.L0x00000394: .word 0x000000e8 # 0xe8
.L0x00000398: .word 0x01ff0170 # 0x1ff0170
.L0x0000039c: .word 0x00001a01 # 0x1a01
.L0x000003a0: .word 0x0000ffff # 0xffff
.L0x000003a4: .word 0x00011a01 # 0x11a01
.L0x000003a8: .word 0x0000ffff # 0xffff
.L0x000003ac: .word 0x00019037 # 0x19037
.L0x000003b0: .word 0x00011a0a # 0x11a0a
.L0x000003b4: .word 0x0000ffff # 0xffff
.L0x000003b8: .word 0x00000000 # nop
.L0x000003bc: .word 0x00000000 # nop
.L0x000003c0: .word 0x0000006e # 0x6e
.L0x000003c4: .word 0x00000000 # nop
.L0x000003c8: .word 0x00000000 # nop
.L0x000003cc: .word 0x00000000 # nop
.L0x000003d0: .word 0x800a617c # lb $t2, 0x617c($zr)
.L0x000003d4: .word 0x00000000 # nop
.L0x000003d8: .word 0x0000006e # 0x6e
.L0x000003dc: .word 0x800a6184 # lb $t2, 0x6184($zr)
.L0x000003e0: .word 0x800a618c # lb $t2, 0x618c($zr)
.L0x000003e4: .word 0x0000010f # 0x10f
.L0x000003e8: .word 0x00000000 # nop
.L0x000003ec: .word 0x00000000 # nop
.L0x000003f0: .word 0x00000000 # nop
.L0x000003f4: .word 0x00000000 # nop
.L0x000003f8: .word 0x00000000 # nop
.L0x000003fc: .word 0x00000111 # 0x111
.L0x00000400: .word 0x00000000 # nop
.L0x00000404: .word 0x00000000 # nop
.L0x00000408: .word 0x00000000 # nop
.L0x0000040c: .word 0x00000000 # nop
.L0x00000410: .word 0x00000000 # nop
.L0x00000414: .word 0x00000110 # 0x110
.L0x00000418: .word 0x00000000 # nop
.L0x0000041c: .word 0x00000000 # nop
.L0x00000420: .word 0x00000000 # nop
.L0x00000424: .word 0x00000000 # nop
.L0x00000428: .word 0x00000000 # nop
.L0x0000042c: .word 0x0000006e # 0x6e
.L0x00000430: .word 0x00000000 # nop
.L0x00000434: .word 0x00000000 # nop
.L0x00000438: .word 0x00000000 # nop
.L0x0000043c: .word 0x00000000 # nop
.L0x00000440: .word 0x00000000 # nop
.L0x00000444: .word 0x0000006e # 0x6e
.L0x00000448: .word 0x00000000 # nop
.L0x0000044c: .word 0x00000000 # nop
.L0x00000450: .word 0x00000000 # nop
.L0x00000454: .word 0x00000000 # nop
.L0x00000458: .word 0x00000000 # nop
.L0x0000045c: .word 0x0000006e # 0x6e
.L0x00000460: .word 0x00000000 # nop
.L0x00000464: .word 0x00000000 # nop
.L0x00000468: .word 0x00000000 # nop
.L0x0000046c: .word 0x00000000 # nop
.L0x00000470: .word 0x00000000 # nop
.L0x00000474: .word 0x0000006e # 0x6e
.L0x00000478: .word 0x00000000 # nop
.L0x0000047c: .word 0x00000000 # nop
.L0x00000480: .word 0x00000000 # nop
.L0x00000484: .word 0x00000000 # nop
.L0x00000488: .word 0x00000000 # nop
.L0x0000048c: .word 0x0000006e # 0x6e
.L0x00000490: .word 0x00000000 # nop
.L0x00000494: .word 0x00000000 # nop
.L0x00000498: .word 0x00000000 # nop
.L0x0000049c: .word 0x00000000 # nop
.L0x000004a0: .word 0x00000000 # nop
.L0x000004a4: .word 0x0000006e # 0x6e
.L0x000004a8: .word 0x00000000 # nop
.L0x000004ac: .word 0x00000000 # nop
.L0x000004b0: .word 0x00000000 # nop
.L0x000004b4: .word 0x00000000 # nop
.L0x000004b8: .word 0x00000000 # nop
.L0x000004bc: .word 0x0000006e # 0x6e
.L0x000004c0: .word 0x00000000 # nop
.L0x000004c4: .word 0x00000000 # nop
.L0x000004c8: .word 0x00000000 # nop
.L0x000004cc: .word 0x00000000 # nop
.L0x000004d0: .word 0x00000000 # nop
.L0x000004d4: .word 0x0000016f # 0x16f
.L0x000004d8: .word 0x00000000 # nop
.L0x000004dc: .word 0x00000000 # nop
.L0x000004e0: .word 0x00000000 # nop
.L0x000004e4: .word 0x00000000 # nop
.L0x000004e8: .word 0x00000000 # nop
.L0x000004ec: .word 0x0000016f # 0x16f
.L0x000004f0: .word 0x00000000 # nop
.L0x000004f4: .word 0x00000000 # nop
.L0x000004f8: .word 0x00000000 # nop
.L0x000004fc: .word 0x00000000 # nop
.L0x00000500: .word 0x00000000 # nop
.L0x00000504: .word 0x0000016f # 0x16f
.L0x00000508: .word 0x00000000 # nop
.L0x0000050c: .word 0x00000000 # nop
.L0x00000510: .word 0x00000000 # nop
.L0x00000514: .word 0x00016004 # sllv $t4, $at, $zr
.L0x00000518: .word 0x0000ffff # 0xffff
.L0x0000051c: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000520: .word 0x00001a0a # 0x1a0a
.L0x00000524: .word 0x0000ffff # 0xffff
.L0x00000528: .word 0x0001602b # sltu $t4, $zr, $at
.L0x0000052c: .word 0x0000ffff # 0xffff
.L0x00000530: .word 0x0001701a # 0x1701a
.L0x00000534: .word 0x00001a0a # 0x1a0a
.L0x00000538: .word 0x0000ffff # 0xffff
.L0x0000053c: .word 0x00017019 # 0x17019
.L0x00000540: .word 0x0000ffff # 0xffff
.L0x00000544: .word 0x00017018 # 0x17018
.L0x00000548: .word 0x0000ffff # 0xffff
.L0x0000054c: .word 0x00017017 # 0x17017
.L0x00000550: .word 0x0000ffff # 0xffff
.L0x00000554: .word 0x00017016 # 0x17016
.L0x00000558: .word 0x0000ffff # 0xffff
.L0x0000055c: .word 0x0001600e # 0x1600e
.L0x00000560: .word 0x0000ffff # 0xffff
.L0x00000564: .word 0x0001600c # syscall 0x580
.L0x00000568: .word 0x0000ffff # 0xffff
.L0x0000056c: .word 0x00017015 # 0x17015
.L0x00000570: .word 0x0000ffff # 0xffff
.L0x00000574: .word 0x00016009 # 0x16009
.L0x00000578: .word 0x0000ffff # 0xffff
.L0x0000057c: .word 0x0001703c # 0x1703c
.L0x00000580: .word 0x0000ffff # 0xffff
.L0x00000584: .word 0x0001600e # 0x1600e
.L0x00000588: .word 0x0000ffff # 0xffff
.L0x0000058c: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000590: .word 0x00001a0a # 0x1a0a
.L0x00000594: .word 0x0000ffff # 0xffff
.L0x00000598: .word 0x800a62f4 # lb $t2, 0x62f4($zr)
.L0x0000059c: .word 0x800a6198 # lb $t2, 0x6198($zr)
.L0x000005a0: .word 0x0004003e # 0x4003e
.L0x000005a4: .word 0x01c70100 # 0x1c70100
.L0x000005a8: .word 0x00000001 # 0x1
.L0x000005ac: .word 0x800a62fc # lb $t2, 0x62fc($zr)
.L0x000005b0: .word 0x800a61b0 # lb $t2, 0x61b0($zr)
.L0x000005b4: .word 0x0004003e # 0x4003e
.L0x000005b8: .word 0x01c70100 # 0x1c70100
.L0x000005bc: .word 0x00000001 # 0x1
.L0x000005c0: .word 0x800a6308 # lb $t2, 0x6308($zr)
.L0x000005c4: .word 0x800a61d4 # lb $t2, 0x61d4($zr)
.L0x000005c8: .word 0x0004003e # 0x4003e
.L0x000005cc: .word 0x01c800ff # 0x1c800ff
.L0x000005d0: .word 0x00000001 # 0x1
.L0x000005d4: .word 0x800a6310 # lb $t2, 0x6310($zr)
.L0x000005d8: .word 0x800a61ec # lb $t2, 0x61ec($zr)
.L0x000005dc: .word 0x0004003e # 0x4003e
.L0x000005e0: .word 0x01c70100 # 0x1c70100
.L0x000005e4: .word 0x00000001 # 0x1
.L0x000005e8: .word 0x800a631c # lb $t2, 0x631c($zr)
.L0x000005ec: .word 0x800a6204 # lb $t2, 0x6204($zr)
.L0x000005f0: .word 0x0004003e # 0x4003e
.L0x000005f4: .word 0x01c70100 # 0x1c70100
.L0x000005f8: .word 0x00000001 # 0x1
.L0x000005fc: .word 0x800a6324 # lb $t2, 0x6324($zr)
.L0x00000600: .word 0x800a621c # lb $t2, 0x621c($zr)
.L0x00000604: .word 0x0004003e # 0x4003e
.L0x00000608: .word 0x01c70100 # 0x1c70100
.L0x0000060c: .word 0x00000001 # 0x1
.L0x00000610: .word 0x800a632c # lb $t2, 0x632c($zr)
.L0x00000614: .word 0x800a6234 # lb $t2, 0x6234($zr)
.L0x00000618: .word 0x0004003e # 0x4003e
.L0x0000061c: .word 0x01c70100 # 0x1c70100
.L0x00000620: .word 0x00000001 # 0x1
.L0x00000624: .word 0x800a6334 # lb $t2, 0x6334($zr)
.L0x00000628: .word 0x800a624c # lb $t2, 0x624c($zr)
.L0x0000062c: .word 0x0004003e # 0x4003e
.L0x00000630: .word 0x01c70100 # 0x1c70100
.L0x00000634: .word 0x00000001 # 0x1
.L0x00000638: .word 0x800a633c # lb $t2, 0x633c($zr)
.L0x0000063c: .word 0x800a6264 # lb $t2, 0x6264($zr)
.L0x00000640: .word 0x0004003e # 0x4003e
.L0x00000644: .word 0x01c70100 # 0x1c70100
.L0x00000648: .word 0x00000001 # 0x1
.L0x0000064c: .word 0x800a6344 # lb $t2, 0x6344($zr)
.L0x00000650: .word 0x800a627c # lb $t2, 0x627c($zr)
.L0x00000654: .word 0x0004003e # 0x4003e
.L0x00000658: .word 0x01c70100 # 0x1c70100
.L0x0000065c: .word 0x00000001 # 0x1
.L0x00000660: .word 0x800a634c # lb $t2, 0x634c($zr)
.L0x00000664: .word 0x800a6294 # lb $t2, 0x6294($zr)
.L0x00000668: .word 0x0004003e # 0x4003e
.L0x0000066c: .word 0x01c70100 # 0x1c70100
.L0x00000670: .word 0x00000001 # 0x1
.L0x00000674: .word 0x800a6354 # lb $t2, 0x6354($zr)
.L0x00000678: .word 0x800a62ac # lb $t2, 0x62ac($zr)
.L0x0000067c: .word 0x00050067 # 0x50067
.L0x00000680: .word 0x01980120 # 0x1980120
.L0x00000684: .word 0x00000001 # 0x1
.L0x00000688: .word 0x800a635c # lb $t2, 0x635c($zr)
.L0x0000068c: .word 0x800a62c4 # lb $t2, 0x62c4($zr)
.L0x00000690: .word 0x00050067 # 0x50067
.L0x00000694: .word 0x01980120 # 0x1980120
.L0x00000698: .word 0x00000001 # 0x1
.L0x0000069c: .word 0x800a6364 # lb $t2, 0x6364($zr)
.L0x000006a0: .word 0x800a62dc # lb $t2, 0x62dc($zr)
.L0x000006a4: .word 0x00050067 # 0x50067
.L0x000006a8: .word 0x01980120 # 0x1980120
.L0x000006ac: .word 0x00000001 # 0x1
.L0x000006b0: .word 0x800a636c # lb $t2, 0x636c($zr)
.L0x000006b4: .word 0x00000000 # nop
.L0x000006b8: .word 0x00060185 # 0x60185
.L0x000006bc: .word 0x00000000 # nop
.L0x000006c0: .word 0x00000001 # 0x1
.L0x000006c4: .word 0x800a6378 # lb $t2, 0x6378($zr)
.L0x000006c8: .word 0x800a638c # lb $t2, 0x638c($zr)
.L0x000006cc: .word 0x800a63a0 # lb $t2, 0x63a0($zr)
.L0x000006d0: .word 0x800a63b4 # lb $t2, 0x63b4($zr)
.L0x000006d4: .word 0x800a63c8 # lb $t2, 0x63c8($zr)
.L0x000006d8: .word 0x800a63dc # lb $t2, 0x63dc($zr)
.L0x000006dc: .word 0x800a63f0 # lb $t2, 0x63f0($zr)
.L0x000006e0: .word 0x800a6404 # lb $t2, 0x6404($zr)
.L0x000006e4: .word 0x800a6418 # lb $t2, 0x6418($zr)
.L0x000006e8: .word 0x800a642c # lb $t2, 0x642c($zr)
.L0x000006ec: .word 0x800a6440 # lb $t2, 0x6440($zr)
.L0x000006f0: .word 0x800a6454 # lb $t2, 0x6454($zr)
.L0x000006f4: .word 0x800a6468 # lb $t2, 0x6468($zr)
.L0x000006f8: .word 0x800a647c # lb $t2, 0x647c($zr)
.L0x000006fc: .word 0x800a6490 # lb $t2, 0x6490($zr)
.L0x00000700: .word 0x00000000 # nop
.L0x00000704: .word 0x02d00001 # 0x2d00001
.L0x00000708: .word 0x00000032 # 0x32
.L0x0000070c: .word 0x00330000 # 0x330000
.L0x00000710: .word 0x0000005f # 0x5f
.L0x00000714: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000718: .word 0x003202d0 # 0x3202d0
.L0x0000071c: .word 0x00000000 # nop
.L0x00000720: .word 0x0037012c # 0x37012c
.L0x00000724: .word 0x00000000 # nop
.L0x00000728: .word 0x00000000 # nop
.L0x0000072c: .word 0x00000000 # nop
.L0x00000730: .word 0x00000000 # nop
.L0x00000734: .word 0x00000000 # nop
.L0x00000738: .word 0x00000000 # nop
.L0x0000073c: .word 0x0000ffff # 0xffff
.L0x00000740: .word 0x0000ffff # 0xffff
.L0x00000744: .word 0x022e0001 # 0x22e0001
.L0x00000748: .word 0x02300350 # 0x2300350
.L0x0000074c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000750: .word 0x00000000 # nop
.L0x00000754: .word 0x0000ffff # 0xffff
.L0x00000758: .word 0x0000ffff # 0xffff
.L0x0000075c: .word 0x00000000 # nop
.L0x00000760: .word 0x00000000 # nop
.L0x00000764: .word 0x00000000 # nop
.L0x00000768: .word 0x00000000 # nop
.L0x0000076c: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
.L0x00000770: .word 0x000003b6 # 0x3b6
.L0x00000774: .word 0x800a5f7c # lb $t2, 0x5f7c($zr)
.L0x00000778: .word 0x0135002d # 0x135002d
.L0x0000077c: .word 0x00000000 # nop
.L0x00000780: .word 0x00000000 # nop
.L0x00000784: .word 0xffffffff # 0xffffffff
.L0x00000788: .word 0x00000000 # nop
.L0x0000078c: .word 0x00000000 # nop
.L0x00000790: .word 0x00000000 # nop
.L0x00000794: .word 0x00000000 # nop
