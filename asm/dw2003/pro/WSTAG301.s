.include "macros.s"

.section "section_WSTAG301"
.global WSTAG301
WSTAG301:
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
.L0x0000007c: lw $v0, 0x6814($v0)                 # .word 0x8c426814
.L0x00000080: nop                                 # .word 0x00000000
.L0x00000084: jalr $v0                            # .word 0x0040f809
.L0x00000088: nop                                 # .word 0x00000000
.L0x0000008c: move_ $v0, $s0                      # .word 0x02001021
.L0x00000090: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000094: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000098: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000009c: jr $ra                              # .word 0x03e00008
.L0x000000a0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000000a4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000000a8: lui $v1, 0x434                      # .word 0x3c030434
.L0x000000ac: ori $v1, 0x1                        # .word 0x34630001
.L0x000000b0: lui $a3, 0x4                        # .word 0x3c070004
.L0x000000b4: ori $a3, 0x9d00                     # .word 0x34e79d00
.L0x000000b8: lui $a2, 0x2                        # .word 0x3c060002
.L0x000000bc: ori $a2, 0x300                      # .word 0x34c60300
.L0x000000c0: move_ $a0, $zr                      # .word 0x00002021
.L0x000000c4: lui $a1, 0x434                      # .word 0x3c050434
.L0x000000c8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000cc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000000d0: addiu $s1, $v0, -0x6280             # .word 0x24519d80
.L0x000000d4: li $v0, 0x433                       # .word 0x24020433
.L0x000000d8: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000000dc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000e0: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x000000e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e8: addiu $v0, 0x65d4                   # .word 0x244265d4
.L0x000000ec: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x000000f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000f4: addiu $v0, 0x6784                   # .word 0x24426784
.L0x000000f8: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x000000fc: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000100: sw $v1, 0xc($s1)                    # .word 0xae23000c
.L0x00000104: li $v1, 0x432                       # .word 0x24030432
.L0x00000108: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x0000010c: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000110: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000114: sw $v1, 0x1c($s1)                   # .word 0xae23001c
.L0x00000118: addiu $v0, 0xda                     # .word 0x244200da
.L0x0000011c: sw $v0, 0x44($s1)                   # .word 0xae220044
.L0x00000120: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000124: addiu $v0, 0x61f0                   # .word 0x244261f0
.L0x00000128: sw $v0, 0x28($s1)                   # .word 0xae220028
.L0x0000012c: li $v0, 0x5                         # .word 0x24020005
.L0x00000130: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x00000134: lui $v0, 0x6014                     # .word 0x3c026014
.L0x00000138: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x0000013c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000140: addiu $v0, 0x65a4                   # .word 0x244265a4
.L0x00000144: sw $v0, 0x4c($s1)                   # .word 0xae22004c
.L0x00000148: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000014c: sw $a3, 0x2c($s1)                   # .word 0xae27002c
.L0x00000150: sw $a2, 0x30($s1)                   # .word 0xae260030
.L0x00000154: sw $zr, 0x34($s1)                   # .word 0xae200034
.L0x00000158: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x0000015c: addiu $v0, 0x61d4                   # .word 0x244261d4
.L0x00000160: jalr $v1                            # .word 0x0060f809
.L0x00000164: sw $v0, 0x20($s1)                   # .word 0xae220020
.L0x00000168: li $a0, 0x7                         # .word 0x24040007
.L0x0000016c: lui $a1, 0x434                      # .word 0x3c050434
.L0x00000170: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000174: nop                                 # .word 0x00000000
.L0x00000178: jalr $v0                            # .word 0x0040f809
.L0x0000017c: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000180: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000184: nop                                 # .word 0x00000000
.L0x00000188: jalr $v0                            # .word 0x0040f809
.L0x0000018c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000190: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000194: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x00000198: li $v0, 0x26                        # .word 0x24020026
.L0x0000019c: bne $v1, $v0, .L0x000001c4          # .word 0x14620009
.L0x000001a0: li $v0, 0x1f                        # .word 0x2402001f
.L0x000001a4: li $a0, 0x1a0a                      # .word 0x24041a0a
.L0x000001a8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000001ac: lw $v0, -0x7534($v0)                # .word 0x8c428acc
.L0x000001b0: nop                                 # .word 0x00000000
.L0x000001b4: jalr $v0                            # .word 0x0040f809
.L0x000001b8: move_ $a1, $zr                      # .word 0x00002821
.L0x000001bc: beqz $v0, .L0x000001d0              # .word 0x10400004
.L0x000001c0: li $v0, 0x1f                        # .word 0x2402001f
.L0x000001c4: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x000001c8: lui $v0, 0x607c                     # .word 0x3c02607c
.L0x000001cc: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x000001d0: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000001d4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000001d8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001dc: jr $ra                              # .word 0x03e00008
.L0x000001e0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000001e4: nop                                 # .word 0x00000000
.L0x000001e8: nop                                 # .word 0x00000000
# End of code
.L0x000001ec: .word 0x60040000 # 0x60040000
.L0x000001f0: .word 0x00000000 # nop
.L0x000001f4: .word 0x00000000 # nop
.L0x000001f8: .word 0x60040000 # 0x60040000
.L0x000001fc: .word 0x00000000 # nop
.L0x00000200: .word 0x00000000 # nop
.L0x00000204: .word 0x60040000 # 0x60040000
.L0x00000208: .word 0x00000000 # nop
.L0x0000020c: .word 0x00000000 # nop
.L0x00000210: .word 0x60040000 # 0x60040000
.L0x00000214: .word 0x00000000 # nop
.L0x00000218: .word 0x00000000 # nop
.L0x0000021c: .word 0x60040000 # 0x60040000
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
.L0x00000248: .word 0x800a5fc4 # lb $t2, 0x5fc4($zr)
.L0x0000024c: .word 0x800a5fd0 # lb $t2, 0x5fd0($zr)
.L0x00000250: .word 0x800a5fdc # lb $t2, 0x5fdc($zr)
.L0x00000254: .word 0x800a5fe8 # lb $t2, 0x5fe8($zr)
.L0x00000258: .word 0x800a5ff4 # lb $t2, 0x5ff4($zr)
.L0x0000025c: .word 0x800a6000 # lb $t2, 0x6000($zr)
.L0x00000260: .word 0x800a600c # lb $t2, 0x600c($zr)
.L0x00000264: .word 0x800a6018 # lb $t2, 0x6018($zr)
.L0x00000268: .word 0x00000000 # nop
.L0x0000026c: .word 0x00000000 # nop
.L0x00000270: .word 0x60040000 # 0x60040000
.L0x00000274: .word 0x00000000 # nop
.L0x00000278: .word 0x00000000 # nop
.L0x0000027c: .word 0x60040000 # 0x60040000
.L0x00000280: .word 0x00000000 # nop
.L0x00000284: .word 0x00000000 # nop
.L0x00000288: .word 0x60040000 # 0x60040000
.L0x0000028c: .word 0x00000000 # nop
.L0x00000290: .word 0x00000000 # nop
.L0x00000294: .word 0x60040000 # 0x60040000
.L0x00000298: .word 0x00000000 # nop
.L0x0000029c: .word 0x00000000 # nop
.L0x000002a0: .word 0x60040000 # 0x60040000
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
.L0x000002cc: .word 0x800a6048 # lb $t2, 0x6048($zr)
.L0x000002d0: .word 0x800a6054 # lb $t2, 0x6054($zr)
.L0x000002d4: .word 0x800a6060 # lb $t2, 0x6060($zr)
.L0x000002d8: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x000002dc: .word 0x800a6078 # lb $t2, 0x6078($zr)
.L0x000002e0: .word 0x800a6084 # lb $t2, 0x6084($zr)
.L0x000002e4: .word 0x800a6090 # lb $t2, 0x6090($zr)
.L0x000002e8: .word 0x800a609c # lb $t2, 0x609c($zr)
.L0x000002ec: .word 0x00000000 # nop
.L0x000002f0: .word 0x00000000 # nop
.L0x000002f4: .word 0x60040000 # 0x60040000
.L0x000002f8: .word 0x00000000 # nop
.L0x000002fc: .word 0x00000000 # nop
.L0x00000300: .word 0x60040000 # 0x60040000
.L0x00000304: .word 0x00000000 # nop
.L0x00000308: .word 0x00000000 # nop
.L0x0000030c: .word 0x60040000 # 0x60040000
.L0x00000310: .word 0x00000000 # nop
.L0x00000314: .word 0x00000000 # nop
.L0x00000318: .word 0x60040000 # 0x60040000
.L0x0000031c: .word 0x00000000 # nop
.L0x00000320: .word 0x00000000 # nop
.L0x00000324: .word 0x60040000 # 0x60040000
.L0x00000328: .word 0x00000000 # nop
.L0x0000032c: .word 0x00000000 # nop
.L0x00000330: .word 0x60040000 # 0x60040000
.L0x00000334: .word 0x00000000 # nop
.L0x00000338: .word 0x00000000 # nop
.L0x0000033c: .word 0x60040000 # 0x60040000
.L0x00000340: .word 0x00000000 # nop
.L0x00000344: .word 0x00000000 # nop
.L0x00000348: .word 0x60040000 # 0x60040000
.L0x0000034c: .word 0x00000000 # nop
.L0x00000350: .word 0x800a60cc # lb $t2, 0x60cc($zr)
.L0x00000354: .word 0x800a60d8 # lb $t2, 0x60d8($zr)
.L0x00000358: .word 0x800a60e4 # lb $t2, 0x60e4($zr)
.L0x0000035c: .word 0x800a60f0 # lb $t2, 0x60f0($zr)
.L0x00000360: .word 0x800a60fc # lb $t2, 0x60fc($zr)
.L0x00000364: .word 0x800a6108 # lb $t2, 0x6108($zr)
.L0x00000368: .word 0x800a6114 # lb $t2, 0x6114($zr)
.L0x0000036c: .word 0x800a6120 # lb $t2, 0x6120($zr)
.L0x00000370: .word 0x000000c4 # 0xc4
.L0x00000374: .word 0x0000000f # 0xf
.L0x00000378: .word 0x60080000 # 0x60080000
.L0x0000037c: .word 0x000000c5 # 0xc5
.L0x00000380: .word 0x0000000f # 0xf
.L0x00000384: .word 0x60080000 # 0x60080000
.L0x00000388: .word 0x00000000 # nop
.L0x0000038c: .word 0x00000000 # nop
.L0x00000390: .word 0x60040000 # 0x60040000
.L0x00000394: .word 0x00000000 # nop
.L0x00000398: .word 0x00000000 # nop
.L0x0000039c: .word 0x60040000 # 0x60040000
.L0x000003a0: .word 0x00000000 # nop
.L0x000003a4: .word 0x00000000 # nop
.L0x000003a8: .word 0x60040000 # 0x60040000
.L0x000003ac: .word 0x00000000 # nop
.L0x000003b0: .word 0x00000000 # nop
.L0x000003b4: .word 0x60040000 # 0x60040000
.L0x000003b8: .word 0x00000000 # nop
.L0x000003bc: .word 0x00000000 # nop
.L0x000003c0: .word 0x60040000 # 0x60040000
.L0x000003c4: .word 0x00000000 # nop
.L0x000003c8: .word 0x00000000 # nop
.L0x000003cc: .word 0x60040000 # 0x60040000
.L0x000003d0: .word 0x00000000 # nop
.L0x000003d4: .word 0x800a6150 # lb $t2, 0x6150($zr)
.L0x000003d8: .word 0x800a615c # lb $t2, 0x615c($zr)
.L0x000003dc: .word 0x800a6168 # lb $t2, 0x6168($zr)
.L0x000003e0: .word 0x800a6174 # lb $t2, 0x6174($zr)
.L0x000003e4: .word 0x800a6180 # lb $t2, 0x6180($zr)
.L0x000003e8: .word 0x800a618c # lb $t2, 0x618c($zr)
.L0x000003ec: .word 0x800a6198 # lb $t2, 0x6198($zr)
.L0x000003f0: .word 0x800a61a4 # lb $t2, 0x61a4($zr)
.L0x000003f4: .word 0x00000093 # 0x93
.L0x000003f8: .word 0x00000000 # nop
.L0x000003fc: .word 0x00000000 # nop
.L0x00000400: .word 0x800a6024 # lb $t2, 0x6024($zr)
.L0x00000404: .word 0x800a60a8 # lb $t2, 0x60a8($zr)
.L0x00000408: .word 0x800a612c # lb $t2, 0x612c($zr)
.L0x0000040c: .word 0x800a61b0 # lb $t2, 0x61b0($zr)
.L0x00000410: .word 0x01000200 # 0x1000200
.L0x00000414: .word 0x01a6021c # 0x1a6021c
.L0x00000418: .word 0x00a60070 # 0xa60070
.L0x0000041c: .word 0x01fe0230 # 0x1fe0230
.L0x00000420: .word 0x01000200 # 0x1000200
.L0x00000424: .word 0x01000200 # 0x1000200
.L0x00000428: .word 0x00000000 # nop
.L0x0000042c: .word 0x01fe0220 # 0x1fe0220
.L0x00000430: .word 0x01000200 # 0x1000200
.L0x00000434: .word 0x01380216 # 0x1380216
.L0x00000438: .word 0x00380058 # 0x380058
.L0x0000043c: .word 0x01fd0200 # 0x1fd0200
.L0x00000440: .word 0x01000200 # 0x1000200
.L0x00000444: .word 0x01bc0208 # 0x1bc0208
.L0x00000448: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x0000044c: .word 0x01fd0210 # 0x1fd0210
.L0x00000450: .word 0x01000200 # 0x1000200
.L0x00000454: .word 0x01bc0210 # 0x1bc0210
.L0x00000458: .word 0x00bc0040 # 0xbc0040
.L0x0000045c: .word 0x01fd0220 # 0x1fd0220
.L0x00000460: .word 0x01000200 # 0x1000200
.L0x00000464: .word 0x01bc0200 # 0x1bc0200
.L0x00000468: .word 0x00bc0000 # 0xbc0000
.L0x0000046c: .word 0x01fd0230 # 0x1fd0230
.L0x00000470: .word 0x01000180 # 0x1000180
.L0x00000474: .word 0x010001b8 # 0x10001b8
.L0x00000478: .word 0x000001e0 # 0x1e0
.L0x0000047c: .word 0x01f90170 # 0x1f90170
.L0x00000480: .word 0x01000140 # 0x1000140
.L0x00000484: .word 0x01b10172 # 0x1b10172
.L0x00000488: .word 0x00b100c8 # 0xb100c8
.L0x0000048c: .word 0x01f80170 # 0x1f80170
.L0x00000490: .word 0x01000180 # 0x1000180
.L0x00000494: .word 0x010001b0 # 0x10001b0
.L0x00000498: .word 0x000001c0 # sll $zr, 0x7
.L0x0000049c: .word 0x01f70170 # 0x1f70170
.L0x000004a0: .word 0x01000180 # 0x1000180
.L0x000004a4: .word 0x017f0180 # 0x17f0180
.L0x000004a8: .word 0x007f0100 # 0x7f0100
.L0x000004ac: .word 0x01f60170 # 0x1f60170
.L0x000004b0: .word 0x01000180 # 0x1000180
.L0x000004b4: .word 0x017f0188 # 0x17f0188
.L0x000004b8: .word 0x007f0120 # 0x7f0120
.L0x000004bc: .word 0x01f50150 # 0x1f50150
.L0x000004c0: .word 0x01000180 # 0x1000180
.L0x000004c4: .word 0x013001b0 # 0x13001b0
.L0x000004c8: .word 0x003001c0 # 0x3001c0
.L0x000004cc: .word 0x01f50160 # 0x1f50160
.L0x000004d0: .word 0x01000180 # 0x1000180
.L0x000004d4: .word 0x015801b0 # 0x15801b0
.L0x000004d8: .word 0x005801c0 # 0x5801c0
.L0x000004dc: .word 0x01f50170 # 0x1f50170
.L0x000004e0: .word 0x01000180 # 0x1000180
.L0x000004e4: .word 0x016701a0 # 0x16701a0
.L0x000004e8: .word 0x00670180 # 0x670180
.L0x000004ec: .word 0x01f40150 # 0x1f40150
.L0x000004f0: .word 0x01000180 # 0x1000180
.L0x000004f4: .word 0x016701a8 # 0x16701a8
.L0x000004f8: .word 0x006701a0 # 0x6701a0
.L0x000004fc: .word 0x01f40160 # 0x1f40160
.L0x00000500: .word 0x01000180 # 0x1000180
.L0x00000504: .word 0x01740190 # 0x1740190
.L0x00000508: .word 0x00740140 # 0x740140
.L0x0000050c: .word 0x01f40170 # 0x1f40170
.L0x00000510: .word 0x01000180 # 0x1000180
.L0x00000514: .word 0x01740198 # 0x1740198
.L0x00000518: .word 0x00740160 # 0x740160
.L0x0000051c: .word 0x01f30150 # 0x1f30150
.L0x00000520: .word 0x00010260 # 0x10260
.L0x00000524: .word 0x0000ffff # 0xffff
.L0x00000528: .word 0x00017400 # sll $t6, $at, 0x10
.L0x0000052c: .word 0x00010c2b # 0x10c2b
.L0x00000530: .word 0x0000ffff # 0xffff
.L0x00000534: .word 0x00017401 # 0x17401
.L0x00000538: .word 0x00010c30 # 0x10c30
.L0x0000053c: .word 0x0000ffff # 0xffff
.L0x00000540: .word 0x00017401 # 0x17401
.L0x00000544: .word 0x00010c31 # 0x10c31
.L0x00000548: .word 0x0000ffff # 0xffff
.L0x0000054c: .word 0x00017400 # sll $t6, $at, 0x10
.L0x00000550: .word 0x00010c2c # 0x10c2c
.L0x00000554: .word 0x0000ffff # 0xffff
.L0x00000558: .word 0x00017400 # sll $t6, $at, 0x10
.L0x0000055c: .word 0x00010c2d # 0x10c2d
.L0x00000560: .word 0x0000ffff # 0xffff
.L0x00000564: .word 0x00017400 # sll $t6, $at, 0x10
.L0x00000568: .word 0x00010c2e # 0x10c2e
.L0x0000056c: .word 0x0000ffff # 0xffff
.L0x00000570: .word 0x00000000 # nop
.L0x00000574: .word 0x800a6300 # lb $t2, 0x6300($zr)
.L0x00000578: .word 0x0000016f # 0x16f
.L0x0000057c: .word 0x00000000 # nop
.L0x00000580: .word 0x00000000 # nop
.L0x00000584: .word 0x00000000 # nop
.L0x00000588: .word 0x00000000 # nop
.L0x0000058c: .word 0x00000000 # nop
.L0x00000590: .word 0x000000ad # 0xad
.L0x00000594: .word 0x00000000 # nop
.L0x00000598: .word 0x00000000 # nop
.L0x0000059c: .word 0x00000000 # nop
.L0x000005a0: .word 0x00000000 # nop
.L0x000005a4: .word 0x00000000 # nop
.L0x000005a8: .word 0x000000ae # 0xae
.L0x000005ac: .word 0x00000000 # nop
.L0x000005b0: .word 0x00000000 # nop
.L0x000005b4: .word 0x00000000 # nop
.L0x000005b8: .word 0x00000000 # nop
.L0x000005bc: .word 0x00000000 # nop
.L0x000005c0: .word 0x000000af # 0xaf
.L0x000005c4: .word 0x00000000 # nop
.L0x000005c8: .word 0x00000000 # nop
.L0x000005cc: .word 0x00000000 # nop
.L0x000005d0: .word 0x00000000 # nop
.L0x000005d4: .word 0x00000000 # nop
.L0x000005d8: .word 0x000000b0 # 0xb0
.L0x000005dc: .word 0x00000000 # nop
.L0x000005e0: .word 0x00000000 # nop
.L0x000005e4: .word 0x00000000 # nop
.L0x000005e8: .word 0x00000000 # nop
.L0x000005ec: .word 0x800a6308 # lb $t2, 0x6308($zr)
.L0x000005f0: .word 0x000001c3 # sra $zr, 0x7
.L0x000005f4: .word 0x00000000 # nop
.L0x000005f8: .word 0x00000000 # nop
.L0x000005fc: .word 0x00000000 # nop
.L0x00000600: .word 0x00000000 # nop
.L0x00000604: .word 0x800a6314 # lb $t2, 0x6314($zr)
.L0x00000608: .word 0x000001c7 # 0x1c7
.L0x0000060c: .word 0x00000000 # nop
.L0x00000610: .word 0x00000000 # nop
.L0x00000614: .word 0x00000000 # nop
.L0x00000618: .word 0x00000000 # nop
.L0x0000061c: .word 0x800a6320 # lb $t2, 0x6320($zr)
.L0x00000620: .word 0x000001c8 # 0x1c8
.L0x00000624: .word 0x00000000 # nop
.L0x00000628: .word 0x00000000 # nop
.L0x0000062c: .word 0x00000000 # nop
.L0x00000630: .word 0x00000000 # nop
.L0x00000634: .word 0x800a632c # lb $t2, 0x632c($zr)
.L0x00000638: .word 0x000001c4 # 0x1c4
.L0x0000063c: .word 0x00000000 # nop
.L0x00000640: .word 0x00000000 # nop
.L0x00000644: .word 0x00000000 # nop
.L0x00000648: .word 0x00000000 # nop
.L0x0000064c: .word 0x800a6338 # lb $t2, 0x6338($zr)
.L0x00000650: .word 0x000001c5 # 0x1c5
.L0x00000654: .word 0x00000000 # nop
.L0x00000658: .word 0x00000000 # nop
.L0x0000065c: .word 0x00000000 # nop
.L0x00000660: .word 0x00000000 # nop
.L0x00000664: .word 0x800a6344 # lb $t2, 0x6344($zr)
.L0x00000668: .word 0x000001c6 # 0x1c6
.L0x0000066c: .word 0x00000000 # nop
.L0x00000670: .word 0x00000000 # nop
.L0x00000674: .word 0x00000000 # nop
.L0x00000678: .word 0x00000260 # 0x260
.L0x0000067c: .word 0x0000ffff # 0xffff
.L0x00000680: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000684: .word 0x0000ffff # 0xffff
.L0x00000688: .word 0x00016026 # xor $t4, $zr, $at
.L0x0000068c: .word 0x0000ffff # 0xffff
.L0x00000690: .word 0x0001701a # 0x1701a
.L0x00000694: .word 0x0000ffff # 0xffff
.L0x00000698: .word 0x0001701a # 0x1701a
.L0x0000069c: .word 0x0000ffff # 0xffff
.L0x000006a0: .word 0x00016025 # or $t4, $zr, $at
.L0x000006a4: .word 0x00000c2b # 0xc2b
.L0x000006a8: .word 0x0000ffff # 0xffff
.L0x000006ac: .word 0x00000c30 # 0xc30
.L0x000006b0: .word 0x00016025 # or $t4, $zr, $at
.L0x000006b4: .word 0x0000ffff # 0xffff
.L0x000006b8: .word 0x00000c31 # 0xc31
.L0x000006bc: .word 0x00016025 # or $t4, $zr, $at
.L0x000006c0: .word 0x0000ffff # 0xffff
.L0x000006c4: .word 0x00016025 # or $t4, $zr, $at
.L0x000006c8: .word 0x00000c2c # 0xc2c
.L0x000006cc: .word 0x0000ffff # 0xffff
.L0x000006d0: .word 0x00016025 # or $t4, $zr, $at
.L0x000006d4: .word 0x00000c2d # 0xc2d
.L0x000006d8: .word 0x0000ffff # 0xffff
.L0x000006dc: .word 0x00016025 # or $t4, $zr, $at
.L0x000006e0: .word 0x00000c2e # 0xc2e
.L0x000006e4: .word 0x0000ffff # 0xffff
.L0x000006e8: .word 0x800a6458 # lb $t2, 0x6458($zr)
.L0x000006ec: .word 0x800a6350 # lb $t2, 0x6350($zr)
.L0x000006f0: .word 0x00040021 # addu $zr, $a0
.L0x000006f4: .word 0x011b02bc # 0x11b02bc
.L0x000006f8: .word 0x00000001 # 0x1
.L0x000006fc: .word 0x800a6460 # lb $t2, 0x6460($zr)
.L0x00000700: .word 0x800a6368 # lb $t2, 0x6368($zr)
.L0x00000704: .word 0x00050025 # or $zr, $a1
.L0x00000708: .word 0x00d903c1 # 0xd903c1
.L0x0000070c: .word 0x00000001 # 0x1
.L0x00000710: .word 0x800a6468 # lb $t2, 0x6468($zr)
.L0x00000714: .word 0x800a6380 # lb $t2, 0x6380($zr)
.L0x00000718: .word 0x00060026 # xor $zr, $a2
.L0x0000071c: .word 0x00b90380 # 0xb90380
.L0x00000720: .word 0x00000001 # 0x1
.L0x00000724: .word 0x800a6470 # lb $t2, 0x6470($zr)
.L0x00000728: .word 0x800a6398 # lb $t2, 0x6398($zr)
.L0x0000072c: .word 0x0007009d # 0x7009d
.L0x00000730: .word 0x00d903c1 # 0xd903c1
.L0x00000734: .word 0x00000001 # 0x1
.L0x00000738: .word 0x800a6478 # lb $t2, 0x6478($zr)
.L0x0000073c: .word 0x800a63b0 # lb $t2, 0x63b0($zr)
.L0x00000740: .word 0x0008009e # 0x8009e
.L0x00000744: .word 0x00b90380 # 0xb90380
.L0x00000748: .word 0x00000001 # 0x1
.L0x0000074c: .word 0x800a6480 # lb $t2, 0x6480($zr)
.L0x00000750: .word 0x800a63c8 # lb $t2, 0x63c8($zr)
.L0x00000754: .word 0x0009012b # 0x9012b
.L0x00000758: .word 0x01190460 # 0x1190460
.L0x0000075c: .word 0x00000001 # 0x1
.L0x00000760: .word 0x800a648c # lb $t2, 0x648c($zr)
.L0x00000764: .word 0x800a63e0 # lb $t2, 0x63e0($zr)
.L0x00000768: .word 0x000a012d # 0xa012d
.L0x0000076c: .word 0x011a03e0 # 0x11a03e0
.L0x00000770: .word 0x00000001 # 0x1
.L0x00000774: .word 0x800a6498 # lb $t2, 0x6498($zr)
.L0x00000778: .word 0x800a63f8 # lb $t2, 0x63f8($zr)
.L0x0000077c: .word 0x000b012e # 0xb012e
.L0x00000780: .word 0x00a90301 # 0xa90301
.L0x00000784: .word 0x00000001 # 0x1
.L0x00000788: .word 0x800a64a4 # lb $t2, 0x64a4($zr)
.L0x0000078c: .word 0x800a6410 # lb $t2, 0x6410($zr)
.L0x00000790: .word 0x000c012f # 0xc012f
.L0x00000794: .word 0x01dd03a8 # 0x1dd03a8
.L0x00000798: .word 0x00000001 # 0x1
.L0x0000079c: .word 0x800a64b0 # lb $t2, 0x64b0($zr)
.L0x000007a0: .word 0x800a6428 # lb $t2, 0x6428($zr)
.L0x000007a4: .word 0x000d0130 # 0xd0130
.L0x000007a8: .word 0x01ad04c9 # 0x1ad04c9
.L0x000007ac: .word 0x00000003 # sra $zr, 0x0
.L0x000007b0: .word 0x800a64bc # lb $t2, 0x64bc($zr)
.L0x000007b4: .word 0x800a6440 # lb $t2, 0x6440($zr)
.L0x000007b8: .word 0x000e0131 # 0xe0131
.L0x000007bc: .word 0x00c90141 # 0xc90141
.L0x000007c0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000007c4: .word 0x800a64c8 # lb $t2, 0x64c8($zr)
.L0x000007c8: .word 0x800a64dc # lb $t2, 0x64dc($zr)
.L0x000007cc: .word 0x800a64f0 # lb $t2, 0x64f0($zr)
.L0x000007d0: .word 0x800a6504 # lb $t2, 0x6504($zr)
.L0x000007d4: .word 0x800a6518 # lb $t2, 0x6518($zr)
.L0x000007d8: .word 0x800a652c # lb $t2, 0x652c($zr)
.L0x000007dc: .word 0x800a6540 # lb $t2, 0x6540($zr)
.L0x000007e0: .word 0x800a6554 # lb $t2, 0x6554($zr)
.L0x000007e4: .word 0x800a6568 # lb $t2, 0x6568($zr)
.L0x000007e8: .word 0x800a657c # lb $t2, 0x657c($zr)
.L0x000007ec: .word 0x800a6590 # lb $t2, 0x6590($zr)
.L0x000007f0: .word 0x00000000 # nop
.L0x000007f4: .word 0x02400001 # 0x2400001
.L0x000007f8: .word 0x09000236 # j 0x840008d8
.L0x000007fc: .word 0x03960008 # 0x3960008
.L0x00000800: .word 0x00000060 # 0x60
.L0x00000804: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000808: .word 0x02370240 # 0x2370240
.L0x0000080c: .word 0x000a0900 # sll $at, $t2, 0x4
.L0x00000810: .word 0x00600396 # 0x600396
.L0x00000814: .word 0x00000000 # nop
.L0x00000818: .word 0x02ff0001 # 0x2ff0001
.L0x0000081c: .word 0x0000000b # 0xb
.L0x00000820: .word 0x03e00000 # 0x3e00000
.L0x00000824: .word 0x0000007e # 0x7e
.L0x00000828: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000082c: .word 0x02320640 # 0x2320640
.L0x00000830: .word 0x00080500 # sll $zr, $t0, 0x14
.L0x00000834: .word 0x007600a6 # 0x7600a6
.L0x00000838: .word 0x00000000 # nop
.L0x0000083c: .word 0x06400001 # bltz $s2, .L0x00000844
.L0x00000840: .word 0x05000232 # bltz $t0, .L0x0000110c
.L0x00000844: .word 0x021d0008 # 0x21d0008
.L0x00000848: .word 0x0000005a # 0x5a
.L0x0000084c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000850: .word 0x02320640 # 0x2320640
.L0x00000854: .word 0x00080500 # sll $zr, $t0, 0x14
.L0x00000858: .word 0x00ac045b # 0xac045b
.L0x0000085c: .word 0x00000000 # nop
.L0x00000860: .word 0x06400001 # bltz $s2, .L0x00000868
.L0x00000864: .word 0x05000233 # bltz $t0, .L0x00001134
.L0x00000868: .word 0x014c0008 # 0x14c0008
.L0x0000086c: .word 0x00000067 # 0x67
.L0x00000870: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000874: .word 0x02330640 # 0x2330640
.L0x00000878: .word 0x00080500 # sll $zr, $t0, 0x14
.L0x0000087c: .word 0x00b903f1 # 0xb903f1
.L0x00000880: .word 0x00000000 # nop
.L0x00000884: .word 0x06400001 # bltz $s2, .L0x0000088c
.L0x00000888: .word 0x05000233 # bltz $t0, .L0x00001158
.L0x0000088c: .word 0x04bb0008 # 0x4bb0008
.L0x00000890: .word 0x0000008f # 0x8f
.L0x00000894: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000898: .word 0x02330640 # 0x2330640
.L0x0000089c: .word 0x00080500 # sll $zr, $t0, 0x14
.L0x000008a0: .word 0x00a8050e # 0xa8050e
.L0x000008a4: .word 0x00000000 # nop
.L0x000008a8: .word 0x06400001 # bltz $s2, .L0x000008b0
.L0x000008ac: .word 0x05000234 # bltz $t0, .L0x00001180
.L0x000008b0: .word 0x035c0008 # 0x35c0008
.L0x000008b4: .word 0x00000059 # 0x59
.L0x000008b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008bc: .word 0x03350680 # 0x3350680
.L0x000008c0: .word 0x000e0f00 # sll $at, $t6, 0x1c
.L0x000008c4: .word 0x01b20294 # 0x1b20294
.L0x000008c8: .word 0x00000000 # nop
.L0x000008cc: .word 0x06406401 # bltz $s2, .L0x000198d4
.L0x000008d0: .word 0x00000000 # nop
.L0x000008d4: .word 0x03a10000 # 0x3a10000
.L0x000008d8: .word 0x00000094 # 0x94
.L0x000008dc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008e0: .word 0x00010440 # sll $zr, $at, 0x11
.L0x000008e4: .word 0x00000000 # nop
.L0x000008e8: .word 0x006b0300 # 0x6b0300
.L0x000008ec: .word 0x00000097 # 0x97
.L0x000008f0: .word 0x04400001 # bltz $v0, .L0x000008f8
.L0x000008f4: .word 0x00000002 # srl $zr, 0x0
.L0x000008f8: .word 0x03e00000 # 0x3e00000
.L0x000008fc: .word 0x010800da # 0x10800da
.L0x00000900: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000904: .word 0x00030440 # sll $zr, $v1, 0x11
.L0x00000908: .word 0x00000000 # nop
.L0x0000090c: .word 0x00da0440 # 0xda0440
.L0x00000910: .word 0x00000108 # 0x108
.L0x00000914: .word 0x04400001 # bltz $v0, .L0x0000091c
.L0x00000918: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x0000091c: .word 0x04800000 # bltz $a0, .L0x00000920
.L0x00000920: .word 0x00e600ba # 0xe600ba
.L0x00000924: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000928: .word 0x00050460 # 0x50460
.L0x0000092c: .word 0x00000000 # nop
.L0x00000930: .word 0x014d0330 # 0x14d0330
.L0x00000934: .word 0x000001b0 # 0x1b0
.L0x00000938: .word 0x04400001 # bltz $v0, .L0x00000940
.L0x0000093c: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00000940: .word 0x03b10000 # 0x3b10000
.L0x00000944: .word 0x01ce01b9 # 0x1ce01b9
.L0x00000948: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000094c: .word 0x00070440 # sll $zr, $a3, 0x11
.L0x00000950: .word 0x00000000 # nop
.L0x00000954: .word 0x00be03c0 # 0xbe03c0
.L0x00000958: .word 0x000000e7 # 0xe7
.L0x0000095c: .word 0x04400001 # bltz $v0, .L0x00000964
.L0x00000960: .word 0x00000008 # jr $zr
.L0x00000964: .word 0x01e00000 # 0x1e00000
.L0x00000968: .word 0x01560141 # 0x1560141
.L0x0000096c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000970: .word 0x00090440 # sll $zr, $t1, 0x11
.L0x00000974: .word 0x00000000 # nop
.L0x00000978: .word 0x010001f1 # 0x10001f1
.L0x0000097c: .word 0x00000110 # 0x110
.L0x00000980: .word 0x04400001 # bltz $v0, .L0x00000988
.L0x00000984: .word 0x0000000a # 0xa
.L0x00000988: .word 0x03b90000 # 0x3b90000
.L0x0000098c: .word 0x00c80090 # 0xc80090
.L0x00000990: .word 0x00000000 # nop
.L0x00000994: .word 0x00000000 # nop
.L0x00000998: .word 0x00000000 # nop
.L0x0000099c: .word 0x00000000 # nop
.L0x000009a0: .word 0x00000000 # nop
.L0x000009a4: .word 0x0000ffff # 0xffff
.L0x000009a8: .word 0x0000ffff # 0xffff
.L0x000009ac: .word 0x02740001 # 0x2740001
.L0x000009b0: .word 0x00a40158 # 0xa40158
.L0x000009b4: .word 0x00000001 # 0x1
.L0x000009b8: .word 0x00000000 # nop
.L0x000009bc: .word 0x0000ffff # 0xffff
.L0x000009c0: .word 0x0000ffff # 0xffff
.L0x000009c4: .word 0x02870001 # 0x2870001
.L0x000009c8: .word 0x018a0056 # 0x18a0056
.L0x000009cc: .word 0x00640005 # 0x640005
.L0x000009d0: .word 0x00000000 # nop
.L0x000009d4: .word 0x0000ffff # 0xffff
.L0x000009d8: .word 0x0000ffff # 0xffff
.L0x000009dc: .word 0x02730001 # 0x2730001
.L0x000009e0: .word 0x009c00c8 # 0x9c00c8
.L0x000009e4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000009e8: .word 0x00000000 # nop
.L0x000009ec: .word 0x0000ffff # 0xffff
.L0x000009f0: .word 0x0000ffff # 0xffff
.L0x000009f4: .word 0x02830001 # 0x2830001
.L0x000009f8: .word 0x00bd0177 # 0xbd0177
.L0x000009fc: .word 0x00000001 # 0x1
.L0x00000a00: .word 0x00000000 # nop
.L0x00000a04: .word 0x0000ffff # 0xffff
.L0x00000a08: .word 0x0000ffff # 0xffff
.L0x00000a0c: .word 0x02740001 # 0x2740001
.L0x00000a10: .word 0x01320372 # 0x1320372
.L0x00000a14: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000a18: .word 0x00000000 # nop
.L0x00000a1c: .word 0x0000ffff # 0xffff
.L0x00000a20: .word 0x0000ffff # 0xffff
.L0x00000a24: .word 0x00000000 # nop
.L0x00000a28: .word 0x00000000 # nop
.L0x00000a2c: .word 0x00000000 # nop
.L0x00000a30: .word 0x00000000 # nop
.L0x00000a34: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
