.include "macros.s"

.section "section_WSTAG606"
.global WSTAG606
WSTAG606:
# Start of code
.L0x00000000: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000004: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000008: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000000c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000010: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x00000014: nop                                 # .word 0x00000000
.L0x00000018: beqz $v0, .L0x00000030              # .word 0x10400005
.L0x0000001c: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000020: bltz $v0, .L0x00000030              # .word 0x04400003
.L0x00000024: slti $v0, 0x4                       # .word 0x28420004
.L0x00000028: bnez $v0, .L0x0000008c              # .word 0x14400018
.L0x0000002c: nop                                 # .word 0x00000000
.L0x00000030: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x00000034: nop                                 # .word 0x00000000
.L0x00000038: jalr $v0                            # .word 0x0040f809
.L0x0000003c: nop                                 # .word 0x00000000
.L0x00000040: li $a0, 0x407e                      # .word 0x2404407e
.L0x00000044: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000048: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x0000004c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000050: nop                                 # .word 0x00000000
.L0x00000054: jalr $v0                            # .word 0x0040f809
.L0x00000058: li $a1, 0x1                         # .word 0x24050001
.L0x0000005c: beqz $v0, .L0x0000008c              # .word 0x1040000b
.L0x00000060: nop                                 # .word 0x00000000
.L0x00000064: li $a0, 0x407f                      # .word 0x2404407f
.L0x00000068: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x0000006c: nop                                 # .word 0x00000000
.L0x00000070: jalr $v0                            # .word 0x0040f809
.L0x00000074: move_ $a1, $zr                      # .word 0x00002821
.L0x00000078: beqz $v0, .L0x0000008c              # .word 0x10400004
.L0x0000007c: nop                                 # .word 0x00000000
.L0x00000080: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000084: li $a0, 0x50a                       # .word 0x2404050a
.L0x00000088: sw $v0, ($s1)                       # .word 0xae220000
.L0x0000008c: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000090: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000094: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000098: jr $ra                              # .word 0x03e00008
.L0x0000009c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000000a0: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000000a4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000000a8: move_ $s1, $a0                      # .word 0x00808821
.L0x000000ac: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000000b0: addiu $a0, 0x5de0                   # .word 0x24845de0
.L0x000000b4: li $a1, 0x54                        # .word 0x24050054
.L0x000000b8: li $a2, 0x4                         # .word 0x24060004
.L0x000000bc: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000000c0: jal F0x80014504                      # .word 0x0c005141
.L0x000000c4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000c8: move_ $s0, $v0                      # .word 0x00408021
.L0x000000cc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000d0: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x000000d4: lw $v0, 0x681c($v0)                 # .word 0x8c42681c
.L0x000000d8: nop                                 # .word 0x00000000
.L0x000000dc: jalr $v0                            # .word 0x0040f809
.L0x000000e0: nop                                 # .word 0x00000000
.L0x000000e4: move_ $v0, $s0                      # .word 0x02001021
.L0x000000e8: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000000ec: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000000f0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000000f4: jr $ra                              # .word 0x03e00008
.L0x000000f8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000000fc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000100: li $a0, 0x407e                      # .word 0x2404407e
.L0x00000104: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000108: lui $s0, 0x8005                     # .word 0x3c108005
.L0x0000010c: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00000110: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000114: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000118: nop                                 # .word 0x00000000
.L0x0000011c: jalr $v0                            # .word 0x0040f809
.L0x00000120: li $a1, 0x1                         # .word 0x24050001
.L0x00000124: li $a0, 0x7400                      # .word 0x24047400
.L0x00000128: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000012c: nop                                 # .word 0x00000000
.L0x00000130: jalr $v0                            # .word 0x0040f809
.L0x00000134: li $a1, 0x1                         # .word 0x24050001
.L0x00000138: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x0000013c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000140: jr $ra                              # .word 0x03e00008
.L0x00000144: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000148: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000014c: li $a0, 0x407f                      # .word 0x2404407f
.L0x00000150: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000154: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000158: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x0000015c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000160: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000164: nop                                 # .word 0x00000000
.L0x00000168: jalr $v0                            # .word 0x0040f809
.L0x0000016c: li $a1, 0x1                         # .word 0x24050001
.L0x00000170: li $a0, 0x8b0e                      # .word 0x34048b0e
.L0x00000174: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000178: nop                                 # .word 0x00000000
.L0x0000017c: jalr $v0                            # .word 0x0040f809
.L0x00000180: li $a1, 0x1                         # .word 0x24050001
.L0x00000184: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000188: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000018c: jr $ra                              # .word 0x03e00008
.L0x00000190: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000194: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000198: lui $t0, 0x2                        # .word 0x3c080002
.L0x0000019c: ori $t0, 0xc000                     # .word 0x3508c000
.L0x000001a0: lui $a3, 0x2                        # .word 0x3c070002
.L0x000001a4: ori $a3, 0x5c00                     # .word 0x34e75c00
.L0x000001a8: move_ $a0, $zr                      # .word 0x00002021
.L0x000001ac: lui $a1, 0x613                      # .word 0x3c050613
.L0x000001b0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000001b4: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000001b8: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000001bc: li $v0, 0x612                       # .word 0x24020612
.L0x000001c0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000001c4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000001c8: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000001cc: lui $v0, 0x613                      # .word 0x3c020613
.L0x000001d0: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000001d4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001d8: addiu $v0, 0x6654                   # .word 0x24426654
.L0x000001dc: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000001e0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001e4: addiu $v0, 0x67bc                   # .word 0x244267bc
.L0x000001e8: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000001ec: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000001f0: li $v1, 0x611                       # .word 0x24030611
.L0x000001f4: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000001f8: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x000001fc: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000200: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000204: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00000208: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x0000020c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000210: addiu $v0, 0x6400                   # .word 0x24426400
.L0x00000214: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000218: li $v0, 0x39                        # .word 0x24020039
.L0x0000021c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000220: lui $v0, 0x60e4                     # .word 0x3c0260e4
.L0x00000224: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000228: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000022c: addiu $v0, 0x663c                   # .word 0x2442663c
.L0x00000230: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000234: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000238: addiu $v0, 0x63e4                   # .word 0x244263e4
.L0x0000023c: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00000240: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000244: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x00000248: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x0000024c: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000250: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000254: addiu $v0, 0x6820                   # .word 0x24426820
.L0x00000258: jalr $v1                            # .word 0x0060f809
.L0x0000025c: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000260: li $a0, 0x7                         # .word 0x24040007
.L0x00000264: lui $a1, 0x613                      # .word 0x3c050613
.L0x00000268: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x0000026c: nop                                 # .word 0x00000000
.L0x00000270: jalr $v0                            # .word 0x0040f809
.L0x00000274: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000278: li $a0, 0x4                         # .word 0x24040004
.L0x0000027c: lui $a1, 0x613                      # .word 0x3c050613
.L0x00000280: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000284: nop                                 # .word 0x00000000
.L0x00000288: jalr $v0                            # .word 0x0040f809
.L0x0000028c: ori $a1, 0x3                        # .word 0x34a50003
.L0x00000290: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000294: nop                                 # .word 0x00000000
.L0x00000298: jalr $v0                            # .word 0x0040f809
.L0x0000029c: move_ $a0, $zr                      # .word 0x00002021
.L0x000002a0: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000002a4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000002a8: jr $ra                              # .word 0x03e00008
.L0x000002ac: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000002b0: sll $zr, $at, 0x18                  # .word 0x00010600
# End of code
.L0x000002b4: .word 0x01020002 # 0x1020002
.L0x000002b8: .word 0x02750002 # 0x2750002
.L0x000002bc: .word 0x000500ce # 0x500ce
.L0x000002c0: .word 0x01090100 # 0x1090100
.L0x000002c4: .word 0x00b90291 # 0xb90291
.L0x000002c8: .word 0x01090101 # 0x1090101
.L0x000002cc: .word 0x00010001 # 0x10001
.L0x000002d0: .word 0x032d0101 # 0x32d0101
.L0x000002d4: .word 0x00020337 # 0x20337
.L0x000002d8: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x000002dc: .word 0x00020101 # 0x20101
.L0x000002e0: .word 0x00050001 # 0x50001
.L0x000002e4: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x000002e8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000002ec: .word 0x00000200 # sll $zr, 0x8
.L0x000002f0: .word 0x00020001 # 0x20001
.L0x000002f4: .word 0x01010003 # 0x1010003
.L0x000002f8: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x000002fc: .word 0x03010005 # 0x3010005
.L0x00000300: .word 0x00020101 # 0x20101
.L0x00000304: .word 0x00050001 # 0x50001
.L0x00000308: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000030c: .word 0x00000200 # sll $zr, 0x8
.L0x00000310: .word 0x01090002 # 0x1090002
.L0x00000314: .word 0x03010000 # 0x3010000
.L0x00000318: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000031c: .word 0x00000200 # sll $zr, 0x8
.L0x00000320: .word 0x00020003 # sra $zr, $v0, 0x0
.L0x00000324: .word 0x01010003 # 0x1010003
.L0x00000328: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x0000032c: .word 0x03010005 # 0x3010005
.L0x00000330: .word 0x00020101 # 0x20101
.L0x00000334: .word 0x00050001 # 0x50001
.L0x00000338: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000033c: .word 0x00000200 # sll $zr, 0x8
.L0x00000340: .word 0x01090004 # sllv $zr, $t1, $t0
.L0x00000344: .word 0x03010000 # 0x3010000
.L0x00000348: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000034c: .word 0x00070000 # sll $zr, $a3, 0x0
.L0x00000350: .word 0x00010600 # sll $zr, $at, 0x18
.L0x00000354: .word 0x01000002 # 0x1000002
.L0x00000358: .word 0x02750002 # 0x2750002
.L0x0000035c: .word 0x010100ce # 0x10100ce
.L0x00000360: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000364: .word 0x01000005 # 0x1000005
.L0x00000368: .word 0x02900109 # 0x2900109
.L0x0000036c: .word 0x010100bf # 0x10100bf
.L0x00000370: .word 0x00010109 # 0x10109
.L0x00000374: .word 0x03000001 # 0x3000001
.L0x00000378: .word 0x02000078 # 0x2000078
.L0x0000037c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000380: .word 0x00000109 # 0x109
.L0x00000384: .word 0x03000301 # 0x3000301
.L0x00000388: .word 0x0200001e # 0x200001e
.L0x0000038c: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00000390: .word 0x00030002 # srl $zr, $v1, 0x0
.L0x00000394: .word 0x00020101 # 0x20101
.L0x00000398: .word 0x00050007 # srav $zr, $a1, $zr
.L0x0000039c: .word 0x01010301 # 0x1010301
.L0x000003a0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000003a4: .word 0x03000005 # 0x3000005
.L0x000003a8: .word 0x0200001e # 0x200001e
.L0x000003ac: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x000003b0: .word 0x00000109 # 0x109
.L0x000003b4: .word 0x01010301 # 0x1010301
.L0x000003b8: .word 0x034a032d # 0x34a032d
.L0x000003bc: .word 0x03000002 # 0x3000002
.L0x000003c0: .word 0x0200001e # 0x200001e
.L0x000003c4: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x000003c8: .word 0x00030002 # srl $zr, $v1, 0x0
.L0x000003cc: .word 0x00020101 # 0x20101
.L0x000003d0: .word 0x00050007 # srav $zr, $a1, $zr
.L0x000003d4: .word 0x01010301 # 0x1010301
.L0x000003d8: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000003dc: .word 0x03000005 # 0x3000005
.L0x000003e0: .word 0x0200001e # 0x200001e
.L0x000003e4: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x000003e8: .word 0x00000109 # 0x109
.L0x000003ec: .word 0x03000301 # 0x3000301
.L0x000003f0: .word 0x0000003c # 0x3c
.L0x000003f4: .word 0x00000074 # 0x74
.L0x000003f8: .word 0x0000000c # syscall
.L0x000003fc: .word 0x60080000 # 0x60080000
.L0x00000400: .word 0x00000074 # 0x74
.L0x00000404: .word 0x0000000c # syscall
.L0x00000408: .word 0x60080000 # 0x60080000
.L0x0000040c: .word 0x00000074 # 0x74
.L0x00000410: .word 0x0000000c # syscall
.L0x00000414: .word 0x60080000 # 0x60080000
.L0x00000418: .word 0x00000074 # 0x74
.L0x0000041c: .word 0x0000000c # syscall
.L0x00000420: .word 0x60080000 # 0x60080000
.L0x00000424: .word 0x000000a4 # 0xa4
.L0x00000428: .word 0x0000000c # syscall
.L0x0000042c: .word 0x60080000 # 0x60080000
.L0x00000430: .word 0x000000a4 # 0xa4
.L0x00000434: .word 0x0000000c # syscall
.L0x00000438: .word 0x60080000 # 0x60080000
.L0x0000043c: .word 0x000000a4 # 0xa4
.L0x00000440: .word 0x0000000c # syscall
.L0x00000444: .word 0x60080000 # 0x60080000
.L0x00000448: .word 0x000000a4 # 0xa4
.L0x0000044c: .word 0x0000000c # syscall
.L0x00000450: .word 0x60080000 # 0x60080000
.L0x00000454: .word 0x00000003 # sra $zr, 0x0
.L0x00000458: .word 0x800a61d4 # lb $t2, 0x61d4($zr)
.L0x0000045c: .word 0x800a61e0 # lb $t2, 0x61e0($zr)
.L0x00000460: .word 0x800a61ec # lb $t2, 0x61ec($zr)
.L0x00000464: .word 0x800a61f8 # lb $t2, 0x61f8($zr)
.L0x00000468: .word 0x800a6204 # lb $t2, 0x6204($zr)
.L0x0000046c: .word 0x800a6210 # lb $t2, 0x6210($zr)
.L0x00000470: .word 0x800a621c # lb $t2, 0x621c($zr)
.L0x00000474: .word 0x800a6228 # lb $t2, 0x6228($zr)
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
.L0x000004a0: .word 0x00000000 # nop
.L0x000004a4: .word 0x60040000 # 0x60040000
.L0x000004a8: .word 0x00000000 # nop
.L0x000004ac: .word 0x00000000 # nop
.L0x000004b0: .word 0x60040000 # 0x60040000
.L0x000004b4: .word 0x00000000 # nop
.L0x000004b8: .word 0x00000000 # nop
.L0x000004bc: .word 0x60040000 # 0x60040000
.L0x000004c0: .word 0x00000000 # nop
.L0x000004c4: .word 0x00000000 # nop
.L0x000004c8: .word 0x60040000 # 0x60040000
.L0x000004cc: .word 0x00000000 # nop
.L0x000004d0: .word 0x00000000 # nop
.L0x000004d4: .word 0x60040000 # 0x60040000
.L0x000004d8: .word 0x00000000 # nop
.L0x000004dc: .word 0x800a6258 # lb $t2, 0x6258($zr)
.L0x000004e0: .word 0x800a6264 # lb $t2, 0x6264($zr)
.L0x000004e4: .word 0x800a6270 # lb $t2, 0x6270($zr)
.L0x000004e8: .word 0x800a627c # lb $t2, 0x627c($zr)
.L0x000004ec: .word 0x800a6288 # lb $t2, 0x6288($zr)
.L0x000004f0: .word 0x800a6294 # lb $t2, 0x6294($zr)
.L0x000004f4: .word 0x800a62a0 # lb $t2, 0x62a0($zr)
.L0x000004f8: .word 0x800a62ac # lb $t2, 0x62ac($zr)
.L0x000004fc: .word 0x00000000 # nop
.L0x00000500: .word 0x00000000 # nop
.L0x00000504: .word 0x60040000 # 0x60040000
.L0x00000508: .word 0x00000000 # nop
.L0x0000050c: .word 0x00000000 # nop
.L0x00000510: .word 0x60040000 # 0x60040000
.L0x00000514: .word 0x00000000 # nop
.L0x00000518: .word 0x00000000 # nop
.L0x0000051c: .word 0x60040000 # 0x60040000
.L0x00000520: .word 0x00000000 # nop
.L0x00000524: .word 0x00000000 # nop
.L0x00000528: .word 0x60040000 # 0x60040000
.L0x0000052c: .word 0x00000000 # nop
.L0x00000530: .word 0x00000000 # nop
.L0x00000534: .word 0x60040000 # 0x60040000
.L0x00000538: .word 0x00000000 # nop
.L0x0000053c: .word 0x00000000 # nop
.L0x00000540: .word 0x60040000 # 0x60040000
.L0x00000544: .word 0x00000000 # nop
.L0x00000548: .word 0x00000000 # nop
.L0x0000054c: .word 0x60040000 # 0x60040000
.L0x00000550: .word 0x00000000 # nop
.L0x00000554: .word 0x00000000 # nop
.L0x00000558: .word 0x60040000 # 0x60040000
.L0x0000055c: .word 0x00000000 # nop
.L0x00000560: .word 0x800a62dc # lb $t2, 0x62dc($zr)
.L0x00000564: .word 0x800a62e8 # lb $t2, 0x62e8($zr)
.L0x00000568: .word 0x800a62f4 # lb $t2, 0x62f4($zr)
.L0x0000056c: .word 0x800a6300 # lb $t2, 0x6300($zr)
.L0x00000570: .word 0x800a630c # lb $t2, 0x630c($zr)
.L0x00000574: .word 0x800a6318 # lb $t2, 0x6318($zr)
.L0x00000578: .word 0x800a6324 # lb $t2, 0x6324($zr)
.L0x0000057c: .word 0x800a6330 # lb $t2, 0x6330($zr)
.L0x00000580: .word 0x00000017 # 0x17
.L0x00000584: .word 0x00000013 # mtlo $zr
.L0x00000588: .word 0x60880000 # 0x60880000
.L0x0000058c: .word 0x0000013f # 0x13f
.L0x00000590: .word 0x00000013 # mtlo $zr
.L0x00000594: .word 0x60880000 # 0x60880000
.L0x00000598: .word 0x00000000 # nop
.L0x0000059c: .word 0x00000000 # nop
.L0x000005a0: .word 0x60040000 # 0x60040000
.L0x000005a4: .word 0x00000000 # nop
.L0x000005a8: .word 0x00000000 # nop
.L0x000005ac: .word 0x60040000 # 0x60040000
.L0x000005b0: .word 0x00000000 # nop
.L0x000005b4: .word 0x00000000 # nop
.L0x000005b8: .word 0x60040000 # 0x60040000
.L0x000005bc: .word 0x00000000 # nop
.L0x000005c0: .word 0x00000000 # nop
.L0x000005c4: .word 0x60040000 # 0x60040000
.L0x000005c8: .word 0x00000000 # nop
.L0x000005cc: .word 0x00000000 # nop
.L0x000005d0: .word 0x60040000 # 0x60040000
.L0x000005d4: .word 0x00000000 # nop
.L0x000005d8: .word 0x00000000 # nop
.L0x000005dc: .word 0x60040000 # 0x60040000
.L0x000005e0: .word 0x00000000 # nop
.L0x000005e4: .word 0x800a6360 # lb $t2, 0x6360($zr)
.L0x000005e8: .word 0x800a636c # lb $t2, 0x636c($zr)
.L0x000005ec: .word 0x800a6378 # lb $t2, 0x6378($zr)
.L0x000005f0: .word 0x800a6384 # lb $t2, 0x6384($zr)
.L0x000005f4: .word 0x800a6390 # lb $t2, 0x6390($zr)
.L0x000005f8: .word 0x800a639c # lb $t2, 0x639c($zr)
.L0x000005fc: .word 0x800a63a8 # lb $t2, 0x63a8($zr)
.L0x00000600: .word 0x800a63b4 # lb $t2, 0x63b4($zr)
.L0x00000604: .word 0x0000006f # 0x6f
.L0x00000608: .word 0x00000000 # nop
.L0x0000060c: .word 0x00000000 # nop
.L0x00000610: .word 0x800a6234 # lb $t2, 0x6234($zr)
.L0x00000614: .word 0x800a62b8 # lb $t2, 0x62b8($zr)
.L0x00000618: .word 0x800a633c # lb $t2, 0x633c($zr)
.L0x0000061c: .word 0x800a63c0 # lb $t2, 0x63c0($zr)
.L0x00000620: .word 0x01000200 # 0x1000200
.L0x00000624: .word 0x01a6021c # 0x1a6021c
.L0x00000628: .word 0x00a60070 # 0xa60070
.L0x0000062c: .word 0x01fe0230 # 0x1fe0230
.L0x00000630: .word 0x01000200 # 0x1000200
.L0x00000634: .word 0x01000200 # 0x1000200
.L0x00000638: .word 0x00000000 # nop
.L0x0000063c: .word 0x01fe0220 # 0x1fe0220
.L0x00000640: .word 0x01000200 # 0x1000200
.L0x00000644: .word 0x01380216 # 0x1380216
.L0x00000648: .word 0x00380058 # 0x380058
.L0x0000064c: .word 0x01fd0200 # 0x1fd0200
.L0x00000650: .word 0x01000200 # 0x1000200
.L0x00000654: .word 0x01bc0208 # 0x1bc0208
.L0x00000658: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x0000065c: .word 0x01fd0210 # 0x1fd0210
.L0x00000660: .word 0x01000200 # 0x1000200
.L0x00000664: .word 0x01bc0210 # 0x1bc0210
.L0x00000668: .word 0x00bc0040 # 0xbc0040
.L0x0000066c: .word 0x01fd0220 # 0x1fd0220
.L0x00000670: .word 0x01000200 # 0x1000200
.L0x00000674: .word 0x01bc0200 # 0x1bc0200
.L0x00000678: .word 0x00bc0000 # 0xbc0000
.L0x0000067c: .word 0x01fd0230 # 0x1fd0230
.L0x00000680: .word 0x01000140 # 0x1000140
.L0x00000684: .word 0x0100015c # 0x100015c
.L0x00000688: .word 0x00000070 # 0x70
.L0x0000068c: .word 0x01f90150 # 0x1f90150
.L0x00000690: .word 0x00000a0b # 0xa0b
.L0x00000694: .word 0x0000ffff # 0xffff
.L0x00000698: .word 0x00010a0b # 0x10a0b
.L0x0000069c: .word 0x0001903c # 0x1903c
.L0x000006a0: .word 0x0000ffff # 0xffff
.L0x000006a4: .word 0x00010a0b # 0x10a0b
.L0x000006a8: .word 0x0000ffff # 0xffff
.L0x000006ac: .word 0x00000a0b # 0xa0b
.L0x000006b0: .word 0x0000ffff # 0xffff
.L0x000006b4: .word 0x00010a0b # 0x10a0b
.L0x000006b8: .word 0x0001903c # 0x1903c
.L0x000006bc: .word 0x0000ffff # 0xffff
.L0x000006c0: .word 0x00010a0b # 0x10a0b
.L0x000006c4: .word 0x0000ffff # 0xffff
.L0x000006c8: .word 0x00000a0b # 0xa0b
.L0x000006cc: .word 0x0000ffff # 0xffff
.L0x000006d0: .word 0x00010a0b # 0x10a0b
.L0x000006d4: .word 0x0001903c # 0x1903c
.L0x000006d8: .word 0x0000ffff # 0xffff
.L0x000006dc: .word 0x00010a0b # 0x10a0b
.L0x000006e0: .word 0x0000ffff # 0xffff
.L0x000006e4: .word 0x00000a0b # 0xa0b
.L0x000006e8: .word 0x0000ffff # 0xffff
.L0x000006ec: .word 0x00010a0b # 0x10a0b
.L0x000006f0: .word 0x0001903c # 0x1903c
.L0x000006f4: .word 0x0000ffff # 0xffff
.L0x000006f8: .word 0x00010a0b # 0x10a0b
.L0x000006fc: .word 0x0000ffff # 0xffff
.L0x00000700: .word 0x00000a0b # 0xa0b
.L0x00000704: .word 0x0000ffff # 0xffff
.L0x00000708: .word 0x00010a0b # 0x10a0b
.L0x0000070c: .word 0x0001903c # 0x1903c
.L0x00000710: .word 0x0000ffff # 0xffff
.L0x00000714: .word 0x00010a0b # 0x10a0b
.L0x00000718: .word 0x0000ffff # 0xffff
.L0x0000071c: .word 0x800a6470 # lb $t2, 0x6470($zr)
.L0x00000720: .word 0x800a6478 # lb $t2, 0x6478($zr)
.L0x00000724: .word 0x000002d5 # 0x2d5
.L0x00000728: .word 0x800a6484 # lb $t2, 0x6484($zr)
.L0x0000072c: .word 0x00000000 # nop
.L0x00000730: .word 0x00000110 # 0x110
.L0x00000734: .word 0x00000000 # nop
.L0x00000738: .word 0x00000000 # nop
.L0x0000073c: .word 0x00000000 # nop
.L0x00000740: .word 0x800a648c # lb $t2, 0x648c($zr)
.L0x00000744: .word 0x800a6494 # lb $t2, 0x6494($zr)
.L0x00000748: .word 0x000002d5 # 0x2d5
.L0x0000074c: .word 0x800a64a0 # lb $t2, 0x64a0($zr)
.L0x00000750: .word 0x00000000 # nop
.L0x00000754: .word 0x00000113 # 0x113
.L0x00000758: .word 0x00000000 # nop
.L0x0000075c: .word 0x00000000 # nop
.L0x00000760: .word 0x00000000 # nop
.L0x00000764: .word 0x800a64a8 # lb $t2, 0x64a8($zr)
.L0x00000768: .word 0x800a64b0 # lb $t2, 0x64b0($zr)
.L0x0000076c: .word 0x000002d5 # 0x2d5
.L0x00000770: .word 0x800a64bc # lb $t2, 0x64bc($zr)
.L0x00000774: .word 0x00000000 # nop
.L0x00000778: .word 0x00000112 # 0x112
.L0x0000077c: .word 0x00000000 # nop
.L0x00000780: .word 0x00000000 # nop
.L0x00000784: .word 0x00000000 # nop
.L0x00000788: .word 0x800a64c4 # lb $t2, 0x64c4($zr)
.L0x0000078c: .word 0x800a64cc # lb $t2, 0x64cc($zr)
.L0x00000790: .word 0x000002d5 # 0x2d5
.L0x00000794: .word 0x800a64d8 # lb $t2, 0x64d8($zr)
.L0x00000798: .word 0x00000000 # nop
.L0x0000079c: .word 0x00000111 # 0x111
.L0x000007a0: .word 0x00000000 # nop
.L0x000007a4: .word 0x00000000 # nop
.L0x000007a8: .word 0x00000000 # nop
.L0x000007ac: .word 0x800a64e0 # lb $t2, 0x64e0($zr)
.L0x000007b0: .word 0x800a64e8 # lb $t2, 0x64e8($zr)
.L0x000007b4: .word 0x000002d5 # 0x2d5
.L0x000007b8: .word 0x800a64f4 # lb $t2, 0x64f4($zr)
.L0x000007bc: .word 0x00000000 # nop
.L0x000007c0: .word 0x00000114 # 0x114
.L0x000007c4: .word 0x00000000 # nop
.L0x000007c8: .word 0x00000000 # nop
.L0x000007cc: .word 0x00000000 # nop
.L0x000007d0: .word 0x0001701d # 0x1701d
.L0x000007d4: .word 0x0000ffff # 0xffff
.L0x000007d8: .word 0x0001701a # 0x1701a
.L0x000007dc: .word 0x0000ffff # 0xffff
.L0x000007e0: .word 0x00016026 # xor $t4, $zr, $at
.L0x000007e4: .word 0x0000ffff # 0xffff
.L0x000007e8: .word 0x00016025 # or $t4, $zr, $at
.L0x000007ec: .word 0x0000ffff # 0xffff
.L0x000007f0: .word 0x0001602b # sltu $t4, $zr, $at
.L0x000007f4: .word 0x0000ffff # 0xffff
.L0x000007f8: .word 0x800a65b0 # lb $t2, 0x65b0($zr)
.L0x000007fc: .word 0x800a64fc # lb $t2, 0x64fc($zr)
.L0x00000800: .word 0x00040109 # 0x40109
.L0x00000804: .word 0x00b90291 # 0xb90291
.L0x00000808: .word 0x00000001 # 0x1
.L0x0000080c: .word 0x800a65b8 # lb $t2, 0x65b8($zr)
.L0x00000810: .word 0x800a6520 # lb $t2, 0x6520($zr)
.L0x00000814: .word 0x00040109 # 0x40109
.L0x00000818: .word 0x00b90291 # 0xb90291
.L0x0000081c: .word 0x00000001 # 0x1
.L0x00000820: .word 0x800a65c0 # lb $t2, 0x65c0($zr)
.L0x00000824: .word 0x800a6544 # lb $t2, 0x6544($zr)
.L0x00000828: .word 0x00040109 # 0x40109
.L0x0000082c: .word 0x00b90291 # 0xb90291
.L0x00000830: .word 0x00000001 # 0x1
.L0x00000834: .word 0x800a65c8 # lb $t2, 0x65c8($zr)
.L0x00000838: .word 0x800a6568 # lb $t2, 0x6568($zr)
.L0x0000083c: .word 0x00040109 # 0x40109
.L0x00000840: .word 0x00b90291 # 0xb90291
.L0x00000844: .word 0x00000001 # 0x1
.L0x00000848: .word 0x800a65d0 # lb $t2, 0x65d0($zr)
.L0x0000084c: .word 0x800a658c # lb $t2, 0x658c($zr)
.L0x00000850: .word 0x00040109 # 0x40109
.L0x00000854: .word 0x00b90291 # 0xb90291
.L0x00000858: .word 0x00000001 # 0x1
.L0x0000085c: .word 0x800a65d8 # lb $t2, 0x65d8($zr)
.L0x00000860: .word 0x800a65ec # lb $t2, 0x65ec($zr)
.L0x00000864: .word 0x800a6600 # lb $t2, 0x6600($zr)
.L0x00000868: .word 0x800a6614 # lb $t2, 0x6614($zr)
.L0x0000086c: .word 0x800a6628 # lb $t2, 0x6628($zr)
.L0x00000870: .word 0x00000000 # nop
.L0x00000874: .word 0x02400001 # 0x2400001
.L0x00000878: .word 0x0500023a # bltz $t0, .L0x00001164
.L0x0000087c: .word 0x027f0008 # 0x27f0008
.L0x00000880: .word 0x000000ae # 0xae
.L0x00000884: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000888: .word 0x023c0240 # 0x23c0240
.L0x0000088c: .word 0x00080500 # sll $zr, $t0, 0x14
.L0x00000890: .word 0x00a0029f # 0xa0029f
.L0x00000894: .word 0x00000000 # nop
.L0x00000898: .word 0x06400001 # bltz $s2, .L0x000008a0
.L0x0000089c: .word 0x05000232 # bltz $t0, .L0x00001168
.L0x000008a0: .word 0x030e0006 # srlv $zr, $t6, $t8
.L0x000008a4: .word 0x000001f5 # 0x1f5
.L0x000008a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008ac: .word 0x02330640 # 0x2330640
.L0x000008b0: .word 0x00060500 # sll $zr, $a2, 0x14
.L0x000008b4: .word 0x01de0320 # 0x1de0320
.L0x000008b8: .word 0x00000000 # nop
.L0x000008bc: .word 0x06400001 # bltz $s2, .L0x000008c4
.L0x000008c0: .word 0x05000234 # bltz $t0, .L0x00001194
.L0x000008c4: .word 0x02400006 # srlv $zr, $zr, $s2
.L0x000008c8: .word 0x000001e0 # 0x1e0
.L0x000008cc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008d0: .word 0x02350640 # 0x2350640
.L0x000008d4: .word 0x00060500 # sll $zr, $a2, 0x14
.L0x000008d8: .word 0x01ed0261 # 0x1ed0261
.L0x000008dc: .word 0x00000000 # nop
.L0x000008e0: .word 0x06400001 # bltz $s2, .L0x000008e8
.L0x000008e4: .word 0x05000236 # bltz $t0, .L0x000011c0
.L0x000008e8: .word 0x02860006 # srlv $zr, $a2, $s4
.L0x000008ec: .word 0x000001fb # 0x1fb
.L0x000008f0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008f4: .word 0x02370640 # 0x2370640
.L0x000008f8: .word 0x00080b00 # sll $at, $t0, 0xc
.L0x000008fc: .word 0x0047024b # 0x47024b
.L0x00000900: .word 0x00000000 # nop
.L0x00000904: .word 0x06400001 # bltz $s2, .L0x0000090c
.L0x00000908: .word 0x0b000238 # j 0x8c0008e0
.L0x0000090c: .word 0x023d0008 # 0x23d0008
.L0x00000910: .word 0x0000008e # 0x8e
.L0x00000914: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000918: .word 0x02390640 # 0x2390640
.L0x0000091c: .word 0x00080b00 # sll $at, $t0, 0xc
.L0x00000920: .word 0x006002c1 # 0x6002c1
.L0x00000924: .word 0x00000000 # nop
.L0x00000928: .word 0x06400001 # bltz $s2, .L0x00000930
.L0x0000092c: .word 0x0b00023b # j 0x8c0008ec
.L0x00000930: .word 0x02b40008 # 0x2b40008
.L0x00000934: .word 0x00000074 # 0x74
.L0x00000938: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000093c: .word 0x023c0640 # 0x23c0640
.L0x00000940: .word 0x00080500 # sll $zr, $t0, 0x14
.L0x00000944: .word 0x008602c5 # 0x8602c5
.L0x00000948: .word 0x00000000 # nop
.L0x0000094c: .word 0x06400001 # bltz $s2, .L0x00000954
.L0x00000950: .word 0x0b00023d # j 0x8c0008f4
.L0x00000954: .word 0x02e70008 # 0x2e70008
.L0x00000958: .word 0x00000090 # 0x90
.L0x0000095c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000960: .word 0x023e0640 # 0x23e0640
.L0x00000964: .word 0x00060500 # sll $zr, $a2, 0x14
.L0x00000968: .word 0x016702c6 # 0x16702c6
.L0x0000096c: .word 0x00000000 # nop
.L0x00000970: .word 0x06400001 # bltz $s2, .L0x00000978
.L0x00000974: .word 0x0500023e # bltz $t0, .L0x00001270
.L0x00000978: .word 0x02f60006 # srlv $zr, $s6, $s7
.L0x0000097c: .word 0x0000017f # 0x17f
.L0x00000980: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000984: .word 0x023e0640 # 0x23e0640
.L0x00000988: .word 0x00060500 # sll $zr, $a2, 0x14
.L0x0000098c: .word 0x01af0356 # 0x1af0356
.L0x00000990: .word 0x00000000 # nop
.L0x00000994: .word 0x06400001 # bltz $s2, .L0x0000099c
.L0x00000998: .word 0x0500023f # bltz $t0, .L0x00001298
.L0x0000099c: .word 0x00200006 # srlv $zr, $zr, $at
.L0x000009a0: .word 0x000001bf # 0x1bf
.L0x000009a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000009a8: .word 0x023f0640 # 0x23f0640
.L0x000009ac: .word 0x00060500 # sll $zr, $a2, 0x14
.L0x000009b0: .word 0x00ff01a0 # 0xff01a0
.L0x000009b4: .word 0x00000000 # nop
.L0x000009b8: .word 0x06400001 # bltz $s2, .L0x000009c0
.L0x000009bc: .word 0x0500023f # bltz $t0, .L0x000012bc
.L0x000009c0: .word 0x01cf0006 # srlv $zr, $t7, $t6
.L0x000009c4: .word 0x000000e7 # 0xe7
.L0x000009c8: .word 0x00000000 # nop
.L0x000009cc: .word 0x00000000 # nop
.L0x000009d0: .word 0x00000000 # nop
.L0x000009d4: .word 0x00000000 # nop
.L0x000009d8: .word 0x00000000 # nop
.L0x000009dc: .word 0x0000ffff # 0xffff
.L0x000009e0: .word 0x0000ffff # 0xffff
.L0x000009e4: .word 0x02b70001 # 0x2b70001
.L0x000009e8: .word 0x008c0110 # 0x8c0110
.L0x000009ec: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000009f0: .word 0x00000000 # nop
.L0x000009f4: .word 0x0000ffff # 0xffff
.L0x000009f8: .word 0x0000ffff # 0xffff
.L0x000009fc: .word 0x02b70001 # 0x2b70001
.L0x00000a00: .word 0x00e403a8 # 0xe403a8
.L0x00000a04: .word 0x00000001 # 0x1
.L0x00000a08: .word 0x00000000 # nop
.L0x00000a0c: .word 0x0000ffff # 0xffff
.L0x00000a10: .word 0x0000ffff # 0xffff
.L0x00000a14: .word 0x02b70001 # 0x2b70001
.L0x00000a18: .word 0x00fc0468 # 0xfc0468
.L0x00000a1c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000a20: .word 0x00000000 # nop
.L0x00000a24: .word 0x0000ffff # 0xffff
.L0x00000a28: .word 0x0000ffff # 0xffff
.L0x00000a2c: .word 0x00000000 # nop
.L0x00000a30: .word 0x00000000 # nop
.L0x00000a34: .word 0x00000000 # nop
.L0x00000a38: .word 0x00000000 # nop
.L0x00000a3c: .word 0x800a5f74 # lb $t2, 0x5f74($zr)
.L0x00000a40: .word 0x00000509 # 0x509
.L0x00000a44: .word 0x800a6090 # lb $t2, 0x6090($zr)
.L0x00000a48: .word 0x01430008 # 0x1430008
.L0x00000a4c: .word 0x00000000 # nop
.L0x00000a50: .word 0x800a5edc # lb $t2, 0x5edc($zr)
.L0x00000a54: .word 0x0000050a # 0x50a
.L0x00000a58: .word 0x800a6130 # lb $t2, 0x6130($zr)
.L0x00000a5c: .word 0x01430009 # 0x1430009
.L0x00000a60: .word 0x00000000 # nop
.L0x00000a64: .word 0x800a5f28 # lb $t2, 0x5f28($zr)
.L0x00000a68: .word 0xffffffff # 0xffffffff
.L0x00000a6c: .word 0x00000000 # nop
.L0x00000a70: .word 0x00000000 # nop
.L0x00000a74: .word 0x00000000 # nop
.L0x00000a78: .word 0x00000000 # nop
