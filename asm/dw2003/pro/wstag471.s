.include "macros.s"

.section "section_WSTAG471"
.global WSTAG471
WSTAG471:
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
.L0x0000007c: lw $v0, 0x660c($v0)                 # .word 0x8c42660c
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
.L0x000000ac: li $a0, 0x7c18                      # .word 0x24047c18
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
.L0x000000d8: ori $t0, 0xd400                     # .word 0x3508d400
.L0x000000dc: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000e0: ori $a3, 0x5400                     # .word 0x34e75400
.L0x000000e4: move_ $a0, $zr                      # .word 0x00002021
.L0x000000e8: lui $a1, 0x57d                      # .word 0x3c05057d
.L0x000000ec: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000f0: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000f4: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000f8: li $v0, 0x57c                       # .word 0x2402057c
.L0x000000fc: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000100: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000104: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x00000108: lui $v0, 0x57d                      # .word 0x3c02057d
.L0x0000010c: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000110: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000114: addiu $v0, 0x6424                   # .word 0x24426424
.L0x00000118: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x657c                   # .word 0x2442657c
.L0x00000124: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00000128: lui $v0, 0x8006                     # .word 0x3c028006
.L0x0000012c: li $v1, 0x57b                       # .word 0x2403057b
.L0x00000130: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000134: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000138: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x0000013c: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000140: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00000144: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000148: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000014c: addiu $v0, 0x6018                   # .word 0x24426018
.L0x00000150: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000154: li $v0, 0x7                         # .word 0x24020007
.L0x00000158: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x0000015c: lui $v0, 0x601c                     # .word 0x3c02601c
.L0x00000160: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000164: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000168: addiu $v0, 0x63e4                   # .word 0x244263e4
.L0x0000016c: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000170: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000174: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x00000178: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x0000017c: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000180: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000184: addiu $v0, 0x6610                   # .word 0x24426610
.L0x00000188: jalr $v1                            # .word 0x0060f809
.L0x0000018c: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000190: li $a0, 0x7                         # .word 0x24040007
.L0x00000194: lui $a1, 0x57d                      # .word 0x3c05057d
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
.L0x000001c8: srl $zr, $v0, 0x4                   # .word 0x00020102
# End of code
.L0x000001cc: .word 0x014800a0 # 0x14800a0
.L0x000001d0: .word 0x01000003 # 0x1000003
.L0x000001d4: .word 0x00800015 # 0x800015
.L0x000001d8: .word 0x01010138 # 0x1010138
.L0x000001dc: .word 0x00010015 # 0x10015
.L0x000001e0: .word 0x01010007 # srav $zr, $at, $t0
.L0x000001e4: .word 0x0337032d # 0x337032d
.L0x000001e8: .word 0x03020002 # 0x3020002
.L0x000001ec: .word 0x01010002 # 0x1010002
.L0x000001f0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000001f4: .word 0x03000003 # 0x3000003
.L0x000001f8: .word 0x02000006 # srlv $zr, $zr, $s0
.L0x000001fc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000200: .word 0x00000015 # 0x15
.L0x00000204: .word 0x03000301 # 0x3000301
.L0x00000208: .word 0x0101001e # 0x101001e
.L0x0000020c: .word 0x00360015 # 0x360015
.L0x00000210: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000214: .word 0x0375032d # 0x375032d
.L0x00000218: .word 0x03030002 # 0x3030002
.L0x0000021c: .word 0x01010015 # 0x1010015
.L0x00000220: .word 0x00370015 # 0x370015
.L0x00000224: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000228: .word 0x0304005a # 0x304005a
.L0x0000022c: .word 0x00000c16 # 0xc16
.L0x00000230: .word 0x00000000 # nop
.L0x00000234: .word 0x00000000 # nop
.L0x00000238: .word 0x01000200 # 0x1000200
.L0x0000023c: .word 0x01a6021c # 0x1a6021c
.L0x00000240: .word 0x00a60070 # 0xa60070
.L0x00000244: .word 0x01fe0230 # 0x1fe0230
.L0x00000248: .word 0x01000200 # 0x1000200
.L0x0000024c: .word 0x01000200 # 0x1000200
.L0x00000250: .word 0x00000000 # nop
.L0x00000254: .word 0x01fe0220 # 0x1fe0220
.L0x00000258: .word 0x01000200 # 0x1000200
.L0x0000025c: .word 0x01380216 # 0x1380216
.L0x00000260: .word 0x00380058 # 0x380058
.L0x00000264: .word 0x01fd0200 # 0x1fd0200
.L0x00000268: .word 0x01000200 # 0x1000200
.L0x0000026c: .word 0x01bc0208 # 0x1bc0208
.L0x00000270: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000274: .word 0x01fd0210 # 0x1fd0210
.L0x00000278: .word 0x01000200 # 0x1000200
.L0x0000027c: .word 0x01bc0210 # 0x1bc0210
.L0x00000280: .word 0x00bc0040 # 0xbc0040
.L0x00000284: .word 0x01fd0220 # 0x1fd0220
.L0x00000288: .word 0x01000200 # 0x1000200
.L0x0000028c: .word 0x01bc0200 # 0x1bc0200
.L0x00000290: .word 0x00bc0000 # 0xbc0000
.L0x00000294: .word 0x01fd0230 # 0x1fd0230
.L0x00000298: .word 0x01000140 # 0x1000140
.L0x0000029c: .word 0x01580170 # 0x1580170
.L0x000002a0: .word 0x005800c0 # 0x5800c0
.L0x000002a4: .word 0x01ff0160 # 0x1ff0160
.L0x000002a8: .word 0x01000140 # 0x1000140
.L0x000002ac: .word 0x01000172 # 0x1000172
.L0x000002b0: .word 0x000000c8 # 0xc8
.L0x000002b4: .word 0x01ff0170 # 0x1ff0170
.L0x000002b8: .word 0x01000140 # 0x1000140
.L0x000002bc: .word 0x01780170 # 0x1780170
.L0x000002c0: .word 0x007800c0 # 0x7800c0
.L0x000002c4: .word 0x01fe0160 # 0x1fe0160
.L0x000002c8: .word 0x01000140 # 0x1000140
.L0x000002cc: .word 0x01300172 # 0x1300172
.L0x000002d0: .word 0x003000c8 # 0x3000c8
.L0x000002d4: .word 0x01fe0170 # 0x1fe0170
.L0x000002d8: .word 0x01000140 # 0x1000140
.L0x000002dc: .word 0x01960150 # 0x1960150
.L0x000002e0: .word 0x00960040 # 0x960040
.L0x000002e4: .word 0x01fd0160 # 0x1fd0160
.L0x000002e8: .word 0x01000140 # 0x1000140
.L0x000002ec: .word 0x01960158 # 0x1960158
.L0x000002f0: .word 0x00960060 # 0x960060
.L0x000002f4: .word 0x01fd0170 # 0x1fd0170
.L0x000002f8: .word 0x01000140 # 0x1000140
.L0x000002fc: .word 0x01980170 # 0x1980170
.L0x00000300: .word 0x009800c0 # 0x9800c0
.L0x00000304: .word 0x01fc0160 # 0x1fc0160
.L0x00000308: .word 0x01000140 # 0x1000140
.L0x0000030c: .word 0x019c0160 # 0x19c0160
.L0x00000310: .word 0x009c0080 # 0x9c0080
.L0x00000314: .word 0x01fc0170 # 0x1fc0170
.L0x00000318: .word 0x00000000 # nop
.L0x0000031c: .word 0x00000000 # nop
.L0x00000320: .word 0x00000000 # nop
.L0x00000324: .word 0x00000000 # nop
.L0x00000328: .word 0x00017a2b # 0x17a2b
.L0x0000032c: .word 0x0000ffff # 0xffff
.L0x00000330: .word 0x00019067 # 0x19067
.L0x00000334: .word 0x0000ffff # 0xffff
.L0x00000338: .word 0x00000000 # nop
.L0x0000033c: .word 0x800a6108 # lb $t2, 0x6108($zr)
.L0x00000340: .word 0x000002ce # 0x2ce
.L0x00000344: .word 0x00000000 # nop
.L0x00000348: .word 0x00000000 # nop
.L0x0000034c: .word 0x00000000 # nop
.L0x00000350: .word 0x00000000 # nop
.L0x00000354: .word 0x800a6110 # lb $t2, 0x6110($zr)
.L0x00000358: .word 0x000002cf # 0x2cf
.L0x0000035c: .word 0x00000000 # nop
.L0x00000360: .word 0x00000000 # nop
.L0x00000364: .word 0x00000000 # nop
.L0x00000368: .word 0x00000000 # nop
.L0x0000036c: .word 0x00000000 # nop
.L0x00000370: .word 0x000000a9 # 0xa9
.L0x00000374: .word 0x00000000 # nop
.L0x00000378: .word 0x00000000 # nop
.L0x0000037c: .word 0x00000000 # nop
.L0x00000380: .word 0x00000000 # nop
.L0x00000384: .word 0x00000000 # nop
.L0x00000388: .word 0x000000a7 # 0xa7
.L0x0000038c: .word 0x00000000 # nop
.L0x00000390: .word 0x00000000 # nop
.L0x00000394: .word 0x00000000 # nop
.L0x00000398: .word 0x00000000 # nop
.L0x0000039c: .word 0x00000000 # nop
.L0x000003a0: .word 0x000000aa # 0xaa
.L0x000003a4: .word 0x00000000 # nop
.L0x000003a8: .word 0x00000000 # nop
.L0x000003ac: .word 0x00000000 # nop
.L0x000003b0: .word 0x00000000 # nop
.L0x000003b4: .word 0x00000000 # nop
.L0x000003b8: .word 0x000000ac # 0xac
.L0x000003bc: .word 0x00000000 # nop
.L0x000003c0: .word 0x00000000 # nop
.L0x000003c4: .word 0x00000000 # nop
.L0x000003c8: .word 0x00000000 # nop
.L0x000003cc: .word 0x00000000 # nop
.L0x000003d0: .word 0x000000ad # 0xad
.L0x000003d4: .word 0x00000000 # nop
.L0x000003d8: .word 0x00000000 # nop
.L0x000003dc: .word 0x00000000 # nop
.L0x000003e0: .word 0x00000000 # nop
.L0x000003e4: .word 0x00000000 # nop
.L0x000003e8: .word 0x000000ae # 0xae
.L0x000003ec: .word 0x00000000 # nop
.L0x000003f0: .word 0x00000000 # nop
.L0x000003f4: .word 0x00000000 # nop
.L0x000003f8: .word 0x00000000 # nop
.L0x000003fc: .word 0x00000000 # nop
.L0x00000400: .word 0x000000ab # 0xab
.L0x00000404: .word 0x00000000 # nop
.L0x00000408: .word 0x00000000 # nop
.L0x0000040c: .word 0x00000000 # nop
.L0x00000410: .word 0x00000000 # nop
.L0x00000414: .word 0x00000000 # nop
.L0x00000418: .word 0x000000a6 # 0xa6
.L0x0000041c: .word 0x00000000 # nop
.L0x00000420: .word 0x00000000 # nop
.L0x00000424: .word 0x00000000 # nop
.L0x00000428: .word 0x00000000 # nop
.L0x0000042c: .word 0x00000000 # nop
.L0x00000430: .word 0x000000b0 # 0xb0
.L0x00000434: .word 0x00000000 # nop
.L0x00000438: .word 0x00000000 # nop
.L0x0000043c: .word 0x00000000 # nop
.L0x00000440: .word 0x00000000 # nop
.L0x00000444: .word 0x00000000 # nop
.L0x00000448: .word 0x000000a8 # 0xa8
.L0x0000044c: .word 0x00000000 # nop
.L0x00000450: .word 0x00000000 # nop
.L0x00000454: .word 0x00000000 # nop
.L0x00000458: .word 0x00000000 # nop
.L0x0000045c: .word 0x00000000 # nop
.L0x00000460: .word 0x000000af # 0xaf
.L0x00000464: .word 0x00000000 # nop
.L0x00000468: .word 0x00000000 # nop
.L0x0000046c: .word 0x00000000 # nop
.L0x00000470: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000474: .word 0x00011a0a # 0x11a0a
.L0x00000478: .word 0x0000ffff # 0xffff
.L0x0000047c: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000480: .word 0x00011a0a # 0x11a0a
.L0x00000484: .word 0x0000ffff # 0xffff
.L0x00000488: .word 0x0001701d # 0x1701d
.L0x0000048c: .word 0x0000ffff # 0xffff
.L0x00000490: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000494: .word 0x0000ffff # 0xffff
.L0x00000498: .word 0x0001701a # 0x1701a
.L0x0000049c: .word 0x0000ffff # 0xffff
.L0x000004a0: .word 0x0001602b # sltu $t4, $zr, $at
.L0x000004a4: .word 0x0000ffff # 0xffff
.L0x000004a8: .word 0x00016025 # or $t4, $zr, $at
.L0x000004ac: .word 0x0000ffff # 0xffff
.L0x000004b0: .word 0x0001701e # 0x1701e
.L0x000004b4: .word 0x00001a0a # 0x1a0a
.L0x000004b8: .word 0x0000ffff # 0xffff
.L0x000004bc: .word 0x0001701a # 0x1701a
.L0x000004c0: .word 0x0000ffff # 0xffff
.L0x000004c4: .word 0x0001701e # 0x1701e
.L0x000004c8: .word 0x00001a0a # 0x1a0a
.L0x000004cc: .word 0x0000ffff # 0xffff
.L0x000004d0: .word 0x0001701a # 0x1701a
.L0x000004d4: .word 0x0000ffff # 0xffff
.L0x000004d8: .word 0x00000000 # nop
.L0x000004dc: .word 0x800a6118 # lb $t2, 0x6118($zr)
.L0x000004e0: .word 0x00040014 # 0x40014
.L0x000004e4: .word 0x01160165 # 0x1160165
.L0x000004e8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000004ec: .word 0x00000000 # nop
.L0x000004f0: .word 0x800a6130 # lb $t2, 0x6130($zr)
.L0x000004f4: .word 0x00050015 # 0x50015
.L0x000004f8: .word 0x01380080 # 0x1380080
.L0x000004fc: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000500: .word 0x800a6250 # lb $t2, 0x6250($zr)
.L0x00000504: .word 0x800a6148 # lb $t2, 0x6148($zr)
.L0x00000508: .word 0x0006002e # 0x6002e
.L0x0000050c: .word 0x014101f0 # 0x14101f0
.L0x00000510: .word 0x00000001 # 0x1
.L0x00000514: .word 0x800a625c # lb $t2, 0x625c($zr)
.L0x00000518: .word 0x800a6160 # lb $t2, 0x6160($zr)
.L0x0000051c: .word 0x00070035 # 0x70035
.L0x00000520: .word 0x0097022d # 0x97022d
.L0x00000524: .word 0x00000001 # 0x1
.L0x00000528: .word 0x00000000 # nop
.L0x0000052c: .word 0x00000000 # nop
.L0x00000530: .word 0x00080078 # 0x80078
.L0x00000534: .word 0x00e80170 # 0xe80170
.L0x00000538: .word 0x00000005 # 0x5
.L0x0000053c: .word 0x800a6268 # lb $t2, 0x6268($zr)
.L0x00000540: .word 0x800a6178 # lb $t2, 0x6178($zr)
.L0x00000544: .word 0x00090079 # 0x90079
.L0x00000548: .word 0x01520121 # 0x1520121
.L0x0000054c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000550: .word 0x800a6270 # lb $t2, 0x6270($zr)
.L0x00000554: .word 0x800a6190 # lb $t2, 0x6190($zr)
.L0x00000558: .word 0x00090079 # 0x90079
.L0x0000055c: .word 0x01520121 # 0x1520121
.L0x00000560: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000564: .word 0x800a6278 # lb $t2, 0x6278($zr)
.L0x00000568: .word 0x800a61a8 # lb $t2, 0x61a8($zr)
.L0x0000056c: .word 0x00090079 # 0x90079
.L0x00000570: .word 0x01520121 # 0x1520121
.L0x00000574: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000578: .word 0x800a6280 # lb $t2, 0x6280($zr)
.L0x0000057c: .word 0x800a61c0 # lb $t2, 0x61c0($zr)
.L0x00000580: .word 0x00090079 # 0x90079
.L0x00000584: .word 0x01520121 # 0x1520121
.L0x00000588: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000058c: .word 0x800a6288 # lb $t2, 0x6288($zr)
.L0x00000590: .word 0x800a61d8 # lb $t2, 0x61d8($zr)
.L0x00000594: .word 0x00090079 # 0x90079
.L0x00000598: .word 0x01520121 # 0x1520121
.L0x0000059c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000005a0: .word 0x800a6290 # lb $t2, 0x6290($zr)
.L0x000005a4: .word 0x800a61f0 # lb $t2, 0x61f0($zr)
.L0x000005a8: .word 0x000a009d # 0xa009d
.L0x000005ac: .word 0x0097022d # 0x97022d
.L0x000005b0: .word 0x00000001 # 0x1
.L0x000005b4: .word 0x800a629c # lb $t2, 0x629c($zr)
.L0x000005b8: .word 0x800a6208 # lb $t2, 0x6208($zr)
.L0x000005bc: .word 0x000a009d # 0xa009d
.L0x000005c0: .word 0x0097022d # 0x97022d
.L0x000005c4: .word 0x00000001 # 0x1
.L0x000005c8: .word 0x800a62a4 # lb $t2, 0x62a4($zr)
.L0x000005cc: .word 0x800a6220 # lb $t2, 0x6220($zr)
.L0x000005d0: .word 0x000b009e # 0xb009e
.L0x000005d4: .word 0x014101f0 # 0x14101f0
.L0x000005d8: .word 0x00000001 # 0x1
.L0x000005dc: .word 0x800a62b0 # lb $t2, 0x62b0($zr)
.L0x000005e0: .word 0x800a6238 # lb $t2, 0x6238($zr)
.L0x000005e4: .word 0x000b009e # 0xb009e
.L0x000005e8: .word 0x014101f0 # 0x14101f0
.L0x000005ec: .word 0x00000001 # 0x1
.L0x000005f0: .word 0x00000000 # nop
.L0x000005f4: .word 0x00000000 # nop
.L0x000005f8: .word 0x000c00db # 0xc00db
.L0x000005fc: .word 0x01280170 # 0x1280170
.L0x00000600: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000604: .word 0x800a62b8 # lb $t2, 0x62b8($zr)
.L0x00000608: .word 0x800a62cc # lb $t2, 0x62cc($zr)
.L0x0000060c: .word 0x800a62e0 # lb $t2, 0x62e0($zr)
.L0x00000610: .word 0x800a62f4 # lb $t2, 0x62f4($zr)
.L0x00000614: .word 0x800a6308 # lb $t2, 0x6308($zr)
.L0x00000618: .word 0x800a631c # lb $t2, 0x631c($zr)
.L0x0000061c: .word 0x800a6330 # lb $t2, 0x6330($zr)
.L0x00000620: .word 0x800a6344 # lb $t2, 0x6344($zr)
.L0x00000624: .word 0x800a6358 # lb $t2, 0x6358($zr)
.L0x00000628: .word 0x800a636c # lb $t2, 0x636c($zr)
.L0x0000062c: .word 0x800a6380 # lb $t2, 0x6380($zr)
.L0x00000630: .word 0x800a6394 # lb $t2, 0x6394($zr)
.L0x00000634: .word 0x800a63a8 # lb $t2, 0x63a8($zr)
.L0x00000638: .word 0x800a63bc # lb $t2, 0x63bc($zr)
.L0x0000063c: .word 0x800a63d0 # lb $t2, 0x63d0($zr)
.L0x00000640: .word 0x00000000 # nop
.L0x00000644: .word 0x02400001 # 0x2400001
.L0x00000648: .word 0x03000232 # 0x3000232
.L0x0000064c: .word 0x00f90006 # srlv $zr, $t9, $a3
.L0x00000650: .word 0x000000e1 # 0xe1
.L0x00000654: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000658: .word 0x02320240 # 0x2320240
.L0x0000065c: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x00000660: .word 0x00c20137 # 0xc20137
.L0x00000664: .word 0x00000000 # nop
.L0x00000668: .word 0x02400001 # 0x2400001
.L0x0000066c: .word 0x03000232 # 0x3000232
.L0x00000670: .word 0x01d80006 # srlv $zr, $t8, $t6
.L0x00000674: .word 0x000000d7 # 0xd7
.L0x00000678: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000067c: .word 0x02330240 # 0x2330240
.L0x00000680: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x00000684: .word 0x012900c1 # 0x12900c1
.L0x00000688: .word 0x00000000 # nop
.L0x0000068c: .word 0x02400001 # 0x2400001
.L0x00000690: .word 0x03000233 # 0x3000233
.L0x00000694: .word 0x01010006 # srlv $zr, $at, $t0
.L0x00000698: .word 0x00000109 # 0x109
.L0x0000069c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006a0: .word 0x00000440 # sll $zr, 0x11
.L0x000006a4: .word 0x00000000 # nop
.L0x000006a8: .word 0x01800109 # 0x1800109
.L0x000006ac: .word 0x0000019c # 0x19c
.L0x000006b0: .word 0x04400001 # bltz $v0, .L0x000006b8
.L0x000006b4: .word 0x00000001 # 0x1
.L0x000006b8: .word 0x016f0000 # 0x16f0000
.L0x000006bc: .word 0x0169014d # break 0x169, 0x5
.L0x000006c0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006c4: .word 0x00020440 # sll $zr, $v0, 0x11
.L0x000006c8: .word 0x00000000 # nop
.L0x000006cc: .word 0x012b0120 # 0x12b0120
.L0x000006d0: .word 0x0000013e # 0x13e
.L0x000006d4: .word 0x04400001 # bltz $v0, .L0x000006dc
.L0x000006d8: .word 0x00000003 # sra $zr, 0x0
.L0x000006dc: .word 0x01200000 # 0x1200000
.L0x000006e0: .word 0x01470131 # 0x1470131
.L0x000006e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006e8: .word 0x00040440 # sll $zr, $a0, 0x11
.L0x000006ec: .word 0x00000000 # nop
.L0x000006f0: .word 0x012b0132 # 0x12b0132
.L0x000006f4: .word 0x00000140 # sll $zr, 0x5
.L0x000006f8: .word 0x04400001 # bltz $v0, .L0x00000700
.L0x000006fc: .word 0x00000005 # 0x5
.L0x00000700: .word 0x01410000 # 0x1410000
.L0x00000704: .word 0x01370122 # 0x1370122
.L0x00000708: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000070c: .word 0x00060440 # sll $zr, $a2, 0x11
.L0x00000710: .word 0x00000000 # nop
.L0x00000714: .word 0x011a0152 # 0x11a0152
.L0x00000718: .word 0x0000012f # 0x12f
.L0x0000071c: .word 0x04400001 # bltz $v0, .L0x00000724
.L0x00000720: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000724: .word 0x01640000 # 0x1640000
.L0x00000728: .word 0x01270113 # 0x1270113
.L0x0000072c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000730: .word 0x00080440 # sll $zr, $t0, 0x11
.L0x00000734: .word 0x00000000 # nop
.L0x00000738: .word 0x010a0172 # 0x10a0172
.L0x0000073c: .word 0x0000011f # 0x11f
.L0x00000740: .word 0x04400001 # bltz $v0, .L0x00000748
.L0x00000744: .word 0x00000009 # jalr_zr
.L0x00000748: .word 0x01820000 # 0x1820000
.L0x0000074c: .word 0x01170102 # 0x1170102
.L0x00000750: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000754: .word 0x000a0440 # sll $zr, $t2, 0x11
.L0x00000758: .word 0x00000000 # nop
.L0x0000075c: .word 0x00fa0192 # 0xfa0192
.L0x00000760: .word 0x0000010f # 0x10f
.L0x00000764: .word 0x04400001 # bltz $v0, .L0x0000076c
.L0x00000768: .word 0x0000000b # 0xb
.L0x0000076c: .word 0x01a20000 # 0x1a20000
.L0x00000770: .word 0x010700f2 # 0x10700f2
.L0x00000774: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000778: .word 0x000c0440 # sll $zr, $t4, 0x11
.L0x0000077c: .word 0x00000000 # nop
.L0x00000780: .word 0x00eb01b2 # 0xeb01b2
.L0x00000784: .word 0x000000ff # 0xff
.L0x00000788: .word 0x00000000 # nop
.L0x0000078c: .word 0x00000000 # nop
.L0x00000790: .word 0x00000000 # nop
.L0x00000794: .word 0x00000000 # nop
.L0x00000798: .word 0x00000000 # nop
.L0x0000079c: .word 0x0000ffff # 0xffff
.L0x000007a0: .word 0x0000ffff # 0xffff
.L0x000007a4: .word 0x02a40001 # 0x2a40001
.L0x000007a8: .word 0x00ba01be # 0xba01be
.L0x000007ac: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000007b0: .word 0x00000000 # nop
.L0x000007b4: .word 0x0000ffff # 0xffff
.L0x000007b8: .word 0x0000ffff # 0xffff
.L0x000007bc: .word 0x00050003 # sra $zr, $a1, 0x0
.L0x000007c0: .word 0x00c00243 # 0xc00243
.L0x000007c4: .word 0x00000000 # nop
.L0x000007c8: .word 0x00000000 # nop
.L0x000007cc: .word 0x0000ffff # 0xffff
.L0x000007d0: .word 0x0000ffff # 0xffff
.L0x000007d4: .word 0x00050002 # srl $zr, $a1, 0x0
.L0x000007d8: .word 0x01160252 # 0x1160252
.L0x000007dc: .word 0x00000000 # nop
.L0x000007e0: .word 0x00000000 # nop
.L0x000007e4: .word 0x0000ffff # 0xffff
.L0x000007e8: .word 0x0000ffff # 0xffff
.L0x000007ec: .word 0x00030003 # sra $zr, $v1, 0x0
.L0x000007f0: .word 0x014900b1 # 0x14900b1
.L0x000007f4: .word 0x00000000 # nop
.L0x000007f8: .word 0x00000000 # nop
.L0x000007fc: .word 0x0000ffff # 0xffff
.L0x00000800: .word 0x0000ffff # 0xffff
.L0x00000804: .word 0x00030002 # srl $zr, $v1, 0x0
.L0x00000808: .word 0x017e00c0 # 0x17e00c0
.L0x0000080c: .word 0x00000000 # nop
.L0x00000810: .word 0x00000000 # nop
.L0x00000814: .word 0x0000ffff # 0xffff
.L0x00000818: .word 0x0000ffff # 0xffff
.L0x0000081c: .word 0x00000000 # nop
.L0x00000820: .word 0x00000000 # nop
.L0x00000824: .word 0x00000000 # nop
.L0x00000828: .word 0x00000000 # nop
.L0x0000082c: .word 0x800a5eb0 # lb $t2, 0x5eb0($zr)
.L0x00000830: .word 0x000005b5 # 0x5b5
.L0x00000834: .word 0x800a5fa8 # lb $t2, 0x5fa8($zr)
.L0x00000838: .word 0x01350031 # 0x1350031
.L0x0000083c: .word 0x00000000 # nop
.L0x00000840: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
.L0x00000844: .word 0xffffffff # 0xffffffff
.L0x00000848: .word 0x00000000 # nop
.L0x0000084c: .word 0x00000000 # nop
.L0x00000850: .word 0x00000000 # nop
.L0x00000854: .word 0x00000000 # nop
