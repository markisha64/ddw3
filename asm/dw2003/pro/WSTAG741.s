.include "macros.s"

.section "section_WSTAG741"
.global WSTAG741
WSTAG741:
.L0x00000000: .word 0x00808080 # 0x808080
# Start of code
.L0x00000004: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000008: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000000c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000010: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000014: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000018: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000001c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000020: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000024: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x00000028: li $s3, 0x1                         # .word 0x24130001
.L0x0000002c: beq $v1, $s3, .L0x0000024c          # .word 0x10730087
.L0x00000030: move_ $s4, $a1                      # .word 0x00a0a021
.L0x00000034: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000038: bnez $v0, .L0x00000048              # .word 0x14400003
.L0x0000003c: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000040: bnez $v0, .L0x0000026c              # .word 0x1440008a
.L0x00000044: nop                                 # .word 0x00000000
.L0x00000048: lw $v1, 0x10($s1)                   # .word 0x8e230010
.L0x0000004c: nop                                 # .word 0x00000000
.L0x00000050: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000054: beqz $v0, .L0x0000006c              # .word 0x10400005
.L0x00000058: li $v0, 0x4                         # .word 0x24020004
.L0x0000005c: blez $v1, .L0x00000074              # .word 0x18600005
.L0x00000060: nop                                 # .word 0x00000000
.L0x00000064: j 0x800a5f00                        # .word 0x080297c0
.L0x00000068: nop                                 # .word 0x00000000
.L0x0000006c: beq $v1, $v0, .L0x00000234          # .word 0x10620071
.L0x00000070: nop                                 # .word 0x00000000
.L0x00000074: lw $v1, 0x14($s1)                   # .word 0x8e230014
.L0x00000078: nop                                 # .word 0x00000000
.L0x0000007c: beqz $v1, .L0x0000008c              # .word 0x10600003
.L0x00000080: li $v0, 0x1                         # .word 0x24020001
.L0x00000084: beq $v1, $v0, .L0x000000e8          # .word 0x10620018
.L0x00000088: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000008c: li $a0, 0x5                         # .word 0x24040005
.L0x00000090: li $a1, -0x1                        # .word 0x2405ffff
.L0x00000094: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000098: lw $v0, -0x4844($v0)                # .word 0x8c42b7bc
.L0x0000009c: nop                                 # .word 0x00000000
.L0x000000a0: jalr $v0                            # .word 0x0040f809
.L0x000000a4: move_ $a2, $zr                      # .word 0x00003021
.L0x000000a8: move_ $a0, $v0                      # .word 0x00402021
.L0x000000ac: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000000b0: nop                                 # .word 0x00000000
.L0x000000b4: jalr $v0                            # .word 0x0040f809
.L0x000000b8: li $a1, 0x1                         # .word 0x24050001
.L0x000000bc: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000000c0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000000c4: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000000c8: nop                                 # .word 0x00000000
.L0x000000cc: jalr $v0                            # .word 0x0040f809
.L0x000000d0: ori $a0, 0x10bd                     # .word 0x348410bd
.L0x000000d4: lw $v0, 0x40($s1)                   # .word 0x8e220040
.L0x000000d8: nop                                 # .word 0x00000000
.L0x000000dc: jalr $v0                            # .word 0x0040f809
.L0x000000e0: move_ $a0, $s1                      # .word 0x02202021
.L0x000000e4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000000e8: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x000000ec: nop                                 # .word 0x00000000
.L0x000000f0: jalr $v0                            # .word 0x0040f809
.L0x000000f4: nop                                 # .word 0x00000000
.L0x000000f8: lw $v1, 0x18($s1)                   # .word 0x8e230018
.L0x000000fc: nop                                 # .word 0x00000000
.L0x00000100: addu $v1, $v0                       # .word 0x00621821
.L0x00000104: sw $v1, 0x18($s1)                   # .word 0xae230018
.L0x00000108: slti $v1, 0x1e                      # .word 0x2863001e
.L0x0000010c: bnez $v1, .L0x0000026c              # .word 0x14600057
.L0x00000110: nop                                 # .word 0x00000000
.L0x00000114: lw $v0, 0x3c($s1)                   # .word 0x8e22003c
.L0x00000118: j 0x800a6018                        # .word 0x08029806
.L0x0000011c: nop                                 # .word 0x00000000
.L0x00000120: lw $v0, 0x14($s1)                   # .word 0x8e220014
.L0x00000124: nop                                 # .word 0x00000000
.L0x00000128: beqz $v0, .L0x00000138              # .word 0x10400003
.L0x0000012c: li $a0, 0x5                         # .word 0x24040005
.L0x00000130: beq $v0, $s3, .L0x000001fc          # .word 0x10530032
.L0x00000134: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000138: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x0000013c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000140: addiu $v0, 0x6ae4                   # .word 0x24426ae4
.L0x00000144: sll $s2, $v1, 0x2                   # .word 0x00039080
.L0x00000148: addu $v0, $s2, $v0                  # .word 0x02421021
.L0x0000014c: lw $a2, ($v0)                       # .word 0x8c460000
.L0x00000150: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000154: lw $v0, -0x4844($v0)                # .word 0x8c42b7bc
.L0x00000158: nop                                 # .word 0x00000000
.L0x0000015c: jalr $v0                            # .word 0x0040f809
.L0x00000160: li $a1, -0x1                        # .word 0x2405ffff
.L0x00000164: move_ $s0, $v0                      # .word 0x00408021
.L0x00000168: beqz $s0, .L0x000001f0              # .word 0x12000021
.L0x0000016c: nop                                 # .word 0x00000000
.L0x00000170: lw $a0, 0x58($s0)                   # .word 0x8e040058
.L0x00000174: lw $a1, 0x5c($s0)                   # .word 0x8e05005c
.L0x00000178: jal 0x800a64bc                      # .word 0x0c02992f
.L0x0000017c: nop                                 # .word 0x00000000
.L0x00000180: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000184: addu $v1, $s4, $s2                  # .word 0x02921821
.L0x00000188: sw $v0, ($v1)                       # .word 0xac620000
.L0x0000018c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000190: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000194: nop                                 # .word 0x00000000
.L0x00000198: jalr $v0                            # .word 0x0040f809
.L0x0000019c: ori $a0, 0x46c9                     # .word 0x348446c9
.L0x000001a0: move_ $a0, $s0                      # .word 0x02002021
.L0x000001a4: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000001a8: nop                                 # .word 0x00000000
.L0x000001ac: jalr $v0                            # .word 0x0040f809
.L0x000001b0: li $a1, 0x4                         # .word 0x24050004
.L0x000001b4: lui $a0, 0x8005                     # .word 0x3c048005
.L0x000001b8: addiu $a0, -0x72cc                  # .word 0x24848d34
.L0x000001bc: addu $v0, $s2, $a0                  # .word 0x02441021
.L0x000001c0: lw $v1, 0x70($v0)                   # .word 0x8c430070
.L0x000001c4: nop                                 # .word 0x00000000
.L0x000001c8: sll $v0, $v1, 0x5                   # .word 0x00031140
.L0x000001cc: subu $v0, $v1                       # .word 0x00431023
.L0x000001d0: sll $v0, 0x3                        # .word 0x000210c0
.L0x000001d4: subu $v0, $v1                       # .word 0x00431023
.L0x000001d8: sll $v0, 0x2                        # .word 0x00021080
.L0x000001dc: addu $v0, $a0                       # .word 0x00441021
.L0x000001e0: sh $s3, 0x788($v0)                  # .word 0xa4530788
.L0x000001e4: lw $v0, 0x40($s1)                   # .word 0x8e220040
.L0x000001e8: j 0x800a6018                        # .word 0x08029806
.L0x000001ec: nop                                 # .word 0x00000000
.L0x000001f0: lw $v0, 0x3c($s1)                   # .word 0x8e22003c
.L0x000001f4: j 0x800a6018                        # .word 0x08029806
.L0x000001f8: nop                                 # .word 0x00000000
.L0x000001fc: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000200: nop                                 # .word 0x00000000
.L0x00000204: jalr $v0                            # .word 0x0040f809
.L0x00000208: nop                                 # .word 0x00000000
.L0x0000020c: lw $v1, 0x18($s1)                   # .word 0x8e230018
.L0x00000210: nop                                 # .word 0x00000000
.L0x00000214: addu $v1, $v0                       # .word 0x00621821
.L0x00000218: sw $v1, 0x18($s1)                   # .word 0xae230018
.L0x0000021c: slti $v1, 0x1e                      # .word 0x2863001e
.L0x00000220: bnez $v1, .L0x0000026c              # .word 0x14600012
.L0x00000224: nop                                 # .word 0x00000000
.L0x00000228: lw $v0, 0x3c($s1)                   # .word 0x8e22003c
.L0x0000022c: j 0x800a6018                        # .word 0x08029806
.L0x00000230: nop                                 # .word 0x00000000
.L0x00000234: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00000238: nop                                 # .word 0x00000000
.L0x0000023c: jalr $v0                            # .word 0x0040f809
.L0x00000240: move_ $a0, $s1                      # .word 0x02202021
.L0x00000244: j 0x800a604c                        # .word 0x08029813
.L0x00000248: nop                                 # .word 0x00000000
.L0x0000024c: lw $v0, ($s4)                       # .word 0x8e820000
.L0x00000250: nop                                 # .word 0x00000000
.L0x00000254: bnez $v0, .L0x0000026c              # .word 0x14400005
.L0x00000258: move_ $a0, $s1                      # .word 0x02202021
.L0x0000025c: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00000260: nop                                 # .word 0x00000000
.L0x00000264: jalr $v0                            # .word 0x0040f809
.L0x00000268: li $a1, 0x3                         # .word 0x24050003
.L0x0000026c: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000270: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000274: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000278: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000027c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000280: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000284: jr $ra                              # .word 0x03e00008
.L0x00000288: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x0000028c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000290: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000294: addiu $a0, 0x5de4                   # .word 0x24845de4
.L0x00000298: li $a1, 0x54                        # .word 0x24050054
.L0x0000029c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000002a0: jal 0x80014504                      # .word 0x0c005141
.L0x000002a4: li $a2, 0xc                         # .word 0x2406000c
.L0x000002a8: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000002ac: nop                                 # .word 0x00000000
.L0x000002b0: jr $ra                              # .word 0x03e00008
.L0x000002b4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000002b8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000002bc: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000002c0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000002c4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000002c8: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x000002cc: nop                                 # .word 0x00000000
.L0x000002d0: beqz $v0, .L0x000002e8              # .word 0x10400005
.L0x000002d4: move_ $s1, $a1                      # .word 0x00a08821
.L0x000002d8: bltz $v0, .L0x000002e8              # .word 0x04400003
.L0x000002dc: slti $v0, 0x4                       # .word 0x28420004
.L0x000002e0: bnez $v0, .L0x00000344              # .word 0x14400018
.L0x000002e4: nop                                 # .word 0x00000000
.L0x000002e8: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x000002ec: nop                                 # .word 0x00000000
.L0x000002f0: jalr $v0                            # .word 0x0040f809
.L0x000002f4: nop                                 # .word 0x00000000
.L0x000002f8: li $a0, 0x4084                      # .word 0x24044084
.L0x000002fc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000300: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x00000304: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000308: nop                                 # .word 0x00000000
.L0x0000030c: jalr $v0                            # .word 0x0040f809
.L0x00000310: li $a1, 0x1                         # .word 0x24050001
.L0x00000314: beqz $v0, .L0x00000344              # .word 0x1040000b
.L0x00000318: nop                                 # .word 0x00000000
.L0x0000031c: li $a0, 0x4085                      # .word 0x24044085
.L0x00000320: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000324: nop                                 # .word 0x00000000
.L0x00000328: jalr $v0                            # .word 0x0040f809
.L0x0000032c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000330: beqz $v0, .L0x00000344              # .word 0x10400004
.L0x00000334: nop                                 # .word 0x00000000
.L0x00000338: jal 0x800853f8                      # .word 0x0c0214fe
.L0x0000033c: li $a0, 0x510                       # .word 0x24040510
.L0x00000340: sw $v0, 0x4($s1)                    # .word 0xae220004
.L0x00000344: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000348: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000034c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000350: jr $ra                              # .word 0x03e00008
.L0x00000354: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000358: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x0000035c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000360: move_ $s1, $a0                      # .word 0x00808821
.L0x00000364: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000368: addiu $a0, 0x6098                   # .word 0x24846098
.L0x0000036c: li $a1, 0x54                        # .word 0x24050054
.L0x00000370: li $a2, 0x8                         # .word 0x24060008
.L0x00000374: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000378: jal 0x80014504                      # .word 0x0c005141
.L0x0000037c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000380: move_ $s0, $v0                      # .word 0x00408021
.L0x00000384: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000388: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x0000038c: lw $v0, 0x7290($v0)                 # .word 0x8c427290
.L0x00000390: nop                                 # .word 0x00000000
.L0x00000394: jalr $v0                            # .word 0x0040f809
.L0x00000398: nop                                 # .word 0x00000000
.L0x0000039c: move_ $v0, $s0                      # .word 0x02001021
.L0x000003a0: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000003a4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000003a8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000003ac: jr $ra                              # .word 0x03e00008
.L0x000003b0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000003b4: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000003b8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000003bc: move_ $s0, $a0                      # .word 0x00808021
.L0x000003c0: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000003c4: move_ $s2, $a1                      # .word 0x00a09021
.L0x000003c8: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000003cc: move_ $s3, $a2                      # .word 0x00c09821
.L0x000003d0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000003d4: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x000003d8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000003dc: lh $v1, ($s0)                       # .word 0x86030000
.L0x000003e0: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x000003e4: sll $v1, 0x2                        # .word 0x00031880
.L0x000003e8: jalr $v0                            # .word 0x0040f809
.L0x000003ec: addu $s1, $s2, $v1                  # .word 0x02438821
.L0x000003f0: move_ $v1, $v0                      # .word 0x00401821
.L0x000003f4: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x000003f8: bnez $v0, .L0x00000404              # .word 0x14400002
.L0x000003fc: nop                                 # .word 0x00000000
.L0x00000400: li $v1, 0x4                         # .word 0x24030004
.L0x00000404: bnez $s3, .L0x0000041c              # .word 0x16600005
.L0x00000408: nop                                 # .word 0x00000000
.L0x0000040c: lhu $v0, 0x2($s0)                   # .word 0x96020002
.L0x00000410: nop                                 # .word 0x00000000
.L0x00000414: subu $v0, $v1                       # .word 0x00431023
.L0x00000418: sh $v0, 0x2($s0)                    # .word 0xa6020002
.L0x0000041c: lh $v0, 0x2($s0)                    # .word 0x86020002
.L0x00000420: nop                                 # .word 0x00000000
.L0x00000424: bgtz $v0, .L0x0000046c              # .word 0x1c400011
.L0x00000428: nop                                 # .word 0x00000000
.L0x0000042c: lhu $v0, ($s0)                      # .word 0x96020000
.L0x00000430: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000434: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000438: sh $v0, ($s0)                       # .word 0xa6020000
.L0x0000043c: lhu $v0, 0x2($s0)                   # .word 0x96020002
.L0x00000440: lhu $v1, 0x2($s1)                   # .word 0x96230002
.L0x00000444: nop                                 # .word 0x00000000
.L0x00000448: addu $v0, $v1                       # .word 0x00431021
.L0x0000044c: sh $v0, 0x2($s0)                    # .word 0xa6020002
.L0x00000450: lh $v1, ($s1)                       # .word 0x86230000
.L0x00000454: li $v0, 0xff                        # .word 0x240200ff
.L0x00000458: beq $v1, $v0, .L0x00000470          # .word 0x10620005
.L0x0000045c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000460: move_ $a1, $s2                      # .word 0x02402821
.L0x00000464: jal 0x800a6194                      # .word 0x0c029865
.L0x00000468: addiu $a2, $s3, 0x1                 # .word 0x26660001
.L0x0000046c: lh $v0, ($s1)                       # .word 0x86220000
.L0x00000470: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x00000474: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000478: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000047c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000480: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000484: jr $ra                              # .word 0x03e00008
.L0x00000488: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x0000048c: addiu $sp, -0xc0                    # .word 0x27bdff40
.L0x00000490: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00000494: move_ $s1, $a0                      # .word 0x00808821
.L0x00000498: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x0000049c: move_ $s2, $a1                      # .word 0x00a09021
.L0x000004a0: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000004a4: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x000004a8: sll $s0, $a2, 0x2                   # .word 0x00068080
.L0x000004ac: addiu $s0, 0x64                     # .word 0x26100064
.L0x000004b0: sw $ra, 0xbc($sp)                   # .word 0xafbf00bc
.L0x000004b4: jal 0x8001f648                      # .word 0x0c007d92
.L0x000004b8: addu $s0, $s1, $s0                  # .word 0x02308021
.L0x000004bc: li $a0, 0x140                       # .word 0x24040140
.L0x000004c0: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000004c4: nop                                 # .word 0x00000000
.L0x000004c8: jalr $v0                            # .word 0x0040f809
.L0x000004cc: li $a1, 0x100                       # .word 0x24050100
.L0x000004d0: move_ $a0, $s2                      # .word 0x02402021
.L0x000004d4: lw $v0, 0x90($sp)                   # .word 0x8fa20090
.L0x000004d8: nop                                 # .word 0x00000000
.L0x000004dc: jalr $v0                            # .word 0x0040f809
.L0x000004e0: li $a1, 0x4                         # .word 0x24050004
.L0x000004e4: lh $a0, 0x2($s0)                    # .word 0x86040002
.L0x000004e8: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x000004ec: nop                                 # .word 0x00000000
.L0x000004f0: jalr $v0                            # .word 0x0040f809
.L0x000004f4: nop                                 # .word 0x00000000
.L0x000004f8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000004fc: lw $a0, -0x6274($v0)                # .word 0x8c449d8c
.L0x00000500: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000504: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000508: nop                                 # .word 0x00000000
.L0x0000050c: jalr $v0                            # .word 0x0040f809
.L0x00000510: nop                                 # .word 0x00000000
.L0x00000514: lh $a1, ($s0)                       # .word 0x86050000
.L0x00000518: lw $v1, 0x94($sp)                   # .word 0x8fa30094
.L0x0000051c: lw $a2, 0x54($s1)                   # .word 0x8e260054
.L0x00000520: lw $a3, 0x58($s1)                   # .word 0x8e270058
.L0x00000524: jalr $v1                            # .word 0x0060f809
.L0x00000528: move_ $a0, $v0                      # .word 0x00402021
.L0x0000052c: lw $ra, 0xbc($sp)                   # .word 0x8fbf00bc
.L0x00000530: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00000534: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00000538: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x0000053c: jr $ra                              # .word 0x03e00008
.L0x00000540: addiu $sp, 0xc0                     # .word 0x27bd00c0
.L0x00000544: addiu $sp, -0x40                    # .word 0x27bdffc0
.L0x00000548: sw $s4, 0x28($sp)                   # .word 0xafb40028
.L0x0000054c: move_ $s4, $a0                      # .word 0x0080a021
.L0x00000550: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000554: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00000558: li $a0, 0x1002                      # .word 0x24041002
.L0x0000055c: sw $ra, 0x38($sp)                   # .word 0xafbf0038
.L0x00000560: sw $s7, 0x34($sp)                   # .word 0xafb70034
.L0x00000564: sw $s6, 0x30($sp)                   # .word 0xafb60030
.L0x00000568: sw $s5, 0x2c($sp)                   # .word 0xafb5002c
.L0x0000056c: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x00000570: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00000574: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000578: jalr $v0                            # .word 0x0040f809
.L0x0000057c: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000580: move_ $s6, $v0                      # .word 0x0040b021
.L0x00000584: lw $v1, 0xc($s4)                    # .word 0x8e83000c
.L0x00000588: li $v0, 0x1                         # .word 0x24020001
.L0x0000058c: beq $v1, $v0, .L0x000005d8          # .word 0x10620012
.L0x00000590: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000594: bnez $v0, .L0x000005a8              # .word 0x14400004
.L0x00000598: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000059c: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x000005a0: bnez $v0, .L0x000006b0              # .word 0x14400043
.L0x000005a4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000005a8: sh $zr, 0x5c($s4)                   # .word 0xa680005c
.L0x000005ac: lhu $v0, 0x6af2($v0)                # .word 0x94426af2
.L0x000005b0: lw $v1, 0x38($s4)                   # .word 0x8e830038
.L0x000005b4: sh $zr, 0x60($s4)                   # .word 0xa6800060
.L0x000005b8: sh $v0, 0x5e($s4)                   # .word 0xa682005e
.L0x000005bc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000005c0: lhu $v0, 0x6b0e($v0)                # .word 0x94426b0e
.L0x000005c4: move_ $a0, $s4                      # .word 0x02802021
.L0x000005c8: jalr $v1                            # .word 0x0060f809
.L0x000005cc: sh $v0, 0x62($a0)                   # .word 0xa4820062
.L0x000005d0: j 0x800a6490                        # .word 0x08029924
.L0x000005d4: nop                                 # .word 0x00000000
.L0x000005d8: move_ $s5, $zr                      # .word 0x0000a821
.L0x000005dc: move_ $s1, $s5                      # .word 0x02a08821
.L0x000005e0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000005e4: addiu $s7, $v0, 0x626c              # .word 0x2457626c
.L0x000005e8: move_ $s0, $s4                      # .word 0x02808021
.L0x000005ec: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000005f0: addiu $s3, $v0, 0x6b44              # .word 0x24536b44
.L0x000005f4: li $s2, 0x5c                        # .word 0x2412005c
.L0x000005f8: addu $a0, $s4, $s2                  # .word 0x02922021
.L0x000005fc: lw $a1, ($s3)                       # .word 0x8e650000
.L0x00000600: jal 0x800a6194                      # .word 0x0c029865
.L0x00000604: move_ $a2, $zr                      # .word 0x00003021
.L0x00000608: move_ $v1, $v0                      # .word 0x00401821
.L0x0000060c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000610: beq $v1, $v0, .L0x00000628          # .word 0x10620005
.L0x00000614: li $v0, 0x12c                       # .word 0x2402012c
.L0x00000618: beq $v1, $v0, .L0x00000634          # .word 0x10620006
.L0x0000061c: nop                                 # .word 0x00000000
.L0x00000620: j 0x800a6418                        # .word 0x08029906
.L0x00000624: sh $v1, 0x64($s0)                   # .word 0xa6030064
.L0x00000628: sh $zr, 0x64($s0)                   # .word 0xa6000064
.L0x0000062c: j 0x800a6418                        # .word 0x08029906
.L0x00000630: addiu $s5, 0x1                      # .word 0x26b50001
.L0x00000634: sh $zr, 0x64($s0)                   # .word 0xa6000064
.L0x00000638: lh $v0, 0x64($s0)                   # .word 0x86020064
.L0x0000063c: nop                                 # .word 0x00000000
.L0x00000640: beqz $v0, .L0x0000067c              # .word 0x1040000e
.L0x00000644: nop                                 # .word 0x00000000
.L0x00000648: lw $a3, 0x58($s4)                   # .word 0x8e870058
.L0x0000064c: bnez $s1, .L0x0000065c              # .word 0x16200003
.L0x00000650: nop                                 # .word 0x00000000
.L0x00000654: j 0x800a6440                        # .word 0x08029910
.L0x00000658: addiu $a3, -0xf0                    # .word 0x24e7ff10
.L0x0000065c: addiu $a3, 0x14                     # .word 0x24e70014
.L0x00000660: move_ $a0, $s6                      # .word 0x02c02021
.L0x00000664: move_ $a1, $s7                      # .word 0x02e02821
.L0x00000668: sw $s1, 0x10($sp)                   # .word 0xafb10010
.L0x0000066c: lw $v0, 0x14c($s6)                  # .word 0x8ec2014c
.L0x00000670: nop                                 # .word 0x00000000
.L0x00000674: jalr $v0                            # .word 0x0040f809
.L0x00000678: move_ $a2, $s4                      # .word 0x02803021
.L0x0000067c: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000680: addiu $s3, 0x4                      # .word 0x26730004
.L0x00000684: addiu $s1, 0x1                      # .word 0x26310001
.L0x00000688: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x0000068c: bnez $v0, .L0x000005f8              # .word 0x1440ffda
.L0x00000690: addiu $s2, 0x4                      # .word 0x26520004
.L0x00000694: li $v0, 0x2                         # .word 0x24020002
.L0x00000698: bne $s5, $v0, .L0x000006b0          # .word 0x16a20005
.L0x0000069c: move_ $a0, $s4                      # .word 0x02802021
.L0x000006a0: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000006a4: nop                                 # .word 0x00000000
.L0x000006a8: jalr $v0                            # .word 0x0040f809
.L0x000006ac: li $a1, 0x3                         # .word 0x24050003
.L0x000006b0: lw $ra, 0x38($sp)                   # .word 0x8fbf0038
.L0x000006b4: lw $s7, 0x34($sp)                   # .word 0x8fb70034
.L0x000006b8: lw $s6, 0x30($sp)                   # .word 0x8fb60030
.L0x000006bc: lw $s5, 0x2c($sp)                   # .word 0x8fb5002c
.L0x000006c0: lw $s4, 0x28($sp)                   # .word 0x8fb40028
.L0x000006c4: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x000006c8: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x000006cc: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x000006d0: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x000006d4: jr $ra                              # .word 0x03e00008
.L0x000006d8: addiu $sp, 0x40                     # .word 0x27bd0040
.L0x000006dc: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000006e0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000006e4: move_ $s0, $a0                      # .word 0x00808021
.L0x000006e8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000006ec: move_ $s1, $a1                      # .word 0x00a08821
.L0x000006f0: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000006f4: addiu $a0, 0x6324                   # .word 0x24846324
.L0x000006f8: li $a1, 0x6c                        # .word 0x2405006c
.L0x000006fc: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000700: jal 0x80014504                      # .word 0x0c005141
.L0x00000704: move_ $a2, $zr                      # .word 0x00003021
.L0x00000708: sw $s0, 0x54($v0)                   # .word 0xac500054
.L0x0000070c: sw $s1, 0x58($v0)                   # .word 0xac510058
.L0x00000710: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000714: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000718: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000071c: jr $ra                              # .word 0x03e00008
.L0x00000720: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000724: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000728: li $a0, 0x4084                      # .word 0x24044084
.L0x0000072c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000730: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000734: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00000738: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x0000073c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000740: nop                                 # .word 0x00000000
.L0x00000744: jalr $v0                            # .word 0x0040f809
.L0x00000748: li $a1, 0x1                         # .word 0x24050001
.L0x0000074c: li $a0, 0x7400                      # .word 0x24047400
.L0x00000750: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000754: nop                                 # .word 0x00000000
.L0x00000758: jalr $v0                            # .word 0x0040f809
.L0x0000075c: li $a1, 0x1                         # .word 0x24050001
.L0x00000760: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000764: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000768: jr $ra                              # .word 0x03e00008
.L0x0000076c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000770: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000774: li $a0, 0x4085                      # .word 0x24044085
.L0x00000778: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000077c: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000780: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00000784: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000788: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000078c: nop                                 # .word 0x00000000
.L0x00000790: jalr $v0                            # .word 0x0040f809
.L0x00000794: li $a1, 0x1                         # .word 0x24050001
.L0x00000798: li $a0, 0x8233                      # .word 0x34048233
.L0x0000079c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000007a0: nop                                 # .word 0x00000000
.L0x000007a4: jalr $v0                            # .word 0x0040f809
.L0x000007a8: li $a1, 0x1                         # .word 0x24050001
.L0x000007ac: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000007b0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000007b4: jr $ra                              # .word 0x03e00008
.L0x000007b8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000007bc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000007c0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000007c4: li $a0, 0x40ba                      # .word 0x240440ba
.L0x000007c8: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x000007cc: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000007d0: jalr $v0                            # .word 0x0040f809
.L0x000007d4: li $a1, 0x1                         # .word 0x24050001
.L0x000007d8: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000007dc: nop                                 # .word 0x00000000
.L0x000007e0: jr $ra                              # .word 0x03e00008
.L0x000007e4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000007e8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000007ec: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000007f0: li $a0, 0x40bb                      # .word 0x240440bb
.L0x000007f4: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x000007f8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000007fc: jalr $v0                            # .word 0x0040f809
.L0x00000800: li $a1, 0x1                         # .word 0x24050001
.L0x00000804: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000808: nop                                 # .word 0x00000000
.L0x0000080c: jr $ra                              # .word 0x03e00008
.L0x00000810: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000814: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000818: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000081c: li $a0, 0x40bc                      # .word 0x240440bc
.L0x00000820: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000824: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000828: jalr $v0                            # .word 0x0040f809
.L0x0000082c: li $a1, 0x1                         # .word 0x24050001
.L0x00000830: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000834: nop                                 # .word 0x00000000
.L0x00000838: jr $ra                              # .word 0x03e00008
.L0x0000083c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000840: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000844: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000848: li $a0, 0x40bd                      # .word 0x240440bd
.L0x0000084c: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000850: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000854: jalr $v0                            # .word 0x0040f809
.L0x00000858: li $a1, 0x1                         # .word 0x24050001
.L0x0000085c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000860: nop                                 # .word 0x00000000
.L0x00000864: jr $ra                              # .word 0x03e00008
.L0x00000868: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000086c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000870: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000874: li $a0, 0x40be                      # .word 0x240440be
.L0x00000878: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x0000087c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000880: jalr $v0                            # .word 0x0040f809
.L0x00000884: li $a1, 0x1                         # .word 0x24050001
.L0x00000888: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000088c: nop                                 # .word 0x00000000
.L0x00000890: jr $ra                              # .word 0x03e00008
.L0x00000894: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000898: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000089c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000008a0: li $a0, 0x40bf                      # .word 0x240440bf
.L0x000008a4: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x000008a8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000008ac: jalr $v0                            # .word 0x0040f809
.L0x000008b0: li $a1, 0x1                         # .word 0x24050001
.L0x000008b4: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000008b8: nop                                 # .word 0x00000000
.L0x000008bc: jr $ra                              # .word 0x03e00008
.L0x000008c0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000008c4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000008c8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000008cc: li $a0, 0x40c0                      # .word 0x240440c0
.L0x000008d0: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x000008d4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000008d8: jalr $v0                            # .word 0x0040f809
.L0x000008dc: li $a1, 0x1                         # .word 0x24050001
.L0x000008e0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000008e4: nop                                 # .word 0x00000000
.L0x000008e8: jr $ra                              # .word 0x03e00008
.L0x000008ec: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000008f0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000008f4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000008f8: li $a0, 0x40c1                      # .word 0x240440c1
.L0x000008fc: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000900: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000904: jalr $v0                            # .word 0x0040f809
.L0x00000908: li $a1, 0x1                         # .word 0x24050001
.L0x0000090c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000910: nop                                 # .word 0x00000000
.L0x00000914: jr $ra                              # .word 0x03e00008
.L0x00000918: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000091c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000920: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000924: li $a0, 0x40c2                      # .word 0x240440c2
.L0x00000928: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x0000092c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000930: jalr $v0                            # .word 0x0040f809
.L0x00000934: li $a1, 0x1                         # .word 0x24050001
.L0x00000938: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000093c: nop                                 # .word 0x00000000
.L0x00000940: jr $ra                              # .word 0x03e00008
.L0x00000944: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000948: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000094c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000950: li $a0, 0x40c3                      # .word 0x240440c3
.L0x00000954: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000958: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000095c: jalr $v0                            # .word 0x0040f809
.L0x00000960: li $a1, 0x1                         # .word 0x24050001
.L0x00000964: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000968: nop                                 # .word 0x00000000
.L0x0000096c: jr $ra                              # .word 0x03e00008
.L0x00000970: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000974: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000978: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000097c: li $a0, 0x40c4                      # .word 0x240440c4
.L0x00000980: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000984: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000988: jalr $v0                            # .word 0x0040f809
.L0x0000098c: li $a1, 0x1                         # .word 0x24050001
.L0x00000990: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000994: nop                                 # .word 0x00000000
.L0x00000998: jr $ra                              # .word 0x03e00008
.L0x0000099c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000009a0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000009a4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000009a8: li $a0, 0x40c5                      # .word 0x240440c5
.L0x000009ac: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x000009b0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000009b4: jalr $v0                            # .word 0x0040f809
.L0x000009b8: li $a1, 0x1                         # .word 0x24050001
.L0x000009bc: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000009c0: nop                                 # .word 0x00000000
.L0x000009c4: jr $ra                              # .word 0x03e00008
.L0x000009c8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000009cc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000009d0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000009d4: li $a0, 0x40c6                      # .word 0x240440c6
.L0x000009d8: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x000009dc: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000009e0: jalr $v0                            # .word 0x0040f809
.L0x000009e4: li $a1, 0x1                         # .word 0x24050001
.L0x000009e8: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000009ec: nop                                 # .word 0x00000000
.L0x000009f0: jr $ra                              # .word 0x03e00008
.L0x000009f4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000009f8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000009fc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000a00: li $a0, 0x40c7                      # .word 0x240440c7
.L0x00000a04: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000a08: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000a0c: jalr $v0                            # .word 0x0040f809
.L0x00000a10: li $a1, 0x1                         # .word 0x24050001
.L0x00000a14: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000a18: nop                                 # .word 0x00000000
.L0x00000a1c: jr $ra                              # .word 0x03e00008
.L0x00000a20: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000a24: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000a28: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000a2c: li $a0, 0x40c8                      # .word 0x240440c8
.L0x00000a30: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000a34: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000a38: jalr $v0                            # .word 0x0040f809
.L0x00000a3c: li $a1, 0x1                         # .word 0x24050001
.L0x00000a40: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000a44: nop                                 # .word 0x00000000
.L0x00000a48: jr $ra                              # .word 0x03e00008
.L0x00000a4c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000a50: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000a54: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000a58: li $a0, 0x40c9                      # .word 0x240440c9
.L0x00000a5c: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000a60: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000a64: jalr $v0                            # .word 0x0040f809
.L0x00000a68: li $a1, 0x1                         # .word 0x24050001
.L0x00000a6c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000a70: nop                                 # .word 0x00000000
.L0x00000a74: jr $ra                              # .word 0x03e00008
.L0x00000a78: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000a7c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000a80: lui $t0, 0x1                        # .word 0x3c080001
.L0x00000a84: ori $t0, 0xcd00                     # .word 0x3508cd00
.L0x00000a88: lui $a3, 0x2                        # .word 0x3c070002
.L0x00000a8c: ori $a3, 0x9a00                     # .word 0x34e79a00
.L0x00000a90: move_ $a0, $zr                      # .word 0x00002021
.L0x00000a94: lui $a1, 0x751                      # .word 0x3c050751
.L0x00000a98: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000a9c: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x00000aa0: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x00000aa4: li $v0, 0x750                       # .word 0x24020750
.L0x00000aa8: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000aac: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000ab0: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x00000ab4: lui $v0, 0x751                      # .word 0x3c020751
.L0x00000ab8: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000abc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000ac0: addiu $v0, 0x6f7c                   # .word 0x24426f7c
.L0x00000ac4: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00000ac8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000acc: addiu $v0, 0x70b0                   # .word 0x244270b0
.L0x00000ad0: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00000ad4: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000ad8: li $v1, 0x74f                       # .word 0x2403074f
.L0x00000adc: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000ae0: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000ae4: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000ae8: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000aec: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00000af0: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000af4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000af8: addiu $v0, 0x6d78                   # .word 0x24426d78
.L0x00000afc: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000b00: li $v0, 0x19                        # .word 0x24020019
.L0x00000b04: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000b08: lui $v0, 0x6064                     # .word 0x3c026064
.L0x00000b0c: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000b10: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b14: addiu $v0, 0x6f68                   # .word 0x24426f68
.L0x00000b18: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000b1c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b20: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x00000b24: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000b28: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000b2c: addiu $t4, $v0, 0x5de0              # .word 0x244c5de0
.L0x00000b30: lwl $t1, 0x3($t4)                   # .word 0x89890003
.L0x00000b34: lwr $t1, ($t4)                      # .word 0x99890000
.L0x00000b38: nop                                 # .word 0x00000000
.L0x00000b3c: swl $t1, 0x3b($a2)                  # .word 0xa8c9003b
.L0x00000b40: swr $t1, 0x38($a2)                  # .word 0xb8c90038
.L0x00000b44: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b48: addiu $v0, 0x6d5c                   # .word 0x24426d5c
.L0x00000b4c: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00000b50: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b54: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000b58: addiu $v0, 0x7294                   # .word 0x24427294
.L0x00000b5c: jalr $v1                            # .word 0x0060f809
.L0x00000b60: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000b64: li $a0, 0x7                         # .word 0x24040007
.L0x00000b68: lui $a1, 0x751                      # .word 0x3c050751
.L0x00000b6c: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000b70: nop                                 # .word 0x00000000
.L0x00000b74: jalr $v0                            # .word 0x0040f809
.L0x00000b78: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000b7c: li $a0, 0x4                         # .word 0x24040004
.L0x00000b80: lui $a1, 0x751                      # .word 0x3c050751
.L0x00000b84: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000b88: nop                                 # .word 0x00000000
.L0x00000b8c: jalr $v0                            # .word 0x0040f809
.L0x00000b90: ori $a1, 0x3                        # .word 0x34a50003
.L0x00000b94: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000b98: nop                                 # .word 0x00000000
.L0x00000b9c: jalr $v0                            # .word 0x0040f809
.L0x00000ba0: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ba4: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000ba8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000bac: jr $ra                              # .word 0x03e00008
.L0x00000bb0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000bb4: sll $zr, $at, 0x18                  # .word 0x00010600
# End of code
.L0x00000bb8: .word 0x01020002 # 0x1020002
.L0x00000bbc: .word 0x02150002 # 0x2150002
.L0x00000bc0: .word 0x000302ac # 0x302ac
.L0x00000bc4: .word 0x00cc0100 # 0xcc0100
.L0x00000bc8: .word 0x02a10200 # 0x2a10200
.L0x00000bcc: .word 0x00cc0101 # 0xcc0101
.L0x00000bd0: .word 0x00070001 # 0x70001
.L0x00000bd4: .word 0x032d0101 # 0x32d0101
.L0x00000bd8: .word 0x00020337 # 0x20337
.L0x00000bdc: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00000be0: .word 0x00020101 # 0x20101
.L0x00000be4: .word 0x00030001 # 0x30001
.L0x00000be8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000bec: .word 0x00000200 # sll $zr, 0x8
.L0x00000bf0: .word 0x00cc0001 # 0xcc0001
.L0x00000bf4: .word 0x03010002 # 0x3010002
.L0x00000bf8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000bfc: .word 0x00000200 # sll $zr, 0x8
.L0x00000c00: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00000c04: .word 0x01010001 # 0x1010001
.L0x00000c08: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00000c0c: .word 0x03010003 # 0x3010003
.L0x00000c10: .word 0x00020101 # 0x20101
.L0x00000c14: .word 0x00030001 # 0x30001
.L0x00000c18: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000c1c: .word 0x00000200 # sll $zr, 0x8
.L0x00000c20: .word 0x00cc0003 # 0xcc0003
.L0x00000c24: .word 0x03010002 # 0x3010002
.L0x00000c28: .word 0x00000200 # sll $zr, 0x8
.L0x00000c2c: .word 0x00020004 # sllv $zr, $v0, $zr
.L0x00000c30: .word 0x01010001 # 0x1010001
.L0x00000c34: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00000c38: .word 0x03010003 # 0x3010003
.L0x00000c3c: .word 0x00020101 # 0x20101
.L0x00000c40: .word 0x00030001 # 0x30001
.L0x00000c44: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000c48: .word 0x00000000 # nop
.L0x00000c4c: .word 0x00010600 # sll $zr, $at, 0x18
.L0x00000c50: .word 0x010000cc # syscall 0x40003
.L0x00000c54: .word 0x02150002 # 0x2150002
.L0x00000c58: .word 0x010102ac # 0x10102ac
.L0x00000c5c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000c60: .word 0x01000003 # 0x1000003
.L0x00000c64: .word 0x020000cc # syscall 0x80003
.L0x00000c68: .word 0x010102a1 # 0x10102a1
.L0x00000c6c: .word 0x000100cc # syscall 0x403
.L0x00000c70: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000c74: .word 0x02000078 # 0x2000078
.L0x00000c78: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000c7c: .word 0x000000cc # syscall 0x3
.L0x00000c80: .word 0x01010301 # 0x1010301
.L0x00000c84: .word 0x034a032d # 0x34a032d
.L0x00000c88: .word 0x03000002 # 0x3000002
.L0x00000c8c: .word 0x0200003c # 0x200003c
.L0x00000c90: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00000c94: .word 0x00030002 # srl $zr, $v1, 0x0
.L0x00000c98: .word 0x00020101 # 0x20101
.L0x00000c9c: .word 0x00030007 # srav $zr, $v1, $zr
.L0x00000ca0: .word 0x01010301 # 0x1010301
.L0x00000ca4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000ca8: .word 0x01010003 # 0x1010003
.L0x00000cac: .word 0x000100cc # syscall 0x403
.L0x00000cb0: .word 0x03000003 # 0x3000003
.L0x00000cb4: .word 0x0102001e # 0x102001e
.L0x00000cb8: .word 0x01d000cc # syscall 0x74003
.L0x00000cbc: .word 0x00030288 # 0x30288
.L0x00000cc0: .word 0x00cc0302 # 0xcc0302
.L0x00000cc4: .word 0x00cc0101 # 0xcc0101
.L0x00000cc8: .word 0x00070001 # 0x70001
.L0x00000ccc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000cd0: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00000cd4: .word 0x02a10200 # 0x2a10200
.L0x00000cd8: .word 0x03020003 # 0x3020003
.L0x00000cdc: .word 0x01010002 # 0x1010002
.L0x00000ce0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000ce4: .word 0x03000003 # 0x3000003
.L0x00000ce8: .word 0x0200001e # 0x200001e
.L0x00000cec: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x00000cf0: .word 0x000200cc # syscall 0x803
.L0x00000cf4: .word 0x06000301 # bltz $s0, .L0x000018fc
.L0x00000cf8: .word 0x00020001 # 0x20001
.L0x00000cfc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000d00: .word 0x00000000 # nop
.L0x00000d04: .word 0x00000002 # srl $zr, 0x0
.L0x00000d08: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000d0c: .word 0x00000008 # jr $zr
.L0x00000d10: .word 0x00040032 # 0x40032
.L0x00000d14: .word 0x00040033 # 0x40033
.L0x00000d18: .word 0x00040034 # 0x40034
.L0x00000d1c: .word 0x00040035 # 0x40035
.L0x00000d20: .word 0x00040036 # 0x40036
.L0x00000d24: .word 0x00040037 # 0x40037
.L0x00000d28: .word 0x03e700ff # 0x3e700ff
.L0x00000d2c: .word 0x0004012c # 0x4012c
.L0x00000d30: .word 0x00040038 # 0x40038
.L0x00000d34: .word 0x00040039 # 0x40039
.L0x00000d38: .word 0x0004003a # 0x4003a
.L0x00000d3c: .word 0x0004003b # 0x4003b
.L0x00000d40: .word 0x0004003c # 0x4003c
.L0x00000d44: .word 0x0004003d # 0x4003d
.L0x00000d48: .word 0x0004003e # 0x4003e
.L0x00000d4c: .word 0x0004003f # 0x4003f
.L0x00000d50: .word 0x00040040 # sll $zr, $a0, 0x1
.L0x00000d54: .word 0x00040041 # 0x40041
.L0x00000d58: .word 0x00040042 # srl $zr, $a0, 0x1
.L0x00000d5c: .word 0x00040043 # sra $zr, $a0, 0x1
.L0x00000d60: .word 0x03e700ff # 0x3e700ff
.L0x00000d64: .word 0x800a6af0 # lb $t2, 0x6af0($zr)
.L0x00000d68: .word 0x800a6b0c # lb $t2, 0x6b0c($zr)
.L0x00000d6c: .word 0x00000088 # 0x88
.L0x00000d70: .word 0x00000018 # mult $zr, $zr
.L0x00000d74: .word 0x60080000 # 0x60080000
.L0x00000d78: .word 0x00000088 # 0x88
.L0x00000d7c: .word 0x00000018 # mult $zr, $zr
.L0x00000d80: .word 0x60080000 # 0x60080000
.L0x00000d84: .word 0x00000088 # 0x88
.L0x00000d88: .word 0x00000018 # mult $zr, $zr
.L0x00000d8c: .word 0x60080000 # 0x60080000
.L0x00000d90: .word 0x000000b7 # 0xb7
.L0x00000d94: .word 0x00000018 # mult $zr, $zr
.L0x00000d98: .word 0x60080000 # 0x60080000
.L0x00000d9c: .word 0x000000b7 # 0xb7
.L0x00000da0: .word 0x00000018 # mult $zr, $zr
.L0x00000da4: .word 0x60080000 # 0x60080000
.L0x00000da8: .word 0x000000b7 # 0xb7
.L0x00000dac: .word 0x00000018 # mult $zr, $zr
.L0x00000db0: .word 0x60080000 # 0x60080000
.L0x00000db4: .word 0x00000076 # 0x76
.L0x00000db8: .word 0x00000018 # mult $zr, $zr
.L0x00000dbc: .word 0x60080000 # 0x60080000
.L0x00000dc0: .word 0x00000076 # 0x76
.L0x00000dc4: .word 0x00000018 # mult $zr, $zr
.L0x00000dc8: .word 0x60080000 # 0x60080000
.L0x00000dcc: .word 0x00000005 # 0x5
.L0x00000dd0: .word 0x800a6b4c # lb $t2, 0x6b4c($zr)
.L0x00000dd4: .word 0x800a6b58 # lb $t2, 0x6b58($zr)
.L0x00000dd8: .word 0x800a6b64 # lb $t2, 0x6b64($zr)
.L0x00000ddc: .word 0x800a6b70 # lb $t2, 0x6b70($zr)
.L0x00000de0: .word 0x800a6b7c # lb $t2, 0x6b7c($zr)
.L0x00000de4: .word 0x800a6b88 # lb $t2, 0x6b88($zr)
.L0x00000de8: .word 0x800a6b94 # lb $t2, 0x6b94($zr)
.L0x00000dec: .word 0x800a6ba0 # lb $t2, 0x6ba0($zr)
.L0x00000df0: .word 0x00000000 # nop
.L0x00000df4: .word 0x00000000 # nop
.L0x00000df8: .word 0x60040000 # 0x60040000
.L0x00000dfc: .word 0x00000000 # nop
.L0x00000e00: .word 0x00000000 # nop
.L0x00000e04: .word 0x60040000 # 0x60040000
.L0x00000e08: .word 0x00000000 # nop
.L0x00000e0c: .word 0x00000000 # nop
.L0x00000e10: .word 0x60040000 # 0x60040000
.L0x00000e14: .word 0x00000000 # nop
.L0x00000e18: .word 0x00000000 # nop
.L0x00000e1c: .word 0x60040000 # 0x60040000
.L0x00000e20: .word 0x00000000 # nop
.L0x00000e24: .word 0x00000000 # nop
.L0x00000e28: .word 0x60040000 # 0x60040000
.L0x00000e2c: .word 0x00000000 # nop
.L0x00000e30: .word 0x00000000 # nop
.L0x00000e34: .word 0x60040000 # 0x60040000
.L0x00000e38: .word 0x00000000 # nop
.L0x00000e3c: .word 0x00000000 # nop
.L0x00000e40: .word 0x60040000 # 0x60040000
.L0x00000e44: .word 0x00000000 # nop
.L0x00000e48: .word 0x00000000 # nop
.L0x00000e4c: .word 0x60040000 # 0x60040000
.L0x00000e50: .word 0x00000000 # nop
.L0x00000e54: .word 0x800a6bd0 # lb $t2, 0x6bd0($zr)
.L0x00000e58: .word 0x800a6bdc # lb $t2, 0x6bdc($zr)
.L0x00000e5c: .word 0x800a6be8 # lb $t2, 0x6be8($zr)
.L0x00000e60: .word 0x800a6bf4 # lb $t2, 0x6bf4($zr)
.L0x00000e64: .word 0x800a6c00 # lb $t2, 0x6c00($zr)
.L0x00000e68: .word 0x800a6c0c # lb $t2, 0x6c0c($zr)
.L0x00000e6c: .word 0x800a6c18 # lb $t2, 0x6c18($zr)
.L0x00000e70: .word 0x800a6c24 # lb $t2, 0x6c24($zr)
.L0x00000e74: .word 0x00000000 # nop
.L0x00000e78: .word 0x00000000 # nop
.L0x00000e7c: .word 0x60040000 # 0x60040000
.L0x00000e80: .word 0x00000000 # nop
.L0x00000e84: .word 0x00000000 # nop
.L0x00000e88: .word 0x60040000 # 0x60040000
.L0x00000e8c: .word 0x00000000 # nop
.L0x00000e90: .word 0x00000000 # nop
.L0x00000e94: .word 0x60040000 # 0x60040000
.L0x00000e98: .word 0x00000000 # nop
.L0x00000e9c: .word 0x00000000 # nop
.L0x00000ea0: .word 0x60040000 # 0x60040000
.L0x00000ea4: .word 0x00000000 # nop
.L0x00000ea8: .word 0x00000000 # nop
.L0x00000eac: .word 0x60040000 # 0x60040000
.L0x00000eb0: .word 0x00000000 # nop
.L0x00000eb4: .word 0x00000000 # nop
.L0x00000eb8: .word 0x60040000 # 0x60040000
.L0x00000ebc: .word 0x00000000 # nop
.L0x00000ec0: .word 0x00000000 # nop
.L0x00000ec4: .word 0x60040000 # 0x60040000
.L0x00000ec8: .word 0x00000000 # nop
.L0x00000ecc: .word 0x00000000 # nop
.L0x00000ed0: .word 0x60040000 # 0x60040000
.L0x00000ed4: .word 0x00000000 # nop
.L0x00000ed8: .word 0x800a6c54 # lb $t2, 0x6c54($zr)
.L0x00000edc: .word 0x800a6c60 # lb $t2, 0x6c60($zr)
.L0x00000ee0: .word 0x800a6c6c # lb $t2, 0x6c6c($zr)
.L0x00000ee4: .word 0x800a6c78 # lb $t2, 0x6c78($zr)
.L0x00000ee8: .word 0x800a6c84 # lb $t2, 0x6c84($zr)
.L0x00000eec: .word 0x800a6c90 # lb $t2, 0x6c90($zr)
.L0x00000ef0: .word 0x800a6c9c # lb $t2, 0x6c9c($zr)
.L0x00000ef4: .word 0x800a6ca8 # lb $t2, 0x6ca8($zr)
.L0x00000ef8: .word 0x0000001c # 0x1c
.L0x00000efc: .word 0x00000018 # mult $zr, $zr
.L0x00000f00: .word 0x608c0000 # 0x608c0000
.L0x00000f04: .word 0x00000000 # nop
.L0x00000f08: .word 0x00000000 # nop
.L0x00000f0c: .word 0x60040000 # 0x60040000
.L0x00000f10: .word 0x00000000 # nop
.L0x00000f14: .word 0x00000000 # nop
.L0x00000f18: .word 0x60040000 # 0x60040000
.L0x00000f1c: .word 0x00000000 # nop
.L0x00000f20: .word 0x00000000 # nop
.L0x00000f24: .word 0x60040000 # 0x60040000
.L0x00000f28: .word 0x00000000 # nop
.L0x00000f2c: .word 0x00000000 # nop
.L0x00000f30: .word 0x60040000 # 0x60040000
.L0x00000f34: .word 0x00000000 # nop
.L0x00000f38: .word 0x00000000 # nop
.L0x00000f3c: .word 0x60040000 # 0x60040000
.L0x00000f40: .word 0x00000000 # nop
.L0x00000f44: .word 0x00000000 # nop
.L0x00000f48: .word 0x60040000 # 0x60040000
.L0x00000f4c: .word 0x00000000 # nop
.L0x00000f50: .word 0x00000000 # nop
.L0x00000f54: .word 0x60040000 # 0x60040000
.L0x00000f58: .word 0x00000000 # nop
.L0x00000f5c: .word 0x800a6cd8 # lb $t2, 0x6cd8($zr)
.L0x00000f60: .word 0x800a6ce4 # lb $t2, 0x6ce4($zr)
.L0x00000f64: .word 0x800a6cf0 # lb $t2, 0x6cf0($zr)
.L0x00000f68: .word 0x800a6cfc # lb $t2, 0x6cfc($zr)
.L0x00000f6c: .word 0x800a6d08 # lb $t2, 0x6d08($zr)
.L0x00000f70: .word 0x800a6d14 # lb $t2, 0x6d14($zr)
.L0x00000f74: .word 0x800a6d20 # lb $t2, 0x6d20($zr)
.L0x00000f78: .word 0x800a6d2c # lb $t2, 0x6d2c($zr)
.L0x00000f7c: .word 0x00000079 # 0x79
.L0x00000f80: .word 0x00000000 # nop
.L0x00000f84: .word 0x00000000 # nop
.L0x00000f88: .word 0x800a6bac # lb $t2, 0x6bac($zr)
.L0x00000f8c: .word 0x800a6c30 # lb $t2, 0x6c30($zr)
.L0x00000f90: .word 0x800a6cb4 # lb $t2, 0x6cb4($zr)
.L0x00000f94: .word 0x800a6d38 # lb $t2, 0x6d38($zr)
.L0x00000f98: .word 0x01000200 # 0x1000200
.L0x00000f9c: .word 0x01a6021c # 0x1a6021c
.L0x00000fa0: .word 0x00a60070 # 0xa60070
.L0x00000fa4: .word 0x01fe0230 # 0x1fe0230
.L0x00000fa8: .word 0x01000200 # 0x1000200
.L0x00000fac: .word 0x01000200 # 0x1000200
.L0x00000fb0: .word 0x00000000 # nop
.L0x00000fb4: .word 0x01fe0220 # 0x1fe0220
.L0x00000fb8: .word 0x01000200 # 0x1000200
.L0x00000fbc: .word 0x01380216 # 0x1380216
.L0x00000fc0: .word 0x00380058 # 0x380058
.L0x00000fc4: .word 0x01fd0200 # 0x1fd0200
.L0x00000fc8: .word 0x01000200 # 0x1000200
.L0x00000fcc: .word 0x01bc0208 # 0x1bc0208
.L0x00000fd0: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000fd4: .word 0x01fd0210 # 0x1fd0210
.L0x00000fd8: .word 0x01000200 # 0x1000200
.L0x00000fdc: .word 0x01bc0210 # 0x1bc0210
.L0x00000fe0: .word 0x00bc0040 # 0xbc0040
.L0x00000fe4: .word 0x01fd0220 # 0x1fd0220
.L0x00000fe8: .word 0x01000200 # 0x1000200
.L0x00000fec: .word 0x01bc0200 # 0x1bc0200
.L0x00000ff0: .word 0x00bc0000 # 0xbc0000
.L0x00000ff4: .word 0x01fd0230 # 0x1fd0230
.L0x00000ff8: .word 0x01000180 # 0x1000180
.L0x00000ffc: .word 0x01580180 # 0x1580180
.L0x00001000: .word 0x00580100 # 0x580100
.L0x00001004: .word 0x01fb0140 # 0x1fb0140
.L0x00001008: .word 0x01000180 # 0x1000180
.L0x0000100c: .word 0x015801a6 # 0x15801a6
.L0x00001010: .word 0x00580198 # 0x580198
.L0x00001014: .word 0x01fb0150 # 0x1fb0150
.L0x00001018: .word 0x0001701d # 0x1701d
.L0x0000101c: .word 0x0000ffff # 0xffff
.L0x00001020: .word 0x00016025 # or $t4, $zr, $at
.L0x00001024: .word 0x0000ffff # 0xffff
.L0x00001028: .word 0x00016026 # xor $t4, $zr, $at
.L0x0000102c: .word 0x0000ffff # 0xffff
.L0x00001030: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00001034: .word 0x0000ffff # 0xffff
.L0x00001038: .word 0x0001701d # 0x1701d
.L0x0000103c: .word 0x0000ffff # 0xffff
.L0x00001040: .word 0x00016025 # or $t4, $zr, $at
.L0x00001044: .word 0x0000ffff # 0xffff
.L0x00001048: .word 0x00016026 # xor $t4, $zr, $at
.L0x0000104c: .word 0x0000ffff # 0xffff
.L0x00001050: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00001054: .word 0x0000ffff # 0xffff
.L0x00001058: .word 0x00000000 # nop
.L0x0000105c: .word 0x00000000 # nop
.L0x00001060: .word 0x00000214 # 0x214
.L0x00001064: .word 0x00000000 # nop
.L0x00001068: .word 0x00000000 # nop
.L0x0000106c: .word 0x00000000 # nop
.L0x00001070: .word 0x00000000 # nop
.L0x00001074: .word 0x00000000 # nop
.L0x00001078: .word 0x00000214 # 0x214
.L0x0000107c: .word 0x00000000 # nop
.L0x00001080: .word 0x00000000 # nop
.L0x00001084: .word 0x00000000 # nop
.L0x00001088: .word 0x800a6df8 # lb $t2, 0x6df8($zr)
.L0x0000108c: .word 0x00000000 # nop
.L0x00001090: .word 0x00000211 # 0x211
.L0x00001094: .word 0x800a6e00 # lb $t2, 0x6e00($zr)
.L0x00001098: .word 0x00000000 # nop
.L0x0000109c: .word 0x00000212 # 0x212
.L0x000010a0: .word 0x800a6e08 # lb $t2, 0x6e08($zr)
.L0x000010a4: .word 0x00000000 # nop
.L0x000010a8: .word 0x00000213 # 0x213
.L0x000010ac: .word 0x800a6e10 # lb $t2, 0x6e10($zr)
.L0x000010b0: .word 0x00000000 # nop
.L0x000010b4: .word 0x00000206 # 0x206
.L0x000010b8: .word 0x00000000 # nop
.L0x000010bc: .word 0x00000000 # nop
.L0x000010c0: .word 0x00000000 # nop
.L0x000010c4: .word 0x800a6e18 # lb $t2, 0x6e18($zr)
.L0x000010c8: .word 0x00000000 # nop
.L0x000010cc: .word 0x00000211 # 0x211
.L0x000010d0: .word 0x800a6e20 # lb $t2, 0x6e20($zr)
.L0x000010d4: .word 0x00000000 # nop
.L0x000010d8: .word 0x00000212 # 0x212
.L0x000010dc: .word 0x800a6e28 # lb $t2, 0x6e28($zr)
.L0x000010e0: .word 0x00000000 # nop
.L0x000010e4: .word 0x00000213 # 0x213
.L0x000010e8: .word 0x800a6e30 # lb $t2, 0x6e30($zr)
.L0x000010ec: .word 0x00000000 # nop
.L0x000010f0: .word 0x00000215 # 0x215
.L0x000010f4: .word 0x00000000 # nop
.L0x000010f8: .word 0x00000000 # nop
.L0x000010fc: .word 0x00000000 # nop
.L0x00001100: .word 0x00004085 # 0x4085
.L0x00001104: .word 0x0001701a # 0x1701a
.L0x00001108: .word 0x0000ffff # 0xffff
.L0x0000110c: .word 0x0001701a # 0x1701a
.L0x00001110: .word 0x00014085 # 0x14085
.L0x00001114: .word 0x0000ffff # 0xffff
.L0x00001118: .word 0x00017008 # 0x17008
.L0x0000111c: .word 0x00004085 # 0x4085
.L0x00001120: .word 0x0000701a # 0x701a
.L0x00001124: .word 0x0000ffff # 0xffff
.L0x00001128: .word 0x00017008 # 0x17008
.L0x0000112c: .word 0x00014085 # 0x14085
.L0x00001130: .word 0x0000701a # 0x701a
.L0x00001134: .word 0x0000ffff # 0xffff
.L0x00001138: .word 0x800a6ee0 # lb $t2, 0x6ee0($zr)
.L0x0000113c: .word 0x800a6e38 # lb $t2, 0x6e38($zr)
.L0x00001140: .word 0x0004009d # 0x4009d
.L0x00001144: .word 0x02a10200 # 0x2a10200
.L0x00001148: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000114c: .word 0x800a6eec # lb $t2, 0x6eec($zr)
.L0x00001150: .word 0x800a6e50 # lb $t2, 0x6e50($zr)
.L0x00001154: .word 0x0004009d # 0x4009d
.L0x00001158: .word 0x028801d0 # 0x28801d0
.L0x0000115c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001160: .word 0x800a6ef8 # lb $t2, 0x6ef8($zr)
.L0x00001164: .word 0x800a6e68 # lb $t2, 0x6e68($zr)
.L0x00001168: .word 0x000500cc # syscall 0x1403
.L0x0000116c: .word 0x02a10200 # 0x2a10200
.L0x00001170: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001174: .word 0x800a6f08 # lb $t2, 0x6f08($zr)
.L0x00001178: .word 0x800a6ea4 # lb $t2, 0x6ea4($zr)
.L0x0000117c: .word 0x000500cc # syscall 0x1403
.L0x00001180: .word 0x028801d0 # 0x28801d0
.L0x00001184: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001188: .word 0x800a6f18 # lb $t2, 0x6f18($zr)
.L0x0000118c: .word 0x800a6f2c # lb $t2, 0x6f2c($zr)
.L0x00001190: .word 0x800a6f40 # lb $t2, 0x6f40($zr)
.L0x00001194: .word 0x800a6f54 # lb $t2, 0x6f54($zr)
.L0x00001198: .word 0x00000000 # nop
.L0x0000119c: .word 0x04400001 # bltz $v0, .L0x000011a4
.L0x000011a0: .word 0x63500150 # 0x63500150
.L0x000011a4: .word 0x00e00006 # srlv $zr, $zr, $a3
.L0x000011a8: .word 0x027e0259 # 0x27e0259
.L0x000011ac: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000011b0: .word 0x01500440 # 0x1500440
.L0x000011b4: .word 0x00056350 # 0x56350
.L0x000011b8: .word 0x014e00fd # 0x14e00fd
.L0x000011bc: .word 0x00000173 # 0x173
.L0x000011c0: .word 0x04400001 # bltz $v0, .L0x000011c8
.L0x000011c4: .word 0x63500150 # 0x63500150
.L0x000011c8: .word 0x01d10005 # 0x1d10005
.L0x000011cc: .word 0x011200f2 # 0x11200f2
.L0x000011d0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000011d4: .word 0x01500440 # 0x1500440
.L0x000011d8: .word 0x00066350 # 0x66350
.L0x000011dc: .word 0x0192025f # 0x192025f
.L0x000011e0: .word 0x000001b9 # 0x1b9
.L0x000011e4: .word 0x04400001 # bltz $v0, .L0x000011ec
.L0x000011e8: .word 0x63500150 # 0x63500150
.L0x000011ec: .word 0x02870004 # sllv $zr, $a3, $s4
.L0x000011f0: .word 0x01730157 # 0x1730157
.L0x000011f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000011f8: .word 0x01500440 # 0x1500440
.L0x000011fc: .word 0x00046350 # 0x46350
.L0x00001200: .word 0x02e402bb # 0x2e402bb
.L0x00001204: .word 0x0000030d # break 0x0, 0xc
.L0x00001208: .word 0x04400001 # bltz $v0, .L0x00001210
.L0x0000120c: .word 0x63500150 # 0x63500150
.L0x00001210: .word 0x02f80004 # sllv $zr, $t8, $s7
.L0x00001214: .word 0x02670243 # 0x2670243
.L0x00001218: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000121c: .word 0x010a0440 # 0x10a0440
.L0x00001220: .word 0x00051d0a # 0x51d0a
.L0x00001224: .word 0x024000d5 # 0x24000d5
.L0x00001228: .word 0x0000027e # 0x27e
.L0x0000122c: .word 0x04400001 # bltz $v0, .L0x00001234
.L0x00001230: .word 0x1d0a010a # 0x1d0a010a
.L0x00001234: .word 0x010b0006 # srlv $zr, $t3, $t0
.L0x00001238: .word 0x01730129 # 0x1730129
.L0x0000123c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001240: .word 0x010a0440 # 0x10a0440
.L0x00001244: .word 0x00041d0a # 0x41d0a
.L0x00001248: .word 0x019301d8 # 0x19301d8
.L0x0000124c: .word 0x000001d2 # 0x1d2
.L0x00001250: .word 0x04400001 # bltz $v0, .L0x00001258
.L0x00001254: .word 0x1d0a010a # 0x1d0a010a
.L0x00001258: .word 0x02680005 # 0x2680005
.L0x0000125c: .word 0x01b90181 # 0x1b90181
.L0x00001260: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001264: .word 0x010a0440 # 0x10a0440
.L0x00001268: .word 0x00061d0a # 0x61d0a
.L0x0000126c: .word 0x02b40357 # 0x2b40357
.L0x00001270: .word 0x000002f4 # 0x2f4
.L0x00001274: .word 0x04400001 # bltz $v0, .L0x0000127c
.L0x00001278: .word 0x311e011e # andi $s8, $t0, 0x11e
.L0x0000127c: .word 0x014b0005 # 0x14b0005
.L0x00001280: .word 0x01ed01ab # 0x1ed01ab
.L0x00001284: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001288: .word 0x011e0440 # 0x11e0440
.L0x0000128c: .word 0x0006311e # 0x6311e
.L0x00001290: .word 0x00d301d1 # 0xd301d1
.L0x00001294: .word 0x00000112 # 0x112
.L0x00001298: .word 0x04400001 # bltz $v0, .L0x000012a0
.L0x0000129c: .word 0x311e011e # andi $s8, $t0, 0x11e
.L0x000012a0: .word 0x02ba0004 # sllv $zr, $k0, $s5
.L0x000012a4: .word 0x01ed01ad # 0x1ed01ad
.L0x000012a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000012ac: .word 0x011e0440 # 0x11e0440
.L0x000012b0: .word 0x0005311e # 0x5311e
.L0x000012b4: .word 0x02cb02bb # 0x2cb02bb
.L0x000012b8: .word 0x0000030d # break 0x0, 0xc
.L0x000012bc: .word 0x00000000 # nop
.L0x000012c0: .word 0x00000000 # nop
.L0x000012c4: .word 0x00000000 # nop
.L0x000012c8: .word 0x00000000 # nop
.L0x000012cc: .word 0x00000000 # nop
.L0x000012d0: .word 0x0000ffff # 0xffff
.L0x000012d4: .word 0x0000ffff # 0xffff
.L0x000012d8: .word 0x02d20001 # 0x2d20001
.L0x000012dc: .word 0x02ec0070 # 0x2ec0070
.L0x000012e0: .word 0x00000005 # 0x5
.L0x000012e4: .word 0x00000000 # nop
.L0x000012e8: .word 0x0000ffff # 0xffff
.L0x000012ec: .word 0x0000ffff # 0xffff
.L0x000012f0: .word 0x02d40001 # 0x2d40001
.L0x000012f4: .word 0x02880448 # 0x2880448
.L0x000012f8: .word 0x00000001 # 0x1
.L0x000012fc: .word 0x00000000 # nop
.L0x00001300: .word 0x000040ba # 0x40ba
.L0x00001304: .word 0x0000ffff # 0xffff
.L0x00001308: .word 0x23280008 # addi $t0, $t9, 0x8
.L0x0000130c: .word 0x00000000 # nop
.L0x00001310: .word 0x00000000 # nop
.L0x00001314: .word 0x00000000 # nop
.L0x00001318: .word 0x000040bb # 0x40bb
.L0x0000131c: .word 0x0000ffff # 0xffff
.L0x00001320: .word 0x23290008 # addi $t1, $t9, 0x8
.L0x00001324: .word 0x00000000 # nop
.L0x00001328: .word 0x00000000 # nop
.L0x0000132c: .word 0x00000000 # nop
.L0x00001330: .word 0x000040bc # 0x40bc
.L0x00001334: .word 0x0000ffff # 0xffff
.L0x00001338: .word 0x232a0008 # addi $t2, $t9, 0x8
.L0x0000133c: .word 0x00000000 # nop
.L0x00001340: .word 0x00000000 # nop
.L0x00001344: .word 0x00000000 # nop
.L0x00001348: .word 0x000040bd # 0x40bd
.L0x0000134c: .word 0x0000ffff # 0xffff
.L0x00001350: .word 0x232b0008 # addi $t3, $t9, 0x8
.L0x00001354: .word 0x00000000 # nop
.L0x00001358: .word 0x00000000 # nop
.L0x0000135c: .word 0x00000000 # nop
.L0x00001360: .word 0x000040be # 0x40be
.L0x00001364: .word 0x0000ffff # 0xffff
.L0x00001368: .word 0x232c0008 # addi $t4, $t9, 0x8
.L0x0000136c: .word 0x00000000 # nop
.L0x00001370: .word 0x00000000 # nop
.L0x00001374: .word 0x00000000 # nop
.L0x00001378: .word 0x000040bf # 0x40bf
.L0x0000137c: .word 0x0000ffff # 0xffff
.L0x00001380: .word 0x232d0008 # addi $t5, $t9, 0x8
.L0x00001384: .word 0x00000000 # nop
.L0x00001388: .word 0x00000000 # nop
.L0x0000138c: .word 0x00000000 # nop
.L0x00001390: .word 0x000040c0 # sll $t0, $zr, 0x3
.L0x00001394: .word 0x0000ffff # 0xffff
.L0x00001398: .word 0x232e0008 # addi $t6, $t9, 0x8
.L0x0000139c: .word 0x00000000 # nop
.L0x000013a0: .word 0x00000000 # nop
.L0x000013a4: .word 0x00000000 # nop
.L0x000013a8: .word 0x000040c1 # 0x40c1
.L0x000013ac: .word 0x0000ffff # 0xffff
.L0x000013b0: .word 0x232f0008 # addi $t7, $t9, 0x8
.L0x000013b4: .word 0x00000000 # nop
.L0x000013b8: .word 0x00000000 # nop
.L0x000013bc: .word 0x00000000 # nop
.L0x000013c0: .word 0x000040c2 # srl $t0, $zr, 0x3
.L0x000013c4: .word 0x0000ffff # 0xffff
.L0x000013c8: .word 0x23300008 # addi $s0, $t9, 0x8
.L0x000013cc: .word 0x00000000 # nop
.L0x000013d0: .word 0x00000000 # nop
.L0x000013d4: .word 0x00000000 # nop
.L0x000013d8: .word 0x000040c3 # sra $t0, $zr, 0x3
.L0x000013dc: .word 0x0000ffff # 0xffff
.L0x000013e0: .word 0x23310008 # addi $s1, $t9, 0x8
.L0x000013e4: .word 0x00000000 # nop
.L0x000013e8: .word 0x00000000 # nop
.L0x000013ec: .word 0x00000000 # nop
.L0x000013f0: .word 0x000040c4 # 0x40c4
.L0x000013f4: .word 0x0000ffff # 0xffff
.L0x000013f8: .word 0x23320008 # addi $s2, $t9, 0x8
.L0x000013fc: .word 0x00000000 # nop
.L0x00001400: .word 0x00000000 # nop
.L0x00001404: .word 0x00000000 # nop
.L0x00001408: .word 0x000040c5 # 0x40c5
.L0x0000140c: .word 0x0000ffff # 0xffff
.L0x00001410: .word 0x23330008 # addi $s3, $t9, 0x8
.L0x00001414: .word 0x00000000 # nop
.L0x00001418: .word 0x00000000 # nop
.L0x0000141c: .word 0x00000000 # nop
.L0x00001420: .word 0x000040c6 # 0x40c6
.L0x00001424: .word 0x0000ffff # 0xffff
.L0x00001428: .word 0x23340008 # addi $s4, $t9, 0x8
.L0x0000142c: .word 0x00000000 # nop
.L0x00001430: .word 0x00000000 # nop
.L0x00001434: .word 0x00000000 # nop
.L0x00001438: .word 0x000040c7 # 0x40c7
.L0x0000143c: .word 0x0000ffff # 0xffff
.L0x00001440: .word 0x23350008 # addi $s5, $t9, 0x8
.L0x00001444: .word 0x00000000 # nop
.L0x00001448: .word 0x00000000 # nop
.L0x0000144c: .word 0x00000000 # nop
.L0x00001450: .word 0x000040c8 # 0x40c8
.L0x00001454: .word 0x0000ffff # 0xffff
.L0x00001458: .word 0x23360008 # addi $s6, $t9, 0x8
.L0x0000145c: .word 0x00000000 # nop
.L0x00001460: .word 0x00000000 # nop
.L0x00001464: .word 0x00000000 # nop
.L0x00001468: .word 0x000040c9 # 0x40c9
.L0x0000146c: .word 0x0000ffff # 0xffff
.L0x00001470: .word 0x23370008 # addi $s7, $t9, 0x8
.L0x00001474: .word 0x00000000 # nop
.L0x00001478: .word 0x00000000 # nop
.L0x0000147c: .word 0x00000000 # nop
.L0x00001480: .word 0x00004084 # 0x4084
.L0x00001484: .word 0x0000701a # 0x701a
.L0x00001488: .word 0x050f0008 # 0x50f0008
.L0x0000148c: .word 0x00000000 # nop
.L0x00001490: .word 0x00000000 # nop
.L0x00001494: .word 0x00000000 # nop
.L0x00001498: .word 0x0000ffff # 0xffff
.L0x0000149c: .word 0x0000ffff # 0xffff
.L0x000014a0: .word 0x00000000 # nop
.L0x000014a4: .word 0x00000000 # nop
.L0x000014a8: .word 0x00000000 # nop
.L0x000014ac: .word 0x00000000 # nop
.L0x000014b0: .word 0x800a685c # lb $t2, 0x685c($zr)
.L0x000014b4: .word 0x0000050f # 0x50f
.L0x000014b8: .word 0x800a6994 # lb $t2, 0x6994($zr)
.L0x000014bc: .word 0x014a0015 # 0x14a0015
.L0x000014c0: .word 0x00000000 # nop
.L0x000014c4: .word 0x800a6504 # lb $t2, 0x6504($zr)
.L0x000014c8: .word 0x00000510 # 0x510
.L0x000014cc: .word 0x800a6a2c # lb $t2, 0x6a2c($zr)
.L0x000014d0: .word 0x014a0016 # 0x14a0016
.L0x000014d4: .word 0x00000000 # nop
.L0x000014d8: .word 0x800a6550 # lb $t2, 0x6550($zr)
.L0x000014dc: .word 0x00002328 # 0x2328
.L0x000014e0: .word 0x00000000 # nop
.L0x000014e4: .word 0x00000000 # nop
.L0x000014e8: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x000014ec: .word 0x800a659c # lb $t2, 0x659c($zr)
.L0x000014f0: .word 0x00002329 # 0x2329
.L0x000014f4: .word 0x00000000 # nop
.L0x000014f8: .word 0x00000000 # nop
.L0x000014fc: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x00001500: .word 0x800a65c8 # lb $t2, 0x65c8($zr)
.L0x00001504: .word 0x0000232a # 0x232a
.L0x00001508: .word 0x00000000 # nop
.L0x0000150c: .word 0x00000000 # nop
.L0x00001510: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x00001514: .word 0x800a65f4 # lb $t2, 0x65f4($zr)
.L0x00001518: .word 0x0000232b # 0x232b
.L0x0000151c: .word 0x00000000 # nop
.L0x00001520: .word 0x00000000 # nop
.L0x00001524: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x00001528: .word 0x800a6620 # lb $t2, 0x6620($zr)
.L0x0000152c: .word 0x0000232c # 0x232c
.L0x00001530: .word 0x00000000 # nop
.L0x00001534: .word 0x00000000 # nop
.L0x00001538: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x0000153c: .word 0x800a664c # lb $t2, 0x664c($zr)
.L0x00001540: .word 0x0000232d # 0x232d
.L0x00001544: .word 0x00000000 # nop
.L0x00001548: .word 0x00000000 # nop
.L0x0000154c: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x00001550: .word 0x800a6678 # lb $t2, 0x6678($zr)
.L0x00001554: .word 0x0000232e # 0x232e
.L0x00001558: .word 0x00000000 # nop
.L0x0000155c: .word 0x00000000 # nop
.L0x00001560: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x00001564: .word 0x800a66a4 # lb $t2, 0x66a4($zr)
.L0x00001568: .word 0x0000232f # 0x232f
.L0x0000156c: .word 0x00000000 # nop
.L0x00001570: .word 0x00000000 # nop
.L0x00001574: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x00001578: .word 0x800a66d0 # lb $t2, 0x66d0($zr)
.L0x0000157c: .word 0x00002330 # 0x2330
.L0x00001580: .word 0x00000000 # nop
.L0x00001584: .word 0x00000000 # nop
.L0x00001588: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x0000158c: .word 0x800a66fc # lb $t2, 0x66fc($zr)
.L0x00001590: .word 0x00002331 # 0x2331
.L0x00001594: .word 0x00000000 # nop
.L0x00001598: .word 0x00000000 # nop
.L0x0000159c: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x000015a0: .word 0x800a6728 # lb $t2, 0x6728($zr)
.L0x000015a4: .word 0x00002332 # 0x2332
.L0x000015a8: .word 0x00000000 # nop
.L0x000015ac: .word 0x00000000 # nop
.L0x000015b0: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x000015b4: .word 0x800a6754 # lb $t2, 0x6754($zr)
.L0x000015b8: .word 0x00002333 # 0x2333
.L0x000015bc: .word 0x00000000 # nop
.L0x000015c0: .word 0x00000000 # nop
.L0x000015c4: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x000015c8: .word 0x800a6780 # lb $t2, 0x6780($zr)
.L0x000015cc: .word 0x00002334 # 0x2334
.L0x000015d0: .word 0x00000000 # nop
.L0x000015d4: .word 0x00000000 # nop
.L0x000015d8: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x000015dc: .word 0x800a67ac # lb $t2, 0x67ac($zr)
.L0x000015e0: .word 0x00002335 # 0x2335
.L0x000015e4: .word 0x00000000 # nop
.L0x000015e8: .word 0x00000000 # nop
.L0x000015ec: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x000015f0: .word 0x800a67d8 # lb $t2, 0x67d8($zr)
.L0x000015f4: .word 0x00002336 # 0x2336
.L0x000015f8: .word 0x00000000 # nop
.L0x000015fc: .word 0x00000000 # nop
.L0x00001600: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x00001604: .word 0x800a6804 # lb $t2, 0x6804($zr)
.L0x00001608: .word 0x00002337 # 0x2337
.L0x0000160c: .word 0x00000000 # nop
.L0x00001610: .word 0x00000000 # nop
.L0x00001614: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x00001618: .word 0x800a6830 # lb $t2, 0x6830($zr)
.L0x0000161c: .word 0xffffffff # 0xffffffff
.L0x00001620: .word 0x00000000 # nop
.L0x00001624: .word 0x00000000 # nop
.L0x00001628: .word 0x00000000 # nop
.L0x0000162c: .word 0x00000000 # nop
