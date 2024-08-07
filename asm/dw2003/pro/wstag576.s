.include "macros.s"

.section "section_WSTAG576"
.global WSTAG576
WSTAG576:
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
.L0x0000007c: lw $v0, 0x6718($v0)                 # .word 0x8c426718
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
.L0x000000a8: move_ $a0, $zr                      # .word 0x00002021
.L0x000000ac: lui $a1, 0x5de                      # .word 0x3c0505de
.L0x000000b0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000b4: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000b8: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000bc: li $v0, 0x5dd                       # .word 0x240205dd
.L0x000000c0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000c4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000c8: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000000cc: lui $v0, 0x5de                      # .word 0x3c0205de
.L0x000000d0: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000000d4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000d8: addiu $v0, 0x63bc                   # .word 0x244263bc
.L0x000000dc: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000000e0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e4: addiu $v0, 0x66a0                   # .word 0x244266a0
.L0x000000e8: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000000ec: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000000f0: li $v1, 0x5dc                       # .word 0x240305dc
.L0x000000f4: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000000f8: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x000000fc: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000100: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000104: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00000108: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x0000010c: lui $v0, 0x2                        # .word 0x3c020002
.L0x00000110: sw $v0, 0x2c($a2)                   # .word 0xacc2002c
.L0x00000114: li $v0, 0xa600                      # .word 0x3402a600
.L0x00000118: sw $v0, 0x30($a2)                   # .word 0xacc20030
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x61b8                   # .word 0x244261b8
.L0x00000124: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000128: li $v0, 0x39                        # .word 0x24020039
.L0x0000012c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000130: lui $v0, 0x60e4                     # .word 0x3c0260e4
.L0x00000134: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000138: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000013c: addiu $v0, 0x63a0                   # .word 0x244263a0
.L0x00000140: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000144: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000148: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x0000014c: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000150: addiu $v0, 0x619c                   # .word 0x2442619c
.L0x00000154: jalr $v1                            # .word 0x0060f809
.L0x00000158: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x0000015c: li $a0, 0x7                         # .word 0x24040007
.L0x00000160: lui $a1, 0x5de                      # .word 0x3c0505de
.L0x00000164: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000168: nop                                 # .word 0x00000000
.L0x0000016c: jalr $v0                            # .word 0x0040f809
.L0x00000170: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000174: li $a0, 0x4                         # .word 0x24040004
.L0x00000178: lui $a1, 0x5de                      # .word 0x3c0505de
.L0x0000017c: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000180: nop                                 # .word 0x00000000
.L0x00000184: jalr $v0                            # .word 0x0040f809
.L0x00000188: ori $a1, 0x3                        # .word 0x34a50003
.L0x0000018c: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000190: nop                                 # .word 0x00000000
.L0x00000194: jalr $v0                            # .word 0x0040f809
.L0x00000198: move_ $a0, $zr                      # .word 0x00002021
.L0x0000019c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000001a0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001a4: jr $ra                              # .word 0x03e00008
.L0x000001a8: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x000001ac: .word 0x00000062 # 0x62
.L0x000001b0: .word 0x00000003 # sra $zr, 0x0
.L0x000001b4: .word 0x60080000 # 0x60080000
.L0x000001b8: .word 0x00000062 # 0x62
.L0x000001bc: .word 0x00000003 # sra $zr, 0x0
.L0x000001c0: .word 0x60080000 # 0x60080000
.L0x000001c4: .word 0x00000062 # 0x62
.L0x000001c8: .word 0x00000003 # sra $zr, 0x0
.L0x000001cc: .word 0x60080000 # 0x60080000
.L0x000001d0: .word 0x00000082 # srl $zr, 0x2
.L0x000001d4: .word 0x00000003 # sra $zr, 0x0
.L0x000001d8: .word 0x60080000 # 0x60080000
.L0x000001dc: .word 0x00000082 # srl $zr, 0x2
.L0x000001e0: .word 0x00000003 # sra $zr, 0x0
.L0x000001e4: .word 0x60080000 # 0x60080000
.L0x000001e8: .word 0x00000083 # sra $zr, 0x2
.L0x000001ec: .word 0x00000003 # sra $zr, 0x0
.L0x000001f0: .word 0x60080000 # 0x60080000
.L0x000001f4: .word 0x00000083 # sra $zr, 0x2
.L0x000001f8: .word 0x00000003 # sra $zr, 0x0
.L0x000001fc: .word 0x60080000 # 0x60080000
.L0x00000200: .word 0x00000083 # sra $zr, 0x2
.L0x00000204: .word 0x00000003 # sra $zr, 0x0
.L0x00000208: .word 0x60080000 # 0x60080000
.L0x0000020c: .word 0x00000003 # sra $zr, 0x0
.L0x00000210: .word 0x800a5f8c # lb $t2, 0x5f8c($zr)
.L0x00000214: .word 0x800a5f98 # lb $t2, 0x5f98($zr)
.L0x00000218: .word 0x800a5fa4 # lb $t2, 0x5fa4($zr)
.L0x0000021c: .word 0x800a5fb0 # lb $t2, 0x5fb0($zr)
.L0x00000220: .word 0x800a5fbc # lb $t2, 0x5fbc($zr)
.L0x00000224: .word 0x800a5fc8 # lb $t2, 0x5fc8($zr)
.L0x00000228: .word 0x800a5fd4 # lb $t2, 0x5fd4($zr)
.L0x0000022c: .word 0x800a5fe0 # lb $t2, 0x5fe0($zr)
.L0x00000230: .word 0x00000000 # nop
.L0x00000234: .word 0x00000000 # nop
.L0x00000238: .word 0x60040000 # 0x60040000
.L0x0000023c: .word 0x00000000 # nop
.L0x00000240: .word 0x00000000 # nop
.L0x00000244: .word 0x60040000 # 0x60040000
.L0x00000248: .word 0x00000000 # nop
.L0x0000024c: .word 0x00000000 # nop
.L0x00000250: .word 0x60040000 # 0x60040000
.L0x00000254: .word 0x00000000 # nop
.L0x00000258: .word 0x00000000 # nop
.L0x0000025c: .word 0x60040000 # 0x60040000
.L0x00000260: .word 0x00000000 # nop
.L0x00000264: .word 0x00000000 # nop
.L0x00000268: .word 0x60040000 # 0x60040000
.L0x0000026c: .word 0x00000000 # nop
.L0x00000270: .word 0x00000000 # nop
.L0x00000274: .word 0x60040000 # 0x60040000
.L0x00000278: .word 0x00000000 # nop
.L0x0000027c: .word 0x00000000 # nop
.L0x00000280: .word 0x60040000 # 0x60040000
.L0x00000284: .word 0x00000000 # nop
.L0x00000288: .word 0x00000000 # nop
.L0x0000028c: .word 0x60040000 # 0x60040000
.L0x00000290: .word 0x00000000 # nop
.L0x00000294: .word 0x800a6010 # lb $t2, 0x6010($zr)
.L0x00000298: .word 0x800a601c # lb $t2, 0x601c($zr)
.L0x0000029c: .word 0x800a6028 # lb $t2, 0x6028($zr)
.L0x000002a0: .word 0x800a6034 # lb $t2, 0x6034($zr)
.L0x000002a4: .word 0x800a6040 # lb $t2, 0x6040($zr)
.L0x000002a8: .word 0x800a604c # lb $t2, 0x604c($zr)
.L0x000002ac: .word 0x800a6058 # lb $t2, 0x6058($zr)
.L0x000002b0: .word 0x800a6064 # lb $t2, 0x6064($zr)
.L0x000002b4: .word 0x00000000 # nop
.L0x000002b8: .word 0x00000000 # nop
.L0x000002bc: .word 0x60040000 # 0x60040000
.L0x000002c0: .word 0x00000000 # nop
.L0x000002c4: .word 0x00000000 # nop
.L0x000002c8: .word 0x60040000 # 0x60040000
.L0x000002cc: .word 0x00000000 # nop
.L0x000002d0: .word 0x00000000 # nop
.L0x000002d4: .word 0x60040000 # 0x60040000
.L0x000002d8: .word 0x00000000 # nop
.L0x000002dc: .word 0x00000000 # nop
.L0x000002e0: .word 0x60040000 # 0x60040000
.L0x000002e4: .word 0x00000000 # nop
.L0x000002e8: .word 0x00000000 # nop
.L0x000002ec: .word 0x60040000 # 0x60040000
.L0x000002f0: .word 0x00000000 # nop
.L0x000002f4: .word 0x00000000 # nop
.L0x000002f8: .word 0x60040000 # 0x60040000
.L0x000002fc: .word 0x00000000 # nop
.L0x00000300: .word 0x00000000 # nop
.L0x00000304: .word 0x60040000 # 0x60040000
.L0x00000308: .word 0x00000000 # nop
.L0x0000030c: .word 0x00000000 # nop
.L0x00000310: .word 0x60040000 # 0x60040000
.L0x00000314: .word 0x00000000 # nop
.L0x00000318: .word 0x800a6094 # lb $t2, 0x6094($zr)
.L0x0000031c: .word 0x800a60a0 # lb $t2, 0x60a0($zr)
.L0x00000320: .word 0x800a60ac # lb $t2, 0x60ac($zr)
.L0x00000324: .word 0x800a60b8 # lb $t2, 0x60b8($zr)
.L0x00000328: .word 0x800a60c4 # lb $t2, 0x60c4($zr)
.L0x0000032c: .word 0x800a60d0 # lb $t2, 0x60d0($zr)
.L0x00000330: .word 0x800a60dc # lb $t2, 0x60dc($zr)
.L0x00000334: .word 0x800a60e8 # lb $t2, 0x60e8($zr)
.L0x00000338: .word 0x00000000 # nop
.L0x0000033c: .word 0x00000000 # nop
.L0x00000340: .word 0x60040000 # 0x60040000
.L0x00000344: .word 0x00000000 # nop
.L0x00000348: .word 0x00000000 # nop
.L0x0000034c: .word 0x60040000 # 0x60040000
.L0x00000350: .word 0x00000000 # nop
.L0x00000354: .word 0x00000000 # nop
.L0x00000358: .word 0x60040000 # 0x60040000
.L0x0000035c: .word 0x0000014d # break 0x0, 0x5
.L0x00000360: .word 0x00000003 # sra $zr, 0x0
.L0x00000364: .word 0x60080000 # 0x60080000
.L0x00000368: .word 0x00000000 # nop
.L0x0000036c: .word 0x00000000 # nop
.L0x00000370: .word 0x60040000 # 0x60040000
.L0x00000374: .word 0x00000000 # nop
.L0x00000378: .word 0x00000000 # nop
.L0x0000037c: .word 0x60040000 # 0x60040000
.L0x00000380: .word 0x000000af # 0xaf
.L0x00000384: .word 0x00000003 # sra $zr, 0x0
.L0x00000388: .word 0x60080000 # 0x60080000
.L0x0000038c: .word 0x00000000 # nop
.L0x00000390: .word 0x00000000 # nop
.L0x00000394: .word 0x60040000 # 0x60040000
.L0x00000398: .word 0x00000000 # nop
.L0x0000039c: .word 0x800a6118 # lb $t2, 0x6118($zr)
.L0x000003a0: .word 0x800a6124 # lb $t2, 0x6124($zr)
.L0x000003a4: .word 0x800a6130 # lb $t2, 0x6130($zr)
.L0x000003a8: .word 0x800a613c # lb $t2, 0x613c($zr)
.L0x000003ac: .word 0x800a6148 # lb $t2, 0x6148($zr)
.L0x000003b0: .word 0x800a6154 # lb $t2, 0x6154($zr)
.L0x000003b4: .word 0x800a6160 # lb $t2, 0x6160($zr)
.L0x000003b8: .word 0x800a616c # lb $t2, 0x616c($zr)
.L0x000003bc: .word 0x00000064 # 0x64
.L0x000003c0: .word 0x00000000 # nop
.L0x000003c4: .word 0x00000000 # nop
.L0x000003c8: .word 0x800a5fec # lb $t2, 0x5fec($zr)
.L0x000003cc: .word 0x800a6070 # lb $t2, 0x6070($zr)
.L0x000003d0: .word 0x800a60f4 # lb $t2, 0x60f4($zr)
.L0x000003d4: .word 0x800a6178 # lb $t2, 0x6178($zr)
.L0x000003d8: .word 0x01000200 # 0x1000200
.L0x000003dc: .word 0x01a6021c # 0x1a6021c
.L0x000003e0: .word 0x00a60070 # 0xa60070
.L0x000003e4: .word 0x01fe0230 # 0x1fe0230
.L0x000003e8: .word 0x01000200 # 0x1000200
.L0x000003ec: .word 0x01000200 # 0x1000200
.L0x000003f0: .word 0x00000000 # nop
.L0x000003f4: .word 0x01fe0220 # 0x1fe0220
.L0x000003f8: .word 0x01000200 # 0x1000200
.L0x000003fc: .word 0x01380216 # 0x1380216
.L0x00000400: .word 0x00380058 # 0x380058
.L0x00000404: .word 0x01fd0200 # 0x1fd0200
.L0x00000408: .word 0x01000200 # 0x1000200
.L0x0000040c: .word 0x01bc0208 # 0x1bc0208
.L0x00000410: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000414: .word 0x01fd0210 # 0x1fd0210
.L0x00000418: .word 0x01000200 # 0x1000200
.L0x0000041c: .word 0x01bc0210 # 0x1bc0210
.L0x00000420: .word 0x00bc0040 # 0xbc0040
.L0x00000424: .word 0x01fd0220 # 0x1fd0220
.L0x00000428: .word 0x01000200 # 0x1000200
.L0x0000042c: .word 0x01bc0200 # 0x1bc0200
.L0x00000430: .word 0x00bc0000 # 0xbc0000
.L0x00000434: .word 0x01fd0230 # 0x1fd0230
.L0x00000438: .word 0x01000140 # 0x1000140
.L0x0000043c: .word 0x01180172 # 0x1180172
.L0x00000440: .word 0x001800c8 # 0x1800c8
.L0x00000444: .word 0x01ff0150 # 0x1ff0150
.L0x00000448: .word 0x01000140 # 0x1000140
.L0x0000044c: .word 0x01400172 # 0x1400172
.L0x00000450: .word 0x004000c8 # 0x4000c8
.L0x00000454: .word 0x01ff0160 # 0x1ff0160
.L0x00000458: .word 0x01000140 # 0x1000140
.L0x0000045c: .word 0x01a60176 # 0x1a60176
.L0x00000460: .word 0x00a600d8 # 0xa600d8
.L0x00000464: .word 0x01ff0170 # 0x1ff0170
.L0x00000468: .word 0x01000140 # 0x1000140
.L0x0000046c: .word 0x01b6015c # 0x1b6015c
.L0x00000470: .word 0x00b60070 # 0xb60070
.L0x00000474: .word 0x01fe0150 # 0x1fe0150
.L0x00000478: .word 0x00000000 # nop
.L0x0000047c: .word 0x00000000 # nop
.L0x00000480: .word 0x000001c2 # srl $zr, 0x7
.L0x00000484: .word 0x00000000 # nop
.L0x00000488: .word 0x00000000 # nop
.L0x0000048c: .word 0x00000000 # nop
.L0x00000490: .word 0x00000000 # nop
.L0x00000494: .word 0x00000000 # nop
.L0x00000498: .word 0x000001c4 # 0x1c4
.L0x0000049c: .word 0x00000000 # nop
.L0x000004a0: .word 0x00000000 # nop
.L0x000004a4: .word 0x00000000 # nop
.L0x000004a8: .word 0x00000000 # nop
.L0x000004ac: .word 0x00000000 # nop
.L0x000004b0: .word 0x000001c3 # sra $zr, 0x7
.L0x000004b4: .word 0x00000000 # nop
.L0x000004b8: .word 0x00000000 # nop
.L0x000004bc: .word 0x00000000 # nop
.L0x000004c0: .word 0x00000000 # nop
.L0x000004c4: .word 0x00000000 # nop
.L0x000004c8: .word 0x000001c3 # sra $zr, 0x7
.L0x000004cc: .word 0x00000000 # nop
.L0x000004d0: .word 0x00000000 # nop
.L0x000004d4: .word 0x00000000 # nop
.L0x000004d8: .word 0x00000000 # nop
.L0x000004dc: .word 0x00000000 # nop
.L0x000004e0: .word 0x000001c5 # 0x1c5
.L0x000004e4: .word 0x00000000 # nop
.L0x000004e8: .word 0x00000000 # nop
.L0x000004ec: .word 0x00000000 # nop
.L0x000004f0: .word 0x00000000 # nop
.L0x000004f4: .word 0x00000000 # nop
.L0x000004f8: .word 0x000001c5 # 0x1c5
.L0x000004fc: .word 0x00000000 # nop
.L0x00000500: .word 0x00000000 # nop
.L0x00000504: .word 0x00000000 # nop
.L0x00000508: .word 0x00016026 # xor $t4, $zr, $at
.L0x0000050c: .word 0x00011a0a # 0x11a0a
.L0x00000510: .word 0x0000ffff # 0xffff
.L0x00000514: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000518: .word 0x00011a0a # 0x11a0a
.L0x0000051c: .word 0x0000ffff # 0xffff
.L0x00000520: .word 0x0001701e # 0x1701e
.L0x00000524: .word 0x00001a0a # 0x1a0a
.L0x00000528: .word 0x0000ffff # 0xffff
.L0x0000052c: .word 0x0001701a # 0x1701a
.L0x00000530: .word 0x0000ffff # 0xffff
.L0x00000534: .word 0x0001701e # 0x1701e
.L0x00000538: .word 0x00001a0a # 0x1a0a
.L0x0000053c: .word 0x0000ffff # 0xffff
.L0x00000540: .word 0x0001701a # 0x1701a
.L0x00000544: .word 0x0000ffff # 0xffff
.L0x00000548: .word 0x800a62e8 # lb $t2, 0x62e8($zr)
.L0x0000054c: .word 0x800a6258 # lb $t2, 0x6258($zr)
.L0x00000550: .word 0x0004002f # 0x4002f
.L0x00000554: .word 0x03210210 # 0x3210210
.L0x00000558: .word 0x00000001 # 0x1
.L0x0000055c: .word 0x800a62f4 # lb $t2, 0x62f4($zr)
.L0x00000560: .word 0x800a6270 # lb $t2, 0x6270($zr)
.L0x00000564: .word 0x00050034 # 0x50034
.L0x00000568: .word 0x03c70260 # 0x3c70260
.L0x0000056c: .word 0x00000005 # 0x5
.L0x00000570: .word 0x800a6300 # lb $t2, 0x6300($zr)
.L0x00000574: .word 0x800a6288 # lb $t2, 0x6288($zr)
.L0x00000578: .word 0x0006009d # 0x6009d
.L0x0000057c: .word 0x03210210 # 0x3210210
.L0x00000580: .word 0x00000001 # 0x1
.L0x00000584: .word 0x800a630c # lb $t2, 0x630c($zr)
.L0x00000588: .word 0x800a62a0 # lb $t2, 0x62a0($zr)
.L0x0000058c: .word 0x0006009d # 0x6009d
.L0x00000590: .word 0x03210210 # 0x3210210
.L0x00000594: .word 0x00000001 # 0x1
.L0x00000598: .word 0x800a6314 # lb $t2, 0x6314($zr)
.L0x0000059c: .word 0x800a62b8 # lb $t2, 0x62b8($zr)
.L0x000005a0: .word 0x0007009e # 0x7009e
.L0x000005a4: .word 0x03c70260 # 0x3c70260
.L0x000005a8: .word 0x00000005 # 0x5
.L0x000005ac: .word 0x800a6320 # lb $t2, 0x6320($zr)
.L0x000005b0: .word 0x800a62d0 # lb $t2, 0x62d0($zr)
.L0x000005b4: .word 0x0007009e # 0x7009e
.L0x000005b8: .word 0x03c70260 # 0x3c70260
.L0x000005bc: .word 0x00000005 # 0x5
.L0x000005c0: .word 0x800a6328 # lb $t2, 0x6328($zr)
.L0x000005c4: .word 0x800a633c # lb $t2, 0x633c($zr)
.L0x000005c8: .word 0x800a6350 # lb $t2, 0x6350($zr)
.L0x000005cc: .word 0x800a6364 # lb $t2, 0x6364($zr)
.L0x000005d0: .word 0x800a6378 # lb $t2, 0x6378($zr)
.L0x000005d4: .word 0x800a638c # lb $t2, 0x638c($zr)
.L0x000005d8: .word 0x00000000 # nop
.L0x000005dc: .word 0x02400001 # 0x2400001
.L0x000005e0: .word 0x09000232 # j 0x840008c8
.L0x000005e4: .word 0x00a60004 # sllv $zr, $a2, $a1
.L0x000005e8: .word 0x00000109 # 0x109
.L0x000005ec: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000005f0: .word 0x02320240 # 0x2320240
.L0x000005f4: .word 0x00040900 # sll $at, $a0, 0x4
.L0x000005f8: .word 0x010500ba # 0x10500ba
.L0x000005fc: .word 0x00000000 # nop
.L0x00000600: .word 0x02400001 # 0x2400001
.L0x00000604: .word 0x09000232 # j 0x840008c8
.L0x00000608: .word 0x00ba0004 # sllv $zr, $k0, $a1
.L0x0000060c: .word 0x00000115 # 0x115
.L0x00000610: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000614: .word 0x02320240 # 0x2320240
.L0x00000618: .word 0x00040900 # sll $at, $a0, 0x4
.L0x0000061c: .word 0x011f00c3 # 0x11f00c3
.L0x00000620: .word 0x00000000 # nop
.L0x00000624: .word 0x02400001 # 0x2400001
.L0x00000628: .word 0x09000232 # j 0x840008c8
.L0x0000062c: .word 0x00cf0004 # sllv $zr, $t7, $a2
.L0x00000630: .word 0x00000116 # 0x116
.L0x00000634: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000638: .word 0x02320240 # 0x2320240
.L0x0000063c: .word 0x00040900 # sll $at, $a0, 0x4
.L0x00000640: .word 0x011100d0 # 0x11100d0
.L0x00000644: .word 0x00000000 # nop
.L0x00000648: .word 0x02400001 # 0x2400001
.L0x0000064c: .word 0x09000232 # j 0x840008c8
.L0x00000650: .word 0x00d90004 # sllv $zr, $t9, $a2
.L0x00000654: .word 0x00000119 # 0x119
.L0x00000658: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000065c: .word 0x02320240 # 0x2320240
.L0x00000660: .word 0x00040900 # sll $at, $a0, 0x4
.L0x00000664: .word 0x012300df # 0x12300df
.L0x00000668: .word 0x00000000 # nop
.L0x0000066c: .word 0x02400001 # 0x2400001
.L0x00000670: .word 0x09000232 # j 0x840008c8
.L0x00000674: .word 0x00ed0004 # sllv $zr, $t5, $a3
.L0x00000678: .word 0x0000012d # 0x12d
.L0x0000067c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000680: .word 0x02320240 # 0x2320240
.L0x00000684: .word 0x00040900 # sll $at, $a0, 0x4
.L0x00000688: .word 0x012200f4 # 0x12200f4
.L0x0000068c: .word 0x00000000 # nop
.L0x00000690: .word 0x02400001 # 0x2400001
.L0x00000694: .word 0x09000232 # j 0x840008c8
.L0x00000698: .word 0x01080004 # sllv $zr, $t0, $t0
.L0x0000069c: .word 0x00000131 # 0x131
.L0x000006a0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006a4: .word 0x02330240 # 0x2330240
.L0x000006a8: .word 0x00040900 # sll $at, $a0, 0x4
.L0x000006ac: .word 0x00b60214 # 0xb60214
.L0x000006b0: .word 0x00000000 # nop
.L0x000006b4: .word 0x02400001 # 0x2400001
.L0x000006b8: .word 0x09000233 # j 0x840008cc
.L0x000006bc: .word 0x02270004 # sllv $zr, $a3, $s1
.L0x000006c0: .word 0x000000b6 # 0xb6
.L0x000006c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006c8: .word 0x02330240 # 0x2330240
.L0x000006cc: .word 0x00040900 # sll $at, $a0, 0x4
.L0x000006d0: .word 0x00ac0229 # 0xac0229
.L0x000006d4: .word 0x00000000 # nop
.L0x000006d8: .word 0x02400001 # 0x2400001
.L0x000006dc: .word 0x09000234 # j 0x840008d0
.L0x000006e0: .word 0x01f00004 # sllv $zr, $s0, $t7
.L0x000006e4: .word 0x000000c8 # 0xc8
.L0x000006e8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006ec: .word 0x02340240 # 0x2340240
.L0x000006f0: .word 0x00040900 # sll $at, $a0, 0x4
.L0x000006f4: .word 0x00c90208 # 0xc90208
.L0x000006f8: .word 0x00000000 # nop
.L0x000006fc: .word 0x02400001 # 0x2400001
.L0x00000700: .word 0x09000234 # j 0x840008d0
.L0x00000704: .word 0x020e0004 # sllv $zr, $t6, $s0
.L0x00000708: .word 0x000000c0 # ehb
.L0x0000070c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000710: .word 0x000e0264 # 0xe0264
.L0x00000714: .word 0x00000000 # nop
.L0x00000718: .word 0x01eb02ba # 0x1eb02ba
.L0x0000071c: .word 0x00000000 # nop
.L0x00000720: .word 0x02400001 # 0x2400001
.L0x00000724: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00000728: .word 0x01ea0000 # 0x1ea0000
.L0x0000072c: .word 0x0000001a # div $zr, $zr, $zr
.L0x00000730: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000734: .word 0x00060240 # sll $zr, $a2, 0x9
.L0x00000738: .word 0x00000000 # nop
.L0x0000073c: .word 0x002d0210 # 0x2d0210
.L0x00000740: .word 0x00000000 # nop
.L0x00000744: .word 0x02400001 # 0x2400001
.L0x00000748: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x0000074c: .word 0x02370000 # 0x2370000
.L0x00000750: .word 0x00000040 # ssnop
.L0x00000754: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000758: .word 0x02330640 # 0x2330640
.L0x0000075c: .word 0x00040900 # sll $at, $a0, 0x4
.L0x00000760: .word 0x007a01a2 # 0x7a01a2
.L0x00000764: .word 0x00000000 # nop
.L0x00000768: .word 0x06400001 # bltz $s2, .L0x00000770
.L0x0000076c: .word 0x09000233 # j 0x840008cc
.L0x00000770: .word 0x01a50004 # sllv $zr, $a1, $t5
.L0x00000774: .word 0x00000080 # sll $zr, 0x2
.L0x00000778: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000077c: .word 0x02330640 # 0x2330640
.L0x00000780: .word 0x00040900 # sll $at, $a0, 0x4
.L0x00000784: .word 0x007001b2 # 0x7001b2
.L0x00000788: .word 0x00000000 # nop
.L0x0000078c: .word 0x06400001 # bltz $s2, .L0x00000794
.L0x00000790: .word 0x09000233 # j 0x840008cc
.L0x00000794: .word 0x01c20004 # sllv $zr, $v0, $t6
.L0x00000798: .word 0x00000078 # 0x78
.L0x0000079c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007a0: .word 0x02340640 # 0x2340640
.L0x000007a4: .word 0x00040900 # sll $at, $a0, 0x4
.L0x000007a8: .word 0x008d0180 # 0x8d0180
.L0x000007ac: .word 0x00000000 # nop
.L0x000007b0: .word 0x06400001 # bltz $s2, .L0x000007b8
.L0x000007b4: .word 0x09000234 # j 0x840008d0
.L0x000007b8: .word 0x01870004 # sllv $zr, $a3, $t4
.L0x000007bc: .word 0x00000093 # 0x93
.L0x000007c0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007c4: .word 0x02340640 # 0x2340640
.L0x000007c8: .word 0x00040900 # sll $at, $a0, 0x4
.L0x000007cc: .word 0x007d0188 # 0x7d0188
.L0x000007d0: .word 0x00000000 # nop
.L0x000007d4: .word 0x06400001 # bltz $s2, .L0x000007dc
.L0x000007d8: .word 0x09000234 # j 0x840008d0
.L0x000007dc: .word 0x019e0004 # sllv $zr, $s8, $t4
.L0x000007e0: .word 0x00000089 # 0x89
.L0x000007e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007e8: .word 0x00000473 # 0x473
.L0x000007ec: .word 0x00000000 # nop
.L0x000007f0: .word 0x02dd015d # 0x2dd015d
.L0x000007f4: .word 0x00000338 # 0x338
.L0x000007f8: .word 0x04400001 # bltz $v0, .L0x00000800
.L0x000007fc: .word 0x00000001 # 0x1
.L0x00000800: .word 0x01bc0000 # 0x1bc0000
.L0x00000804: .word 0x030902fe # 0x30902fe
.L0x00000808: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000080c: .word 0x00020440 # sll $zr, $v0, 0x11
.L0x00000810: .word 0x00000000 # nop
.L0x00000814: .word 0x02400136 # 0x2400136
.L0x00000818: .word 0x00000257 # 0x257
.L0x0000081c: .word 0x04400001 # bltz $v0, .L0x00000824
.L0x00000820: .word 0x00000003 # sra $zr, 0x0
.L0x00000824: .word 0x01e70000 # 0x1e70000
.L0x00000828: .word 0x02620254 # 0x2620254
.L0x0000082c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000830: .word 0x00040440 # sll $zr, $a0, 0x11
.L0x00000834: .word 0x00000000 # nop
.L0x00000838: .word 0x00760250 # 0x760250
.L0x0000083c: .word 0x000000a0 # 0xa0
.L0x00000840: .word 0x04400001 # bltz $v0, .L0x00000848
.L0x00000844: .word 0x00000005 # 0x5
.L0x00000848: .word 0x00670000 # 0x670000
.L0x0000084c: .word 0x01dd019b # 0x1dd019b
.L0x00000850: .word 0xff010000 # 0xff010000
.L0x00000854: .word 0x00380464 # 0x380464
.L0x00000858: .word 0x00000000 # nop
.L0x0000085c: .word 0x02170150 # 0x2170150
.L0x00000860: .word 0x00000217 # 0x217
.L0x00000864: .word 0x0464ff01 # 0x464ff01
.L0x00000868: .word 0x00000038 # 0x38
.L0x0000086c: .word 0x01800000 # 0x1800000
.L0x00000870: .word 0x022f022f # 0x22f022f
.L0x00000874: .word 0xff010000 # 0xff010000
.L0x00000878: .word 0x00380464 # 0x380464
.L0x0000087c: .word 0x00000000 # nop
.L0x00000880: .word 0x037f0240 # 0x37f0240
.L0x00000884: .word 0x0000037f # 0x37f
.L0x00000888: .word 0x0464ff01 # 0x464ff01
.L0x0000088c: .word 0x00000038 # 0x38
.L0x00000890: .word 0x027c0000 # 0x27c0000
.L0x00000894: .word 0x03200320 # 0x3200320
.L0x00000898: .word 0xff010000 # 0xff010000
.L0x0000089c: .word 0x00380464 # 0x380464
.L0x000008a0: .word 0x00000000 # nop
.L0x000008a4: .word 0x02ff02a1 # 0x2ff02a1
.L0x000008a8: .word 0x000002ff # 0x2ff
.L0x000008ac: .word 0x00000000 # nop
.L0x000008b0: .word 0x00000000 # nop
.L0x000008b4: .word 0x00000000 # nop
.L0x000008b8: .word 0x00000000 # nop
.L0x000008bc: .word 0x00000000 # nop
.L0x000008c0: .word 0x0000ffff # 0xffff
.L0x000008c4: .word 0x0000ffff # 0xffff
.L0x000008c8: .word 0x02b40001 # 0x2b40001
.L0x000008cc: .word 0x010405d8 # 0x10405d8
.L0x000008d0: .word 0x00000001 # 0x1
.L0x000008d4: .word 0x00000000 # nop
.L0x000008d8: .word 0x0000ffff # 0xffff
.L0x000008dc: .word 0x0000ffff # 0xffff
.L0x000008e0: .word 0x02b70001 # 0x2b70001
.L0x000008e4: .word 0x03f40088 # 0x3f40088
.L0x000008e8: .word 0x00000005 # 0x5
.L0x000008ec: .word 0x00000000 # nop
.L0x000008f0: .word 0x00017094 # 0x17094
.L0x000008f4: .word 0x0000ffff # 0xffff
.L0x000008f8: .word 0x02e80009 # 0x2e80009
.L0x000008fc: .word 0x00d00240 # 0xd00240
.L0x00000900: .word 0x00000001 # 0x1
.L0x00000904: .word 0x00010019 # multu $zr, $at
.L0x00000908: .word 0x0000ffff # 0xffff
.L0x0000090c: .word 0x0000ffff # 0xffff
.L0x00000910: .word 0x00080004 # sllv $zr, $t0, $zr
.L0x00000914: .word 0x00000000 # nop
.L0x00000918: .word 0x00000000 # nop
.L0x0000091c: .word 0x00000000 # nop
.L0x00000920: .word 0x0000ffff # 0xffff
.L0x00000924: .word 0x0000ffff # 0xffff
.L0x00000928: .word 0x00000000 # nop
.L0x0000092c: .word 0x00000000 # nop
.L0x00000930: .word 0x00000000 # nop
.L0x00000934: .word 0x00000000 # nop
.L0x00000938: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
