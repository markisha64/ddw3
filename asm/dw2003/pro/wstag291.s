.include "macros.s"

.section "section_WSTAG291"
.global WSTAG291
WSTAG291:
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
.L0x0000007c: lw $v0, 0x679c($v0)                 # .word 0x8c42679c
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
.L0x000000ac: ori $t0, 0x7000                     # .word 0x35087000
.L0x000000b0: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000b4: ori $a3, 0x9d00                     # .word 0x34e79d00
.L0x000000b8: move_ $a0, $zr                      # .word 0x00002021
.L0x000000bc: lui $a1, 0x4fd                      # .word 0x3c0504fd
.L0x000000c0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000c4: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000c8: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000cc: li $v0, 0x4fc                       # .word 0x240204fc
.L0x000000d0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000d4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000d8: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000000dc: lui $v0, 0x4fd                      # .word 0x3c0204fd
.L0x000000e0: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000000e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e8: addiu $v0, 0x64c4                   # .word 0x244264c4
.L0x000000ec: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000000f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000f4: addiu $v0, 0x673c                   # .word 0x2442673c
.L0x000000f8: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000000fc: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000100: li $v1, 0x4fb                       # .word 0x240304fb
.L0x00000104: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000108: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000010c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000110: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000114: addiu $v0, 0xda                     # .word 0x244200da
.L0x00000118: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x61a8                   # .word 0x244261a8
.L0x00000124: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000128: li $v0, 0x6                         # .word 0x24020006
.L0x0000012c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000130: lui $v0, 0x6018                     # .word 0x3c026018
.L0x00000134: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000138: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000013c: addiu $v0, 0x649c                   # .word 0x2442649c
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
.L0x00000168: lui $a1, 0x4fd                      # .word 0x3c0504fd
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
.L0x00000328: .word 0x000000c4 # 0xc4
.L0x0000032c: .word 0x0000000f # 0xf
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
.L0x000003ac: .word 0x00000092 # 0x92
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
.L0x00000428: .word 0x01000180 # 0x1000180
.L0x0000042c: .word 0x01000180 # 0x1000180
.L0x00000430: .word 0x00000100 # sll $zr, 0x4
.L0x00000434: .word 0x01c50170 # 0x1c50170
.L0x00000438: .word 0x01000180 # 0x1000180
.L0x0000043c: .word 0x01000188 # 0x1000188
.L0x00000440: .word 0x00000120 # 0x120
.L0x00000444: .word 0x01c40170 # 0x1c40170
.L0x00000448: .word 0x01000180 # 0x1000180
.L0x0000044c: .word 0x01000190 # 0x1000190
.L0x00000450: .word 0x00000140 # sll $zr, 0x5
.L0x00000454: .word 0x01c30170 # 0x1c30170
.L0x00000458: .word 0x01000180 # 0x1000180
.L0x0000045c: .word 0x01300190 # 0x1300190
.L0x00000460: .word 0x00300140 # 0x300140
.L0x00000464: .word 0x01c00170 # 0x1c00170
.L0x00000468: .word 0x01000180 # 0x1000180
.L0x0000046c: .word 0x014801a8 # 0x14801a8
.L0x00000470: .word 0x004801a0 # 0x4801a0
.L0x00000474: .word 0x01bf0170 # 0x1bf0170
.L0x00000478: .word 0x01000180 # 0x1000180
.L0x0000047c: .word 0x014801b0 # 0x14801b0
.L0x00000480: .word 0x004801c0 # 0x4801c0
.L0x00000484: .word 0x01be0170 # 0x1be0170
.L0x00000488: .word 0x01000180 # 0x1000180
.L0x0000048c: .word 0x010001b0 # 0x10001b0
.L0x00000490: .word 0x000001c0 # sll $zr, 0x7
.L0x00000494: .word 0x01bc0170 # 0x1bc0170
.L0x00000498: .word 0x01000180 # 0x1000180
.L0x0000049c: .word 0x01280198 # 0x1280198
.L0x000004a0: .word 0x00280160 # 0x280160
.L0x000004a4: .word 0x01bb0170 # 0x1bb0170
.L0x000004a8: .word 0x01000180 # 0x1000180
.L0x000004ac: .word 0x012801a0 # 0x12801a0
.L0x000004b0: .word 0x00280180 # 0x280180
.L0x000004b4: .word 0x01ba0170 # 0x1ba0170
.L0x000004b8: .word 0x00017400 # sll $t6, $at, 0x10
.L0x000004bc: .word 0x00010c28 # 0x10c28
.L0x000004c0: .word 0x0000ffff # 0xffff
.L0x000004c4: .word 0x00017400 # sll $t6, $at, 0x10
.L0x000004c8: .word 0x00010c2a # 0x10c2a
.L0x000004cc: .word 0x0000ffff # 0xffff
.L0x000004d0: .word 0x00017400 # sll $t6, $at, 0x10
.L0x000004d4: .word 0x00010c29 # 0x10c29
.L0x000004d8: .word 0x0000ffff # 0xffff
.L0x000004dc: .word 0x00000000 # nop
.L0x000004e0: .word 0x00000000 # nop
.L0x000004e4: .word 0x000000a7 # 0xa7
.L0x000004e8: .word 0x00000000 # nop
.L0x000004ec: .word 0x00000000 # nop
.L0x000004f0: .word 0x00000000 # nop
.L0x000004f4: .word 0x00000000 # nop
.L0x000004f8: .word 0x00000000 # nop
.L0x000004fc: .word 0x000000a8 # 0xa8
.L0x00000500: .word 0x00000000 # nop
.L0x00000504: .word 0x00000000 # nop
.L0x00000508: .word 0x00000000 # nop
.L0x0000050c: .word 0x00000000 # nop
.L0x00000510: .word 0x00000000 # nop
.L0x00000514: .word 0x000000a9 # 0xa9
.L0x00000518: .word 0x00000000 # nop
.L0x0000051c: .word 0x00000000 # nop
.L0x00000520: .word 0x00000000 # nop
.L0x00000524: .word 0x00000000 # nop
.L0x00000528: .word 0x00000000 # nop
.L0x0000052c: .word 0x000000aa # 0xaa
.L0x00000530: .word 0x00000000 # nop
.L0x00000534: .word 0x00000000 # nop
.L0x00000538: .word 0x00000000 # nop
.L0x0000053c: .word 0x00000000 # nop
.L0x00000540: .word 0x00000000 # nop
.L0x00000544: .word 0x000000ab # 0xab
.L0x00000548: .word 0x00000000 # nop
.L0x0000054c: .word 0x00000000 # nop
.L0x00000550: .word 0x00000000 # nop
.L0x00000554: .word 0x00000000 # nop
.L0x00000558: .word 0x00000000 # nop
.L0x0000055c: .word 0x000000ac # 0xac
.L0x00000560: .word 0x00000000 # nop
.L0x00000564: .word 0x00000000 # nop
.L0x00000568: .word 0x00000000 # nop
.L0x0000056c: .word 0x00000000 # nop
.L0x00000570: .word 0x800a6298 # lb $t2, 0x6298($zr)
.L0x00000574: .word 0x000001c0 # sll $zr, 0x7
.L0x00000578: .word 0x00000000 # nop
.L0x0000057c: .word 0x00000000 # nop
.L0x00000580: .word 0x00000000 # nop
.L0x00000584: .word 0x00000000 # nop
.L0x00000588: .word 0x800a62a4 # lb $t2, 0x62a4($zr)
.L0x0000058c: .word 0x000001c2 # srl $zr, 0x7
.L0x00000590: .word 0x00000000 # nop
.L0x00000594: .word 0x00000000 # nop
.L0x00000598: .word 0x00000000 # nop
.L0x0000059c: .word 0x00000000 # nop
.L0x000005a0: .word 0x800a62b0 # lb $t2, 0x62b0($zr)
.L0x000005a4: .word 0x000001c1 # 0x1c1
.L0x000005a8: .word 0x00000000 # nop
.L0x000005ac: .word 0x00000000 # nop
.L0x000005b0: .word 0x00000000 # nop
.L0x000005b4: .word 0x00016026 # xor $t4, $zr, $at
.L0x000005b8: .word 0x0000ffff # 0xffff
.L0x000005bc: .word 0x00016026 # xor $t4, $zr, $at
.L0x000005c0: .word 0x0000ffff # 0xffff
.L0x000005c4: .word 0x00016026 # xor $t4, $zr, $at
.L0x000005c8: .word 0x0000ffff # 0xffff
.L0x000005cc: .word 0x0001701a # 0x1701a
.L0x000005d0: .word 0x0000ffff # 0xffff
.L0x000005d4: .word 0x0001701a # 0x1701a
.L0x000005d8: .word 0x0000ffff # 0xffff
.L0x000005dc: .word 0x0001701a # 0x1701a
.L0x000005e0: .word 0x0000ffff # 0xffff
.L0x000005e4: .word 0x00016025 # or $t4, $zr, $at
.L0x000005e8: .word 0x00000c28 # 0xc28
.L0x000005ec: .word 0x0000ffff # 0xffff
.L0x000005f0: .word 0x00016025 # or $t4, $zr, $at
.L0x000005f4: .word 0x00000c2a # 0xc2a
.L0x000005f8: .word 0x0000ffff # 0xffff
.L0x000005fc: .word 0x00016025 # or $t4, $zr, $at
.L0x00000600: .word 0x00000c29 # 0xc29
.L0x00000604: .word 0x0000ffff # 0xffff
.L0x00000608: .word 0x800a6394 # lb $t2, 0x6394($zr)
.L0x0000060c: .word 0x800a62bc # lb $t2, 0x62bc($zr)
.L0x00000610: .word 0x00040025 # or $zr, $a0
.L0x00000614: .word 0x01690111 # 0x1690111
.L0x00000618: .word 0x00000001 # 0x1
.L0x0000061c: .word 0x800a639c # lb $t2, 0x639c($zr)
.L0x00000620: .word 0x800a62d4 # lb $t2, 0x62d4($zr)
.L0x00000624: .word 0x00050026 # xor $zr, $a1
.L0x00000628: .word 0x01790331 # 0x1790331
.L0x0000062c: .word 0x00000003 # sra $zr, 0x0
.L0x00000630: .word 0x800a63a4 # lb $t2, 0x63a4($zr)
.L0x00000634: .word 0x800a62ec # lb $t2, 0x62ec($zr)
.L0x00000638: .word 0x00060027 # nor $zr, $a2
.L0x0000063c: .word 0x01d901df # 0x1d901df
.L0x00000640: .word 0x00000001 # 0x1
.L0x00000644: .word 0x800a63ac # lb $t2, 0x63ac($zr)
.L0x00000648: .word 0x800a6304 # lb $t2, 0x6304($zr)
.L0x0000064c: .word 0x0007009d # 0x7009d
.L0x00000650: .word 0x01690111 # 0x1690111
.L0x00000654: .word 0x00000001 # 0x1
.L0x00000658: .word 0x800a63b4 # lb $t2, 0x63b4($zr)
.L0x0000065c: .word 0x800a631c # lb $t2, 0x631c($zr)
.L0x00000660: .word 0x0008009e # 0x8009e
.L0x00000664: .word 0x01790331 # 0x1790331
.L0x00000668: .word 0x00000003 # sra $zr, 0x0
.L0x0000066c: .word 0x800a63bc # lb $t2, 0x63bc($zr)
.L0x00000670: .word 0x800a6334 # lb $t2, 0x6334($zr)
.L0x00000674: .word 0x0009009f # 0x9009f
.L0x00000678: .word 0x01d901df # 0x1d901df
.L0x0000067c: .word 0x00000001 # 0x1
.L0x00000680: .word 0x800a63c4 # lb $t2, 0x63c4($zr)
.L0x00000684: .word 0x800a634c # lb $t2, 0x634c($zr)
.L0x00000688: .word 0x000a012b # 0xa012b
.L0x0000068c: .word 0x00fa01a3 # 0xfa01a3
.L0x00000690: .word 0x00000001 # 0x1
.L0x00000694: .word 0x800a63d0 # lb $t2, 0x63d0($zr)
.L0x00000698: .word 0x800a6364 # lb $t2, 0x6364($zr)
.L0x0000069c: .word 0x000b012d # 0xb012d
.L0x000006a0: .word 0x016100d1 # 0x16100d1
.L0x000006a4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000006a8: .word 0x800a63dc # lb $t2, 0x63dc($zr)
.L0x000006ac: .word 0x800a637c # lb $t2, 0x637c($zr)
.L0x000006b0: .word 0x000c012f # 0xc012f
.L0x000006b4: .word 0x00f90220 # 0xf90220
.L0x000006b8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000006bc: .word 0x800a63e8 # lb $t2, 0x63e8($zr)
.L0x000006c0: .word 0x800a63fc # lb $t2, 0x63fc($zr)
.L0x000006c4: .word 0x800a6410 # lb $t2, 0x6410($zr)
.L0x000006c8: .word 0x800a6424 # lb $t2, 0x6424($zr)
.L0x000006cc: .word 0x800a6438 # lb $t2, 0x6438($zr)
.L0x000006d0: .word 0x800a644c # lb $t2, 0x644c($zr)
.L0x000006d4: .word 0x800a6460 # lb $t2, 0x6460($zr)
.L0x000006d8: .word 0x800a6474 # lb $t2, 0x6474($zr)
.L0x000006dc: .word 0x800a6488 # lb $t2, 0x6488($zr)
.L0x000006e0: .word 0x00000000 # nop
.L0x000006e4: .word 0x02400001 # 0x2400001
.L0x000006e8: .word 0x05000240 # bltz $t0, .L0x00000fec
.L0x000006ec: .word 0x00ab0008 # 0xab0008
.L0x000006f0: .word 0x0000001c # 0x1c
.L0x000006f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006f8: .word 0x02400240 # 0x2400240
.L0x000006fc: .word 0x00080500 # sll $zr, $t0, 0x14
.L0x00000700: .word 0x006f0225 # 0x6f0225
.L0x00000704: .word 0x00000000 # nop
.L0x00000708: .word 0x02400001 # 0x2400001
.L0x0000070c: .word 0x05000241 # bltz $t0, .L0x00001014
.L0x00000710: .word 0x01080008 # 0x1080008
.L0x00000714: .word 0x0000002d # 0x2d
.L0x00000718: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000071c: .word 0x02410240 # 0x2410240
.L0x00000720: .word 0x00080500 # sll $zr, $t0, 0x14
.L0x00000724: .word 0x005e0169 # 0x5e0169
.L0x00000728: .word 0x00000000 # nop
.L0x0000072c: .word 0x02400001 # 0x2400001
.L0x00000730: .word 0x05000241 # bltz $t0, .L0x00001038
.L0x00000734: .word 0x02660008 # 0x2660008
.L0x00000738: .word 0x0000006c # 0x6c
.L0x0000073c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000740: .word 0x02410240 # 0x2410240
.L0x00000744: .word 0x00080500 # sll $zr, $t0, 0x14
.L0x00000748: .word 0x00b902bb # 0xb902bb
.L0x0000074c: .word 0x00000000 # nop
.L0x00000750: .word 0x02400001 # 0x2400001
.L0x00000754: .word 0x0d000232 # jal 0x840008c8
.L0x00000758: .word 0x01d30010 # 0x1d30010
.L0x0000075c: .word 0x00000090 # 0x90
.L0x00000760: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000764: .word 0x02330240 # 0x2330240
.L0x00000768: .word 0x00100d00 # sll $at, $s0, 0x14
.L0x0000076c: .word 0x009001d3 # 0x9001d3
.L0x00000770: .word 0x00000000 # nop
.L0x00000774: .word 0x02400001 # 0x2400001
.L0x00000778: .word 0x0d000234 # jal 0x840008d0
.L0x0000077c: .word 0x02a40010 # 0x2a40010
.L0x00000780: .word 0x00000118 # 0x118
.L0x00000784: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000788: .word 0x02350240 # 0x2350240
.L0x0000078c: .word 0x00100d00 # sll $at, $s0, 0x14
.L0x00000790: .word 0x011802a4 # 0x11802a4
.L0x00000794: .word 0x00000000 # nop
.L0x00000798: .word 0x02400001 # 0x2400001
.L0x0000079c: .word 0x08000236 # j 0x800008d8
.L0x000007a0: .word 0x00510010 # 0x510010
.L0x000007a4: .word 0x000000c2 # srl $zr, 0x3
.L0x000007a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007ac: .word 0x02370240 # 0x2370240
.L0x000007b0: .word 0x00100800 # sll $at, $s0, 0x0
.L0x000007b4: .word 0x00c20051 # 0xc20051
.L0x000007b8: .word 0x00000000 # nop
.L0x000007bc: .word 0x02400001 # 0x2400001
.L0x000007c0: .word 0x08000238 # j 0x800008e0
.L0x000007c4: .word 0x03150010 # 0x3150010
.L0x000007c8: .word 0x000000fe # 0xfe
.L0x000007cc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007d0: .word 0x02390240 # 0x2390240
.L0x000007d4: .word 0x00100800 # sll $at, $s0, 0x0
.L0x000007d8: .word 0x00fe0315 # 0xfe0315
.L0x000007dc: .word 0x00000000 # nop
.L0x000007e0: .word 0x06400001 # bltz $s2, .L0x000007e8
.L0x000007e4: .word 0x0300023a # 0x300023a
.L0x000007e8: .word 0x00a60006 # srlv $zr, $a2, $a1
.L0x000007ec: .word 0x000000bc # 0xbc
.L0x000007f0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007f4: .word 0x023a0640 # 0x23a0640
.L0x000007f8: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x000007fc: .word 0x00ec0106 # 0xec0106
.L0x00000800: .word 0x00000000 # nop
.L0x00000804: .word 0x06400001 # bltz $s2, .L0x0000080c
.L0x00000808: .word 0x0300023a # 0x300023a
.L0x0000080c: .word 0x01260006 # srlv $zr, $a2, $t1
.L0x00000810: .word 0x000000fc # 0xfc
.L0x00000814: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000818: .word 0x023a0640 # 0x23a0640
.L0x0000081c: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x00000820: .word 0x010c0146 # 0x10c0146
.L0x00000824: .word 0x00000000 # nop
.L0x00000828: .word 0x06400001 # bltz $s2, .L0x00000830
.L0x0000082c: .word 0x0300023a # 0x300023a
.L0x00000830: .word 0x01660006 # srlv $zr, $a2, $t3
.L0x00000834: .word 0x0000011c # 0x11c
.L0x00000838: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000083c: .word 0x023a0640 # 0x23a0640
.L0x00000840: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x00000844: .word 0x012c0186 # 0x12c0186
.L0x00000848: .word 0x00000000 # nop
.L0x0000084c: .word 0x06400001 # bltz $s2, .L0x00000854
.L0x00000850: .word 0x0300023a # 0x300023a
.L0x00000854: .word 0x01a50006 # srlv $zr, $a1, $t5
.L0x00000858: .word 0x0000013c # 0x13c
.L0x0000085c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000860: .word 0x023b0640 # 0x23b0640
.L0x00000864: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x00000868: .word 0x00cb00c5 # 0xcb00c5
.L0x0000086c: .word 0x00000000 # nop
.L0x00000870: .word 0x06400001 # bltz $s2, .L0x00000878
.L0x00000874: .word 0x0300023c # 0x300023c
.L0x00000878: .word 0x00e50006 # srlv $zr, $a1, $a3
.L0x0000087c: .word 0x000000d9 # 0xd9
.L0x00000880: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000884: .word 0x023d0640 # 0x23d0640
.L0x00000888: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x0000088c: .word 0x014801c3 # 0x14801c3
.L0x00000890: .word 0x00000000 # nop
.L0x00000894: .word 0x06400001 # bltz $s2, .L0x0000089c
.L0x00000898: .word 0x0300023d # 0x300023d
.L0x0000089c: .word 0x01e70006 # srlv $zr, $a3, $t7
.L0x000008a0: .word 0x00000148 # 0x148
.L0x000008a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008a8: .word 0x023e0640 # 0x23e0640
.L0x000008ac: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x000008b0: .word 0x01410205 # 0x1410205
.L0x000008b4: .word 0x00000000 # nop
.L0x000008b8: .word 0x06400001 # bltz $s2, .L0x000008c0
.L0x000008bc: .word 0x0300023f # 0x300023f
.L0x000008c0: .word 0x02250006 # srlv $zr, $a1, $s1
.L0x000008c4: .word 0x00000131 # 0x131
.L0x000008c8: .word 0x64010000 # 0x64010000
.L0x000008cc: .word 0x00060640 # sll $zr, $a2, 0x19
.L0x000008d0: .word 0x00000000 # nop
.L0x000008d4: .word 0x00ed0051 # 0xed0051
.L0x000008d8: .word 0x00000000 # nop
.L0x000008dc: .word 0x06406501 # bltz $s2, .L0x00019ce4
.L0x000008e0: .word 0x00000005 # 0x5
.L0x000008e4: .word 0x00a10000 # 0xa10000
.L0x000008e8: .word 0x00000046 # 0x46
.L0x000008ec: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008f0: .word 0x00000440 # sll $zr, 0x11
.L0x000008f4: .word 0x00000000 # nop
.L0x000008f8: .word 0x00470072 # 0x470072
.L0x000008fc: .word 0x0000007b # 0x7b
.L0x00000900: .word 0x04400001 # bltz $v0, .L0x00000908
.L0x00000904: .word 0x00000001 # 0x1
.L0x00000908: .word 0x003b0000 # 0x3b0000
.L0x0000090c: .word 0x012200ef # 0x12200ef
.L0x00000910: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000914: .word 0x00020440 # sll $zr, $v0, 0x11
.L0x00000918: .word 0x00000000 # nop
.L0x0000091c: .word 0x01cf023c # 0x1cf023c
.L0x00000920: .word 0x000001ea # 0x1ea
.L0x00000924: .word 0x04680001 # 0x4680001
.L0x00000928: .word 0x00000003 # sra $zr, 0x0
.L0x0000092c: .word 0x02900000 # 0x2900000
.L0x00000930: .word 0x01700119 # 0x1700119
.L0x00000934: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000938: .word 0x00040440 # sll $zr, $a0, 0x11
.L0x0000093c: .word 0x00000000 # nop
.L0x00000940: .word 0x011b00d1 # 0x11b00d1
.L0x00000944: .word 0x00000150 # 0x150
.L0x00000948: .word 0x00000000 # nop
.L0x0000094c: .word 0x00000000 # nop
.L0x00000950: .word 0x00000000 # nop
.L0x00000954: .word 0x00000000 # nop
.L0x00000958: .word 0x00000000 # nop
.L0x0000095c: .word 0x0000ffff # 0xffff
.L0x00000960: .word 0x0000ffff # 0xffff
.L0x00000964: .word 0x02830001 # 0x2830001
.L0x00000968: .word 0x034a0386 # 0x34a0386
.L0x0000096c: .word 0x00650003 # 0x650003
.L0x00000970: .word 0x00000000 # nop
.L0x00000974: .word 0x0000ffff # 0xffff
.L0x00000978: .word 0x0000ffff # 0xffff
.L0x0000097c: .word 0x02890001 # 0x2890001
.L0x00000980: .word 0x013c03a8 # 0x13c03a8
.L0x00000984: .word 0x00640003 # 0x640003
.L0x00000988: .word 0x00000000 # nop
.L0x0000098c: .word 0x0000ffff # 0xffff
.L0x00000990: .word 0x0000ffff # 0xffff
.L0x00000994: .word 0x02740001 # 0x2740001
.L0x00000998: .word 0x018c0368 # 0x18c0368
.L0x0000099c: .word 0x00000001 # 0x1
.L0x000009a0: .word 0x00000000 # nop
.L0x000009a4: .word 0x0000ffff # 0xffff
.L0x000009a8: .word 0x0000ffff # 0xffff
.L0x000009ac: .word 0x00000000 # nop
.L0x000009b0: .word 0x00000000 # nop
.L0x000009b4: .word 0x00000000 # nop
.L0x000009b8: .word 0x00000000 # nop
.L0x000009bc: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
