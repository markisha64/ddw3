.include "macros.s"

.section "section_WSTAG565"
.global WSTAG565
WSTAG565:
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
.L0x00000040: li $a0, 0x4029                      # .word 0x24044029
.L0x00000044: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000048: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x0000004c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000050: nop                                 # .word 0x00000000
.L0x00000054: jalr $v0                            # .word 0x0040f809
.L0x00000058: li $a1, 0x1                         # .word 0x24050001
.L0x0000005c: beqz $v0, .L0x0000008c              # .word 0x1040000b
.L0x00000060: nop                                 # .word 0x00000000
.L0x00000064: li $a0, 0x402a                      # .word 0x2404402a
.L0x00000068: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x0000006c: nop                                 # .word 0x00000000
.L0x00000070: jalr $v0                            # .word 0x0040f809
.L0x00000074: move_ $a1, $zr                      # .word 0x00002821
.L0x00000078: beqz $v0, .L0x0000008c              # .word 0x10400004
.L0x0000007c: nop                                 # .word 0x00000000
.L0x00000080: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000084: li $a0, 0x4f8                       # .word 0x240404f8
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
.L0x000000d4: lw $v0, 0x67b4($v0)                 # .word 0x8c4267b4
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
.L0x00000100: li $a0, 0x4029                      # .word 0x24044029
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
.L0x0000014c: li $a0, 0x402a                      # .word 0x2404402a
.L0x00000150: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000154: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000158: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x0000015c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000160: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000164: nop                                 # .word 0x00000000
.L0x00000168: jalr $v0                            # .word 0x0040f809
.L0x0000016c: li $a1, 0x1                         # .word 0x24050001
.L0x00000170: li $a0, 0x8026                      # .word 0x34048026
.L0x00000174: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000178: nop                                 # .word 0x00000000
.L0x0000017c: jalr $v0                            # .word 0x0040f809
.L0x00000180: li $a1, 0x1                         # .word 0x24050001
.L0x00000184: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000188: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000018c: jr $ra                              # .word 0x03e00008
.L0x00000190: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000194: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000198: lui $a2, 0x1                        # .word 0x3c060001
.L0x0000019c: ori $a2, 0xe500                     # .word 0x34c6e500
.L0x000001a0: move_ $a0, $zr                      # .word 0x00002021
.L0x000001a4: lui $a1, 0x51b                      # .word 0x3c05051b
.L0x000001a8: ori $a1, 0x1                        # .word 0x34a50001
.L0x000001ac: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001b0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000001b4: addiu $s1, $v0, -0x6280             # .word 0x24519d80
.L0x000001b8: li $v0, 0x51a                       # .word 0x2402051a
.L0x000001bc: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000001c0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000001c4: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x000001c8: lui $v0, 0x51b                      # .word 0x3c02051b
.L0x000001cc: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x000001d0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001d4: addiu $v0, 0x65bc                   # .word 0x244265bc
.L0x000001d8: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x000001dc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001e0: addiu $v0, 0x66dc                   # .word 0x244266dc
.L0x000001e4: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x000001e8: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000001ec: li $v1, 0x519                       # .word 0x24030519
.L0x000001f0: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000001f4: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x000001f8: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x000001fc: sw $v1, 0x1c($s1)                   # .word 0xae23001c
.L0x00000200: addiu $v0, 0xef                     # .word 0x244200ef
.L0x00000204: sw $v0, 0x44($s1)                   # .word 0xae220044
.L0x00000208: li $v0, 0xc700                      # .word 0x3402c700
.L0x0000020c: sw $v0, 0x2c($s1)                   # .word 0xae22002c
.L0x00000210: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000214: addiu $v0, 0x63dc                   # .word 0x244263dc
.L0x00000218: sw $v0, 0x28($s1)                   # .word 0xae220028
.L0x0000021c: li $v0, 0x14                        # .word 0x24020014
.L0x00000220: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x00000224: lui $v0, 0x6050                     # .word 0x3c026050
.L0x00000228: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x0000022c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000230: addiu $v0, 0x65a8                   # .word 0x244265a8
.L0x00000234: sw $v0, 0x4c($s1)                   # .word 0xae22004c
.L0x00000238: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000023c: addiu $v0, 0x63c0                   # .word 0x244263c0
.L0x00000240: sw $v0, 0x20($s1)                   # .word 0xae220020
.L0x00000244: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000248: sw $a2, 0x30($s1)                   # .word 0xae260030
.L0x0000024c: sw $zr, 0x34($s1)                   # .word 0xae200034
.L0x00000250: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000254: addiu $v0, 0x67b8                   # .word 0x244267b8
.L0x00000258: jalr $v1                            # .word 0x0060f809
.L0x0000025c: sw $v0, 0x24($s1)                   # .word 0xae220024
.L0x00000260: li $a0, 0x7                         # .word 0x24040007
.L0x00000264: lui $a1, 0x51b                      # .word 0x3c05051b
.L0x00000268: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x0000026c: nop                                 # .word 0x00000000
.L0x00000270: jalr $v0                            # .word 0x0040f809
.L0x00000274: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000278: li $a0, 0x4                         # .word 0x24040004
.L0x0000027c: lui $a1, 0x51b                      # .word 0x3c05051b
.L0x00000280: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000284: nop                                 # .word 0x00000000
.L0x00000288: jalr $v0                            # .word 0x0040f809
.L0x0000028c: ori $a1, 0x3                        # .word 0x34a50003
.L0x00000290: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000294: nop                                 # .word 0x00000000
.L0x00000298: jalr $v0                            # .word 0x0040f809
.L0x0000029c: move_ $a0, $zr                      # .word 0x00002021
.L0x000002a0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000002a4: lw $v0, -0x4c90($v0)                # .word 0x8c42b370
.L0x000002a8: nop                                 # .word 0x00000000
.L0x000002ac: addiu $v0, -0x27                    # .word 0x2442ffd9
.L0x000002b0: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x000002b4: beqz $v0, .L0x000002c8              # .word 0x10400004
.L0x000002b8: li $v0, 0x1f                        # .word 0x2402001f
.L0x000002bc: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x000002c0: lui $v0, 0x607c                     # .word 0x3c02607c
.L0x000002c4: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x000002c8: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000002cc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000002d0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000002d4: jr $ra                              # .word 0x03e00008
.L0x000002d8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000002dc: sll $zr, $at, 0x18                  # .word 0x00010600
# End of code
.L0x000002e0: .word 0x01020002 # 0x1020002
.L0x000002e4: .word 0x03f90002 # 0x3f90002
.L0x000002e8: .word 0x000703b5 # 0x703b5
.L0x000002ec: .word 0x007d0100 # 0x7d0100
.L0x000002f0: .word 0x03c50419 # 0x3c50419
.L0x000002f4: .word 0x007d0101 # 0x7d0101
.L0x000002f8: .word 0x00030001 # 0x30001
.L0x000002fc: .word 0x032d0101 # 0x32d0101
.L0x00000300: .word 0x00020337 # 0x20337
.L0x00000304: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00000308: .word 0x00020101 # 0x20101
.L0x0000030c: .word 0x00070001 # 0x70001
.L0x00000310: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x00000314: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000318: .word 0x00000200 # sll $zr, 0x8
.L0x0000031c: .word 0x00020001 # 0x20001
.L0x00000320: .word 0x01010000 # 0x1010000
.L0x00000324: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00000328: .word 0x03010007 # srav $zr, $at, $t8
.L0x0000032c: .word 0x00020101 # 0x20101
.L0x00000330: .word 0x00070001 # 0x70001
.L0x00000334: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000338: .word 0x00000200 # sll $zr, 0x8
.L0x0000033c: .word 0x007d0002 # 0x7d0002
.L0x00000340: .word 0x03010002 # 0x3010002
.L0x00000344: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000348: .word 0x800a0000 # lb $t2, ($zr)
.L0x0000034c: .word 0x00010600 # sll $zr, $at, 0x18
.L0x00000350: .word 0x01000002 # 0x1000002
.L0x00000354: .word 0x03f90002 # 0x3f90002
.L0x00000358: .word 0x010103b5 # 0x10103b5
.L0x0000035c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000360: .word 0x01000007 # srav $zr, $zr, $t0
.L0x00000364: .word 0x0419007d # 0x419007d
.L0x00000368: .word 0x010103c5 # 0x10103c5
.L0x0000036c: .word 0x0001007d # 0x1007d
.L0x00000370: .word 0x03000003 # 0x3000003
.L0x00000374: .word 0x02000078 # 0x2000078
.L0x00000378: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000037c: .word 0x00000002 # srl $zr, 0x0
.L0x00000380: .word 0x00020101 # 0x20101
.L0x00000384: .word 0x00070007 # srav $zr, $a3, $zr
.L0x00000388: .word 0x01010301 # 0x1010301
.L0x0000038c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000390: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000394: .word 0x0200001e # 0x200001e
.L0x00000398: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x0000039c: .word 0x0002007d # 0x2007d
.L0x000003a0: .word 0x01010301 # 0x1010301
.L0x000003a4: .word 0x034a032d # 0x34a032d
.L0x000003a8: .word 0x03000002 # 0x3000002
.L0x000003ac: .word 0x0200001e # 0x200001e
.L0x000003b0: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x000003b4: .word 0x00000002 # srl $zr, 0x0
.L0x000003b8: .word 0x00020101 # 0x20101
.L0x000003bc: .word 0x00070007 # srav $zr, $a3, $zr
.L0x000003c0: .word 0x01010301 # 0x1010301
.L0x000003c4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000003c8: .word 0x03000007 # srav $zr, $zr, $t8
.L0x000003cc: .word 0x0000003c # 0x3c
.L0x000003d0: .word 0x00000095 # 0x95
.L0x000003d4: .word 0x00000003 # sra $zr, 0x0
.L0x000003d8: .word 0x60080000 # 0x60080000
.L0x000003dc: .word 0x00000095 # 0x95
.L0x000003e0: .word 0x00000003 # sra $zr, 0x0
.L0x000003e4: .word 0x60080000 # 0x60080000
.L0x000003e8: .word 0x00000095 # 0x95
.L0x000003ec: .word 0x00000003 # sra $zr, 0x0
.L0x000003f0: .word 0x60080000 # 0x60080000
.L0x000003f4: .word 0x00000046 # 0x46
.L0x000003f8: .word 0x00000003 # sra $zr, 0x0
.L0x000003fc: .word 0x60080000 # 0x60080000
.L0x00000400: .word 0x00000046 # 0x46
.L0x00000404: .word 0x00000003 # sra $zr, 0x0
.L0x00000408: .word 0x60080000 # 0x60080000
.L0x0000040c: .word 0x00000046 # 0x46
.L0x00000410: .word 0x00000003 # sra $zr, 0x0
.L0x00000414: .word 0x60080000 # 0x60080000
.L0x00000418: .word 0x00000043 # sra $zr, 0x1
.L0x0000041c: .word 0x00000003 # sra $zr, 0x0
.L0x00000420: .word 0x60080000 # 0x60080000
.L0x00000424: .word 0x00000043 # sra $zr, 0x1
.L0x00000428: .word 0x00000003 # sra $zr, 0x0
.L0x0000042c: .word 0x60080000 # 0x60080000
.L0x00000430: .word 0x00000003 # sra $zr, 0x0
.L0x00000434: .word 0x800a61b0 # lb $t2, 0x61b0($zr)
.L0x00000438: .word 0x800a61bc # lb $t2, 0x61bc($zr)
.L0x0000043c: .word 0x800a61c8 # lb $t2, 0x61c8($zr)
.L0x00000440: .word 0x800a61d4 # lb $t2, 0x61d4($zr)
.L0x00000444: .word 0x800a61e0 # lb $t2, 0x61e0($zr)
.L0x00000448: .word 0x800a61ec # lb $t2, 0x61ec($zr)
.L0x0000044c: .word 0x800a61f8 # lb $t2, 0x61f8($zr)
.L0x00000450: .word 0x800a6204 # lb $t2, 0x6204($zr)
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
.L0x000004a0: .word 0x00000000 # nop
.L0x000004a4: .word 0x60040000 # 0x60040000
.L0x000004a8: .word 0x00000000 # nop
.L0x000004ac: .word 0x00000000 # nop
.L0x000004b0: .word 0x60040000 # 0x60040000
.L0x000004b4: .word 0x00000000 # nop
.L0x000004b8: .word 0x800a6234 # lb $t2, 0x6234($zr)
.L0x000004bc: .word 0x800a6240 # lb $t2, 0x6240($zr)
.L0x000004c0: .word 0x800a624c # lb $t2, 0x624c($zr)
.L0x000004c4: .word 0x800a6258 # lb $t2, 0x6258($zr)
.L0x000004c8: .word 0x800a6264 # lb $t2, 0x6264($zr)
.L0x000004cc: .word 0x800a6270 # lb $t2, 0x6270($zr)
.L0x000004d0: .word 0x800a627c # lb $t2, 0x627c($zr)
.L0x000004d4: .word 0x800a6288 # lb $t2, 0x6288($zr)
.L0x000004d8: .word 0x00000000 # nop
.L0x000004dc: .word 0x00000000 # nop
.L0x000004e0: .word 0x60040000 # 0x60040000
.L0x000004e4: .word 0x00000000 # nop
.L0x000004e8: .word 0x00000000 # nop
.L0x000004ec: .word 0x60040000 # 0x60040000
.L0x000004f0: .word 0x00000000 # nop
.L0x000004f4: .word 0x00000000 # nop
.L0x000004f8: .word 0x60040000 # 0x60040000
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
.L0x0000053c: .word 0x800a62b8 # lb $t2, 0x62b8($zr)
.L0x00000540: .word 0x800a62c4 # lb $t2, 0x62c4($zr)
.L0x00000544: .word 0x800a62d0 # lb $t2, 0x62d0($zr)
.L0x00000548: .word 0x800a62dc # lb $t2, 0x62dc($zr)
.L0x0000054c: .word 0x800a62e8 # lb $t2, 0x62e8($zr)
.L0x00000550: .word 0x800a62f4 # lb $t2, 0x62f4($zr)
.L0x00000554: .word 0x800a6300 # lb $t2, 0x6300($zr)
.L0x00000558: .word 0x800a630c # lb $t2, 0x630c($zr)
.L0x0000055c: .word 0x0000010b # 0x10b
.L0x00000560: .word 0x00000003 # sra $zr, 0x0
.L0x00000564: .word 0x60880000 # 0x60880000
.L0x00000568: .word 0x00000000 # nop
.L0x0000056c: .word 0x00000000 # nop
.L0x00000570: .word 0x60040000 # 0x60040000
.L0x00000574: .word 0x00000000 # nop
.L0x00000578: .word 0x00000000 # nop
.L0x0000057c: .word 0x60040000 # 0x60040000
.L0x00000580: .word 0x00000149 # 0x149
.L0x00000584: .word 0x00000003 # sra $zr, 0x0
.L0x00000588: .word 0x60080000 # 0x60080000
.L0x0000058c: .word 0x00000000 # nop
.L0x00000590: .word 0x00000000 # nop
.L0x00000594: .word 0x60040000 # 0x60040000
.L0x00000598: .word 0x00000000 # nop
.L0x0000059c: .word 0x00000000 # nop
.L0x000005a0: .word 0x60040000 # 0x60040000
.L0x000005a4: .word 0x0000009c # 0x9c
.L0x000005a8: .word 0x00000003 # sra $zr, 0x0
.L0x000005ac: .word 0x60080000 # 0x60080000
.L0x000005b0: .word 0x00000000 # nop
.L0x000005b4: .word 0x00000000 # nop
.L0x000005b8: .word 0x60040000 # 0x60040000
.L0x000005bc: .word 0x00000000 # nop
.L0x000005c0: .word 0x800a633c # lb $t2, 0x633c($zr)
.L0x000005c4: .word 0x800a6348 # lb $t2, 0x6348($zr)
.L0x000005c8: .word 0x800a6354 # lb $t2, 0x6354($zr)
.L0x000005cc: .word 0x800a6360 # lb $t2, 0x6360($zr)
.L0x000005d0: .word 0x800a636c # lb $t2, 0x636c($zr)
.L0x000005d4: .word 0x800a6378 # lb $t2, 0x6378($zr)
.L0x000005d8: .word 0x800a6384 # lb $t2, 0x6384($zr)
.L0x000005dc: .word 0x800a6390 # lb $t2, 0x6390($zr)
.L0x000005e0: .word 0x00000022 # neg $zr
.L0x000005e4: .word 0x00000000 # nop
.L0x000005e8: .word 0x00000000 # nop
.L0x000005ec: .word 0x800a6210 # lb $t2, 0x6210($zr)
.L0x000005f0: .word 0x800a6294 # lb $t2, 0x6294($zr)
.L0x000005f4: .word 0x800a6318 # lb $t2, 0x6318($zr)
.L0x000005f8: .word 0x800a639c # lb $t2, 0x639c($zr)
.L0x000005fc: .word 0x01000200 # 0x1000200
.L0x00000600: .word 0x01a6021c # 0x1a6021c
.L0x00000604: .word 0x00a60070 # 0xa60070
.L0x00000608: .word 0x01fe0230 # 0x1fe0230
.L0x0000060c: .word 0x01000200 # 0x1000200
.L0x00000610: .word 0x01000200 # 0x1000200
.L0x00000614: .word 0x00000000 # nop
.L0x00000618: .word 0x01fe0220 # 0x1fe0220
.L0x0000061c: .word 0x01000200 # 0x1000200
.L0x00000620: .word 0x01380216 # 0x1380216
.L0x00000624: .word 0x00380058 # 0x380058
.L0x00000628: .word 0x01fd0200 # 0x1fd0200
.L0x0000062c: .word 0x01000200 # 0x1000200
.L0x00000630: .word 0x01bc0208 # 0x1bc0208
.L0x00000634: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000638: .word 0x01fd0210 # 0x1fd0210
.L0x0000063c: .word 0x01000200 # 0x1000200
.L0x00000640: .word 0x01bc0210 # 0x1bc0210
.L0x00000644: .word 0x00bc0040 # 0xbc0040
.L0x00000648: .word 0x01fd0220 # 0x1fd0220
.L0x0000064c: .word 0x01000200 # 0x1000200
.L0x00000650: .word 0x01bc0200 # 0x1bc0200
.L0x00000654: .word 0x00bc0000 # 0xbc0000
.L0x00000658: .word 0x01fd0230 # 0x1fd0230
.L0x0000065c: .word 0x01000140 # 0x1000140
.L0x00000660: .word 0x01000176 # 0x1000176
.L0x00000664: .word 0x000000d8 # 0xd8
.L0x00000668: .word 0x01ff0150 # 0x1ff0150
.L0x0000066c: .word 0x01000140 # 0x1000140
.L0x00000670: .word 0x01200176 # 0x1200176
.L0x00000674: .word 0x002000d8 # 0x2000d8
.L0x00000678: .word 0x01ff0160 # 0x1ff0160
.L0x0000067c: .word 0x01000140 # 0x1000140
.L0x00000680: .word 0x0172016e # 0x172016e
.L0x00000684: .word 0x007200b8 # 0x7200b8
.L0x00000688: .word 0x01ff0170 # 0x1ff0170
.L0x0000068c: .word 0x01000140 # 0x1000140
.L0x00000690: .word 0x01720162 # 0x1720162
.L0x00000694: .word 0x00720088 # 0x720088
.L0x00000698: .word 0x01fe0150 # 0x1fe0150
.L0x0000069c: .word 0x00010209 # 0x10209
.L0x000006a0: .word 0x0001822b # 0x1822b
.L0x000006a4: .word 0x00017013 # 0x17013
.L0x000006a8: .word 0x0000ffff # 0xffff
.L0x000006ac: .word 0x0001020a # 0x1020a
.L0x000006b0: .word 0x0001708b # 0x1708b
.L0x000006b4: .word 0x00017013 # 0x17013
.L0x000006b8: .word 0x0000ffff # 0xffff
.L0x000006bc: .word 0x0001020b # 0x1020b
.L0x000006c0: .word 0x00018245 # 0x18245
.L0x000006c4: .word 0x00017013 # 0x17013
.L0x000006c8: .word 0x0000ffff # 0xffff
.L0x000006cc: .word 0x00001c15 # 0x1c15
.L0x000006d0: .word 0x0000ffff # 0xffff
.L0x000006d4: .word 0x00019028 # 0x19028
.L0x000006d8: .word 0x00011c15 # 0x11c15
.L0x000006dc: .word 0x0000ffff # 0xffff
.L0x000006e0: .word 0x00011c15 # 0x11c15
.L0x000006e4: .word 0x0000ffff # 0xffff
.L0x000006e8: .word 0x00000000 # nop
.L0x000006ec: .word 0x800a647c # lb $t2, 0x647c($zr)
.L0x000006f0: .word 0x0000016d # 0x16d
.L0x000006f4: .word 0x00000000 # nop
.L0x000006f8: .word 0x00000000 # nop
.L0x000006fc: .word 0x00000000 # nop
.L0x00000700: .word 0x00000000 # nop
.L0x00000704: .word 0x800a648c # lb $t2, 0x648c($zr)
.L0x00000708: .word 0x0000016c # 0x16c
.L0x0000070c: .word 0x00000000 # nop
.L0x00000710: .word 0x00000000 # nop
.L0x00000714: .word 0x00000000 # nop
.L0x00000718: .word 0x00000000 # nop
.L0x0000071c: .word 0x800a649c # lb $t2, 0x649c($zr)
.L0x00000720: .word 0x00000254 # 0x254
.L0x00000724: .word 0x00000000 # nop
.L0x00000728: .word 0x00000000 # nop
.L0x0000072c: .word 0x00000000 # nop
.L0x00000730: .word 0x800a64ac # lb $t2, 0x64ac($zr)
.L0x00000734: .word 0x800a64b4 # lb $t2, 0x64b4($zr)
.L0x00000738: .word 0x000002c3 # sra $zr, 0xb
.L0x0000073c: .word 0x800a64c0 # lb $t2, 0x64c0($zr)
.L0x00000740: .word 0x00000000 # nop
.L0x00000744: .word 0x000002c4 # 0x2c4
.L0x00000748: .word 0x00000000 # nop
.L0x0000074c: .word 0x00000000 # nop
.L0x00000750: .word 0x00000000 # nop
.L0x00000754: .word 0x00000209 # 0x209
.L0x00000758: .word 0x0000ffff # 0xffff
.L0x0000075c: .word 0x0000020a # 0x20a
.L0x00000760: .word 0x0000ffff # 0xffff
.L0x00000764: .word 0x0000020b # 0x20b
.L0x00000768: .word 0x0000ffff # 0xffff
.L0x0000076c: .word 0x00010603 # sra $zr, $at, 0x18
.L0x00000770: .word 0x00008026 # xor $s0, $zr, $zr
.L0x00000774: .word 0x0000ffff # 0xffff
.L0x00000778: .word 0x800a6534 # lb $t2, 0x6534($zr)
.L0x0000077c: .word 0x800a64c8 # lb $t2, 0x64c8($zr)
.L0x00000780: .word 0x00040021 # addu $zr, $a0
.L0x00000784: .word 0x02310100 # 0x2310100
.L0x00000788: .word 0x00000001 # 0x1
.L0x0000078c: .word 0x800a653c # lb $t2, 0x653c($zr)
.L0x00000790: .word 0x800a64e0 # lb $t2, 0x64e0($zr)
.L0x00000794: .word 0x0005004d # break 0x5, 0x1
.L0x00000798: .word 0x01890310 # 0x1890310
.L0x0000079c: .word 0x00000001 # 0x1
.L0x000007a0: .word 0x800a6544 # lb $t2, 0x6544($zr)
.L0x000007a4: .word 0x800a64f8 # lb $t2, 0x64f8($zr)
.L0x000007a8: .word 0x0006004e # 0x6004e
.L0x000007ac: .word 0x03190251 # 0x3190251
.L0x000007b0: .word 0x00000001 # 0x1
.L0x000007b4: .word 0x800a654c # lb $t2, 0x654c($zr)
.L0x000007b8: .word 0x800a6510 # lb $t2, 0x6510($zr)
.L0x000007bc: .word 0x0007007d # 0x7007d
.L0x000007c0: .word 0x03c50419 # 0x3c50419
.L0x000007c4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000007c8: .word 0x800a6558 # lb $t2, 0x6558($zr)
.L0x000007cc: .word 0x800a656c # lb $t2, 0x656c($zr)
.L0x000007d0: .word 0x800a6580 # lb $t2, 0x6580($zr)
.L0x000007d4: .word 0x800a6594 # lb $t2, 0x6594($zr)
.L0x000007d8: .word 0x00000000 # nop
.L0x000007dc: .word 0x02400001 # 0x2400001
.L0x000007e0: .word 0x03000232 # 0x3000232
.L0x000007e4: .word 0x04d20006 # 0x4d20006
.L0x000007e8: .word 0x000000a5 # 0xa5
.L0x000007ec: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007f0: .word 0x02320240 # 0x2320240
.L0x000007f4: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x000007f8: .word 0x00bb04ff # 0xbb04ff
.L0x000007fc: .word 0x00000000 # nop
.L0x00000800: .word 0x06400001 # bltz $s2, .L0x00000808
.L0x00000804: .word 0x08030103 # j 0x800c040c
.L0x00000808: .word 0x007d0004 # sllv $zr, $sp, $v1
.L0x0000080c: .word 0x0000011e # 0x11e
.L0x00000810: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000814: .word 0x01030640 # 0x1030640
.L0x00000818: .word 0x00040803 # sra $at, $a0, 0x0
.L0x0000081c: .word 0x03370581 # 0x3370581
.L0x00000820: .word 0x00000000 # nop
.L0x00000824: .word 0x04400001 # bltz $v0, .L0x0000082c
.L0x00000828: .word 0x00000000 # nop
.L0x0000082c: .word 0x05d90000 # 0x5d90000
.L0x00000830: .word 0x011b00f7 # 0x11b00f7
.L0x00000834: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000838: .word 0x0001046c # 0x1046c
.L0x0000083c: .word 0x00000000 # nop
.L0x00000840: .word 0x02800398 # 0x2800398
.L0x00000844: .word 0x000002bb # 0x2bb
.L0x00000848: .word 0x04570001 # 0x4570001
.L0x0000084c: .word 0x00000002 # srl $zr, 0x0
.L0x00000850: .word 0x04100000 # bltzal $zr, .L0x00000854
.L0x00000854: .word 0x011d00dc # 0x11d00dc
.L0x00000858: .word 0xff010000 # 0xff010000
.L0x0000085c: .word 0x00380464 # 0x380464
.L0x00000860: .word 0x00000000 # nop
.L0x00000864: .word 0x02000140 # 0x2000140
.L0x00000868: .word 0x00000200 # sll $zr, 0x8
.L0x0000086c: .word 0x0464ff01 # 0x464ff01
.L0x00000870: .word 0x00000038 # 0x38
.L0x00000874: .word 0x01b00000 # 0x1b00000
.L0x00000878: .word 0x01400140 # 0x1400140
.L0x0000087c: .word 0xff010000 # 0xff010000
.L0x00000880: .word 0x00380464 # 0x380464
.L0x00000884: .word 0x00000000 # nop
.L0x00000888: .word 0x015001f0 # 0x15001f0
.L0x0000088c: .word 0x00000150 # 0x150
.L0x00000890: .word 0x0464ff01 # 0x464ff01
.L0x00000894: .word 0x00000038 # 0x38
.L0x00000898: .word 0x02d00000 # 0x2d00000
.L0x0000089c: .word 0x02480248 # 0x2480248
.L0x000008a0: .word 0xff010000 # 0xff010000
.L0x000008a4: .word 0x00380464 # 0x380464
.L0x000008a8: .word 0x00000000 # nop
.L0x000008ac: .word 0x038403a8 # 0x38403a8
.L0x000008b0: .word 0x00000384 # 0x384
.L0x000008b4: .word 0x0464ff01 # 0x464ff01
.L0x000008b8: .word 0x00000038 # 0x38
.L0x000008bc: .word 0x04700000 # bltzal $v1, .L0x000008c0
.L0x000008c0: .word 0x00a800a8 # 0xa800a8
.L0x000008c4: .word 0xff010000 # 0xff010000
.L0x000008c8: .word 0x00380464 # 0x380464
.L0x000008cc: .word 0x00000000 # nop
.L0x000008d0: .word 0x03800530 # 0x3800530
.L0x000008d4: .word 0x00000380 # sll $zr, 0xe
.L0x000008d8: .word 0x0464ff01 # 0x464ff01
.L0x000008dc: .word 0x00000038 # 0x38
.L0x000008e0: .word 0x06200000 # bltz $s1, .L0x000008e4
.L0x000008e4: .word 0x01df01df # 0x1df01df
.L0x000008e8: .word 0x00000000 # nop
.L0x000008ec: .word 0x00000000 # nop
.L0x000008f0: .word 0x00000000 # nop
.L0x000008f4: .word 0x00000000 # nop
.L0x000008f8: .word 0x00000000 # nop
.L0x000008fc: .word 0x0000ffff # 0xffff
.L0x00000900: .word 0x0000ffff # 0xffff
.L0x00000904: .word 0x02490001 # 0x2490001
.L0x00000908: .word 0x01f00294 # 0x1f00294
.L0x0000090c: .word 0x00000003 # sra $zr, 0x0
.L0x00000910: .word 0x00000000 # nop
.L0x00000914: .word 0x0000ffff # 0xffff
.L0x00000918: .word 0x0000ffff # 0xffff
.L0x0000091c: .word 0x024c0001 # 0x24c0001
.L0x00000920: .word 0x03fc00a8 # 0x3fc00a8
.L0x00000924: .word 0x00000005 # 0x5
.L0x00000928: .word 0x00000000 # nop
.L0x0000092c: .word 0x0000ffff # 0xffff
.L0x00000930: .word 0x0000ffff # 0xffff
.L0x00000934: .word 0x024b0001 # 0x24b0001
.L0x00000938: .word 0x00d00090 # 0xd00090
.L0x0000093c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000940: .word 0x00000000 # nop
.L0x00000944: .word 0x0000ffff # 0xffff
.L0x00000948: .word 0x0000ffff # 0xffff
.L0x0000094c: .word 0x00070004 # sllv $zr, $a3, $zr
.L0x00000950: .word 0x00000000 # nop
.L0x00000954: .word 0x00000000 # nop
.L0x00000958: .word 0x00000000 # nop
.L0x0000095c: .word 0x00017094 # 0x17094
.L0x00000960: .word 0x0000ffff # 0xffff
.L0x00000964: .word 0x02e90009 # 0x2e90009
.L0x00000968: .word 0x00f800b0 # 0xf800b0
.L0x0000096c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000970: .word 0x00030002 # srl $zr, $v1, 0x0
.L0x00000974: .word 0x00017094 # 0x17094
.L0x00000978: .word 0x0000ffff # 0xffff
.L0x0000097c: .word 0x02e90009 # 0x2e90009
.L0x00000980: .word 0x00f800b0 # 0xf800b0
.L0x00000984: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000988: .word 0x00010004 # sllv $zr, $at, $zr
.L0x0000098c: .word 0x00017094 # 0x17094
.L0x00000990: .word 0x0000ffff # 0xffff
.L0x00000994: .word 0x02e90009 # 0x2e90009
.L0x00000998: .word 0x00f800b0 # 0xf800b0
.L0x0000099c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000009a0: .word 0x0001001e # 0x1001e
.L0x000009a4: .word 0x00017094 # 0x17094
.L0x000009a8: .word 0x0000ffff # 0xffff
.L0x000009ac: .word 0x02e90009 # 0x2e90009
.L0x000009b0: .word 0x00f800b0 # 0xf800b0
.L0x000009b4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000009b8: .word 0x00010008 # 0x10008
.L0x000009bc: .word 0x0000ffff # 0xffff
.L0x000009c0: .word 0x0000ffff # 0xffff
.L0x000009c4: .word 0x00000000 # nop
.L0x000009c8: .word 0x00000000 # nop
.L0x000009cc: .word 0x00000000 # nop
.L0x000009d0: .word 0x00000000 # nop
.L0x000009d4: .word 0x800a5f74 # lb $t2, 0x5f74($zr)
.L0x000009d8: .word 0x000004f7 # 0x4f7
.L0x000009dc: .word 0x800a60bc # lb $t2, 0x60bc($zr)
.L0x000009e0: .word 0x013c0010 # 0x13c0010
.L0x000009e4: .word 0x00000000 # nop
.L0x000009e8: .word 0x800a5edc # lb $t2, 0x5edc($zr)
.L0x000009ec: .word 0x000004f8 # 0x4f8
.L0x000009f0: .word 0x800a612c # lb $t2, 0x612c($zr)
.L0x000009f4: .word 0x013c0011 # 0x13c0011
.L0x000009f8: .word 0x00000000 # nop
.L0x000009fc: .word 0x800a5f28 # lb $t2, 0x5f28($zr)
.L0x00000a00: .word 0xffffffff # 0xffffffff
.L0x00000a04: .word 0x00000000 # nop
.L0x00000a08: .word 0x00000000 # nop
.L0x00000a0c: .word 0x00000000 # nop
.L0x00000a10: .word 0x00000000 # nop
