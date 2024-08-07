.include "macros.s"

.section "section_WSTAG356"
.global WSTAG356
WSTAG356:
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
.L0x0000007c: lw $v0, 0x69d4($v0)                 # .word 0x8c4269d4
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
.L0x000000a8: move_ $a0, $zr                      # .word 0x00002021
.L0x000000ac: lui $a1, 0x6ac                      # .word 0x3c0506ac
.L0x000000b0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000b4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000b8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000000bc: addiu $s1, $v0, -0x6280             # .word 0x24519d80
.L0x000000c0: li $v0, 0x6ab                       # .word 0x240206ab
.L0x000000c4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000000c8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000cc: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x000000d0: lui $v0, 0x6ac                      # .word 0x3c0206ac
.L0x000000d4: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x000000d8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000dc: addiu $v0, 0x65e4                   # .word 0x244265e4
.L0x000000e0: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x000000e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e8: addiu $v0, 0x6944                   # .word 0x24426944
.L0x000000ec: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x000000f0: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000000f4: li $v1, 0x6aa                       # .word 0x240306aa
.L0x000000f8: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000000fc: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000100: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000104: sw $v1, 0x1c($s1)                   # .word 0xae23001c
.L0x00000108: addiu $v0, 0xe1                     # .word 0x244200e1
.L0x0000010c: sw $v0, 0x44($s1)                   # .word 0xae220044
.L0x00000110: li $v0, 0xf100                      # .word 0x3402f100
.L0x00000114: sw $v0, 0x2c($s1)                   # .word 0xae22002c
.L0x00000118: li $v0, 0xd800                      # .word 0x3402d800
.L0x0000011c: sw $v0, 0x30($s1)                   # .word 0xae220030
.L0x00000120: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000124: addiu $v0, 0x6200                   # .word 0x24426200
.L0x00000128: sw $v0, 0x28($s1)                   # .word 0xae220028
.L0x0000012c: li $v0, 0x9                         # .word 0x24020009
.L0x00000130: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x00000134: lui $v0, 0x6024                     # .word 0x3c026024
.L0x00000138: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x0000013c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000140: addiu $v0, 0x65ac                   # .word 0x244265ac
.L0x00000144: sw $v0, 0x4c($s1)                   # .word 0xae22004c
.L0x00000148: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000014c: sw $zr, 0x34($s1)                   # .word 0xae200034
.L0x00000150: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000154: addiu $v0, 0x61e4                   # .word 0x244261e4
.L0x00000158: jalr $v1                            # .word 0x0060f809
.L0x0000015c: sw $v0, 0x20($s1)                   # .word 0xae220020
.L0x00000160: li $a0, 0x7                         # .word 0x24040007
.L0x00000164: lui $a1, 0x6ac                      # .word 0x3c0506ac
.L0x00000168: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x0000016c: nop                                 # .word 0x00000000
.L0x00000170: jalr $v0                            # .word 0x0040f809
.L0x00000174: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000178: li $a0, 0x4                         # .word 0x24040004
.L0x0000017c: lui $a1, 0x6ac                      # .word 0x3c0506ac
.L0x00000180: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000184: nop                                 # .word 0x00000000
.L0x00000188: jalr $v0                            # .word 0x0040f809
.L0x0000018c: ori $a1, 0x3                        # .word 0x34a50003
.L0x00000190: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000194: nop                                 # .word 0x00000000
.L0x00000198: jalr $v0                            # .word 0x0040f809
.L0x0000019c: move_ $a0, $zr                      # .word 0x00002021
.L0x000001a0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000001a4: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x000001a8: li $v0, 0x26                        # .word 0x24020026
.L0x000001ac: bne $v1, $v0, .L0x000001d4          # .word 0x14620009
.L0x000001b0: li $v0, 0x1f                        # .word 0x2402001f
.L0x000001b4: li $a0, 0x1a0a                      # .word 0x24041a0a
.L0x000001b8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000001bc: lw $v0, -0x7534($v0)                # .word 0x8c428acc
.L0x000001c0: nop                                 # .word 0x00000000
.L0x000001c4: jalr $v0                            # .word 0x0040f809
.L0x000001c8: move_ $a1, $zr                      # .word 0x00002821
.L0x000001cc: beqz $v0, .L0x000001e0              # .word 0x10400004
.L0x000001d0: li $v0, 0x1f                        # .word 0x2402001f
.L0x000001d4: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x000001d8: lui $v0, 0x607c                     # .word 0x3c02607c
.L0x000001dc: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x000001e0: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000001e4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000001e8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001ec: jr $ra                              # .word 0x03e00008
.L0x000001f0: addiu $sp, 0x20                     # .word 0x27bd0020
# End of code
.L0x000001f4: .word 0x00000097 # 0x97
.L0x000001f8: .word 0x0000000d # break
.L0x000001fc: .word 0x60080000 # 0x60080000
.L0x00000200: .word 0x00000097 # 0x97
.L0x00000204: .word 0x0000000d # break
.L0x00000208: .word 0x60080000 # 0x60080000
.L0x0000020c: .word 0x00000097 # 0x97
.L0x00000210: .word 0x0000000d # break
.L0x00000214: .word 0x60080000 # 0x60080000
.L0x00000218: .word 0x00000097 # 0x97
.L0x0000021c: .word 0x0000000d # break
.L0x00000220: .word 0x60080000 # 0x60080000
.L0x00000224: .word 0x0000005e # 0x5e
.L0x00000228: .word 0x0000000d # break
.L0x0000022c: .word 0x60080000 # 0x60080000
.L0x00000230: .word 0x0000005e # 0x5e
.L0x00000234: .word 0x0000000d # break
.L0x00000238: .word 0x60080000 # 0x60080000
.L0x0000023c: .word 0x0000005e # 0x5e
.L0x00000240: .word 0x0000000d # break
.L0x00000244: .word 0x60080000 # 0x60080000
.L0x00000248: .word 0x0000005e # 0x5e
.L0x0000024c: .word 0x0000000d # break
.L0x00000250: .word 0x60080000 # 0x60080000
.L0x00000254: .word 0x00000003 # sra $zr, 0x0
.L0x00000258: .word 0x800a5fd4 # lb $t2, 0x5fd4($zr)
.L0x0000025c: .word 0x800a5fe0 # lb $t2, 0x5fe0($zr)
.L0x00000260: .word 0x800a5fec # lb $t2, 0x5fec($zr)
.L0x00000264: .word 0x800a5ff8 # lb $t2, 0x5ff8($zr)
.L0x00000268: .word 0x800a6004 # lb $t2, 0x6004($zr)
.L0x0000026c: .word 0x800a6010 # lb $t2, 0x6010($zr)
.L0x00000270: .word 0x800a601c # lb $t2, 0x601c($zr)
.L0x00000274: .word 0x800a6028 # lb $t2, 0x6028($zr)
.L0x00000278: .word 0x00000000 # nop
.L0x0000027c: .word 0x00000000 # nop
.L0x00000280: .word 0x60040000 # 0x60040000
.L0x00000284: .word 0x00000000 # nop
.L0x00000288: .word 0x00000000 # nop
.L0x0000028c: .word 0x60040000 # 0x60040000
.L0x00000290: .word 0x00000000 # nop
.L0x00000294: .word 0x00000000 # nop
.L0x00000298: .word 0x60040000 # 0x60040000
.L0x0000029c: .word 0x00000000 # nop
.L0x000002a0: .word 0x00000000 # nop
.L0x000002a4: .word 0x60040000 # 0x60040000
.L0x000002a8: .word 0x00000000 # nop
.L0x000002ac: .word 0x00000000 # nop
.L0x000002b0: .word 0x60040000 # 0x60040000
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
.L0x000002dc: .word 0x800a6058 # lb $t2, 0x6058($zr)
.L0x000002e0: .word 0x800a6064 # lb $t2, 0x6064($zr)
.L0x000002e4: .word 0x800a6070 # lb $t2, 0x6070($zr)
.L0x000002e8: .word 0x800a607c # lb $t2, 0x607c($zr)
.L0x000002ec: .word 0x800a6088 # lb $t2, 0x6088($zr)
.L0x000002f0: .word 0x800a6094 # lb $t2, 0x6094($zr)
.L0x000002f4: .word 0x800a60a0 # lb $t2, 0x60a0($zr)
.L0x000002f8: .word 0x800a60ac # lb $t2, 0x60ac($zr)
.L0x000002fc: .word 0x00000000 # nop
.L0x00000300: .word 0x00000000 # nop
.L0x00000304: .word 0x60040000 # 0x60040000
.L0x00000308: .word 0x00000000 # nop
.L0x0000030c: .word 0x00000000 # nop
.L0x00000310: .word 0x60040000 # 0x60040000
.L0x00000314: .word 0x00000000 # nop
.L0x00000318: .word 0x00000000 # nop
.L0x0000031c: .word 0x60040000 # 0x60040000
.L0x00000320: .word 0x00000000 # nop
.L0x00000324: .word 0x00000000 # nop
.L0x00000328: .word 0x60040000 # 0x60040000
.L0x0000032c: .word 0x00000000 # nop
.L0x00000330: .word 0x00000000 # nop
.L0x00000334: .word 0x60040000 # 0x60040000
.L0x00000338: .word 0x00000000 # nop
.L0x0000033c: .word 0x00000000 # nop
.L0x00000340: .word 0x60040000 # 0x60040000
.L0x00000344: .word 0x00000000 # nop
.L0x00000348: .word 0x00000000 # nop
.L0x0000034c: .word 0x60040000 # 0x60040000
.L0x00000350: .word 0x00000000 # nop
.L0x00000354: .word 0x00000000 # nop
.L0x00000358: .word 0x60040000 # 0x60040000
.L0x0000035c: .word 0x00000000 # nop
.L0x00000360: .word 0x800a60dc # lb $t2, 0x60dc($zr)
.L0x00000364: .word 0x800a60e8 # lb $t2, 0x60e8($zr)
.L0x00000368: .word 0x800a60f4 # lb $t2, 0x60f4($zr)
.L0x0000036c: .word 0x800a6100 # lb $t2, 0x6100($zr)
.L0x00000370: .word 0x800a610c # lb $t2, 0x610c($zr)
.L0x00000374: .word 0x800a6118 # lb $t2, 0x6118($zr)
.L0x00000378: .word 0x800a6124 # lb $t2, 0x6124($zr)
.L0x0000037c: .word 0x800a6130 # lb $t2, 0x6130($zr)
.L0x00000380: .word 0x00000000 # nop
.L0x00000384: .word 0x00000000 # nop
.L0x00000388: .word 0x60040000 # 0x60040000
.L0x0000038c: .word 0x00000000 # nop
.L0x00000390: .word 0x00000000 # nop
.L0x00000394: .word 0x60040000 # 0x60040000
.L0x00000398: .word 0x00000000 # nop
.L0x0000039c: .word 0x00000000 # nop
.L0x000003a0: .word 0x60040000 # 0x60040000
.L0x000003a4: .word 0x00000149 # 0x149
.L0x000003a8: .word 0x0000000d # break
.L0x000003ac: .word 0x60080000 # 0x60080000
.L0x000003b0: .word 0x00000000 # nop
.L0x000003b4: .word 0x00000000 # nop
.L0x000003b8: .word 0x60040000 # 0x60040000
.L0x000003bc: .word 0x00000000 # nop
.L0x000003c0: .word 0x00000000 # nop
.L0x000003c4: .word 0x60040000 # 0x60040000
.L0x000003c8: .word 0x00000063 # 0x63
.L0x000003cc: .word 0x0000000d # break
.L0x000003d0: .word 0x60080000 # 0x60080000
.L0x000003d4: .word 0x00000000 # nop
.L0x000003d8: .word 0x00000000 # nop
.L0x000003dc: .word 0x60040000 # 0x60040000
.L0x000003e0: .word 0x00000000 # nop
.L0x000003e4: .word 0x800a6160 # lb $t2, 0x6160($zr)
.L0x000003e8: .word 0x800a616c # lb $t2, 0x616c($zr)
.L0x000003ec: .word 0x800a6178 # lb $t2, 0x6178($zr)
.L0x000003f0: .word 0x800a6184 # lb $t2, 0x6184($zr)
.L0x000003f4: .word 0x800a6190 # lb $t2, 0x6190($zr)
.L0x000003f8: .word 0x800a619c # lb $t2, 0x619c($zr)
.L0x000003fc: .word 0x800a61a8 # lb $t2, 0x61a8($zr)
.L0x00000400: .word 0x800a61b4 # lb $t2, 0x61b4($zr)
.L0x00000404: .word 0x0000003f # 0x3f
.L0x00000408: .word 0x00000000 # nop
.L0x0000040c: .word 0x00000000 # nop
.L0x00000410: .word 0x800a6034 # lb $t2, 0x6034($zr)
.L0x00000414: .word 0x800a60b8 # lb $t2, 0x60b8($zr)
.L0x00000418: .word 0x800a613c # lb $t2, 0x613c($zr)
.L0x0000041c: .word 0x800a61c0 # lb $t2, 0x61c0($zr)
.L0x00000420: .word 0x01000200 # 0x1000200
.L0x00000424: .word 0x01a6021c # 0x1a6021c
.L0x00000428: .word 0x00a60070 # 0xa60070
.L0x0000042c: .word 0x01fe0230 # 0x1fe0230
.L0x00000430: .word 0x01000200 # 0x1000200
.L0x00000434: .word 0x01000200 # 0x1000200
.L0x00000438: .word 0x00000000 # nop
.L0x0000043c: .word 0x01fe0220 # 0x1fe0220
.L0x00000440: .word 0x01000200 # 0x1000200
.L0x00000444: .word 0x01380216 # 0x1380216
.L0x00000448: .word 0x00380058 # 0x380058
.L0x0000044c: .word 0x01fd0200 # 0x1fd0200
.L0x00000450: .word 0x01000200 # 0x1000200
.L0x00000454: .word 0x01bc0208 # 0x1bc0208
.L0x00000458: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x0000045c: .word 0x01fd0210 # 0x1fd0210
.L0x00000460: .word 0x01000200 # 0x1000200
.L0x00000464: .word 0x01bc0210 # 0x1bc0210
.L0x00000468: .word 0x00bc0040 # 0xbc0040
.L0x0000046c: .word 0x01fd0220 # 0x1fd0220
.L0x00000470: .word 0x01000200 # 0x1000200
.L0x00000474: .word 0x01bc0200 # 0x1bc0200
.L0x00000478: .word 0x00bc0000 # 0xbc0000
.L0x0000047c: .word 0x01fd0230 # 0x1fd0230
.L0x00000480: .word 0x01000140 # 0x1000140
.L0x00000484: .word 0x01580170 # 0x1580170
.L0x00000488: .word 0x005800c0 # 0x5800c0
.L0x0000048c: .word 0x01ff0150 # 0x1ff0150
.L0x00000490: .word 0x01000140 # 0x1000140
.L0x00000494: .word 0x01800170 # 0x1800170
.L0x00000498: .word 0x008000c0 # 0x8000c0
.L0x0000049c: .word 0x01ff0160 # 0x1ff0160
.L0x000004a0: .word 0x01000140 # 0x1000140
.L0x000004a4: .word 0x01a80170 # 0x1a80170
.L0x000004a8: .word 0x00a800c0 # 0xa800c0
.L0x000004ac: .word 0x01ff0170 # 0x1ff0170
.L0x000004b0: .word 0x01000140 # 0x1000140
.L0x000004b4: .word 0x01c80170 # 0x1c80170
.L0x000004b8: .word 0x00c800c0 # 0xc800c0
.L0x000004bc: .word 0x01fe0150 # 0x1fe0150
.L0x000004c0: .word 0x00000000 # nop
.L0x000004c4: .word 0x00000000 # nop
.L0x000004c8: .word 0x00000000 # nop
.L0x000004cc: .word 0x00000000 # nop
.L0x000004d0: .word 0x01000140 # 0x1000140
.L0x000004d4: .word 0x01d80140 # 0x1d80140
.L0x000004d8: .word 0x00d80000 # 0xd80000
.L0x000004dc: .word 0x01fe0160 # 0x1fe0160
.L0x000004e0: .word 0x01000140 # 0x1000140
.L0x000004e4: .word 0x01d80148 # 0x1d80148
.L0x000004e8: .word 0x00d80020 # add $zr, $a2, $t8
.L0x000004ec: .word 0x01fe0170 # 0x1fe0170
.L0x000004f0: .word 0x01000140 # 0x1000140
.L0x000004f4: .word 0x01d80150 # 0x1d80150
.L0x000004f8: .word 0x00d80040 # 0xd80040
.L0x000004fc: .word 0x01fd0150 # 0x1fd0150
.L0x00000500: .word 0x01000180 # 0x1000180
.L0x00000504: .word 0x01000196 # 0x1000196
.L0x00000508: .word 0x00000158 # 0x158
.L0x0000050c: .word 0x01fd0160 # 0x1fd0160
.L0x00000510: .word 0x00000000 # nop
.L0x00000514: .word 0x00000000 # nop
.L0x00000518: .word 0x00000072 # 0x72
.L0x0000051c: .word 0x00000000 # nop
.L0x00000520: .word 0x00000000 # nop
.L0x00000524: .word 0x00000000 # nop
.L0x00000528: .word 0x00000000 # nop
.L0x0000052c: .word 0x00000000 # nop
.L0x00000530: .word 0x00000075 # 0x75
.L0x00000534: .word 0x00000000 # nop
.L0x00000538: .word 0x00000000 # nop
.L0x0000053c: .word 0x00000000 # nop
.L0x00000540: .word 0x00000000 # nop
.L0x00000544: .word 0x00000000 # nop
.L0x00000548: .word 0x00000078 # 0x78
.L0x0000054c: .word 0x00000000 # nop
.L0x00000550: .word 0x00000000 # nop
.L0x00000554: .word 0x00000000 # nop
.L0x00000558: .word 0x00000000 # nop
.L0x0000055c: .word 0x00000000 # nop
.L0x00000560: .word 0x0000007b # 0x7b
.L0x00000564: .word 0x00000000 # nop
.L0x00000568: .word 0x00000000 # nop
.L0x0000056c: .word 0x00000000 # nop
.L0x00000570: .word 0x00000000 # nop
.L0x00000574: .word 0x00000000 # nop
.L0x00000578: .word 0x00000070 # 0x70
.L0x0000057c: .word 0x00000000 # nop
.L0x00000580: .word 0x00000000 # nop
.L0x00000584: .word 0x00000000 # nop
.L0x00000588: .word 0x00000000 # nop
.L0x0000058c: .word 0x00000000 # nop
.L0x00000590: .word 0x00000071 # 0x71
.L0x00000594: .word 0x00000000 # nop
.L0x00000598: .word 0x00000000 # nop
.L0x0000059c: .word 0x00000000 # nop
.L0x000005a0: .word 0x00000000 # nop
.L0x000005a4: .word 0x00000000 # nop
.L0x000005a8: .word 0x00000073 # 0x73
.L0x000005ac: .word 0x00000000 # nop
.L0x000005b0: .word 0x00000000 # nop
.L0x000005b4: .word 0x00000000 # nop
.L0x000005b8: .word 0x00000000 # nop
.L0x000005bc: .word 0x00000000 # nop
.L0x000005c0: .word 0x00000074 # 0x74
.L0x000005c4: .word 0x00000000 # nop
.L0x000005c8: .word 0x00000000 # nop
.L0x000005cc: .word 0x00000000 # nop
.L0x000005d0: .word 0x00000000 # nop
.L0x000005d4: .word 0x00000000 # nop
.L0x000005d8: .word 0x00000076 # 0x76
.L0x000005dc: .word 0x00000000 # nop
.L0x000005e0: .word 0x00000000 # nop
.L0x000005e4: .word 0x00000000 # nop
.L0x000005e8: .word 0x00000000 # nop
.L0x000005ec: .word 0x00000000 # nop
.L0x000005f0: .word 0x00000077 # 0x77
.L0x000005f4: .word 0x00000000 # nop
.L0x000005f8: .word 0x00000000 # nop
.L0x000005fc: .word 0x00000000 # nop
.L0x00000600: .word 0x00000000 # nop
.L0x00000604: .word 0x00000000 # nop
.L0x00000608: .word 0x00000079 # 0x79
.L0x0000060c: .word 0x00000000 # nop
.L0x00000610: .word 0x00000000 # nop
.L0x00000614: .word 0x00000000 # nop
.L0x00000618: .word 0x00000000 # nop
.L0x0000061c: .word 0x00000000 # nop
.L0x00000620: .word 0x0000007c # 0x7c
.L0x00000624: .word 0x00000000 # nop
.L0x00000628: .word 0x00000000 # nop
.L0x0000062c: .word 0x00000000 # nop
.L0x00000630: .word 0x00000000 # nop
.L0x00000634: .word 0x00000000 # nop
.L0x00000638: .word 0x0000007a # 0x7a
.L0x0000063c: .word 0x00000000 # nop
.L0x00000640: .word 0x00000000 # nop
.L0x00000644: .word 0x00000000 # nop
.L0x00000648: .word 0x00016026 # xor $t4, $zr, $at
.L0x0000064c: .word 0x00011a0a # 0x11a0a
.L0x00000650: .word 0x0000ffff # 0xffff
.L0x00000654: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000658: .word 0x00011a0a # 0x11a0a
.L0x0000065c: .word 0x0000ffff # 0xffff
.L0x00000660: .word 0x00011a0a # 0x11a0a
.L0x00000664: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000668: .word 0x0000ffff # 0xffff
.L0x0000066c: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000670: .word 0x00011a0a # 0x11a0a
.L0x00000674: .word 0x0000ffff # 0xffff
.L0x00000678: .word 0x0001701e # 0x1701e
.L0x0000067c: .word 0x00001a0a # 0x1a0a
.L0x00000680: .word 0x0000ffff # 0xffff
.L0x00000684: .word 0x00016027 # nor $t4, $zr, $at
.L0x00000688: .word 0x0000ffff # 0xffff
.L0x0000068c: .word 0x0001701e # 0x1701e
.L0x00000690: .word 0x00001a0a # 0x1a0a
.L0x00000694: .word 0x0000ffff # 0xffff
.L0x00000698: .word 0x00016027 # nor $t4, $zr, $at
.L0x0000069c: .word 0x0000ffff # 0xffff
.L0x000006a0: .word 0x0001701e # 0x1701e
.L0x000006a4: .word 0x00001a0a # 0x1a0a
.L0x000006a8: .word 0x0000ffff # 0xffff
.L0x000006ac: .word 0x00016027 # nor $t4, $zr, $at
.L0x000006b0: .word 0x0000ffff # 0xffff
.L0x000006b4: .word 0x00016027 # nor $t4, $zr, $at
.L0x000006b8: .word 0x0000ffff # 0xffff
.L0x000006bc: .word 0x0001701e # 0x1701e
.L0x000006c0: .word 0x00001a0a # 0x1a0a
.L0x000006c4: .word 0x0000ffff # 0xffff
.L0x000006c8: .word 0x800a6428 # lb $t2, 0x6428($zr)
.L0x000006cc: .word 0x800a62f0 # lb $t2, 0x62f0($zr)
.L0x000006d0: .word 0x0004002f # 0x4002f
.L0x000006d4: .word 0x0139013f # 0x139013f
.L0x000006d8: .word 0x00000001 # 0x1
.L0x000006dc: .word 0x800a6434 # lb $t2, 0x6434($zr)
.L0x000006e0: .word 0x800a6308 # lb $t2, 0x6308($zr)
.L0x000006e4: .word 0x00050030 # 0x50030
.L0x000006e8: .word 0x02ed0169 # 0x2ed0169
.L0x000006ec: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000006f0: .word 0x800a6440 # lb $t2, 0x6440($zr)
.L0x000006f4: .word 0x800a6320 # lb $t2, 0x6320($zr)
.L0x000006f8: .word 0x00060039 # 0x60039
.L0x000006fc: .word 0x02980300 # 0x2980300
.L0x00000700: .word 0x00000001 # 0x1
.L0x00000704: .word 0x800a644c # lb $t2, 0x644c($zr)
.L0x00000708: .word 0x800a6338 # lb $t2, 0x6338($zr)
.L0x0000070c: .word 0x0007003a # 0x7003a
.L0x00000710: .word 0x010402f8 # 0x10402f8
.L0x00000714: .word 0x00000003 # sra $zr, 0x0
.L0x00000718: .word 0x00000000 # nop
.L0x0000071c: .word 0x800a6350 # lb $t2, 0x6350($zr)
.L0x00000720: .word 0x0008003f # 0x8003f
.L0x00000724: .word 0x0258013f # 0x258013f
.L0x00000728: .word 0x00000001 # 0x1
.L0x0000072c: .word 0x800a6458 # lb $t2, 0x6458($zr)
.L0x00000730: .word 0x800a6368 # lb $t2, 0x6368($zr)
.L0x00000734: .word 0x0009009d # 0x9009d
.L0x00000738: .word 0x0139013f # 0x139013f
.L0x0000073c: .word 0x00000001 # 0x1
.L0x00000740: .word 0x800a6464 # lb $t2, 0x6464($zr)
.L0x00000744: .word 0x800a6380 # lb $t2, 0x6380($zr)
.L0x00000748: .word 0x0009009d # 0x9009d
.L0x0000074c: .word 0x0139013f # 0x139013f
.L0x00000750: .word 0x00000001 # 0x1
.L0x00000754: .word 0x800a646c # lb $t2, 0x646c($zr)
.L0x00000758: .word 0x800a6398 # lb $t2, 0x6398($zr)
.L0x0000075c: .word 0x000a009e # 0xa009e
.L0x00000760: .word 0x02ed0169 # 0x2ed0169
.L0x00000764: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000768: .word 0x800a6478 # lb $t2, 0x6478($zr)
.L0x0000076c: .word 0x800a63b0 # lb $t2, 0x63b0($zr)
.L0x00000770: .word 0x000a009e # 0xa009e
.L0x00000774: .word 0x02ed0169 # 0x2ed0169
.L0x00000778: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000077c: .word 0x800a6480 # lb $t2, 0x6480($zr)
.L0x00000780: .word 0x800a63c8 # lb $t2, 0x63c8($zr)
.L0x00000784: .word 0x000b009f # 0xb009f
.L0x00000788: .word 0x02980300 # 0x2980300
.L0x0000078c: .word 0x00000001 # 0x1
.L0x00000790: .word 0x800a648c # lb $t2, 0x648c($zr)
.L0x00000794: .word 0x800a63e0 # lb $t2, 0x63e0($zr)
.L0x00000798: .word 0x000b009f # 0xb009f
.L0x0000079c: .word 0x02980300 # 0x2980300
.L0x000007a0: .word 0x00000001 # 0x1
.L0x000007a4: .word 0x800a6494 # lb $t2, 0x6494($zr)
.L0x000007a8: .word 0x800a63f8 # lb $t2, 0x63f8($zr)
.L0x000007ac: .word 0x000c00a0 # 0xc00a0
.L0x000007b0: .word 0x010402f8 # 0x10402f8
.L0x000007b4: .word 0x00000003 # sra $zr, 0x0
.L0x000007b8: .word 0x800a649c # lb $t2, 0x649c($zr)
.L0x000007bc: .word 0x800a6410 # lb $t2, 0x6410($zr)
.L0x000007c0: .word 0x000c00a0 # 0xc00a0
.L0x000007c4: .word 0x010402f8 # 0x10402f8
.L0x000007c8: .word 0x00000003 # sra $zr, 0x0
.L0x000007cc: .word 0x800a64a8 # lb $t2, 0x64a8($zr)
.L0x000007d0: .word 0x800a64bc # lb $t2, 0x64bc($zr)
.L0x000007d4: .word 0x800a64d0 # lb $t2, 0x64d0($zr)
.L0x000007d8: .word 0x800a64e4 # lb $t2, 0x64e4($zr)
.L0x000007dc: .word 0x800a64f8 # lb $t2, 0x64f8($zr)
.L0x000007e0: .word 0x800a650c # lb $t2, 0x650c($zr)
.L0x000007e4: .word 0x800a6520 # lb $t2, 0x6520($zr)
.L0x000007e8: .word 0x800a6534 # lb $t2, 0x6534($zr)
.L0x000007ec: .word 0x800a6548 # lb $t2, 0x6548($zr)
.L0x000007f0: .word 0x800a655c # lb $t2, 0x655c($zr)
.L0x000007f4: .word 0x800a6570 # lb $t2, 0x6570($zr)
.L0x000007f8: .word 0x800a6584 # lb $t2, 0x6584($zr)
.L0x000007fc: .word 0x800a6598 # lb $t2, 0x6598($zr)
.L0x00000800: .word 0x00000000 # nop
.L0x00000804: .word 0x02400001 # 0x2400001
.L0x00000808: .word 0x03000232 # 0x3000232
.L0x0000080c: .word 0x00440006 # srlv $zr, $a0, $v0
.L0x00000810: .word 0x0000030a # 0x30a
.L0x00000814: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000818: .word 0x02320240 # 0x2320240
.L0x0000081c: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x00000820: .word 0x02dd009f # 0x2dd009f
.L0x00000824: .word 0x00000000 # nop
.L0x00000828: .word 0x02800001 # 0x2800001
.L0x0000082c: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000830: .word 0x000d0000 # sll $zr, $t5, 0x0
.L0x00000834: .word 0x000002f6 # 0x2f6
.L0x00000838: .word 0x64010000 # 0x64010000
.L0x0000083c: .word 0x00020640 # sll $zr, $v0, 0x19
.L0x00000840: .word 0x00000000 # nop
.L0x00000844: .word 0x02da0059 # 0x2da0059
.L0x00000848: .word 0x00000000 # nop
.L0x0000084c: .word 0x04800001 # bltz $a0, .L0x00000854
.L0x00000850: .word 0x00000005 # 0x5
.L0x00000854: .word 0x003f0000 # 0x3f0000
.L0x00000858: .word 0x031b030f # 0x31b030f
.L0x0000085c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000860: .word 0x00000472 # 0x472
.L0x00000864: .word 0x00000000 # nop
.L0x00000868: .word 0x02910000 # 0x2910000
.L0x0000086c: .word 0x0000031b # 0x31b
.L0x00000870: .word 0x04760001 # 0x4760001
.L0x00000874: .word 0x00000001 # 0x1
.L0x00000878: .word 0x00280000 # 0x280000
.L0x0000087c: .word 0x031b02a5 # 0x31b02a5
.L0x00000880: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000884: .word 0x00030460 # 0x30460
.L0x00000888: .word 0x00000000 # nop
.L0x0000088c: .word 0x01f60122 # 0x1f60122
.L0x00000890: .word 0x00000253 # 0x253
.L0x00000894: .word 0x0464ff01 # 0x464ff01
.L0x00000898: .word 0x00000038 # 0x38
.L0x0000089c: .word 0x00670000 # 0x670000
.L0x000008a0: .word 0x015b015b # 0x15b015b
.L0x000008a4: .word 0xff010000 # 0xff010000
.L0x000008a8: .word 0x00380464 # 0x380464
.L0x000008ac: .word 0x00000000 # nop
.L0x000008b0: .word 0x01830077 # 0x1830077
.L0x000008b4: .word 0x00000183 # sra $zr, 0x6
.L0x000008b8: .word 0x0464ff01 # 0x464ff01
.L0x000008bc: .word 0x00000038 # 0x38
.L0x000008c0: .word 0x009c0000 # 0x9c0000
.L0x000008c4: .word 0x021b021b # 0x21b021b
.L0x000008c8: .word 0xff010000 # 0xff010000
.L0x000008cc: .word 0x00380464 # 0x380464
.L0x000008d0: .word 0x00000000 # nop
.L0x000008d4: .word 0x015300a8 # 0x15300a8
.L0x000008d8: .word 0x00000153 # 0x153
.L0x000008dc: .word 0x0464ff01 # 0x464ff01
.L0x000008e0: .word 0x00000038 # 0x38
.L0x000008e4: .word 0x00a90000 # 0xa90000
.L0x000008e8: .word 0x02430243 # 0x2430243
.L0x000008ec: .word 0xff010000 # 0xff010000
.L0x000008f0: .word 0x00380464 # 0x380464
.L0x000008f4: .word 0x00000000 # nop
.L0x000008f8: .word 0x012a00b8 # 0x12a00b8
.L0x000008fc: .word 0x0000012a # 0x12a
.L0x00000900: .word 0x0464ff01 # 0x464ff01
.L0x00000904: .word 0x00000038 # 0x38
.L0x00000908: .word 0x00b90000 # 0xb90000
.L0x0000090c: .word 0x017b017b # 0x17b017b
.L0x00000910: .word 0xff010000 # 0xff010000
.L0x00000914: .word 0x00380464 # 0x380464
.L0x00000918: .word 0x00000000 # nop
.L0x0000091c: .word 0x025b00ce # 0x25b00ce
.L0x00000920: .word 0x0000025b # 0x25b
.L0x00000924: .word 0x0464ff01 # 0x464ff01
.L0x00000928: .word 0x00000038 # 0x38
.L0x0000092c: .word 0x00e80000 # 0xe80000
.L0x00000930: .word 0x01640164 # 0x1640164
.L0x00000934: .word 0xff010000 # 0xff010000
.L0x00000938: .word 0x00380464 # 0x380464
.L0x0000093c: .word 0x00000000 # nop
.L0x00000940: .word 0x00d700ee # 0xd700ee
.L0x00000944: .word 0x000000d7 # 0xd7
.L0x00000948: .word 0x0464ff01 # 0x464ff01
.L0x0000094c: .word 0x00000038 # 0x38
.L0x00000950: .word 0x00f90000 # 0xf90000
.L0x00000954: .word 0x027b027b # 0x27b027b
.L0x00000958: .word 0xff010000 # 0xff010000
.L0x0000095c: .word 0x00380464 # 0x380464
.L0x00000960: .word 0x00000000 # nop
.L0x00000964: .word 0x029b0118 # 0x29b0118
.L0x00000968: .word 0x0000029b # 0x29b
.L0x0000096c: .word 0x0464ff01 # 0x464ff01
.L0x00000970: .word 0x00000038 # 0x38
.L0x00000974: .word 0x01280000 # 0x1280000
.L0x00000978: .word 0x02d302d3 # 0x2d302d3
.L0x0000097c: .word 0xff010000 # 0xff010000
.L0x00000980: .word 0x00380464 # 0x380464
.L0x00000984: .word 0x00000000 # nop
.L0x00000988: .word 0x00db0138 # 0xdb0138
.L0x0000098c: .word 0x000000db # 0xdb
.L0x00000990: .word 0x0464ff01 # 0x464ff01
.L0x00000994: .word 0x00000038 # 0x38
.L0x00000998: .word 0x01680000 # 0x1680000
.L0x0000099c: .word 0x00c600c6 # 0xc600c6
.L0x000009a0: .word 0xff010000 # 0xff010000
.L0x000009a4: .word 0x00380464 # 0x380464
.L0x000009a8: .word 0x00000000 # nop
.L0x000009ac: .word 0x01430188 # 0x1430188
.L0x000009b0: .word 0x00000143 # sra $zr, 0x5
.L0x000009b4: .word 0x0464ff01 # 0x464ff01
.L0x000009b8: .word 0x00000038 # 0x38
.L0x000009bc: .word 0x01900000 # 0x1900000
.L0x000009c0: .word 0x02770277 # 0x2770277
.L0x000009c4: .word 0xff010000 # 0xff010000
.L0x000009c8: .word 0x00380464 # 0x380464
.L0x000009cc: .word 0x00000000 # nop
.L0x000009d0: .word 0x00db01a7 # 0xdb01a7
.L0x000009d4: .word 0x000000db # 0xdb
.L0x000009d8: .word 0x0464ff01 # 0x464ff01
.L0x000009dc: .word 0x00000038 # 0x38
.L0x000009e0: .word 0x01a80000 # 0x1a80000
.L0x000009e4: .word 0x01230123 # 0x1230123
.L0x000009e8: .word 0xff010000 # 0xff010000
.L0x000009ec: .word 0x00380464 # 0x380464
.L0x000009f0: .word 0x00000000 # nop
.L0x000009f4: .word 0x025b01b8 # 0x25b01b8
.L0x000009f8: .word 0x0000025b # 0x25b
.L0x000009fc: .word 0x0464ff01 # 0x464ff01
.L0x00000a00: .word 0x00000038 # 0x38
.L0x00000a04: .word 0x01d80000 # 0x1d80000
.L0x00000a08: .word 0x015b015b # 0x15b015b
.L0x00000a0c: .word 0xff010000 # 0xff010000
.L0x00000a10: .word 0x00380464 # 0x380464
.L0x00000a14: .word 0x00000000 # nop
.L0x00000a18: .word 0x013301e7 # 0x13301e7
.L0x00000a1c: .word 0x00000133 # 0x133
.L0x00000a20: .word 0x0464ff01 # 0x464ff01
.L0x00000a24: .word 0x00000038 # 0x38
.L0x00000a28: .word 0x02280000 # 0x2280000
.L0x00000a2c: .word 0x01c301c3 # 0x1c301c3
.L0x00000a30: .word 0xff010000 # 0xff010000
.L0x00000a34: .word 0x00380464 # 0x380464
.L0x00000a38: .word 0x00000000 # nop
.L0x00000a3c: .word 0x01df0253 # 0x1df0253
.L0x00000a40: .word 0x000001df # 0x1df
.L0x00000a44: .word 0x0464ff01 # 0x464ff01
.L0x00000a48: .word 0x00000038 # 0x38
.L0x00000a4c: .word 0x02550000 # 0x2550000
.L0x00000a50: .word 0x02530253 # 0x2530253
.L0x00000a54: .word 0xff010000 # 0xff010000
.L0x00000a58: .word 0x00380464 # 0x380464
.L0x00000a5c: .word 0x00000000 # nop
.L0x00000a60: .word 0x02b30255 # 0x2b30255
.L0x00000a64: .word 0x000002b3 # 0x2b3
.L0x00000a68: .word 0x0464ff01 # 0x464ff01
.L0x00000a6c: .word 0x00000038 # 0x38
.L0x00000a70: .word 0x02580000 # 0x2580000
.L0x00000a74: .word 0x00cb00cb # 0xcb00cb
.L0x00000a78: .word 0xff010000 # 0xff010000
.L0x00000a7c: .word 0x00380464 # 0x380464
.L0x00000a80: .word 0x00000000 # nop
.L0x00000a84: .word 0x03370260 # 0x3370260
.L0x00000a88: .word 0x00000337 # 0x337
.L0x00000a8c: .word 0x0464ff01 # 0x464ff01
.L0x00000a90: .word 0x00000038 # 0x38
.L0x00000a94: .word 0x026f0000 # 0x26f0000
.L0x00000a98: .word 0x00e700e7 # 0xe700e7
.L0x00000a9c: .word 0xff010000 # 0xff010000
.L0x00000aa0: .word 0x00380464 # 0x380464
.L0x00000aa4: .word 0x00000000 # nop
.L0x00000aa8: .word 0x02d30271 # 0x2d30271
.L0x00000aac: .word 0x000002d3 # 0x2d3
.L0x00000ab0: .word 0x0464ff01 # 0x464ff01
.L0x00000ab4: .word 0x00000038 # 0x38
.L0x00000ab8: .word 0x02820000 # 0x2820000
.L0x00000abc: .word 0x02fb02fb # 0x2fb02fb
.L0x00000ac0: .word 0xff010000 # 0xff010000
.L0x00000ac4: .word 0x00380464 # 0x380464
.L0x00000ac8: .word 0x00000000 # nop
.L0x00000acc: .word 0x03230288 # 0x3230288
.L0x00000ad0: .word 0x00000323 # 0x323
.L0x00000ad4: .word 0x0464ff01 # 0x464ff01
.L0x00000ad8: .word 0x00000038 # 0x38
.L0x00000adc: .word 0x02a80000 # 0x2a80000
.L0x00000ae0: .word 0x023a023a # 0x23a023a
.L0x00000ae4: .word 0xff010000 # 0xff010000
.L0x00000ae8: .word 0x00380464 # 0x380464
.L0x00000aec: .word 0x00000000 # nop
.L0x00000af0: .word 0x025b02d8 # 0x25b02d8
.L0x00000af4: .word 0x0000025b # 0x25b
.L0x00000af8: .word 0x0464ff01 # 0x464ff01
.L0x00000afc: .word 0x00000038 # 0x38
.L0x00000b00: .word 0x02f80000 # 0x2f80000
.L0x00000b04: .word 0x00c300c3 # 0xc300c3
.L0x00000b08: .word 0xff010000 # 0xff010000
.L0x00000b0c: .word 0x00380464 # 0x380464
.L0x00000b10: .word 0x00000000 # nop
.L0x00000b14: .word 0x02930341 # 0x2930341
.L0x00000b18: .word 0x00000293 # 0x293
.L0x00000b1c: .word 0x0464ff01 # 0x464ff01
.L0x00000b20: .word 0x00000038 # 0x38
.L0x00000b24: .word 0x03480000 # 0x3480000
.L0x00000b28: .word 0x010b010b # 0x10b010b
.L0x00000b2c: .word 0xff010000 # 0xff010000
.L0x00000b30: .word 0x00380464 # 0x380464
.L0x00000b34: .word 0x00000000 # nop
.L0x00000b38: .word 0x023b034d # break 0x23b, 0xd
.L0x00000b3c: .word 0x0000023b # 0x23b
.L0x00000b40: .word 0x0464ff01 # 0x464ff01
.L0x00000b44: .word 0x00000038 # 0x38
.L0x00000b48: .word 0x03670000 # 0x3670000
.L0x00000b4c: .word 0x013b013b # 0x13b013b
.L0x00000b50: .word 0x00000000 # nop
.L0x00000b54: .word 0x00000000 # nop
.L0x00000b58: .word 0x00000000 # nop
.L0x00000b5c: .word 0x00000000 # nop
.L0x00000b60: .word 0x00000000 # nop
.L0x00000b64: .word 0x0000ffff # 0xffff
.L0x00000b68: .word 0x0000ffff # 0xffff
.L0x00000b6c: .word 0x02900001 # 0x2900001
.L0x00000b70: .word 0x02600598 # 0x2600598
.L0x00000b74: .word 0x00000003 # sra $zr, 0x0
.L0x00000b78: .word 0x00000000 # nop
.L0x00000b7c: .word 0x0000ffff # 0xffff
.L0x00000b80: .word 0x0000ffff # 0xffff
.L0x00000b84: .word 0x02960001 # 0x2960001
.L0x00000b88: .word 0x006a0154 # 0x6a0154
.L0x00000b8c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000b90: .word 0x00000000 # nop
.L0x00000b94: .word 0x0000ffff # 0xffff
.L0x00000b98: .word 0x0000ffff # 0xffff
.L0x00000b9c: .word 0x02940001 # 0x2940001
.L0x00000ba0: .word 0x031c0080 # 0x31c0080
.L0x00000ba4: .word 0x00000005 # 0x5
.L0x00000ba8: .word 0x00000000 # nop
.L0x00000bac: .word 0x0000ffff # 0xffff
.L0x00000bb0: .word 0x0000ffff # 0xffff
.L0x00000bb4: .word 0x02920001 # 0x2920001
.L0x00000bb8: .word 0x015601b2 # 0x15601b2
.L0x00000bbc: .word 0x00640003 # 0x640003
.L0x00000bc0: .word 0x00000000 # nop
.L0x00000bc4: .word 0x0000ffff # 0xffff
.L0x00000bc8: .word 0x0000ffff # 0xffff
.L0x00000bcc: .word 0x00050004 # sllv $zr, $a1, $zr
.L0x00000bd0: .word 0x00000000 # nop
.L0x00000bd4: .word 0x00000000 # nop
.L0x00000bd8: .word 0x00000000 # nop
.L0x00000bdc: .word 0x0000ffff # 0xffff
.L0x00000be0: .word 0x0000ffff # 0xffff
.L0x00000be4: .word 0x00000000 # nop
.L0x00000be8: .word 0x00000000 # nop
.L0x00000bec: .word 0x00000000 # nop
.L0x00000bf0: .word 0x00000000 # nop
.L0x00000bf4: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
