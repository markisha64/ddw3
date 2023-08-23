.include "macros.s"

.section "section_WSTAG315"
.global WSTAG315
WSTAG315:
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
.L0x0000007c: lw $v0, 0x6784($v0)                 # .word 0x8c426784
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
.L0x000000a8: lui $t0, 0x1                        # .word 0x3c080001
.L0x000000ac: ori $t0, 0x3b00                     # .word 0x35083b00
.L0x000000b0: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000b4: ori $a3, 0xb900                     # .word 0x34e7b900
.L0x000000b8: move_ $a0, $zr                      # .word 0x00002021
.L0x000000bc: lui $a1, 0x748                      # .word 0x3c050748
.L0x000000c0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000c4: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000c8: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000cc: li $v0, 0x747                       # .word 0x24020747
.L0x000000d0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000d4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000d8: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000000dc: lui $v0, 0x748                      # .word 0x3c020748
.L0x000000e0: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000000e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e8: addiu $v0, 0x6524                   # .word 0x24426524
.L0x000000ec: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000000f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000f4: addiu $v0, 0x670c                   # .word 0x2442670c
.L0x000000f8: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000000fc: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000100: li $v1, 0x746                       # .word 0x24030746
.L0x00000104: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000108: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000010c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000110: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000114: addiu $v0, 0xe8                     # .word 0x244200e8
.L0x00000118: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x61a8                   # .word 0x244261a8
.L0x00000124: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000128: li $v0, 0x6                         # .word 0x24020006
.L0x0000012c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000130: lui $v0, 0x6018                     # .word 0x3c026018
.L0x00000134: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000138: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000013c: addiu $v0, 0x64fc                   # .word 0x244264fc
.L0x00000140: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000144: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000148: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x0000014c: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000150: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000154: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000158: addiu $v0, 0x618c                   # .word 0x2442618c
.L0x0000015c: jalr $v1                            # .word 0x0060f809
.L0x00000160: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00000164: li $a0, 0x7                         # .word 0x24040007
.L0x00000168: lui $a1, 0x748                      # .word 0x3c050748
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
.L0x0000019c: nop                                 # .word 0x00000000
.L0x000001a0: nop                                 # .word 0x00000000
# End of code
.L0x000001a4: .word 0x60040000 # 0x60040000
.L0x000001a8: .word 0x00000000 # nop
.L0x000001ac: .word 0x00000000 # nop
.L0x000001b0: .word 0x60040000 # 0x60040000
.L0x000001b4: .word 0x00000000 # nop
.L0x000001b8: .word 0x00000000 # nop
.L0x000001bc: .word 0x60040000 # 0x60040000
.L0x000001c0: .word 0x00000000 # nop
.L0x000001c4: .word 0x00000000 # nop
.L0x000001c8: .word 0x60040000 # 0x60040000
.L0x000001cc: .word 0x00000000 # nop
.L0x000001d0: .word 0x00000000 # nop
.L0x000001d4: .word 0x60040000 # 0x60040000
.L0x000001d8: .word 0x00000000 # nop
.L0x000001dc: .word 0x00000000 # nop
.L0x000001e0: .word 0x60040000 # 0x60040000
.L0x000001e4: .word 0x00000000 # nop
.L0x000001e8: .word 0x00000000 # nop
.L0x000001ec: .word 0x60040000 # 0x60040000
.L0x000001f0: .word 0x00000000 # nop
.L0x000001f4: .word 0x00000000 # nop
.L0x000001f8: .word 0x60040000 # 0x60040000
.L0x000001fc: .word 0x00000000 # nop
.L0x00000200: .word 0x800a5f7c # lb $t2, 0x5f7c($zr)
.L0x00000204: .word 0x800a5f88 # lb $t2, 0x5f88($zr)
.L0x00000208: .word 0x800a5f94 # lb $t2, 0x5f94($zr)
.L0x0000020c: .word 0x800a5fa0 # lb $t2, 0x5fa0($zr)
.L0x00000210: .word 0x800a5fac # lb $t2, 0x5fac($zr)
.L0x00000214: .word 0x800a5fb8 # lb $t2, 0x5fb8($zr)
.L0x00000218: .word 0x800a5fc4 # lb $t2, 0x5fc4($zr)
.L0x0000021c: .word 0x800a5fd0 # lb $t2, 0x5fd0($zr)
.L0x00000220: .word 0x00000000 # nop
.L0x00000224: .word 0x00000000 # nop
.L0x00000228: .word 0x60040000 # 0x60040000
.L0x0000022c: .word 0x00000000 # nop
.L0x00000230: .word 0x00000000 # nop
.L0x00000234: .word 0x60040000 # 0x60040000
.L0x00000238: .word 0x00000000 # nop
.L0x0000023c: .word 0x00000000 # nop
.L0x00000240: .word 0x60040000 # 0x60040000
.L0x00000244: .word 0x00000000 # nop
.L0x00000248: .word 0x00000000 # nop
.L0x0000024c: .word 0x60040000 # 0x60040000
.L0x00000250: .word 0x00000000 # nop
.L0x00000254: .word 0x00000000 # nop
.L0x00000258: .word 0x60040000 # 0x60040000
.L0x0000025c: .word 0x00000000 # nop
.L0x00000260: .word 0x00000000 # nop
.L0x00000264: .word 0x60040000 # 0x60040000
.L0x00000268: .word 0x00000000 # nop
.L0x0000026c: .word 0x00000000 # nop
.L0x00000270: .word 0x60040000 # 0x60040000
.L0x00000274: .word 0x00000000 # nop
.L0x00000278: .word 0x00000000 # nop
.L0x0000027c: .word 0x60040000 # 0x60040000
.L0x00000280: .word 0x00000000 # nop
.L0x00000284: .word 0x800a6000 # lb $t2, 0x6000($zr)
.L0x00000288: .word 0x800a600c # lb $t2, 0x600c($zr)
.L0x0000028c: .word 0x800a6018 # lb $t2, 0x6018($zr)
.L0x00000290: .word 0x800a6024 # lb $t2, 0x6024($zr)
.L0x00000294: .word 0x800a6030 # lb $t2, 0x6030($zr)
.L0x00000298: .word 0x800a603c # lb $t2, 0x603c($zr)
.L0x0000029c: .word 0x800a6048 # lb $t2, 0x6048($zr)
.L0x000002a0: .word 0x800a6054 # lb $t2, 0x6054($zr)
.L0x000002a4: .word 0x00000000 # nop
.L0x000002a8: .word 0x00000000 # nop
.L0x000002ac: .word 0x60040000 # 0x60040000
.L0x000002b0: .word 0x00000000 # nop
.L0x000002b4: .word 0x00000000 # nop
.L0x000002b8: .word 0x60040000 # 0x60040000
.L0x000002bc: .word 0x00000000 # nop
.L0x000002c0: .word 0x00000000 # nop
.L0x000002c4: .word 0x60040000 # 0x60040000
.L0x000002c8: .word 0x00000000 # nop
.L0x000002cc: .word 0x00000000 # nop
.L0x000002d0: .word 0x60040000 # 0x60040000
.L0x000002d4: .word 0x00000000 # nop
.L0x000002d8: .word 0x00000000 # nop
.L0x000002dc: .word 0x60040000 # 0x60040000
.L0x000002e0: .word 0x00000000 # nop
.L0x000002e4: .word 0x00000000 # nop
.L0x000002e8: .word 0x60040000 # 0x60040000
.L0x000002ec: .word 0x00000000 # nop
.L0x000002f0: .word 0x00000000 # nop
.L0x000002f4: .word 0x60040000 # 0x60040000
.L0x000002f8: .word 0x00000000 # nop
.L0x000002fc: .word 0x00000000 # nop
.L0x00000300: .word 0x60040000 # 0x60040000
.L0x00000304: .word 0x00000000 # nop
.L0x00000308: .word 0x800a6084 # lb $t2, 0x6084($zr)
.L0x0000030c: .word 0x800a6090 # lb $t2, 0x6090($zr)
.L0x00000310: .word 0x800a609c # lb $t2, 0x609c($zr)
.L0x00000314: .word 0x800a60a8 # lb $t2, 0x60a8($zr)
.L0x00000318: .word 0x800a60b4 # lb $t2, 0x60b4($zr)
.L0x0000031c: .word 0x800a60c0 # lb $t2, 0x60c0($zr)
.L0x00000320: .word 0x800a60cc # lb $t2, 0x60cc($zr)
.L0x00000324: .word 0x800a60d8 # lb $t2, 0x60d8($zr)
.L0x00000328: .word 0x000000c0 # ehb
.L0x0000032c: .word 0x0000000c # syscall
.L0x00000330: .word 0x60080000 # 0x60080000
.L0x00000334: .word 0x00000000 # nop
.L0x00000338: .word 0x00000000 # nop
.L0x0000033c: .word 0x60040000 # 0x60040000
.L0x00000340: .word 0x00000000 # nop
.L0x00000344: .word 0x00000000 # nop
.L0x00000348: .word 0x60040000 # 0x60040000
.L0x0000034c: .word 0x00000000 # nop
.L0x00000350: .word 0x00000000 # nop
.L0x00000354: .word 0x60040000 # 0x60040000
.L0x00000358: .word 0x00000000 # nop
.L0x0000035c: .word 0x00000000 # nop
.L0x00000360: .word 0x60040000 # 0x60040000
.L0x00000364: .word 0x00000000 # nop
.L0x00000368: .word 0x00000000 # nop
.L0x0000036c: .word 0x60040000 # 0x60040000
.L0x00000370: .word 0x00000000 # nop
.L0x00000374: .word 0x00000000 # nop
.L0x00000378: .word 0x60040000 # 0x60040000
.L0x0000037c: .word 0x00000000 # nop
.L0x00000380: .word 0x00000000 # nop
.L0x00000384: .word 0x60040000 # 0x60040000
.L0x00000388: .word 0x00000000 # nop
.L0x0000038c: .word 0x800a6108 # lb $t2, 0x6108($zr)
.L0x00000390: .word 0x800a6114 # lb $t2, 0x6114($zr)
.L0x00000394: .word 0x800a6120 # lb $t2, 0x6120($zr)
.L0x00000398: .word 0x800a612c # lb $t2, 0x612c($zr)
.L0x0000039c: .word 0x800a6138 # lb $t2, 0x6138($zr)
.L0x000003a0: .word 0x800a6144 # lb $t2, 0x6144($zr)
.L0x000003a4: .word 0x800a6150 # lb $t2, 0x6150($zr)
.L0x000003a8: .word 0x800a615c # lb $t2, 0x615c($zr)
.L0x000003ac: .word 0x0000008a # 0x8a
.L0x000003b0: .word 0x00000000 # nop
.L0x000003b4: .word 0x00000000 # nop
.L0x000003b8: .word 0x800a5fdc # lb $t2, 0x5fdc($zr)
.L0x000003bc: .word 0x800a6060 # lb $t2, 0x6060($zr)
.L0x000003c0: .word 0x800a60e4 # lb $t2, 0x60e4($zr)
.L0x000003c4: .word 0x800a6168 # lb $t2, 0x6168($zr)
.L0x000003c8: .word 0x01000200 # 0x1000200
.L0x000003cc: .word 0x01a6021c # 0x1a6021c
.L0x000003d0: .word 0x00a60070 # 0xa60070
.L0x000003d4: .word 0x01fe0230 # 0x1fe0230
.L0x000003d8: .word 0x01000200 # 0x1000200
.L0x000003dc: .word 0x01000200 # 0x1000200
.L0x000003e0: .word 0x00000000 # nop
.L0x000003e4: .word 0x01fe0220 # 0x1fe0220
.L0x000003e8: .word 0x01000200 # 0x1000200
.L0x000003ec: .word 0x01380216 # 0x1380216
.L0x000003f0: .word 0x00380058 # 0x380058
.L0x000003f4: .word 0x01fd0200 # 0x1fd0200
.L0x000003f8: .word 0x01000200 # 0x1000200
.L0x000003fc: .word 0x01bc0208 # 0x1bc0208
.L0x00000400: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000404: .word 0x01fd0210 # 0x1fd0210
.L0x00000408: .word 0x01000200 # 0x1000200
.L0x0000040c: .word 0x01bc0210 # 0x1bc0210
.L0x00000410: .word 0x00bc0040 # 0xbc0040
.L0x00000414: .word 0x01fd0220 # 0x1fd0220
.L0x00000418: .word 0x01000200 # 0x1000200
.L0x0000041c: .word 0x01bc0200 # 0x1bc0200
.L0x00000420: .word 0x00bc0000 # 0xbc0000
.L0x00000424: .word 0x01fd0230 # 0x1fd0230
.L0x00000428: .word 0x01000140 # 0x1000140
.L0x0000042c: .word 0x01750178 # 0x1750178
.L0x00000430: .word 0x007500e0 # 0x7500e0
.L0x00000434: .word 0x01ff0170 # 0x1ff0170
.L0x00000438: .word 0x01000180 # 0x1000180
.L0x0000043c: .word 0x010001b8 # 0x10001b8
.L0x00000440: .word 0x000001e0 # 0x1e0
.L0x00000444: .word 0x01fe0170 # 0x1fe0170
.L0x00000448: .word 0x01000180 # 0x1000180
.L0x0000044c: .word 0x011801a8 # 0x11801a8
.L0x00000450: .word 0x001801a0 # 0x1801a0
.L0x00000454: .word 0x01fd0170 # 0x1fd0170
.L0x00000458: .word 0x01000140 # 0x1000140
.L0x0000045c: .word 0x01550170 # 0x1550170
.L0x00000460: .word 0x005500c0 # 0x5500c0
.L0x00000464: .word 0x01fc0170 # 0x1fc0170
.L0x00000468: .word 0x01000140 # 0x1000140
.L0x0000046c: .word 0x017d0170 # 0x17d0170
.L0x00000470: .word 0x007d00c0 # 0x7d00c0
.L0x00000474: .word 0x01fb0150 # 0x1fb0150
.L0x00000478: .word 0x01000140 # 0x1000140
.L0x0000047c: .word 0x018e0158 # 0x18e0158
.L0x00000480: .word 0x008e0060 # 0x8e0060
.L0x00000484: .word 0x01fb0160 # 0x1fb0160
.L0x00000488: .word 0x01000140 # 0x1000140
.L0x0000048c: .word 0x01a50172 # 0x1a50172
.L0x00000490: .word 0x00a500c8 # 0xa500c8
.L0x00000494: .word 0x01fb0170 # 0x1fb0170
.L0x00000498: .word 0x01000140 # 0x1000140
.L0x0000049c: .word 0x01cd0172 # 0x1cd0172
.L0x000004a0: .word 0x00cd00c8 # 0xcd00c8
.L0x000004a4: .word 0x01fa0150 # 0x1fa0150
.L0x000004a8: .word 0x01000180 # 0x1000180
.L0x000004ac: .word 0x010001a0 # 0x10001a0
.L0x000004b0: .word 0x00000180 # sll $zr, 0x6
.L0x000004b4: .word 0x01fa0160 # 0x1fa0160
.L0x000004b8: .word 0x00010211 # 0x10211
.L0x000004bc: .word 0x0001822b # 0x1822b
.L0x000004c0: .word 0x00017013 # 0x17013
.L0x000004c4: .word 0x0000ffff # 0xffff
.L0x000004c8: .word 0x0001708b # 0x1708b
.L0x000004cc: .word 0x00010212 # 0x10212
.L0x000004d0: .word 0x00017013 # 0x17013
.L0x000004d4: .word 0x0000ffff # 0xffff
.L0x000004d8: .word 0x00010213 # 0x10213
.L0x000004dc: .word 0x00018246 # 0x18246
.L0x000004e0: .word 0x00017013 # 0x17013
.L0x000004e4: .word 0x0000ffff # 0xffff
.L0x000004e8: .word 0x00017400 # sll $t6, $at, 0x10
.L0x000004ec: .word 0x00010c14 # 0x10c14
.L0x000004f0: .word 0x0000ffff # 0xffff
.L0x000004f4: .word 0x00017400 # sll $t6, $at, 0x10
.L0x000004f8: .word 0x00010c15 # 0x10c15
.L0x000004fc: .word 0x0000ffff # 0xffff
.L0x00000500: .word 0x00017400 # sll $t6, $at, 0x10
.L0x00000504: .word 0x00010c16 # 0x10c16
.L0x00000508: .word 0x0000ffff # 0xffff
.L0x0000050c: .word 0x00017400 # sll $t6, $at, 0x10
.L0x00000510: .word 0x00010c15 # 0x10c15
.L0x00000514: .word 0x0000ffff # 0xffff
.L0x00000518: .word 0x00017400 # sll $t6, $at, 0x10
.L0x0000051c: .word 0x00010c17 # 0x10c17
.L0x00000520: .word 0x0000ffff # 0xffff
.L0x00000524: .word 0x00017400 # sll $t6, $at, 0x10
.L0x00000528: .word 0x00010c18 # 0x10c18
.L0x0000052c: .word 0x0000ffff # 0xffff
.L0x00000530: .word 0x00000000 # nop
.L0x00000534: .word 0x800a6298 # lb $t2, 0x6298($zr)
.L0x00000538: .word 0x000002b6 # 0x2b6
.L0x0000053c: .word 0x00000000 # nop
.L0x00000540: .word 0x00000000 # nop
.L0x00000544: .word 0x00000000 # nop
.L0x00000548: .word 0x00000000 # nop
.L0x0000054c: .word 0x800a62a8 # lb $t2, 0x62a8($zr)
.L0x00000550: .word 0x00000489 # 0x489
.L0x00000554: .word 0x00000000 # nop
.L0x00000558: .word 0x00000000 # nop
.L0x0000055c: .word 0x00000000 # nop
.L0x00000560: .word 0x00000000 # nop
.L0x00000564: .word 0x800a62b8 # lb $t2, 0x62b8($zr)
.L0x00000568: .word 0x00000450 # 0x450
.L0x0000056c: .word 0x00000000 # nop
.L0x00000570: .word 0x00000000 # nop
.L0x00000574: .word 0x00000000 # nop
.L0x00000578: .word 0x00000000 # nop
.L0x0000057c: .word 0x800a62c8 # lb $t2, 0x62c8($zr)
.L0x00000580: .word 0x000000a9 # 0xa9
.L0x00000584: .word 0x00000000 # nop
.L0x00000588: .word 0x00000000 # nop
.L0x0000058c: .word 0x00000000 # nop
.L0x00000590: .word 0x00000000 # nop
.L0x00000594: .word 0x800a62d4 # lb $t2, 0x62d4($zr)
.L0x00000598: .word 0x000000a9 # 0xa9
.L0x0000059c: .word 0x00000000 # nop
.L0x000005a0: .word 0x00000000 # nop
.L0x000005a4: .word 0x00000000 # nop
.L0x000005a8: .word 0x00000000 # nop
.L0x000005ac: .word 0x800a62e0 # lb $t2, 0x62e0($zr)
.L0x000005b0: .word 0x000000a9 # 0xa9
.L0x000005b4: .word 0x00000000 # nop
.L0x000005b8: .word 0x00000000 # nop
.L0x000005bc: .word 0x00000000 # nop
.L0x000005c0: .word 0x00000000 # nop
.L0x000005c4: .word 0x800a62ec # lb $t2, 0x62ec($zr)
.L0x000005c8: .word 0x000000a9 # 0xa9
.L0x000005cc: .word 0x00000000 # nop
.L0x000005d0: .word 0x00000000 # nop
.L0x000005d4: .word 0x00000000 # nop
.L0x000005d8: .word 0x00000000 # nop
.L0x000005dc: .word 0x800a62f8 # lb $t2, 0x62f8($zr)
.L0x000005e0: .word 0x000000a9 # 0xa9
.L0x000005e4: .word 0x00000000 # nop
.L0x000005e8: .word 0x00000000 # nop
.L0x000005ec: .word 0x00000000 # nop
.L0x000005f0: .word 0x00000000 # nop
.L0x000005f4: .word 0x800a6304 # lb $t2, 0x6304($zr)
.L0x000005f8: .word 0x000000a9 # 0xa9
.L0x000005fc: .word 0x00000000 # nop
.L0x00000600: .word 0x00000000 # nop
.L0x00000604: .word 0x00000000 # nop
.L0x00000608: .word 0x00000211 # 0x211
.L0x0000060c: .word 0x0000ffff # 0xffff
.L0x00000610: .word 0x00000212 # 0x212
.L0x00000614: .word 0x0000ffff # 0xffff
.L0x00000618: .word 0x00000213 # 0x213
.L0x0000061c: .word 0x0000ffff # 0xffff
.L0x00000620: .word 0x00016016 # 0x16016
.L0x00000624: .word 0x00000c14 # 0xc14
.L0x00000628: .word 0x0000ffff # 0xffff
.L0x0000062c: .word 0x00016016 # 0x16016
.L0x00000630: .word 0x00000c15 # 0xc15
.L0x00000634: .word 0x0000ffff # 0xffff
.L0x00000638: .word 0x00016016 # 0x16016
.L0x0000063c: .word 0x00000c16 # 0xc16
.L0x00000640: .word 0x0000ffff # 0xffff
.L0x00000644: .word 0x00016016 # 0x16016
.L0x00000648: .word 0x00000c15 # 0xc15
.L0x0000064c: .word 0x0000ffff # 0xffff
.L0x00000650: .word 0x00016016 # 0x16016
.L0x00000654: .word 0x00000c17 # 0xc17
.L0x00000658: .word 0x0000ffff # 0xffff
.L0x0000065c: .word 0x00016016 # 0x16016
.L0x00000660: .word 0x00000c18 # 0xc18
.L0x00000664: .word 0x0000ffff # 0xffff
.L0x00000668: .word 0x800a63e8 # lb $t2, 0x63e8($zr)
.L0x0000066c: .word 0x800a6310 # lb $t2, 0x6310($zr)
.L0x00000670: .word 0x00040021 # addu $zr, $a0
.L0x00000674: .word 0x02870090 # 0x2870090
.L0x00000678: .word 0x00000001 # 0x1
.L0x0000067c: .word 0x800a63f0 # lb $t2, 0x63f0($zr)
.L0x00000680: .word 0x800a6328 # lb $t2, 0x6328($zr)
.L0x00000684: .word 0x0005004d # break 0x5, 0x1
.L0x00000688: .word 0x00c900d1 # 0xc900d1
.L0x0000068c: .word 0x00000001 # 0x1
.L0x00000690: .word 0x800a63f8 # lb $t2, 0x63f8($zr)
.L0x00000694: .word 0x800a6340 # lb $t2, 0x6340($zr)
.L0x00000698: .word 0x0006004e # 0x6004e
.L0x0000069c: .word 0x01ea0300 # 0x1ea0300
.L0x000006a0: .word 0x00000001 # 0x1
.L0x000006a4: .word 0x800a6400 # lb $t2, 0x6400($zr)
.L0x000006a8: .word 0x800a6358 # lb $t2, 0x6358($zr)
.L0x000006ac: .word 0x00070132 # 0x70132
.L0x000006b0: .word 0x02d000ec # 0x2d000ec
.L0x000006b4: .word 0x00000001 # 0x1
.L0x000006b8: .word 0x800a640c # lb $t2, 0x640c($zr)
.L0x000006bc: .word 0x800a6370 # lb $t2, 0x6370($zr)
.L0x000006c0: .word 0x00080133 # 0x80133
.L0x000006c4: .word 0x029a01a3 # 0x29a01a3
.L0x000006c8: .word 0x00000001 # 0x1
.L0x000006cc: .word 0x800a6418 # lb $t2, 0x6418($zr)
.L0x000006d0: .word 0x800a6388 # lb $t2, 0x6388($zr)
.L0x000006d4: .word 0x00090134 # 0x90134
.L0x000006d8: .word 0x01360179 # 0x1360179
.L0x000006dc: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000006e0: .word 0x800a6424 # lb $t2, 0x6424($zr)
.L0x000006e4: .word 0x800a63a0 # lb $t2, 0x63a0($zr)
.L0x000006e8: .word 0x000a0135 # 0xa0135
.L0x000006ec: .word 0x02a701be # 0x2a701be
.L0x000006f0: .word 0x00000001 # 0x1
.L0x000006f4: .word 0x800a6430 # lb $t2, 0x6430($zr)
.L0x000006f8: .word 0x800a63b8 # lb $t2, 0x63b8($zr)
.L0x000006fc: .word 0x000b0136 # 0xb0136
.L0x00000700: .word 0x00e902e0 # 0xe902e0
.L0x00000704: .word 0x00000001 # 0x1
.L0x00000708: .word 0x800a643c # lb $t2, 0x643c($zr)
.L0x0000070c: .word 0x800a63d0 # lb $t2, 0x63d0($zr)
.L0x00000710: .word 0x000c0137 # 0xc0137
.L0x00000714: .word 0x02600251 # 0x2600251
.L0x00000718: .word 0x00000001 # 0x1
.L0x0000071c: .word 0x800a6448 # lb $t2, 0x6448($zr)
.L0x00000720: .word 0x800a645c # lb $t2, 0x645c($zr)
.L0x00000724: .word 0x800a6470 # lb $t2, 0x6470($zr)
.L0x00000728: .word 0x800a6484 # lb $t2, 0x6484($zr)
.L0x0000072c: .word 0x800a6498 # lb $t2, 0x6498($zr)
.L0x00000730: .word 0x800a64ac # lb $t2, 0x64ac($zr)
.L0x00000734: .word 0x800a64c0 # lb $t2, 0x64c0($zr)
.L0x00000738: .word 0x800a64d4 # lb $t2, 0x64d4($zr)
.L0x0000073c: .word 0x800a64e8 # lb $t2, 0x64e8($zr)
.L0x00000740: .word 0x00000000 # nop
.L0x00000744: .word 0x02400001 # 0x2400001
.L0x00000748: .word 0x03000232 # 0x3000232
.L0x0000074c: .word 0x00bf0004 # sllv $zr, $ra, $a1
.L0x00000750: .word 0x0000007c # 0x7c
.L0x00000754: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000758: .word 0x02320240 # 0x2320240
.L0x0000075c: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x00000760: .word 0x00db017f # 0xdb017f
.L0x00000764: .word 0x00000000 # nop
.L0x00000768: .word 0x02400001 # 0x2400001
.L0x0000076c: .word 0x03000232 # 0x3000232
.L0x00000770: .word 0x02df0004 # sllv $zr, $ra, $s6
.L0x00000774: .word 0x0000008e # 0x8e
.L0x00000778: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000077c: .word 0x02320240 # 0x2320240
.L0x00000780: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x00000784: .word 0x00b20327 # 0xb20327
.L0x00000788: .word 0x00000000 # nop
.L0x0000078c: .word 0x02400001 # 0x2400001
.L0x00000790: .word 0x03000232 # 0x3000232
.L0x00000794: .word 0x03570004 # sllv $zr, $s7, $k0
.L0x00000798: .word 0x000000ca # 0xca
.L0x0000079c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007a0: .word 0x02320240 # 0x2320240
.L0x000007a4: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x000007a8: .word 0x00ee039f # 0xee039f
.L0x000007ac: .word 0x00000000 # nop
.L0x000007b0: .word 0x02400001 # 0x2400001
.L0x000007b4: .word 0x03000233 # 0x3000233
.L0x000007b8: .word 0x01ec0004 # sllv $zr, $t4, $t7
.L0x000007bc: .word 0x0000009c # 0x9c
.L0x000007c0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007c4: .word 0x02340240 # 0x2340240
.L0x000007c8: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x000007cc: .word 0x01ca0046 # 0x1ca0046
.L0x000007d0: .word 0x00000000 # nop
.L0x000007d4: .word 0x02400001 # 0x2400001
.L0x000007d8: .word 0x03000234 # 0x3000234
.L0x000007dc: .word 0x006e0004 # sllv $zr, $t6, $v1
.L0x000007e0: .word 0x000001de # 0x1de
.L0x000007e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007e8: .word 0x02340240 # 0x2340240
.L0x000007ec: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x000007f0: .word 0x01f20096 # 0x1f20096
.L0x000007f4: .word 0x00000000 # nop
.L0x000007f8: .word 0x02400001 # 0x2400001
.L0x000007fc: .word 0x03000235 # 0x3000235
.L0x00000800: .word 0x017c0004 # sllv $zr, $gp, $t3
.L0x00000804: .word 0x000001da # 0x1da
.L0x00000808: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000080c: .word 0x02370240 # 0x2370240
.L0x00000810: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x00000814: .word 0x01520248 # 0x1520248
.L0x00000818: .word 0x00000000 # nop
.L0x0000081c: .word 0x02400001 # 0x2400001
.L0x00000820: .word 0x0b000238 # j 0x8c0008e0
.L0x00000824: .word 0x02390004 # sllv $zr, $t9, $s1
.L0x00000828: .word 0x0000016d # 0x16d
.L0x0000082c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000830: .word 0x0005024e # 0x5024e
.L0x00000834: .word 0x00000000 # nop
.L0x00000838: .word 0x01b20280 # 0x1b20280
.L0x0000083c: .word 0x00000000 # nop
.L0x00000840: .word 0x02400001 # 0x2400001
.L0x00000844: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00000848: .word 0x02c00000 # 0x2c00000
.L0x0000084c: .word 0x000001c0 # sll $zr, 0x7
.L0x00000850: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000854: .word 0x02360640 # 0x2360640
.L0x00000858: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x0000085c: .word 0x025a0150 # 0x25a0150
.L0x00000860: .word 0x00000000 # nop
.L0x00000864: .word 0x06400001 # bltz $s2, .L0x0000086c
.L0x00000868: .word 0x0b000238 # j 0x8c0008e0
.L0x0000086c: .word 0x02be0004 # sllv $zr, $s8, $s5
.L0x00000870: .word 0x000001b9 # 0x1b9
.L0x00000874: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000878: .word 0x02380640 # 0x2380640
.L0x0000087c: .word 0x00040b00 # sll $at, $a0, 0xc
.L0x00000880: .word 0x01fd0346 # 0x1fd0346
.L0x00000884: .word 0x00000000 # nop
.L0x00000888: .word 0x04400001 # bltz $v0, .L0x00000890
.L0x0000088c: .word 0x00000000 # nop
.L0x00000890: .word 0x02e10000 # 0x2e10000
.L0x00000894: .word 0x00d600b0 # 0xd600b0
.L0x00000898: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000089c: .word 0x00010440 # sll $zr, $at, 0x11
.L0x000008a0: .word 0x00000000 # nop
.L0x000008a4: .word 0x01090188 # 0x1090188
.L0x000008a8: .word 0x00000124 # 0x124
.L0x000008ac: .word 0x04400001 # bltz $v0, .L0x000008b4
.L0x000008b0: .word 0x00000002 # srl $zr, 0x0
.L0x000008b4: .word 0x01a30000 # 0x1a30000
.L0x000008b8: .word 0x01300102 # 0x1300102
.L0x000008bc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008c0: .word 0x00030440 # sll $zr, $v1, 0x11
.L0x000008c4: .word 0x00000000 # nop
.L0x000008c8: .word 0x02260220 # 0x2260220
.L0x000008cc: .word 0x00000247 # 0x247
.L0x000008d0: .word 0x04400001 # bltz $v0, .L0x000008d8
.L0x000008d4: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000008d8: .word 0x00b90000 # 0xb90000
.L0x000008dc: .word 0x02c302a9 # 0x2c302a9
.L0x000008e0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008e4: .word 0x00070460 # 0x70460
.L0x000008e8: .word 0x00000000 # nop
.L0x000008ec: .word 0x005902c0 # 0x5902c0
.L0x000008f0: .word 0x000000b0 # 0xb0
.L0x000008f4: .word 0x04600001 # bltz $v1, .L0x000008fc
.L0x000008f8: .word 0x00000008 # jr $zr
.L0x000008fc: .word 0x02000000 # 0x2000000
.L0x00000900: .word 0x00ae0059 # 0xae0059
.L0x00000904: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000908: .word 0x00090448 # 0x90448
.L0x0000090c: .word 0x00000000 # nop
.L0x00000910: .word 0x016700e9 # 0x16700e9
.L0x00000914: .word 0x000001a6 # 0x1a6
.L0x00000918: .word 0x00000000 # nop
.L0x0000091c: .word 0x00000000 # nop
.L0x00000920: .word 0x00000000 # nop
.L0x00000924: .word 0x00000000 # nop
.L0x00000928: .word 0x00000000 # nop
.L0x0000092c: .word 0x0001703f # 0x1703f
.L0x00000930: .word 0x0000ffff # 0xffff
.L0x00000934: .word 0x021b0001 # 0x21b0001
.L0x00000938: .word 0x021c0338 # 0x21c0338
.L0x0000093c: .word 0x00000001 # 0x1
.L0x00000940: .word 0x00000000 # nop
.L0x00000944: .word 0x0000ffff # 0xffff
.L0x00000948: .word 0x0000ffff # 0xffff
.L0x0000094c: .word 0x02150001 # 0x2150001
.L0x00000950: .word 0x01240078 # 0x1240078
.L0x00000954: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000958: .word 0x00000000 # nop
.L0x0000095c: .word 0x0000ffff # 0xffff
.L0x00000960: .word 0x0000ffff # 0xffff
.L0x00000964: .word 0x00080003 # sra $zr, $t0, 0x0
.L0x00000968: .word 0x01c0019e # 0x1c0019e
.L0x0000096c: .word 0x00000000 # nop
.L0x00000970: .word 0x00000000 # nop
.L0x00000974: .word 0x0000ffff # 0xffff
.L0x00000978: .word 0x0000ffff # 0xffff
.L0x0000097c: .word 0x00080002 # srl $zr, $t0, 0x0
.L0x00000980: .word 0x024801ae # 0x24801ae
.L0x00000984: .word 0x00000000 # nop
.L0x00000988: .word 0x00000000 # nop
.L0x0000098c: .word 0x0000ffff # 0xffff
.L0x00000990: .word 0x0000ffff # 0xffff
.L0x00000994: .word 0x00000000 # nop
.L0x00000998: .word 0x00000000 # nop
.L0x0000099c: .word 0x00000000 # nop
.L0x000009a0: .word 0x00000000 # nop
.L0x000009a4: .word 0x800a5e84 # lb $t2, 0x5e84($zr)