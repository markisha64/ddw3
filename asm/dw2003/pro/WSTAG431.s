.include "macros.s"

.section "section_WSTAG431"
.global WSTAG431
WSTAG431:
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
.L0x0000007c: lw $v0, 0x68b4($v0)                 # .word 0x8c4268b4
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
.L0x000000ac: ori $t0, 0x9100                     # .word 0x35089100
.L0x000000b0: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000b4: ori $a3, 0xe700                     # .word 0x34e7e700
.L0x000000b8: move_ $a0, $zr                      # .word 0x00002021
.L0x000000bc: lui $a1, 0x59e                      # .word 0x3c05059e
.L0x000000c0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000c4: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000c8: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000cc: li $v0, 0x59d                       # .word 0x2402059d
.L0x000000d0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000d4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000d8: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000000dc: lui $v0, 0x59e                      # .word 0x3c02059e
.L0x000000e0: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000000e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e8: addiu $v0, 0x6780                   # .word 0x24426780
.L0x000000ec: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000000f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000f4: addiu $v0, 0x686c                   # .word 0x2442686c
.L0x000000f8: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000000fc: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000100: li $v1, 0x59c                       # .word 0x2403059c
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
.L0x0000013c: addiu $v0, 0x6714                   # .word 0x24426714
.L0x00000140: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000144: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000148: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x0000014c: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000150: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000154: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000158: addiu $v0, 0x68b8                   # .word 0x244268b8
.L0x0000015c: jalr $v1                            # .word 0x0060f809
.L0x00000160: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000164: li $a0, 0x7                         # .word 0x24040007
.L0x00000168: lui $a1, 0x59e                      # .word 0x3c05059e
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
.L0x000001a0: .word 0x01ac0178 # 0x1ac0178
.L0x000001a4: .word 0x01000005 # 0x1000005
.L0x000001a8: .word 0x01980015 # 0x1980015
.L0x000001ac: .word 0x0101019e # 0x101019e
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
.L0x00000204: .word 0x00000c0c # syscall 0x30
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
.L0x00000274: .word 0x01000150 # 0x1000150
.L0x00000278: .word 0x00000040 # ssnop
.L0x0000027c: .word 0x01fd0160 # 0x1fd0160
.L0x00000280: .word 0x01000140 # 0x1000140
.L0x00000284: .word 0x0100015c # 0x100015c
.L0x00000288: .word 0x00000070 # 0x70
.L0x0000028c: .word 0x01fd0170 # 0x1fd0170
.L0x00000290: .word 0x01000140 # 0x1000140
.L0x00000294: .word 0x01260148 # 0x1260148
.L0x00000298: .word 0x00260020 # add $zr, $at, $a2
.L0x0000029c: .word 0x01fc0150 # 0x1fc0150
.L0x000002a0: .word 0x01000140 # 0x1000140
.L0x000002a4: .word 0x0128015c # 0x128015c
.L0x000002a8: .word 0x00280070 # 0x280070
.L0x000002ac: .word 0x01fc0160 # 0x1fc0160
.L0x000002b0: .word 0x01000140 # 0x1000140
.L0x000002b4: .word 0x01000176 # 0x1000176
.L0x000002b8: .word 0x000000d8 # 0xd8
.L0x000002bc: .word 0x01fc0170 # 0x1fc0170
.L0x000002c0: .word 0x01000140 # 0x1000140
.L0x000002c4: .word 0x01260140 # 0x1260140
.L0x000002c8: .word 0x00260000 # 0x260000
.L0x000002cc: .word 0x01fb0140 # 0x1fb0140
.L0x000002d0: .word 0x01000140 # 0x1000140
.L0x000002d4: .word 0x01560140 # 0x1560140
.L0x000002d8: .word 0x00560000 # 0x560000
.L0x000002dc: .word 0x01fb0150 # 0x1fb0150
.L0x000002e0: .word 0x01000140 # 0x1000140
.L0x000002e4: .word 0x01300150 # 0x1300150
.L0x000002e8: .word 0x00300040 # 0x300040
.L0x000002ec: .word 0x01fb0160 # 0x1fb0160
.L0x000002f0: .word 0x01000140 # 0x1000140
.L0x000002f4: .word 0x01300172 # 0x1300172
.L0x000002f8: .word 0x003000c8 # 0x3000c8
.L0x000002fc: .word 0x01fb0170 # 0x1fb0170
.L0x00000300: .word 0x01000140 # 0x1000140
.L0x00000304: .word 0x01420164 # 0x1420164
.L0x00000308: .word 0x00420090 # 0x420090
.L0x0000030c: .word 0x01fa0140 # 0x1fa0140
.L0x00000310: .word 0x01000140 # 0x1000140
.L0x00000314: .word 0x0142016c # 0x142016c
.L0x00000318: .word 0x004200b0 # 0x4200b0
.L0x0000031c: .word 0x01fa0150 # 0x1fa0150
.L0x00000320: .word 0x01000140 # 0x1000140
.L0x00000324: .word 0x014e0148 # 0x14e0148
.L0x00000328: .word 0x004e0020 # add $zr, $v0, $t6
.L0x0000032c: .word 0x01fa0160 # 0x1fa0160
.L0x00000330: .word 0x01000140 # 0x1000140
.L0x00000334: .word 0x01500158 # 0x1500158
.L0x00000338: .word 0x00500060 # 0x500060
.L0x0000033c: .word 0x01fa0170 # 0x1fa0170
.L0x00000340: .word 0x01000140 # 0x1000140
.L0x00000344: .word 0x01580150 # 0x1580150
.L0x00000348: .word 0x00580040 # 0x580040
.L0x0000034c: .word 0x01f90140 # 0x1f90140
.L0x00000350: .word 0x01000140 # 0x1000140
.L0x00000354: .word 0x01580172 # 0x1580172
.L0x00000358: .word 0x005800c8 # 0x5800c8
.L0x0000035c: .word 0x01f90150 # 0x1f90150
.L0x00000360: .word 0x01000140 # 0x1000140
.L0x00000364: .word 0x016a0160 # 0x16a0160
.L0x00000368: .word 0x006a0080 # 0x6a0080
.L0x0000036c: .word 0x01f90160 # 0x1f90160
.L0x00000370: .word 0x01000140 # 0x1000140
.L0x00000374: .word 0x01720168 # 0x1720168
.L0x00000378: .word 0x007200a0 # 0x7200a0
.L0x0000037c: .word 0x01f90170 # 0x1f90170
.L0x00000380: .word 0x01000140 # 0x1000140
.L0x00000384: .word 0x01760140 # 0x1760140
.L0x00000388: .word 0x00760000 # 0x760000
.L0x0000038c: .word 0x01f80140 # 0x1f80140
.L0x00000390: .word 0x01000140 # 0x1000140
.L0x00000394: .word 0x01760148 # 0x1760148
.L0x00000398: .word 0x00760020 # add $zr, $v1, $s6
.L0x0000039c: .word 0x01f80150 # 0x1f80150
.L0x000003a0: .word 0x0001900d # break 0x1, 0x240
.L0x000003a4: .word 0x0000ffff # 0xffff
.L0x000003a8: .word 0x00017c00 # sll $t7, $at, 0x10
.L0x000003ac: .word 0x0000ffff # 0xffff
.L0x000003b0: .word 0x00017c00 # sll $t7, $at, 0x10
.L0x000003b4: .word 0x0000ffff # 0xffff
.L0x000003b8: .word 0x00017c00 # sll $t7, $at, 0x10
.L0x000003bc: .word 0x0000ffff # 0xffff
.L0x000003c0: .word 0x00017c00 # sll $t7, $at, 0x10
.L0x000003c4: .word 0x0000ffff # 0xffff
.L0x000003c8: .word 0x00017c00 # sll $t7, $at, 0x10
.L0x000003cc: .word 0x0000ffff # 0xffff
.L0x000003d0: .word 0x00011a01 # 0x11a01
.L0x000003d4: .word 0x0000ffff # 0xffff
.L0x000003d8: .word 0x00000000 # nop
.L0x000003dc: .word 0x800a6180 # lb $t2, 0x6180($zr)
.L0x000003e0: .word 0x000001a2 # 0x1a2
.L0x000003e4: .word 0x00000000 # nop
.L0x000003e8: .word 0x00000000 # nop
.L0x000003ec: .word 0x00000000 # nop
.L0x000003f0: .word 0x00000000 # nop
.L0x000003f4: .word 0x800a6188 # lb $t2, 0x6188($zr)
.L0x000003f8: .word 0x000001a5 # 0x1a5
.L0x000003fc: .word 0x00000000 # nop
.L0x00000400: .word 0x00000000 # nop
.L0x00000404: .word 0x00000000 # nop
.L0x00000408: .word 0x00000000 # nop
.L0x0000040c: .word 0x800a6190 # lb $t2, 0x6190($zr)
.L0x00000410: .word 0x000001a5 # 0x1a5
.L0x00000414: .word 0x00000000 # nop
.L0x00000418: .word 0x00000000 # nop
.L0x0000041c: .word 0x00000000 # nop
.L0x00000420: .word 0x00000000 # nop
.L0x00000424: .word 0x800a6198 # lb $t2, 0x6198($zr)
.L0x00000428: .word 0x000001a5 # 0x1a5
.L0x0000042c: .word 0x00000000 # nop
.L0x00000430: .word 0x00000000 # nop
.L0x00000434: .word 0x00000000 # nop
.L0x00000438: .word 0x00000000 # nop
.L0x0000043c: .word 0x800a61a0 # lb $t2, 0x61a0($zr)
.L0x00000440: .word 0x000001a5 # 0x1a5
.L0x00000444: .word 0x00000000 # nop
.L0x00000448: .word 0x00000000 # nop
.L0x0000044c: .word 0x00000000 # nop
.L0x00000450: .word 0x00000000 # nop
.L0x00000454: .word 0x800a61a8 # lb $t2, 0x61a8($zr)
.L0x00000458: .word 0x000001a5 # 0x1a5
.L0x0000045c: .word 0x00000000 # nop
.L0x00000460: .word 0x00000000 # nop
.L0x00000464: .word 0x00000000 # nop
.L0x00000468: .word 0x00000000 # nop
.L0x0000046c: .word 0x00000000 # nop
.L0x00000470: .word 0x000000f7 # 0xf7
.L0x00000474: .word 0x00000000 # nop
.L0x00000478: .word 0x00000000 # nop
.L0x0000047c: .word 0x00000000 # nop
.L0x00000480: .word 0x00000000 # nop
.L0x00000484: .word 0x00000000 # nop
.L0x00000488: .word 0x000000fd # 0xfd
.L0x0000048c: .word 0x00000000 # nop
.L0x00000490: .word 0x00000000 # nop
.L0x00000494: .word 0x00000000 # nop
.L0x00000498: .word 0x00000000 # nop
.L0x0000049c: .word 0x00000000 # nop
.L0x000004a0: .word 0x000000f3 # 0xf3
.L0x000004a4: .word 0x00000000 # nop
.L0x000004a8: .word 0x00000000 # nop
.L0x000004ac: .word 0x00000000 # nop
.L0x000004b0: .word 0x00000000 # nop
.L0x000004b4: .word 0x00000000 # nop
.L0x000004b8: .word 0x000000f5 # 0xf5
.L0x000004bc: .word 0x00000000 # nop
.L0x000004c0: .word 0x00000000 # nop
.L0x000004c4: .word 0x00000000 # nop
.L0x000004c8: .word 0x00000000 # nop
.L0x000004cc: .word 0x00000000 # nop
.L0x000004d0: .word 0x000000f0 # 0xf0
.L0x000004d4: .word 0x00000000 # nop
.L0x000004d8: .word 0x00000000 # nop
.L0x000004dc: .word 0x00000000 # nop
.L0x000004e0: .word 0x00000000 # nop
.L0x000004e4: .word 0x00000000 # nop
.L0x000004e8: .word 0x000000f2 # 0xf2
.L0x000004ec: .word 0x00000000 # nop
.L0x000004f0: .word 0x00000000 # nop
.L0x000004f4: .word 0x00000000 # nop
.L0x000004f8: .word 0x00000000 # nop
.L0x000004fc: .word 0x00000000 # nop
.L0x00000500: .word 0x00000100 # sll $zr, 0x4
.L0x00000504: .word 0x00000000 # nop
.L0x00000508: .word 0x00000000 # nop
.L0x0000050c: .word 0x00000000 # nop
.L0x00000510: .word 0x00000000 # nop
.L0x00000514: .word 0x00000000 # nop
.L0x00000518: .word 0x000000fb # 0xfb
.L0x0000051c: .word 0x00000000 # nop
.L0x00000520: .word 0x00000000 # nop
.L0x00000524: .word 0x00000000 # nop
.L0x00000528: .word 0x00000000 # nop
.L0x0000052c: .word 0x00000000 # nop
.L0x00000530: .word 0x000000ff # 0xff
.L0x00000534: .word 0x00000000 # nop
.L0x00000538: .word 0x00000000 # nop
.L0x0000053c: .word 0x00000000 # nop
.L0x00000540: .word 0x00000000 # nop
.L0x00000544: .word 0x800a61b0 # lb $t2, 0x61b0($zr)
.L0x00000548: .word 0x000000fa # 0xfa
.L0x0000054c: .word 0x00000000 # nop
.L0x00000550: .word 0x00000000 # nop
.L0x00000554: .word 0x00000000 # nop
.L0x00000558: .word 0x00000000 # nop
.L0x0000055c: .word 0x00000000 # nop
.L0x00000560: .word 0x000001d2 # 0x1d2
.L0x00000564: .word 0x00000000 # nop
.L0x00000568: .word 0x00000000 # nop
.L0x0000056c: .word 0x00000000 # nop
.L0x00000570: .word 0x00000000 # nop
.L0x00000574: .word 0x00000000 # nop
.L0x00000578: .word 0x000001d3 # 0x1d3
.L0x0000057c: .word 0x00000000 # nop
.L0x00000580: .word 0x00000000 # nop
.L0x00000584: .word 0x00000000 # nop
.L0x00000588: .word 0x00000000 # nop
.L0x0000058c: .word 0x00000000 # nop
.L0x00000590: .word 0x000000ef # 0xef
.L0x00000594: .word 0x00000000 # nop
.L0x00000598: .word 0x00000000 # nop
.L0x0000059c: .word 0x00000000 # nop
.L0x000005a0: .word 0x00000000 # nop
.L0x000005a4: .word 0x00000000 # nop
.L0x000005a8: .word 0x000000f4 # 0xf4
.L0x000005ac: .word 0x00000000 # nop
.L0x000005b0: .word 0x00000000 # nop
.L0x000005b4: .word 0x00000000 # nop
.L0x000005b8: .word 0x00000000 # nop
.L0x000005bc: .word 0x00000000 # nop
.L0x000005c0: .word 0x000000f6 # 0xf6
.L0x000005c4: .word 0x00000000 # nop
.L0x000005c8: .word 0x00000000 # nop
.L0x000005cc: .word 0x00000000 # nop
.L0x000005d0: .word 0x00000000 # nop
.L0x000005d4: .word 0x00000000 # nop
.L0x000005d8: .word 0x000000f9 # 0xf9
.L0x000005dc: .word 0x00000000 # nop
.L0x000005e0: .word 0x00000000 # nop
.L0x000005e4: .word 0x00000000 # nop
.L0x000005e8: .word 0x00000000 # nop
.L0x000005ec: .word 0x00000000 # nop
.L0x000005f0: .word 0x000000f1 # 0xf1
.L0x000005f4: .word 0x00000000 # nop
.L0x000005f8: .word 0x00000000 # nop
.L0x000005fc: .word 0x00000000 # nop
.L0x00000600: .word 0x00000000 # nop
.L0x00000604: .word 0x00000000 # nop
.L0x00000608: .word 0x000000fc # 0xfc
.L0x0000060c: .word 0x00000000 # nop
.L0x00000610: .word 0x00000000 # nop
.L0x00000614: .word 0x00000000 # nop
.L0x00000618: .word 0x00000000 # nop
.L0x0000061c: .word 0x00000000 # nop
.L0x00000620: .word 0x000000f8 # 0xf8
.L0x00000624: .word 0x00000000 # nop
.L0x00000628: .word 0x00000000 # nop
.L0x0000062c: .word 0x00000000 # nop
.L0x00000630: .word 0x00000000 # nop
.L0x00000634: .word 0x00000000 # nop
.L0x00000638: .word 0x000000fe # 0xfe
.L0x0000063c: .word 0x00000000 # nop
.L0x00000640: .word 0x00000000 # nop
.L0x00000644: .word 0x00000000 # nop
.L0x00000648: .word 0x00017019 # 0x17019
.L0x0000064c: .word 0x0000ffff # 0xffff
.L0x00000650: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000654: .word 0x00001a0a # 0x1a0a
.L0x00000658: .word 0x0000ffff # 0xffff
.L0x0000065c: .word 0x00011a0a # 0x11a0a
.L0x00000660: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000664: .word 0x0000ffff # 0xffff
.L0x00000668: .word 0x0001701a # 0x1701a
.L0x0000066c: .word 0x0000ffff # 0xffff
.L0x00000670: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00000674: .word 0x0000ffff # 0xffff
.L0x00000678: .word 0x00011a0a # 0x11a0a
.L0x0000067c: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000680: .word 0x0000ffff # 0xffff
.L0x00000684: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000688: .word 0x0000ffff # 0xffff
.L0x0000068c: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000690: .word 0x0000ffff # 0xffff
.L0x00000694: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000698: .word 0x0000ffff # 0xffff
.L0x0000069c: .word 0x00011a0a # 0x11a0a
.L0x000006a0: .word 0x00016026 # xor $t4, $zr, $at
.L0x000006a4: .word 0x0000ffff # 0xffff
.L0x000006a8: .word 0x0001602b # sltu $t4, $zr, $at
.L0x000006ac: .word 0x0000ffff # 0xffff
.L0x000006b0: .word 0x0001602b # sltu $t4, $zr, $at
.L0x000006b4: .word 0x0000ffff # 0xffff
.L0x000006b8: .word 0x00016026 # xor $t4, $zr, $at
.L0x000006bc: .word 0x0000ffff # 0xffff
.L0x000006c0: .word 0x0001602b # sltu $t4, $zr, $at
.L0x000006c4: .word 0x0000ffff # 0xffff
.L0x000006c8: .word 0x00016026 # xor $t4, $zr, $at
.L0x000006cc: .word 0x00001a0a # 0x1a0a
.L0x000006d0: .word 0x0000ffff # 0xffff
.L0x000006d4: .word 0x00017019 # 0x17019
.L0x000006d8: .word 0x0000ffff # 0xffff
.L0x000006dc: .word 0x00017019 # 0x17019
.L0x000006e0: .word 0x0000ffff # 0xffff
.L0x000006e4: .word 0x0001701e # 0x1701e
.L0x000006e8: .word 0x00001a0a # 0x1a0a
.L0x000006ec: .word 0x0000ffff # 0xffff
.L0x000006f0: .word 0x0001701a # 0x1701a
.L0x000006f4: .word 0x0000ffff # 0xffff
.L0x000006f8: .word 0x0001701e # 0x1701e
.L0x000006fc: .word 0x00001a0a # 0x1a0a
.L0x00000700: .word 0x0000ffff # 0xffff
.L0x00000704: .word 0x0001701a # 0x1701a
.L0x00000708: .word 0x0000ffff # 0xffff
.L0x0000070c: .word 0x0001701a # 0x1701a
.L0x00000710: .word 0x0000ffff # 0xffff
.L0x00000714: .word 0x0001701a # 0x1701a
.L0x00000718: .word 0x0000ffff # 0xffff
.L0x0000071c: .word 0x0001701a # 0x1701a
.L0x00000720: .word 0x0000ffff # 0xffff
.L0x00000724: .word 0x0001701a # 0x1701a
.L0x00000728: .word 0x0000ffff # 0xffff
.L0x0000072c: .word 0x00000000 # nop
.L0x00000730: .word 0x800a61b8 # lb $t2, 0x61b8($zr)
.L0x00000734: .word 0x00040015 # 0x40015
.L0x00000738: .word 0x019e0198 # 0x19e0198
.L0x0000073c: .word 0x00000001 # 0x1
.L0x00000740: .word 0x800a6428 # lb $t2, 0x6428($zr)
.L0x00000744: .word 0x800a61d0 # lb $t2, 0x61d0($zr)
.L0x00000748: .word 0x00050018 # mult $zr, $a1
.L0x0000074c: .word 0x02030140 # 0x2030140
.L0x00000750: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000754: .word 0x800a6430 # lb $t2, 0x6430($zr)
.L0x00000758: .word 0x800a61e8 # lb $t2, 0x61e8($zr)
.L0x0000075c: .word 0x00050018 # mult $zr, $a1
.L0x00000760: .word 0x01e80160 # 0x1e80160
.L0x00000764: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000768: .word 0x800a643c # lb $t2, 0x643c($zr)
.L0x0000076c: .word 0x800a6200 # lb $t2, 0x6200($zr)
.L0x00000770: .word 0x00050018 # mult $zr, $a1
.L0x00000774: .word 0x02030140 # 0x2030140
.L0x00000778: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000077c: .word 0x800a6448 # lb $t2, 0x6448($zr)
.L0x00000780: .word 0x800a6218 # lb $t2, 0x6218($zr)
.L0x00000784: .word 0x00050018 # mult $zr, $a1
.L0x00000788: .word 0x02030140 # 0x2030140
.L0x0000078c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000790: .word 0x800a6450 # lb $t2, 0x6450($zr)
.L0x00000794: .word 0x800a6230 # lb $t2, 0x6230($zr)
.L0x00000798: .word 0x00050018 # mult $zr, $a1
.L0x0000079c: .word 0x02030140 # 0x2030140
.L0x000007a0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000007a4: .word 0x800a6458 # lb $t2, 0x6458($zr)
.L0x000007a8: .word 0x800a6248 # lb $t2, 0x6248($zr)
.L0x000007ac: .word 0x00060020 # add $zr, $a2
.L0x000007b0: .word 0x00e101e1 # 0xe101e1
.L0x000007b4: .word 0x00000005 # 0x5
.L0x000007b8: .word 0x800a6464 # lb $t2, 0x6464($zr)
.L0x000007bc: .word 0x800a6260 # lb $t2, 0x6260($zr)
.L0x000007c0: .word 0x00070024 # and $zr, $a3
.L0x000007c4: .word 0x012601f4 # 0x12601f4
.L0x000007c8: .word 0x00000001 # 0x1
.L0x000007cc: .word 0x800a646c # lb $t2, 0x646c($zr)
.L0x000007d0: .word 0x800a6278 # lb $t2, 0x6278($zr)
.L0x000007d4: .word 0x00080025 # or $zr, $t0
.L0x000007d8: .word 0x019300ab # 0x19300ab
.L0x000007dc: .word 0x00000005 # 0x5
.L0x000007e0: .word 0x800a6474 # lb $t2, 0x6474($zr)
.L0x000007e4: .word 0x800a6290 # lb $t2, 0x6290($zr)
.L0x000007e8: .word 0x00090026 # xor $zr, $t1
.L0x000007ec: .word 0x01100101 # 0x1100101
.L0x000007f0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000007f4: .word 0x800a647c # lb $t2, 0x647c($zr)
.L0x000007f8: .word 0x800a62a8 # lb $t2, 0x62a8($zr)
.L0x000007fc: .word 0x000a002e # 0xa002e
.L0x00000800: .word 0x02010101 # 0x2010101
.L0x00000804: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000808: .word 0x800a6488 # lb $t2, 0x6488($zr)
.L0x0000080c: .word 0x800a62c0 # lb $t2, 0x62c0($zr)
.L0x00000810: .word 0x000a002e # 0xa002e
.L0x00000814: .word 0x019300ab # 0x19300ab
.L0x00000818: .word 0x00000005 # 0x5
.L0x0000081c: .word 0x800a6490 # lb $t2, 0x6490($zr)
.L0x00000820: .word 0x800a62d8 # lb $t2, 0x62d8($zr)
.L0x00000824: .word 0x000b0031 # 0xb0031
.L0x00000828: .word 0x012601f4 # 0x12601f4
.L0x0000082c: .word 0x00000001 # 0x1
.L0x00000830: .word 0x800a6498 # lb $t2, 0x6498($zr)
.L0x00000834: .word 0x800a62f0 # lb $t2, 0x62f0($zr)
.L0x00000838: .word 0x000c0033 # 0xc0033
.L0x0000083c: .word 0x00e90191 # 0xe90191
.L0x00000840: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000844: .word 0x800a64a0 # lb $t2, 0x64a0($zr)
.L0x00000848: .word 0x800a6308 # lb $t2, 0x6308($zr)
.L0x0000084c: .word 0x000d0037 # 0xd0037
.L0x00000850: .word 0x00e101e1 # 0xe101e1
.L0x00000854: .word 0x00000005 # 0x5
.L0x00000858: .word 0x800a64a8 # lb $t2, 0x64a8($zr)
.L0x0000085c: .word 0x800a6320 # lb $t2, 0x6320($zr)
.L0x00000860: .word 0x000e0066 # 0xe0066
.L0x00000864: .word 0x02030140 # 0x2030140
.L0x00000868: .word 0x00000005 # 0x5
.L0x0000086c: .word 0x800a64b4 # lb $t2, 0x64b4($zr)
.L0x00000870: .word 0x800a6338 # lb $t2, 0x6338($zr)
.L0x00000874: .word 0x000f0073 # 0xf0073
.L0x00000878: .word 0x019300ab # 0x19300ab
.L0x0000087c: .word 0x00000005 # 0x5
.L0x00000880: .word 0x800a64bc # lb $t2, 0x64bc($zr)
.L0x00000884: .word 0x800a6350 # lb $t2, 0x6350($zr)
.L0x00000888: .word 0x00100074 # 0x100074
.L0x0000088c: .word 0x012601f4 # 0x12601f4
.L0x00000890: .word 0x00000001 # 0x1
.L0x00000894: .word 0x800a64c4 # lb $t2, 0x64c4($zr)
.L0x00000898: .word 0x800a6368 # lb $t2, 0x6368($zr)
.L0x0000089c: .word 0x0011009d # 0x11009d
.L0x000008a0: .word 0x00f10201 # 0xf10201
.L0x000008a4: .word 0x00000001 # 0x1
.L0x000008a8: .word 0x800a64d0 # lb $t2, 0x64d0($zr)
.L0x000008ac: .word 0x800a6380 # lb $t2, 0x6380($zr)
.L0x000008b0: .word 0x0011009d # 0x11009d
.L0x000008b4: .word 0x019300ab # 0x19300ab
.L0x000008b8: .word 0x00000005 # 0x5
.L0x000008bc: .word 0x800a64d8 # lb $t2, 0x64d8($zr)
.L0x000008c0: .word 0x800a6398 # lb $t2, 0x6398($zr)
.L0x000008c4: .word 0x0012009e # 0x12009e
.L0x000008c8: .word 0x00e101e1 # 0xe101e1
.L0x000008cc: .word 0x00000005 # 0x5
.L0x000008d0: .word 0x800a64e4 # lb $t2, 0x64e4($zr)
.L0x000008d4: .word 0x800a63b0 # lb $t2, 0x63b0($zr)
.L0x000008d8: .word 0x0012009e # 0x12009e
.L0x000008dc: .word 0x01100101 # 0x1100101
.L0x000008e0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000008e4: .word 0x800a64ec # lb $t2, 0x64ec($zr)
.L0x000008e8: .word 0x800a63c8 # lb $t2, 0x63c8($zr)
.L0x000008ec: .word 0x0013009f # 0x13009f
.L0x000008f0: .word 0x02010101 # 0x2010101
.L0x000008f4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000008f8: .word 0x800a64f4 # lb $t2, 0x64f4($zr)
.L0x000008fc: .word 0x800a63e0 # lb $t2, 0x63e0($zr)
.L0x00000900: .word 0x001400a0 # 0x1400a0
.L0x00000904: .word 0x00e101e1 # 0xe101e1
.L0x00000908: .word 0x00000005 # 0x5
.L0x0000090c: .word 0x800a64fc # lb $t2, 0x64fc($zr)
.L0x00000910: .word 0x800a63f8 # lb $t2, 0x63f8($zr)
.L0x00000914: .word 0x001500a1 # 0x1500a1
.L0x00000918: .word 0x00e90191 # 0xe90191
.L0x0000091c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000920: .word 0x800a6504 # lb $t2, 0x6504($zr)
.L0x00000924: .word 0x800a6410 # lb $t2, 0x6410($zr)
.L0x00000928: .word 0x001600a2 # 0x1600a2
.L0x0000092c: .word 0x012601f4 # 0x12601f4
.L0x00000930: .word 0x00000001 # 0x1
.L0x00000934: .word 0x800a650c # lb $t2, 0x650c($zr)
.L0x00000938: .word 0x800a6520 # lb $t2, 0x6520($zr)
.L0x0000093c: .word 0x800a6534 # lb $t2, 0x6534($zr)
.L0x00000940: .word 0x800a6548 # lb $t2, 0x6548($zr)
.L0x00000944: .word 0x800a655c # lb $t2, 0x655c($zr)
.L0x00000948: .word 0x800a6570 # lb $t2, 0x6570($zr)
.L0x0000094c: .word 0x800a6584 # lb $t2, 0x6584($zr)
.L0x00000950: .word 0x800a6598 # lb $t2, 0x6598($zr)
.L0x00000954: .word 0x800a65ac # lb $t2, 0x65ac($zr)
.L0x00000958: .word 0x800a65c0 # lb $t2, 0x65c0($zr)
.L0x0000095c: .word 0x800a65d4 # lb $t2, 0x65d4($zr)
.L0x00000960: .word 0x800a65e8 # lb $t2, 0x65e8($zr)
.L0x00000964: .word 0x800a65fc # lb $t2, 0x65fc($zr)
.L0x00000968: .word 0x800a6610 # lb $t2, 0x6610($zr)
.L0x0000096c: .word 0x800a6624 # lb $t2, 0x6624($zr)
.L0x00000970: .word 0x800a6638 # lb $t2, 0x6638($zr)
.L0x00000974: .word 0x800a664c # lb $t2, 0x664c($zr)
.L0x00000978: .word 0x800a6660 # lb $t2, 0x6660($zr)
.L0x0000097c: .word 0x800a6674 # lb $t2, 0x6674($zr)
.L0x00000980: .word 0x800a6688 # lb $t2, 0x6688($zr)
.L0x00000984: .word 0x800a669c # lb $t2, 0x669c($zr)
.L0x00000988: .word 0x800a66b0 # lb $t2, 0x66b0($zr)
.L0x0000098c: .word 0x800a66c4 # lb $t2, 0x66c4($zr)
.L0x00000990: .word 0x800a66d8 # lb $t2, 0x66d8($zr)
.L0x00000994: .word 0x800a66ec # lb $t2, 0x66ec($zr)
.L0x00000998: .word 0x800a6700 # lb $t2, 0x6700($zr)
.L0x0000099c: .word 0x00000000 # nop
.L0x000009a0: .word 0x06400001 # bltz $s2, .L0x000009a8
.L0x000009a4: .word 0x01000232 # 0x1000232
.L0x000009a8: .word 0x011b000a # 0x11b000a
.L0x000009ac: .word 0x000001d2 # 0x1d2
.L0x000009b0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000009b4: .word 0x02330640 # 0x2330640
.L0x000009b8: .word 0x000a0100 # sll $zr, $t2, 0x4
.L0x000009bc: .word 0x008601ac # 0x8601ac
.L0x000009c0: .word 0x00000000 # nop
.L0x000009c4: .word 0x06400001 # bltz $s2, .L0x000009cc
.L0x000009c8: .word 0x01000234 # 0x1000234
.L0x000009cc: .word 0x0133000a # 0x133000a
.L0x000009d0: .word 0x000001e4 # 0x1e4
.L0x000009d4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000009d8: .word 0x02360640 # 0x2360640
.L0x000009dc: .word 0x000a0100 # sll $zr, $t2, 0x4
.L0x000009e0: .word 0x01cb011f # 0x1cb011f
.L0x000009e4: .word 0x00000000 # nop
.L0x000009e8: .word 0x06400001 # bltz $s2, .L0x000009f0
.L0x000009ec: .word 0x01000236 # 0x1000236
.L0x000009f0: .word 0x0129000a # 0x129000a
.L0x000009f4: .word 0x000001d0 # 0x1d0
.L0x000009f8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000009fc: .word 0x02350440 # 0x2350440
.L0x00000a00: .word 0x000a0100 # sll $zr, $t2, 0x4
.L0x00000a04: .word 0x01e3014d # break 0x1e3, 0x5
.L0x00000a08: .word 0x000001f7 # 0x1f7
.L0x00000a0c: .word 0x04400001 # bltz $v0, .L0x00000a14
.L0x00000a10: .word 0x00000000 # nop
.L0x00000a14: .word 0x01f50000 # 0x1f50000
.L0x00000a18: .word 0x01960189 # 0x1960189
.L0x00000a1c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000a20: .word 0x00010440 # sll $zr, $at, 0x11
.L0x00000a24: .word 0x00000000 # nop
.L0x00000a28: .word 0x01b401c3 # 0x1b401c3
.L0x00000a2c: .word 0x000001c8 # 0x1c8
.L0x00000a30: .word 0x04400001 # bltz $v0, .L0x00000a38
.L0x00000a34: .word 0x00000002 # srl $zr, 0x0
.L0x00000a38: .word 0x01b40000 # 0x1b40000
.L0x00000a3c: .word 0x01e201d0 # 0x1e201d0
.L0x00000a40: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000a44: .word 0x00030440 # sll $zr, $v1, 0x11
.L0x00000a48: .word 0x00000000 # nop
.L0x00000a4c: .word 0x01da0140 # 0x1da0140
.L0x00000a50: .word 0x000001f7 # 0x1f7
.L0x00000a54: .word 0x04400001 # bltz $v0, .L0x00000a5c
.L0x00000a58: .word 0x00000016 # 0x16
.L0x00000a5c: .word 0x01b60000 # 0x1b60000
.L0x00000a60: .word 0x01240112 # 0x1240112
.L0x00000a64: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000a68: .word 0x00170440 # sll $zr, $s7, 0x11
.L0x00000a6c: .word 0x00000000 # nop
.L0x00000a70: .word 0x011501d0 # 0x11501d0
.L0x00000a74: .word 0x0000012e # 0x12e
.L0x00000a78: .word 0x00000000 # nop
.L0x00000a7c: .word 0x00000000 # nop
.L0x00000a80: .word 0x00000000 # nop
.L0x00000a84: .word 0x00000000 # nop
.L0x00000a88: .word 0x00000000 # nop
.L0x00000a8c: .word 0x0000ffff # 0xffff
.L0x00000a90: .word 0x0000ffff # 0xffff
.L0x00000a94: .word 0x029c0001 # 0x29c0001
.L0x00000a98: .word 0x010402f8 # 0x10402f8
.L0x00000a9c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000aa0: .word 0x00000000 # nop
.L0x00000aa4: .word 0x0000ffff # 0xffff
.L0x00000aa8: .word 0x0000ffff # 0xffff
.L0x00000aac: .word 0x029c0001 # 0x29c0001
.L0x00000ab0: .word 0x00a401e8 # 0xa401e8
.L0x00000ab4: .word 0x00000001 # 0x1
.L0x00000ab8: .word 0x00000000 # nop
.L0x00000abc: .word 0x0000ffff # 0xffff
.L0x00000ac0: .word 0x0000ffff # 0xffff
.L0x00000ac4: .word 0x00000000 # nop
.L0x00000ac8: .word 0x00000000 # nop
.L0x00000acc: .word 0x00000000 # nop
.L0x00000ad0: .word 0x00000000 # nop
.L0x00000ad4: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
.L0x00000ad8: .word 0x000004bb # 0x4bb
.L0x00000adc: .word 0x800a5f7c # lb $t2, 0x5f7c($zr)
.L0x00000ae0: .word 0x01350011 # 0x1350011
.L0x00000ae4: .word 0x00000000 # nop
.L0x00000ae8: .word 0x00000000 # nop
.L0x00000aec: .word 0xffffffff # 0xffffffff
.L0x00000af0: .word 0x00000000 # nop
.L0x00000af4: .word 0x00000000 # nop
.L0x00000af8: .word 0x00000000 # nop
.L0x00000afc: .word 0x00000000 # nop