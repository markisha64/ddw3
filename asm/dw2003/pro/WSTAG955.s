.include "macros.s"

.section "section_WSTAG955"
.global WSTAG955
WSTAG955:
.L0x00000000: .word 0x00808080 # 0x808080
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
.L0x0000006c: jal 0x80014504                      # .word 0x0c005141
.L0x00000070: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000074: move_ $s0, $v0                      # .word 0x00408021
.L0x00000078: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000007c: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00000080: lw $v0, 0x620c($v0)                 # .word 0x8c42620c
.L0x00000084: nop                                 # .word 0x00000000
.L0x00000088: jalr $v0                            # .word 0x0040f809
.L0x0000008c: nop                                 # .word 0x00000000
.L0x00000090: move_ $v0, $s0                      # .word 0x02001021
.L0x00000094: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000098: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000009c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000000a0: jr $ra                              # .word 0x03e00008
.L0x000000a4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000000a8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000000ac: lui $a3, 0x2                        # .word 0x3c070002
.L0x000000b0: ori $a3, 0x6f00                     # .word 0x34e76f00
.L0x000000b4: move_ $a0, $zr                      # .word 0x00002021
.L0x000000b8: lui $a1, 0x925                      # .word 0x3c050925
.L0x000000bc: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000c0: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000c4: li $v0, 0x39c                       # .word 0x2402039c
.L0x000000c8: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000cc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000d0: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000000d4: lui $v0, 0x925                      # .word 0x3c020925
.L0x000000d8: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000000dc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e0: addiu $v0, 0x6170                   # .word 0x24426170
.L0x000000e4: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000000e8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000ec: addiu $v0, 0x61dc                   # .word 0x244261dc
.L0x000000f0: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000000f4: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000000f8: li $v1, 0x924                       # .word 0x24030924
.L0x000000fc: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000100: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000104: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000108: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x0000010c: addiu $v0, 0x104                    # .word 0x24420104
.L0x00000110: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000114: li $v0, 0xa800                      # .word 0x3402a800
.L0x00000118: sw $v0, 0x30($a2)                   # .word 0xacc20030
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x5f8c                   # .word 0x24425f8c
.L0x00000124: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000128: li $v0, 0xe                         # .word 0x2402000e
.L0x0000012c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000130: lui $v0, 0x6038                     # .word 0x3c026038
.L0x00000134: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000138: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000013c: addiu $v0, 0x615c                   # .word 0x2442615c
.L0x00000140: sw $a3, 0x2c($a2)                   # .word 0xacc7002c
.L0x00000144: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000148: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x0000014c: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000150: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000154: addiu $t3, $v0, 0x5de0              # .word 0x244b5de0
.L0x00000158: lwl $t0, 0x3($t3)                   # .word 0x89680003
.L0x0000015c: lwr $t0, ($t3)                      # .word 0x99680000
.L0x00000160: nop                                 # .word 0x00000000
.L0x00000164: swl $t0, 0x3b($a2)                  # .word 0xa8c8003b
.L0x00000168: swr $t0, 0x38($a2)                  # .word 0xb8c80038
.L0x0000016c: jalr $v1                            # .word 0x0060f809
.L0x00000170: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000174: li $a0, 0x7                         # .word 0x24040007
.L0x00000178: lui $a1, 0x925                      # .word 0x3c050925
.L0x0000017c: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000180: nop                                 # .word 0x00000000
.L0x00000184: jalr $v0                            # .word 0x0040f809
.L0x00000188: ori $a1, 0x2                        # .word 0x34a50002
.L0x0000018c: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000190: nop                                 # .word 0x00000000
.L0x00000194: jalr $v0                            # .word 0x0040f809
.L0x00000198: move_ $a0, $zr                      # .word 0x00002021
.L0x0000019c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000001a0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001a4: jr $ra                              # .word 0x03e00008
.L0x000001a8: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x000001ac: .word 0x01000200 # 0x1000200
.L0x000001b0: .word 0x01a6021c # 0x1a6021c
.L0x000001b4: .word 0x00a60070 # 0xa60070
.L0x000001b8: .word 0x01fe0230 # 0x1fe0230
.L0x000001bc: .word 0x01000200 # 0x1000200
.L0x000001c0: .word 0x01000200 # 0x1000200
.L0x000001c4: .word 0x00000000 # nop
.L0x000001c8: .word 0x01fe0220 # 0x1fe0220
.L0x000001cc: .word 0x01000200 # 0x1000200
.L0x000001d0: .word 0x01380216 # 0x1380216
.L0x000001d4: .word 0x00380058 # 0x380058
.L0x000001d8: .word 0x01fd0200 # 0x1fd0200
.L0x000001dc: .word 0x01000200 # 0x1000200
.L0x000001e0: .word 0x01bc0208 # 0x1bc0208
.L0x000001e4: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000001e8: .word 0x01fd0210 # 0x1fd0210
.L0x000001ec: .word 0x01000200 # 0x1000200
.L0x000001f0: .word 0x01bc0210 # 0x1bc0210
.L0x000001f4: .word 0x00bc0040 # 0xbc0040
.L0x000001f8: .word 0x01fd0220 # 0x1fd0220
.L0x000001fc: .word 0x01000200 # 0x1000200
.L0x00000200: .word 0x01bc0200 # 0x1bc0200
.L0x00000204: .word 0x00bc0000 # 0xbc0000
.L0x00000208: .word 0x01fd0230 # 0x1fd0230
.L0x0000020c: .word 0x01000140 # 0x1000140
.L0x00000210: .word 0x01000174 # 0x1000174
.L0x00000214: .word 0x000000d0 # 0xd0
.L0x00000218: .word 0x01ff0170 # 0x1ff0170
.L0x0000021c: .word 0x01000140 # 0x1000140
.L0x00000220: .word 0x01300174 # 0x1300174
.L0x00000224: .word 0x003000d0 # 0x3000d0
.L0x00000228: .word 0x01fe0160 # 0x1fe0160
.L0x0000022c: .word 0x01000140 # 0x1000140
.L0x00000230: .word 0x014e016a # 0x14e016a
.L0x00000234: .word 0x004e00a8 # 0x4e00a8
.L0x00000238: .word 0x01fe0170 # 0x1fe0170
.L0x0000023c: .word 0x00010011 # 0x10011
.L0x00000240: .word 0x00000010 # mfhi $zr
.L0x00000244: .word 0x0000ffff # 0xffff
.L0x00000248: .word 0x00000011 # mthi $zr
.L0x0000024c: .word 0x00000000 # nop
.L0x00000250: .word 0x0000ffff # 0xffff
.L0x00000254: .word 0x00010011 # 0x10011
.L0x00000258: .word 0x00010010 # 0x10010
.L0x0000025c: .word 0x0000ffff # 0xffff
.L0x00000260: .word 0x00000011 # mthi $zr
.L0x00000264: .word 0x00000010 # mfhi $zr
.L0x00000268: .word 0x00000000 # nop
.L0x0000026c: .word 0x0000ffff # 0xffff
.L0x00000270: .word 0x00000011 # mthi $zr
.L0x00000274: .word 0x00000000 # nop
.L0x00000278: .word 0x0000ffff # 0xffff
.L0x0000027c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000280: .word 0x0000ffff # 0xffff
.L0x00000284: .word 0x00000011 # mthi $zr
.L0x00000288: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000028c: .word 0x0000ffff # 0xffff
.L0x00000290: .word 0x00017838 # 0x17838
.L0x00000294: .word 0x0000ffff # 0xffff
.L0x00000298: .word 0x00000000 # nop
.L0x0000029c: .word 0x00000000 # nop
.L0x000002a0: .word 0x00000093 # 0x93
.L0x000002a4: .word 0x00000000 # nop
.L0x000002a8: .word 0x00000000 # nop
.L0x000002ac: .word 0x00000000 # nop
.L0x000002b0: .word 0x00000000 # nop
.L0x000002b4: .word 0x00000000 # nop
.L0x000002b8: .word 0x0000004d # break 0x0, 0x1
.L0x000002bc: .word 0x00000000 # nop
.L0x000002c0: .word 0x00000000 # nop
.L0x000002c4: .word 0x00000000 # nop
.L0x000002c8: .word 0x800a601c # lb $t2, 0x601c($zr)
.L0x000002cc: .word 0x800a6028 # lb $t2, 0x6028($zr)
.L0x000002d0: .word 0x0000004f # 0x4f
.L0x000002d4: .word 0x800a6034 # lb $t2, 0x6034($zr)
.L0x000002d8: .word 0x800a6040 # lb $t2, 0x6040($zr)
.L0x000002dc: .word 0x00000050 # 0x50
.L0x000002e0: .word 0x800a6050 # lb $t2, 0x6050($zr)
.L0x000002e4: .word 0x800a605c # lb $t2, 0x605c($zr)
.L0x000002e8: .word 0x0000004d # break 0x0, 0x1
.L0x000002ec: .word 0x800a6064 # lb $t2, 0x6064($zr)
.L0x000002f0: .word 0x800a6070 # lb $t2, 0x6070($zr)
.L0x000002f4: .word 0x0000004e # 0x4e
.L0x000002f8: .word 0x00000000 # nop
.L0x000002fc: .word 0x00000000 # nop
.L0x00000300: .word 0x00000000 # nop
.L0x00000304: .word 0x00000000 # nop
.L0x00000308: .word 0x00000000 # nop
.L0x0000030c: .word 0x00000094 # 0x94
.L0x00000310: .word 0x00000000 # nop
.L0x00000314: .word 0x00000000 # nop
.L0x00000318: .word 0x00000000 # nop
.L0x0000031c: .word 0x00008192 # 0x8192
.L0x00000320: .word 0x0000ffff # 0xffff
.L0x00000324: .word 0x00018192 # 0x18192
.L0x00000328: .word 0x0000ffff # 0xffff
.L0x0000032c: .word 0x00000000 # nop
.L0x00000330: .word 0x800a6078 # lb $t2, 0x6078($zr)
.L0x00000334: .word 0x00040025 # or $zr, $a0
.L0x00000338: .word 0x014001df # 0x14001df
.L0x0000033c: .word 0x00000001 # 0x1
.L0x00000340: .word 0x800a60fc # lb $t2, 0x60fc($zr)
.L0x00000344: .word 0x800a6090 # lb $t2, 0x6090($zr)
.L0x00000348: .word 0x0005002e # 0x5002e
.L0x0000034c: .word 0x00980270 # 0x980270
.L0x00000350: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000354: .word 0x800a6104 # lb $t2, 0x6104($zr)
.L0x00000358: .word 0x800a60a8 # lb $t2, 0x60a8($zr)
.L0x0000035c: .word 0x0005002e # 0x5002e
.L0x00000360: .word 0x00980270 # 0x980270
.L0x00000364: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000368: .word 0x00000000 # nop
.L0x0000036c: .word 0x800a60e4 # lb $t2, 0x60e4($zr)
.L0x00000370: .word 0x0006016d # 0x6016d
.L0x00000374: .word 0x00d10210 # 0xd10210
.L0x00000378: .word 0x00000001 # 0x1
.L0x0000037c: .word 0x800a610c # lb $t2, 0x610c($zr)
.L0x00000380: .word 0x800a6120 # lb $t2, 0x6120($zr)
.L0x00000384: .word 0x800a6134 # lb $t2, 0x6134($zr)
.L0x00000388: .word 0x800a6148 # lb $t2, 0x6148($zr)
.L0x0000038c: .word 0x00000000 # nop
.L0x00000390: .word 0x02800001 # 0x2800001
.L0x00000394: .word 0x00000000 # nop
.L0x00000398: .word 0x00da0000 # 0xda0000
.L0x0000039c: .word 0x00000142 # srl $zr, 0x5
.L0x000003a0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000003a4: .word 0x02320640 # 0x2320640
.L0x000003a8: .word 0x00060500 # sll $zr, $a2, 0x14
.L0x000003ac: .word 0x013401ad # 0x13401ad
.L0x000003b0: .word 0x00000000 # nop
.L0x000003b4: .word 0x06400001 # bltz $s2, .L0x000003bc
.L0x000003b8: .word 0x05000233 # bltz $t0, .L0x00000c88
.L0x000003bc: .word 0x02a20006 # srlv $zr, $v0, $s5
.L0x000003c0: .word 0x00000140 # sll $zr, 0x5
.L0x000003c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000003c8: .word 0x01340640 # 0x1340640
.L0x000003cc: .word 0x00043934 # 0x43934
.L0x000003d0: .word 0x01880308 # 0x1880308
.L0x000003d4: .word 0x00000000 # nop
.L0x000003d8: .word 0x06800001 # bltz $s4, .L0x000003e0
.L0x000003dc: .word 0x00000001 # 0x1
.L0x000003e0: .word 0x00db0000 # 0xdb0000
.L0x000003e4: .word 0x0000016f # 0x16f
.L0x000003e8: .word 0x00000000 # nop
.L0x000003ec: .word 0x00000000 # nop
.L0x000003f0: .word 0x00000000 # nop
.L0x000003f4: .word 0x00000000 # nop
.L0x000003f8: .word 0x00000000 # nop
.L0x000003fc: .word 0x0000ffff # 0xffff
.L0x00000400: .word 0x0000ffff # 0xffff
.L0x00000404: .word 0x02990001 # 0x2990001
.L0x00000408: .word 0x02fc00d0 # 0x2fc00d0
.L0x0000040c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000410: .word 0x00000000 # nop
.L0x00000414: .word 0x0000ffff # 0xffff
.L0x00000418: .word 0x0000ffff # 0xffff
.L0x0000041c: .word 0x00000000 # nop
.L0x00000420: .word 0x00000000 # nop
.L0x00000424: .word 0x00000000 # nop
.L0x00000428: .word 0x00000000 # nop
.L0x0000042c: .word 0x800a5e88 # lb $t2, 0x5e88($zr)
