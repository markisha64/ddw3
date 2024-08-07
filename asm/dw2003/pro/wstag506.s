.include "macros.s"

.section "section_WSTAG506"
.global WSTAG506
WSTAG506:
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
.L0x0000007c: lw $v0, 0x637c($v0)                 # .word 0x8c42637c
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
.L0x000000a8: lui $t0, 0x2                        # .word 0x3c080002
.L0x000000ac: ori $t0, 0x7400                     # .word 0x35087400
.L0x000000b0: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000b4: ori $a3, 0xa400                     # .word 0x34e7a400
.L0x000000b8: move_ $a0, $zr                      # .word 0x00002021
.L0x000000bc: lui $a1, 0x5c2                      # .word 0x3c0505c2
.L0x000000c0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000c4: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000c8: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000cc: li $v0, 0x5c1                       # .word 0x240205c1
.L0x000000d0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000d4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000d8: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000000dc: lui $v0, 0x5c2                      # .word 0x3c0205c2
.L0x000000e0: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000000e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e8: addiu $v0, 0x6284                   # .word 0x24426284
.L0x000000ec: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000000f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000f4: addiu $v0, 0x634c                   # .word 0x2442634c
.L0x000000f8: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000000fc: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000100: li $v1, 0x5c0                       # .word 0x240305c0
.L0x00000104: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000108: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000010c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000110: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000114: addiu $v0, 0xda                     # .word 0x244200da
.L0x00000118: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x5ff0                   # .word 0x24425ff0
.L0x00000124: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000128: li $v0, 0x7                         # .word 0x24020007
.L0x0000012c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000130: lui $v0, 0x601c                     # .word 0x3c02601c
.L0x00000134: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000138: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000013c: addiu $v0, 0x6260                   # .word 0x24426260
.L0x00000140: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000144: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000148: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x0000014c: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000150: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000154: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000158: addiu $v0, 0x6380                   # .word 0x24426380
.L0x0000015c: jalr $v1                            # .word 0x0060f809
.L0x00000160: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000164: li $a0, 0x7                         # .word 0x24040007
.L0x00000168: lui $a1, 0x5c2                      # .word 0x3c0505c2
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
.L0x000001a0: .word 0x01a002d0 # 0x1a002d0
.L0x000001a4: .word 0x01000005 # 0x1000005
.L0x000001a8: .word 0x02f00015 # 0x2f00015
.L0x000001ac: .word 0x01010191 # 0x1010191
.L0x000001b0: .word 0x00010015 # 0x10015
.L0x000001b4: .word 0x01010001 # 0x1010001
.L0x000001b8: .word 0x0337032d # 0x337032d
.L0x000001bc: .word 0x03020002 # 0x3020002
.L0x000001c0: .word 0x01010002 # 0x1010002
.L0x000001c4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000001c8: .word 0x03000005 # 0x3000005
.L0x000001cc: .word 0x03000006 # srlv $zr, $zr, $t8
.L0x000001d0: .word 0x0200001e # 0x200001e
.L0x000001d4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000001d8: .word 0x00000015 # 0x15
.L0x000001dc: .word 0x03000301 # 0x3000301
.L0x000001e0: .word 0x0101001e # 0x101001e
.L0x000001e4: .word 0x00360015 # 0x360015
.L0x000001e8: .word 0x01010001 # 0x1010001
.L0x000001ec: .word 0x0375032d # 0x375032d
.L0x000001f0: .word 0x03030002 # 0x3030002
.L0x000001f4: .word 0x01010015 # 0x1010015
.L0x000001f8: .word 0x00370015 # 0x370015
.L0x000001fc: .word 0x03000001 # 0x3000001
.L0x00000200: .word 0x0304005a # 0x304005a
.L0x00000204: .word 0x00000c0d # break 0x0, 0x30
.L0x00000208: .word 0x00000000 # nop
.L0x0000020c: .word 0x00000000 # nop
.L0x00000210: .word 0x01000200 # 0x1000200
.L0x00000214: .word 0x01a6021c # 0x1a6021c
.L0x00000218: .word 0x00a60070 # 0xa60070
.L0x0000021c: .word 0x01fe0230 # 0x1fe0230
.L0x00000220: .word 0x01000200 # 0x1000200
.L0x00000224: .word 0x01000200 # 0x1000200
.L0x00000228: .word 0x00000000 # nop
.L0x0000022c: .word 0x01fe0220 # 0x1fe0220
.L0x00000230: .word 0x01000200 # 0x1000200
.L0x00000234: .word 0x01380216 # 0x1380216
.L0x00000238: .word 0x00380058 # 0x380058
.L0x0000023c: .word 0x01fd0200 # 0x1fd0200
.L0x00000240: .word 0x01000200 # 0x1000200
.L0x00000244: .word 0x01bc0208 # 0x1bc0208
.L0x00000248: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x0000024c: .word 0x01fd0210 # 0x1fd0210
.L0x00000250: .word 0x01000200 # 0x1000200
.L0x00000254: .word 0x01bc0210 # 0x1bc0210
.L0x00000258: .word 0x00bc0040 # 0xbc0040
.L0x0000025c: .word 0x01fd0220 # 0x1fd0220
.L0x00000260: .word 0x01000200 # 0x1000200
.L0x00000264: .word 0x01bc0200 # 0x1bc0200
.L0x00000268: .word 0x00bc0000 # 0xbc0000
.L0x0000026c: .word 0x01fd0230 # 0x1fd0230
.L0x00000270: .word 0x01000140 # 0x1000140
.L0x00000274: .word 0x01250176 # 0x1250176
.L0x00000278: .word 0x002500d8 # 0x2500d8
.L0x0000027c: .word 0x01ff0140 # 0x1ff0140
.L0x00000280: .word 0x01000140 # 0x1000140
.L0x00000284: .word 0x01430156 # 0x1430156
.L0x00000288: .word 0x00430058 # 0x430058
.L0x0000028c: .word 0x01ff0150 # 0x1ff0150
.L0x00000290: .word 0x01000140 # 0x1000140
.L0x00000294: .word 0x016f0140 # 0x16f0140
.L0x00000298: .word 0x006f0000 # 0x6f0000
.L0x0000029c: .word 0x01ff0160 # 0x1ff0160
.L0x000002a0: .word 0x01000140 # 0x1000140
.L0x000002a4: .word 0x016f0148 # 0x16f0148
.L0x000002a8: .word 0x006f0020 # add $zr, $v1, $t7
.L0x000002ac: .word 0x01ff0170 # 0x1ff0170
.L0x000002b0: .word 0x01000140 # 0x1000140
.L0x000002b4: .word 0x01730150 # 0x1730150
.L0x000002b8: .word 0x00730040 # 0x730040
.L0x000002bc: .word 0x01fe0140 # 0x1fe0140
.L0x000002c0: .word 0x01000140 # 0x1000140
.L0x000002c4: .word 0x01730158 # 0x1730158
.L0x000002c8: .word 0x00730060 # 0x730060
.L0x000002cc: .word 0x01fe0150 # 0x1fe0150
.L0x000002d0: .word 0x00017a2c # 0x17a2c
.L0x000002d4: .word 0x0000ffff # 0xffff
.L0x000002d8: .word 0x00019010 # 0x19010
.L0x000002dc: .word 0x0000ffff # 0xffff
.L0x000002e0: .word 0x00000000 # nop
.L0x000002e4: .word 0x800a60b0 # lb $t2, 0x60b0($zr)
.L0x000002e8: .word 0x000001a3 # 0x1a3
.L0x000002ec: .word 0x00000000 # nop
.L0x000002f0: .word 0x00000000 # nop
.L0x000002f4: .word 0x00000000 # nop
.L0x000002f8: .word 0x00000000 # nop
.L0x000002fc: .word 0x800a60b8 # lb $t2, 0x60b8($zr)
.L0x00000300: .word 0x000001a2 # 0x1a2
.L0x00000304: .word 0x00000000 # nop
.L0x00000308: .word 0x00000000 # nop
.L0x0000030c: .word 0x00000000 # nop
.L0x00000310: .word 0x00000000 # nop
.L0x00000314: .word 0x00000000 # nop
.L0x00000318: .word 0x0000011b # 0x11b
.L0x0000031c: .word 0x00000000 # nop
.L0x00000320: .word 0x00000000 # nop
.L0x00000324: .word 0x00000000 # nop
.L0x00000328: .word 0x00000000 # nop
.L0x0000032c: .word 0x00000000 # nop
.L0x00000330: .word 0x00000118 # 0x118
.L0x00000334: .word 0x00000000 # nop
.L0x00000338: .word 0x00000000 # nop
.L0x0000033c: .word 0x00000000 # nop
.L0x00000340: .word 0x00000000 # nop
.L0x00000344: .word 0x00000000 # nop
.L0x00000348: .word 0x00000117 # 0x117
.L0x0000034c: .word 0x00000000 # nop
.L0x00000350: .word 0x00000000 # nop
.L0x00000354: .word 0x00000000 # nop
.L0x00000358: .word 0x00000000 # nop
.L0x0000035c: .word 0x00000000 # nop
.L0x00000360: .word 0x00000119 # 0x119
.L0x00000364: .word 0x00000000 # nop
.L0x00000368: .word 0x00000000 # nop
.L0x0000036c: .word 0x00000000 # nop
.L0x00000370: .word 0x00000000 # nop
.L0x00000374: .word 0x00000000 # nop
.L0x00000378: .word 0x0000011a # 0x11a
.L0x0000037c: .word 0x00000000 # nop
.L0x00000380: .word 0x00000000 # nop
.L0x00000384: .word 0x00000000 # nop
.L0x00000388: .word 0x00000000 # nop
.L0x0000038c: .word 0x00000000 # nop
.L0x00000390: .word 0x0000011c # 0x11c
.L0x00000394: .word 0x00000000 # nop
.L0x00000398: .word 0x00000000 # nop
.L0x0000039c: .word 0x00000000 # nop
.L0x000003a0: .word 0x00016026 # xor $t4, $zr, $at
.L0x000003a4: .word 0x00011a0a # 0x11a0a
.L0x000003a8: .word 0x0000ffff # 0xffff
.L0x000003ac: .word 0x00016026 # xor $t4, $zr, $at
.L0x000003b0: .word 0x00011a0a # 0x11a0a
.L0x000003b4: .word 0x0000ffff # 0xffff
.L0x000003b8: .word 0x0001701e # 0x1701e
.L0x000003bc: .word 0x00001a0a # 0x1a0a
.L0x000003c0: .word 0x0000ffff # 0xffff
.L0x000003c4: .word 0x0001701a # 0x1701a
.L0x000003c8: .word 0x0000ffff # 0xffff
.L0x000003cc: .word 0x0001701e # 0x1701e
.L0x000003d0: .word 0x00001a0a # 0x1a0a
.L0x000003d4: .word 0x0000ffff # 0xffff
.L0x000003d8: .word 0x0001701a # 0x1701a
.L0x000003dc: .word 0x0000ffff # 0xffff
.L0x000003e0: .word 0x00000000 # nop
.L0x000003e4: .word 0x800a60c0 # lb $t2, 0x60c0($zr)
.L0x000003e8: .word 0x00040014 # 0x40014
.L0x000003ec: .word 0x017202a1 # 0x17202a1
.L0x000003f0: .word 0x00000001 # 0x1
.L0x000003f4: .word 0x00000000 # nop
.L0x000003f8: .word 0x800a60d8 # lb $t2, 0x60d8($zr)
.L0x000003fc: .word 0x00050015 # 0x50015
.L0x00000400: .word 0x019102f0 # 0x19102f0
.L0x00000404: .word 0x00000001 # 0x1
.L0x00000408: .word 0x800a6180 # lb $t2, 0x6180($zr)
.L0x0000040c: .word 0x800a60f0 # lb $t2, 0x60f0($zr)
.L0x00000410: .word 0x00060030 # 0x60030
.L0x00000414: .word 0x00d90111 # 0xd90111
.L0x00000418: .word 0x00000001 # 0x1
.L0x0000041c: .word 0x800a618c # lb $t2, 0x618c($zr)
.L0x00000420: .word 0x800a6108 # lb $t2, 0x6108($zr)
.L0x00000424: .word 0x00070035 # 0x70035
.L0x00000428: .word 0x00de0226 # 0xde0226
.L0x0000042c: .word 0x00000005 # 0x5
.L0x00000430: .word 0x800a6198 # lb $t2, 0x6198($zr)
.L0x00000434: .word 0x800a6120 # lb $t2, 0x6120($zr)
.L0x00000438: .word 0x0008009d # 0x8009d
.L0x0000043c: .word 0x00de0226 # 0xde0226
.L0x00000440: .word 0x00000005 # 0x5
.L0x00000444: .word 0x800a61a4 # lb $t2, 0x61a4($zr)
.L0x00000448: .word 0x800a6138 # lb $t2, 0x6138($zr)
.L0x0000044c: .word 0x0008009d # 0x8009d
.L0x00000450: .word 0x00de0226 # 0xde0226
.L0x00000454: .word 0x00000005 # 0x5
.L0x00000458: .word 0x800a61ac # lb $t2, 0x61ac($zr)
.L0x0000045c: .word 0x800a6150 # lb $t2, 0x6150($zr)
.L0x00000460: .word 0x0009009e # 0x9009e
.L0x00000464: .word 0x00d90111 # 0xd90111
.L0x00000468: .word 0x00000001 # 0x1
.L0x0000046c: .word 0x800a61b8 # lb $t2, 0x61b8($zr)
.L0x00000470: .word 0x800a6168 # lb $t2, 0x6168($zr)
.L0x00000474: .word 0x0009009e # 0x9009e
.L0x00000478: .word 0x00d90111 # 0xd90111
.L0x0000047c: .word 0x00000001 # 0x1
.L0x00000480: .word 0x800a61c0 # lb $t2, 0x61c0($zr)
.L0x00000484: .word 0x800a61d4 # lb $t2, 0x61d4($zr)
.L0x00000488: .word 0x800a61e8 # lb $t2, 0x61e8($zr)
.L0x0000048c: .word 0x800a61fc # lb $t2, 0x61fc($zr)
.L0x00000490: .word 0x800a6210 # lb $t2, 0x6210($zr)
.L0x00000494: .word 0x800a6224 # lb $t2, 0x6224($zr)
.L0x00000498: .word 0x800a6238 # lb $t2, 0x6238($zr)
.L0x0000049c: .word 0x800a624c # lb $t2, 0x624c($zr)
.L0x000004a0: .word 0x00000000 # nop
.L0x000004a4: .word 0x04500001 # bltzal $v0, .L0x000004ac
.L0x000004a8: .word 0x00000000 # nop
.L0x000004ac: .word 0x01fe0000 # 0x1fe0000
.L0x000004b0: .word 0x0197013e # 0x197013e
.L0x000004b4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004b8: .word 0x00010480 # sll $zr, $at, 0x12
.L0x000004bc: .word 0x00000000 # nop
.L0x000004c0: .word 0x015f029f # 0x15f029f
.L0x000004c4: .word 0x00000176 # 0x176
.L0x000004c8: .word 0x04800001 # bltz $a0, .L0x000004d0
.L0x000004cc: .word 0x00000002 # srl $zr, 0x0
.L0x000004d0: .word 0x02a40000 # 0x2a40000
.L0x000004d4: .word 0x016f013b # 0x16f013b
.L0x000004d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004dc: .word 0x000304e0 # 0x304e0
.L0x000004e0: .word 0x00000000 # nop
.L0x000004e4: .word 0x013b0260 # 0x13b0260
.L0x000004e8: .word 0x00000176 # 0x176
.L0x000004ec: .word 0x04400001 # bltz $v0, .L0x000004f4
.L0x000004f0: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000004f4: .word 0x00af0000 # 0xaf0000
.L0x000004f8: .word 0x00ef00c9 # 0xef00c9
.L0x000004fc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000500: .word 0x00050440 # sll $zr, $a1, 0x11
.L0x00000504: .word 0x00000000 # nop
.L0x00000508: .word 0x00b900cf # 0xb900cf
.L0x0000050c: .word 0x000000e0 # 0xe0
.L0x00000510: .word 0x04400001 # bltz $v0, .L0x00000518
.L0x00000514: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00000518: .word 0x00ed0000 # 0xed0000
.L0x0000051c: .word 0x00d000b0 # 0xd000b0
.L0x00000520: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000524: .word 0x00070440 # sll $zr, $a3, 0x11
.L0x00000528: .word 0x00000000 # nop
.L0x0000052c: .word 0x00e30278 # 0xe30278
.L0x00000530: .word 0x000000ec # 0xec
.L0x00000534: .word 0x04400001 # bltz $v0, .L0x0000053c
.L0x00000538: .word 0x00000008 # jr $zr
.L0x0000053c: .word 0x02670000 # 0x2670000
.L0x00000540: .word 0x00e500bf # 0xe500bf
.L0x00000544: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000548: .word 0x00090440 # sll $zr, $t1, 0x11
.L0x0000054c: .word 0x00000000 # nop
.L0x00000550: .word 0x00ae023f # 0xae023f
.L0x00000554: .word 0x000000d4 # 0xd4
.L0x00000558: .word 0x00000000 # nop
.L0x0000055c: .word 0x00000000 # nop
.L0x00000560: .word 0x00000000 # nop
.L0x00000564: .word 0x00000000 # nop
.L0x00000568: .word 0x00000000 # nop
.L0x0000056c: .word 0x0000ffff # 0xffff
.L0x00000570: .word 0x0000ffff # 0xffff
.L0x00000574: .word 0x02ab0001 # 0x2ab0001
.L0x00000578: .word 0x017c00e8 # 0x17c00e8
.L0x0000057c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000580: .word 0x00000000 # nop
.L0x00000584: .word 0x0000ffff # 0xffff
.L0x00000588: .word 0x0000ffff # 0xffff
.L0x0000058c: .word 0x00000000 # nop
.L0x00000590: .word 0x00000000 # nop
.L0x00000594: .word 0x00000000 # nop
.L0x00000598: .word 0x00000000 # nop
.L0x0000059c: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
.L0x000005a0: .word 0x000004c5 # 0x4c5
.L0x000005a4: .word 0x800a5f7c # lb $t2, 0x5f7c($zr)
.L0x000005a8: .word 0x013c0009 # 0x13c0009
.L0x000005ac: .word 0x00000000 # nop
.L0x000005b0: .word 0x00000000 # nop
.L0x000005b4: .word 0xffffffff # 0xffffffff
.L0x000005b8: .word 0x00000000 # nop
.L0x000005bc: .word 0x00000000 # nop
.L0x000005c0: .word 0x00000000 # nop
.L0x000005c4: .word 0x00000000 # nop
