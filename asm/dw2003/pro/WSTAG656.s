.include "macros.s"

.section "section_WSTAG656"
.global WSTAG656
WSTAG656:
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
.L0x0000007c: lw $v0, 0x6674($v0)                 # .word 0x8c426674
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
.L0x000000a8: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000ac: ori $a3, 0x2f00                     # .word 0x34e72f00
.L0x000000b0: move_ $a0, $zr                      # .word 0x00002021
.L0x000000b4: lui $a1, 0x627                      # .word 0x3c050627
.L0x000000b8: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000bc: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000c0: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000c4: li $v0, 0x626                       # .word 0x24020626
.L0x000000c8: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000cc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000d0: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000000d4: lui $v0, 0x627                      # .word 0x3c020627
.L0x000000d8: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000000dc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e0: addiu $v0, 0x65f0                   # .word 0x244265f0
.L0x000000e4: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000000e8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000ec: addiu $v0, 0x6614                   # .word 0x24426614
.L0x000000f0: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000000f4: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000000f8: li $v1, 0x625                       # .word 0x24030625
.L0x000000fc: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000100: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000104: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000108: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x0000010c: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00000110: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000114: li $v0, 0xf200                      # .word 0x3402f200
.L0x00000118: sw $v0, 0x2c($a2)                   # .word 0xacc2002c
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x62bc                   # .word 0x244262bc
.L0x00000124: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000128: li $v0, 0x16                        # .word 0x24020016
.L0x0000012c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000130: lui $v0, 0x6058                     # .word 0x3c026058
.L0x00000134: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000138: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000013c: addiu $v0, 0x65c4                   # .word 0x244265c4
.L0x00000140: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000144: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000148: addiu $v0, 0x62a0                   # .word 0x244262a0
.L0x0000014c: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00000150: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000154: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000158: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x0000015c: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000160: addiu $v0, 0x6678                   # .word 0x24426678
.L0x00000164: jalr $v1                            # .word 0x0060f809
.L0x00000168: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x0000016c: li $a0, 0x7                         # .word 0x24040007
.L0x00000170: lui $a1, 0x627                      # .word 0x3c050627
.L0x00000174: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000178: nop                                 # .word 0x00000000
.L0x0000017c: jalr $v0                            # .word 0x0040f809
.L0x00000180: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000184: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000188: nop                                 # .word 0x00000000
.L0x0000018c: jalr $v0                            # .word 0x0040f809
.L0x00000190: move_ $a0, $zr                      # .word 0x00002021
.L0x00000194: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000198: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000019c: jr $ra                              # .word 0x03e00008
.L0x000001a0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000001a4: srl $zr, $v0, 0x4                   # .word 0x00020102
# End of code
.L0x000001a8: .word 0x00740184 # 0x740184
.L0x000001ac: .word 0x01000005 # 0x1000005
.L0x000001b0: .word 0x01a40025 # or $zr, $t5, $a0
.L0x000001b4: .word 0x01010067 # 0x1010067
.L0x000001b8: .word 0x00010025 # or $zr, $at
.L0x000001bc: .word 0x01010001 # 0x1010001
.L0x000001c0: .word 0x0337032d # 0x337032d
.L0x000001c4: .word 0x03020002 # 0x3020002
.L0x000001c8: .word 0x03000002 # 0x3000002
.L0x000001cc: .word 0x0200001e # 0x200001e
.L0x000001d0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000001d4: .word 0x00020025 # or $zr, $v0
.L0x000001d8: .word 0x03000301 # 0x3000301
.L0x000001dc: .word 0x0200001e # 0x200001e
.L0x000001e0: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x000001e4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000001e8: .word 0x00020101 # 0x20101
.L0x000001ec: .word 0x00050007 # srav $zr, $a1, $zr
.L0x000001f0: .word 0x01010301 # 0x1010301
.L0x000001f4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000001f8: .word 0x03000005 # 0x3000005
.L0x000001fc: .word 0x0200001e # 0x200001e
.L0x00000200: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x00000204: .word 0x00020025 # or $zr, $v0
.L0x00000208: .word 0x03000301 # 0x3000301
.L0x0000020c: .word 0x0200001e # 0x200001e
.L0x00000210: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00000214: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000218: .word 0x00020101 # 0x20101
.L0x0000021c: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00000220: .word 0x01010301 # 0x1010301
.L0x00000224: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000228: .word 0x03000005 # 0x3000005
.L0x0000022c: .word 0x0200001e # 0x200001e
.L0x00000230: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x00000234: .word 0x00020025 # or $zr, $v0
.L0x00000238: .word 0x03000301 # 0x3000301
.L0x0000023c: .word 0x0200001e # 0x200001e
.L0x00000240: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00000244: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000248: .word 0x00020101 # 0x20101
.L0x0000024c: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00000250: .word 0x01010301 # 0x1010301
.L0x00000254: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000258: .word 0x03000005 # 0x3000005
.L0x0000025c: .word 0x0200001e # 0x200001e
.L0x00000260: .word 0x00070000 # sll $zr, $a3, 0x0
.L0x00000264: .word 0x00020025 # or $zr, $v0
.L0x00000268: .word 0x03000301 # 0x3000301
.L0x0000026c: .word 0x0200001e # 0x200001e
.L0x00000270: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x00000274: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000278: .word 0x00020101 # 0x20101
.L0x0000027c: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00000280: .word 0x01010301 # 0x1010301
.L0x00000284: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000288: .word 0x03000005 # 0x3000005
.L0x0000028c: .word 0x0200001e # 0x200001e
.L0x00000290: .word 0x00090000 # sll $zr, $t1, 0x0
.L0x00000294: .word 0x00020025 # or $zr, $v0
.L0x00000298: .word 0x03000301 # 0x3000301
.L0x0000029c: .word 0x0200001e # 0x200001e
.L0x000002a0: .word 0x000a0000 # sll $zr, $t2, 0x0
.L0x000002a4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000002a8: .word 0x03000301 # 0x3000301
.L0x000002ac: .word 0x0000001e # 0x1e
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
.L0x00000308: .word 0x00000000 # nop
.L0x0000030c: .word 0x60040000 # 0x60040000
.L0x00000310: .word 0x00000003 # sra $zr, 0x0
.L0x00000314: .word 0x800a6090 # lb $t2, 0x6090($zr)
.L0x00000318: .word 0x800a609c # lb $t2, 0x609c($zr)
.L0x0000031c: .word 0x800a60a8 # lb $t2, 0x60a8($zr)
.L0x00000320: .word 0x800a60b4 # lb $t2, 0x60b4($zr)
.L0x00000324: .word 0x800a60c0 # lb $t2, 0x60c0($zr)
.L0x00000328: .word 0x800a60cc # lb $t2, 0x60cc($zr)
.L0x0000032c: .word 0x800a60d8 # lb $t2, 0x60d8($zr)
.L0x00000330: .word 0x800a60e4 # lb $t2, 0x60e4($zr)
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
.L0x0000038c: .word 0x00000000 # nop
.L0x00000390: .word 0x60040000 # 0x60040000
.L0x00000394: .word 0x00000000 # nop
.L0x00000398: .word 0x800a6114 # lb $t2, 0x6114($zr)
.L0x0000039c: .word 0x800a6120 # lb $t2, 0x6120($zr)
.L0x000003a0: .word 0x800a612c # lb $t2, 0x612c($zr)
.L0x000003a4: .word 0x800a6138 # lb $t2, 0x6138($zr)
.L0x000003a8: .word 0x800a6144 # lb $t2, 0x6144($zr)
.L0x000003ac: .word 0x800a6150 # lb $t2, 0x6150($zr)
.L0x000003b0: .word 0x800a615c # lb $t2, 0x615c($zr)
.L0x000003b4: .word 0x800a6168 # lb $t2, 0x6168($zr)
.L0x000003b8: .word 0x00000000 # nop
.L0x000003bc: .word 0x00000000 # nop
.L0x000003c0: .word 0x60040000 # 0x60040000
.L0x000003c4: .word 0x00000000 # nop
.L0x000003c8: .word 0x00000000 # nop
.L0x000003cc: .word 0x60040000 # 0x60040000
.L0x000003d0: .word 0x00000000 # nop
.L0x000003d4: .word 0x00000000 # nop
.L0x000003d8: .word 0x60040000 # 0x60040000
.L0x000003dc: .word 0x00000000 # nop
.L0x000003e0: .word 0x00000000 # nop
.L0x000003e4: .word 0x60040000 # 0x60040000
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
.L0x00000418: .word 0x00000000 # nop
.L0x0000041c: .word 0x800a6198 # lb $t2, 0x6198($zr)
.L0x00000420: .word 0x800a61a4 # lb $t2, 0x61a4($zr)
.L0x00000424: .word 0x800a61b0 # lb $t2, 0x61b0($zr)
.L0x00000428: .word 0x800a61bc # lb $t2, 0x61bc($zr)
.L0x0000042c: .word 0x800a61c8 # lb $t2, 0x61c8($zr)
.L0x00000430: .word 0x800a61d4 # lb $t2, 0x61d4($zr)
.L0x00000434: .word 0x800a61e0 # lb $t2, 0x61e0($zr)
.L0x00000438: .word 0x800a61ec # lb $t2, 0x61ec($zr)
.L0x0000043c: .word 0x00000000 # nop
.L0x00000440: .word 0x00000012 # mflo $zr
.L0x00000444: .word 0x60080000 # 0x60080000
.L0x00000448: .word 0x00000000 # nop
.L0x0000044c: .word 0x00000012 # mflo $zr
.L0x00000450: .word 0x600c0000 # 0x600c0000
.L0x00000454: .word 0x00000000 # nop
.L0x00000458: .word 0x00000000 # nop
.L0x0000045c: .word 0x60040000 # 0x60040000
.L0x00000460: .word 0x00000000 # nop
.L0x00000464: .word 0x00000000 # nop
.L0x00000468: .word 0x60040000 # 0x60040000
.L0x0000046c: .word 0x00000000 # nop
.L0x00000470: .word 0x00000000 # nop
.L0x00000474: .word 0x60040000 # 0x60040000
.L0x00000478: .word 0x00000000 # nop
.L0x0000047c: .word 0x00000000 # nop
.L0x00000480: .word 0x60040000 # 0x60040000
.L0x00000484: .word 0x00000000 # nop
.L0x00000488: .word 0x00000000 # nop
.L0x0000048c: .word 0x60040000 # 0x60040000
.L0x00000490: .word 0x00000000 # nop
.L0x00000494: .word 0x00000000 # nop
.L0x00000498: .word 0x60040000 # 0x60040000
.L0x0000049c: .word 0x00000000 # nop
.L0x000004a0: .word 0x800a621c # lb $t2, 0x621c($zr)
.L0x000004a4: .word 0x800a6228 # lb $t2, 0x6228($zr)
.L0x000004a8: .word 0x800a6234 # lb $t2, 0x6234($zr)
.L0x000004ac: .word 0x800a6240 # lb $t2, 0x6240($zr)
.L0x000004b0: .word 0x800a624c # lb $t2, 0x624c($zr)
.L0x000004b4: .word 0x800a6258 # lb $t2, 0x6258($zr)
.L0x000004b8: .word 0x800a6264 # lb $t2, 0x6264($zr)
.L0x000004bc: .word 0x800a6270 # lb $t2, 0x6270($zr)
.L0x000004c0: .word 0x000000a2 # 0xa2
.L0x000004c4: .word 0x00000000 # nop
.L0x000004c8: .word 0x00000000 # nop
.L0x000004cc: .word 0x800a60f0 # lb $t2, 0x60f0($zr)
.L0x000004d0: .word 0x800a6174 # lb $t2, 0x6174($zr)
.L0x000004d4: .word 0x800a61f8 # lb $t2, 0x61f8($zr)
.L0x000004d8: .word 0x800a627c # lb $t2, 0x627c($zr)
.L0x000004dc: .word 0x01000200 # 0x1000200
.L0x000004e0: .word 0x01a6021c # 0x1a6021c
.L0x000004e4: .word 0x00a60070 # 0xa60070
.L0x000004e8: .word 0x01fe0230 # 0x1fe0230
.L0x000004ec: .word 0x01000200 # 0x1000200
.L0x000004f0: .word 0x01000200 # 0x1000200
.L0x000004f4: .word 0x00000000 # nop
.L0x000004f8: .word 0x01fe0220 # 0x1fe0220
.L0x000004fc: .word 0x01000200 # 0x1000200
.L0x00000500: .word 0x01380216 # 0x1380216
.L0x00000504: .word 0x00380058 # 0x380058
.L0x00000508: .word 0x01fd0200 # 0x1fd0200
.L0x0000050c: .word 0x01000200 # 0x1000200
.L0x00000510: .word 0x01bc0208 # 0x1bc0208
.L0x00000514: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000518: .word 0x01fd0210 # 0x1fd0210
.L0x0000051c: .word 0x01000200 # 0x1000200
.L0x00000520: .word 0x01bc0210 # 0x1bc0210
.L0x00000524: .word 0x00bc0040 # 0xbc0040
.L0x00000528: .word 0x01fd0220 # 0x1fd0220
.L0x0000052c: .word 0x01000200 # 0x1000200
.L0x00000530: .word 0x01bc0200 # 0x1bc0200
.L0x00000534: .word 0x00bc0000 # 0xbc0000
.L0x00000538: .word 0x01fd0230 # 0x1fd0230
.L0x0000053c: .word 0x01000140 # 0x1000140
.L0x00000540: .word 0x01000174 # 0x1000174
.L0x00000544: .word 0x000000d0 # 0xd0
.L0x00000548: .word 0x01ff0150 # 0x1ff0150
.L0x0000054c: .word 0x01000140 # 0x1000140
.L0x00000550: .word 0x0100016c # 0x100016c
.L0x00000554: .word 0x000000b0 # 0xb0
.L0x00000558: .word 0x01ff0160 # 0x1ff0160
.L0x0000055c: .word 0x01000140 # 0x1000140
.L0x00000560: .word 0x01680174 # 0x1680174
.L0x00000564: .word 0x006800d0 # 0x6800d0
.L0x00000568: .word 0x01ff0170 # 0x1ff0170
.L0x0000056c: .word 0x01000140 # 0x1000140
.L0x00000570: .word 0x01280174 # 0x1280174
.L0x00000574: .word 0x002800d0 # 0x2800d0
.L0x00000578: .word 0x01fe0150 # 0x1fe0150
.L0x0000057c: .word 0x01000140 # 0x1000140
.L0x00000580: .word 0x0130016c # 0x130016c
.L0x00000584: .word 0x003000b0 # 0x3000b0
.L0x00000588: .word 0x01fe0160 # 0x1fe0160
.L0x0000058c: .word 0x01000140 # 0x1000140
.L0x00000590: .word 0x01480174 # 0x1480174
.L0x00000594: .word 0x004800d0 # 0x4800d0
.L0x00000598: .word 0x01fe0170 # 0x1fe0170
.L0x0000059c: .word 0x01000140 # 0x1000140
.L0x000005a0: .word 0x0150016c # 0x150016c
.L0x000005a4: .word 0x005000b0 # 0x5000b0
.L0x000005a8: .word 0x01fd0150 # 0x1fd0150
.L0x000005ac: .word 0x00001a34 # 0x1a34
.L0x000005b0: .word 0x0000ffff # 0xffff
.L0x000005b4: .word 0x00011a34 # 0x11a34
.L0x000005b8: .word 0x00019048 # 0x19048
.L0x000005bc: .word 0x0000ffff # 0xffff
.L0x000005c0: .word 0x00011a34 # 0x11a34
.L0x000005c4: .word 0x0000ffff # 0xffff
.L0x000005c8: .word 0x00000000 # nop
.L0x000005cc: .word 0x00000000 # nop
.L0x000005d0: .word 0x00000157 # 0x157
.L0x000005d4: .word 0x00000000 # nop
.L0x000005d8: .word 0x00000000 # nop
.L0x000005dc: .word 0x00000000 # nop
.L0x000005e0: .word 0x800a638c # lb $t2, 0x638c($zr)
.L0x000005e4: .word 0x800a6394 # lb $t2, 0x6394($zr)
.L0x000005e8: .word 0x000002dd # 0x2dd
.L0x000005ec: .word 0x800a63a0 # lb $t2, 0x63a0($zr)
.L0x000005f0: .word 0x00000000 # nop
.L0x000005f4: .word 0x00000323 # 0x323
.L0x000005f8: .word 0x00000000 # nop
.L0x000005fc: .word 0x00000000 # nop
.L0x00000600: .word 0x00000000 # nop
.L0x00000604: .word 0x00000000 # nop
.L0x00000608: .word 0x00000000 # nop
.L0x0000060c: .word 0x00000154 # 0x154
.L0x00000610: .word 0x00000000 # nop
.L0x00000614: .word 0x00000000 # nop
.L0x00000618: .word 0x00000000 # nop
.L0x0000061c: .word 0x00000000 # nop
.L0x00000620: .word 0x00000000 # nop
.L0x00000624: .word 0x00000153 # 0x153
.L0x00000628: .word 0x00000000 # nop
.L0x0000062c: .word 0x00000000 # nop
.L0x00000630: .word 0x00000000 # nop
.L0x00000634: .word 0x00000000 # nop
.L0x00000638: .word 0x00000000 # nop
.L0x0000063c: .word 0x00000159 # 0x159
.L0x00000640: .word 0x00000000 # nop
.L0x00000644: .word 0x00000000 # nop
.L0x00000648: .word 0x00000000 # nop
.L0x0000064c: .word 0x00000000 # nop
.L0x00000650: .word 0x00000000 # nop
.L0x00000654: .word 0x00000158 # 0x158
.L0x00000658: .word 0x00000000 # nop
.L0x0000065c: .word 0x00000000 # nop
.L0x00000660: .word 0x00000000 # nop
.L0x00000664: .word 0x00000000 # nop
.L0x00000668: .word 0x00000000 # nop
.L0x0000066c: .word 0x00000158 # 0x158
.L0x00000670: .word 0x00000000 # nop
.L0x00000674: .word 0x00000000 # nop
.L0x00000678: .word 0x00000000 # nop
.L0x0000067c: .word 0x00000000 # nop
.L0x00000680: .word 0x00000000 # nop
.L0x00000684: .word 0x00000158 # 0x158
.L0x00000688: .word 0x00000000 # nop
.L0x0000068c: .word 0x00000000 # nop
.L0x00000690: .word 0x00000000 # nop
.L0x00000694: .word 0x00000000 # nop
.L0x00000698: .word 0x00000000 # nop
.L0x0000069c: .word 0x0000015b # 0x15b
.L0x000006a0: .word 0x00000000 # nop
.L0x000006a4: .word 0x00000000 # nop
.L0x000006a8: .word 0x00000000 # nop
.L0x000006ac: .word 0x00000000 # nop
.L0x000006b0: .word 0x00000000 # nop
.L0x000006b4: .word 0x00000156 # 0x156
.L0x000006b8: .word 0x00000000 # nop
.L0x000006bc: .word 0x00000000 # nop
.L0x000006c0: .word 0x00000000 # nop
.L0x000006c4: .word 0x00016026 # xor $t4, $zr, $at
.L0x000006c8: .word 0x00011a0a # 0x11a0a
.L0x000006cc: .word 0x0000ffff # 0xffff
.L0x000006d0: .word 0x0001701d # 0x1701d
.L0x000006d4: .word 0x0000ffff # 0xffff
.L0x000006d8: .word 0x0001701c # 0x1701c
.L0x000006dc: .word 0x0000ffff # 0xffff
.L0x000006e0: .word 0x0001701d # 0x1701d
.L0x000006e4: .word 0x0000ffff # 0xffff
.L0x000006e8: .word 0x0001701c # 0x1701c
.L0x000006ec: .word 0x0000ffff # 0xffff
.L0x000006f0: .word 0x0001701c # 0x1701c
.L0x000006f4: .word 0x00001a0a # 0x1a0a
.L0x000006f8: .word 0x0000ffff # 0xffff
.L0x000006fc: .word 0x0001701a # 0x1701a
.L0x00000700: .word 0x0000ffff # 0xffff
.L0x00000704: .word 0x0001701d # 0x1701d
.L0x00000708: .word 0x0000ffff # 0xffff
.L0x0000070c: .word 0x0001701a # 0x1701a
.L0x00000710: .word 0x0000ffff # 0xffff
.L0x00000714: .word 0x0001701a # 0x1701a
.L0x00000718: .word 0x0000ffff # 0xffff
.L0x0000071c: .word 0x800a64a4 # lb $t2, 0x64a4($zr)
.L0x00000720: .word 0x800a63a8 # lb $t2, 0x63a8($zr)
.L0x00000724: .word 0x00040020 # add $zr, $a0
.L0x00000728: .word 0x00c40080 # 0xc40080
.L0x0000072c: .word 0x00000001 # 0x1
.L0x00000730: .word 0x800a64b0 # lb $t2, 0x64b0($zr)
.L0x00000734: .word 0x800a63c0 # lb $t2, 0x63c0($zr)
.L0x00000738: .word 0x00050025 # or $zr, $a1
.L0x0000073c: .word 0x006701a4 # 0x6701a4
.L0x00000740: .word 0x00000001 # 0x1
.L0x00000744: .word 0x800a64b8 # lb $t2, 0x64b8($zr)
.L0x00000748: .word 0x800a63e4 # lb $t2, 0x63e4($zr)
.L0x0000074c: .word 0x0006002d # 0x6002d
.L0x00000750: .word 0x011b0131 # 0x11b0131
.L0x00000754: .word 0x00000001 # 0x1
.L0x00000758: .word 0x800a64c0 # lb $t2, 0x64c0($zr)
.L0x0000075c: .word 0x800a63fc # lb $t2, 0x63fc($zr)
.L0x00000760: .word 0x0006002d # 0x6002d
.L0x00000764: .word 0x011b0131 # 0x11b0131
.L0x00000768: .word 0x00000001 # 0x1
.L0x0000076c: .word 0x800a64c8 # lb $t2, 0x64c8($zr)
.L0x00000770: .word 0x800a6414 # lb $t2, 0x6414($zr)
.L0x00000774: .word 0x00070039 # 0x70039
.L0x00000778: .word 0x006701a4 # 0x6701a4
.L0x0000077c: .word 0x00000001 # 0x1
.L0x00000780: .word 0x800a64d0 # lb $t2, 0x64d0($zr)
.L0x00000784: .word 0x800a642c # lb $t2, 0x642c($zr)
.L0x00000788: .word 0x0008009d # 0x8009d
.L0x0000078c: .word 0x00c40080 # 0xc40080
.L0x00000790: .word 0x00000001 # 0x1
.L0x00000794: .word 0x800a64dc # lb $t2, 0x64dc($zr)
.L0x00000798: .word 0x800a6444 # lb $t2, 0x6444($zr)
.L0x0000079c: .word 0x0008009d # 0x8009d
.L0x000007a0: .word 0x00c40080 # 0xc40080
.L0x000007a4: .word 0x00000001 # 0x1
.L0x000007a8: .word 0x800a64e4 # lb $t2, 0x64e4($zr)
.L0x000007ac: .word 0x800a645c # lb $t2, 0x645c($zr)
.L0x000007b0: .word 0x0008009d # 0x8009d
.L0x000007b4: .word 0x00c40080 # 0xc40080
.L0x000007b8: .word 0x00000001 # 0x1
.L0x000007bc: .word 0x800a64ec # lb $t2, 0x64ec($zr)
.L0x000007c0: .word 0x800a6474 # lb $t2, 0x6474($zr)
.L0x000007c4: .word 0x0009009e # 0x9009e
.L0x000007c8: .word 0x006701a4 # 0x6701a4
.L0x000007cc: .word 0x00000001 # 0x1
.L0x000007d0: .word 0x800a64f4 # lb $t2, 0x64f4($zr)
.L0x000007d4: .word 0x800a648c # lb $t2, 0x648c($zr)
.L0x000007d8: .word 0x000a009f # 0xa009f
.L0x000007dc: .word 0x011b0131 # 0x11b0131
.L0x000007e0: .word 0x00000001 # 0x1
.L0x000007e4: .word 0x800a64fc # lb $t2, 0x64fc($zr)
.L0x000007e8: .word 0x800a6510 # lb $t2, 0x6510($zr)
.L0x000007ec: .word 0x800a6524 # lb $t2, 0x6524($zr)
.L0x000007f0: .word 0x800a6538 # lb $t2, 0x6538($zr)
.L0x000007f4: .word 0x800a654c # lb $t2, 0x654c($zr)
.L0x000007f8: .word 0x800a6560 # lb $t2, 0x6560($zr)
.L0x000007fc: .word 0x800a6574 # lb $t2, 0x6574($zr)
.L0x00000800: .word 0x800a6588 # lb $t2, 0x6588($zr)
.L0x00000804: .word 0x800a659c # lb $t2, 0x659c($zr)
.L0x00000808: .word 0x800a65b0 # lb $t2, 0x65b0($zr)
.L0x0000080c: .word 0x00000000 # nop
.L0x00000810: .word 0x06ff0001 # 0x6ff0001
.L0x00000814: .word 0x02000232 # 0x2000232
.L0x00000818: .word 0x013e000c # syscall 0x4f800
.L0x0000081c: .word 0x0000010a # 0x10a
.L0x00000820: .word 0x00000000 # nop
.L0x00000824: .word 0x00000000 # nop
.L0x00000828: .word 0x00000000 # nop
.L0x0000082c: .word 0x00000000 # nop
.L0x00000830: .word 0x00000000 # nop
.L0x00000834: .word 0x0000ffff # 0xffff
.L0x00000838: .word 0x0000ffff # 0xffff
.L0x0000083c: .word 0x02c40001 # 0x2c40001
.L0x00000840: .word 0x00960126 # 0x960126
.L0x00000844: .word 0x00000001 # 0x1
.L0x00000848: .word 0x00000000 # nop
.L0x0000084c: .word 0x0000ffff # 0xffff
.L0x00000850: .word 0x0000ffff # 0xffff
.L0x00000854: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x00000858: .word 0x013800ee # 0x13800ee
.L0x0000085c: .word 0x00000000 # nop
.L0x00000860: .word 0x00000000 # nop
.L0x00000864: .word 0x0000ffff # 0xffff
.L0x00000868: .word 0x0000ffff # 0xffff
.L0x0000086c: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x00000870: .word 0x01a000dc # 0x1a000dc
.L0x00000874: .word 0x00000000 # nop
.L0x00000878: .word 0x00000000 # nop
.L0x0000087c: .word 0x0000ffff # 0xffff
.L0x00000880: .word 0x0000ffff # 0xffff
.L0x00000884: .word 0x00000000 # nop
.L0x00000888: .word 0x00000000 # nop
.L0x0000088c: .word 0x00000000 # nop
.L0x00000890: .word 0x00000000 # nop
.L0x00000894: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
.L0x00000898: .word 0x000002e0 # 0x2e0
.L0x0000089c: .word 0x800a5f84 # lb $t2, 0x5f84($zr)
.L0x000008a0: .word 0x0143001c # 0x143001c
.L0x000008a4: .word 0x00000000 # nop
.L0x000008a8: .word 0x00000000 # nop
.L0x000008ac: .word 0xffffffff # 0xffffffff
.L0x000008b0: .word 0x00000000 # nop
.L0x000008b4: .word 0x00000000 # nop
.L0x000008b8: .word 0x00000000 # nop
.L0x000008bc: .word 0x00000000 # nop
