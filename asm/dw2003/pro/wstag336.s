.include "macros.s"

.section "section_WSTAG336"
.global WSTAG336
WSTAG336:
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
.L0x0000007c: lw $v0, 0x661c($v0)                 # .word 0x8c42661c
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
.L0x000000ac: lui $a1, 0x571                      # .word 0x3c050571
.L0x000000b0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000b4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000b8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000000bc: addiu $s1, $v0, -0x6280             # .word 0x24519d80
.L0x000000c0: li $v0, 0x570                       # .word 0x24020570
.L0x000000c4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000000c8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000cc: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x000000d0: lui $v0, 0x571                      # .word 0x3c020571
.L0x000000d4: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x000000d8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000dc: addiu $v0, 0x6404                   # .word 0x24426404
.L0x000000e0: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x000000e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e8: addiu $v0, 0x65a4                   # .word 0x244265a4
.L0x000000ec: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x000000f0: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000000f4: li $v1, 0x56f                       # .word 0x2403056f
.L0x000000f8: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000000fc: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000100: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000104: sw $v1, 0x1c($s1)                   # .word 0xae23001c
.L0x00000108: addiu $v0, 0xe1                     # .word 0x244200e1
.L0x0000010c: sw $v0, 0x44($s1)                   # .word 0xae220044
.L0x00000110: li $v0, 0xe400                      # .word 0x3402e400
.L0x00000114: sw $v0, 0x2c($s1)                   # .word 0xae22002c
.L0x00000118: li $v0, 0xa600                      # .word 0x3402a600
.L0x0000011c: sw $v0, 0x30($s1)                   # .word 0xae220030
.L0x00000120: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000124: addiu $v0, 0x6200                   # .word 0x24426200
.L0x00000128: sw $v0, 0x28($s1)                   # .word 0xae220028
.L0x0000012c: li $v0, 0x9                         # .word 0x24020009
.L0x00000130: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x00000134: lui $v0, 0x6024                     # .word 0x3c026024
.L0x00000138: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x0000013c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000140: addiu $v0, 0x63e8                   # .word 0x244263e8
.L0x00000144: sw $v0, 0x4c($s1)                   # .word 0xae22004c
.L0x00000148: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000014c: sw $zr, 0x34($s1)                   # .word 0xae200034
.L0x00000150: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000154: addiu $v0, 0x61e4                   # .word 0x244261e4
.L0x00000158: jalr $v1                            # .word 0x0060f809
.L0x0000015c: sw $v0, 0x20($s1)                   # .word 0xae220020
.L0x00000160: li $a0, 0x7                         # .word 0x24040007
.L0x00000164: lui $a1, 0x571                      # .word 0x3c050571
.L0x00000168: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x0000016c: nop                                 # .word 0x00000000
.L0x00000170: jalr $v0                            # .word 0x0040f809
.L0x00000174: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000178: li $a0, 0x4                         # .word 0x24040004
.L0x0000017c: lui $a1, 0x571                      # .word 0x3c050571
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
.L0x000001f4: .word 0x0000005d # 0x5d
.L0x000001f8: .word 0x00000001 # 0x1
.L0x000001fc: .word 0x60080000 # 0x60080000
.L0x00000200: .word 0x0000005d # 0x5d
.L0x00000204: .word 0x00000001 # 0x1
.L0x00000208: .word 0x60080000 # 0x60080000
.L0x0000020c: .word 0x0000005d # 0x5d
.L0x00000210: .word 0x00000001 # 0x1
.L0x00000214: .word 0x60080000 # 0x60080000
.L0x00000218: .word 0x0000005d # 0x5d
.L0x0000021c: .word 0x00000001 # 0x1
.L0x00000220: .word 0x60080000 # 0x60080000
.L0x00000224: .word 0x0000007f # 0x7f
.L0x00000228: .word 0x00000001 # 0x1
.L0x0000022c: .word 0x60080000 # 0x60080000
.L0x00000230: .word 0x0000007f # 0x7f
.L0x00000234: .word 0x00000001 # 0x1
.L0x00000238: .word 0x60080000 # 0x60080000
.L0x0000023c: .word 0x0000007f # 0x7f
.L0x00000240: .word 0x00000001 # 0x1
.L0x00000244: .word 0x60080000 # 0x60080000
.L0x00000248: .word 0x0000007f # 0x7f
.L0x0000024c: .word 0x00000001 # 0x1
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
.L0x00000278: .word 0x0000005d # 0x5d
.L0x0000027c: .word 0x0000000d # break
.L0x00000280: .word 0x60080000 # 0x60080000
.L0x00000284: .word 0x0000005d # 0x5d
.L0x00000288: .word 0x0000000d # break
.L0x0000028c: .word 0x60080000 # 0x60080000
.L0x00000290: .word 0x0000005d # 0x5d
.L0x00000294: .word 0x0000000d # break
.L0x00000298: .word 0x60080000 # 0x60080000
.L0x0000029c: .word 0x0000005d # 0x5d
.L0x000002a0: .word 0x0000000d # break
.L0x000002a4: .word 0x60080000 # 0x60080000
.L0x000002a8: .word 0x0000007f # 0x7f
.L0x000002ac: .word 0x0000000d # break
.L0x000002b0: .word 0x60080000 # 0x60080000
.L0x000002b4: .word 0x0000007f # 0x7f
.L0x000002b8: .word 0x0000000d # break
.L0x000002bc: .word 0x60080000 # 0x60080000
.L0x000002c0: .word 0x0000007f # 0x7f
.L0x000002c4: .word 0x0000000d # break
.L0x000002c8: .word 0x60080000 # 0x60080000
.L0x000002cc: .word 0x0000007f # 0x7f
.L0x000002d0: .word 0x0000000d # break
.L0x000002d4: .word 0x60080000 # 0x60080000
.L0x000002d8: .word 0x00000003 # sra $zr, 0x0
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
.L0x000003b0: .word 0x0000014a # 0x14a
.L0x000003b4: .word 0x00000008 # jr $zr
.L0x000003b8: .word 0x60080000 # 0x60080000
.L0x000003bc: .word 0x00000000 # nop
.L0x000003c0: .word 0x00000000 # nop
.L0x000003c4: .word 0x60040000 # 0x60040000
.L0x000003c8: .word 0x0000005d # 0x5d
.L0x000003cc: .word 0x0000000d # break
.L0x000003d0: .word 0x60080000 # 0x60080000
.L0x000003d4: .word 0x000000b4 # 0xb4
.L0x000003d8: .word 0x00000008 # jr $zr
.L0x000003dc: .word 0x60080000 # 0x60080000
.L0x000003e0: .word 0x00000000 # nop
.L0x000003e4: .word 0x800a6160 # lb $t2, 0x6160($zr)
.L0x000003e8: .word 0x800a616c # lb $t2, 0x616c($zr)
.L0x000003ec: .word 0x800a6178 # lb $t2, 0x6178($zr)
.L0x000003f0: .word 0x800a6184 # lb $t2, 0x6184($zr)
.L0x000003f4: .word 0x800a6190 # lb $t2, 0x6190($zr)
.L0x000003f8: .word 0x800a619c # lb $t2, 0x619c($zr)
.L0x000003fc: .word 0x800a61a8 # lb $t2, 0x61a8($zr)
.L0x00000400: .word 0x800a61b4 # lb $t2, 0x61b4($zr)
.L0x00000404: .word 0x0000005d # 0x5d
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
.L0x00000484: .word 0x01180166 # 0x1180166
.L0x00000488: .word 0x00180098 # 0x180098
.L0x0000048c: .word 0x01ff0150 # 0x1ff0150
.L0x00000490: .word 0x01000140 # 0x1000140
.L0x00000494: .word 0x0118016e # 0x118016e
.L0x00000498: .word 0x001800b8 # 0x1800b8
.L0x0000049c: .word 0x01ff0160 # 0x1ff0160
.L0x000004a0: .word 0x01000140 # 0x1000140
.L0x000004a4: .word 0x01180176 # 0x1180176
.L0x000004a8: .word 0x001800d8 # 0x1800d8
.L0x000004ac: .word 0x01ff0170 # 0x1ff0170
.L0x000004b0: .word 0x01000140 # 0x1000140
.L0x000004b4: .word 0x01300154 # 0x1300154
.L0x000004b8: .word 0x00300050 # 0x300050
.L0x000004bc: .word 0x01fe0140 # 0x1fe0140
.L0x000004c0: .word 0x00000000 # nop
.L0x000004c4: .word 0x00000000 # nop
.L0x000004c8: .word 0x0000002f # 0x2f
.L0x000004cc: .word 0x00000000 # nop
.L0x000004d0: .word 0x00000000 # nop
.L0x000004d4: .word 0x00000000 # nop
.L0x000004d8: .word 0x00000000 # nop
.L0x000004dc: .word 0x00000000 # nop
.L0x000004e0: .word 0x0000002c # 0x2c
.L0x000004e4: .word 0x00000000 # nop
.L0x000004e8: .word 0x00000000 # nop
.L0x000004ec: .word 0x00000000 # nop
.L0x000004f0: .word 0x00000000 # nop
.L0x000004f4: .word 0x00000000 # nop
.L0x000004f8: .word 0x0000002e # 0x2e
.L0x000004fc: .word 0x00000000 # nop
.L0x00000500: .word 0x00000000 # nop
.L0x00000504: .word 0x00000000 # nop
.L0x00000508: .word 0x00000000 # nop
.L0x0000050c: .word 0x00000000 # nop
.L0x00000510: .word 0x00000030 # 0x30
.L0x00000514: .word 0x00000000 # nop
.L0x00000518: .word 0x00000000 # nop
.L0x0000051c: .word 0x00000000 # nop
.L0x00000520: .word 0x00000000 # nop
.L0x00000524: .word 0x00000000 # nop
.L0x00000528: .word 0x0000002b # sltu $zr, $zr
.L0x0000052c: .word 0x00000000 # nop
.L0x00000530: .word 0x00000000 # nop
.L0x00000534: .word 0x00000000 # nop
.L0x00000538: .word 0x00000000 # nop
.L0x0000053c: .word 0x00000000 # nop
.L0x00000540: .word 0x0000002d # 0x2d
.L0x00000544: .word 0x00000000 # nop
.L0x00000548: .word 0x00000000 # nop
.L0x0000054c: .word 0x00000000 # nop
.L0x00000550: .word 0x00011a0a # 0x11a0a
.L0x00000554: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000558: .word 0x0000ffff # 0xffff
.L0x0000055c: .word 0x00011a0a # 0x11a0a
.L0x00000560: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000564: .word 0x0000ffff # 0xffff
.L0x00000568: .word 0x00001a0a # 0x1a0a
.L0x0000056c: .word 0x0001701e # 0x1701e
.L0x00000570: .word 0x0000ffff # 0xffff
.L0x00000574: .word 0x0001701a # 0x1701a
.L0x00000578: .word 0x0000ffff # 0xffff
.L0x0000057c: .word 0x0001701e # 0x1701e
.L0x00000580: .word 0x00001a0a # 0x1a0a
.L0x00000584: .word 0x0000ffff # 0xffff
.L0x00000588: .word 0x0001701a # 0x1701a
.L0x0000058c: .word 0x0000ffff # 0xffff
.L0x00000590: .word 0x800a6330 # lb $t2, 0x6330($zr)
.L0x00000594: .word 0x800a62a0 # lb $t2, 0x62a0($zr)
.L0x00000598: .word 0x00040030 # 0x40030
.L0x0000059c: .word 0x01350187 # 0x1350187
.L0x000005a0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000005a4: .word 0x800a633c # lb $t2, 0x633c($zr)
.L0x000005a8: .word 0x800a62b8 # lb $t2, 0x62b8($zr)
.L0x000005ac: .word 0x00050033 # 0x50033
.L0x000005b0: .word 0x02ac0169 # 0x2ac0169
.L0x000005b4: .word 0x00000001 # 0x1
.L0x000005b8: .word 0x800a6348 # lb $t2, 0x6348($zr)
.L0x000005bc: .word 0x800a62d0 # lb $t2, 0x62d0($zr)
.L0x000005c0: .word 0x0006009d # 0x6009d
.L0x000005c4: .word 0x01350187 # 0x1350187
.L0x000005c8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000005cc: .word 0x800a6354 # lb $t2, 0x6354($zr)
.L0x000005d0: .word 0x800a62e8 # lb $t2, 0x62e8($zr)
.L0x000005d4: .word 0x0006009d # 0x6009d
.L0x000005d8: .word 0x01350187 # 0x1350187
.L0x000005dc: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000005e0: .word 0x800a635c # lb $t2, 0x635c($zr)
.L0x000005e4: .word 0x800a6300 # lb $t2, 0x6300($zr)
.L0x000005e8: .word 0x0007009e # 0x7009e
.L0x000005ec: .word 0x02ac0169 # 0x2ac0169
.L0x000005f0: .word 0x00000001 # 0x1
.L0x000005f4: .word 0x800a6368 # lb $t2, 0x6368($zr)
.L0x000005f8: .word 0x800a6318 # lb $t2, 0x6318($zr)
.L0x000005fc: .word 0x0007009e # 0x7009e
.L0x00000600: .word 0x02ac0169 # 0x2ac0169
.L0x00000604: .word 0x00000001 # 0x1
.L0x00000608: .word 0x800a6370 # lb $t2, 0x6370($zr)
.L0x0000060c: .word 0x800a6384 # lb $t2, 0x6384($zr)
.L0x00000610: .word 0x800a6398 # lb $t2, 0x6398($zr)
.L0x00000614: .word 0x800a63ac # lb $t2, 0x63ac($zr)
.L0x00000618: .word 0x800a63c0 # lb $t2, 0x63c0($zr)
.L0x0000061c: .word 0x800a63d4 # lb $t2, 0x63d4($zr)
.L0x00000620: .word 0x00000000 # nop
.L0x00000624: .word 0x02400001 # 0x2400001
.L0x00000628: .word 0x00000000 # nop
.L0x0000062c: .word 0x00c50000 # 0xc50000
.L0x00000630: .word 0x0000025e # 0x25e
.L0x00000634: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000638: .word 0x00000240 # sll $zr, 0x9
.L0x0000063c: .word 0x00000000 # nop
.L0x00000640: .word 0xfff0015f # 0xfff0015f
.L0x00000644: .word 0x00000000 # nop
.L0x00000648: .word 0x02400001 # 0x2400001
.L0x0000064c: .word 0x00000000 # nop
.L0x00000650: .word 0x01ff0000 # 0x1ff0000
.L0x00000654: .word 0x0000011c # 0x11c
.L0x00000658: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000065c: .word 0x012c0640 # 0x12c0640
.L0x00000660: .word 0x000a3b2c # 0xa3b2c
.L0x00000664: .word 0x01fd001b # divu $zr, $t7, $sp
.L0x00000668: .word 0x00000000 # nop
.L0x0000066c: .word 0x06400001 # bltz $s2, .L0x00000674
.L0x00000670: .word 0x3b2c012c # xori $t4, $t9, 0x12c
.L0x00000674: .word 0x00ff000a # 0xff000a
.L0x00000678: .word 0x00000198 # 0x198
.L0x0000067c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000680: .word 0x013c0640 # 0x13c0640
.L0x00000684: .word 0x000a463c # 0xa463c
.L0x00000688: .word 0x024a001c # 0x24a001c
.L0x0000068c: .word 0x00000000 # nop
.L0x00000690: .word 0x06400001 # bltz $s2, .L0x00000698
.L0x00000694: .word 0x463c013c # c1 0x3c013c
.L0x00000698: .word 0x00a0000a # 0xa0000a
.L0x0000069c: .word 0x00000203 # sra $zr, 0x8
.L0x000006a0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006a4: .word 0x013c0640 # 0x13c0640
.L0x000006a8: .word 0x000a463c # 0xa463c
.L0x000006ac: .word 0x017a00b7 # 0x17a00b7
.L0x000006b0: .word 0x00000000 # nop
.L0x000006b4: .word 0x0464ff01 # 0x464ff01
.L0x000006b8: .word 0x00000038 # 0x38
.L0x000006bc: .word 0x00b80000 # 0xb80000
.L0x000006c0: .word 0x00e200e2 # 0xe200e2
.L0x000006c4: .word 0xff010000 # 0xff010000
.L0x000006c8: .word 0x00380464 # 0x380464
.L0x000006cc: .word 0x00000000 # nop
.L0x000006d0: .word 0x00fa00e8 # 0xfa00e8
.L0x000006d4: .word 0x000000fa # 0xfa
.L0x000006d8: .word 0x0464ff01 # 0x464ff01
.L0x000006dc: .word 0x00000038 # 0x38
.L0x000006e0: .word 0x00f30000 # 0xf30000
.L0x000006e4: .word 0x02200220 # 0x2200220
.L0x000006e8: .word 0xff010000 # 0xff010000
.L0x000006ec: .word 0x00380464 # 0x380464
.L0x000006f0: .word 0x00000000 # nop
.L0x000006f4: .word 0x025a010b # 0x25a010b
.L0x000006f8: .word 0x0000025a # 0x25a
.L0x000006fc: .word 0x0464ff01 # 0x464ff01
.L0x00000700: .word 0x00000038 # 0x38
.L0x00000704: .word 0x010f0000 # 0x10f0000
.L0x00000708: .word 0x00870087 # 0x870087
.L0x0000070c: .word 0xff010000 # 0xff010000
.L0x00000710: .word 0x00380464 # 0x380464
.L0x00000714: .word 0x00000000 # nop
.L0x00000718: .word 0x02090115 # 0x2090115
.L0x0000071c: .word 0x00000209 # 0x209
.L0x00000720: .word 0x0464ff01 # 0x464ff01
.L0x00000724: .word 0x00000038 # 0x38
.L0x00000728: .word 0x01400000 # 0x1400000
.L0x0000072c: .word 0x009f009f # 0x9f009f
.L0x00000730: .word 0xff010000 # 0xff010000
.L0x00000734: .word 0x00380464 # 0x380464
.L0x00000738: .word 0x00000000 # nop
.L0x0000073c: .word 0x00a7018f # 0xa7018f
.L0x00000740: .word 0x000000a7 # 0xa7
.L0x00000744: .word 0x0464ff01 # 0x464ff01
.L0x00000748: .word 0x00000038 # 0x38
.L0x0000074c: .word 0x01a60000 # 0x1a60000
.L0x00000750: .word 0x00bb00bb # 0xbb00bb
.L0x00000754: .word 0xff010000 # 0xff010000
.L0x00000758: .word 0x00380464 # 0x380464
.L0x0000075c: .word 0x00000000 # nop
.L0x00000760: .word 0x023801af # 0x23801af
.L0x00000764: .word 0x00000238 # 0x238
.L0x00000768: .word 0x0464ff01 # 0x464ff01
.L0x0000076c: .word 0x00000038 # 0x38
.L0x00000770: .word 0x01e90000 # 0x1e90000
.L0x00000774: .word 0x01f501f5 # 0x1f501f5
.L0x00000778: .word 0xff010000 # 0xff010000
.L0x0000077c: .word 0x00380464 # 0x380464
.L0x00000780: .word 0x00000000 # nop
.L0x00000784: .word 0x00cb01fa # 0xcb01fa
.L0x00000788: .word 0x000000cb # 0xcb
.L0x0000078c: .word 0x0464ff01 # 0x464ff01
.L0x00000790: .word 0x00000038 # 0x38
.L0x00000794: .word 0x021e0000 # 0x21e0000
.L0x00000798: .word 0x00e400e4 # 0xe400e4
.L0x0000079c: .word 0xff010000 # 0xff010000
.L0x000007a0: .word 0x00380464 # 0x380464
.L0x000007a4: .word 0x00000000 # nop
.L0x000007a8: .word 0x011e0281 # 0x11e0281
.L0x000007ac: .word 0x0000011e # 0x11e
.L0x000007b0: .word 0x00000000 # nop
.L0x000007b4: .word 0x00000000 # nop
.L0x000007b8: .word 0x00000000 # nop
.L0x000007bc: .word 0x00000000 # nop
.L0x000007c0: .word 0x00000000 # nop
.L0x000007c4: .word 0x0000ffff # 0xffff
.L0x000007c8: .word 0x0000ffff # 0xffff
.L0x000007cc: .word 0x028c0001 # 0x28c0001
.L0x000007d0: .word 0x039e05f4 # 0x39e05f4
.L0x000007d4: .word 0x00000003 # sra $zr, 0x0
.L0x000007d8: .word 0x00000000 # nop
.L0x000007dc: .word 0x0000ffff # 0xffff
.L0x000007e0: .word 0x0000ffff # 0xffff
.L0x000007e4: .word 0x02900001 # 0x2900001
.L0x000007e8: .word 0x007a0138 # 0x7a0138
.L0x000007ec: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000007f0: .word 0x00000000 # nop
.L0x000007f4: .word 0x00018005 # 0x18005
.L0x000007f8: .word 0x0000ffff # 0xffff
.L0x000007fc: .word 0xffc00007 # 0xffc00007
.L0x00000800: .word 0x00000030 # 0x30
.L0x00000804: .word 0x00000000 # nop
.L0x00000808: .word 0x00000000 # nop
.L0x0000080c: .word 0x00018005 # 0x18005
.L0x00000810: .word 0x0000ffff # 0xffff
.L0x00000814: .word 0xffc80007 # 0xffc80007
.L0x00000818: .word 0x0000fff0 # 0xfff0
.L0x0000081c: .word 0x00000000 # nop
.L0x00000820: .word 0x00000000 # nop
.L0x00000824: .word 0x0000ffff # 0xffff
.L0x00000828: .word 0x0000ffff # 0xffff
.L0x0000082c: .word 0x00000000 # nop
.L0x00000830: .word 0x00000000 # nop
.L0x00000834: .word 0x00000000 # nop
.L0x00000838: .word 0x00000000 # nop
.L0x0000083c: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
