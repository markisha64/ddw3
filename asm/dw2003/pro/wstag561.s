.include "macros.s"

.section "section_WSTAG561"
.global WSTAG561
WSTAG561:
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
.L0x0000007c: lw $v0, 0x6584($v0)                 # .word 0x8c426584
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
.L0x000000a8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000000ac: li $a0, 0x7c1a                      # .word 0x24047c1a
.L0x000000b0: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x000000b4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000000b8: jalr $v0                            # .word 0x0040f809
.L0x000000bc: li $a1, 0x1                         # .word 0x24050001
.L0x000000c0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000000c4: nop                                 # .word 0x00000000
.L0x000000c8: jr $ra                              # .word 0x03e00008
.L0x000000cc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000000d0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000000d4: lui $t0, 0x2                        # .word 0x3c080002
.L0x000000d8: ori $t0, 0x6f00                     # .word 0x35086f00
.L0x000000dc: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000e0: ori $a3, 0xdf00                     # .word 0x34e7df00
.L0x000000e4: move_ $a0, $zr                      # .word 0x00002021
.L0x000000e8: lui $a1, 0x5d6                      # .word 0x3c0505d6
.L0x000000ec: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000f0: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000f4: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000f8: li $v0, 0x5d5                       # .word 0x240205d5
.L0x000000fc: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000100: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000104: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x00000108: lui $v0, 0x5d6                      # .word 0x3c0205d6
.L0x0000010c: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000110: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000114: addiu $v0, 0x63b4                   # .word 0x244263b4
.L0x00000118: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x64c4                   # .word 0x244264c4
.L0x00000124: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00000128: lui $v0, 0x8006                     # .word 0x3c028006
.L0x0000012c: li $v1, 0x5d4                       # .word 0x240305d4
.L0x00000130: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000134: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000138: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x0000013c: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000140: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00000144: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000148: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000014c: addiu $v0, 0x6268                   # .word 0x24426268
.L0x00000150: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000154: li $v0, 0x41                        # .word 0x24020041
.L0x00000158: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x0000015c: lui $v0, 0x6104                     # .word 0x3c026104
.L0x00000160: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000164: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000168: addiu $v0, 0x63a4                   # .word 0x244263a4
.L0x0000016c: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000170: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000174: addiu $v0, 0x624c                   # .word 0x2442624c
.L0x00000178: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x0000017c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000180: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x00000184: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000188: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x0000018c: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000190: addiu $v0, 0x6588                   # .word 0x24426588
.L0x00000194: jalr $v1                            # .word 0x0060f809
.L0x00000198: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x0000019c: li $a0, 0x7                         # .word 0x24040007
.L0x000001a0: lui $a1, 0x5d6                      # .word 0x3c0505d6
.L0x000001a4: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x000001a8: nop                                 # .word 0x00000000
.L0x000001ac: jalr $v0                            # .word 0x0040f809
.L0x000001b0: ori $a1, 0x2                        # .word 0x34a50002
.L0x000001b4: li $a0, 0x4                         # .word 0x24040004
.L0x000001b8: lui $a1, 0x5d6                      # .word 0x3c0505d6
.L0x000001bc: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x000001c0: nop                                 # .word 0x00000000
.L0x000001c4: jalr $v0                            # .word 0x0040f809
.L0x000001c8: ori $a1, 0x3                        # .word 0x34a50003
.L0x000001cc: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000001d0: nop                                 # .word 0x00000000
.L0x000001d4: jalr $v0                            # .word 0x0040f809
.L0x000001d8: move_ $a0, $zr                      # .word 0x00002021
.L0x000001dc: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000001e0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001e4: jr $ra                              # .word 0x03e00008
.L0x000001e8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000001ec: srl $zr, $v0, 0x4                   # .word 0x00020102
# End of code
.L0x000001f0: .word 0x01330117 # 0x1330117
.L0x000001f4: .word 0x01000003 # 0x1000003
.L0x000001f8: .word 0x00f70015 # 0xf70015
.L0x000001fc: .word 0x01010123 # 0x1010123
.L0x00000200: .word 0x00010015 # 0x10015
.L0x00000204: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000208: .word 0x0337032d # 0x337032d
.L0x0000020c: .word 0x03020002 # 0x3020002
.L0x00000210: .word 0x01010002 # 0x1010002
.L0x00000214: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000218: .word 0x03000003 # 0x3000003
.L0x0000021c: .word 0x02000024 # and $zr, $s0, $zr
.L0x00000220: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000224: .word 0x00000015 # 0x15
.L0x00000228: .word 0x03000301 # 0x3000301
.L0x0000022c: .word 0x0101001e # 0x101001e
.L0x00000230: .word 0x00360015 # 0x360015
.L0x00000234: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000238: .word 0x0375032d # 0x375032d
.L0x0000023c: .word 0x03030002 # 0x3030002
.L0x00000240: .word 0x01010015 # 0x1010015
.L0x00000244: .word 0x00370015 # 0x370015
.L0x00000248: .word 0x03000007 # srav $zr, $zr, $t8
.L0x0000024c: .word 0x0304005a # 0x304005a
.L0x00000250: .word 0x00000c18 # 0xc18
.L0x00000254: .word 0x00000000 # nop
.L0x00000258: .word 0x00000000 # nop
.L0x0000025c: .word 0x00000086 # 0x86
.L0x00000260: .word 0x00000003 # sra $zr, 0x0
.L0x00000264: .word 0x60080000 # 0x60080000
.L0x00000268: .word 0x00000086 # 0x86
.L0x0000026c: .word 0x00000003 # sra $zr, 0x0
.L0x00000270: .word 0x60080000 # 0x60080000
.L0x00000274: .word 0x00000086 # 0x86
.L0x00000278: .word 0x00000003 # sra $zr, 0x0
.L0x0000027c: .word 0x60080000 # 0x60080000
.L0x00000280: .word 0x00000086 # 0x86
.L0x00000284: .word 0x00000003 # sra $zr, 0x0
.L0x00000288: .word 0x60080000 # 0x60080000
.L0x0000028c: .word 0x000000ac # 0xac
.L0x00000290: .word 0x00000003 # sra $zr, 0x0
.L0x00000294: .word 0x60080000 # 0x60080000
.L0x00000298: .word 0x000000ac # 0xac
.L0x0000029c: .word 0x00000003 # sra $zr, 0x0
.L0x000002a0: .word 0x60080000 # 0x60080000
.L0x000002a4: .word 0x000000ac # 0xac
.L0x000002a8: .word 0x00000003 # sra $zr, 0x0
.L0x000002ac: .word 0x60080000 # 0x60080000
.L0x000002b0: .word 0x000000ac # 0xac
.L0x000002b4: .word 0x00000003 # sra $zr, 0x0
.L0x000002b8: .word 0x60080000 # 0x60080000
.L0x000002bc: .word 0x00000003 # sra $zr, 0x0
.L0x000002c0: .word 0x800a603c # lb $t2, 0x603c($zr)
.L0x000002c4: .word 0x800a6048 # lb $t2, 0x6048($zr)
.L0x000002c8: .word 0x800a6054 # lb $t2, 0x6054($zr)
.L0x000002cc: .word 0x800a6060 # lb $t2, 0x6060($zr)
.L0x000002d0: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x000002d4: .word 0x800a6078 # lb $t2, 0x6078($zr)
.L0x000002d8: .word 0x800a6084 # lb $t2, 0x6084($zr)
.L0x000002dc: .word 0x800a6090 # lb $t2, 0x6090($zr)
.L0x000002e0: .word 0x00000086 # 0x86
.L0x000002e4: .word 0x00000008 # jr $zr
.L0x000002e8: .word 0x60080000 # 0x60080000
.L0x000002ec: .word 0x00000086 # 0x86
.L0x000002f0: .word 0x00000008 # jr $zr
.L0x000002f4: .word 0x60080000 # 0x60080000
.L0x000002f8: .word 0x00000086 # 0x86
.L0x000002fc: .word 0x00000008 # jr $zr
.L0x00000300: .word 0x60080000 # 0x60080000
.L0x00000304: .word 0x00000086 # 0x86
.L0x00000308: .word 0x00000008 # jr $zr
.L0x0000030c: .word 0x60080000 # 0x60080000
.L0x00000310: .word 0x000000ac # 0xac
.L0x00000314: .word 0x00000008 # jr $zr
.L0x00000318: .word 0x60080000 # 0x60080000
.L0x0000031c: .word 0x000000ac # 0xac
.L0x00000320: .word 0x00000008 # jr $zr
.L0x00000324: .word 0x60080000 # 0x60080000
.L0x00000328: .word 0x000000ac # 0xac
.L0x0000032c: .word 0x00000008 # jr $zr
.L0x00000330: .word 0x60080000 # 0x60080000
.L0x00000334: .word 0x000000ac # 0xac
.L0x00000338: .word 0x00000008 # jr $zr
.L0x0000033c: .word 0x60080000 # 0x60080000
.L0x00000340: .word 0x00000003 # sra $zr, 0x0
.L0x00000344: .word 0x800a60c0 # lb $t2, 0x60c0($zr)
.L0x00000348: .word 0x800a60cc # lb $t2, 0x60cc($zr)
.L0x0000034c: .word 0x800a60d8 # lb $t2, 0x60d8($zr)
.L0x00000350: .word 0x800a60e4 # lb $t2, 0x60e4($zr)
.L0x00000354: .word 0x800a60f0 # lb $t2, 0x60f0($zr)
.L0x00000358: .word 0x800a60fc # lb $t2, 0x60fc($zr)
.L0x0000035c: .word 0x800a6108 # lb $t2, 0x6108($zr)
.L0x00000360: .word 0x800a6114 # lb $t2, 0x6114($zr)
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
.L0x000003c8: .word 0x800a6144 # lb $t2, 0x6144($zr)
.L0x000003cc: .word 0x800a6150 # lb $t2, 0x6150($zr)
.L0x000003d0: .word 0x800a615c # lb $t2, 0x615c($zr)
.L0x000003d4: .word 0x800a6168 # lb $t2, 0x6168($zr)
.L0x000003d8: .word 0x800a6174 # lb $t2, 0x6174($zr)
.L0x000003dc: .word 0x800a6180 # lb $t2, 0x6180($zr)
.L0x000003e0: .word 0x800a618c # lb $t2, 0x618c($zr)
.L0x000003e4: .word 0x800a6198 # lb $t2, 0x6198($zr)
.L0x000003e8: .word 0x00000000 # nop
.L0x000003ec: .word 0x00000000 # nop
.L0x000003f0: .word 0x60040000 # 0x60040000
.L0x000003f4: .word 0x00000000 # nop
.L0x000003f8: .word 0x00000000 # nop
.L0x000003fc: .word 0x60040000 # 0x60040000
.L0x00000400: .word 0x00000000 # nop
.L0x00000404: .word 0x00000000 # nop
.L0x00000408: .word 0x60040000 # 0x60040000
.L0x0000040c: .word 0x00000000 # nop
.L0x00000410: .word 0x00000000 # nop
.L0x00000414: .word 0x60040000 # 0x60040000
.L0x00000418: .word 0x0000014e # 0x14e
.L0x0000041c: .word 0x00000008 # jr $zr
.L0x00000420: .word 0x60080000 # 0x60080000
.L0x00000424: .word 0x00000000 # nop
.L0x00000428: .word 0x00000000 # nop
.L0x0000042c: .word 0x60040000 # 0x60040000
.L0x00000430: .word 0x00000000 # nop
.L0x00000434: .word 0x00000000 # nop
.L0x00000438: .word 0x60040000 # 0x60040000
.L0x0000043c: .word 0x000000b4 # 0xb4
.L0x00000440: .word 0x00000008 # jr $zr
.L0x00000444: .word 0x60080000 # 0x60080000
.L0x00000448: .word 0x00000000 # nop
.L0x0000044c: .word 0x800a61c8 # lb $t2, 0x61c8($zr)
.L0x00000450: .word 0x800a61d4 # lb $t2, 0x61d4($zr)
.L0x00000454: .word 0x800a61e0 # lb $t2, 0x61e0($zr)
.L0x00000458: .word 0x800a61ec # lb $t2, 0x61ec($zr)
.L0x0000045c: .word 0x800a61f8 # lb $t2, 0x61f8($zr)
.L0x00000460: .word 0x800a6204 # lb $t2, 0x6204($zr)
.L0x00000464: .word 0x800a6210 # lb $t2, 0x6210($zr)
.L0x00000468: .word 0x800a621c # lb $t2, 0x621c($zr)
.L0x0000046c: .word 0x00000062 # 0x62
.L0x00000470: .word 0x00000000 # nop
.L0x00000474: .word 0x00000000 # nop
.L0x00000478: .word 0x800a609c # lb $t2, 0x609c($zr)
.L0x0000047c: .word 0x800a6120 # lb $t2, 0x6120($zr)
.L0x00000480: .word 0x800a61a4 # lb $t2, 0x61a4($zr)
.L0x00000484: .word 0x800a6228 # lb $t2, 0x6228($zr)
.L0x00000488: .word 0x01000200 # 0x1000200
.L0x0000048c: .word 0x01a6021c # 0x1a6021c
.L0x00000490: .word 0x00a60070 # 0xa60070
.L0x00000494: .word 0x01fe0230 # 0x1fe0230
.L0x00000498: .word 0x01000200 # 0x1000200
.L0x0000049c: .word 0x01000200 # 0x1000200
.L0x000004a0: .word 0x00000000 # nop
.L0x000004a4: .word 0x01fe0220 # 0x1fe0220
.L0x000004a8: .word 0x01000200 # 0x1000200
.L0x000004ac: .word 0x01380216 # 0x1380216
.L0x000004b0: .word 0x00380058 # 0x380058
.L0x000004b4: .word 0x01fd0200 # 0x1fd0200
.L0x000004b8: .word 0x01000200 # 0x1000200
.L0x000004bc: .word 0x01bc0208 # 0x1bc0208
.L0x000004c0: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000004c4: .word 0x01fd0210 # 0x1fd0210
.L0x000004c8: .word 0x01000200 # 0x1000200
.L0x000004cc: .word 0x01bc0210 # 0x1bc0210
.L0x000004d0: .word 0x00bc0040 # 0xbc0040
.L0x000004d4: .word 0x01fd0220 # 0x1fd0220
.L0x000004d8: .word 0x01000200 # 0x1000200
.L0x000004dc: .word 0x01bc0200 # 0x1bc0200
.L0x000004e0: .word 0x00bc0000 # 0xbc0000
.L0x000004e4: .word 0x01fd0230 # 0x1fd0230
.L0x000004e8: .word 0x01000140 # 0x1000140
.L0x000004ec: .word 0x01750176 # 0x1750176
.L0x000004f0: .word 0x007500d8 # 0x7500d8
.L0x000004f4: .word 0x01ff0160 # 0x1ff0160
.L0x000004f8: .word 0x01000180 # 0x1000180
.L0x000004fc: .word 0x01ba01a0 # 0x1ba01a0
.L0x00000500: .word 0x00ba0180 # 0xba0180
.L0x00000504: .word 0x01ff0170 # 0x1ff0170
.L0x00000508: .word 0x01000140 # 0x1000140
.L0x0000050c: .word 0x01950176 # 0x1950176
.L0x00000510: .word 0x009500d8 # 0x9500d8
.L0x00000514: .word 0x01fe0150 # 0x1fe0150
.L0x00000518: .word 0x00017a45 # 0x17a45
.L0x0000051c: .word 0x0000ffff # 0xffff
.L0x00000520: .word 0x00019069 # 0x19069
.L0x00000524: .word 0x0000ffff # 0xffff
.L0x00000528: .word 0x00010254 # 0x10254
.L0x0000052c: .word 0x00018236 # 0x18236
.L0x00000530: .word 0x00017013 # 0x17013
.L0x00000534: .word 0x0000ffff # 0xffff
.L0x00000538: .word 0x00000000 # nop
.L0x0000053c: .word 0x800a62f8 # lb $t2, 0x62f8($zr)
.L0x00000540: .word 0x000002d7 # 0x2d7
.L0x00000544: .word 0x00000000 # nop
.L0x00000548: .word 0x00000000 # nop
.L0x0000054c: .word 0x00000000 # nop
.L0x00000550: .word 0x00000000 # nop
.L0x00000554: .word 0x800a6300 # lb $t2, 0x6300($zr)
.L0x00000558: .word 0x000002cf # 0x2cf
.L0x0000055c: .word 0x00000000 # nop
.L0x00000560: .word 0x00000000 # nop
.L0x00000564: .word 0x00000000 # nop
.L0x00000568: .word 0x00000000 # nop
.L0x0000056c: .word 0x800a6308 # lb $t2, 0x6308($zr)
.L0x00000570: .word 0x00000187 # 0x187
.L0x00000574: .word 0x00000000 # nop
.L0x00000578: .word 0x00000000 # nop
.L0x0000057c: .word 0x00000000 # nop
.L0x00000580: .word 0x00000254 # 0x254
.L0x00000584: .word 0x0000ffff # 0xffff
.L0x00000588: .word 0x00000000 # nop
.L0x0000058c: .word 0x800a6318 # lb $t2, 0x6318($zr)
.L0x00000590: .word 0x00040014 # 0x40014
.L0x00000594: .word 0x017001c2 # 0x17001c2
.L0x00000598: .word 0x00000001 # 0x1
.L0x0000059c: .word 0x00000000 # nop
.L0x000005a0: .word 0x800a6330 # lb $t2, 0x6330($zr)
.L0x000005a4: .word 0x00050015 # 0x50015
.L0x000005a8: .word 0x012300f7 # 0x12300f7
.L0x000005ac: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000005b0: .word 0x800a6360 # lb $t2, 0x6360($zr)
.L0x000005b4: .word 0x800a6348 # lb $t2, 0x6348($zr)
.L0x000005b8: .word 0x00060021 # addu $zr, $a2
.L0x000005bc: .word 0x022201f6 # 0x22201f6
.L0x000005c0: .word 0x00000001 # 0x1
.L0x000005c4: .word 0x800a6368 # lb $t2, 0x6368($zr)
.L0x000005c8: .word 0x800a637c # lb $t2, 0x637c($zr)
.L0x000005cc: .word 0x800a6390 # lb $t2, 0x6390($zr)
.L0x000005d0: .word 0x00000000 # nop
.L0x000005d4: .word 0x02400001 # 0x2400001
.L0x000005d8: .word 0x00000001 # 0x1
.L0x000005dc: .word 0x01970000 # 0x1970000
.L0x000005e0: .word 0x000000e2 # 0xe2
.L0x000005e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000005e8: .word 0x00010264 # 0x10264
.L0x000005ec: .word 0x00000000 # nop
.L0x000005f0: .word 0x02040227 # 0x2040227
.L0x000005f4: .word 0x00000000 # nop
.L0x000005f8: .word 0x02400001 # 0x2400001
.L0x000005fc: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00000600: .word 0x00d30000 # 0xd30000
.L0x00000604: .word 0x0000014f # 0x14f
.L0x00000608: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000060c: .word 0x00020280 # sll $zr, $v0, 0xa
.L0x00000610: .word 0x00000000 # nop
.L0x00000614: .word 0x01800000 # 0x1800000
.L0x00000618: .word 0x00000000 # nop
.L0x0000061c: .word 0x02800001 # 0x2800001
.L0x00000620: .word 0x00000003 # sra $zr, 0x0
.L0x00000624: .word 0x01800000 # 0x1800000
.L0x00000628: .word 0x00000180 # sll $zr, 0x6
.L0x0000062c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000630: .word 0x00040270 # 0x40270
.L0x00000634: .word 0x00000000 # nop
.L0x00000638: .word 0x02000014 # 0x2000014
.L0x0000063c: .word 0x00000000 # nop
.L0x00000640: .word 0x02780001 # 0x2780001
.L0x00000644: .word 0x00000005 # 0x5
.L0x00000648: .word 0x01080000 # 0x1080000
.L0x0000064c: .word 0x0000020b # 0x20b
.L0x00000650: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000654: .word 0x01470640 # 0x1470640
.L0x00000658: .word 0x00064947 # 0x64947
.L0x0000065c: .word 0x018c00cc # syscall 0x63003
.L0x00000660: .word 0x00000000 # nop
.L0x00000664: .word 0x06400001 # bltz $s2, .L0x0000066c
.L0x00000668: .word 0x4d4a014a # 0x4d4a014a
.L0x0000066c: .word 0x00d50006 # srlv $zr, $s5, $a2
.L0x00000670: .word 0x00000168 # 0x168
.L0x00000674: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000678: .word 0x024e0668 # 0x24e0668
.L0x0000067c: .word 0x00060200 # sll $zr, $a2, 0x8
.L0x00000680: .word 0x017800b5 # 0x17800b5
.L0x00000684: .word 0x00000000 # nop
.L0x00000688: .word 0x06400001 # bltz $s2, .L0x00000690
.L0x0000068c: .word 0x3b2c012c # xori $t4, $t9, 0x12c
.L0x00000690: .word 0x0099000a # 0x99000a
.L0x00000694: .word 0x000001bc # 0x1bc
.L0x00000698: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000069c: .word 0x013c0640 # 0x13c0640
.L0x000006a0: .word 0x000a463c # 0xa463c
.L0x000006a4: .word 0x02000115 # 0x2000115
.L0x000006a8: .word 0x00000000 # nop
.L0x000006ac: .word 0x06400001 # bltz $s2, .L0x000006b4
.L0x000006b0: .word 0x463c013c # c1 0x3c013c
.L0x000006b4: .word 0x0142000a # 0x142000a
.L0x000006b8: .word 0x0000018d # break 0x0, 0x6
.L0x000006bc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006c0: .word 0x00000440 # sll $zr, 0x11
.L0x000006c4: .word 0x00000000 # nop
.L0x000006c8: .word 0x00890248 # 0x890248
.L0x000006cc: .word 0x000000a9 # 0xa9
.L0x000006d0: .word 0x00000000 # nop
.L0x000006d4: .word 0x00000000 # nop
.L0x000006d8: .word 0x00000000 # nop
.L0x000006dc: .word 0x00000000 # nop
.L0x000006e0: .word 0x00000000 # nop
.L0x000006e4: .word 0x0000ffff # 0xffff
.L0x000006e8: .word 0x0000ffff # 0xffff
.L0x000006ec: .word 0x02b20001 # 0x2b20001
.L0x000006f0: .word 0x02400610 # 0x2400610
.L0x000006f4: .word 0x00000001 # 0x1
.L0x000006f8: .word 0x00000000 # nop
.L0x000006fc: .word 0x0000ffff # 0xffff
.L0x00000700: .word 0x0000ffff # 0xffff
.L0x00000704: .word 0x02b40001 # 0x2b40001
.L0x00000708: .word 0x01780080 # 0x1780080
.L0x0000070c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000710: .word 0x00000000 # nop
.L0x00000714: .word 0x00017093 # 0x17093
.L0x00000718: .word 0x0000ffff # 0xffff
.L0x0000071c: .word 0x02e2000a # 0x2e2000a
.L0x00000720: .word 0x014800b0 # 0x14800b0
.L0x00000724: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000728: .word 0x0001000f # 0x1000f
.L0x0000072c: .word 0x00018005 # 0x18005
.L0x00000730: .word 0x0000ffff # 0xffff
.L0x00000734: .word 0xffc80007 # 0xffc80007
.L0x00000738: .word 0x0000003c # 0x3c
.L0x0000073c: .word 0x00000000 # nop
.L0x00000740: .word 0x00000000 # nop
.L0x00000744: .word 0x00018005 # 0x18005
.L0x00000748: .word 0x0000ffff # 0xffff
.L0x0000074c: .word 0xffd00007 # 0xffd00007
.L0x00000750: .word 0x0000fff8 # 0xfff8
.L0x00000754: .word 0x00000000 # nop
.L0x00000758: .word 0x00000000 # nop
.L0x0000075c: .word 0x00018005 # 0x18005
.L0x00000760: .word 0x0000ffff # 0xffff
.L0x00000764: .word 0x00400007 # srav $zr, $zr, $v0
.L0x00000768: .word 0x0000fff0 # 0xfff0
.L0x0000076c: .word 0x00000000 # nop
.L0x00000770: .word 0x00000000 # nop
.L0x00000774: .word 0x00017093 # 0x17093
.L0x00000778: .word 0x0000ffff # 0xffff
.L0x0000077c: .word 0x02e2000a # 0x2e2000a
.L0x00000780: .word 0x014800b0 # 0x14800b0
.L0x00000784: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000788: .word 0x0001000f # 0x1000f
.L0x0000078c: .word 0x0000ffff # 0xffff
.L0x00000790: .word 0x0000ffff # 0xffff
.L0x00000794: .word 0x00000000 # nop
.L0x00000798: .word 0x00000000 # nop
.L0x0000079c: .word 0x00000000 # nop
.L0x000007a0: .word 0x00000000 # nop
.L0x000007a4: .word 0x800a5eb0 # lb $t2, 0x5eb0($zr)
.L0x000007a8: .word 0x000005b7 # 0x5b7
.L0x000007ac: .word 0x800a5fcc # lb $t2, 0x5fcc($zr)
.L0x000007b0: .word 0x013c0027 # nor $zr, $t1, $gp
.L0x000007b4: .word 0x00000000 # nop
.L0x000007b8: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
.L0x000007bc: .word 0xffffffff # 0xffffffff
.L0x000007c0: .word 0x00000000 # nop
.L0x000007c4: .word 0x00000000 # nop
.L0x000007c8: .word 0x00000000 # nop
.L0x000007cc: .word 0x00000000 # nop
