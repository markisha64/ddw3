.include "macros.s"

.section "section_WSTAG396"
.global WSTAG396
WSTAG396:
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
.L0x0000007c: lw $v0, 0x6898($v0)                 # .word 0x8c426898
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
.L0x000000ac: lui $a1, 0x591                      # .word 0x3c050591
.L0x000000b0: ori $a1, 0x2                        # .word 0x34a50002
.L0x000000b4: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000b8: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000bc: li $v0, 0x590                       # .word 0x24020590
.L0x000000c0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000c4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000c8: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000000cc: lui $v0, 0x591                      # .word 0x3c020591
.L0x000000d0: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000000d4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000d8: addiu $v0, 0x64fc                   # .word 0x244264fc
.L0x000000dc: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000000e0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e4: addiu $v0, 0x67f0                   # .word 0x244267f0
.L0x000000e8: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000000ec: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000000f0: li $v1, 0x58f                       # .word 0x2403058f
.L0x000000f4: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000000f8: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x000000fc: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000100: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000104: addiu $v0, 0xe1                     # .word 0x244200e1
.L0x00000108: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x0000010c: li $v0, 0xfe00                      # .word 0x3402fe00
.L0x00000110: sw $v0, 0x2c($a2)                   # .word 0xacc2002c
.L0x00000114: li $v0, 0xa600                      # .word 0x3402a600
.L0x00000118: sw $v0, 0x30($a2)                   # .word 0xacc20030
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x61b8                   # .word 0x244261b8
.L0x00000124: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000128: li $v0, 0x2e                        # .word 0x2402002e
.L0x0000012c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000130: lui $v0, 0x60b8                     # .word 0x3c0260b8
.L0x00000134: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000138: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000013c: addiu $v0, 0x64e4                   # .word 0x244264e4
.L0x00000140: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000144: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000148: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x0000014c: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000150: addiu $v0, 0x619c                   # .word 0x2442619c
.L0x00000154: jalr $v1                            # .word 0x0060f809
.L0x00000158: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x0000015c: li $a0, 0x7                         # .word 0x24040007
.L0x00000160: lui $a1, 0x591                      # .word 0x3c050591
.L0x00000164: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000168: nop                                 # .word 0x00000000
.L0x0000016c: jalr $v0                            # .word 0x0040f809
.L0x00000170: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000174: li $a0, 0x4                         # .word 0x24040004
.L0x00000178: lui $a1, 0x591                      # .word 0x3c050591
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
.L0x000001ac: .word 0x00000097 # 0x97
.L0x000001b0: .word 0x00000001 # 0x1
.L0x000001b4: .word 0x60080000 # 0x60080000
.L0x000001b8: .word 0x00000097 # 0x97
.L0x000001bc: .word 0x00000001 # 0x1
.L0x000001c0: .word 0x60080000 # 0x60080000
.L0x000001c4: .word 0x00000097 # 0x97
.L0x000001c8: .word 0x00000001 # 0x1
.L0x000001cc: .word 0x60080000 # 0x60080000
.L0x000001d0: .word 0x00000097 # 0x97
.L0x000001d4: .word 0x00000001 # 0x1
.L0x000001d8: .word 0x60080000 # 0x60080000
.L0x000001dc: .word 0x0000005e # 0x5e
.L0x000001e0: .word 0x00000001 # 0x1
.L0x000001e4: .word 0x60080000 # 0x60080000
.L0x000001e8: .word 0x0000005e # 0x5e
.L0x000001ec: .word 0x00000001 # 0x1
.L0x000001f0: .word 0x60080000 # 0x60080000
.L0x000001f4: .word 0x0000005e # 0x5e
.L0x000001f8: .word 0x00000001 # 0x1
.L0x000001fc: .word 0x60080000 # 0x60080000
.L0x00000200: .word 0x0000005e # 0x5e
.L0x00000204: .word 0x00000001 # 0x1
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
.L0x00000230: .word 0x00000097 # 0x97
.L0x00000234: .word 0x00000001 # 0x1
.L0x00000238: .word 0x60080000 # 0x60080000
.L0x0000023c: .word 0x00000097 # 0x97
.L0x00000240: .word 0x00000001 # 0x1
.L0x00000244: .word 0x60080000 # 0x60080000
.L0x00000248: .word 0x00000097 # 0x97
.L0x0000024c: .word 0x00000001 # 0x1
.L0x00000250: .word 0x60080000 # 0x60080000
.L0x00000254: .word 0x00000097 # 0x97
.L0x00000258: .word 0x00000001 # 0x1
.L0x0000025c: .word 0x60080000 # 0x60080000
.L0x00000260: .word 0x0000005e # 0x5e
.L0x00000264: .word 0x00000001 # 0x1
.L0x00000268: .word 0x60080000 # 0x60080000
.L0x0000026c: .word 0x0000005e # 0x5e
.L0x00000270: .word 0x00000001 # 0x1
.L0x00000274: .word 0x60080000 # 0x60080000
.L0x00000278: .word 0x0000005e # 0x5e
.L0x0000027c: .word 0x00000001 # 0x1
.L0x00000280: .word 0x60080000 # 0x60080000
.L0x00000284: .word 0x0000005e # 0x5e
.L0x00000288: .word 0x00000001 # 0x1
.L0x0000028c: .word 0x60080000 # 0x60080000
.L0x00000290: .word 0x00000001 # 0x1
.L0x00000294: .word 0x800a6010 # lb $t2, 0x6010($zr)
.L0x00000298: .word 0x800a601c # lb $t2, 0x601c($zr)
.L0x0000029c: .word 0x800a6028 # lb $t2, 0x6028($zr)
.L0x000002a0: .word 0x800a6034 # lb $t2, 0x6034($zr)
.L0x000002a4: .word 0x800a6040 # lb $t2, 0x6040($zr)
.L0x000002a8: .word 0x800a604c # lb $t2, 0x604c($zr)
.L0x000002ac: .word 0x800a6058 # lb $t2, 0x6058($zr)
.L0x000002b0: .word 0x800a6064 # lb $t2, 0x6064($zr)
.L0x000002b4: .word 0x00000064 # 0x64
.L0x000002b8: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000002bc: .word 0x60080000 # 0x60080000
.L0x000002c0: .word 0x00000064 # 0x64
.L0x000002c4: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000002c8: .word 0x60080000 # 0x60080000
.L0x000002cc: .word 0x00000064 # 0x64
.L0x000002d0: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000002d4: .word 0x60080000 # 0x60080000
.L0x000002d8: .word 0x00000064 # 0x64
.L0x000002dc: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000002e0: .word 0x60080000 # 0x60080000
.L0x000002e4: .word 0x00000064 # 0x64
.L0x000002e8: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000002ec: .word 0x60080000 # 0x60080000
.L0x000002f0: .word 0x00000064 # 0x64
.L0x000002f4: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000002f8: .word 0x60080000 # 0x60080000
.L0x000002fc: .word 0x00000064 # 0x64
.L0x00000300: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000304: .word 0x60080000 # 0x60080000
.L0x00000308: .word 0x00000064 # 0x64
.L0x0000030c: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000310: .word 0x60080000 # 0x60080000
.L0x00000314: .word 0x00000003 # sra $zr, 0x0
.L0x00000318: .word 0x800a6094 # lb $t2, 0x6094($zr)
.L0x0000031c: .word 0x800a60a0 # lb $t2, 0x60a0($zr)
.L0x00000320: .word 0x800a60ac # lb $t2, 0x60ac($zr)
.L0x00000324: .word 0x800a60b8 # lb $t2, 0x60b8($zr)
.L0x00000328: .word 0x800a60c4 # lb $t2, 0x60c4($zr)
.L0x0000032c: .word 0x800a60d0 # lb $t2, 0x60d0($zr)
.L0x00000330: .word 0x800a60dc # lb $t2, 0x60dc($zr)
.L0x00000334: .word 0x800a60e8 # lb $t2, 0x60e8($zr)
.L0x00000338: .word 0x000000e3 # 0xe3
.L0x0000033c: .word 0x00000001 # 0x1
.L0x00000340: .word 0x60080000 # 0x60080000
.L0x00000344: .word 0x00000113 # 0x113
.L0x00000348: .word 0x00000001 # 0x1
.L0x0000034c: .word 0x600c0000 # 0x600c0000
.L0x00000350: .word 0x00000000 # nop
.L0x00000354: .word 0x00000000 # nop
.L0x00000358: .word 0x60040000 # 0x60040000
.L0x0000035c: .word 0x00000149 # 0x149
.L0x00000360: .word 0x00000001 # 0x1
.L0x00000364: .word 0x60080000 # 0x60080000
.L0x00000368: .word 0x00000000 # nop
.L0x0000036c: .word 0x00000000 # nop
.L0x00000370: .word 0x60040000 # 0x60040000
.L0x00000374: .word 0x00000000 # nop
.L0x00000378: .word 0x00000000 # nop
.L0x0000037c: .word 0x60040000 # 0x60040000
.L0x00000380: .word 0x00000063 # 0x63
.L0x00000384: .word 0x00000001 # 0x1
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
.L0x000003bc: .word 0x00000041 # 0x41
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
.L0x00000438: .word 0x01000180 # 0x1000180
.L0x0000043c: .word 0x010001b6 # 0x10001b6
.L0x00000440: .word 0x000001d8 # 0x1d8
.L0x00000444: .word 0x01ff0140 # 0x1ff0140
.L0x00000448: .word 0x01000180 # 0x1000180
.L0x0000044c: .word 0x010001a6 # 0x10001a6
.L0x00000450: .word 0x00000198 # 0x198
.L0x00000454: .word 0x01ff0160 # 0x1ff0160
.L0x00000458: .word 0x0001708f # 0x1708f
.L0x0000045c: .word 0x0001022a # 0x1022a
.L0x00000460: .word 0x00017013 # 0x17013
.L0x00000464: .word 0x0000ffff # 0xffff
.L0x00000468: .word 0x00000000 # nop
.L0x0000046c: .word 0x0000ffff # 0xffff
.L0x00000470: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000474: .word 0x0000ffff # 0xffff
.L0x00000478: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000047c: .word 0x00007206 # 0x7206
.L0x00000480: .word 0x0000ffff # 0xffff
.L0x00000484: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000488: .word 0x00017206 # 0x17206
.L0x0000048c: .word 0x00007208 # 0x7208
.L0x00000490: .word 0x0000ffff # 0xffff
.L0x00000494: .word 0x0001762b # 0x1762b
.L0x00000498: .word 0x0000ffff # 0xffff
.L0x0000049c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004a0: .word 0x00017206 # 0x17206
.L0x000004a4: .word 0x00017208 # 0x17208
.L0x000004a8: .word 0x00000e1e # 0xe1e
.L0x000004ac: .word 0x0000ffff # 0xffff
.L0x000004b0: .word 0x00017400 # sll $t6, $at, 0x10
.L0x000004b4: .word 0x00010e1e # 0x10e1e
.L0x000004b8: .word 0x0000ffff # 0xffff
.L0x000004bc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004c0: .word 0x00017206 # 0x17206
.L0x000004c4: .word 0x00017208 # 0x17208
.L0x000004c8: .word 0x00010e1e # 0x10e1e
.L0x000004cc: .word 0x0000ffff # 0xffff
.L0x000004d0: .word 0x00000000 # nop
.L0x000004d4: .word 0x0000ffff # 0xffff
.L0x000004d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004dc: .word 0x0000ffff # 0xffff
.L0x000004e0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004e4: .word 0x00007209 # 0x7209
.L0x000004e8: .word 0x0000ffff # 0xffff
.L0x000004ec: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004f0: .word 0x00017209 # 0x17209
.L0x000004f4: .word 0x00000e3f # 0xe3f
.L0x000004f8: .word 0x0000ffff # 0xffff
.L0x000004fc: .word 0x00017400 # sll $t6, $at, 0x10
.L0x00000500: .word 0x00010e3f # 0x10e3f
.L0x00000504: .word 0x0000ffff # 0xffff
.L0x00000508: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000050c: .word 0x00017209 # 0x17209
.L0x00000510: .word 0x00010e3f # 0x10e3f
.L0x00000514: .word 0x0000720b # 0x720b
.L0x00000518: .word 0x0000ffff # 0xffff
.L0x0000051c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000520: .word 0x00017209 # 0x17209
.L0x00000524: .word 0x00010e3f # 0x10e3f
.L0x00000528: .word 0x0001720b # 0x1720b
.L0x0000052c: .word 0x0000ffff # 0xffff
.L0x00000530: .word 0x0001782b # sltu $t7, $zr, $at
.L0x00000534: .word 0x0000ffff # 0xffff
.L0x00000538: .word 0x00000011 # mthi $zr
.L0x0000053c: .word 0x0000ffff # 0xffff
.L0x00000540: .word 0x00000010 # mfhi $zr
.L0x00000544: .word 0x0000ffff # 0xffff
.L0x00000548: .word 0x00000011 # mthi $zr
.L0x0000054c: .word 0x0000ffff # 0xffff
.L0x00000550: .word 0x00010010 # 0x10010
.L0x00000554: .word 0x0000ffff # 0xffff
.L0x00000558: .word 0x00000011 # mthi $zr
.L0x0000055c: .word 0x00000010 # mfhi $zr
.L0x00000560: .word 0x0000ffff # 0xffff
.L0x00000564: .word 0x00000000 # nop
.L0x00000568: .word 0x800a6238 # lb $t2, 0x6238($zr)
.L0x0000056c: .word 0x00000180 # sll $zr, 0x6
.L0x00000570: .word 0x00000000 # nop
.L0x00000574: .word 0x00000000 # nop
.L0x00000578: .word 0x00000000 # nop
.L0x0000057c: .word 0x800a6248 # lb $t2, 0x6248($zr)
.L0x00000580: .word 0x800a6250 # lb $t2, 0x6250($zr)
.L0x00000584: .word 0x00000244 # 0x244
.L0x00000588: .word 0x800a6258 # lb $t2, 0x6258($zr)
.L0x0000058c: .word 0x00000000 # nop
.L0x00000590: .word 0x00000245 # 0x245
.L0x00000594: .word 0x800a6264 # lb $t2, 0x6264($zr)
.L0x00000598: .word 0x800a6274 # lb $t2, 0x6274($zr)
.L0x0000059c: .word 0x00000246 # 0x246
.L0x000005a0: .word 0x800a627c # lb $t2, 0x627c($zr)
.L0x000005a4: .word 0x800a6290 # lb $t2, 0x6290($zr)
.L0x000005a8: .word 0x00000247 # 0x247
.L0x000005ac: .word 0x800a629c # lb $t2, 0x629c($zr)
.L0x000005b0: .word 0x00000000 # nop
.L0x000005b4: .word 0x00000248 # 0x248
.L0x000005b8: .word 0x00000000 # nop
.L0x000005bc: .word 0x00000000 # nop
.L0x000005c0: .word 0x00000000 # nop
.L0x000005c4: .word 0x800a62b0 # lb $t2, 0x62b0($zr)
.L0x000005c8: .word 0x800a62b8 # lb $t2, 0x62b8($zr)
.L0x000005cc: .word 0x0000024c # syscall 0x9
.L0x000005d0: .word 0x800a62c0 # lb $t2, 0x62c0($zr)
.L0x000005d4: .word 0x00000000 # nop
.L0x000005d8: .word 0x0000024e # 0x24e
.L0x000005dc: .word 0x800a62cc # lb $t2, 0x62cc($zr)
.L0x000005e0: .word 0x800a62dc # lb $t2, 0x62dc($zr)
.L0x000005e4: .word 0x0000024d # break 0x0, 0x9
.L0x000005e8: .word 0x800a62e8 # lb $t2, 0x62e8($zr)
.L0x000005ec: .word 0x00000000 # nop
.L0x000005f0: .word 0x00000248 # 0x248
.L0x000005f4: .word 0x800a62fc # lb $t2, 0x62fc($zr)
.L0x000005f8: .word 0x800a6310 # lb $t2, 0x6310($zr)
.L0x000005fc: .word 0x0000024f # 0x24f
.L0x00000600: .word 0x00000000 # nop
.L0x00000604: .word 0x00000000 # nop
.L0x00000608: .word 0x00000000 # nop
.L0x0000060c: .word 0x00000000 # nop
.L0x00000610: .word 0x00000000 # nop
.L0x00000614: .word 0x0000024b # 0x24b
.L0x00000618: .word 0x00000000 # nop
.L0x0000061c: .word 0x00000000 # nop
.L0x00000620: .word 0x00000000 # nop
.L0x00000624: .word 0x800a6318 # lb $t2, 0x6318($zr)
.L0x00000628: .word 0x00000000 # nop
.L0x0000062c: .word 0x0000039c # 0x39c
.L0x00000630: .word 0x800a6320 # lb $t2, 0x6320($zr)
.L0x00000634: .word 0x800a6328 # lb $t2, 0x6328($zr)
.L0x00000638: .word 0x00000249 # 0x249
.L0x0000063c: .word 0x800a6330 # lb $t2, 0x6330($zr)
.L0x00000640: .word 0x800a6338 # lb $t2, 0x6338($zr)
.L0x00000644: .word 0x0000024a # 0x24a
.L0x00000648: .word 0x00000000 # nop
.L0x0000064c: .word 0x00000000 # nop
.L0x00000650: .word 0x00000000 # nop
.L0x00000654: .word 0x0000022a # 0x22a
.L0x00000658: .word 0x0000ffff # 0xffff
.L0x0000065c: .word 0x00018192 # 0x18192
.L0x00000660: .word 0x00000011 # mthi $zr
.L0x00000664: .word 0x00017019 # 0x17019
.L0x00000668: .word 0x00008014 # 0x8014
.L0x0000066c: .word 0x0000ffff # 0xffff
.L0x00000670: .word 0x00018192 # 0x18192
.L0x00000674: .word 0x00017019 # 0x17019
.L0x00000678: .word 0x00000011 # mthi $zr
.L0x0000067c: .word 0x00018014 # 0x18014
.L0x00000680: .word 0x0000ffff # 0xffff
.L0x00000684: .word 0x00008192 # 0x8192
.L0x00000688: .word 0x00017019 # 0x17019
.L0x0000068c: .word 0x0000ffff # 0xffff
.L0x00000690: .word 0x00018192 # 0x18192
.L0x00000694: .word 0x00010011 # 0x10011
.L0x00000698: .word 0x00017019 # 0x17019
.L0x0000069c: .word 0x0000ffff # 0xffff
.L0x000006a0: .word 0x800a6434 # lb $t2, 0x6434($zr)
.L0x000006a4: .word 0x800a6344 # lb $t2, 0x6344($zr)
.L0x000006a8: .word 0x00040021 # addu $zr, $a0
.L0x000006ac: .word 0x0211061e # 0x211061e
.L0x000006b0: .word 0x00000001 # 0x1
.L0x000006b4: .word 0x800a643c # lb $t2, 0x643c($zr)
.L0x000006b8: .word 0x800a635c # lb $t2, 0x635c($zr)
.L0x000006bc: .word 0x00050045 # 0x50045
.L0x000006c0: .word 0x03a80580 # 0x3a80580
.L0x000006c4: .word 0x00000001 # 0x1
.L0x000006c8: .word 0x800a6450 # lb $t2, 0x6450($zr)
.L0x000006cc: .word 0x800a63a4 # lb $t2, 0x63a4($zr)
.L0x000006d0: .word 0x00050045 # 0x50045
.L0x000006d4: .word 0x03a80580 # 0x3a80580
.L0x000006d8: .word 0x00000001 # 0x1
.L0x000006dc: .word 0x800a6464 # lb $t2, 0x6464($zr)
.L0x000006e0: .word 0x800a63ec # lb $t2, 0x63ec($zr)
.L0x000006e4: .word 0x00050045 # 0x50045
.L0x000006e8: .word 0x03a80580 # 0x3a80580
.L0x000006ec: .word 0x00000001 # 0x1
.L0x000006f0: .word 0x800a6470 # lb $t2, 0x6470($zr)
.L0x000006f4: .word 0x800a6404 # lb $t2, 0x6404($zr)
.L0x000006f8: .word 0x00050045 # 0x50045
.L0x000006fc: .word 0x03a80580 # 0x3a80580
.L0x00000700: .word 0x00000001 # 0x1
.L0x00000704: .word 0x800a6480 # lb $t2, 0x6480($zr)
.L0x00000708: .word 0x800a6494 # lb $t2, 0x6494($zr)
.L0x0000070c: .word 0x800a64a8 # lb $t2, 0x64a8($zr)
.L0x00000710: .word 0x800a64bc # lb $t2, 0x64bc($zr)
.L0x00000714: .word 0x800a64d0 # lb $t2, 0x64d0($zr)
.L0x00000718: .word 0x00000000 # nop
.L0x0000071c: .word 0x02780001 # 0x2780001
.L0x00000720: .word 0x00000012 # mflo $zr
.L0x00000724: .word 0x04c00000 # bltz $a2, .L0x00000728
.L0x00000728: .word 0x00000252 # 0x252
.L0x0000072c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000730: .word 0x00140278 # 0x140278
.L0x00000734: .word 0x00000000 # nop
.L0x00000738: .word 0x01840494 # 0x1840494
.L0x0000073c: .word 0x00000000 # nop
.L0x00000740: .word 0x02780001 # 0x2780001
.L0x00000744: .word 0x00000016 # 0x16
.L0x00000748: .word 0x03e60000 # 0x3e60000
.L0x0000074c: .word 0x0000012f # 0x12f
.L0x00000750: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000754: .word 0x00170278 # 0x170278
.L0x00000758: .word 0x00000000 # nop
.L0x0000075c: .word 0x016303b9 # 0x16303b9
.L0x00000760: .word 0x00000000 # nop
.L0x00000764: .word 0x02400001 # 0x2400001
.L0x00000768: .word 0x00000008 # jr $zr
.L0x0000076c: .word 0x00540000 # 0x540000
.L0x00000770: .word 0x0000006a # 0x6a
.L0x00000774: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000778: .word 0x00080240 # sll $zr, $t0, 0x9
.L0x0000077c: .word 0x00000000 # nop
.L0x00000780: .word 0x0281026b # 0x281026b
.L0x00000784: .word 0x00000000 # nop
.L0x00000788: .word 0x02400001 # 0x2400001
.L0x0000078c: .word 0x00000008 # jr $zr
.L0x00000790: .word 0x04ae0000 # 0x4ae0000
.L0x00000794: .word 0x0000012d # 0x12d
.L0x00000798: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000079c: .word 0x00080240 # sll $zr, $t0, 0x9
.L0x000007a0: .word 0x00000000 # nop
.L0x000007a4: .word 0x030e0614 # 0x30e0614
.L0x000007a8: .word 0x00000000 # nop
.L0x000007ac: .word 0x04780001 # 0x4780001
.L0x000007b0: .word 0x00000013 # mtlo $zr
.L0x000007b4: .word 0x04f00000 # bltzal $a3, .L0x000007b8
.L0x000007b8: .word 0x023201e9 # 0x23201e9
.L0x000007bc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007c0: .word 0x00150478 # 0x150478
.L0x000007c4: .word 0x00000000 # nop
.L0x000007c8: .word 0x01520389 # 0x1520389
.L0x000007cc: .word 0x00000163 # 0x163
.L0x000007d0: .word 0x04780001 # 0x4780001
.L0x000007d4: .word 0x00000018 # mult $zr, $zr
.L0x000007d8: .word 0x03920000 # 0x3920000
.L0x000007dc: .word 0x01d001c2 # 0x1d001c2
.L0x000007e0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007e4: .word 0x00000440 # sll $zr, 0x11
.L0x000007e8: .word 0x00000000 # nop
.L0x000007ec: .word 0x00da045b # 0xda045b
.L0x000007f0: .word 0x00000106 # 0x106
.L0x000007f4: .word 0x04440001 # 0x4440001
.L0x000007f8: .word 0x00000001 # 0x1
.L0x000007fc: .word 0x033c0000 # 0x33c0000
.L0x00000800: .word 0x01900167 # 0x1900167
.L0x00000804: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000808: .word 0x00020460 # 0x20460
.L0x0000080c: .word 0x00000000 # nop
.L0x00000810: .word 0x010c01dc # 0x10c01dc
.L0x00000814: .word 0x00000141 # 0x141
.L0x00000818: .word 0x04400001 # bltz $v0, .L0x00000820
.L0x0000081c: .word 0x00000003 # sra $zr, 0x0
.L0x00000820: .word 0x04c00000 # bltz $a2, .L0x00000824
.L0x00000824: .word 0x02aa0289 # 0x2aa0289
.L0x00000828: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000082c: .word 0x00040440 # sll $zr, $a0, 0x11
.L0x00000830: .word 0x00000000 # nop
.L0x00000834: .word 0x01b20491 # 0x1b20491
.L0x00000838: .word 0x000001d1 # 0x1d1
.L0x0000083c: .word 0x04400001 # bltz $v0, .L0x00000844
.L0x00000840: .word 0x00000005 # 0x5
.L0x00000844: .word 0x02210000 # 0x2210000
.L0x00000848: .word 0x0247022d # 0x247022d
.L0x0000084c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000850: .word 0x00060444 # 0x60444
.L0x00000854: .word 0x00000000 # nop
.L0x00000858: .word 0x02d2039d # 0x2d2039d
.L0x0000085c: .word 0x000002fe # 0x2fe
.L0x00000860: .word 0x04730001 # 0x4730001
.L0x00000864: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000868: .word 0x027a0000 # 0x27a0000
.L0x0000086c: .word 0x02ff0292 # 0x2ff0292
.L0x00000870: .word 0xff010000 # 0xff010000
.L0x00000874: .word 0x00380464 # 0x380464
.L0x00000878: .word 0x00000000 # nop
.L0x0000087c: .word 0x00850120 # 0x850120
.L0x00000880: .word 0x00000085 # 0x85
.L0x00000884: .word 0x0464ff01 # 0x464ff01
.L0x00000888: .word 0x00000038 # 0x38
.L0x0000088c: .word 0x01800000 # 0x1800000
.L0x00000890: .word 0x00870087 # 0x870087
.L0x00000894: .word 0xff010000 # 0xff010000
.L0x00000898: .word 0x00380464 # 0x380464
.L0x0000089c: .word 0x00000000 # nop
.L0x000008a0: .word 0x009b01a9 # 0x9b01a9
.L0x000008a4: .word 0x0000009b # 0x9b
.L0x000008a8: .word 0x0464ff01 # 0x464ff01
.L0x000008ac: .word 0x00000038 # 0x38
.L0x000008b0: .word 0x01b00000 # 0x1b00000
.L0x000008b4: .word 0x01370137 # 0x1370137
.L0x000008b8: .word 0xff010000 # 0xff010000
.L0x000008bc: .word 0x00380464 # 0x380464
.L0x000008c0: .word 0x00000000 # nop
.L0x000008c4: .word 0x00b301d8 # 0xb301d8
.L0x000008c8: .word 0x000000b3 # 0xb3
.L0x000008cc: .word 0x0464ff01 # 0x464ff01
.L0x000008d0: .word 0x00000038 # 0x38
.L0x000008d4: .word 0x02090000 # 0x2090000
.L0x000008d8: .word 0x00cb00cb # 0xcb00cb
.L0x000008dc: .word 0xff010000 # 0xff010000
.L0x000008e0: .word 0x00380464 # 0x380464
.L0x000008e4: .word 0x00000000 # nop
.L0x000008e8: .word 0x01070210 # 0x1070210
.L0x000008ec: .word 0x00000107 # 0x107
.L0x000008f0: .word 0x0464ff01 # 0x464ff01
.L0x000008f4: .word 0x00000038 # 0x38
.L0x000008f8: .word 0x02100000 # 0x2100000
.L0x000008fc: .word 0x01870187 # 0x1870187
.L0x00000900: .word 0xff010000 # 0xff010000
.L0x00000904: .word 0x00380464 # 0x380464
.L0x00000908: .word 0x00000000 # nop
.L0x0000090c: .word 0x0170023e # 0x170023e
.L0x00000910: .word 0x00000170 # 0x170
.L0x00000914: .word 0x0464ff01 # 0x464ff01
.L0x00000918: .word 0x00000038 # 0x38
.L0x0000091c: .word 0x025f0000 # 0x25f0000
.L0x00000920: .word 0x00d600d6 # 0xd600d6
.L0x00000924: .word 0xff010000 # 0xff010000
.L0x00000928: .word 0x00380464 # 0x380464
.L0x0000092c: .word 0x00000000 # nop
.L0x00000930: .word 0x015b0269 # 0x15b0269
.L0x00000934: .word 0x0000015b # 0x15b
.L0x00000938: .word 0x0464ff01 # 0x464ff01
.L0x0000093c: .word 0x00000038 # 0x38
.L0x00000940: .word 0x02880000 # 0x2880000
.L0x00000944: .word 0x00eb00eb # 0xeb00eb
.L0x00000948: .word 0xff010000 # 0xff010000
.L0x0000094c: .word 0x00380464 # 0x380464
.L0x00000950: .word 0x00000000 # nop
.L0x00000954: .word 0x010302b7 # 0x10302b7
.L0x00000958: .word 0x00000103 # sra $zr, 0x4
.L0x0000095c: .word 0x0464ff01 # 0x464ff01
.L0x00000960: .word 0x00000038 # 0x38
.L0x00000964: .word 0x02e80000 # 0x2e80000
.L0x00000968: .word 0x011b011b # 0x11b011b
.L0x0000096c: .word 0xff010000 # 0xff010000
.L0x00000970: .word 0x00380464 # 0x380464
.L0x00000974: .word 0x00000000 # nop
.L0x00000978: .word 0x01330318 # 0x1330318
.L0x0000097c: .word 0x00000133 # 0x133
.L0x00000980: .word 0x0464ff01 # 0x464ff01
.L0x00000984: .word 0x00000038 # 0x38
.L0x00000988: .word 0x03480000 # 0x3480000
.L0x0000098c: .word 0x014b014b # 0x14b014b
.L0x00000990: .word 0xff010000 # 0xff010000
.L0x00000994: .word 0x00380464 # 0x380464
.L0x00000998: .word 0x00000000 # nop
.L0x0000099c: .word 0x031f03a0 # 0x31f03a0
.L0x000009a0: .word 0x0000031f # 0x31f
.L0x000009a4: .word 0x0464ff01 # 0x464ff01
.L0x000009a8: .word 0x00000038 # 0x38
.L0x000009ac: .word 0x03f00000 # 0x3f00000
.L0x000009b0: .word 0x03170317 # 0x3170317
.L0x000009b4: .word 0xff010000 # 0xff010000
.L0x000009b8: .word 0x00380464 # 0x380464
.L0x000009bc: .word 0x00000000 # nop
.L0x000009c0: .word 0x02ef0560 # 0x2ef0560
.L0x000009c4: .word 0x000002ef # 0x2ef
.L0x000009c8: .word 0x0464ff01 # 0x464ff01
.L0x000009cc: .word 0x00000038 # 0x38
.L0x000009d0: .word 0x05900000 # bltzal $t4, .L0x000009d4
.L0x000009d4: .word 0x03070307 # 0x3070307
.L0x000009d8: .word 0xff010000 # 0xff010000
.L0x000009dc: .word 0x00380464 # 0x380464
.L0x000009e0: .word 0x00000000 # nop
.L0x000009e4: .word 0x031f05c0 # 0x31f05c0
.L0x000009e8: .word 0x0000031f # 0x31f
.L0x000009ec: .word 0x0464ff01 # 0x464ff01
.L0x000009f0: .word 0x00000038 # 0x38
.L0x000009f4: .word 0x05f00000 # bltzal $t7, .L0x000009f8
.L0x000009f8: .word 0x03c703c7 # 0x3c703c7
.L0x000009fc: .word 0x00000000 # nop
.L0x00000a00: .word 0x00000000 # nop
.L0x00000a04: .word 0x00000000 # nop
.L0x00000a08: .word 0x00000000 # nop
.L0x00000a0c: .word 0x00000000 # nop
.L0x00000a10: .word 0x0000ffff # 0xffff
.L0x00000a14: .word 0x0000ffff # 0xffff
.L0x00000a18: .word 0x02960001 # 0x2960001
.L0x00000a1c: .word 0x036a04a2 # 0x36a04a2
.L0x00000a20: .word 0x00000003 # sra $zr, 0x0
.L0x00000a24: .word 0x00000000 # nop
.L0x00000a28: .word 0x0000ffff # 0xffff
.L0x00000a2c: .word 0x0000ffff # 0xffff
.L0x00000a30: .word 0x02990001 # 0x2990001
.L0x00000a34: .word 0x00c300aa # 0xc300aa
.L0x00000a38: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000a3c: .word 0x00000000 # nop
.L0x00000a40: .word 0x0000ffff # 0xffff
.L0x00000a44: .word 0x0000ffff # 0xffff
.L0x00000a48: .word 0x029c0001 # 0x29c0001
.L0x00000a4c: .word 0x02680150 # 0x2680150
.L0x00000a50: .word 0x00000005 # 0x5
.L0x00000a54: .word 0x00000000 # nop
.L0x00000a58: .word 0x00017094 # 0x17094
.L0x00000a5c: .word 0x0000ffff # 0xffff
.L0x00000a60: .word 0x02e90009 # 0x2e90009
.L0x00000a64: .word 0x00f800b0 # 0xf800b0
.L0x00000a68: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000a6c: .word 0x00030008 # 0x30008
.L0x00000a70: .word 0x00017094 # 0x17094
.L0x00000a74: .word 0x0000ffff # 0xffff
.L0x00000a78: .word 0x02e80009 # 0x2e80009
.L0x00000a7c: .word 0x00d00240 # 0xd00240
.L0x00000a80: .word 0x00000001 # 0x1
.L0x00000a84: .word 0x00030007 # srav $zr, $v1, $zr
.L0x00000a88: .word 0x0000ffff # 0xffff
.L0x00000a8c: .word 0x0000ffff # 0xffff
.L0x00000a90: .word 0x00050004 # sllv $zr, $a1, $zr
.L0x00000a94: .word 0x00000000 # nop
.L0x00000a98: .word 0x00000000 # nop
.L0x00000a9c: .word 0x00000000 # nop
.L0x00000aa0: .word 0x0000ffff # 0xffff
.L0x00000aa4: .word 0x0000ffff # 0xffff
.L0x00000aa8: .word 0x00000000 # nop
.L0x00000aac: .word 0x00000000 # nop
.L0x00000ab0: .word 0x00000000 # nop
.L0x00000ab4: .word 0x00000000 # nop
.L0x00000ab8: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
