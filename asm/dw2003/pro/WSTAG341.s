.include "macros.s"

.section "section_WSTAG341"
.global WSTAG341
WSTAG341:
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
.L0x0000007c: lw $v0, 0x68e8($v0)                 # .word 0x8c4268e8
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
.L0x000000a8: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000ac: ori $a3, 0xf500                     # .word 0x34e7f500
.L0x000000b0: lui $a2, 0x1                        # .word 0x3c060001
.L0x000000b4: ori $a2, 0x300                      # .word 0x34c60300
.L0x000000b8: move_ $a0, $zr                      # .word 0x00002021
.L0x000000bc: lui $a1, 0x575                      # .word 0x3c050575
.L0x000000c0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000c4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000c8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000000cc: addiu $s1, $v0, -0x6280             # .word 0x24519d80
.L0x000000d0: li $v0, 0x574                       # .word 0x24020574
.L0x000000d4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000000d8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000dc: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x000000e0: lui $v0, 0x575                      # .word 0x3c020575
.L0x000000e4: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x000000e8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000ec: addiu $v0, 0x667c                   # .word 0x2442667c
.L0x000000f0: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x000000f4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000f8: addiu $v0, 0x6840                   # .word 0x24426840
.L0x000000fc: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00000100: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000104: li $v1, 0x573                       # .word 0x24030573
.L0x00000108: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x0000010c: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000110: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000114: sw $v1, 0x1c($s1)                   # .word 0xae23001c
.L0x00000118: addiu $v0, 0xe1                     # .word 0x244200e1
.L0x0000011c: sw $v0, 0x44($s1)                   # .word 0xae220044
.L0x00000120: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000124: addiu $v0, 0x6208                   # .word 0x24426208
.L0x00000128: sw $v0, 0x28($s1)                   # .word 0xae220028
.L0x0000012c: li $v0, 0x9                         # .word 0x24020009
.L0x00000130: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x00000134: lui $v0, 0x6024                     # .word 0x3c026024
.L0x00000138: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x0000013c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000140: addiu $v0, 0x6644                   # .word 0x24426644
.L0x00000144: sw $v0, 0x4c($s1)                   # .word 0xae22004c
.L0x00000148: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000014c: sw $a3, 0x2c($s1)                   # .word 0xae27002c
.L0x00000150: sw $a2, 0x30($s1)                   # .word 0xae260030
.L0x00000154: sw $zr, 0x34($s1)                   # .word 0xae200034
.L0x00000158: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x0000015c: addiu $v0, 0x61ec                   # .word 0x244261ec
.L0x00000160: jalr $v1                            # .word 0x0060f809
.L0x00000164: sw $v0, 0x20($s1)                   # .word 0xae220020
.L0x00000168: li $a0, 0x7                         # .word 0x24040007
.L0x0000016c: lui $a1, 0x575                      # .word 0x3c050575
.L0x00000170: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000174: nop                                 # .word 0x00000000
.L0x00000178: jalr $v0                            # .word 0x0040f809
.L0x0000017c: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000180: li $a0, 0x4                         # .word 0x24040004
.L0x00000184: lui $a1, 0x575                      # .word 0x3c050575
.L0x00000188: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x0000018c: nop                                 # .word 0x00000000
.L0x00000190: jalr $v0                            # .word 0x0040f809
.L0x00000194: ori $a1, 0x3                        # .word 0x34a50003
.L0x00000198: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x0000019c: nop                                 # .word 0x00000000
.L0x000001a0: jalr $v0                            # .word 0x0040f809
.L0x000001a4: move_ $a0, $zr                      # .word 0x00002021
.L0x000001a8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000001ac: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x000001b0: li $v0, 0x26                        # .word 0x24020026
.L0x000001b4: bne $v1, $v0, .L0x000001dc          # .word 0x14620009
.L0x000001b8: li $v0, 0x1f                        # .word 0x2402001f
.L0x000001bc: li $a0, 0x1a0a                      # .word 0x24041a0a
.L0x000001c0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000001c4: lw $v0, -0x7534($v0)                # .word 0x8c428acc
.L0x000001c8: nop                                 # .word 0x00000000
.L0x000001cc: jalr $v0                            # .word 0x0040f809
.L0x000001d0: move_ $a1, $zr                      # .word 0x00002821
.L0x000001d4: beqz $v0, .L0x000001e8              # .word 0x10400004
.L0x000001d8: li $v0, 0x1f                        # .word 0x2402001f
.L0x000001dc: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x000001e0: lui $v0, 0x607c                     # .word 0x3c02607c
.L0x000001e4: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x000001e8: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000001ec: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000001f0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001f4: jr $ra                              # .word 0x03e00008
.L0x000001f8: addiu $sp, 0x20                     # .word 0x27bd0020
# End of code
.L0x000001fc: .word 0x0000007e # 0x7e
.L0x00000200: .word 0x00000001 # 0x1
.L0x00000204: .word 0x60080000 # 0x60080000
.L0x00000208: .word 0x0000007e # 0x7e
.L0x0000020c: .word 0x00000001 # 0x1
.L0x00000210: .word 0x60080000 # 0x60080000
.L0x00000214: .word 0x0000007e # 0x7e
.L0x00000218: .word 0x00000001 # 0x1
.L0x0000021c: .word 0x60080000 # 0x60080000
.L0x00000220: .word 0x0000007e # 0x7e
.L0x00000224: .word 0x00000001 # 0x1
.L0x00000228: .word 0x60080000 # 0x60080000
.L0x0000022c: .word 0x0000007e # 0x7e
.L0x00000230: .word 0x00000001 # 0x1
.L0x00000234: .word 0x60080000 # 0x60080000
.L0x00000238: .word 0x0000007e # 0x7e
.L0x0000023c: .word 0x00000001 # 0x1
.L0x00000240: .word 0x60080000 # 0x60080000
.L0x00000244: .word 0x0000007e # 0x7e
.L0x00000248: .word 0x00000001 # 0x1
.L0x0000024c: .word 0x60080000 # 0x60080000
.L0x00000250: .word 0x0000007e # 0x7e
.L0x00000254: .word 0x00000001 # 0x1
.L0x00000258: .word 0x60080000 # 0x60080000
.L0x0000025c: .word 0x00000003 # sra $zr, 0x0
.L0x00000260: .word 0x800a5fdc # lb $t2, 0x5fdc($zr)
.L0x00000264: .word 0x800a5fe8 # lb $t2, 0x5fe8($zr)
.L0x00000268: .word 0x800a5ff4 # lb $t2, 0x5ff4($zr)
.L0x0000026c: .word 0x800a6000 # lb $t2, 0x6000($zr)
.L0x00000270: .word 0x800a600c # lb $t2, 0x600c($zr)
.L0x00000274: .word 0x800a6018 # lb $t2, 0x6018($zr)
.L0x00000278: .word 0x800a6024 # lb $t2, 0x6024($zr)
.L0x0000027c: .word 0x800a6030 # lb $t2, 0x6030($zr)
.L0x00000280: .word 0x000000b3 # 0xb3
.L0x00000284: .word 0x00000002 # srl $zr, 0x0
.L0x00000288: .word 0x60080000 # 0x60080000
.L0x0000028c: .word 0x000000b3 # 0xb3
.L0x00000290: .word 0x00000002 # srl $zr, 0x0
.L0x00000294: .word 0x60080000 # 0x60080000
.L0x00000298: .word 0x000000b3 # 0xb3
.L0x0000029c: .word 0x00000002 # srl $zr, 0x0
.L0x000002a0: .word 0x60080000 # 0x60080000
.L0x000002a4: .word 0x000000b3 # 0xb3
.L0x000002a8: .word 0x00000002 # srl $zr, 0x0
.L0x000002ac: .word 0x60080000 # 0x60080000
.L0x000002b0: .word 0x000000b3 # 0xb3
.L0x000002b4: .word 0x00000002 # srl $zr, 0x0
.L0x000002b8: .word 0x60080000 # 0x60080000
.L0x000002bc: .word 0x000000b3 # 0xb3
.L0x000002c0: .word 0x00000002 # srl $zr, 0x0
.L0x000002c4: .word 0x60080000 # 0x60080000
.L0x000002c8: .word 0x000000b3 # 0xb3
.L0x000002cc: .word 0x00000002 # srl $zr, 0x0
.L0x000002d0: .word 0x60080000 # 0x60080000
.L0x000002d4: .word 0x000000b3 # 0xb3
.L0x000002d8: .word 0x00000002 # srl $zr, 0x0
.L0x000002dc: .word 0x60080000 # 0x60080000
.L0x000002e0: .word 0x00000003 # sra $zr, 0x0
.L0x000002e4: .word 0x800a6060 # lb $t2, 0x6060($zr)
.L0x000002e8: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x000002ec: .word 0x800a6078 # lb $t2, 0x6078($zr)
.L0x000002f0: .word 0x800a6084 # lb $t2, 0x6084($zr)
.L0x000002f4: .word 0x800a6090 # lb $t2, 0x6090($zr)
.L0x000002f8: .word 0x800a609c # lb $t2, 0x609c($zr)
.L0x000002fc: .word 0x800a60a8 # lb $t2, 0x60a8($zr)
.L0x00000300: .word 0x800a60b4 # lb $t2, 0x60b4($zr)
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
.L0x00000350: .word 0x00000000 # nop
.L0x00000354: .word 0x60040000 # 0x60040000
.L0x00000358: .word 0x00000000 # nop
.L0x0000035c: .word 0x00000000 # nop
.L0x00000360: .word 0x60040000 # 0x60040000
.L0x00000364: .word 0x00000000 # nop
.L0x00000368: .word 0x800a60e4 # lb $t2, 0x60e4($zr)
.L0x0000036c: .word 0x800a60f0 # lb $t2, 0x60f0($zr)
.L0x00000370: .word 0x800a60fc # lb $t2, 0x60fc($zr)
.L0x00000374: .word 0x800a6108 # lb $t2, 0x6108($zr)
.L0x00000378: .word 0x800a6114 # lb $t2, 0x6114($zr)
.L0x0000037c: .word 0x800a6120 # lb $t2, 0x6120($zr)
.L0x00000380: .word 0x800a612c # lb $t2, 0x612c($zr)
.L0x00000384: .word 0x800a6138 # lb $t2, 0x6138($zr)
.L0x00000388: .word 0x00000000 # nop
.L0x0000038c: .word 0x00000000 # nop
.L0x00000390: .word 0x60040000 # 0x60040000
.L0x00000394: .word 0x00000000 # nop
.L0x00000398: .word 0x00000000 # nop
.L0x0000039c: .word 0x60040000 # 0x60040000
.L0x000003a0: .word 0x00000000 # nop
.L0x000003a4: .word 0x00000000 # nop
.L0x000003a8: .word 0x60040000 # 0x60040000
.L0x000003ac: .word 0x00000149 # 0x149
.L0x000003b0: .word 0x0000000d # break
.L0x000003b4: .word 0x60080000 # 0x60080000
.L0x000003b8: .word 0x0000014a # 0x14a
.L0x000003bc: .word 0x00000002 # srl $zr, 0x0
.L0x000003c0: .word 0x60080000 # 0x60080000
.L0x000003c4: .word 0x00000000 # nop
.L0x000003c8: .word 0x00000000 # nop
.L0x000003cc: .word 0x60040000 # 0x60040000
.L0x000003d0: .word 0x0000005d # 0x5d
.L0x000003d4: .word 0x0000000d # break
.L0x000003d8: .word 0x60080000 # 0x60080000
.L0x000003dc: .word 0x000000b4 # 0xb4
.L0x000003e0: .word 0x00000002 # srl $zr, 0x0
.L0x000003e4: .word 0x60080000 # 0x60080000
.L0x000003e8: .word 0x00000000 # nop
.L0x000003ec: .word 0x800a6168 # lb $t2, 0x6168($zr)
.L0x000003f0: .word 0x800a6174 # lb $t2, 0x6174($zr)
.L0x000003f4: .word 0x800a6180 # lb $t2, 0x6180($zr)
.L0x000003f8: .word 0x800a618c # lb $t2, 0x618c($zr)
.L0x000003fc: .word 0x800a6198 # lb $t2, 0x6198($zr)
.L0x00000400: .word 0x800a61a4 # lb $t2, 0x61a4($zr)
.L0x00000404: .word 0x800a61b0 # lb $t2, 0x61b0($zr)
.L0x00000408: .word 0x800a61bc # lb $t2, 0x61bc($zr)
.L0x0000040c: .word 0x0000005e # 0x5e
.L0x00000410: .word 0x00000000 # nop
.L0x00000414: .word 0x00000000 # nop
.L0x00000418: .word 0x800a603c # lb $t2, 0x603c($zr)
.L0x0000041c: .word 0x800a60c0 # lb $t2, 0x60c0($zr)
.L0x00000420: .word 0x800a6144 # lb $t2, 0x6144($zr)
.L0x00000424: .word 0x800a61c8 # lb $t2, 0x61c8($zr)
.L0x00000428: .word 0x01000200 # 0x1000200
.L0x0000042c: .word 0x01a6021c # 0x1a6021c
.L0x00000430: .word 0x00a60070 # 0xa60070
.L0x00000434: .word 0x01fe0230 # 0x1fe0230
.L0x00000438: .word 0x01000200 # 0x1000200
.L0x0000043c: .word 0x01000200 # 0x1000200
.L0x00000440: .word 0x00000000 # nop
.L0x00000444: .word 0x01fe0220 # 0x1fe0220
.L0x00000448: .word 0x01000200 # 0x1000200
.L0x0000044c: .word 0x01380216 # 0x1380216
.L0x00000450: .word 0x00380058 # 0x380058
.L0x00000454: .word 0x01fd0200 # 0x1fd0200
.L0x00000458: .word 0x01000200 # 0x1000200
.L0x0000045c: .word 0x01bc0208 # 0x1bc0208
.L0x00000460: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000464: .word 0x01fd0210 # 0x1fd0210
.L0x00000468: .word 0x01000200 # 0x1000200
.L0x0000046c: .word 0x01bc0210 # 0x1bc0210
.L0x00000470: .word 0x00bc0040 # 0xbc0040
.L0x00000474: .word 0x01fd0220 # 0x1fd0220
.L0x00000478: .word 0x01000200 # 0x1000200
.L0x0000047c: .word 0x01bc0200 # 0x1bc0200
.L0x00000480: .word 0x00bc0000 # 0xbc0000
.L0x00000484: .word 0x01fd0230 # 0x1fd0230
.L0x00000488: .word 0x01000140 # 0x1000140
.L0x0000048c: .word 0x019f015c # 0x19f015c
.L0x00000490: .word 0x009f0070 # 0x9f0070
.L0x00000494: .word 0x01ff0150 # 0x1ff0150
.L0x00000498: .word 0x01000140 # 0x1000140
.L0x0000049c: .word 0x01a70164 # 0x1a70164
.L0x000004a0: .word 0x00a70090 # 0xa70090
.L0x000004a4: .word 0x01ff0160 # 0x1ff0160
.L0x000004a8: .word 0x01000140 # 0x1000140
.L0x000004ac: .word 0x01a7016c # 0x1a7016c
.L0x000004b0: .word 0x00a700b0 # 0xa700b0
.L0x000004b4: .word 0x01ff0170 # 0x1ff0170
.L0x000004b8: .word 0x01000140 # 0x1000140
.L0x000004bc: .word 0x01a70174 # 0x1a70174
.L0x000004c0: .word 0x00a700d0 # 0xa700d0
.L0x000004c4: .word 0x01fe0140 # 0x1fe0140
.L0x000004c8: .word 0x01000140 # 0x1000140
.L0x000004cc: .word 0x01510176 # 0x1510176
.L0x000004d0: .word 0x005100d8 # 0x5100d8
.L0x000004d4: .word 0x01fe0150 # 0x1fe0150
.L0x000004d8: .word 0x01000180 # 0x1000180
.L0x000004dc: .word 0x0100018a # 0x100018a
.L0x000004e0: .word 0x00000128 # 0x128
.L0x000004e4: .word 0x01fe0160 # 0x1fe0160
.L0x000004e8: .word 0x01000180 # 0x1000180
.L0x000004ec: .word 0x01000192 # 0x1000192
.L0x000004f0: .word 0x00000148 # 0x148
.L0x000004f4: .word 0x01fe0170 # 0x1fe0170
.L0x000004f8: .word 0x01000180 # 0x1000180
.L0x000004fc: .word 0x0100019a # 0x100019a
.L0x00000500: .word 0x00000168 # 0x168
.L0x00000504: .word 0x01fd0140 # 0x1fd0140
.L0x00000508: .word 0x01000180 # 0x1000180
.L0x0000050c: .word 0x010001a2 # 0x10001a2
.L0x00000510: .word 0x00000188 # 0x188
.L0x00000514: .word 0x01fd0150 # 0x1fd0150
.L0x00000518: .word 0x01000140 # 0x1000140
.L0x0000051c: .word 0x0177015c # 0x177015c
.L0x00000520: .word 0x00770070 # 0x770070
.L0x00000524: .word 0x01fd0160 # 0x1fd0160
.L0x00000528: .word 0x0001869a # 0x1869a
.L0x0000052c: .word 0x0000ffff # 0xffff
.L0x00000530: .word 0x00000000 # nop
.L0x00000534: .word 0x0000869a # 0x869a
.L0x00000538: .word 0x0000ffff # 0xffff
.L0x0000053c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000540: .word 0x0000ffff # 0xffff
.L0x00000544: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000548: .word 0x0000869a # 0x869a
.L0x0000054c: .word 0x00008496 # 0x8496
.L0x00000550: .word 0x0000ffff # 0xffff
.L0x00000554: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000558: .word 0x0000869a # 0x869a
.L0x0000055c: .word 0x00018496 # 0x18496
.L0x00000560: .word 0x0000ffff # 0xffff
.L0x00000564: .word 0x0001869a # 0x1869a
.L0x00000568: .word 0x00008699 # 0x8699
.L0x0000056c: .word 0x00008496 # 0x8496
.L0x00000570: .word 0x00017013 # 0x17013
.L0x00000574: .word 0x0000ffff # 0xffff
.L0x00000578: .word 0x00000000 # nop
.L0x0000057c: .word 0x00000000 # nop
.L0x00000580: .word 0x00000038 # 0x38
.L0x00000584: .word 0x00000000 # nop
.L0x00000588: .word 0x00000000 # nop
.L0x0000058c: .word 0x00000000 # nop
.L0x00000590: .word 0x00000000 # nop
.L0x00000594: .word 0x00000000 # nop
.L0x00000598: .word 0x0000003a # 0x3a
.L0x0000059c: .word 0x00000000 # nop
.L0x000005a0: .word 0x00000000 # nop
.L0x000005a4: .word 0x00000000 # nop
.L0x000005a8: .word 0x00000000 # nop
.L0x000005ac: .word 0x00000000 # nop
.L0x000005b0: .word 0x0000003c # 0x3c
.L0x000005b4: .word 0x00000000 # nop
.L0x000005b8: .word 0x00000000 # nop
.L0x000005bc: .word 0x00000000 # nop
.L0x000005c0: .word 0x00000000 # nop
.L0x000005c4: .word 0x00000000 # nop
.L0x000005c8: .word 0x0000003b # 0x3b
.L0x000005cc: .word 0x00000000 # nop
.L0x000005d0: .word 0x00000000 # nop
.L0x000005d4: .word 0x00000000 # nop
.L0x000005d8: .word 0x00000000 # nop
.L0x000005dc: .word 0x00000000 # nop
.L0x000005e0: .word 0x00000035 # 0x35
.L0x000005e4: .word 0x00000000 # nop
.L0x000005e8: .word 0x00000000 # nop
.L0x000005ec: .word 0x00000000 # nop
.L0x000005f0: .word 0x00000000 # nop
.L0x000005f4: .word 0x00000000 # nop
.L0x000005f8: .word 0x00000032 # 0x32
.L0x000005fc: .word 0x00000000 # nop
.L0x00000600: .word 0x00000000 # nop
.L0x00000604: .word 0x00000000 # nop
.L0x00000608: .word 0x00000000 # nop
.L0x0000060c: .word 0x00000000 # nop
.L0x00000610: .word 0x00000037 # 0x37
.L0x00000614: .word 0x00000000 # nop
.L0x00000618: .word 0x00000000 # nop
.L0x0000061c: .word 0x00000000 # nop
.L0x00000620: .word 0x00000000 # nop
.L0x00000624: .word 0x00000000 # nop
.L0x00000628: .word 0x00000039 # 0x39
.L0x0000062c: .word 0x00000000 # nop
.L0x00000630: .word 0x00000000 # nop
.L0x00000634: .word 0x00000000 # nop
.L0x00000638: .word 0x00000000 # nop
.L0x0000063c: .word 0x00000000 # nop
.L0x00000640: .word 0x00000034 # 0x34
.L0x00000644: .word 0x00000000 # nop
.L0x00000648: .word 0x00000000 # nop
.L0x0000064c: .word 0x00000000 # nop
.L0x00000650: .word 0x00000000 # nop
.L0x00000654: .word 0x00000000 # nop
.L0x00000658: .word 0x00000036 # 0x36
.L0x0000065c: .word 0x00000000 # nop
.L0x00000660: .word 0x00000000 # nop
.L0x00000664: .word 0x00000000 # nop
.L0x00000668: .word 0x00000000 # nop
.L0x0000066c: .word 0x00000000 # nop
.L0x00000670: .word 0x00000031 # 0x31
.L0x00000674: .word 0x00000000 # nop
.L0x00000678: .word 0x00000000 # nop
.L0x0000067c: .word 0x00000000 # nop
.L0x00000680: .word 0x00000000 # nop
.L0x00000684: .word 0x00000000 # nop
.L0x00000688: .word 0x00000033 # 0x33
.L0x0000068c: .word 0x00000000 # nop
.L0x00000690: .word 0x00000000 # nop
.L0x00000694: .word 0x00000000 # nop
.L0x00000698: .word 0x800a6308 # lb $t2, 0x6308($zr)
.L0x0000069c: .word 0x00000000 # nop
.L0x000006a0: .word 0x000002ee # 0x2ee
.L0x000006a4: .word 0x800a6310 # lb $t2, 0x6310($zr)
.L0x000006a8: .word 0x800a631c # lb $t2, 0x631c($zr)
.L0x000006ac: .word 0x000002ef # 0x2ef
.L0x000006b0: .word 0x800a6324 # lb $t2, 0x6324($zr)
.L0x000006b4: .word 0x00000000 # nop
.L0x000006b8: .word 0x000002f0 # 0x2f0
.L0x000006bc: .word 0x800a6334 # lb $t2, 0x6334($zr)
.L0x000006c0: .word 0x800a6344 # lb $t2, 0x6344($zr)
.L0x000006c4: .word 0x000002f1 # 0x2f1
.L0x000006c8: .word 0x00000000 # nop
.L0x000006cc: .word 0x00000000 # nop
.L0x000006d0: .word 0x00000000 # nop
.L0x000006d4: .word 0x00016026 # xor $t4, $zr, $at
.L0x000006d8: .word 0x00011a0a # 0x11a0a
.L0x000006dc: .word 0x0000ffff # 0xffff
.L0x000006e0: .word 0x0001602b # sltu $t4, $zr, $at
.L0x000006e4: .word 0x0000ffff # 0xffff
.L0x000006e8: .word 0x0001602b # sltu $t4, $zr, $at
.L0x000006ec: .word 0x0000ffff # 0xffff
.L0x000006f0: .word 0x0001602b # sltu $t4, $zr, $at
.L0x000006f4: .word 0x0000ffff # 0xffff
.L0x000006f8: .word 0x00011a0a # 0x11a0a
.L0x000006fc: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000700: .word 0x0000ffff # 0xffff
.L0x00000704: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000708: .word 0x00011a0a # 0x11a0a
.L0x0000070c: .word 0x0000ffff # 0xffff
.L0x00000710: .word 0x0001701e # 0x1701e
.L0x00000714: .word 0x00001a0a # 0x1a0a
.L0x00000718: .word 0x0000ffff # 0xffff
.L0x0000071c: .word 0x0001701a # 0x1701a
.L0x00000720: .word 0x0000ffff # 0xffff
.L0x00000724: .word 0x00001a0a # 0x1a0a
.L0x00000728: .word 0x0001701e # 0x1701e
.L0x0000072c: .word 0x0000ffff # 0xffff
.L0x00000730: .word 0x0001701a # 0x1701a
.L0x00000734: .word 0x0000ffff # 0xffff
.L0x00000738: .word 0x0001701e # 0x1701e
.L0x0000073c: .word 0x00001a0a # 0x1a0a
.L0x00000740: .word 0x0000ffff # 0xffff
.L0x00000744: .word 0x0001701a # 0x1701a
.L0x00000748: .word 0x0000ffff # 0xffff
.L0x0000074c: .word 0x00017045 # 0x17045
.L0x00000750: .word 0x0001704d # break 0x1, 0x1c1
.L0x00000754: .word 0x00018699 # 0x18699
.L0x00000758: .word 0x0000869a # 0x869a
.L0x0000075c: .word 0x0000ffff # 0xffff
.L0x00000760: .word 0x800a64b4 # lb $t2, 0x64b4($zr)
.L0x00000764: .word 0x800a6358 # lb $t2, 0x6358($zr)
.L0x00000768: .word 0x00040032 # 0x40032
.L0x0000076c: .word 0x011a012b # 0x11a012b
.L0x00000770: .word 0x00000003 # sra $zr, 0x0
.L0x00000774: .word 0x800a64c0 # lb $t2, 0x64c0($zr)
.L0x00000778: .word 0x800a6370 # lb $t2, 0x6370($zr)
.L0x0000077c: .word 0x00050034 # 0x50034
.L0x00000780: .word 0x011a012b # 0x11a012b
.L0x00000784: .word 0x00000003 # sra $zr, 0x0
.L0x00000788: .word 0x800a64c8 # lb $t2, 0x64c8($zr)
.L0x0000078c: .word 0x800a6388 # lb $t2, 0x6388($zr)
.L0x00000790: .word 0x00060036 # 0x60036
.L0x00000794: .word 0x01a80120 # 0x1a80120
.L0x00000798: .word 0x00000001 # 0x1
.L0x0000079c: .word 0x800a64d0 # lb $t2, 0x64d0($zr)
.L0x000007a0: .word 0x800a63a0 # lb $t2, 0x63a0($zr)
.L0x000007a4: .word 0x00070038 # 0x70038
.L0x000007a8: .word 0x020801e1 # 0x20801e1
.L0x000007ac: .word 0x00000001 # 0x1
.L0x000007b0: .word 0x800a64d8 # lb $t2, 0x64d8($zr)
.L0x000007b4: .word 0x800a63b8 # lb $t2, 0x63b8($zr)
.L0x000007b8: .word 0x00080039 # 0x80039
.L0x000007bc: .word 0x01a80120 # 0x1a80120
.L0x000007c0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000007c4: .word 0x800a64e4 # lb $t2, 0x64e4($zr)
.L0x000007c8: .word 0x800a63d0 # lb $t2, 0x63d0($zr)
.L0x000007cc: .word 0x0009003a # 0x9003a
.L0x000007d0: .word 0x020801e1 # 0x20801e1
.L0x000007d4: .word 0x00000003 # sra $zr, 0x0
.L0x000007d8: .word 0x800a64f0 # lb $t2, 0x64f0($zr)
.L0x000007dc: .word 0x800a63e8 # lb $t2, 0x63e8($zr)
.L0x000007e0: .word 0x000a009d # 0xa009d
.L0x000007e4: .word 0x011a012b # 0x11a012b
.L0x000007e8: .word 0x00000003 # sra $zr, 0x0
.L0x000007ec: .word 0x800a64fc # lb $t2, 0x64fc($zr)
.L0x000007f0: .word 0x800a6400 # lb $t2, 0x6400($zr)
.L0x000007f4: .word 0x000a009d # 0xa009d
.L0x000007f8: .word 0x011a012b # 0x11a012b
.L0x000007fc: .word 0x00000003 # sra $zr, 0x0
.L0x00000800: .word 0x800a6504 # lb $t2, 0x6504($zr)
.L0x00000804: .word 0x800a6418 # lb $t2, 0x6418($zr)
.L0x00000808: .word 0x000b009e # 0xb009e
.L0x0000080c: .word 0x01a80120 # 0x1a80120
.L0x00000810: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000814: .word 0x800a6510 # lb $t2, 0x6510($zr)
.L0x00000818: .word 0x800a6430 # lb $t2, 0x6430($zr)
.L0x0000081c: .word 0x000b009e # 0xb009e
.L0x00000820: .word 0x01a80120 # 0x1a80120
.L0x00000824: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000828: .word 0x800a6518 # lb $t2, 0x6518($zr)
.L0x0000082c: .word 0x800a6448 # lb $t2, 0x6448($zr)
.L0x00000830: .word 0x000c009f # 0xc009f
.L0x00000834: .word 0x020801e1 # 0x20801e1
.L0x00000838: .word 0x00000003 # sra $zr, 0x0
.L0x0000083c: .word 0x800a6524 # lb $t2, 0x6524($zr)
.L0x00000840: .word 0x800a6460 # lb $t2, 0x6460($zr)
.L0x00000844: .word 0x000c009f # 0xc009f
.L0x00000848: .word 0x020801e1 # 0x20801e1
.L0x0000084c: .word 0x00000003 # sra $zr, 0x0
.L0x00000850: .word 0x800a652c # lb $t2, 0x652c($zr)
.L0x00000854: .word 0x800a6478 # lb $t2, 0x6478($zr)
.L0x00000858: .word 0x000d00a9 # 0xd00a9
.L0x0000085c: .word 0x02510280 # 0x2510280
.L0x00000860: .word 0x00000003 # sra $zr, 0x0
.L0x00000864: .word 0x800a6540 # lb $t2, 0x6540($zr)
.L0x00000868: .word 0x800a6554 # lb $t2, 0x6554($zr)
.L0x0000086c: .word 0x800a6568 # lb $t2, 0x6568($zr)
.L0x00000870: .word 0x800a657c # lb $t2, 0x657c($zr)
.L0x00000874: .word 0x800a6590 # lb $t2, 0x6590($zr)
.L0x00000878: .word 0x800a65a4 # lb $t2, 0x65a4($zr)
.L0x0000087c: .word 0x800a65b8 # lb $t2, 0x65b8($zr)
.L0x00000880: .word 0x800a65cc # lb $t2, 0x65cc($zr)
.L0x00000884: .word 0x800a65e0 # lb $t2, 0x65e0($zr)
.L0x00000888: .word 0x800a65f4 # lb $t2, 0x65f4($zr)
.L0x0000088c: .word 0x800a6608 # lb $t2, 0x6608($zr)
.L0x00000890: .word 0x800a661c # lb $t2, 0x661c($zr)
.L0x00000894: .word 0x800a6630 # lb $t2, 0x6630($zr)
.L0x00000898: .word 0x00000000 # nop
.L0x0000089c: .word 0x02500001 # 0x2500001
.L0x000008a0: .word 0x00000005 # 0x5
.L0x000008a4: .word 0x01880000 # 0x1880000
.L0x000008a8: .word 0x0000005a # 0x5a
.L0x000008ac: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008b0: .word 0x00050250 # 0x50250
.L0x000008b4: .word 0x00000000 # nop
.L0x000008b8: .word 0x011f02b8 # 0x11f02b8
.L0x000008bc: .word 0x00000000 # nop
.L0x000008c0: .word 0x02500001 # 0x2500001
.L0x000008c4: .word 0x0000000b # 0xb
.L0x000008c8: .word 0x02b00000 # 0x2b00000
.L0x000008cc: .word 0x00000061 # 0x61
.L0x000008d0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008d4: .word 0x000c0272 # 0xc0272
.L0x000008d8: .word 0x00000000 # nop
.L0x000008dc: .word 0x002f0310 # 0x2f0310
.L0x000008e0: .word 0x00000000 # nop
.L0x000008e4: .word 0x02800001 # 0x2800001
.L0x000008e8: .word 0x0000000d # break
.L0x000008ec: .word 0x02800000 # 0x2800000
.L0x000008f0: .word 0x00000080 # sll $zr, 0x2
.L0x000008f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008f8: .word 0x012c0640 # 0x12c0640
.L0x000008fc: .word 0x000a3b2c # 0xa3b2c
.L0x00000900: .word 0x01a00062 # 0x1a00062
.L0x00000904: .word 0x00000000 # nop
.L0x00000908: .word 0x06400001 # bltz $s2, .L0x00000910
.L0x0000090c: .word 0x3b2c012c # xori $t4, $t9, 0x12c
.L0x00000910: .word 0x0101000a # 0x101000a
.L0x00000914: .word 0x00000280 # sll $zr, 0xa
.L0x00000918: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000091c: .word 0x012c0640 # 0x12c0640
.L0x00000920: .word 0x000a3b2c # 0xa3b2c
.L0x00000924: .word 0x02d10282 # 0x2d10282
.L0x00000928: .word 0x00000000 # nop
.L0x0000092c: .word 0x06400001 # bltz $s2, .L0x00000934
.L0x00000930: .word 0x463c013c # c1 0x3c013c
.L0x00000934: .word 0x0133000a # 0x133000a
.L0x00000938: .word 0x0000020c # syscall 0x8
.L0x0000093c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000940: .word 0x013c0640 # 0x13c0640
.L0x00000944: .word 0x000a463c # 0xa463c
.L0x00000948: .word 0x02b501c9 # 0x2b501c9
.L0x0000094c: .word 0x00000000 # nop
.L0x00000950: .word 0x06400001 # bltz $s2, .L0x00000958
.L0x00000954: .word 0x463c013c # c1 0x3c013c
.L0x00000958: .word 0x031a000a # 0x31a000a
.L0x0000095c: .word 0x00000032 # 0x32
.L0x00000960: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000964: .word 0x00000440 # sll $zr, 0x11
.L0x00000968: .word 0x00000000 # nop
.L0x0000096c: .word 0x022e01f0 # 0x22e01f0
.L0x00000970: .word 0x0000023f # 0x23f
.L0x00000974: .word 0x04400001 # bltz $v0, .L0x0000097c
.L0x00000978: .word 0x00000001 # 0x1
.L0x0000097c: .word 0x01fd0000 # 0x1fd0000
.L0x00000980: .word 0x021f0205 # 0x21f0205
.L0x00000984: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000988: .word 0x00020440 # sll $zr, $v0, 0x11
.L0x0000098c: .word 0x00000000 # nop
.L0x00000990: .word 0x01d70202 # 0x1d70202
.L0x00000994: .word 0x000001e9 # 0x1e9
.L0x00000998: .word 0x04400001 # bltz $v0, .L0x000009a0
.L0x0000099c: .word 0x00000003 # sra $zr, 0x0
.L0x000009a0: .word 0x01140000 # 0x1140000
.L0x000009a4: .word 0x01ff01f3 # 0x1ff01f3
.L0x000009a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000009ac: .word 0x00040440 # sll $zr, $a0, 0x11
.L0x000009b0: .word 0x00000000 # nop
.L0x000009b4: .word 0x018602a4 # 0x18602a4
.L0x000009b8: .word 0x00000197 # 0x197
.L0x000009bc: .word 0x0464ff01 # 0x464ff01
.L0x000009c0: .word 0x00000038 # 0x38
.L0x000009c4: .word 0x00e00000 # 0xe00000
.L0x000009c8: .word 0x010f010f # 0x10f010f
.L0x000009cc: .word 0xff010000 # 0xff010000
.L0x000009d0: .word 0x00380464 # 0x380464
.L0x000009d4: .word 0x00000000 # nop
.L0x000009d8: .word 0x00ef0100 # 0xef0100
.L0x000009dc: .word 0x000000ef # 0xef
.L0x000009e0: .word 0x0464ff01 # 0x464ff01
.L0x000009e4: .word 0x00000038 # 0x38
.L0x000009e8: .word 0x01400000 # 0x1400000
.L0x000009ec: .word 0x00ff00ff # 0xff00ff
.L0x000009f0: .word 0xff010000 # 0xff010000
.L0x000009f4: .word 0x00380464 # 0x380464
.L0x000009f8: .word 0x00000000 # nop
.L0x000009fc: .word 0x00f30186 # 0xf30186
.L0x00000a00: .word 0x000000f3 # 0xf3
.L0x00000a04: .word 0x0464ff01 # 0x464ff01
.L0x00000a08: .word 0x00000038 # 0x38
.L0x00000a0c: .word 0x01d00000 # 0x1d00000
.L0x00000a10: .word 0x00f700f7 # 0xf700f7
.L0x00000a14: .word 0xff010000 # 0xff010000
.L0x00000a18: .word 0x00380464 # 0x380464
.L0x00000a1c: .word 0x00000000 # nop
.L0x00000a20: .word 0x00e70210 # 0xe70210
.L0x00000a24: .word 0x000000e7 # 0xe7
.L0x00000a28: .word 0x0464ff01 # 0x464ff01
.L0x00000a2c: .word 0x00000038 # 0x38
.L0x00000a30: .word 0x02500000 # 0x2500000
.L0x00000a34: .word 0x01570157 # 0x1570157
.L0x00000a38: .word 0xff010000 # 0xff010000
.L0x00000a3c: .word 0x00380464 # 0x380464
.L0x00000a40: .word 0x00000000 # nop
.L0x00000a44: .word 0x01770290 # 0x1770290
.L0x00000a48: .word 0x00000177 # 0x177
.L0x00000a4c: .word 0x00000000 # nop
.L0x00000a50: .word 0x00000000 # nop
.L0x00000a54: .word 0x00000000 # nop
.L0x00000a58: .word 0x00000000 # nop
.L0x00000a5c: .word 0x00000000 # nop
.L0x00000a60: .word 0x0000ffff # 0xffff
.L0x00000a64: .word 0x0000ffff # 0xffff
.L0x00000a68: .word 0x028c0001 # 0x28c0001
.L0x00000a6c: .word 0x03ac0102 # 0x3ac0102
.L0x00000a70: .word 0x00000005 # 0x5
.L0x00000a74: .word 0x00000000 # nop
.L0x00000a78: .word 0x00017093 # 0x17093
.L0x00000a7c: .word 0x0000ffff # 0xffff
.L0x00000a80: .word 0x02e3000a # 0x2e3000a
.L0x00000a84: .word 0x00700380 # 0x700380
.L0x00000a88: .word 0x00000001 # 0x1
.L0x00000a8c: .word 0x0001000e # 0x1000e
.L0x00000a90: .word 0x00018005 # 0x18005
.L0x00000a94: .word 0x0000ffff # 0xffff
.L0x00000a98: .word 0xffc00007 # 0xffc00007
.L0x00000a9c: .word 0x0000003c # 0x3c
.L0x00000aa0: .word 0x00000000 # nop
.L0x00000aa4: .word 0x00000000 # nop
.L0x00000aa8: .word 0x00018005 # 0x18005
.L0x00000aac: .word 0x0000ffff # 0xffff
.L0x00000ab0: .word 0xffc00007 # 0xffc00007
.L0x00000ab4: .word 0x00000008 # jr $zr
.L0x00000ab8: .word 0x00000000 # nop
.L0x00000abc: .word 0x00000000 # nop
.L0x00000ac0: .word 0x00018005 # 0x18005
.L0x00000ac4: .word 0x0000ffff # 0xffff
.L0x00000ac8: .word 0xffc00007 # 0xffc00007
.L0x00000acc: .word 0x0000ffe8 # 0xffe8
.L0x00000ad0: .word 0x00000000 # nop
.L0x00000ad4: .word 0x00000000 # nop
.L0x00000ad8: .word 0x00018005 # 0x18005
.L0x00000adc: .word 0x0000ffff # 0xffff
.L0x00000ae0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000ae4: .word 0x00000040 # ssnop
.L0x00000ae8: .word 0x00000000 # nop
.L0x00000aec: .word 0x00000000 # nop
.L0x00000af0: .word 0x0000ffff # 0xffff
.L0x00000af4: .word 0x0000ffff # 0xffff
.L0x00000af8: .word 0x00000000 # nop
.L0x00000afc: .word 0x00000000 # nop
.L0x00000b00: .word 0x00000000 # nop
.L0x00000b04: .word 0x00000000 # nop
.L0x00000b08: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
