.include "macros.s"

.section "section_WSTAG935"
.global WSTAG935
WSTAG935:
.L0x00000000: .word 0x800a621c # lb $t2, 0x621c($zr)
.L0x00000004: .word 0x800a6230 # lb $t2, 0x6230($zr)
.L0x00000008: .word 0x800a62d0 # lb $t2, 0x62d0($zr)
.L0x0000000c: .word 0x800a6514 # lb $t2, 0x6514($zr)
.L0x00000010: .word 0x800a6558 # lb $t2, 0x6558($zr)
.L0x00000014: .word 0x800a65c4 # lb $t2, 0x65c4($zr)
.L0x00000018: .word 0x800a66cc # lb $t2, 0x66cc($zr)
.L0x0000001c: .word 0x800a66f8 # lb $t2, 0x66f8($zr)
.L0x00000020: .word 0x800a621c # lb $t2, 0x621c($zr)
.L0x00000024: .word 0x800a621c # lb $t2, 0x621c($zr)
.L0x00000028: .word 0x800a6750 # lb $t2, 0x6750($zr)
.L0x0000002c: .word 0x800a67d4 # lb $t2, 0x67d4($zr)
.L0x00000030: .word 0x800a6b7c # lb $t2, 0x6b7c($zr)
.L0x00000034: .word 0x800a6b90 # lb $t2, 0x6b90($zr)
.L0x00000038: .word 0x800a6c30 # lb $t2, 0x6c30($zr)
.L0x0000003c: .word 0x800a6e74 # lb $t2, 0x6e74($zr)
.L0x00000040: .word 0x800a6eb8 # lb $t2, 0x6eb8($zr)
.L0x00000044: .word 0x800a6f24 # lb $t2, 0x6f24($zr)
.L0x00000048: .word 0x800a702c # lb $t2, 0x702c($zr)
.L0x0000004c: .word 0x800a7058 # lb $t2, 0x7058($zr)
.L0x00000050: .word 0x800a6b7c # lb $t2, 0x6b7c($zr)
.L0x00000054: .word 0x800a6b7c # lb $t2, 0x6b7c($zr)
.L0x00000058: .word 0x800a70b0 # lb $t2, 0x70b0($zr)
.L0x0000005c: .word 0x800a7134 # lb $t2, 0x7134($zr)
# Start of code
.L0x00000060: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000064: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000068: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x0000006c: nop                                 # .word 0x00000000
.L0x00000070: beqz $v0, .L0x00000088              # .word 0x10400005
.L0x00000074: nop                                 # .word 0x00000000
.L0x00000078: bltz $v0, .L0x00000088              # .word 0x04400003
.L0x0000007c: slti $v0, 0x4                       # .word 0x28420004
.L0x00000080: bnez $v0, .L0x00000098              # .word 0x14400005
.L0x00000084: nop                                 # .word 0x00000000
.L0x00000088: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x0000008c: nop                                 # .word 0x00000000
.L0x00000090: jalr $v0                            # .word 0x0040f809
.L0x00000094: nop                                 # .word 0x00000000
.L0x00000098: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000009c: nop                                 # .word 0x00000000
.L0x000000a0: jr $ra                              # .word 0x03e00008
.L0x000000a4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000000a8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000000ac: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000000b0: move_ $s1, $a0                      # .word 0x00808821
.L0x000000b4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000000b8: addiu $a0, 0x5e40                   # .word 0x24845e40
.L0x000000bc: li $a1, 0x54                        # .word 0x24050054
.L0x000000c0: move_ $a2, $zr                      # .word 0x00003021
.L0x000000c4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000000c8: jal 0x80014504                      # .word 0x0c005141
.L0x000000cc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000d0: move_ $s0, $v0                      # .word 0x00408021
.L0x000000d4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000d8: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x000000dc: lw $v0, 0x7b1c($v0)                 # .word 0x8c427b1c
.L0x000000e0: nop                                 # .word 0x00000000
.L0x000000e4: jalr $v0                            # .word 0x0040f809
.L0x000000e8: nop                                 # .word 0x00000000
.L0x000000ec: move_ $v0, $s0                      # .word 0x02001021
.L0x000000f0: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000000f4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000000f8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000000fc: jr $ra                              # .word 0x03e00008
.L0x00000100: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000104: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000108: lui $a3, 0x1                        # .word 0x3c070001
.L0x0000010c: ori $a3, 0xa400                     # .word 0x34e7a400
.L0x00000110: move_ $a0, $zr                      # .word 0x00002021
.L0x00000114: lui $a1, 0x8fd                      # .word 0x3c0508fd
.L0x00000118: ori $a1, 0x1                        # .word 0x34a50001
.L0x0000011c: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x00000120: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x00000124: li $v0, 0x1ae                       # .word 0x240201ae
.L0x00000128: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x0000012c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000130: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x00000134: lui $v0, 0x8fd                      # .word 0x3c0208fd
.L0x00000138: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x0000013c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000140: addiu $v0, 0x7994                   # .word 0x24427994
.L0x00000144: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00000148: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000014c: addiu $v0, 0x7aec                   # .word 0x24427aec
.L0x00000150: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00000154: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000158: li $v1, 0x8fc                       # .word 0x240308fc
.L0x0000015c: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000160: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000164: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000168: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x0000016c: addiu $v0, 0xfd                     # .word 0x244200fd
.L0x00000170: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000174: li $v0, 0xc800                      # .word 0x3402c800
.L0x00000178: sw $v0, 0x30($a2)                   # .word 0xacc20030
.L0x0000017c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000180: addiu $v0, 0x73c8                   # .word 0x244273c8
.L0x00000184: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000188: li $v0, 0x8                         # .word 0x24020008
.L0x0000018c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000190: lui $v0, 0x6020                     # .word 0x3c026020
.L0x00000194: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000198: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000019c: addiu $v0, 0x7958                   # .word 0x24427958
.L0x000001a0: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x000001a4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001a8: sw $a3, 0x2c($a2)                   # .word 0xacc7002c
.L0x000001ac: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x000001b0: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x000001b4: addiu $v0, 0x7b28                   # .word 0x24427b28
.L0x000001b8: jalr $v1                            # .word 0x0060f809
.L0x000001bc: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x000001c0: li $a0, 0x7                         # .word 0x24040007
.L0x000001c4: lui $a1, 0x8fd                      # .word 0x3c0508fd
.L0x000001c8: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x000001cc: nop                                 # .word 0x00000000
.L0x000001d0: jalr $v0                            # .word 0x0040f809
.L0x000001d4: ori $a1, 0x2                        # .word 0x34a50002
.L0x000001d8: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000001dc: nop                                 # .word 0x00000000
.L0x000001e0: jalr $v0                            # .word 0x0040f809
.L0x000001e4: move_ $a0, $zr                      # .word 0x00002021
.L0x000001e8: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000001ec: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001f0: jr $ra                              # .word 0x03e00008
.L0x000001f4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000001f8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000001fc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000200: move_ $s0, $a0                      # .word 0x00808021
.L0x00000204: li $v0, 0x1                         # .word 0x24020001
.L0x00000208: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x0000020c: beqz $a1, .L0x00000244              # .word 0x10a0000d
.L0x00000210: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x00000214: lui $a0, 0x4                        # .word 0x3c040004
.L0x00000218: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000021c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000220: nop                                 # .word 0x00000000
.L0x00000224: jalr $v0                            # .word 0x0040f809
.L0x00000228: ori $a0, 0x19                       # .word 0x34840019
.L0x0000022c: lw $v1, ($s0)                       # .word 0x8e030000
.L0x00000230: li $v0, 0x1000                      # .word 0x24021000
.L0x00000234: div $zr, $v0, $v1                   # .word 0x0043001a
.L0x00000238: mflo $v0                            # .word 0x00001012
.L0x0000023c: j 0x800a6058                        # .word 0x08029816
.L0x00000240: sw $zr, 0x8($s0)                    # .word 0xae000008
.L0x00000244: lui $a0, 0x4                        # .word 0x3c040004
.L0x00000248: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000024c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000250: nop                                 # .word 0x00000000
.L0x00000254: jalr $v0                            # .word 0x0040f809
.L0x00000258: ori $a0, 0x1a                       # .word 0x3484001a
.L0x0000025c: lw $v0, ($s0)                       # .word 0x8e020000
.L0x00000260: li $v1, 0x1000                      # .word 0x24031000
.L0x00000264: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x00000268: mflo $v0                            # .word 0x00001012
.L0x0000026c: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x00000270: sll $v0, 0x1                        # .word 0x00021040
.L0x00000274: negu $v0                            # .word 0x00021023
.L0x00000278: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x0000027c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000280: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000284: jr $ra                              # .word 0x03e00008
.L0x00000288: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000028c: move_ $a1, $a0                      # .word 0x00802821
.L0x00000290: lw $v0, 0xc($a1)                    # .word 0x8ca2000c
.L0x00000294: nop                                 # .word 0x00000000
.L0x00000298: beqz $v0, .L0x000002f0              # .word 0x10400015
.L0x0000029c: li $v0, 0x1                         # .word 0x24020001
.L0x000002a0: lw $v1, 0x4($a1)                    # .word 0x8ca30004
.L0x000002a4: lw $v0, 0x8($a1)                    # .word 0x8ca20008
.L0x000002a8: move_ $a0, $v1                      # .word 0x00602021
.L0x000002ac: addu $v0, $v1                       # .word 0x00431021
.L0x000002b0: blez $a0, .L0x000002d4              # .word 0x18800008
.L0x000002b4: sw $v0, 0x8($a1)                    # .word 0xaca20008
.L0x000002b8: slti $v0, 0x1001                    # .word 0x28421001
.L0x000002bc: bnez $v0, .L0x000002e8              # .word 0x1440000a
.L0x000002c0: li $v0, 0x1                         # .word 0x24020001
.L0x000002c4: li $v1, 0x1000                      # .word 0x24031000
.L0x000002c8: sw $v1, 0x8($a1)                    # .word 0xaca30008
.L0x000002cc: jr $ra                              # .word 0x03e00008
.L0x000002d0: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x000002d4: bgez $v0, .L0x000002e8              # .word 0x04410004
.L0x000002d8: li $v0, 0x1                         # .word 0x24020001
.L0x000002dc: sw $zr, 0x8($a1)                    # .word 0xaca00008
.L0x000002e0: jr $ra                              # .word 0x03e00008
.L0x000002e4: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x000002e8: jr $ra                              # .word 0x03e00008
.L0x000002ec: move_ $v0, $zr                      # .word 0x00001021
.L0x000002f0: jr $ra                              # .word 0x03e00008
.L0x000002f4: nop                                 # .word 0x00000000
.L0x000002f8: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x000002fc: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00000300: move_ $s3, $a0                      # .word 0x00809821
.L0x00000304: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00000308: sw $ra, 0xc4($sp)                   # .word 0xafbf00c4
.L0x0000030c: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00000310: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00000314: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000318: lw $v1, 0xc($s3)                    # .word 0x8e63000c
.L0x0000031c: li $v0, 0x1                         # .word 0x24020001
.L0x00000320: beq $v1, $v0, .L0x0000040c          # .word 0x1062003a
.L0x00000324: move_ $s4, $a1                      # .word 0x00a0a021
.L0x00000328: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x0000032c: bnez $v0, .L0x00000340              # .word 0x14400004
.L0x00000330: move_ $a0, $s3                      # .word 0x02602021
.L0x00000334: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000338: bnez $v0, .L0x00000c04              # .word 0x14400232
.L0x0000033c: nop                                 # .word 0x00000000
.L0x00000340: move_ $s2, $zr                      # .word 0x00009021
.L0x00000344: lw $v0, 0x38($s3)                   # .word 0x8e620038
.L0x00000348: nop                                 # .word 0x00000000
.L0x0000034c: jalr $v0                            # .word 0x0040f809
.L0x00000350: lui $s1, 0x21                       # .word 0x3c110021
.L0x00000354: move_ $s0, $s4                      # .word 0x02808021
.L0x00000358: li $v0, 0xa                         # .word 0x2402000a
.L0x0000035c: sw $v0, 0x64($s3)                   # .word 0xae620064
.L0x00000360: sw $v0, 0x74($s3)                   # .word 0xae620074
.L0x00000364: li $a0, 0x1002                      # .word 0x24041002
.L0x00000368: li $a1, 0x1                         # .word 0x24050001
.L0x0000036c: li $a2, 0xbd                        # .word 0x240600bd
.L0x00000370: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00000374: sra $a3, $s1, 0x10                  # .word 0x00113c03
.L0x00000378: move_ $a0, $v0                      # .word 0x00402021
.L0x0000037c: li $a1, 0x1                         # .word 0x24050001
.L0x00000380: sw $a0, ($s0)                       # .word 0xae040000
.L0x00000384: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000388: lw $v0, 0x15c($a0)                  # .word 0x8c82015c
.L0x0000038c: nop                                 # .word 0x00000000
.L0x00000390: jalr $v0                            # .word 0x0040f809
.L0x00000394: addu $s2, $a1                       # .word 0x02459021
.L0x00000398: lui $v0, 0xe                        # .word 0x3c02000e
.L0x0000039c: addu $s1, $v0                       # .word 0x02228821
.L0x000003a0: slti $v0, $s2, 0x8                  # .word 0x2a420008
.L0x000003a4: bnez $v0, .L0x00000368              # .word 0x1440fff0
.L0x000003a8: li $a0, 0x1002                      # .word 0x24041002
.L0x000003ac: li $a1, 0x1                         # .word 0x24050001
.L0x000003b0: li $a2, 0xaf                        # .word 0x240600af
.L0x000003b4: jal 0x8001b364                      # .word 0x0c006cd9
.L0x000003b8: li $a3, 0x21                        # .word 0x24070021
.L0x000003bc: move_ $a0, $v0                      # .word 0x00402021
.L0x000003c0: sw $a0, 0x20($s4)                   # .word 0xae840020
.L0x000003c4: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000003c8: nop                                 # .word 0x00000000
.L0x000003cc: jalr $v0                            # .word 0x0040f809
.L0x000003d0: move_ $a1, $zr                      # .word 0x00002821
.L0x000003d4: li $a0, 0x1002                      # .word 0x24041002
.L0x000003d8: li $a1, 0x1                         # .word 0x24050001
.L0x000003dc: li $a2, 0x12                        # .word 0x24060012
.L0x000003e0: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x000003e4: li $a3, 0xb0                        # .word 0x240700b0
.L0x000003e8: move_ $a0, $v0                      # .word 0x00402021
.L0x000003ec: sw $a0, 0x24($s4)                   # .word 0xae840024
.L0x000003f0: lw $v0, 0x160($a0)                  # .word 0x8c820160
.L0x000003f4: nop                                 # .word 0x00000000
.L0x000003f8: jalr $v0                            # .word 0x0040f809
.L0x000003fc: li $a1, 0x3                         # .word 0x24050003
.L0x00000400: li $v0, 0x8                         # .word 0x24020008
.L0x00000404: j 0x800a69e4                        # .word 0x08029a79
.L0x00000408: sw $v0, 0x50($s3)                   # .word 0xae620050
.L0x0000040c: lw $v1, 0x10($s3)                   # .word 0x8e630010
.L0x00000410: nop                                 # .word 0x00000000
.L0x00000414: sltiu $v0, $v1, 0xc                 # .word 0x2c62000c
.L0x00000418: beqz $v0, .L0x0000043c              # .word 0x10400008
.L0x0000041c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000420: addiu $v0, 0x5de0                   # .word 0x24425de0
.L0x00000424: sll $v1, 0x2                        # .word 0x00031880
.L0x00000428: addu $v1, $v0                       # .word 0x00621821
.L0x0000042c: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00000430: nop                                 # .word 0x00000000
.L0x00000434: jr $v0                              # .word 0x00400008
.L0x00000438: nop                                 # .word 0x00000000
.L0x0000043c: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x00000440: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000444: lw $v0, 0x7b20($v0)                 # .word 0x8c427b20
.L0x00000448: j 0x800a67b8                        # .word 0x080299ee
.L0x0000044c: li $a1, 0x1                         # .word 0x24050001
.L0x00000450: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000454: lw $v0, 0x7b24($v0)                 # .word 0x8c427b24
.L0x00000458: nop                                 # .word 0x00000000
.L0x0000045c: jalr $v0                            # .word 0x0040f809
.L0x00000460: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x00000464: beqz $v0, .L0x00000a14              # .word 0x1040016b
.L0x00000468: nop                                 # .word 0x00000000
.L0x0000046c: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000470: nop                                 # .word 0x00000000
.L0x00000474: blez $v0, .L0x000004dc              # .word 0x18400019
.L0x00000478: move_ $s0, $zr                      # .word 0x00008021
.L0x0000047c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000480: addiu $s1, $v0, 0x4b38              # .word 0x24514b38
.L0x00000484: lui $v1, 0x158                      # .word 0x3c030158
.L0x00000488: lui $v0, 0x8006                     # .word 0x3c028006
.L0x0000048c: ori $v1, 0x8                        # .word 0x34630008
.L0x00000490: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00000494: lw $v0, 0x424($s1)                  # .word 0x8e220424
.L0x00000498: sll $a0, 0x10                       # .word 0x00042400
.L0x0000049c: jalr $v0                            # .word 0x0040f809
.L0x000004a0: addu $a0, $v1                       # .word 0x00832021
.L0x000004a4: move_ $a1, $v0                      # .word 0x00402821
.L0x000004a8: sll $v0, $s0, 0x2                   # .word 0x00101080
.L0x000004ac: addu $v0, $s4, $v0                  # .word 0x02821021
.L0x000004b0: lw $a0, ($v0)                       # .word 0x8c440000
.L0x000004b4: addiu $s0, 0x1                      # .word 0x26100001
.L0x000004b8: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000004bc: nop                                 # .word 0x00000000
.L0x000004c0: jalr $v0                            # .word 0x0040f809
.L0x000004c4: move_ $a2, $s0                      # .word 0x02003021
.L0x000004c8: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000004cc: nop                                 # .word 0x00000000
.L0x000004d0: slt $v0, $s0, $v0                   # .word 0x0202102a
.L0x000004d4: bnez $v0, .L0x00000488              # .word 0x1440ffec
.L0x000004d8: lui $v1, 0x158                      # .word 0x3c030158
.L0x000004dc: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x000004e0: nop                                 # .word 0x00000000
.L0x000004e4: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000004e8: j 0x800a67b8                        # .word 0x080299ee
.L0x000004ec: li $a1, 0x1                         # .word 0x24050001
.L0x000004f0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000004f4: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x000004f8: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000004fc: lw $s2, 0x54($s3)                   # .word 0x8e720054
.L0x00000500: jalr $v0                            # .word 0x0040f809
.L0x00000504: move_ $a0, $zr                      # .word 0x00002021
.L0x00000508: move_ $a0, $zr                      # .word 0x00002021
.L0x0000050c: li $a1, 0x4                         # .word 0x24050004
.L0x00000510: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000514: nop                                 # .word 0x00000000
.L0x00000518: jalr $v1                            # .word 0x0060f809
.L0x0000051c: move_ $s0, $v0                      # .word 0x00408021
.L0x00000520: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000524: andi $s0, 0x1                       # .word 0x32100001
.L0x00000528: bnez $s0, .L0x00000568              # .word 0x1600000f
.L0x0000052c: nop                                 # .word 0x00000000
.L0x00000530: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00000534: nop                                 # .word 0x00000000
.L0x00000538: jalr $v0                            # .word 0x0040f809
.L0x0000053c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000540: move_ $a0, $zr                      # .word 0x00002021
.L0x00000544: li $a1, 0x4                         # .word 0x24050004
.L0x00000548: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x0000054c: nop                                 # .word 0x00000000
.L0x00000550: jalr $v1                            # .word 0x0060f809
.L0x00000554: move_ $s0, $v0                      # .word 0x00408021
.L0x00000558: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000055c: andi $s0, 0x1                       # .word 0x32100001
.L0x00000560: beqz $s0, .L0x00000584              # .word 0x12000008
.L0x00000564: nop                                 # .word 0x00000000
.L0x00000568: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x0000056c: nop                                 # .word 0x00000000
.L0x00000570: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000574: bgez $v0, .L0x00000618              # .word 0x04410028
.L0x00000578: sw $v0, 0x54($s3)                   # .word 0xae620054
.L0x0000057c: j 0x800a63f8                        # .word 0x080298fe
.L0x00000580: sw $zr, 0x54($s3)                   # .word 0xae600054
.L0x00000584: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00000588: nop                                 # .word 0x00000000
.L0x0000058c: jalr $v0                            # .word 0x0040f809
.L0x00000590: move_ $a0, $zr                      # .word 0x00002021
.L0x00000594: move_ $a0, $zr                      # .word 0x00002021
.L0x00000598: li $a1, 0x6                         # .word 0x24050006
.L0x0000059c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000005a0: nop                                 # .word 0x00000000
.L0x000005a4: jalr $v1                            # .word 0x0060f809
.L0x000005a8: move_ $s0, $v0                      # .word 0x00408021
.L0x000005ac: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000005b0: andi $s0, 0x1                       # .word 0x32100001
.L0x000005b4: bnez $s0, .L0x000005f4              # .word 0x1600000f
.L0x000005b8: nop                                 # .word 0x00000000
.L0x000005bc: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x000005c0: nop                                 # .word 0x00000000
.L0x000005c4: jalr $v0                            # .word 0x0040f809
.L0x000005c8: move_ $a0, $zr                      # .word 0x00002021
.L0x000005cc: move_ $a0, $zr                      # .word 0x00002021
.L0x000005d0: li $a1, 0x6                         # .word 0x24050006
.L0x000005d4: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000005d8: nop                                 # .word 0x00000000
.L0x000005dc: jalr $v1                            # .word 0x0060f809
.L0x000005e0: move_ $s0, $v0                      # .word 0x00408021
.L0x000005e4: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000005e8: andi $s0, 0x1                       # .word 0x32100001
.L0x000005ec: beqz $s0, .L0x00000618              # .word 0x1200000a
.L0x000005f0: nop                                 # .word 0x00000000
.L0x000005f4: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x000005f8: lw $v1, 0x50($s3)                   # .word 0x8e630050
.L0x000005fc: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000600: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x00000604: sw $v0, 0x54($s3)                   # .word 0xae620054
.L0x00000608: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x0000060c: beqz $v0, .L0x00000618              # .word 0x10400002
.L0x00000610: nop                                 # .word 0x00000000
.L0x00000614: sw $v1, 0x54($s3)                   # .word 0xae630054
.L0x00000618: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x0000061c: nop                                 # .word 0x00000000
.L0x00000620: beq $s2, $v0, .L0x0000066c          # .word 0x12420012
.L0x00000624: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000628: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000062c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000630: nop                                 # .word 0x00000000
.L0x00000634: jalr $v0                            # .word 0x0040f809
.L0x00000638: ori $a0, 0x513e                     # .word 0x3484513e
.L0x0000063c: li $a1, 0xaf                        # .word 0x240500af
.L0x00000640: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x00000644: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00000648: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x0000064c: subu $a2, $v0                       # .word 0x00c23023
.L0x00000650: sll $a2, 0x1                        # .word 0x00063040
.L0x00000654: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00000658: nop                                 # .word 0x00000000
.L0x0000065c: jalr $v0                            # .word 0x0040f809
.L0x00000660: addiu $a2, 0x21                     # .word 0x24c60021
.L0x00000664: j 0x800a67f4                        # .word 0x080299fd
.L0x00000668: nop                                 # .word 0x00000000
.L0x0000066c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000670: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00000674: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00000678: nop                                 # .word 0x00000000
.L0x0000067c: jalr $v0                            # .word 0x0040f809
.L0x00000680: move_ $a0, $zr                      # .word 0x00002021
.L0x00000684: move_ $a0, $zr                      # .word 0x00002021
.L0x00000688: li $a1, 0xd                         # .word 0x2405000d
.L0x0000068c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000690: nop                                 # .word 0x00000000
.L0x00000694: jalr $v1                            # .word 0x0060f809
.L0x00000698: move_ $s0, $v0                      # .word 0x00408021
.L0x0000069c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000006a0: andi $s0, 0x1                       # .word 0x32100001
.L0x000006a4: beqz $s0, .L0x000006dc              # .word 0x1200000d
.L0x000006a8: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000006ac: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000006b0: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000006b4: nop                                 # .word 0x00000000
.L0x000006b8: jalr $v0                            # .word 0x0040f809
.L0x000006bc: ori $a0, 0x503c                     # .word 0x3484503c
.L0x000006c0: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000006c4: lw $v1, 0x54($s3)                   # .word 0x8e630054
.L0x000006c8: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000006cc: beq $v1, $v0, .L0x0000072c          # .word 0x10620017
.L0x000006d0: li $v0, 0xa                         # .word 0x2402000a
.L0x000006d4: j 0x800a67c0                        # .word 0x080299f0
.L0x000006d8: nop                                 # .word 0x00000000
.L0x000006dc: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000006e0: nop                                 # .word 0x00000000
.L0x000006e4: jalr $v0                            # .word 0x0040f809
.L0x000006e8: move_ $a0, $zr                      # .word 0x00002021
.L0x000006ec: move_ $a0, $zr                      # .word 0x00002021
.L0x000006f0: li $a1, 0xe                         # .word 0x2405000e
.L0x000006f4: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000006f8: nop                                 # .word 0x00000000
.L0x000006fc: jalr $v1                            # .word 0x0060f809
.L0x00000700: move_ $s0, $v0                      # .word 0x00408021
.L0x00000704: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000708: andi $s0, 0x1                       # .word 0x32100001
.L0x0000070c: beqz $s0, .L0x00000a14              # .word 0x120000c1
.L0x00000710: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000714: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000718: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x0000071c: nop                                 # .word 0x00000000
.L0x00000720: jalr $v0                            # .word 0x0040f809
.L0x00000724: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x00000728: li $v0, 0xa                         # .word 0x2402000a
.L0x0000072c: j 0x800a67f4                        # .word 0x080299fd
.L0x00000730: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00000734: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00000738: nop                                 # .word 0x00000000
.L0x0000073c: lw $v0, 0x94($a0)                   # .word 0x8c820094
.L0x00000740: nop                                 # .word 0x00000000
.L0x00000744: jalr $v0                            # .word 0x0040f809
.L0x00000748: li $a1, 0x1                         # .word 0x24050001
.L0x0000074c: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00000750: nop                                 # .word 0x00000000
.L0x00000754: lw $v0, 0x88($a0)                   # .word 0x8c820088
.L0x00000758: nop                                 # .word 0x00000000
.L0x0000075c: jalr $v0                            # .word 0x0040f809
.L0x00000760: li $a1, 0x7                         # .word 0x24050007
.L0x00000764: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x00000768: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000076c: lw $v0, 0x7b20($v0)                 # .word 0x8c427b20
.L0x00000770: j 0x800a67b8                        # .word 0x080299ee
.L0x00000774: li $a1, 0x1                         # .word 0x24050001
.L0x00000778: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000077c: lw $v0, 0x7b24($v0)                 # .word 0x8c427b24
.L0x00000780: nop                                 # .word 0x00000000
.L0x00000784: jalr $v0                            # .word 0x0040f809
.L0x00000788: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x0000078c: beqz $v0, .L0x00000a14              # .word 0x104000a1
.L0x00000790: lui $v1, 0x158                      # .word 0x3c030158
.L0x00000794: ori $v1, 0x8                        # .word 0x34630008
.L0x00000798: lui $v0, 0x8006                     # .word 0x3c028006
.L0x0000079c: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x000007a0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000007a4: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000007a8: sll $a0, 0x10                       # .word 0x00042400
.L0x000007ac: jalr $v0                            # .word 0x0040f809
.L0x000007b0: addu $a0, $v1                       # .word 0x00832021
.L0x000007b4: move_ $a1, $v0                      # .word 0x00402821
.L0x000007b8: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x000007bc: lw $a2, 0x54($s3)                   # .word 0x8e660054
.L0x000007c0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000007c4: nop                                 # .word 0x00000000
.L0x000007c8: jalr $v0                            # .word 0x0040f809
.L0x000007cc: addiu $a2, 0x9                      # .word 0x24c60009
.L0x000007d0: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x000007d4: nop                                 # .word 0x00000000
.L0x000007d8: lw $v0, 0x130($a0)                  # .word 0x8c820130
.L0x000007dc: j 0x800a67b8                        # .word 0x080299ee
.L0x000007e0: li $a1, 0x6                         # .word 0x24050006
.L0x000007e4: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x000007e8: nop                                 # .word 0x00000000
.L0x000007ec: lw $v0, 0x168($a0)                  # .word 0x8c820168
.L0x000007f0: nop                                 # .word 0x00000000
.L0x000007f4: jalr $v0                            # .word 0x0040f809
.L0x000007f8: nop                                 # .word 0x00000000
.L0x000007fc: bnez $v0, .L0x000009e0              # .word 0x14400078
.L0x00000800: nop                                 # .word 0x00000000
.L0x00000804: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x00000808: nop                                 # .word 0x00000000
.L0x0000080c: lw $v0, 0x170($a0)                  # .word 0x8c820170
.L0x00000810: nop                                 # .word 0x00000000
.L0x00000814: jalr $v0                            # .word 0x0040f809
.L0x00000818: nop                                 # .word 0x00000000
.L0x0000081c: beqz $v0, .L0x0000088c              # .word 0x1040001b
.L0x00000820: nop                                 # .word 0x00000000
.L0x00000824: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000828: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x0000082c: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x00000830: nop                                 # .word 0x00000000
.L0x00000834: jalr $v0                            # .word 0x0040f809
.L0x00000838: move_ $a0, $zr                      # .word 0x00002021
.L0x0000083c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000840: li $a1, 0xd                         # .word 0x2405000d
.L0x00000844: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00000848: nop                                 # .word 0x00000000
.L0x0000084c: jalr $v1                            # .word 0x0060f809
.L0x00000850: move_ $s0, $v0                      # .word 0x00408021
.L0x00000854: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000858: andi $s0, 0x1                       # .word 0x32100001
.L0x0000085c: beqz $s0, .L0x00000880              # .word 0x12000008
.L0x00000860: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000864: lui $a0, 0x4                        # .word 0x3c040004
.L0x00000868: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x0000086c: nop                                 # .word 0x00000000
.L0x00000870: jalr $v0                            # .word 0x0040f809
.L0x00000874: ori $a0, 0x1c                       # .word 0x3484001c
.L0x00000878: j 0x800a67f4                        # .word 0x080299fd
.L0x0000087c: sw $zr, 0x58($s3)                   # .word 0xae600058
.L0x00000880: li $v0, 0x1                         # .word 0x24020001
.L0x00000884: j 0x800a67f4                        # .word 0x080299fd
.L0x00000888: sw $v0, 0x58($s3)                   # .word 0xae620058
.L0x0000088c: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000890: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x00000894: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x00000898: nop                                 # .word 0x00000000
.L0x0000089c: jalr $v0                            # .word 0x0040f809
.L0x000008a0: move_ $a0, $zr                      # .word 0x00002021
.L0x000008a4: move_ $a0, $zr                      # .word 0x00002021
.L0x000008a8: li $a1, 0xd                         # .word 0x2405000d
.L0x000008ac: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x000008b0: nop                                 # .word 0x00000000
.L0x000008b4: jalr $v1                            # .word 0x0060f809
.L0x000008b8: move_ $s0, $v0                      # .word 0x00408021
.L0x000008bc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000008c0: andi $s0, 0x1                       # .word 0x32100001
.L0x000008c4: beqz $s0, .L0x00000a14              # .word 0x12000053
.L0x000008c8: nop                                 # .word 0x00000000
.L0x000008cc: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x000008d0: nop                                 # .word 0x00000000
.L0x000008d4: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x000008d8: nop                                 # .word 0x00000000
.L0x000008dc: jalr $v0                            # .word 0x0040f809
.L0x000008e0: nop                                 # .word 0x00000000
.L0x000008e4: j 0x800a67f4                        # .word 0x080299fd
.L0x000008e8: nop                                 # .word 0x00000000
.L0x000008ec: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x000008f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000008f4: lw $v0, 0x7b20($v0)                 # .word 0x8c427b20
.L0x000008f8: nop                                 # .word 0x00000000
.L0x000008fc: jalr $v0                            # .word 0x0040f809
.L0x00000900: move_ $a1, $zr                      # .word 0x00002821
.L0x00000904: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x00000908: nop                                 # .word 0x00000000
.L0x0000090c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000910: j 0x800a67b8                        # .word 0x080299ee
.L0x00000914: move_ $a1, $zr                      # .word 0x00002821
.L0x00000918: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000091c: lw $v0, 0x7b24($v0)                 # .word 0x8c427b24
.L0x00000920: nop                                 # .word 0x00000000
.L0x00000924: jalr $v0                            # .word 0x0040f809
.L0x00000928: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x0000092c: beqz $v0, .L0x00000a14              # .word 0x10400039
.L0x00000930: nop                                 # .word 0x00000000
.L0x00000934: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00000938: nop                                 # .word 0x00000000
.L0x0000093c: lw $v0, 0x94($a0)                   # .word 0x8c820094
.L0x00000940: nop                                 # .word 0x00000000
.L0x00000944: jalr $v0                            # .word 0x0040f809
.L0x00000948: move_ $a1, $zr                      # .word 0x00002821
.L0x0000094c: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00000950: nop                                 # .word 0x00000000
.L0x00000954: lw $v0, 0x88($a0)                   # .word 0x8c820088
.L0x00000958: nop                                 # .word 0x00000000
.L0x0000095c: jalr $v0                            # .word 0x0040f809
.L0x00000960: move_ $a1, $zr                      # .word 0x00002821
.L0x00000964: li $v0, 0x2                         # .word 0x24020002
.L0x00000968: j 0x800a67f4                        # .word 0x080299fd
.L0x0000096c: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00000970: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000974: nop                                 # .word 0x00000000
.L0x00000978: blez $v0, .L0x000009b0              # .word 0x1840000d
.L0x0000097c: move_ $s0, $zr                      # .word 0x00008021
.L0x00000980: move_ $s1, $s4                      # .word 0x02808821
.L0x00000984: lw $a0, ($s1)                       # .word 0x8e240000
.L0x00000988: move_ $a1, $zr                      # .word 0x00002821
.L0x0000098c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000990: nop                                 # .word 0x00000000
.L0x00000994: jalr $v0                            # .word 0x0040f809
.L0x00000998: addiu $s1, 0x4                      # .word 0x26310004
.L0x0000099c: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000009a0: addiu $s0, 0x1                      # .word 0x26100001
.L0x000009a4: slt $v0, $s0, $v0                   # .word 0x0202102a
.L0x000009a8: bnez $v0, .L0x00000984              # .word 0x1440fff6
.L0x000009ac: nop                                 # .word 0x00000000
.L0x000009b0: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x000009b4: nop                                 # .word 0x00000000
.L0x000009b8: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000009bc: nop                                 # .word 0x00000000
.L0x000009c0: jalr $v0                            # .word 0x0040f809
.L0x000009c4: move_ $a1, $zr                      # .word 0x00002821
.L0x000009c8: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x000009cc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009d0: lw $v0, 0x7b20($v0)                 # .word 0x8c427b20
.L0x000009d4: move_ $a1, $zr                      # .word 0x00002821
.L0x000009d8: jalr $v0                            # .word 0x0040f809
.L0x000009dc: nop                                 # .word 0x00000000
.L0x000009e0: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x000009e4: nop                                 # .word 0x00000000
.L0x000009e8: addiu $v0, 0x1                      # .word 0x24420001
.L0x000009ec: j 0x800a67f4                        # .word 0x080299fd
.L0x000009f0: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x000009f4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009f8: lw $v0, 0x7b24($v0)                 # .word 0x8c427b24
.L0x000009fc: nop                                 # .word 0x00000000
.L0x00000a00: jalr $v0                            # .word 0x0040f809
.L0x00000a04: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x00000a08: beqz $v0, .L0x00000a14              # .word 0x10400002
.L0x00000a0c: li $v0, 0x3                         # .word 0x24020003
.L0x00000a10: sw $v0, 0xc($s3)                    # .word 0xae62000c
.L0x00000a14: jal 0x8001f648                      # .word 0x0c007d92
.L0x00000a18: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000a1c: li $a0, 0x1002                      # .word 0x24041002
.L0x00000a20: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000a24: nop                                 # .word 0x00000000
.L0x00000a28: jalr $v0                            # .word 0x0040f809
.L0x00000a2c: li $a1, 0x2                         # .word 0x24050002
.L0x00000a30: li $a0, 0x140                       # .word 0x24040140
.L0x00000a34: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000a38: nop                                 # .word 0x00000000
.L0x00000a3c: jalr $v0                            # .word 0x0040f809
.L0x00000a40: move_ $a1, $zr                      # .word 0x00002821
.L0x00000a44: lw $v0, 0xa8($sp)                   # .word 0x8fa200a8
.L0x00000a48: nop                                 # .word 0x00000000
.L0x00000a4c: jalr $v0                            # .word 0x0040f809
.L0x00000a50: move_ $a0, $zr                      # .word 0x00002021
.L0x00000a54: lw $v0, 0x58($s3)                   # .word 0x8e620058
.L0x00000a58: nop                                 # .word 0x00000000
.L0x00000a5c: beqz $v0, .L0x00000b14              # .word 0x1040002d
.L0x00000a60: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000a64: addiu $s0, $v0, -0x21f0             # .word 0x2450de10
.L0x00000a68: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00000a6c: nop                                 # .word 0x00000000
.L0x00000a70: jalr $v0                            # .word 0x0040f809
.L0x00000a74: nop                                 # .word 0x00000000
.L0x00000a78: lw $v1, 0x60($s3)                   # .word 0x8e630060
.L0x00000a7c: nop                                 # .word 0x00000000
.L0x00000a80: subu $v0, $v1                       # .word 0x00431023
.L0x00000a84: slti $v0, 0x4                       # .word 0x28420004
.L0x00000a88: bnez $v0, .L0x00000ac0              # .word 0x1440000d
.L0x00000a8c: nop                                 # .word 0x00000000
.L0x00000a90: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00000a94: nop                                 # .word 0x00000000
.L0x00000a98: jalr $v0                            # .word 0x0040f809
.L0x00000a9c: nop                                 # .word 0x00000000
.L0x00000aa0: lw $v1, 0x5c($s3)                   # .word 0x8e63005c
.L0x00000aa4: sw $v0, 0x60($s3)                   # .word 0xae620060
.L0x00000aa8: addiu $v1, 0x1                      # .word 0x24630001
.L0x00000aac: sw $v1, 0x5c($s3)                   # .word 0xae63005c
.L0x00000ab0: slti $v1, 0x5                       # .word 0x28630005
.L0x00000ab4: bnez $v1, .L0x00000ac0              # .word 0x14600002
.L0x00000ab8: nop                                 # .word 0x00000000
.L0x00000abc: sw $zr, 0x5c($s3)                   # .word 0xae60005c
.L0x00000ac0: lw $a0, 0x5c($s3)                   # .word 0x8e64005c
.L0x00000ac4: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000ac8: nop                                 # .word 0x00000000
.L0x00000acc: jalr $v0                            # .word 0x0040f809
.L0x00000ad0: nop                                 # .word 0x00000000
.L0x00000ad4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000ad8: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000adc: nop                                 # .word 0x00000000
.L0x00000ae0: jalr $v0                            # .word 0x0040f809
.L0x00000ae4: lui $a0, 0x286                      # .word 0x3c040286
.L0x00000ae8: move_ $a0, $v0                      # .word 0x00402021
.L0x00000aec: li $a1, 0xa                         # .word 0x2405000a
.L0x00000af0: li $a2, 0x124                       # .word 0x24060124
.L0x00000af4: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000af8: nop                                 # .word 0x00000000
.L0x00000afc: jalr $v0                            # .word 0x0040f809
.L0x00000b00: li $a3, 0xcd                        # .word 0x240700cd
.L0x00000b04: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000b08: nop                                 # .word 0x00000000
.L0x00000b0c: jalr $v0                            # .word 0x0040f809
.L0x00000b10: move_ $a0, $zr                      # .word 0x00002021
.L0x00000b14: lw $a0, 0x6c($s3)                   # .word 0x8e64006c
.L0x00000b18: nop                                 # .word 0x00000000
.L0x00000b1c: beqz $a0, .L0x00000b98              # .word 0x1080001e
.L0x00000b20: li $v0, 0x1000                      # .word 0x24021000
.L0x00000b24: beq $a0, $v0, .L0x00000b50          # .word 0x1082000a
.L0x00000b28: move_ $a1, $v0                      # .word 0x00402821
.L0x00000b2c: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00000b30: nop                                 # .word 0x00000000
.L0x00000b34: jalr $v0                            # .word 0x0040f809
.L0x00000b38: li $a2, 0x1000                      # .word 0x24061000
.L0x00000b3c: li $a0, 0x140                       # .word 0x24040140
.L0x00000b40: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000b44: nop                                 # .word 0x00000000
.L0x00000b48: jalr $v0                            # .word 0x0040f809
.L0x00000b4c: li $a1, 0x56                        # .word 0x24050056
.L0x00000b50: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000b54: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000b58: nop                                 # .word 0x00000000
.L0x00000b5c: jalr $v0                            # .word 0x0040f809
.L0x00000b60: lui $a0, 0x286                      # .word 0x3c040286
.L0x00000b64: move_ $a0, $v0                      # .word 0x00402021
.L0x00000b68: li $a2, 0xa8                        # .word 0x240600a8
.L0x00000b6c: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00000b70: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000b74: addiu $v1, 0x7b64                   # .word 0x24637b64
.L0x00000b78: addiu $v0, -0x5                     # .word 0x2442fffb
.L0x00000b7c: sll $v0, 0x2                        # .word 0x00021080
.L0x00000b80: addu $v0, $v1                       # .word 0x00431021
.L0x00000b84: lw $a1, ($v0)                       # .word 0x8c450000
.L0x00000b88: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000b8c: nop                                 # .word 0x00000000
.L0x00000b90: jalr $v0                            # .word 0x0040f809
.L0x00000b94: li $a3, 0x18                        # .word 0x24070018
.L0x00000b98: lw $a0, 0x7c($s3)                   # .word 0x8e64007c
.L0x00000b9c: nop                                 # .word 0x00000000
.L0x00000ba0: beqz $a0, .L0x00000c04              # .word 0x10800018
.L0x00000ba4: li $v0, 0x1000                      # .word 0x24021000
.L0x00000ba8: beq $a0, $v0, .L0x00000bd4          # .word 0x1082000a
.L0x00000bac: move_ $a1, $v0                      # .word 0x00402821
.L0x00000bb0: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00000bb4: nop                                 # .word 0x00000000
.L0x00000bb8: jalr $v0                            # .word 0x0040f809
.L0x00000bbc: li $a2, 0x1000                      # .word 0x24061000
.L0x00000bc0: li $a0, 0x140                       # .word 0x24040140
.L0x00000bc4: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000bc8: nop                                 # .word 0x00000000
.L0x00000bcc: jalr $v0                            # .word 0x0040f809
.L0x00000bd0: li $a1, 0x56                        # .word 0x24050056
.L0x00000bd4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000bd8: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000bdc: nop                                 # .word 0x00000000
.L0x00000be0: jalr $v0                            # .word 0x0040f809
.L0x00000be4: lui $a0, 0x286                      # .word 0x3c040286
.L0x00000be8: move_ $a0, $v0                      # .word 0x00402021
.L0x00000bec: li $a1, 0x45                        # .word 0x24050045
.L0x00000bf0: move_ $a2, $zr                      # .word 0x00003021
.L0x00000bf4: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000bf8: nop                                 # .word 0x00000000
.L0x00000bfc: jalr $v0                            # .word 0x0040f809
.L0x00000c00: li $a3, 0xac                        # .word 0x240700ac
.L0x00000c04: lw $ra, 0xc4($sp)                   # .word 0x8fbf00c4
.L0x00000c08: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00000c0c: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x00000c10: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00000c14: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00000c18: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00000c1c: jr $ra                              # .word 0x03e00008
.L0x00000c20: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x00000c24: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000c28: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000c2c: addiu $a0, 0x60d8                   # .word 0x248460d8
.L0x00000c30: li $a1, 0x84                        # .word 0x24050084
.L0x00000c34: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000c38: jal 0x80014504                      # .word 0x0c005141
.L0x00000c3c: li $a2, 0x28                        # .word 0x24060028
.L0x00000c40: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000c44: nop                                 # .word 0x00000000
.L0x00000c48: jr $ra                              # .word 0x03e00008
.L0x00000c4c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000c50: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x00000c54: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00000c58: move_ $s3, $a0                      # .word 0x00809821
.L0x00000c5c: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00000c60: sw $ra, 0xc4($sp)                   # .word 0xafbf00c4
.L0x00000c64: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00000c68: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00000c6c: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000c70: lw $v1, 0xc($s3)                    # .word 0x8e63000c
.L0x00000c74: li $v0, 0x1                         # .word 0x24020001
.L0x00000c78: beq $v1, $v0, .L0x00000d6c          # .word 0x1062003c
.L0x00000c7c: move_ $s4, $a1                      # .word 0x00a0a021
.L0x00000c80: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000c84: bnez $v0, .L0x00000c9c              # .word 0x14400005
.L0x00000c88: li $v0, 0x2                         # .word 0x24020002
.L0x00000c8c: beq $v1, $v0, .L0x0000156c          # .word 0x10620237
.L0x00000c90: li $v0, 0x3                         # .word 0x24020003
.L0x00000c94: beq $v1, $v0, .L0x0000159c          # .word 0x10620241
.L0x00000c98: nop                                 # .word 0x00000000
.L0x00000c9c: move_ $a0, $s3                      # .word 0x02602021
.L0x00000ca0: move_ $s2, $zr                      # .word 0x00009021
.L0x00000ca4: lw $v0, 0x38($s3)                   # .word 0x8e620038
.L0x00000ca8: nop                                 # .word 0x00000000
.L0x00000cac: jalr $v0                            # .word 0x0040f809
.L0x00000cb0: lui $s1, 0x21                       # .word 0x3c110021
.L0x00000cb4: move_ $s0, $s4                      # .word 0x02808021
.L0x00000cb8: li $v0, 0xa                         # .word 0x2402000a
.L0x00000cbc: sw $v0, 0x64($s3)                   # .word 0xae620064
.L0x00000cc0: sw $v0, 0x74($s3)                   # .word 0xae620074
.L0x00000cc4: li $a0, 0x1002                      # .word 0x24041002
.L0x00000cc8: li $a1, 0x1                         # .word 0x24050001
.L0x00000ccc: li $a2, 0xbd                        # .word 0x240600bd
.L0x00000cd0: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00000cd4: sra $a3, $s1, 0x10                  # .word 0x00113c03
.L0x00000cd8: move_ $a0, $v0                      # .word 0x00402021
.L0x00000cdc: li $a1, 0x1                         # .word 0x24050001
.L0x00000ce0: sw $a0, ($s0)                       # .word 0xae040000
.L0x00000ce4: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000ce8: lw $v0, 0x15c($a0)                  # .word 0x8c82015c
.L0x00000cec: nop                                 # .word 0x00000000
.L0x00000cf0: jalr $v0                            # .word 0x0040f809
.L0x00000cf4: addu $s2, $a1                       # .word 0x02459021
.L0x00000cf8: lui $v0, 0xe                        # .word 0x3c02000e
.L0x00000cfc: addu $s1, $v0                       # .word 0x02228821
.L0x00000d00: slti $v0, $s2, 0x8                  # .word 0x2a420008
.L0x00000d04: bnez $v0, .L0x00000cc8              # .word 0x1440fff0
.L0x00000d08: li $a0, 0x1002                      # .word 0x24041002
.L0x00000d0c: li $a1, 0x1                         # .word 0x24050001
.L0x00000d10: li $a2, 0xaf                        # .word 0x240600af
.L0x00000d14: jal 0x8001b364                      # .word 0x0c006cd9
.L0x00000d18: li $a3, 0x21                        # .word 0x24070021
.L0x00000d1c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000d20: sw $a0, 0x20($s4)                   # .word 0xae840020
.L0x00000d24: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00000d28: nop                                 # .word 0x00000000
.L0x00000d2c: jalr $v0                            # .word 0x0040f809
.L0x00000d30: move_ $a1, $zr                      # .word 0x00002821
.L0x00000d34: li $a0, 0x1002                      # .word 0x24041002
.L0x00000d38: li $a1, 0x1                         # .word 0x24050001
.L0x00000d3c: li $a2, 0x12                        # .word 0x24060012
.L0x00000d40: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00000d44: li $a3, 0xb0                        # .word 0x240700b0
.L0x00000d48: move_ $a0, $v0                      # .word 0x00402021
.L0x00000d4c: sw $a0, 0x24($s4)                   # .word 0xae840024
.L0x00000d50: lw $v0, 0x160($a0)                  # .word 0x8c820160
.L0x00000d54: nop                                 # .word 0x00000000
.L0x00000d58: jalr $v0                            # .word 0x0040f809
.L0x00000d5c: li $a1, 0x3                         # .word 0x24050003
.L0x00000d60: li $v0, 0x8                         # .word 0x24020008
.L0x00000d64: j 0x800a737c                        # .word 0x08029cdf
.L0x00000d68: sw $v0, 0x50($s3)                   # .word 0xae620050
.L0x00000d6c: lw $v1, 0x10($s3)                   # .word 0x8e630010
.L0x00000d70: nop                                 # .word 0x00000000
.L0x00000d74: sltiu $v0, $v1, 0xc                 # .word 0x2c62000c
.L0x00000d78: beqz $v0, .L0x00000d9c              # .word 0x10400008
.L0x00000d7c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000d80: addiu $v0, 0x5e10                   # .word 0x24425e10
.L0x00000d84: sll $v1, 0x2                        # .word 0x00031880
.L0x00000d88: addu $v1, $v0                       # .word 0x00621821
.L0x00000d8c: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00000d90: nop                                 # .word 0x00000000
.L0x00000d94: jr $v0                              # .word 0x00400008
.L0x00000d98: nop                                 # .word 0x00000000
.L0x00000d9c: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x00000da0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000da4: lw $v0, 0x7b20($v0)                 # .word 0x8c427b20
.L0x00000da8: j 0x800a7118                        # .word 0x08029c46
.L0x00000dac: li $a1, 0x1                         # .word 0x24050001
.L0x00000db0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000db4: lw $v0, 0x7b24($v0)                 # .word 0x8c427b24
.L0x00000db8: nop                                 # .word 0x00000000
.L0x00000dbc: jalr $v0                            # .word 0x0040f809
.L0x00000dc0: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x00000dc4: beqz $v0, .L0x00001374              # .word 0x1040016b
.L0x00000dc8: nop                                 # .word 0x00000000
.L0x00000dcc: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000dd0: nop                                 # .word 0x00000000
.L0x00000dd4: blez $v0, .L0x00000e3c              # .word 0x18400019
.L0x00000dd8: move_ $s0, $zr                      # .word 0x00008021
.L0x00000ddc: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000de0: addiu $s1, $v0, 0x4b38              # .word 0x24514b38
.L0x00000de4: lui $v1, 0x158                      # .word 0x3c030158
.L0x00000de8: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000dec: ori $v1, 0x9                        # .word 0x34630009
.L0x00000df0: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00000df4: lw $v0, 0x424($s1)                  # .word 0x8e220424
.L0x00000df8: sll $a0, 0x10                       # .word 0x00042400
.L0x00000dfc: jalr $v0                            # .word 0x0040f809
.L0x00000e00: addu $a0, $v1                       # .word 0x00832021
.L0x00000e04: move_ $a1, $v0                      # .word 0x00402821
.L0x00000e08: sll $v0, $s0, 0x2                   # .word 0x00101080
.L0x00000e0c: addu $v0, $s4, $v0                  # .word 0x02821021
.L0x00000e10: lw $a0, ($v0)                       # .word 0x8c440000
.L0x00000e14: addiu $s0, 0x1                      # .word 0x26100001
.L0x00000e18: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000e1c: nop                                 # .word 0x00000000
.L0x00000e20: jalr $v0                            # .word 0x0040f809
.L0x00000e24: move_ $a2, $s0                      # .word 0x02003021
.L0x00000e28: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000e2c: nop                                 # .word 0x00000000
.L0x00000e30: slt $v0, $s0, $v0                   # .word 0x0202102a
.L0x00000e34: bnez $v0, .L0x00000de8              # .word 0x1440ffec
.L0x00000e38: lui $v1, 0x158                      # .word 0x3c030158
.L0x00000e3c: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00000e40: nop                                 # .word 0x00000000
.L0x00000e44: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00000e48: j 0x800a7118                        # .word 0x08029c46
.L0x00000e4c: li $a1, 0x1                         # .word 0x24050001
.L0x00000e50: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000e54: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00000e58: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00000e5c: lw $s2, 0x54($s3)                   # .word 0x8e720054
.L0x00000e60: jalr $v0                            # .word 0x0040f809
.L0x00000e64: move_ $a0, $zr                      # .word 0x00002021
.L0x00000e68: move_ $a0, $zr                      # .word 0x00002021
.L0x00000e6c: li $a1, 0x4                         # .word 0x24050004
.L0x00000e70: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000e74: nop                                 # .word 0x00000000
.L0x00000e78: jalr $v1                            # .word 0x0060f809
.L0x00000e7c: move_ $s0, $v0                      # .word 0x00408021
.L0x00000e80: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000e84: andi $s0, 0x1                       # .word 0x32100001
.L0x00000e88: bnez $s0, .L0x00000ec8              # .word 0x1600000f
.L0x00000e8c: nop                                 # .word 0x00000000
.L0x00000e90: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00000e94: nop                                 # .word 0x00000000
.L0x00000e98: jalr $v0                            # .word 0x0040f809
.L0x00000e9c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ea0: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ea4: li $a1, 0x4                         # .word 0x24050004
.L0x00000ea8: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000eac: nop                                 # .word 0x00000000
.L0x00000eb0: jalr $v1                            # .word 0x0060f809
.L0x00000eb4: move_ $s0, $v0                      # .word 0x00408021
.L0x00000eb8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000ebc: andi $s0, 0x1                       # .word 0x32100001
.L0x00000ec0: beqz $s0, .L0x00000ee4              # .word 0x12000008
.L0x00000ec4: nop                                 # .word 0x00000000
.L0x00000ec8: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x00000ecc: nop                                 # .word 0x00000000
.L0x00000ed0: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000ed4: bgez $v0, .L0x00000f78              # .word 0x04410028
.L0x00000ed8: sw $v0, 0x54($s3)                   # .word 0xae620054
.L0x00000edc: j 0x800a6d58                        # .word 0x08029b56
.L0x00000ee0: sw $zr, 0x54($s3)                   # .word 0xae600054
.L0x00000ee4: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00000ee8: nop                                 # .word 0x00000000
.L0x00000eec: jalr $v0                            # .word 0x0040f809
.L0x00000ef0: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ef4: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ef8: li $a1, 0x6                         # .word 0x24050006
.L0x00000efc: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000f00: nop                                 # .word 0x00000000
.L0x00000f04: jalr $v1                            # .word 0x0060f809
.L0x00000f08: move_ $s0, $v0                      # .word 0x00408021
.L0x00000f0c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000f10: andi $s0, 0x1                       # .word 0x32100001
.L0x00000f14: bnez $s0, .L0x00000f54              # .word 0x1600000f
.L0x00000f18: nop                                 # .word 0x00000000
.L0x00000f1c: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00000f20: nop                                 # .word 0x00000000
.L0x00000f24: jalr $v0                            # .word 0x0040f809
.L0x00000f28: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f2c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f30: li $a1, 0x6                         # .word 0x24050006
.L0x00000f34: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000f38: nop                                 # .word 0x00000000
.L0x00000f3c: jalr $v1                            # .word 0x0060f809
.L0x00000f40: move_ $s0, $v0                      # .word 0x00408021
.L0x00000f44: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000f48: andi $s0, 0x1                       # .word 0x32100001
.L0x00000f4c: beqz $s0, .L0x00000f78              # .word 0x1200000a
.L0x00000f50: nop                                 # .word 0x00000000
.L0x00000f54: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x00000f58: lw $v1, 0x50($s3)                   # .word 0x8e630050
.L0x00000f5c: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000f60: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x00000f64: sw $v0, 0x54($s3)                   # .word 0xae620054
.L0x00000f68: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x00000f6c: beqz $v0, .L0x00000f78              # .word 0x10400002
.L0x00000f70: nop                                 # .word 0x00000000
.L0x00000f74: sw $v1, 0x54($s3)                   # .word 0xae630054
.L0x00000f78: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x00000f7c: nop                                 # .word 0x00000000
.L0x00000f80: beq $s2, $v0, .L0x00000fcc          # .word 0x12420012
.L0x00000f84: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000f88: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000f8c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000f90: nop                                 # .word 0x00000000
.L0x00000f94: jalr $v0                            # .word 0x0040f809
.L0x00000f98: ori $a0, 0x513e                     # .word 0x3484513e
.L0x00000f9c: li $a1, 0xaf                        # .word 0x240500af
.L0x00000fa0: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x00000fa4: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00000fa8: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x00000fac: subu $a2, $v0                       # .word 0x00c23023
.L0x00000fb0: sll $a2, 0x1                        # .word 0x00063040
.L0x00000fb4: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00000fb8: nop                                 # .word 0x00000000
.L0x00000fbc: jalr $v0                            # .word 0x0040f809
.L0x00000fc0: addiu $a2, 0x21                     # .word 0x24c60021
.L0x00000fc4: j 0x800a7154                        # .word 0x08029c55
.L0x00000fc8: nop                                 # .word 0x00000000
.L0x00000fcc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000fd0: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00000fd4: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00000fd8: nop                                 # .word 0x00000000
.L0x00000fdc: jalr $v0                            # .word 0x0040f809
.L0x00000fe0: move_ $a0, $zr                      # .word 0x00002021
.L0x00000fe4: move_ $a0, $zr                      # .word 0x00002021
.L0x00000fe8: li $a1, 0xd                         # .word 0x2405000d
.L0x00000fec: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000ff0: nop                                 # .word 0x00000000
.L0x00000ff4: jalr $v1                            # .word 0x0060f809
.L0x00000ff8: move_ $s0, $v0                      # .word 0x00408021
.L0x00000ffc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001000: andi $s0, 0x1                       # .word 0x32100001
.L0x00001004: beqz $s0, .L0x0000103c              # .word 0x1200000d
.L0x00001008: lui $a0, 0x8004                     # .word 0x3c048004
.L0x0000100c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001010: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001014: nop                                 # .word 0x00000000
.L0x00001018: jalr $v0                            # .word 0x0040f809
.L0x0000101c: ori $a0, 0x503c                     # .word 0x3484503c
.L0x00001020: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00001024: lw $v1, 0x54($s3)                   # .word 0x8e630054
.L0x00001028: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x0000102c: beq $v1, $v0, .L0x0000108c          # .word 0x10620017
.L0x00001030: li $v0, 0xa                         # .word 0x2402000a
.L0x00001034: j 0x800a7120                        # .word 0x08029c48
.L0x00001038: nop                                 # .word 0x00000000
.L0x0000103c: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00001040: nop                                 # .word 0x00000000
.L0x00001044: jalr $v0                            # .word 0x0040f809
.L0x00001048: move_ $a0, $zr                      # .word 0x00002021
.L0x0000104c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001050: li $a1, 0xe                         # .word 0x2405000e
.L0x00001054: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00001058: nop                                 # .word 0x00000000
.L0x0000105c: jalr $v1                            # .word 0x0060f809
.L0x00001060: move_ $s0, $v0                      # .word 0x00408021
.L0x00001064: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001068: andi $s0, 0x1                       # .word 0x32100001
.L0x0000106c: beqz $s0, .L0x00001374              # .word 0x120000c1
.L0x00001070: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001074: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00001078: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x0000107c: nop                                 # .word 0x00000000
.L0x00001080: jalr $v0                            # .word 0x0040f809
.L0x00001084: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x00001088: li $v0, 0xa                         # .word 0x2402000a
.L0x0000108c: j 0x800a7154                        # .word 0x08029c55
.L0x00001090: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001094: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00001098: nop                                 # .word 0x00000000
.L0x0000109c: lw $v0, 0x94($a0)                   # .word 0x8c820094
.L0x000010a0: nop                                 # .word 0x00000000
.L0x000010a4: jalr $v0                            # .word 0x0040f809
.L0x000010a8: li $a1, 0x1                         # .word 0x24050001
.L0x000010ac: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x000010b0: nop                                 # .word 0x00000000
.L0x000010b4: lw $v0, 0x88($a0)                   # .word 0x8c820088
.L0x000010b8: nop                                 # .word 0x00000000
.L0x000010bc: jalr $v0                            # .word 0x0040f809
.L0x000010c0: li $a1, 0x7                         # .word 0x24050007
.L0x000010c4: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x000010c8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000010cc: lw $v0, 0x7b20($v0)                 # .word 0x8c427b20
.L0x000010d0: j 0x800a7118                        # .word 0x08029c46
.L0x000010d4: li $a1, 0x1                         # .word 0x24050001
.L0x000010d8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000010dc: lw $v0, 0x7b24($v0)                 # .word 0x8c427b24
.L0x000010e0: nop                                 # .word 0x00000000
.L0x000010e4: jalr $v0                            # .word 0x0040f809
.L0x000010e8: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x000010ec: beqz $v0, .L0x00001374              # .word 0x104000a1
.L0x000010f0: lui $v1, 0x158                      # .word 0x3c030158
.L0x000010f4: ori $v1, 0x9                        # .word 0x34630009
.L0x000010f8: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000010fc: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00001100: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001104: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00001108: sll $a0, 0x10                       # .word 0x00042400
.L0x0000110c: jalr $v0                            # .word 0x0040f809
.L0x00001110: addu $a0, $v1                       # .word 0x00832021
.L0x00001114: move_ $a1, $v0                      # .word 0x00402821
.L0x00001118: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x0000111c: lw $a2, 0x54($s3)                   # .word 0x8e660054
.L0x00001120: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00001124: nop                                 # .word 0x00000000
.L0x00001128: jalr $v0                            # .word 0x0040f809
.L0x0000112c: addiu $a2, 0x9                      # .word 0x24c60009
.L0x00001130: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x00001134: nop                                 # .word 0x00000000
.L0x00001138: lw $v0, 0x130($a0)                  # .word 0x8c820130
.L0x0000113c: j 0x800a7118                        # .word 0x08029c46
.L0x00001140: li $a1, 0x6                         # .word 0x24050006
.L0x00001144: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x00001148: nop                                 # .word 0x00000000
.L0x0000114c: lw $v0, 0x168($a0)                  # .word 0x8c820168
.L0x00001150: nop                                 # .word 0x00000000
.L0x00001154: jalr $v0                            # .word 0x0040f809
.L0x00001158: nop                                 # .word 0x00000000
.L0x0000115c: bnez $v0, .L0x00001340              # .word 0x14400078
.L0x00001160: nop                                 # .word 0x00000000
.L0x00001164: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x00001168: nop                                 # .word 0x00000000
.L0x0000116c: lw $v0, 0x170($a0)                  # .word 0x8c820170
.L0x00001170: nop                                 # .word 0x00000000
.L0x00001174: jalr $v0                            # .word 0x0040f809
.L0x00001178: nop                                 # .word 0x00000000
.L0x0000117c: beqz $v0, .L0x000011ec              # .word 0x1040001b
.L0x00001180: nop                                 # .word 0x00000000
.L0x00001184: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00001188: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x0000118c: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x00001190: nop                                 # .word 0x00000000
.L0x00001194: jalr $v0                            # .word 0x0040f809
.L0x00001198: move_ $a0, $zr                      # .word 0x00002021
.L0x0000119c: move_ $a0, $zr                      # .word 0x00002021
.L0x000011a0: li $a1, 0xd                         # .word 0x2405000d
.L0x000011a4: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x000011a8: nop                                 # .word 0x00000000
.L0x000011ac: jalr $v1                            # .word 0x0060f809
.L0x000011b0: move_ $s0, $v0                      # .word 0x00408021
.L0x000011b4: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000011b8: andi $s0, 0x1                       # .word 0x32100001
.L0x000011bc: beqz $s0, .L0x000011e0              # .word 0x12000008
.L0x000011c0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000011c4: lui $a0, 0x4                        # .word 0x3c040004
.L0x000011c8: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000011cc: nop                                 # .word 0x00000000
.L0x000011d0: jalr $v0                            # .word 0x0040f809
.L0x000011d4: ori $a0, 0x1c                       # .word 0x3484001c
.L0x000011d8: j 0x800a7154                        # .word 0x08029c55
.L0x000011dc: sw $zr, 0x58($s3)                   # .word 0xae600058
.L0x000011e0: li $v0, 0x1                         # .word 0x24020001
.L0x000011e4: j 0x800a7154                        # .word 0x08029c55
.L0x000011e8: sw $v0, 0x58($s3)                   # .word 0xae620058
.L0x000011ec: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000011f0: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x000011f4: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x000011f8: nop                                 # .word 0x00000000
.L0x000011fc: jalr $v0                            # .word 0x0040f809
.L0x00001200: move_ $a0, $zr                      # .word 0x00002021
.L0x00001204: move_ $a0, $zr                      # .word 0x00002021
.L0x00001208: li $a1, 0xd                         # .word 0x2405000d
.L0x0000120c: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00001210: nop                                 # .word 0x00000000
.L0x00001214: jalr $v1                            # .word 0x0060f809
.L0x00001218: move_ $s0, $v0                      # .word 0x00408021
.L0x0000121c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001220: andi $s0, 0x1                       # .word 0x32100001
.L0x00001224: beqz $s0, .L0x00001374              # .word 0x12000053
.L0x00001228: nop                                 # .word 0x00000000
.L0x0000122c: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x00001230: nop                                 # .word 0x00000000
.L0x00001234: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x00001238: nop                                 # .word 0x00000000
.L0x0000123c: jalr $v0                            # .word 0x0040f809
.L0x00001240: nop                                 # .word 0x00000000
.L0x00001244: j 0x800a7154                        # .word 0x08029c55
.L0x00001248: nop                                 # .word 0x00000000
.L0x0000124c: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x00001250: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001254: lw $v0, 0x7b20($v0)                 # .word 0x8c427b20
.L0x00001258: nop                                 # .word 0x00000000
.L0x0000125c: jalr $v0                            # .word 0x0040f809
.L0x00001260: move_ $a1, $zr                      # .word 0x00002821
.L0x00001264: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x00001268: nop                                 # .word 0x00000000
.L0x0000126c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001270: j 0x800a7118                        # .word 0x08029c46
.L0x00001274: move_ $a1, $zr                      # .word 0x00002821
.L0x00001278: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000127c: lw $v0, 0x7b24($v0)                 # .word 0x8c427b24
.L0x00001280: nop                                 # .word 0x00000000
.L0x00001284: jalr $v0                            # .word 0x0040f809
.L0x00001288: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x0000128c: beqz $v0, .L0x00001374              # .word 0x10400039
.L0x00001290: nop                                 # .word 0x00000000
.L0x00001294: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00001298: nop                                 # .word 0x00000000
.L0x0000129c: lw $v0, 0x94($a0)                   # .word 0x8c820094
.L0x000012a0: nop                                 # .word 0x00000000
.L0x000012a4: jalr $v0                            # .word 0x0040f809
.L0x000012a8: move_ $a1, $zr                      # .word 0x00002821
.L0x000012ac: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x000012b0: nop                                 # .word 0x00000000
.L0x000012b4: lw $v0, 0x88($a0)                   # .word 0x8c820088
.L0x000012b8: nop                                 # .word 0x00000000
.L0x000012bc: jalr $v0                            # .word 0x0040f809
.L0x000012c0: move_ $a1, $zr                      # .word 0x00002821
.L0x000012c4: li $v0, 0x2                         # .word 0x24020002
.L0x000012c8: j 0x800a7154                        # .word 0x08029c55
.L0x000012cc: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x000012d0: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000012d4: nop                                 # .word 0x00000000
.L0x000012d8: blez $v0, .L0x00001310              # .word 0x1840000d
.L0x000012dc: move_ $s0, $zr                      # .word 0x00008021
.L0x000012e0: move_ $s1, $s4                      # .word 0x02808821
.L0x000012e4: lw $a0, ($s1)                       # .word 0x8e240000
.L0x000012e8: move_ $a1, $zr                      # .word 0x00002821
.L0x000012ec: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000012f0: nop                                 # .word 0x00000000
.L0x000012f4: jalr $v0                            # .word 0x0040f809
.L0x000012f8: addiu $s1, 0x4                      # .word 0x26310004
.L0x000012fc: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00001300: addiu $s0, 0x1                      # .word 0x26100001
.L0x00001304: slt $v0, $s0, $v0                   # .word 0x0202102a
.L0x00001308: bnez $v0, .L0x000012e4              # .word 0x1440fff6
.L0x0000130c: nop                                 # .word 0x00000000
.L0x00001310: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00001314: nop                                 # .word 0x00000000
.L0x00001318: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x0000131c: nop                                 # .word 0x00000000
.L0x00001320: jalr $v0                            # .word 0x0040f809
.L0x00001324: move_ $a1, $zr                      # .word 0x00002821
.L0x00001328: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x0000132c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001330: lw $v0, 0x7b20($v0)                 # .word 0x8c427b20
.L0x00001334: move_ $a1, $zr                      # .word 0x00002821
.L0x00001338: jalr $v0                            # .word 0x0040f809
.L0x0000133c: nop                                 # .word 0x00000000
.L0x00001340: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x00001344: nop                                 # .word 0x00000000
.L0x00001348: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000134c: j 0x800a7154                        # .word 0x08029c55
.L0x00001350: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001354: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001358: lw $v0, 0x7b24($v0)                 # .word 0x8c427b24
.L0x0000135c: nop                                 # .word 0x00000000
.L0x00001360: jalr $v0                            # .word 0x0040f809
.L0x00001364: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x00001368: beqz $v0, .L0x00001374              # .word 0x10400002
.L0x0000136c: li $v0, 0x3                         # .word 0x24020003
.L0x00001370: sw $v0, 0xc($s3)                    # .word 0xae62000c
.L0x00001374: jal 0x8001f648                      # .word 0x0c007d92
.L0x00001378: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x0000137c: li $a0, 0x1002                      # .word 0x24041002
.L0x00001380: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00001384: nop                                 # .word 0x00000000
.L0x00001388: jalr $v0                            # .word 0x0040f809
.L0x0000138c: li $a1, 0x2                         # .word 0x24050002
.L0x00001390: li $a0, 0x140                       # .word 0x24040140
.L0x00001394: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00001398: nop                                 # .word 0x00000000
.L0x0000139c: jalr $v0                            # .word 0x0040f809
.L0x000013a0: move_ $a1, $zr                      # .word 0x00002821
.L0x000013a4: lw $v0, 0xa8($sp)                   # .word 0x8fa200a8
.L0x000013a8: nop                                 # .word 0x00000000
.L0x000013ac: jalr $v0                            # .word 0x0040f809
.L0x000013b0: move_ $a0, $zr                      # .word 0x00002021
.L0x000013b4: lw $v0, 0x58($s3)                   # .word 0x8e620058
.L0x000013b8: nop                                 # .word 0x00000000
.L0x000013bc: beqz $v0, .L0x00001474              # .word 0x1040002d
.L0x000013c0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000013c4: addiu $s0, $v0, -0x21f0             # .word 0x2450de10
.L0x000013c8: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x000013cc: nop                                 # .word 0x00000000
.L0x000013d0: jalr $v0                            # .word 0x0040f809
.L0x000013d4: nop                                 # .word 0x00000000
.L0x000013d8: lw $v1, 0x60($s3)                   # .word 0x8e630060
.L0x000013dc: nop                                 # .word 0x00000000
.L0x000013e0: subu $v0, $v1                       # .word 0x00431023
.L0x000013e4: slti $v0, 0x4                       # .word 0x28420004
.L0x000013e8: bnez $v0, .L0x00001420              # .word 0x1440000d
.L0x000013ec: nop                                 # .word 0x00000000
.L0x000013f0: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x000013f4: nop                                 # .word 0x00000000
.L0x000013f8: jalr $v0                            # .word 0x0040f809
.L0x000013fc: nop                                 # .word 0x00000000
.L0x00001400: lw $v1, 0x5c($s3)                   # .word 0x8e63005c
.L0x00001404: sw $v0, 0x60($s3)                   # .word 0xae620060
.L0x00001408: addiu $v1, 0x1                      # .word 0x24630001
.L0x0000140c: sw $v1, 0x5c($s3)                   # .word 0xae63005c
.L0x00001410: slti $v1, 0x5                       # .word 0x28630005
.L0x00001414: bnez $v1, .L0x00001420              # .word 0x14600002
.L0x00001418: nop                                 # .word 0x00000000
.L0x0000141c: sw $zr, 0x5c($s3)                   # .word 0xae60005c
.L0x00001420: lw $a0, 0x5c($s3)                   # .word 0x8e64005c
.L0x00001424: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00001428: nop                                 # .word 0x00000000
.L0x0000142c: jalr $v0                            # .word 0x0040f809
.L0x00001430: nop                                 # .word 0x00000000
.L0x00001434: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001438: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x0000143c: nop                                 # .word 0x00000000
.L0x00001440: jalr $v0                            # .word 0x0040f809
.L0x00001444: lui $a0, 0x286                      # .word 0x3c040286
.L0x00001448: move_ $a0, $v0                      # .word 0x00402021
.L0x0000144c: li $a1, 0xa                         # .word 0x2405000a
.L0x00001450: li $a2, 0x124                       # .word 0x24060124
.L0x00001454: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001458: nop                                 # .word 0x00000000
.L0x0000145c: jalr $v0                            # .word 0x0040f809
.L0x00001460: li $a3, 0xcd                        # .word 0x240700cd
.L0x00001464: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00001468: nop                                 # .word 0x00000000
.L0x0000146c: jalr $v0                            # .word 0x0040f809
.L0x00001470: move_ $a0, $zr                      # .word 0x00002021
.L0x00001474: lw $a0, 0x6c($s3)                   # .word 0x8e64006c
.L0x00001478: nop                                 # .word 0x00000000
.L0x0000147c: beqz $a0, .L0x000014f8              # .word 0x1080001e
.L0x00001480: li $v0, 0x1000                      # .word 0x24021000
.L0x00001484: beq $a0, $v0, .L0x000014b0          # .word 0x1082000a
.L0x00001488: move_ $a1, $v0                      # .word 0x00402821
.L0x0000148c: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00001490: nop                                 # .word 0x00000000
.L0x00001494: jalr $v0                            # .word 0x0040f809
.L0x00001498: li $a2, 0x1000                      # .word 0x24061000
.L0x0000149c: li $a0, 0x140                       # .word 0x24040140
.L0x000014a0: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x000014a4: nop                                 # .word 0x00000000
.L0x000014a8: jalr $v0                            # .word 0x0040f809
.L0x000014ac: li $a1, 0x56                        # .word 0x24050056
.L0x000014b0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000014b4: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000014b8: nop                                 # .word 0x00000000
.L0x000014bc: jalr $v0                            # .word 0x0040f809
.L0x000014c0: lui $a0, 0x286                      # .word 0x3c040286
.L0x000014c4: move_ $a0, $v0                      # .word 0x00402021
.L0x000014c8: li $a2, 0xa8                        # .word 0x240600a8
.L0x000014cc: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x000014d0: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000014d4: addiu $v1, 0x7b74                   # .word 0x24637b74
.L0x000014d8: addiu $v0, -0x5                     # .word 0x2442fffb
.L0x000014dc: sll $v0, 0x2                        # .word 0x00021080
.L0x000014e0: addu $v0, $v1                       # .word 0x00431021
.L0x000014e4: lw $a1, ($v0)                       # .word 0x8c450000
.L0x000014e8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000014ec: nop                                 # .word 0x00000000
.L0x000014f0: jalr $v0                            # .word 0x0040f809
.L0x000014f4: li $a3, 0x18                        # .word 0x24070018
.L0x000014f8: lw $a0, 0x7c($s3)                   # .word 0x8e64007c
.L0x000014fc: nop                                 # .word 0x00000000
.L0x00001500: beqz $a0, .L0x0000159c              # .word 0x10800026
.L0x00001504: li $v0, 0x1000                      # .word 0x24021000
.L0x00001508: beq $a0, $v0, .L0x00001534          # .word 0x1082000a
.L0x0000150c: move_ $a1, $v0                      # .word 0x00402821
.L0x00001510: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00001514: nop                                 # .word 0x00000000
.L0x00001518: jalr $v0                            # .word 0x0040f809
.L0x0000151c: li $a2, 0x1000                      # .word 0x24061000
.L0x00001520: li $a0, 0x140                       # .word 0x24040140
.L0x00001524: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00001528: nop                                 # .word 0x00000000
.L0x0000152c: jalr $v0                            # .word 0x0040f809
.L0x00001530: li $a1, 0x56                        # .word 0x24050056
.L0x00001534: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001538: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x0000153c: nop                                 # .word 0x00000000
.L0x00001540: jalr $v0                            # .word 0x0040f809
.L0x00001544: lui $a0, 0x286                      # .word 0x3c040286
.L0x00001548: move_ $a0, $v0                      # .word 0x00402021
.L0x0000154c: li $a1, 0x45                        # .word 0x24050045
.L0x00001550: move_ $a2, $zr                      # .word 0x00003021
.L0x00001554: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001558: nop                                 # .word 0x00000000
.L0x0000155c: jalr $v0                            # .word 0x0040f809
.L0x00001560: li $a3, 0xac                        # .word 0x240700ac
.L0x00001564: j 0x800a737c                        # .word 0x08029cdf
.L0x00001568: nop                                 # .word 0x00000000
.L0x0000156c: addiu $s1, $s3, 0x64                # .word 0x26710064
.L0x00001570: move_ $a0, $s1                      # .word 0x02202021
.L0x00001574: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00001578: addiu $s0, 0x7b1c                   # .word 0x26107b1c
.L0x0000157c: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00001580: nop                                 # .word 0x00000000
.L0x00001584: jalr $v0                            # .word 0x0040f809
.L0x00001588: li $a1, 0x1                         # .word 0x24050001
.L0x0000158c: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x00001590: nop                                 # .word 0x00000000
.L0x00001594: jalr $v0                            # .word 0x0040f809
.L0x00001598: move_ $a0, $s1                      # .word 0x02202021
.L0x0000159c: lw $ra, 0xc4($sp)                   # .word 0x8fbf00c4
.L0x000015a0: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x000015a4: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x000015a8: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x000015ac: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x000015b0: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x000015b4: jr $ra                              # .word 0x03e00008
.L0x000015b8: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x000015bc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000015c0: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000015c4: addiu $a0, 0x6a30                   # .word 0x24846a30
.L0x000015c8: li $a1, 0x84                        # .word 0x24050084
.L0x000015cc: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000015d0: jal 0x80014504                      # .word 0x0c005141
.L0x000015d4: li $a2, 0x28                        # .word 0x24060028
.L0x000015d8: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000015dc: nop                                 # .word 0x00000000
.L0x000015e0: jr $ra                              # .word 0x03e00008
.L0x000015e4: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x000015e8: .word 0x01000200 # 0x1000200
.L0x000015ec: .word 0x01a6021c # 0x1a6021c
.L0x000015f0: .word 0x00a60070 # 0xa60070
.L0x000015f4: .word 0x01fe0230 # 0x1fe0230
.L0x000015f8: .word 0x01000200 # 0x1000200
.L0x000015fc: .word 0x01000200 # 0x1000200
.L0x00001600: .word 0x00000000 # nop
.L0x00001604: .word 0x01fe0220 # 0x1fe0220
.L0x00001608: .word 0x01000200 # 0x1000200
.L0x0000160c: .word 0x01380216 # 0x1380216
.L0x00001610: .word 0x00380058 # 0x380058
.L0x00001614: .word 0x01fd0200 # 0x1fd0200
.L0x00001618: .word 0x01000200 # 0x1000200
.L0x0000161c: .word 0x01bc0208 # 0x1bc0208
.L0x00001620: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00001624: .word 0x01fd0210 # 0x1fd0210
.L0x00001628: .word 0x01000200 # 0x1000200
.L0x0000162c: .word 0x01bc0210 # 0x1bc0210
.L0x00001630: .word 0x00bc0040 # 0xbc0040
.L0x00001634: .word 0x01fd0220 # 0x1fd0220
.L0x00001638: .word 0x01000200 # 0x1000200
.L0x0000163c: .word 0x01bc0200 # 0x1bc0200
.L0x00001640: .word 0x00bc0000 # 0xbc0000
.L0x00001644: .word 0x01fd0230 # 0x1fd0230
.L0x00001648: .word 0x01000140 # 0x1000140
.L0x0000164c: .word 0x01d80140 # 0x1d80140
.L0x00001650: .word 0x00d80000 # 0xd80000
.L0x00001654: .word 0x01fb0160 # 0x1fb0160
.L0x00001658: .word 0x01000180 # 0x1000180
.L0x0000165c: .word 0x015901b0 # 0x15901b0
.L0x00001660: .word 0x005901c0 # 0x5901c0
.L0x00001664: .word 0x01fb0170 # 0x1fb0170
.L0x00001668: .word 0x01000180 # 0x1000180
.L0x0000166c: .word 0x015d01a0 # 0x15d01a0
.L0x00001670: .word 0x005d0180 # 0x5d0180
.L0x00001674: .word 0x01fa0150 # 0x1fa0150
.L0x00001678: .word 0x01000180 # 0x1000180
.L0x0000167c: .word 0x015d01a8 # 0x15d01a8
.L0x00001680: .word 0x005d01a0 # 0x5d01a0
.L0x00001684: .word 0x01fa0160 # 0x1fa0160
.L0x00001688: .word 0x01000180 # 0x1000180
.L0x0000168c: .word 0x01710190 # 0x1710190
.L0x00001690: .word 0x00710140 # 0x710140
.L0x00001694: .word 0x01fa0170 # 0x1fa0170
.L0x00001698: .word 0x01000180 # 0x1000180
.L0x0000169c: .word 0x01710198 # 0x1710198
.L0x000016a0: .word 0x00710160 # 0x710160
.L0x000016a4: .word 0x01f90140 # 0x1f90140
.L0x000016a8: .word 0x01000180 # 0x1000180
.L0x000016ac: .word 0x010001b4 # 0x10001b4
.L0x000016b0: .word 0x000001d0 # 0x1d0
.L0x000016b4: .word 0x01f90150 # 0x1f90150
.L0x000016b8: .word 0x00000000 # nop
.L0x000016bc: .word 0x00000000 # nop
.L0x000016c0: .word 0x00000000 # nop
.L0x000016c4: .word 0x00000000 # nop
.L0x000016c8: .word 0x00000000 # nop
.L0x000016cc: .word 0x00000000 # nop
.L0x000016d0: .word 0x00000000 # nop
.L0x000016d4: .word 0x00000000 # nop
.L0x000016d8: .word 0x00019073 # 0x19073
.L0x000016dc: .word 0x0000ffff # 0xffff
.L0x000016e0: .word 0x00010011 # 0x10011
.L0x000016e4: .word 0x00000010 # mfhi $zr
.L0x000016e8: .word 0x0000ffff # 0xffff
.L0x000016ec: .word 0x00000011 # mthi $zr
.L0x000016f0: .word 0x00000003 # sra $zr, 0x0
.L0x000016f4: .word 0x0000ffff # 0xffff
.L0x000016f8: .word 0x00010011 # 0x10011
.L0x000016fc: .word 0x00010010 # 0x10010
.L0x00001700: .word 0x0000ffff # 0xffff
.L0x00001704: .word 0x00000011 # mthi $zr
.L0x00001708: .word 0x00000010 # mfhi $zr
.L0x0000170c: .word 0x00000003 # sra $zr, 0x0
.L0x00001710: .word 0x0000ffff # 0xffff
.L0x00001714: .word 0x00000011 # mthi $zr
.L0x00001718: .word 0x00000003 # sra $zr, 0x0
.L0x0000171c: .word 0x0000ffff # 0xffff
.L0x00001720: .word 0x00010003 # sra $zr, $at, 0x0
.L0x00001724: .word 0x0000ffff # 0xffff
.L0x00001728: .word 0x00000011 # mthi $zr
.L0x0000172c: .word 0x00010003 # sra $zr, $at, 0x0
.L0x00001730: .word 0x0000ffff # 0xffff
.L0x00001734: .word 0x00017824 # and $t7, $zr, $at
.L0x00001738: .word 0x0000ffff # 0xffff
.L0x0000173c: .word 0x00010011 # 0x10011
.L0x00001740: .word 0x00000010 # mfhi $zr
.L0x00001744: .word 0x0000ffff # 0xffff
.L0x00001748: .word 0x00000011 # mthi $zr
.L0x0000174c: .word 0x00000001 # 0x1
.L0x00001750: .word 0x0000ffff # 0xffff
.L0x00001754: .word 0x00010011 # 0x10011
.L0x00001758: .word 0x00010010 # 0x10010
.L0x0000175c: .word 0x0000ffff # 0xffff
.L0x00001760: .word 0x00000011 # mthi $zr
.L0x00001764: .word 0x00000010 # mfhi $zr
.L0x00001768: .word 0x00000001 # 0x1
.L0x0000176c: .word 0x0000ffff # 0xffff
.L0x00001770: .word 0x00000011 # mthi $zr
.L0x00001774: .word 0x00000001 # 0x1
.L0x00001778: .word 0x0000ffff # 0xffff
.L0x0000177c: .word 0x00010001 # 0x10001
.L0x00001780: .word 0x0000ffff # 0xffff
.L0x00001784: .word 0x00000011 # mthi $zr
.L0x00001788: .word 0x00010001 # 0x10001
.L0x0000178c: .word 0x0000ffff # 0xffff
.L0x00001790: .word 0x0001782d # 0x1782d
.L0x00001794: .word 0x0000ffff # 0xffff
.L0x00001798: .word 0x00010011 # 0x10011
.L0x0000179c: .word 0x00000010 # mfhi $zr
.L0x000017a0: .word 0x0000ffff # 0xffff
.L0x000017a4: .word 0x00000011 # mthi $zr
.L0x000017a8: .word 0x00000002 # srl $zr, 0x0
.L0x000017ac: .word 0x0000ffff # 0xffff
.L0x000017b0: .word 0x00010011 # 0x10011
.L0x000017b4: .word 0x00010010 # 0x10010
.L0x000017b8: .word 0x0000ffff # 0xffff
.L0x000017bc: .word 0x00000011 # mthi $zr
.L0x000017c0: .word 0x00000010 # mfhi $zr
.L0x000017c4: .word 0x00000002 # srl $zr, 0x0
.L0x000017c8: .word 0x0000ffff # 0xffff
.L0x000017cc: .word 0x00000011 # mthi $zr
.L0x000017d0: .word 0x00000002 # srl $zr, 0x0
.L0x000017d4: .word 0x0000ffff # 0xffff
.L0x000017d8: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000017dc: .word 0x0000ffff # 0xffff
.L0x000017e0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000017e4: .word 0x00000011 # mthi $zr
.L0x000017e8: .word 0x0000ffff # 0xffff
.L0x000017ec: .word 0x00017844 # 0x17844
.L0x000017f0: .word 0x0000ffff # 0xffff
.L0x000017f4: .word 0x00019072 # 0x19072
.L0x000017f8: .word 0x0000ffff # 0xffff
.L0x000017fc: .word 0x00010011 # 0x10011
.L0x00001800: .word 0x00000010 # mfhi $zr
.L0x00001804: .word 0x0000ffff # 0xffff
.L0x00001808: .word 0x00000011 # mthi $zr
.L0x0000180c: .word 0x00000000 # nop
.L0x00001810: .word 0x0000ffff # 0xffff
.L0x00001814: .word 0x00010011 # 0x10011
.L0x00001818: .word 0x00010010 # 0x10010
.L0x0000181c: .word 0x0000ffff # 0xffff
.L0x00001820: .word 0x00000011 # mthi $zr
.L0x00001824: .word 0x00000000 # nop
.L0x00001828: .word 0x00000010 # mfhi $zr
.L0x0000182c: .word 0x0000ffff # 0xffff
.L0x00001830: .word 0x00000011 # mthi $zr
.L0x00001834: .word 0x00000000 # nop
.L0x00001838: .word 0x0000ffff # 0xffff
.L0x0000183c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001840: .word 0x0000ffff # 0xffff
.L0x00001844: .word 0x00000011 # mthi $zr
.L0x00001848: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000184c: .word 0x0000ffff # 0xffff
.L0x00001850: .word 0x00017834 # 0x17834
.L0x00001854: .word 0x0000ffff # 0xffff
.L0x00001858: .word 0x00017a43 # sra $t7, $at, 0x9
.L0x0000185c: .word 0x0000ffff # 0xffff
.L0x00001860: .word 0x00000000 # nop
.L0x00001864: .word 0x800a74b8 # lb $t2, 0x74b8($zr)
.L0x00001868: .word 0x00000043 # sra $zr, 0x1
.L0x0000186c: .word 0x00000000 # nop
.L0x00001870: .word 0x00000000 # nop
.L0x00001874: .word 0x00000000 # nop
.L0x00001878: .word 0x00000000 # nop
.L0x0000187c: .word 0x00000000 # nop
.L0x00001880: .word 0x00000051 # 0x51
.L0x00001884: .word 0x00000000 # nop
.L0x00001888: .word 0x00000000 # nop
.L0x0000188c: .word 0x00000000 # nop
.L0x00001890: .word 0x800a74c0 # lb $t2, 0x74c0($zr)
.L0x00001894: .word 0x800a74cc # lb $t2, 0x74cc($zr)
.L0x00001898: .word 0x00000053 # 0x53
.L0x0000189c: .word 0x800a74d8 # lb $t2, 0x74d8($zr)
.L0x000018a0: .word 0x800a74e4 # lb $t2, 0x74e4($zr)
.L0x000018a4: .word 0x00000054 # 0x54
.L0x000018a8: .word 0x800a74f4 # lb $t2, 0x74f4($zr)
.L0x000018ac: .word 0x800a7500 # lb $t2, 0x7500($zr)
.L0x000018b0: .word 0x00000051 # 0x51
.L0x000018b4: .word 0x800a7508 # lb $t2, 0x7508($zr)
.L0x000018b8: .word 0x800a7514 # lb $t2, 0x7514($zr)
.L0x000018bc: .word 0x00000052 # 0x52
.L0x000018c0: .word 0x00000000 # nop
.L0x000018c4: .word 0x00000000 # nop
.L0x000018c8: .word 0x00000000 # nop
.L0x000018cc: .word 0x00000000 # nop
.L0x000018d0: .word 0x00000000 # nop
.L0x000018d4: .word 0x00000049 # 0x49
.L0x000018d8: .word 0x00000000 # nop
.L0x000018dc: .word 0x00000000 # nop
.L0x000018e0: .word 0x00000000 # nop
.L0x000018e4: .word 0x800a751c # lb $t2, 0x751c($zr)
.L0x000018e8: .word 0x800a7528 # lb $t2, 0x7528($zr)
.L0x000018ec: .word 0x0000004b # 0x4b
.L0x000018f0: .word 0x800a7534 # lb $t2, 0x7534($zr)
.L0x000018f4: .word 0x800a7540 # lb $t2, 0x7540($zr)
.L0x000018f8: .word 0x0000004c # syscall 0x1
.L0x000018fc: .word 0x800a7550 # lb $t2, 0x7550($zr)
.L0x00001900: .word 0x800a755c # lb $t2, 0x755c($zr)
.L0x00001904: .word 0x00000049 # 0x49
.L0x00001908: .word 0x800a7564 # lb $t2, 0x7564($zr)
.L0x0000190c: .word 0x800a7570 # lb $t2, 0x7570($zr)
.L0x00001910: .word 0x0000004a # 0x4a
.L0x00001914: .word 0x00000000 # nop
.L0x00001918: .word 0x00000000 # nop
.L0x0000191c: .word 0x00000000 # nop
.L0x00001920: .word 0x00000000 # nop
.L0x00001924: .word 0x00000000 # nop
.L0x00001928: .word 0x0000004d # break 0x0, 0x1
.L0x0000192c: .word 0x00000000 # nop
.L0x00001930: .word 0x00000000 # nop
.L0x00001934: .word 0x00000000 # nop
.L0x00001938: .word 0x800a7578 # lb $t2, 0x7578($zr)
.L0x0000193c: .word 0x800a7584 # lb $t2, 0x7584($zr)
.L0x00001940: .word 0x0000004f # 0x4f
.L0x00001944: .word 0x800a7590 # lb $t2, 0x7590($zr)
.L0x00001948: .word 0x800a759c # lb $t2, 0x759c($zr)
.L0x0000194c: .word 0x00000050 # 0x50
.L0x00001950: .word 0x800a75ac # lb $t2, 0x75ac($zr)
.L0x00001954: .word 0x800a75b8 # lb $t2, 0x75b8($zr)
.L0x00001958: .word 0x0000004d # break 0x0, 0x1
.L0x0000195c: .word 0x800a75c0 # lb $t2, 0x75c0($zr)
.L0x00001960: .word 0x800a75cc # lb $t2, 0x75cc($zr)
.L0x00001964: .word 0x0000004e # 0x4e
.L0x00001968: .word 0x00000000 # nop
.L0x0000196c: .word 0x00000000 # nop
.L0x00001970: .word 0x00000000 # nop
.L0x00001974: .word 0x00000000 # nop
.L0x00001978: .word 0x800a75d4 # lb $t2, 0x75d4($zr)
.L0x0000197c: .word 0x00000044 # 0x44
.L0x00001980: .word 0x00000000 # nop
.L0x00001984: .word 0x00000000 # nop
.L0x00001988: .word 0x00000000 # nop
.L0x0000198c: .word 0x00000000 # nop
.L0x00001990: .word 0x00000000 # nop
.L0x00001994: .word 0x00000045 # 0x45
.L0x00001998: .word 0x00000000 # nop
.L0x0000199c: .word 0x00000000 # nop
.L0x000019a0: .word 0x00000000 # nop
.L0x000019a4: .word 0x800a75dc # lb $t2, 0x75dc($zr)
.L0x000019a8: .word 0x800a75e8 # lb $t2, 0x75e8($zr)
.L0x000019ac: .word 0x00000047 # 0x47
.L0x000019b0: .word 0x800a75f4 # lb $t2, 0x75f4($zr)
.L0x000019b4: .word 0x800a7600 # lb $t2, 0x7600($zr)
.L0x000019b8: .word 0x00000048 # 0x48
.L0x000019bc: .word 0x800a7610 # lb $t2, 0x7610($zr)
.L0x000019c0: .word 0x800a761c # lb $t2, 0x761c($zr)
.L0x000019c4: .word 0x00000045 # 0x45
.L0x000019c8: .word 0x800a7624 # lb $t2, 0x7624($zr)
.L0x000019cc: .word 0x800a7630 # lb $t2, 0x7630($zr)
.L0x000019d0: .word 0x00000046 # 0x46
.L0x000019d4: .word 0x00000000 # nop
.L0x000019d8: .word 0x00000000 # nop
.L0x000019dc: .word 0x00000000 # nop
.L0x000019e0: .word 0x00000000 # nop
.L0x000019e4: .word 0x800a7638 # lb $t2, 0x7638($zr)
.L0x000019e8: .word 0x00000042 # srl $zr, 0x1
.L0x000019ec: .word 0x00000000 # nop
.L0x000019f0: .word 0x00000000 # nop
.L0x000019f4: .word 0x00000000 # nop
.L0x000019f8: .word 0x00000000 # nop
.L0x000019fc: .word 0x00000000 # nop
.L0x00001a00: .word 0x00000089 # 0x89
.L0x00001a04: .word 0x00000000 # nop
.L0x00001a08: .word 0x00000000 # nop
.L0x00001a0c: .word 0x00000000 # nop
.L0x00001a10: .word 0x00008192 # 0x8192
.L0x00001a14: .word 0x0000ffff # 0xffff
.L0x00001a18: .word 0x00018192 # 0x18192
.L0x00001a1c: .word 0x0000ffff # 0xffff
.L0x00001a20: .word 0x00008192 # 0x8192
.L0x00001a24: .word 0x0000ffff # 0xffff
.L0x00001a28: .word 0x00018192 # 0x18192
.L0x00001a2c: .word 0x0000ffff # 0xffff
.L0x00001a30: .word 0x00008192 # 0x8192
.L0x00001a34: .word 0x0000ffff # 0xffff
.L0x00001a38: .word 0x00018192 # 0x18192
.L0x00001a3c: .word 0x0000ffff # 0xffff
.L0x00001a40: .word 0x00008192 # 0x8192
.L0x00001a44: .word 0x0000ffff # 0xffff
.L0x00001a48: .word 0x00018192 # 0x18192
.L0x00001a4c: .word 0x0000ffff # 0xffff
.L0x00001a50: .word 0x00018192 # 0x18192
.L0x00001a54: .word 0x0000ffff # 0xffff
.L0x00001a58: .word 0x00008192 # 0x8192
.L0x00001a5c: .word 0x0000ffff # 0xffff
.L0x00001a60: .word 0x00000000 # nop
.L0x00001a64: .word 0x800a7640 # lb $t2, 0x7640($zr)
.L0x00001a68: .word 0x0004002e # 0x4002e
.L0x00001a6c: .word 0x00b000ff # 0xb000ff
.L0x00001a70: .word 0x00000003 # sra $zr, 0x0
.L0x00001a74: .word 0x800a77f0 # lb $t2, 0x77f0($zr)
.L0x00001a78: .word 0x800a7658 # lb $t2, 0x7658($zr)
.L0x00001a7c: .word 0x0005002f # 0x5002f
.L0x00001a80: .word 0x00e700ad # 0xe700ad
.L0x00001a84: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001a88: .word 0x800a77f8 # lb $t2, 0x77f8($zr)
.L0x00001a8c: .word 0x800a7670 # lb $t2, 0x7670($zr)
.L0x00001a90: .word 0x0005002f # 0x5002f
.L0x00001a94: .word 0x00e700ad # 0xe700ad
.L0x00001a98: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001a9c: .word 0x800a7800 # lb $t2, 0x7800($zr)
.L0x00001aa0: .word 0x800a76ac # lb $t2, 0x76ac($zr)
.L0x00001aa4: .word 0x00060031 # 0x60031
.L0x00001aa8: .word 0x00db00c6 # 0xdb00c6
.L0x00001aac: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001ab0: .word 0x800a7808 # lb $t2, 0x7808($zr)
.L0x00001ab4: .word 0x800a76c4 # lb $t2, 0x76c4($zr)
.L0x00001ab8: .word 0x00060031 # 0x60031
.L0x00001abc: .word 0x00db00c6 # 0xdb00c6
.L0x00001ac0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001ac4: .word 0x800a7810 # lb $t2, 0x7810($zr)
.L0x00001ac8: .word 0x800a7700 # lb $t2, 0x7700($zr)
.L0x00001acc: .word 0x00070032 # 0x70032
.L0x00001ad0: .word 0x010100e0 # 0x10100e0
.L0x00001ad4: .word 0x00000003 # sra $zr, 0x0
.L0x00001ad8: .word 0x800a7818 # lb $t2, 0x7818($zr)
.L0x00001adc: .word 0x800a7718 # lb $t2, 0x7718($zr)
.L0x00001ae0: .word 0x00070032 # 0x70032
.L0x00001ae4: .word 0x010100e0 # 0x10100e0
.L0x00001ae8: .word 0x00000003 # sra $zr, 0x0
.L0x00001aec: .word 0x00000000 # nop
.L0x00001af0: .word 0x800a7754 # lb $t2, 0x7754($zr)
.L0x00001af4: .word 0x00080033 # 0x80033
.L0x00001af8: .word 0x0093015c # 0x93015c
.L0x00001afc: .word 0x00000001 # 0x1
.L0x00001b00: .word 0x800a7820 # lb $t2, 0x7820($zr)
.L0x00001b04: .word 0x800a776c # lb $t2, 0x776c($zr)
.L0x00001b08: .word 0x00090034 # 0x90034
.L0x00001b0c: .word 0x00f400fa # 0xf400fa
.L0x00001b10: .word 0x00000003 # sra $zr, 0x0
.L0x00001b14: .word 0x800a7828 # lb $t2, 0x7828($zr)
.L0x00001b18: .word 0x800a7784 # lb $t2, 0x7784($zr)
.L0x00001b1c: .word 0x00090034 # 0x90034
.L0x00001b20: .word 0x00f400fa # 0xf400fa
.L0x00001b24: .word 0x00000003 # sra $zr, 0x0
.L0x00001b28: .word 0x800a7830 # lb $t2, 0x7830($zr)
.L0x00001b2c: .word 0x800a77c0 # lb $t2, 0x77c0($zr)
.L0x00001b30: .word 0x000a00ce # 0xa00ce
.L0x00001b34: .word 0x0093017b # 0x93017b
.L0x00001b38: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001b3c: .word 0x800a7838 # lb $t2, 0x7838($zr)
.L0x00001b40: .word 0x800a77d8 # lb $t2, 0x77d8($zr)
.L0x00001b44: .word 0x000a00ce # 0xa00ce
.L0x00001b48: .word 0x0093017b # 0x93017b
.L0x00001b4c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001b50: .word 0x00000000 # nop
.L0x00001b54: .word 0x00000000 # nop
.L0x00001b58: .word 0x000b00dc # 0xb00dc
.L0x00001b5c: .word 0x00a3017b # 0xa3017b
.L0x00001b60: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001b64: .word 0x00000000 # nop
.L0x00001b68: .word 0x00000000 # nop
.L0x00001b6c: .word 0x000c00e1 # 0xc00e1
.L0x00001b70: .word 0x009e015b # 0x9e015b
.L0x00001b74: .word 0x00000003 # sra $zr, 0x0
.L0x00001b78: .word 0x800a7840 # lb $t2, 0x7840($zr)
.L0x00001b7c: .word 0x800a7854 # lb $t2, 0x7854($zr)
.L0x00001b80: .word 0x800a7868 # lb $t2, 0x7868($zr)
.L0x00001b84: .word 0x800a787c # lb $t2, 0x787c($zr)
.L0x00001b88: .word 0x800a7890 # lb $t2, 0x7890($zr)
.L0x00001b8c: .word 0x800a78a4 # lb $t2, 0x78a4($zr)
.L0x00001b90: .word 0x800a78b8 # lb $t2, 0x78b8($zr)
.L0x00001b94: .word 0x800a78cc # lb $t2, 0x78cc($zr)
.L0x00001b98: .word 0x800a78e0 # lb $t2, 0x78e0($zr)
.L0x00001b9c: .word 0x800a78f4 # lb $t2, 0x78f4($zr)
.L0x00001ba0: .word 0x800a7908 # lb $t2, 0x7908($zr)
.L0x00001ba4: .word 0x800a791c # lb $t2, 0x791c($zr)
.L0x00001ba8: .word 0x800a7930 # lb $t2, 0x7930($zr)
.L0x00001bac: .word 0x800a7944 # lb $t2, 0x7944($zr)
.L0x00001bb0: .word 0x00000000 # nop
.L0x00001bb4: .word 0x06400001 # bltz $s2, .L0x00001bbc
.L0x00001bb8: .word 0x0500023b # bltz $t0, .L0x000024a8
.L0x00001bbc: .word 0x01ac0008 # 0x1ac0008
.L0x00001bc0: .word 0x0000004b # 0x4b
.L0x00001bc4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001bc8: .word 0x023d0640 # 0x23d0640
.L0x00001bcc: .word 0x00080300 # sll $zr, $t0, 0xc
.L0x00001bd0: .word 0x00b00041 # 0xb00041
.L0x00001bd4: .word 0x00000000 # nop
.L0x00001bd8: .word 0x06400001 # bltz $s2, .L0x00001be0
.L0x00001bdc: .word 0x0300023a # 0x300023a
.L0x00001be0: .word 0x01a90008 # 0x1a90008
.L0x00001be4: .word 0x00000043 # sra $zr, 0x1
.L0x00001be8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001bec: .word 0x01320640 # 0x1320640
.L0x00001bf0: .word 0x00083932 # 0x83932
.L0x00001bf4: .word 0x004b01ac # 0x4b01ac
.L0x00001bf8: .word 0x00000000 # nop
.L0x00001bfc: .word 0x04400001 # bltz $v0, .L0x00001c04
.L0x00001c00: .word 0x0300023c # 0x300023c
.L0x00001c04: .word 0x01d60008 # 0x1d60008
.L0x00001c08: .word 0x00b00095 # 0xb00095
.L0x00001c0c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001c10: .word 0x00000440 # sll $zr, 0x11
.L0x00001c14: .word 0x00000000 # nop
.L0x00001c18: .word 0x00ef0056 # 0xef0056
.L0x00001c1c: .word 0x00000102 # srl $zr, 0x4
.L0x00001c20: .word 0x04400001 # bltz $v0, .L0x00001c28
.L0x00001c24: .word 0x00000001 # 0x1
.L0x00001c28: .word 0x00a00000 # 0xa00000
.L0x00001c2c: .word 0x00f800dc # 0xf800dc
.L0x00001c30: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001c34: .word 0x00020440 # sll $zr, $v0, 0x11
.L0x00001c38: .word 0x00000000 # nop
.L0x00001c3c: .word 0x00cc00c0 # 0xcc00c0
.L0x00001c40: .word 0x000000e8 # 0xe8
.L0x00001c44: .word 0x04400001 # bltz $v0, .L0x00001c4c
.L0x00001c48: .word 0x00000003 # sra $zr, 0x0
.L0x00001c4c: .word 0x01400000 # 0x1400000
.L0x00001c50: .word 0x00e700c9 # 0xe700c9
.L0x00001c54: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001c58: .word 0x00040440 # sll $zr, $a0, 0x11
.L0x00001c5c: .word 0x00000000 # nop
.L0x00001c60: .word 0x00b90123 # 0xb90123
.L0x00001c64: .word 0x000000d1 # 0xd1
.L0x00001c68: .word 0x04400001 # bltz $v0, .L0x00001c70
.L0x00001c6c: .word 0x00000005 # 0x5
.L0x00001c70: .word 0x01600000 # 0x1600000
.L0x00001c74: .word 0x00a80093 # 0xa80093
.L0x00001c78: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001c7c: .word 0x00060440 # sll $zr, $a2, 0x11
.L0x00001c80: .word 0x00000000 # nop
.L0x00001c84: .word 0x008c0173 # 0x8c0173
.L0x00001c88: .word 0x000000a0 # 0xa0
.L0x00001c8c: .word 0x04400001 # bltz $v0, .L0x00001c94
.L0x00001c90: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001c94: .word 0x01500000 # 0x1500000
.L0x00001c98: .word 0x00a0008b # 0xa0008b
.L0x00001c9c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001ca0: .word 0x00080440 # sll $zr, $t0, 0x11
.L0x00001ca4: .word 0x00000000 # nop
.L0x00001ca8: .word 0x00830181 # 0x830181
.L0x00001cac: .word 0x00000099 # 0x99
.L0x00001cb0: .word 0x04400001 # bltz $v0, .L0x00001cb8
.L0x00001cb4: .word 0x00000009 # jalr_zr
.L0x00001cb8: .word 0x01400000 # 0x1400000
.L0x00001cbc: .word 0x00990083 # 0x990083
.L0x00001cc0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001cc4: .word 0x000a0440 # sll $zr, $t2, 0x11
.L0x00001cc8: .word 0x00000000 # nop
.L0x00001ccc: .word 0x007b0191 # 0x7b0191
.L0x00001cd0: .word 0x00000090 # 0x90
.L0x00001cd4: .word 0x04400001 # bltz $v0, .L0x00001cdc
.L0x00001cd8: .word 0x0000000b # 0xb
.L0x00001cdc: .word 0x01300000 # 0x1300000
.L0x00001ce0: .word 0x00900075 # 0x900075
.L0x00001ce4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001ce8: .word 0x000c0440 # sll $zr, $t4, 0x11
.L0x00001cec: .word 0x00000000 # nop
.L0x00001cf0: .word 0x009501d0 # 0x9501d0
.L0x00001cf4: .word 0x000000b0 # 0xb0
.L0x00001cf8: .word 0x00000000 # nop
.L0x00001cfc: .word 0x00000000 # nop
.L0x00001d00: .word 0x00000000 # nop
.L0x00001d04: .word 0x00000000 # nop
.L0x00001d08: .word 0x00000000 # nop
.L0x00001d0c: .word 0x0000ffff # 0xffff
.L0x00001d10: .word 0x0000ffff # 0xffff
.L0x00001d14: .word 0x02710001 # 0x2710001
.L0x00001d18: .word 0x00a001f0 # 0xa001f0
.L0x00001d1c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001d20: .word 0x00000000 # nop
.L0x00001d24: .word 0x0000ffff # 0xffff
.L0x00001d28: .word 0x0000ffff # 0xffff
.L0x00001d2c: .word 0x00000000 # nop
.L0x00001d30: .word 0x00000000 # nop
.L0x00001d34: .word 0x00000000 # nop
.L0x00001d38: .word 0x00000000 # nop
.L0x00001d3c: .word 0x800a5ee4 # lb $t2, 0x5ee4($zr)
.L0x00001d40: .word 0x800a5fd8 # lb $t2, 0x5fd8($zr)
.L0x00001d44: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x00001d48: .word 0x00000650 # 0x650
.L0x00001d4c: .word 0x00000000 # nop
.L0x00001d50: .word 0x01580008 # 0x1580008
.L0x00001d54: .word 0x800a6a04 # lb $t2, 0x6a04($zr)
.L0x00001d58: .word 0x00000000 # nop
.L0x00001d5c: .word 0x00000652 # 0x652
.L0x00001d60: .word 0x00000000 # nop
.L0x00001d64: .word 0x01580009 # 0x1580009
.L0x00001d68: .word 0x800a739c # lb $t2, 0x739c($zr)
.L0x00001d6c: .word 0x00000000 # nop
.L0x00001d70: .word 0xffffffff # 0xffffffff
.L0x00001d74: .word 0x00000000 # nop
.L0x00001d78: .word 0x00000000 # nop
.L0x00001d7c: .word 0x00000000 # nop
.L0x00001d80: .word 0x00000000 # nop
.L0x00001d84: .word 0x0000001c # 0x1c
.L0x00001d88: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00001d8c: .word 0x00000019 # multu $zr, $zr
.L0x00001d90: .word 0x00000024 # and $zr, $zr
.L0x00001d94: .word 0x0000001c # 0x1c
.L0x00001d98: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00001d9c: .word 0x00000019 # multu $zr, $zr
.L0x00001da0: .word 0x00000024 # and $zr, $zr
