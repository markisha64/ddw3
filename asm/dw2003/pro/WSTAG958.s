.include "macros.s"

.section "section_WSTAG958"
.global WSTAG958
WSTAG958:
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
.L0x00000068: jal 0x80014504                      # .word 0x0c005141
.L0x0000006c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000070: move_ $s0, $v0                      # .word 0x00408021
.L0x00000074: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000078: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x0000007c: lw $v0, 0x62d8($v0)                 # .word 0x8c4262d8
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
.L0x000000a8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000000ac: li $a0, 0x7c0e                      # .word 0x24047c0e
.L0x000000b0: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x000000b4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000000b8: jalr $v0                            # .word 0x0040f809
.L0x000000bc: li $a1, 0x1                         # .word 0x24050001
.L0x000000c0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000000c4: nop                                 # .word 0x00000000
.L0x000000c8: jr $ra                              # .word 0x03e00008
.L0x000000cc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000000d0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000000d4: lui $t0, 0x1                        # .word 0x3c080001
.L0x000000d8: ori $t0, 0x8300                     # .word 0x35088300
.L0x000000dc: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000e0: ori $a3, 0xe600                     # .word 0x34e7e600
.L0x000000e4: move_ $a0, $zr                      # .word 0x00002021
.L0x000000e8: lui $a1, 0x92b                      # .word 0x3c05092b
.L0x000000ec: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000f0: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000f4: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000f8: li $v0, 0x221                       # .word 0x24020221
.L0x000000fc: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000100: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000104: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x00000108: lui $v0, 0x92b                      # .word 0x3c02092b
.L0x0000010c: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000110: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000114: addiu $v0, 0x615c                   # .word 0x2442615c
.L0x00000118: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x6290                   # .word 0x24426290
.L0x00000124: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00000128: lui $v0, 0x8006                     # .word 0x3c028006
.L0x0000012c: li $v1, 0x92a                       # .word 0x2403092a
.L0x00000130: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000134: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000138: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x0000013c: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000140: addiu $v0, 0xfd                     # .word 0x244200fd
.L0x00000144: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000148: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000014c: addiu $v0, 0x5fa8                   # .word 0x24425fa8
.L0x00000150: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000154: li $v0, 0x7                         # .word 0x24020007
.L0x00000158: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x0000015c: lui $v0, 0x601c                     # .word 0x3c02601c
.L0x00000160: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000164: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000168: addiu $v0, 0x6144                   # .word 0x24426144
.L0x0000016c: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000170: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000174: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x00000178: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x0000017c: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000180: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000184: addiu $v0, 0x62dc                   # .word 0x244262dc
.L0x00000188: jalr $v1                            # .word 0x0060f809
.L0x0000018c: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000190: li $a0, 0x7                         # .word 0x24040007
.L0x00000194: lui $a1, 0x92b                      # .word 0x3c05092b
.L0x00000198: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x0000019c: nop                                 # .word 0x00000000
.L0x000001a0: jalr $v0                            # .word 0x0040f809
.L0x000001a4: ori $a1, 0x2                        # .word 0x34a50002
.L0x000001a8: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000001ac: nop                                 # .word 0x00000000
.L0x000001b0: jalr $v0                            # .word 0x0040f809
.L0x000001b4: move_ $a0, $zr                      # .word 0x00002021
.L0x000001b8: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000001bc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001c0: jr $ra                              # .word 0x03e00008
.L0x000001c4: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x000001c8: .word 0x01000200 # 0x1000200
.L0x000001cc: .word 0x01a6021c # 0x1a6021c
.L0x000001d0: .word 0x00a60070 # 0xa60070
.L0x000001d4: .word 0x01fe0230 # 0x1fe0230
.L0x000001d8: .word 0x01000200 # 0x1000200
.L0x000001dc: .word 0x01000200 # 0x1000200
.L0x000001e0: .word 0x00000000 # nop
.L0x000001e4: .word 0x01fe0220 # 0x1fe0220
.L0x000001e8: .word 0x01000200 # 0x1000200
.L0x000001ec: .word 0x01380216 # 0x1380216
.L0x000001f0: .word 0x00380058 # 0x380058
.L0x000001f4: .word 0x01fd0200 # 0x1fd0200
.L0x000001f8: .word 0x01000200 # 0x1000200
.L0x000001fc: .word 0x01bc0208 # 0x1bc0208
.L0x00000200: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000204: .word 0x01fd0210 # 0x1fd0210
.L0x00000208: .word 0x01000200 # 0x1000200
.L0x0000020c: .word 0x01bc0210 # 0x1bc0210
.L0x00000210: .word 0x00bc0040 # 0xbc0040
.L0x00000214: .word 0x01fd0220 # 0x1fd0220
.L0x00000218: .word 0x01000200 # 0x1000200
.L0x0000021c: .word 0x01bc0200 # 0x1bc0200
.L0x00000220: .word 0x00bc0000 # 0xbc0000
.L0x00000224: .word 0x01fd0230 # 0x1fd0230
.L0x00000228: .word 0x01000140 # 0x1000140
.L0x0000022c: .word 0x016e0166 # 0x16e0166
.L0x00000230: .word 0x006e0098 # 0x6e0098
.L0x00000234: .word 0x01fd0160 # 0x1fd0160
.L0x00000238: .word 0x01000140 # 0x1000140
.L0x0000023c: .word 0x016e0172 # 0x16e0172
.L0x00000240: .word 0x006e00c8 # 0x6e00c8
.L0x00000244: .word 0x01fd0170 # 0x1fd0170
.L0x00000248: .word 0x01000180 # 0x1000180
.L0x0000024c: .word 0x010001a6 # 0x10001a6
.L0x00000250: .word 0x00000198 # 0x198
.L0x00000254: .word 0x01fc0150 # 0x1fc0150
.L0x00000258: .word 0x01000180 # 0x1000180
.L0x0000025c: .word 0x010001ae # 0x10001ae
.L0x00000260: .word 0x000001b8 # 0x1b8
.L0x00000264: .word 0x01fc0160 # 0x1fc0160
.L0x00000268: .word 0x01000140 # 0x1000140
.L0x0000026c: .word 0x01480176 # 0x1480176
.L0x00000270: .word 0x004800d8 # 0x4800d8
.L0x00000274: .word 0x01fc0170 # 0x1fc0170
.L0x00000278: .word 0x00019079 # 0x19079
.L0x0000027c: .word 0x0000ffff # 0xffff
.L0x00000280: .word 0x00017c00 # sll $t7, $at, 0x10
.L0x00000284: .word 0x0000ffff # 0xffff
.L0x00000288: .word 0x00000000 # nop
.L0x0000028c: .word 0x800a6058 # lb $t2, 0x6058($zr)
.L0x00000290: .word 0x0000002c # 0x2c
.L0x00000294: .word 0x00000000 # nop
.L0x00000298: .word 0x00000000 # nop
.L0x0000029c: .word 0x00000000 # nop
.L0x000002a0: .word 0x00000000 # nop
.L0x000002a4: .word 0x800a6060 # lb $t2, 0x6060($zr)
.L0x000002a8: .word 0x0000007b # 0x7b
.L0x000002ac: .word 0x00000000 # nop
.L0x000002b0: .word 0x00000000 # nop
.L0x000002b4: .word 0x00000000 # nop
.L0x000002b8: .word 0x00000000 # nop
.L0x000002bc: .word 0x00000000 # nop
.L0x000002c0: .word 0x0000007d # 0x7d
.L0x000002c4: .word 0x00000000 # nop
.L0x000002c8: .word 0x00000000 # nop
.L0x000002cc: .word 0x00000000 # nop
.L0x000002d0: .word 0x00000000 # nop
.L0x000002d4: .word 0x00000000 # nop
.L0x000002d8: .word 0x0000007c # 0x7c
.L0x000002dc: .word 0x00000000 # nop
.L0x000002e0: .word 0x00000000 # nop
.L0x000002e4: .word 0x00000000 # nop
.L0x000002e8: .word 0x00000000 # nop
.L0x000002ec: .word 0x00000000 # nop
.L0x000002f0: .word 0x0000007e # 0x7e
.L0x000002f4: .word 0x00000000 # nop
.L0x000002f8: .word 0x00000000 # nop
.L0x000002fc: .word 0x00000000 # nop
.L0x00000300: .word 0x00000000 # nop
.L0x00000304: .word 0x800a6068 # lb $t2, 0x6068($zr)
.L0x00000308: .word 0x00040015 # 0x40015
.L0x0000030c: .word 0x019e0198 # 0x19e0198
.L0x00000310: .word 0x00000001 # 0x1
.L0x00000314: .word 0x00000000 # nop
.L0x00000318: .word 0x800a6080 # lb $t2, 0x6080($zr)
.L0x0000031c: .word 0x00050018 # mult $zr, $a1
.L0x00000320: .word 0x02030140 # 0x2030140
.L0x00000324: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000328: .word 0x00000000 # nop
.L0x0000032c: .word 0x800a6098 # lb $t2, 0x6098($zr)
.L0x00000330: .word 0x00060030 # 0x60030
.L0x00000334: .word 0x019300ab # 0x19300ab
.L0x00000338: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000033c: .word 0x00000000 # nop
.L0x00000340: .word 0x800a60b0 # lb $t2, 0x60b0($zr)
.L0x00000344: .word 0x00070032 # 0x70032
.L0x00000348: .word 0x00f10201 # 0xf10201
.L0x0000034c: .word 0x00000005 # 0x5
.L0x00000350: .word 0x00000000 # nop
.L0x00000354: .word 0x800a60c8 # lb $t2, 0x60c8($zr)
.L0x00000358: .word 0x00080039 # 0x80039
.L0x0000035c: .word 0x01e80160 # 0x1e80160
.L0x00000360: .word 0x00000003 # sra $zr, 0x0
.L0x00000364: .word 0x800a60e0 # lb $t2, 0x60e0($zr)
.L0x00000368: .word 0x800a60f4 # lb $t2, 0x60f4($zr)
.L0x0000036c: .word 0x800a6108 # lb $t2, 0x6108($zr)
.L0x00000370: .word 0x800a611c # lb $t2, 0x611c($zr)
.L0x00000374: .word 0x800a6130 # lb $t2, 0x6130($zr)
.L0x00000378: .word 0x00000000 # nop
.L0x0000037c: .word 0x06400001 # bltz $s2, .L0x00000384
.L0x00000380: .word 0x01000232 # 0x1000232
.L0x00000384: .word 0x011b000a # 0x11b000a
.L0x00000388: .word 0x000001d2 # 0x1d2
.L0x0000038c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000390: .word 0x02330640 # 0x2330640
.L0x00000394: .word 0x000a0100 # sll $zr, $t2, 0x4
.L0x00000398: .word 0x008601ac # 0x8601ac
.L0x0000039c: .word 0x00000000 # nop
.L0x000003a0: .word 0x06400001 # bltz $s2, .L0x000003a8
.L0x000003a4: .word 0x01000234 # 0x1000234
.L0x000003a8: .word 0x0133000a # 0x133000a
.L0x000003ac: .word 0x000001e4 # 0x1e4
.L0x000003b0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000003b4: .word 0x02360640 # 0x2360640
.L0x000003b8: .word 0x000a0100 # sll $zr, $t2, 0x4
.L0x000003bc: .word 0x01cb011f # 0x1cb011f
.L0x000003c0: .word 0x00000000 # nop
.L0x000003c4: .word 0x06400001 # bltz $s2, .L0x000003cc
.L0x000003c8: .word 0x01000236 # 0x1000236
.L0x000003cc: .word 0x0129000a # 0x129000a
.L0x000003d0: .word 0x000001d0 # 0x1d0
.L0x000003d4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000003d8: .word 0x01040640 # 0x1040640
.L0x000003dc: .word 0x00040904 # 0x40904
.L0x000003e0: .word 0x0152015e # 0x152015e
.L0x000003e4: .word 0x00000000 # nop
.L0x000003e8: .word 0x06400001 # bltz $s2, .L0x000003f0
.L0x000003ec: .word 0x0d0a010a # jal 0x84280428
.L0x000003f0: .word 0x01250004 # sllv $zr, $a1, $t1
.L0x000003f4: .word 0x00000117 # 0x117
.L0x000003f8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000003fc: .word 0x010e0640 # 0x10e0640
.L0x00000400: .word 0x0004110e # 0x4110e
.L0x00000404: .word 0x017d012a # 0x17d012a
.L0x00000408: .word 0x00000000 # nop
.L0x0000040c: .word 0x06400001 # bltz $s2, .L0x00000414
.L0x00000410: .word 0x15120112 # bne $t0, $s2, .L0x0000085c
.L0x00000414: .word 0x01250004 # sllv $zr, $a1, $t1
.L0x00000418: .word 0x000001ab # 0x1ab
.L0x0000041c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000420: .word 0x02350440 # 0x2350440
.L0x00000424: .word 0x000a0100 # sll $zr, $t2, 0x4
.L0x00000428: .word 0x01e3014d # break 0x1e3, 0x5
.L0x0000042c: .word 0x000001f7 # 0x1f7
.L0x00000430: .word 0x04400001 # bltz $v0, .L0x00000438
.L0x00000434: .word 0x00000000 # nop
.L0x00000438: .word 0x01f50000 # 0x1f50000
.L0x0000043c: .word 0x01960189 # 0x1960189
.L0x00000440: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000444: .word 0x00010440 # sll $zr, $at, 0x11
.L0x00000448: .word 0x00000000 # nop
.L0x0000044c: .word 0x01b401c3 # 0x1b401c3
.L0x00000450: .word 0x000001c8 # 0x1c8
.L0x00000454: .word 0x04400001 # bltz $v0, .L0x0000045c
.L0x00000458: .word 0x00000002 # srl $zr, 0x0
.L0x0000045c: .word 0x01b40000 # 0x1b40000
.L0x00000460: .word 0x01e201d0 # 0x1e201d0
.L0x00000464: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000468: .word 0x00030440 # sll $zr, $v1, 0x11
.L0x0000046c: .word 0x00000000 # nop
.L0x00000470: .word 0x01da0140 # 0x1da0140
.L0x00000474: .word 0x000001f7 # 0x1f7
.L0x00000478: .word 0x04400001 # bltz $v0, .L0x00000480
.L0x0000047c: .word 0x00000016 # 0x16
.L0x00000480: .word 0x01b60000 # 0x1b60000
.L0x00000484: .word 0x01240112 # 0x1240112
.L0x00000488: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000048c: .word 0x00170440 # sll $zr, $s7, 0x11
.L0x00000490: .word 0x00000000 # nop
.L0x00000494: .word 0x011501d0 # 0x11501d0
.L0x00000498: .word 0x0000012e # 0x12e
.L0x0000049c: .word 0x00000000 # nop
.L0x000004a0: .word 0x00000000 # nop
.L0x000004a4: .word 0x00000000 # nop
.L0x000004a8: .word 0x00000000 # nop
.L0x000004ac: .word 0x00000000 # nop
.L0x000004b0: .word 0x0000ffff # 0xffff
.L0x000004b4: .word 0x0000ffff # 0xffff
.L0x000004b8: .word 0x029c0001 # 0x29c0001
.L0x000004bc: .word 0x010402f8 # 0x10402f8
.L0x000004c0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000004c4: .word 0x00000000 # nop
.L0x000004c8: .word 0x0000ffff # 0xffff
.L0x000004cc: .word 0x0000ffff # 0xffff
.L0x000004d0: .word 0x029c0001 # 0x29c0001
.L0x000004d4: .word 0x00a401e8 # 0xa401e8
.L0x000004d8: .word 0x00000001 # 0x1
.L0x000004dc: .word 0x00000000 # nop
.L0x000004e0: .word 0x0000ffff # 0xffff
.L0x000004e4: .word 0x0000ffff # 0xffff
.L0x000004e8: .word 0x00000000 # nop
.L0x000004ec: .word 0x00000000 # nop
.L0x000004f0: .word 0x00000000 # nop
.L0x000004f4: .word 0x00000000 # nop
.L0x000004f8: .word 0x800a5eb0 # lb $t2, 0x5eb0($zr)
.L0x000004fc: .word 0x0000066e # 0x66e
.L0x00000500: .word 0x800a6304 # lb $t2, 0x6304($zr)
.L0x00000504: .word 0x0158000f # 0x158000f
.L0x00000508: .word 0x00000000 # nop
.L0x0000050c: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
.L0x00000510: .word 0xffffffff # 0xffffffff
.L0x00000514: .word 0x00000000 # nop
.L0x00000518: .word 0x00000000 # nop
.L0x0000051c: .word 0x00000000 # nop
.L0x00000520: .word 0x00000000 # nop
.L0x00000524: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00000528: .word 0x01ac0178 # 0x1ac0178
.L0x0000052c: .word 0x01000005 # 0x1000005
.L0x00000530: .word 0x01980015 # 0x1980015
.L0x00000534: .word 0x0101019e # 0x101019e
.L0x00000538: .word 0x00010015 # 0x10015
.L0x0000053c: .word 0x01010001 # 0x1010001
.L0x00000540: .word 0x0337032d # 0x337032d
.L0x00000544: .word 0x03020002 # 0x3020002
.L0x00000548: .word 0x01010002 # 0x1010002
.L0x0000054c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000550: .word 0x03000005 # 0x3000005
.L0x00000554: .word 0x02000024 # and $zr, $s0, $zr
.L0x00000558: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000055c: .word 0x00000015 # 0x15
.L0x00000560: .word 0x03000301 # 0x3000301
.L0x00000564: .word 0x0101001e # 0x101001e
.L0x00000568: .word 0x00360015 # 0x360015
.L0x0000056c: .word 0x01010001 # 0x1010001
.L0x00000570: .word 0x0375032d # 0x375032d
.L0x00000574: .word 0x03030002 # 0x3030002
.L0x00000578: .word 0x01010015 # 0x1010015
.L0x0000057c: .word 0x00370015 # 0x370015
.L0x00000580: .word 0x03000001 # 0x3000001
.L0x00000584: .word 0x0304005a # 0x304005a
.L0x00000588: .word 0x00000c0c # syscall 0x30
.L0x0000058c: .word 0x00000000 # nop
.L0x00000590: .byte 0x0
.L0x00000594: .byte 0x0
