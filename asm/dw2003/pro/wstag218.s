.include "macros.s"

.section "section_WSTAG218"
.global WSTAG218
WSTAG218:
.L0x00000000: .word 0x00966754 # 0x966754
# Start of code
.L0x00000004: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000008: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000000c: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x00000010: nop                                 # .word 0x00000000
.L0x00000014: beqz $v0, .L0x0000002c              # .word 0x10400005
.L0x00000018: nop                                 # .word 0x00000000
.L0x0000001c: bltz $v0, .L0x0000002c              # .word 0x04400003
.L0x00000020: slti $v0, 0x4                       # .word 0x28420004
.L0x00000024: bnez $v0, .L0x0000003c              # .word 0x14400005
.L0x00000028: nop                                 # .word 0x00000000
.L0x0000002c: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x00000030: nop                                 # .word 0x00000000
.L0x00000034: jalr $v0                            # .word 0x0040f809
.L0x00000038: nop                                 # .word 0x00000000
.L0x0000003c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000040: nop                                 # .word 0x00000000
.L0x00000044: jr $ra                              # .word 0x03e00008
.L0x00000048: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000004c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000050: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000054: move_ $s1, $a0                      # .word 0x00808821
.L0x00000058: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000005c: addiu $a0, 0x5de4                   # .word 0x24845de4
.L0x00000060: li $a1, 0x54                        # .word 0x24050054
.L0x00000064: move_ $a2, $zr                      # .word 0x00003021
.L0x00000068: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000006c: jal F0x80014504                      # .word 0x0c005141
.L0x00000070: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000074: move_ $s0, $v0                      # .word 0x00408021
.L0x00000078: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000007c: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00000080: lw $v0, 0x6638($v0)                 # .word 0x8c426638
.L0x00000084: nop                                 # .word 0x00000000
.L0x00000088: jalr $v0                            # .word 0x0040f809
.L0x0000008c: nop                                 # .word 0x00000000
.L0x00000090: move_ $v0, $s0                      # .word 0x02001021
.L0x00000094: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000098: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000009c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000000a0: jr $ra                              # .word 0x03e00008
.L0x000000a4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000000a8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000000ac: lui $a2, 0x1                        # .word 0x3c060001
.L0x000000b0: ori $a2, 0x1400                     # .word 0x34c61400
.L0x000000b4: move_ $a0, $zr                      # .word 0x00002021
.L0x000000b8: lui $a1, 0x33d                      # .word 0x3c05033d
.L0x000000bc: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000c0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000c4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000000c8: addiu $s1, $v0, -0x6280             # .word 0x24519d80
.L0x000000cc: li $v0, 0x33c                       # .word 0x2402033c
.L0x000000d0: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000000d4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000d8: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x000000dc: lui $v0, 0x33d                      # .word 0x3c02033d
.L0x000000e0: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x000000e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e8: addiu $v0, 0x6324                   # .word 0x24426324
.L0x000000ec: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x000000f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000f4: addiu $v0, 0x65c0                   # .word 0x244265c0
.L0x000000f8: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x000000fc: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000100: li $v1, 0x33b                       # .word 0x2403033b
.L0x00000104: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000108: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000010c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000110: sw $v1, 0x1c($s1)                   # .word 0xae23001c
.L0x00000114: addiu $v0, 0xe8                     # .word 0x244200e8
.L0x00000118: sw $v0, 0x44($s1)                   # .word 0xae220044
.L0x0000011c: li $v0, 0xc100                      # .word 0x3402c100
.L0x00000120: sw $v0, 0x30($s1)                   # .word 0xae220030
.L0x00000124: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000128: addiu $v0, 0x6210                   # .word 0x24426210
.L0x0000012c: sw $v0, 0x28($s1)                   # .word 0xae220028
.L0x00000130: li $v0, 0x4                         # .word 0x24020004
.L0x00000134: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x00000138: lui $v0, 0x6010                     # .word 0x3c026010
.L0x0000013c: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x00000140: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000144: addiu $v0, 0x6318                   # .word 0x24426318
.L0x00000148: sw $v0, 0x4c($s1)                   # .word 0xae22004c
.L0x0000014c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000150: sw $a2, 0x2c($s1)                   # .word 0xae26002c
.L0x00000154: sw $zr, 0x34($s1)                   # .word 0xae200034
.L0x00000158: addiu $t2, $v0, 0x5de0              # .word 0x244a5de0
.L0x0000015c: lwl $a3, 0x3($t2)                   # .word 0x89470003
.L0x00000160: lwr $a3, ($t2)                      # .word 0x99470000
.L0x00000164: nop                                 # .word 0x00000000
.L0x00000168: swl $a3, 0x3b($s1)                  # .word 0xaa27003b
.L0x0000016c: swr $a3, 0x38($s1)                  # .word 0xba270038
.L0x00000170: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000174: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000178: addiu $v0, 0x61f4                   # .word 0x244261f4
.L0x0000017c: jalr $v1                            # .word 0x0060f809
.L0x00000180: sw $v0, 0x20($s1)                   # .word 0xae220020
.L0x00000184: li $a0, 0x7                         # .word 0x24040007
.L0x00000188: lui $a1, 0x33d                      # .word 0x3c05033d
.L0x0000018c: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000190: nop                                 # .word 0x00000000
.L0x00000194: jalr $v0                            # .word 0x0040f809
.L0x00000198: ori $a1, 0x2                        # .word 0x34a50002
.L0x0000019c: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000001a0: nop                                 # .word 0x00000000
.L0x000001a4: jalr $v0                            # .word 0x0040f809
.L0x000001a8: move_ $a0, $zr                      # .word 0x00002021
.L0x000001ac: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000001b0: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x000001b4: nop                                 # .word 0x00000000
.L0x000001b8: addiu $v0, $v1, -0x14               # .word 0x2462ffec
.L0x000001bc: sltiu $v0, 0x4                      # .word 0x2c420004
.L0x000001c0: beqz $v0, .L0x000001d4              # .word 0x10400004
.L0x000001c4: li $v0, 0x1f                        # .word 0x2402001f
.L0x000001c8: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x000001cc: lui $v0, 0x607c                     # .word 0x3c02607c
.L0x000001d0: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x000001d4: addiu $v0, $v1, -0x27               # .word 0x2462ffd9
.L0x000001d8: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x000001dc: beqz $v0, .L0x000001f0              # .word 0x10400004
.L0x000001e0: li $v0, 0x1f                        # .word 0x2402001f
.L0x000001e4: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x000001e8: lui $v0, 0x607c                     # .word 0x3c02607c
.L0x000001ec: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x000001f0: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000001f4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000001f8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001fc: jr $ra                              # .word 0x03e00008
.L0x00000200: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000204: nop                                 # .word 0x00000000
.L0x00000208: nop                                 # .word 0x00000000
# End of code
.L0x0000020c: .word 0x60040000 # 0x60040000
.L0x00000210: .word 0x00000000 # nop
.L0x00000214: .word 0x00000000 # nop
.L0x00000218: .word 0x60040000 # 0x60040000
.L0x0000021c: .word 0x00000000 # nop
.L0x00000220: .word 0x00000000 # nop
.L0x00000224: .word 0x60040000 # 0x60040000
.L0x00000228: .word 0x00000000 # nop
.L0x0000022c: .word 0x00000000 # nop
.L0x00000230: .word 0x60040000 # 0x60040000
.L0x00000234: .word 0x00000000 # nop
.L0x00000238: .word 0x00000000 # nop
.L0x0000023c: .word 0x60040000 # 0x60040000
.L0x00000240: .word 0x00000000 # nop
.L0x00000244: .word 0x00000000 # nop
.L0x00000248: .word 0x60040000 # 0x60040000
.L0x0000024c: .word 0x00000000 # nop
.L0x00000250: .word 0x00000000 # nop
.L0x00000254: .word 0x60040000 # 0x60040000
.L0x00000258: .word 0x00000000 # nop
.L0x0000025c: .word 0x00000000 # nop
.L0x00000260: .word 0x60040000 # 0x60040000
.L0x00000264: .word 0x00000000 # nop
.L0x00000268: .word 0x800a5fe4 # lb $t2, 0x5fe4($zr)
.L0x0000026c: .word 0x800a5ff0 # lb $t2, 0x5ff0($zr)
.L0x00000270: .word 0x800a5ffc # lb $t2, 0x5ffc($zr)
.L0x00000274: .word 0x800a6008 # lb $t2, 0x6008($zr)
.L0x00000278: .word 0x800a6014 # lb $t2, 0x6014($zr)
.L0x0000027c: .word 0x800a6020 # lb $t2, 0x6020($zr)
.L0x00000280: .word 0x800a602c # lb $t2, 0x602c($zr)
.L0x00000284: .word 0x800a6038 # lb $t2, 0x6038($zr)
.L0x00000288: .word 0x00000000 # nop
.L0x0000028c: .word 0x00000000 # nop
.L0x00000290: .word 0x60040000 # 0x60040000
.L0x00000294: .word 0x00000000 # nop
.L0x00000298: .word 0x00000000 # nop
.L0x0000029c: .word 0x60040000 # 0x60040000
.L0x000002a0: .word 0x00000000 # nop
.L0x000002a4: .word 0x00000000 # nop
.L0x000002a8: .word 0x60040000 # 0x60040000
.L0x000002ac: .word 0x00000000 # nop
.L0x000002b0: .word 0x00000000 # nop
.L0x000002b4: .word 0x60040000 # 0x60040000
.L0x000002b8: .word 0x00000000 # nop
.L0x000002bc: .word 0x00000000 # nop
.L0x000002c0: .word 0x60040000 # 0x60040000
.L0x000002c4: .word 0x00000000 # nop
.L0x000002c8: .word 0x00000000 # nop
.L0x000002cc: .word 0x60040000 # 0x60040000
.L0x000002d0: .word 0x00000000 # nop
.L0x000002d4: .word 0x00000000 # nop
.L0x000002d8: .word 0x60040000 # 0x60040000
.L0x000002dc: .word 0x00000000 # nop
.L0x000002e0: .word 0x00000000 # nop
.L0x000002e4: .word 0x60040000 # 0x60040000
.L0x000002e8: .word 0x00000000 # nop
.L0x000002ec: .word 0x800a6068 # lb $t2, 0x6068($zr)
.L0x000002f0: .word 0x800a6074 # lb $t2, 0x6074($zr)
.L0x000002f4: .word 0x800a6080 # lb $t2, 0x6080($zr)
.L0x000002f8: .word 0x800a608c # lb $t2, 0x608c($zr)
.L0x000002fc: .word 0x800a6098 # lb $t2, 0x6098($zr)
.L0x00000300: .word 0x800a60a4 # lb $t2, 0x60a4($zr)
.L0x00000304: .word 0x800a60b0 # lb $t2, 0x60b0($zr)
.L0x00000308: .word 0x800a60bc # lb $t2, 0x60bc($zr)
.L0x0000030c: .word 0x00000000 # nop
.L0x00000310: .word 0x00000000 # nop
.L0x00000314: .word 0x60040000 # 0x60040000
.L0x00000318: .word 0x00000000 # nop
.L0x0000031c: .word 0x00000000 # nop
.L0x00000320: .word 0x60040000 # 0x60040000
.L0x00000324: .word 0x00000000 # nop
.L0x00000328: .word 0x00000000 # nop
.L0x0000032c: .word 0x60040000 # 0x60040000
.L0x00000330: .word 0x00000000 # nop
.L0x00000334: .word 0x00000000 # nop
.L0x00000338: .word 0x60040000 # 0x60040000
.L0x0000033c: .word 0x00000000 # nop
.L0x00000340: .word 0x00000000 # nop
.L0x00000344: .word 0x60040000 # 0x60040000
.L0x00000348: .word 0x00000000 # nop
.L0x0000034c: .word 0x00000000 # nop
.L0x00000350: .word 0x60040000 # 0x60040000
.L0x00000354: .word 0x00000000 # nop
.L0x00000358: .word 0x00000000 # nop
.L0x0000035c: .word 0x60040000 # 0x60040000
.L0x00000360: .word 0x00000000 # nop
.L0x00000364: .word 0x00000000 # nop
.L0x00000368: .word 0x60040000 # 0x60040000
.L0x0000036c: .word 0x00000000 # nop
.L0x00000370: .word 0x800a60ec # lb $t2, 0x60ec($zr)
.L0x00000374: .word 0x800a60f8 # lb $t2, 0x60f8($zr)
.L0x00000378: .word 0x800a6104 # lb $t2, 0x6104($zr)
.L0x0000037c: .word 0x800a6110 # lb $t2, 0x6110($zr)
.L0x00000380: .word 0x800a611c # lb $t2, 0x611c($zr)
.L0x00000384: .word 0x800a6128 # lb $t2, 0x6128($zr)
.L0x00000388: .word 0x800a6134 # lb $t2, 0x6134($zr)
.L0x0000038c: .word 0x800a6140 # lb $t2, 0x6140($zr)
.L0x00000390: .word 0x000000bc # 0xbc
.L0x00000394: .word 0x00000012 # mflo $zr
.L0x00000398: .word 0x60080000 # 0x60080000
.L0x0000039c: .word 0x00000000 # nop
.L0x000003a0: .word 0x00000000 # nop
.L0x000003a4: .word 0x60040000 # 0x60040000
.L0x000003a8: .word 0x00000000 # nop
.L0x000003ac: .word 0x00000000 # nop
.L0x000003b0: .word 0x60040000 # 0x60040000
.L0x000003b4: .word 0x00000000 # nop
.L0x000003b8: .word 0x00000000 # nop
.L0x000003bc: .word 0x60040000 # 0x60040000
.L0x000003c0: .word 0x00000000 # nop
.L0x000003c4: .word 0x00000000 # nop
.L0x000003c8: .word 0x60040000 # 0x60040000
.L0x000003cc: .word 0x00000000 # nop
.L0x000003d0: .word 0x00000000 # nop
.L0x000003d4: .word 0x60040000 # 0x60040000
.L0x000003d8: .word 0x00000000 # nop
.L0x000003dc: .word 0x00000000 # nop
.L0x000003e0: .word 0x60040000 # 0x60040000
.L0x000003e4: .word 0x00000000 # nop
.L0x000003e8: .word 0x00000000 # nop
.L0x000003ec: .word 0x60040000 # 0x60040000
.L0x000003f0: .word 0x00000000 # nop
.L0x000003f4: .word 0x800a6170 # lb $t2, 0x6170($zr)
.L0x000003f8: .word 0x800a617c # lb $t2, 0x617c($zr)
.L0x000003fc: .word 0x800a6188 # lb $t2, 0x6188($zr)
.L0x00000400: .word 0x800a6194 # lb $t2, 0x6194($zr)
.L0x00000404: .word 0x800a61a0 # lb $t2, 0x61a0($zr)
.L0x00000408: .word 0x800a61ac # lb $t2, 0x61ac($zr)
.L0x0000040c: .word 0x800a61b8 # lb $t2, 0x61b8($zr)
.L0x00000410: .word 0x800a61c4 # lb $t2, 0x61c4($zr)
.L0x00000414: .word 0x00000085 # 0x85
.L0x00000418: .word 0x00000000 # nop
.L0x0000041c: .word 0x00000000 # nop
.L0x00000420: .word 0x800a6044 # lb $t2, 0x6044($zr)
.L0x00000424: .word 0x800a60c8 # lb $t2, 0x60c8($zr)
.L0x00000428: .word 0x800a614c # lb $t2, 0x614c($zr)
.L0x0000042c: .word 0x800a61d0 # lb $t2, 0x61d0($zr)
.L0x00000430: .word 0x01000200 # 0x1000200
.L0x00000434: .word 0x01a6021c # 0x1a6021c
.L0x00000438: .word 0x00a60070 # 0xa60070
.L0x0000043c: .word 0x01fe0230 # 0x1fe0230
.L0x00000440: .word 0x01000200 # 0x1000200
.L0x00000444: .word 0x01000200 # 0x1000200
.L0x00000448: .word 0x00000000 # nop
.L0x0000044c: .word 0x01fe0220 # 0x1fe0220
.L0x00000450: .word 0x01000200 # 0x1000200
.L0x00000454: .word 0x01380216 # 0x1380216
.L0x00000458: .word 0x00380058 # 0x380058
.L0x0000045c: .word 0x01fd0200 # 0x1fd0200
.L0x00000460: .word 0x01000200 # 0x1000200
.L0x00000464: .word 0x01bc0208 # 0x1bc0208
.L0x00000468: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x0000046c: .word 0x01fd0210 # 0x1fd0210
.L0x00000470: .word 0x01000200 # 0x1000200
.L0x00000474: .word 0x01bc0210 # 0x1bc0210
.L0x00000478: .word 0x00bc0040 # 0xbc0040
.L0x0000047c: .word 0x01fd0220 # 0x1fd0220
.L0x00000480: .word 0x01000200 # 0x1000200
.L0x00000484: .word 0x01bc0200 # 0x1bc0200
.L0x00000488: .word 0x00bc0000 # 0xbc0000
.L0x0000048c: .word 0x01fd0230 # 0x1fd0230
.L0x00000490: .word 0x01000140 # 0x1000140
.L0x00000494: .word 0x01580178 # 0x1580178
.L0x00000498: .word 0x005800e0 # 0x5800e0
.L0x0000049c: .word 0x01fe0170 # 0x1fe0170
.L0x000004a0: .word 0x01000140 # 0x1000140
.L0x000004a4: .word 0x01b00178 # 0x1b00178
.L0x000004a8: .word 0x00b000e0 # 0xb000e0
.L0x000004ac: .word 0x01fd0170 # 0x1fd0170
.L0x000004b0: .word 0x00010216 # 0x10216
.L0x000004b4: .word 0x0001708e # 0x1708e
.L0x000004b8: .word 0x00017013 # 0x17013
.L0x000004bc: .word 0x0000ffff # 0xffff
.L0x000004c0: .word 0x00010217 # 0x10217
.L0x000004c4: .word 0x0001822b # 0x1822b
.L0x000004c8: .word 0x00017013 # 0x17013
.L0x000004cc: .word 0x0000ffff # 0xffff
.L0x000004d0: .word 0x00000000 # nop
.L0x000004d4: .word 0x800a6290 # lb $t2, 0x6290($zr)
.L0x000004d8: .word 0x0000048a # 0x48a
.L0x000004dc: .word 0x00000000 # nop
.L0x000004e0: .word 0x00000000 # nop
.L0x000004e4: .word 0x00000000 # nop
.L0x000004e8: .word 0x00000000 # nop
.L0x000004ec: .word 0x800a62a0 # lb $t2, 0x62a0($zr)
.L0x000004f0: .word 0x000002b6 # 0x2b6
.L0x000004f4: .word 0x00000000 # nop
.L0x000004f8: .word 0x00000000 # nop
.L0x000004fc: .word 0x00000000 # nop
.L0x00000500: .word 0x00000216 # 0x216
.L0x00000504: .word 0x0000ffff # 0xffff
.L0x00000508: .word 0x00000217 # 0x217
.L0x0000050c: .word 0x0000ffff # 0xffff
.L0x00000510: .word 0x800a62e0 # lb $t2, 0x62e0($zr)
.L0x00000514: .word 0x800a62b0 # lb $t2, 0x62b0($zr)
.L0x00000518: .word 0x00040021 # addu $zr, $a0
.L0x0000051c: .word 0x01850329 # 0x1850329
.L0x00000520: .word 0x00000001 # 0x1
.L0x00000524: .word 0x800a62e8 # lb $t2, 0x62e8($zr)
.L0x00000528: .word 0x800a62c8 # lb $t2, 0x62c8($zr)
.L0x0000052c: .word 0x0005004d # break 0x5, 0x1
.L0x00000530: .word 0x012c0397 # 0x12c0397
.L0x00000534: .word 0x00000001 # 0x1
.L0x00000538: .word 0x800a62f0 # lb $t2, 0x62f0($zr)
.L0x0000053c: .word 0x800a6304 # lb $t2, 0x6304($zr)
.L0x00000540: .word 0x00000000 # nop
.L0x00000544: .word 0x02400001 # 0x2400001
.L0x00000548: .word 0x03000247 # 0x3000247
.L0x0000054c: .word 0x02310006 # srlv $zr, $s1, $s1
.L0x00000550: .word 0x000000a0 # 0xa0
.L0x00000554: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000558: .word 0x02470240 # 0x2470240
.L0x0000055c: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x00000560: .word 0x00d30298 # 0xd30298
.L0x00000564: .word 0x00000000 # nop
.L0x00000568: .word 0x02400001 # 0x2400001
.L0x0000056c: .word 0x03000249 # 0x3000249
.L0x00000570: .word 0x03870006 # srlv $zr, $a3, $gp
.L0x00000574: .word 0x00000176 # 0x176
.L0x00000578: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000057c: .word 0x00080280 # sll $zr, $t0, 0xa
.L0x00000580: .word 0x00000000 # nop
.L0x00000584: .word 0x01000380 # 0x1000380
.L0x00000588: .word 0x00000000 # nop
.L0x0000058c: .word 0x02400001 # 0x2400001
.L0x00000590: .word 0x00000009 # jalr_zr
.L0x00000594: .word 0x03800000 # 0x3800000
.L0x00000598: .word 0x00000180 # sll $zr, 0x6
.L0x0000059c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000005a0: .word 0x02480640 # 0x2480640
.L0x000005a4: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x000005a8: .word 0x01b50035 # 0x1b50035
.L0x000005ac: .word 0x00000000 # nop
.L0x000005b0: .word 0x06400001 # bltz $s2, .L0x000005b8
.L0x000005b4: .word 0x03000248 # 0x3000248
.L0x000005b8: .word 0x00630006 # srlv $zr, $v1, $v1
.L0x000005bc: .word 0x0000019e # 0x19e
.L0x000005c0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000005c4: .word 0x02480640 # 0x2480640
.L0x000005c8: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x000005cc: .word 0x01850095 # 0x1850095
.L0x000005d0: .word 0x00000000 # nop
.L0x000005d4: .word 0x06400001 # bltz $s2, .L0x000005dc
.L0x000005d8: .word 0x03000249 # 0x3000249
.L0x000005dc: .word 0x027f0006 # srlv $zr, $ra, $s3
.L0x000005e0: .word 0x000001cf # 0x1cf
.L0x000005e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000005e8: .word 0x02490640 # 0x2490640
.L0x000005ec: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x000005f0: .word 0x0158034f # 0x158034f
.L0x000005f4: .word 0x00000000 # nop
.L0x000005f8: .word 0x06400001 # bltz $s2, .L0x00000600
.L0x000005fc: .word 0x0300024a # 0x300024a
.L0x00000600: .word 0x00ef0006 # srlv $zr, $t7, $a3
.L0x00000604: .word 0x0000014b # 0x14b
.L0x00000608: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000060c: .word 0x024a0640 # 0x24a0640
.L0x00000610: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x00000614: .word 0x0134011d # 0x134011d
.L0x00000618: .word 0x00000000 # nop
.L0x0000061c: .word 0x06400001 # bltz $s2, .L0x00000624
.L0x00000620: .word 0x34320132 # ori $s2, $at, 0x132
.L0x00000624: .word 0x0335000a # 0x335000a
.L0x00000628: .word 0x000001b6 # 0x1b6
.L0x0000062c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000630: .word 0x01320640 # 0x1320640
.L0x00000634: .word 0x000a3432 # 0xa3432
.L0x00000638: .word 0x017e03bf # 0x17e03bf
.L0x0000063c: .word 0x00000000 # nop
.L0x00000640: .word 0x06400001 # bltz $s2, .L0x00000648
.L0x00000644: .word 0x34320132 # ori $s2, $at, 0x132
.L0x00000648: .word 0x03dd000a # 0x3dd000a
.L0x0000064c: .word 0x000001c5 # 0x1c5
.L0x00000650: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000654: .word 0x01350640 # 0x1350640
.L0x00000658: .word 0x000a3735 # 0xa3735
.L0x0000065c: .word 0x016002df # 0x16002df
.L0x00000660: .word 0x00000000 # nop
.L0x00000664: .word 0x06400001 # bltz $s2, .L0x0000066c
.L0x00000668: .word 0x37350135 # ori $s5, $t9, 0x135
.L0x0000066c: .word 0x03a0000a # 0x3a0000a
.L0x00000670: .word 0x0000019c # 0x19c
.L0x00000674: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000678: .word 0x01350640 # 0x1350640
.L0x0000067c: .word 0x000a3735 # 0xa3735
.L0x00000680: .word 0x019103a1 # 0x19103a1
.L0x00000684: .word 0x00000000 # nop
.L0x00000688: .word 0x06400001 # bltz $s2, .L0x00000690
.L0x0000068c: .word 0x3a380138 # xori $t8, $s1, 0x138
.L0x00000690: .word 0x032d000a # 0x32d000a
.L0x00000694: .word 0x000001a6 # 0x1a6
.L0x00000698: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000069c: .word 0x01380640 # 0x1380640
.L0x000006a0: .word 0x000a3a38 # 0xa3a38
.L0x000006a4: .word 0x01a6036c # 0x1a6036c
.L0x000006a8: .word 0x00000000 # nop
.L0x000006ac: .word 0x06400001 # bltz $s2, .L0x000006b4
.L0x000006b0: .word 0x3a380138 # xori $t8, $s1, 0x138
.L0x000006b4: .word 0x03b0000a # 0x3b0000a
.L0x000006b8: .word 0x00000188 # 0x188
.L0x000006bc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006c0: .word 0x01380640 # 0x1380640
.L0x000006c4: .word 0x000a3a38 # 0xa3a38
.L0x000006c8: .word 0x01cf03d9 # 0x1cf03d9
.L0x000006cc: .word 0x00000000 # nop
.L0x000006d0: .word 0x06400001 # bltz $s2, .L0x000006d8
.L0x000006d4: .word 0x403e013e # 0x403e013e
.L0x000006d8: .word 0x031f000a # 0x31f000a
.L0x000006dc: .word 0x00000196 # 0x196
.L0x000006e0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006e4: .word 0x01410640 # 0x1410640
.L0x000006e8: .word 0x000a4341 # 0xa4341
.L0x000006ec: .word 0x018a0309 # 0x18a0309
.L0x000006f0: .word 0x00000000 # nop
.L0x000006f4: .word 0x06400001 # bltz $s2, .L0x000006fc
.L0x000006f8: .word 0x46440144 # c1 0x440144
.L0x000006fc: .word 0x029b000a # 0x29b000a
.L0x00000700: .word 0x0000019b # 0x19b
.L0x00000704: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000708: .word 0x01440640 # 0x1440640
.L0x0000070c: .word 0x000a4644 # 0xa4644
.L0x00000710: .word 0x019e02a5 # 0x19e02a5
.L0x00000714: .word 0x00000000 # nop
.L0x00000718: .word 0x06406501 # bltz $s2, .L0x00019b20
.L0x0000071c: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000720: .word 0x015f0000 # 0x15f0000
.L0x00000724: .word 0x00000067 # 0x67
.L0x00000728: .word 0x64010000 # 0x64010000
.L0x0000072c: .word 0x00050640 # sll $zr, $a1, 0x19
.L0x00000730: .word 0x00000000 # nop
.L0x00000734: .word 0x00a9004e # 0xa9004e
.L0x00000738: .word 0x00000000 # nop
.L0x0000073c: .word 0x06406601 # bltz $s2, .L0x00019f44
.L0x00000740: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00000744: .word 0x034e0000 # 0x34e0000
.L0x00000748: .word 0x000000f6 # 0xf6
.L0x0000074c: .word 0x67010000 # 0x67010000
.L0x00000750: .word 0x00070640 # sll $zr, $a3, 0x19
.L0x00000754: .word 0x00000000 # nop
.L0x00000758: .word 0x015b036f # 0x15b036f
.L0x0000075c: .word 0x00000000 # nop
.L0x00000760: .word 0x0a400001 # j 0x89000004
.L0x00000764: .word 0x4e4b014b # c3 0x4b014b
.L0x00000768: .word 0x02c30006 # srlv $zr, $v1, $s6
.L0x0000076c: .word 0x0000013c # 0x13c
.L0x00000770: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000774: .word 0x014f0a40 # 0x14f0a40
.L0x00000778: .word 0x0006524f # 0x6524f
.L0x0000077c: .word 0x015202cf # 0x15202cf
.L0x00000780: .word 0x00000000 # nop
.L0x00000784: .word 0x04400001 # bltz $v0, .L0x0000078c
.L0x00000788: .word 0x00000000 # nop
.L0x0000078c: .word 0x00400000 # 0x400000
.L0x00000790: .word 0x00e000c4 # 0xe000c4
.L0x00000794: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000798: .word 0x00010444 # 0x10444
.L0x0000079c: .word 0x00000000 # nop
.L0x000007a0: .word 0x006c0179 # 0x6c0179
.L0x000007a4: .word 0x000000a3 # 0xa3
.L0x000007a8: .word 0x04400001 # bltz $v0, .L0x000007b0
.L0x000007ac: .word 0x00000002 # srl $zr, 0x0
.L0x000007b0: .word 0x032d0000 # 0x32d0000
.L0x000007b4: .word 0x01300100 # 0x1300100
.L0x000007b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007bc: .word 0x00030440 # sll $zr, $v1, 0x11
.L0x000007c0: .word 0x00000000 # nop
.L0x000007c4: .word 0x01580389 # 0x1580389
.L0x000007c8: .word 0x0000018a # 0x18a
.L0x000007cc: .word 0x00000000 # nop
.L0x000007d0: .word 0x00000000 # nop
.L0x000007d4: .word 0x00000000 # nop
.L0x000007d8: .word 0x00000000 # nop
.L0x000007dc: .word 0x00000000 # nop
.L0x000007e0: .word 0x0000ffff # 0xffff
.L0x000007e4: .word 0x0000ffff # 0xffff
.L0x000007e8: .word 0x02160001 # 0x2160001
.L0x000007ec: .word 0x011801e0 # 0x11801e0
.L0x000007f0: .word 0x00640003 # 0x640003
.L0x000007f4: .word 0x00000000 # nop
.L0x000007f8: .word 0x0000ffff # 0xffff
.L0x000007fc: .word 0x0000ffff # 0xffff
.L0x00000800: .word 0x02170001 # 0x2170001
.L0x00000804: .word 0x00fc0078 # 0xfc0078
.L0x00000808: .word 0x00650005 # 0x650005
.L0x0000080c: .word 0x00000000 # nop
.L0x00000810: .word 0x0000ffff # 0xffff
.L0x00000814: .word 0x0000ffff # 0xffff
.L0x00000818: .word 0x02170001 # 0x2170001
.L0x0000081c: .word 0x01cc0508 # 0x1cc0508
.L0x00000820: .word 0x00660003 # 0x660003
.L0x00000824: .word 0x00000000 # nop
.L0x00000828: .word 0x0000ffff # 0xffff
.L0x0000082c: .word 0x0000ffff # 0xffff
.L0x00000830: .word 0x02150001 # 0x2150001
.L0x00000834: .word 0x01f401a8 # 0x1f401a8
.L0x00000838: .word 0x00670005 # 0x670005
.L0x0000083c: .word 0x00000000 # nop
.L0x00000840: .word 0x0000ffff # 0xffff
.L0x00000844: .word 0x0000ffff # 0xffff
.L0x00000848: .word 0x00000000 # nop
.L0x0000084c: .word 0x00000000 # nop
.L0x00000850: .word 0x00000000 # nop
.L0x00000854: .word 0x00000000 # nop
.L0x00000858: .word 0x800a5e88 # lb $t2, 0x5e88($zr)
