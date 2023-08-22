.include "macros.s"

.section "section_WSTAG250"
.global WSTAG250
WSTAG250:
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
.L0x0000007c: lw $v0, 0x676c($v0)                 # .word 0x8c42676c
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
.L0x000000ac: ori $t0, 0x3d00                     # .word 0x35083d00
.L0x000000b0: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000b4: ori $a3, 0x6f00                     # .word 0x34e76f00
.L0x000000b8: move_ $a0, $zr                      # .word 0x00002021
.L0x000000bc: lui $a1, 0x1a9                      # .word 0x3c0501a9
.L0x000000c0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000c4: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x000000c8: addiu $v1, -0x6280                  # .word 0x24639d80
.L0x000000cc: li $v0, 0x1a8                       # .word 0x240201a8
.L0x000000d0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000d4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000d8: sw $v0, 0x8($v1)                    # .word 0xac620008
.L0x000000dc: lui $v0, 0x1a9                      # .word 0x3c0201a9
.L0x000000e0: sw $v0, 0xc($v1)                    # .word 0xac62000c
.L0x000000e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e8: addiu $v0, 0x65bc                   # .word 0x244265bc
.L0x000000ec: sw $v0, 0x10($v1)                   # .word 0xac620010
.L0x000000f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000f4: addiu $v0, 0x6724                   # .word 0x24426724
.L0x000000f8: sw $v0, 0x14($v1)                   # .word 0xac620014
.L0x000000fc: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000100: li $a2, 0x3cf                       # .word 0x240603cf
.L0x00000104: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000108: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000010c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000110: sw $a2, 0x1c($v1)                   # .word 0xac66001c
.L0x00000114: addiu $v0, 0xe8                     # .word 0x244200e8
.L0x00000118: sw $v0, 0x44($v1)                   # .word 0xac620044
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x5f70                   # .word 0x24425f70
.L0x00000124: sw $v0, 0x28($v1)                   # .word 0xac620028
.L0x00000128: li $v0, 0x7                         # .word 0x24020007
.L0x0000012c: sw $v0, 0x3c($v1)                   # .word 0xac62003c
.L0x00000130: lui $v0, 0x601c                     # .word 0x3c02601c
.L0x00000134: sw $v0, 0x40($v1)                   # .word 0xac620040
.L0x00000138: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000013c: sw $t0, 0x2c($v1)                   # .word 0xac68002c
.L0x00000140: sw $a3, 0x30($v1)                   # .word 0xac670030
.L0x00000144: sw $zr, 0x34($v1)                   # .word 0xac600034
.L0x00000148: lw $a2, 0x40($s0)                   # .word 0x8e060040
.L0x0000014c: addiu $v0, 0x6558                   # .word 0x24426558
.L0x00000150: jalr $a2                            # .word 0x00c0f809
.L0x00000154: sw $v0, 0x4c($v1)                   # .word 0xac62004c
.L0x00000158: li $a0, 0x7                         # .word 0x24040007
.L0x0000015c: lui $a1, 0x1a9                      # .word 0x3c0501a9
.L0x00000160: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000164: nop                                 # .word 0x00000000
.L0x00000168: jalr $v0                            # .word 0x0040f809
.L0x0000016c: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000170: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000174: nop                                 # .word 0x00000000
.L0x00000178: jalr $v0                            # .word 0x0040f809
.L0x0000017c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000180: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000184: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000188: jr $ra                              # .word 0x03e00008
.L0x0000018c: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x00000190: .word 0x01000200 # 0x1000200
.L0x00000194: .word 0x01a6021c # 0x1a6021c
.L0x00000198: .word 0x00a60070 # 0xa60070
.L0x0000019c: .word 0x01fe0230 # 0x1fe0230
.L0x000001a0: .word 0x01000200 # 0x1000200
.L0x000001a4: .word 0x01000200 # 0x1000200
.L0x000001a8: .word 0x00000000 # nop
.L0x000001ac: .word 0x01fe0220 # 0x1fe0220
.L0x000001b0: .word 0x01000200 # 0x1000200
.L0x000001b4: .word 0x01380216 # 0x1380216
.L0x000001b8: .word 0x00380058 # 0x380058
.L0x000001bc: .word 0x01fd0200 # 0x1fd0200
.L0x000001c0: .word 0x01000200 # 0x1000200
.L0x000001c4: .word 0x01bc0208 # 0x1bc0208
.L0x000001c8: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000001cc: .word 0x01fd0210 # 0x1fd0210
.L0x000001d0: .word 0x01000200 # 0x1000200
.L0x000001d4: .word 0x01bc0210 # 0x1bc0210
.L0x000001d8: .word 0x00bc0040 # 0xbc0040
.L0x000001dc: .word 0x01fd0220 # 0x1fd0220
.L0x000001e0: .word 0x01000200 # 0x1000200
.L0x000001e4: .word 0x01bc0200 # 0x1bc0200
.L0x000001e8: .word 0x00bc0000 # 0xbc0000
.L0x000001ec: .word 0x01fd0230 # 0x1fd0230
.L0x000001f0: .word 0x01000140 # 0x1000140
.L0x000001f4: .word 0x01000174 # 0x1000174
.L0x000001f8: .word 0x000000d0 # 0xd0
.L0x000001fc: .word 0x01ff0170 # 0x1ff0170
.L0x00000200: .word 0x01000140 # 0x1000140
.L0x00000204: .word 0x01280174 # 0x1280174
.L0x00000208: .word 0x002800d0 # 0x2800d0
.L0x0000020c: .word 0x01fe0140 # 0x1fe0140
.L0x00000210: .word 0x01000140 # 0x1000140
.L0x00000214: .word 0x01480174 # 0x1480174
.L0x00000218: .word 0x004800d0 # 0x4800d0
.L0x0000021c: .word 0x01fe0150 # 0x1fe0150
.L0x00000220: .word 0x01000140 # 0x1000140
.L0x00000224: .word 0x01700174 # 0x1700174
.L0x00000228: .word 0x007000d0 # 0x7000d0
.L0x0000022c: .word 0x01fe0160 # 0x1fe0160
.L0x00000230: .word 0x01000180 # 0x1000180
.L0x00000234: .word 0x015801b6 # 0x15801b6
.L0x00000238: .word 0x005801d8 # 0x5801d8
.L0x0000023c: .word 0x01fe0170 # 0x1fe0170
.L0x00000240: .word 0x01000180 # 0x1000180
.L0x00000244: .word 0x01900180 # 0x1900180
.L0x00000248: .word 0x00900100 # 0x900100
.L0x0000024c: .word 0x01fd0140 # 0x1fd0140
.L0x00000250: .word 0x00001a13 # 0x1a13
.L0x00000254: .word 0x0000ffff # 0xffff
.L0x00000258: .word 0x00011a13 # 0x11a13
.L0x0000025c: .word 0x0000ffff # 0xffff
.L0x00000260: .word 0x00011a13 # 0x11a13
.L0x00000264: .word 0x0000ffff # 0xffff
.L0x00000268: .word 0x00017a04 # 0x17a04
.L0x0000026c: .word 0x0000ffff # 0xffff
.L0x00000270: .word 0x00001a12 # 0x1a12
.L0x00000274: .word 0x0000ffff # 0xffff
.L0x00000278: .word 0x00011a12 # 0x11a12
.L0x0000027c: .word 0x0000ffff # 0xffff
.L0x00000280: .word 0x00011a12 # 0x11a12
.L0x00000284: .word 0x0000ffff # 0xffff
.L0x00000288: .word 0x00017a03 # sra $t7, $at, 0x8
.L0x0000028c: .word 0x0000ffff # 0xffff
.L0x00000290: .word 0x800a6030 # lb $t2, 0x6030($zr)
.L0x00000294: .word 0x800a6038 # lb $t2, 0x6038($zr)
.L0x00000298: .word 0x0000004a # 0x4a
.L0x0000029c: .word 0x800a6040 # lb $t2, 0x6040($zr)
.L0x000002a0: .word 0x800a6048 # lb $t2, 0x6048($zr)
.L0x000002a4: .word 0x00000028 # 0x28
.L0x000002a8: .word 0x00000000 # nop
.L0x000002ac: .word 0x00000000 # nop
.L0x000002b0: .word 0x00000000 # nop
.L0x000002b4: .word 0x800a6050 # lb $t2, 0x6050($zr)
.L0x000002b8: .word 0x800a6058 # lb $t2, 0x6058($zr)
.L0x000002bc: .word 0x0000004b # 0x4b
.L0x000002c0: .word 0x800a6060 # lb $t2, 0x6060($zr)
.L0x000002c4: .word 0x800a6068 # lb $t2, 0x6068($zr)
.L0x000002c8: .word 0x00000029 # 0x29
.L0x000002cc: .word 0x00000000 # nop
.L0x000002d0: .word 0x00000000 # nop
.L0x000002d4: .word 0x00000000 # nop
.L0x000002d8: .word 0x00000000 # nop
.L0x000002dc: .word 0x00000000 # nop
.L0x000002e0: .word 0x0000002b # sltu $zr, $zr
.L0x000002e4: .word 0x00000000 # nop
.L0x000002e8: .word 0x00000000 # nop
.L0x000002ec: .word 0x00000000 # nop
.L0x000002f0: .word 0x00000000 # nop
.L0x000002f4: .word 0x00000000 # nop
.L0x000002f8: .word 0x0000044a # 0x44a
.L0x000002fc: .word 0x00000000 # nop
.L0x00000300: .word 0x00000000 # nop
.L0x00000304: .word 0x00000000 # nop
.L0x00000308: .word 0x00000000 # nop
.L0x0000030c: .word 0x00000000 # nop
.L0x00000310: .word 0x00000442 # srl $zr, 0x11
.L0x00000314: .word 0x00000000 # nop
.L0x00000318: .word 0x00000000 # nop
.L0x0000031c: .word 0x00000000 # nop
.L0x00000320: .word 0x00000000 # nop
.L0x00000324: .word 0x00000000 # nop
.L0x00000328: .word 0x00000444 # 0x444
.L0x0000032c: .word 0x00000000 # nop
.L0x00000330: .word 0x00000000 # nop
.L0x00000334: .word 0x00000000 # nop
.L0x00000338: .word 0x00000000 # nop
.L0x0000033c: .word 0x00000000 # nop
.L0x00000340: .word 0x00000446 # 0x446
.L0x00000344: .word 0x00000000 # nop
.L0x00000348: .word 0x00000000 # nop
.L0x0000034c: .word 0x00000000 # nop
.L0x00000350: .word 0x00000000 # nop
.L0x00000354: .word 0x00000000 # nop
.L0x00000358: .word 0x00000448 # 0x448
.L0x0000035c: .word 0x00000000 # nop
.L0x00000360: .word 0x00000000 # nop
.L0x00000364: .word 0x00000000 # nop
.L0x00000368: .word 0x00000000 # nop
.L0x0000036c: .word 0x00000000 # nop
.L0x00000370: .word 0x00000441 # 0x441
.L0x00000374: .word 0x00000000 # nop
.L0x00000378: .word 0x00000000 # nop
.L0x0000037c: .word 0x00000000 # nop
.L0x00000380: .word 0x00000000 # nop
.L0x00000384: .word 0x00000000 # nop
.L0x00000388: .word 0x00000443 # sra $zr, 0x11
.L0x0000038c: .word 0x00000000 # nop
.L0x00000390: .word 0x00000000 # nop
.L0x00000394: .word 0x00000000 # nop
.L0x00000398: .word 0x00000000 # nop
.L0x0000039c: .word 0x00000000 # nop
.L0x000003a0: .word 0x00000445 # 0x445
.L0x000003a4: .word 0x00000000 # nop
.L0x000003a8: .word 0x00000000 # nop
.L0x000003ac: .word 0x00000000 # nop
.L0x000003b0: .word 0x00000000 # nop
.L0x000003b4: .word 0x00000000 # nop
.L0x000003b8: .word 0x00000447 # 0x447
.L0x000003bc: .word 0x00000000 # nop
.L0x000003c0: .word 0x00000000 # nop
.L0x000003c4: .word 0x00000000 # nop
.L0x000003c8: .word 0x00000000 # nop
.L0x000003cc: .word 0x00000000 # nop
.L0x000003d0: .word 0x0000002a # slt $zr, $zr
.L0x000003d4: .word 0x00000000 # nop
.L0x000003d8: .word 0x00000000 # nop
.L0x000003dc: .word 0x00000000 # nop
.L0x000003e0: .word 0x00000000 # nop
.L0x000003e4: .word 0x00000000 # nop
.L0x000003e8: .word 0x00000440 # sll $zr, 0x11
.L0x000003ec: .word 0x00000000 # nop
.L0x000003f0: .word 0x00000000 # nop
.L0x000003f4: .word 0x00000000 # nop
.L0x000003f8: .word 0x00000000 # nop
.L0x000003fc: .word 0x00000000 # nop
.L0x00000400: .word 0x00000438 # 0x438
.L0x00000404: .word 0x00000000 # nop
.L0x00000408: .word 0x00000000 # nop
.L0x0000040c: .word 0x00000000 # nop
.L0x00000410: .word 0x00000000 # nop
.L0x00000414: .word 0x00000000 # nop
.L0x00000418: .word 0x0000043a # 0x43a
.L0x0000041c: .word 0x00000000 # nop
.L0x00000420: .word 0x00000000 # nop
.L0x00000424: .word 0x00000000 # nop
.L0x00000428: .word 0x00000000 # nop
.L0x0000042c: .word 0x00000000 # nop
.L0x00000430: .word 0x0000043c # 0x43c
.L0x00000434: .word 0x00000000 # nop
.L0x00000438: .word 0x00000000 # nop
.L0x0000043c: .word 0x00000000 # nop
.L0x00000440: .word 0x00000000 # nop
.L0x00000444: .word 0x00000000 # nop
.L0x00000448: .word 0x0000043e # 0x43e
.L0x0000044c: .word 0x00000000 # nop
.L0x00000450: .word 0x00000000 # nop
.L0x00000454: .word 0x00000000 # nop
.L0x00000458: .word 0x00000000 # nop
.L0x0000045c: .word 0x00000000 # nop
.L0x00000460: .word 0x00000437 # 0x437
.L0x00000464: .word 0x00000000 # nop
.L0x00000468: .word 0x00000000 # nop
.L0x0000046c: .word 0x00000000 # nop
.L0x00000470: .word 0x00000000 # nop
.L0x00000474: .word 0x00000000 # nop
.L0x00000478: .word 0x00000439 # 0x439
.L0x0000047c: .word 0x00000000 # nop
.L0x00000480: .word 0x00000000 # nop
.L0x00000484: .word 0x00000000 # nop
.L0x00000488: .word 0x00000000 # nop
.L0x0000048c: .word 0x00000000 # nop
.L0x00000490: .word 0x0000043b # 0x43b
.L0x00000494: .word 0x00000000 # nop
.L0x00000498: .word 0x00000000 # nop
.L0x0000049c: .word 0x00000000 # nop
.L0x000004a0: .word 0x00000000 # nop
.L0x000004a4: .word 0x00000000 # nop
.L0x000004a8: .word 0x0000043d # 0x43d
.L0x000004ac: .word 0x00000000 # nop
.L0x000004b0: .word 0x00000000 # nop
.L0x000004b4: .word 0x00000000 # nop
.L0x000004b8: .word 0x00000000 # nop
.L0x000004bc: .word 0x00000000 # nop
.L0x000004c0: .word 0x0000043f # 0x43f
.L0x000004c4: .word 0x00000000 # nop
.L0x000004c8: .word 0x00000000 # nop
.L0x000004cc: .word 0x00000000 # nop
.L0x000004d0: .word 0x00000000 # nop
.L0x000004d4: .word 0x00000000 # nop
.L0x000004d8: .word 0x00000449 # 0x449
.L0x000004dc: .word 0x00000000 # nop
.L0x000004e0: .word 0x00000000 # nop
.L0x000004e4: .word 0x00000000 # nop
.L0x000004e8: .word 0x00016005 # 0x16005
.L0x000004ec: .word 0x0000ffff # 0xffff
.L0x000004f0: .word 0x0001602b # sltu $t4, $zr, $at
.L0x000004f4: .word 0x0000ffff # 0xffff
.L0x000004f8: .word 0x0001600c # syscall 0x580
.L0x000004fc: .word 0x0000ffff # 0xffff
.L0x00000500: .word 0x00016016 # 0x16016
.L0x00000504: .word 0x0000ffff # 0xffff
.L0x00000508: .word 0x0001601a # 0x1601a
.L0x0000050c: .word 0x0000ffff # 0xffff
.L0x00000510: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000514: .word 0x0000ffff # 0xffff
.L0x00000518: .word 0x00016008 # 0x16008
.L0x0000051c: .word 0x0000ffff # 0xffff
.L0x00000520: .word 0x0001600e # 0x1600e
.L0x00000524: .word 0x0000ffff # 0xffff
.L0x00000528: .word 0x00016018 # 0x16018
.L0x0000052c: .word 0x0000ffff # 0xffff
.L0x00000530: .word 0x00016025 # or $t4, $zr, $at
.L0x00000534: .word 0x0000ffff # 0xffff
.L0x00000538: .word 0x00016004 # sllv $t4, $at, $zr
.L0x0000053c: .word 0x0000ffff # 0xffff
.L0x00000540: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00000544: .word 0x0000ffff # 0xffff
.L0x00000548: .word 0x0001600c # syscall 0x580
.L0x0000054c: .word 0x0000ffff # 0xffff
.L0x00000550: .word 0x00017016 # 0x17016
.L0x00000554: .word 0x0000ffff # 0xffff
.L0x00000558: .word 0x00017018 # 0x17018
.L0x0000055c: .word 0x0000ffff # 0xffff
.L0x00000560: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000564: .word 0x0000ffff # 0xffff
.L0x00000568: .word 0x00017015 # 0x17015
.L0x0000056c: .word 0x0000ffff # 0xffff
.L0x00000570: .word 0x0001600e # 0x1600e
.L0x00000574: .word 0x0000ffff # 0xffff
.L0x00000578: .word 0x00016016 # 0x16016
.L0x0000057c: .word 0x0000ffff # 0xffff
.L0x00000580: .word 0x00017019 # 0x17019
.L0x00000584: .word 0x0000ffff # 0xffff
.L0x00000588: .word 0x0001701a # 0x1701a
.L0x0000058c: .word 0x0000ffff # 0xffff
.L0x00000590: .word 0x0001701a # 0x1701a
.L0x00000594: .word 0x0000ffff # 0xffff
.L0x00000598: .word 0x00000000 # nop
.L0x0000059c: .word 0x800a6070 # lb $t2, 0x6070($zr)
.L0x000005a0: .word 0x00040016 # 0x40016
.L0x000005a4: .word 0x00b201c3 # 0xb201c3
.L0x000005a8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000005ac: .word 0x00000000 # nop
.L0x000005b0: .word 0x800a6094 # lb $t2, 0x6094($zr)
.L0x000005b4: .word 0x00050017 # 0x50017
.L0x000005b8: .word 0x014b017e # 0x14b017e
.L0x000005bc: .word 0x00000001 # 0x1
.L0x000005c0: .word 0x800a62c8 # lb $t2, 0x62c8($zr)
.L0x000005c4: .word 0x800a60b8 # lb $t2, 0x60b8($zr)
.L0x000005c8: .word 0x00060035 # 0x60035
.L0x000005cc: .word 0x00ab0215 # 0xab0215
.L0x000005d0: .word 0x00000005 # 0x5
.L0x000005d4: .word 0x800a62d0 # lb $t2, 0x62d0($zr)
.L0x000005d8: .word 0x800a60d0 # lb $t2, 0x60d0($zr)
.L0x000005dc: .word 0x00060035 # 0x60035
.L0x000005e0: .word 0x00ab0215 # 0xab0215
.L0x000005e4: .word 0x00000005 # 0x5
.L0x000005e8: .word 0x800a62d8 # lb $t2, 0x62d8($zr)
.L0x000005ec: .word 0x800a60e8 # lb $t2, 0x60e8($zr)
.L0x000005f0: .word 0x00060035 # 0x60035
.L0x000005f4: .word 0x00ab0215 # 0xab0215
.L0x000005f8: .word 0x00000005 # 0x5
.L0x000005fc: .word 0x800a62e0 # lb $t2, 0x62e0($zr)
.L0x00000600: .word 0x800a6100 # lb $t2, 0x6100($zr)
.L0x00000604: .word 0x00060035 # 0x60035
.L0x00000608: .word 0x00ab0215 # 0xab0215
.L0x0000060c: .word 0x00000005 # 0x5
.L0x00000610: .word 0x800a62e8 # lb $t2, 0x62e8($zr)
.L0x00000614: .word 0x800a6118 # lb $t2, 0x6118($zr)
.L0x00000618: .word 0x00060035 # 0x60035
.L0x0000061c: .word 0x00ab0215 # 0xab0215
.L0x00000620: .word 0x00000005 # 0x5
.L0x00000624: .word 0x800a62f0 # lb $t2, 0x62f0($zr)
.L0x00000628: .word 0x800a6130 # lb $t2, 0x6130($zr)
.L0x0000062c: .word 0x00060035 # 0x60035
.L0x00000630: .word 0x00ab0215 # 0xab0215
.L0x00000634: .word 0x00000005 # 0x5
.L0x00000638: .word 0x800a62f8 # lb $t2, 0x62f8($zr)
.L0x0000063c: .word 0x800a6148 # lb $t2, 0x6148($zr)
.L0x00000640: .word 0x00060035 # 0x60035
.L0x00000644: .word 0x00ab0215 # 0xab0215
.L0x00000648: .word 0x00000005 # 0x5
.L0x0000064c: .word 0x800a6300 # lb $t2, 0x6300($zr)
.L0x00000650: .word 0x800a6160 # lb $t2, 0x6160($zr)
.L0x00000654: .word 0x00060035 # 0x60035
.L0x00000658: .word 0x00ab0215 # 0xab0215
.L0x0000065c: .word 0x00000005 # 0x5
.L0x00000660: .word 0x800a6308 # lb $t2, 0x6308($zr)
.L0x00000664: .word 0x800a6178 # lb $t2, 0x6178($zr)
.L0x00000668: .word 0x00060035 # 0x60035
.L0x0000066c: .word 0x00ab0215 # 0xab0215
.L0x00000670: .word 0x00000005 # 0x5
.L0x00000674: .word 0x800a6310 # lb $t2, 0x6310($zr)
.L0x00000678: .word 0x800a6190 # lb $t2, 0x6190($zr)
.L0x0000067c: .word 0x00060035 # 0x60035
.L0x00000680: .word 0x00ab0215 # 0xab0215
.L0x00000684: .word 0x00000005 # 0x5
.L0x00000688: .word 0x800a6318 # lb $t2, 0x6318($zr)
.L0x0000068c: .word 0x800a61a8 # lb $t2, 0x61a8($zr)
.L0x00000690: .word 0x00070036 # 0x70036
.L0x00000694: .word 0x019200c3 # 0x19200c3
.L0x00000698: .word 0x00000001 # 0x1
.L0x0000069c: .word 0x800a6320 # lb $t2, 0x6320($zr)
.L0x000006a0: .word 0x800a61c0 # lb $t2, 0x61c0($zr)
.L0x000006a4: .word 0x00070036 # 0x70036
.L0x000006a8: .word 0x019200c3 # 0x19200c3
.L0x000006ac: .word 0x00000001 # 0x1
.L0x000006b0: .word 0x800a6328 # lb $t2, 0x6328($zr)
.L0x000006b4: .word 0x800a61d8 # lb $t2, 0x61d8($zr)
.L0x000006b8: .word 0x00070036 # 0x70036
.L0x000006bc: .word 0x019200c3 # 0x19200c3
.L0x000006c0: .word 0x00000001 # 0x1
.L0x000006c4: .word 0x800a6330 # lb $t2, 0x6330($zr)
.L0x000006c8: .word 0x800a61f0 # lb $t2, 0x61f0($zr)
.L0x000006cc: .word 0x00070036 # 0x70036
.L0x000006d0: .word 0x019200c3 # 0x19200c3
.L0x000006d4: .word 0x00000001 # 0x1
.L0x000006d8: .word 0x800a6338 # lb $t2, 0x6338($zr)
.L0x000006dc: .word 0x800a6208 # lb $t2, 0x6208($zr)
.L0x000006e0: .word 0x00070036 # 0x70036
.L0x000006e4: .word 0x019200c3 # 0x19200c3
.L0x000006e8: .word 0x00000001 # 0x1
.L0x000006ec: .word 0x800a6340 # lb $t2, 0x6340($zr)
.L0x000006f0: .word 0x800a6220 # lb $t2, 0x6220($zr)
.L0x000006f4: .word 0x00070036 # 0x70036
.L0x000006f8: .word 0x019200c3 # 0x19200c3
.L0x000006fc: .word 0x00000001 # 0x1
.L0x00000700: .word 0x800a6348 # lb $t2, 0x6348($zr)
.L0x00000704: .word 0x800a6238 # lb $t2, 0x6238($zr)
.L0x00000708: .word 0x00070036 # 0x70036
.L0x0000070c: .word 0x019200c3 # 0x19200c3
.L0x00000710: .word 0x00000001 # 0x1
.L0x00000714: .word 0x800a6350 # lb $t2, 0x6350($zr)
.L0x00000718: .word 0x800a6250 # lb $t2, 0x6250($zr)
.L0x0000071c: .word 0x00070036 # 0x70036
.L0x00000720: .word 0x019200c3 # 0x19200c3
.L0x00000724: .word 0x00000001 # 0x1
.L0x00000728: .word 0x800a6358 # lb $t2, 0x6358($zr)
.L0x0000072c: .word 0x800a6268 # lb $t2, 0x6268($zr)
.L0x00000730: .word 0x00070036 # 0x70036
.L0x00000734: .word 0x019200c3 # 0x19200c3
.L0x00000738: .word 0x00000001 # 0x1
.L0x0000073c: .word 0x800a6360 # lb $t2, 0x6360($zr)
.L0x00000740: .word 0x800a6280 # lb $t2, 0x6280($zr)
.L0x00000744: .word 0x00070036 # 0x70036
.L0x00000748: .word 0x019200c3 # 0x19200c3
.L0x0000074c: .word 0x00000001 # 0x1
.L0x00000750: .word 0x800a6368 # lb $t2, 0x6368($zr)
.L0x00000754: .word 0x800a6298 # lb $t2, 0x6298($zr)
.L0x00000758: .word 0x0008009d # 0x8009d
.L0x0000075c: .word 0x019200c3 # 0x19200c3
.L0x00000760: .word 0x00000001 # 0x1
.L0x00000764: .word 0x800a6370 # lb $t2, 0x6370($zr)
.L0x00000768: .word 0x800a62b0 # lb $t2, 0x62b0($zr)
.L0x0000076c: .word 0x0009009e # 0x9009e
.L0x00000770: .word 0x00ab0215 # 0xab0215
.L0x00000774: .word 0x00000005 # 0x5
.L0x00000778: .word 0x800a6378 # lb $t2, 0x6378($zr)
.L0x0000077c: .word 0x800a638c # lb $t2, 0x638c($zr)
.L0x00000780: .word 0x800a63a0 # lb $t2, 0x63a0($zr)
.L0x00000784: .word 0x800a63b4 # lb $t2, 0x63b4($zr)
.L0x00000788: .word 0x800a63c8 # lb $t2, 0x63c8($zr)
.L0x0000078c: .word 0x800a63dc # lb $t2, 0x63dc($zr)
.L0x00000790: .word 0x800a63f0 # lb $t2, 0x63f0($zr)
.L0x00000794: .word 0x800a6404 # lb $t2, 0x6404($zr)
.L0x00000798: .word 0x800a6418 # lb $t2, 0x6418($zr)
.L0x0000079c: .word 0x800a642c # lb $t2, 0x642c($zr)
.L0x000007a0: .word 0x800a6440 # lb $t2, 0x6440($zr)
.L0x000007a4: .word 0x800a6454 # lb $t2, 0x6454($zr)
.L0x000007a8: .word 0x800a6468 # lb $t2, 0x6468($zr)
.L0x000007ac: .word 0x800a647c # lb $t2, 0x647c($zr)
.L0x000007b0: .word 0x800a6490 # lb $t2, 0x6490($zr)
.L0x000007b4: .word 0x800a64a4 # lb $t2, 0x64a4($zr)
.L0x000007b8: .word 0x800a64b8 # lb $t2, 0x64b8($zr)
.L0x000007bc: .word 0x800a64cc # lb $t2, 0x64cc($zr)
.L0x000007c0: .word 0x800a64e0 # lb $t2, 0x64e0($zr)
.L0x000007c4: .word 0x800a64f4 # lb $t2, 0x64f4($zr)
.L0x000007c8: .word 0x800a6508 # lb $t2, 0x6508($zr)
.L0x000007cc: .word 0x800a651c # lb $t2, 0x651c($zr)
.L0x000007d0: .word 0x800a6530 # lb $t2, 0x6530($zr)
.L0x000007d4: .word 0x800a6544 # lb $t2, 0x6544($zr)
.L0x000007d8: .word 0x00000000 # nop
.L0x000007dc: .word 0x06400001 # bltz $s2, .L0x000007e4
.L0x000007e0: .word 0x3d320132 # 0x3d320132
.L0x000007e4: .word 0x00e00004 # sllv $zr, $zr, $a3
.L0x000007e8: .word 0x0000010c # syscall 0x4
.L0x000007ec: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007f0: .word 0x01510640 # 0x1510640
.L0x000007f4: .word 0x000a5351 # 0xa5351
.L0x000007f8: .word 0x00f8005f # 0xf8005f
.L0x000007fc: .word 0x00000000 # nop
.L0x00000800: .word 0x06400001 # bltz $s2, .L0x00000808
.L0x00000804: .word 0x53510151 # 0x53510151
.L0x00000808: .word 0x00b5000a # 0xb5000a
.L0x0000080c: .word 0x000001d6 # 0x1d6
.L0x00000810: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000814: .word 0x01570640 # 0x1570640
.L0x00000818: .word 0x000a5957 # 0xa5957
.L0x0000081c: .word 0x00e2007b # 0xe2007b
.L0x00000820: .word 0x00000000 # nop
.L0x00000824: .word 0x06400001 # bltz $s2, .L0x0000082c
.L0x00000828: .word 0x403e013e # 0x403e013e
.L0x0000082c: .word 0x0094000a # 0x94000a
.L0x00000830: .word 0x00000120 # 0x120
.L0x00000834: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000838: .word 0x013e0640 # 0x13e0640
.L0x0000083c: .word 0x000a403e # 0xa403e
.L0x00000840: .word 0x01a60099 # 0x1a60099
.L0x00000844: .word 0x00000000 # nop
.L0x00000848: .word 0x06400001 # bltz $s2, .L0x00000850
.L0x0000084c: .word 0x46440144 # c1 0x440144
.L0x00000850: .word 0x0072000a # 0x72000a
.L0x00000854: .word 0x00000191 # 0x191
.L0x00000858: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000085c: .word 0x01440640 # 0x1440640
.L0x00000860: .word 0x000a4644 # 0xa4644
.L0x00000864: .word 0x012b009b # 0x12b009b
.L0x00000868: .word 0x00000000 # nop
.L0x0000086c: .word 0x06400001 # bltz $s2, .L0x00000874
.L0x00000870: .word 0x46440144 # c1 0x440144
.L0x00000874: .word 0x00a8000a # 0xa8000a
.L0x00000878: .word 0x000001b2 # 0x1b2
.L0x0000087c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000880: .word 0x01470640 # 0x1470640
.L0x00000884: .word 0x000a4947 # 0xa4947
.L0x00000888: .word 0x014d0069 # 0x14d0069
.L0x0000088c: .word 0x00000000 # nop
.L0x00000890: .word 0x06400001 # bltz $s2, .L0x00000898
.L0x00000894: .word 0x49470147 # 0x49470147
.L0x00000898: .word 0x007e000a # 0x7e000a
.L0x0000089c: .word 0x0000012c # 0x12c
.L0x000008a0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008a4: .word 0x01470640 # 0x1470640
.L0x000008a8: .word 0x000a4947 # 0xa4947
.L0x000008ac: .word 0x01c300db # 0x1c300db
.L0x000008b0: .word 0x00000000 # nop
.L0x000008b4: .word 0x06400001 # bltz $s2, .L0x000008bc
.L0x000008b8: .word 0x4c4a014a # 0x4c4a014a
.L0x000008bc: .word 0x003b000a # 0x3b000a
.L0x000008c0: .word 0x00000155 # 0x155
.L0x000008c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008c8: .word 0x014a0640 # 0x14a0640
.L0x000008cc: .word 0x000a4c4a # 0xa4c4a
.L0x000008d0: .word 0x0148003e # 0x148003e
.L0x000008d4: .word 0x00000000 # nop
.L0x000008d8: .word 0x06400001 # bltz $s2, .L0x000008e0
.L0x000008dc: .word 0x4c4a014a # 0x4c4a014a
.L0x000008e0: .word 0x003f000a # 0x3f000a
.L0x000008e4: .word 0x0000016e # 0x16e
.L0x000008e8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008ec: .word 0x014a0640 # 0x14a0640
.L0x000008f0: .word 0x000a4c4a # 0xa4c4a
.L0x000008f4: .word 0x017a005f # 0x17a005f
.L0x000008f8: .word 0x00000000 # nop
.L0x000008fc: .word 0x06400001 # bltz $s2, .L0x00000904
.L0x00000900: .word 0x4c4a014a # 0x4c4a014a
.L0x00000904: .word 0x007e000a # 0x7e000a
.L0x00000908: .word 0x000000f4 # 0xf4
.L0x0000090c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000910: .word 0x014d0640 # 0x14d0640
.L0x00000914: .word 0x0008504d # break 0x8, 0x141
.L0x00000918: .word 0x01b70049 # 0x1b70049
.L0x0000091c: .word 0x00000000 # nop
.L0x00000920: .word 0x06400001 # bltz $s2, .L0x00000928
.L0x00000924: .word 0x05000100 # bltz $t0, .L0x00000d28
.L0x00000928: .word 0x012b0004 # sllv $zr, $t3, $t1
.L0x0000092c: .word 0x000000f1 # 0xf1
.L0x00000930: .word 0x00000000 # nop
.L0x00000934: .word 0x00000000 # nop
.L0x00000938: .word 0x00000000 # nop
.L0x0000093c: .word 0x00000000 # nop
.L0x00000940: .word 0x00000000 # nop
.L0x00000944: .word 0x0000ffff # 0xffff
.L0x00000948: .word 0x0000ffff # 0xffff
.L0x0000094c: .word 0x020d0001 # 0x20d0001
.L0x00000950: .word 0x00980150 # 0x980150
.L0x00000954: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000958: .word 0x00000000 # nop
.L0x0000095c: .word 0x0000ffff # 0xffff
.L0x00000960: .word 0x0000ffff # 0xffff
.L0x00000964: .word 0x020d0001 # 0x20d0001
.L0x00000968: .word 0x01500060 # 0x1500060
.L0x0000096c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000970: .word 0x00000000 # nop
.L0x00000974: .word 0x0000ffff # 0xffff
.L0x00000978: .word 0x0000ffff # 0xffff
.L0x0000097c: .word 0x00000000 # nop
.L0x00000980: .word 0x00000000 # nop
.L0x00000984: .word 0x00000000 # nop
.L0x00000988: .word 0x00000000 # nop
.L0x0000098c: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
