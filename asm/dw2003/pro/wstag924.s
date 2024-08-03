.include "macros.s"

.section "section_WSTAG924"
.global WSTAG924
WSTAG924:
.L0x00000000: .word 0x00966754 # 0x966754
.L0x00000004: .word 0x800a6248 # lb $t2, 0x6248($zr)
.L0x00000008: .word 0x800a625c # lb $t2, 0x625c($zr)
.L0x0000000c: .word 0x800a62fc # lb $t2, 0x62fc($zr)
.L0x00000010: .word 0x800a6540 # lb $t2, 0x6540($zr)
.L0x00000014: .word 0x800a6584 # lb $t2, 0x6584($zr)
.L0x00000018: .word 0x800a65f0 # lb $t2, 0x65f0($zr)
.L0x0000001c: .word 0x800a66f8 # lb $t2, 0x66f8($zr)
.L0x00000020: .word 0x800a6724 # lb $t2, 0x6724($zr)
.L0x00000024: .word 0x800a6248 # lb $t2, 0x6248($zr)
.L0x00000028: .word 0x800a6248 # lb $t2, 0x6248($zr)
.L0x0000002c: .word 0x800a677c # lb $t2, 0x677c($zr)
.L0x00000030: .word 0x800a6800 # lb $t2, 0x6800($zr)
.L0x00000034: .word 0x800a6be0 # lb $t2, 0x6be0($zr)
.L0x00000038: .word 0x800a6bf4 # lb $t2, 0x6bf4($zr)
.L0x0000003c: .word 0x800a6c94 # lb $t2, 0x6c94($zr)
.L0x00000040: .word 0x800a6ed8 # lb $t2, 0x6ed8($zr)
.L0x00000044: .word 0x800a6f1c # lb $t2, 0x6f1c($zr)
.L0x00000048: .word 0x800a6f88 # lb $t2, 0x6f88($zr)
.L0x0000004c: .word 0x800a7090 # lb $t2, 0x7090($zr)
.L0x00000050: .word 0x800a70bc # lb $t2, 0x70bc($zr)
.L0x00000054: .word 0x800a6be0 # lb $t2, 0x6be0($zr)
.L0x00000058: .word 0x800a6be0 # lb $t2, 0x6be0($zr)
.L0x0000005c: .word 0x800a7114 # lb $t2, 0x7114($zr)
.L0x00000060: .word 0x800a7198 # lb $t2, 0x7198($zr)
# Start of code
.L0x00000064: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000068: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000006c: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x00000070: nop                                 # .word 0x00000000
.L0x00000074: beqz $v0, .L0x0000008c              # .word 0x10400005
.L0x00000078: nop                                 # .word 0x00000000
.L0x0000007c: bltz $v0, .L0x0000008c              # .word 0x04400003
.L0x00000080: slti $v0, 0x4                       # .word 0x28420004
.L0x00000084: bnez $v0, .L0x0000009c              # .word 0x14400005
.L0x00000088: nop                                 # .word 0x00000000
.L0x0000008c: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x00000090: nop                                 # .word 0x00000000
.L0x00000094: jalr $v0                            # .word 0x0040f809
.L0x00000098: nop                                 # .word 0x00000000
.L0x0000009c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000000a0: nop                                 # .word 0x00000000
.L0x000000a4: jr $ra                              # .word 0x03e00008
.L0x000000a8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000000ac: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000000b0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000000b4: move_ $s1, $a0                      # .word 0x00808821
.L0x000000b8: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000000bc: addiu $a0, 0x5e44                   # .word 0x24845e44
.L0x000000c0: li $a1, 0x54                        # .word 0x24050054
.L0x000000c4: move_ $a2, $zr                      # .word 0x00003021
.L0x000000c8: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000000cc: jal F0x80014504                      # .word 0x0c005141
.L0x000000d0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000d4: move_ $s0, $v0                      # .word 0x00408021
.L0x000000d8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000dc: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x000000e0: lw $v0, 0x79ec($v0)                 # .word 0x8c4279ec
.L0x000000e4: nop                                 # .word 0x00000000
.L0x000000e8: jalr $v0                            # .word 0x0040f809
.L0x000000ec: nop                                 # .word 0x00000000
.L0x000000f0: move_ $v0, $s0                      # .word 0x02001021
.L0x000000f4: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000000f8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000000fc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000100: jr $ra                              # .word 0x03e00008
.L0x00000104: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000108: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000010c: lui $t0, 0x1                        # .word 0x3c080001
.L0x00000110: ori $t0, 0x200                      # .word 0x35080200
.L0x00000114: lui $a3, 0x1                        # .word 0x3c070001
.L0x00000118: ori $a3, 0x5700                     # .word 0x34e75700
.L0x0000011c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000120: lui $a1, 0x8e7                      # .word 0x3c0508e7
.L0x00000124: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000128: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x0000012c: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x00000130: li $v0, 0x19c                       # .word 0x2402019c
.L0x00000134: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000138: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000013c: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x00000140: lui $v0, 0x8e7                      # .word 0x3c0208e7
.L0x00000144: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000148: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000014c: addiu $v0, 0x7620                   # .word 0x24427620
.L0x00000150: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00000154: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000158: addiu $v0, 0x79a4                   # .word 0x244279a4
.L0x0000015c: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00000160: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000164: li $v1, 0x8e5                       # .word 0x240308e5
.L0x00000168: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x0000016c: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000170: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000174: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000178: addiu $v0, 0xfd                     # .word 0x244200fd
.L0x0000017c: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000180: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000184: addiu $v0, 0x742c                   # .word 0x2442742c
.L0x00000188: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x0000018c: li $v0, 0x33                        # .word 0x24020033
.L0x00000190: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000194: lui $v0, 0x60cc                     # .word 0x3c0260cc
.L0x00000198: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x0000019c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001a0: addiu $v0, 0x7600                   # .word 0x24427600
.L0x000001a4: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x000001a8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001ac: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x000001b0: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x000001b4: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x000001b8: addiu $t4, $v0, 0x5de0              # .word 0x244c5de0
.L0x000001bc: lwl $t1, 0x3($t4)                   # .word 0x89890003
.L0x000001c0: lwr $t1, ($t4)                      # .word 0x99890000
.L0x000001c4: nop                                 # .word 0x00000000
.L0x000001c8: swl $t1, 0x3b($a2)                  # .word 0xa8c9003b
.L0x000001cc: swr $t1, 0x38($a2)                  # .word 0xb8c90038
.L0x000001d0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001d4: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x000001d8: addiu $v0, 0x79f8                   # .word 0x244279f8
.L0x000001dc: jalr $v1                            # .word 0x0060f809
.L0x000001e0: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x000001e4: li $a0, 0x7                         # .word 0x24040007
.L0x000001e8: lui $a1, 0x8e7                      # .word 0x3c0508e7
.L0x000001ec: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x000001f0: nop                                 # .word 0x00000000
.L0x000001f4: jalr $v0                            # .word 0x0040f809
.L0x000001f8: ori $a1, 0x2                        # .word 0x34a50002
.L0x000001fc: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000200: nop                                 # .word 0x00000000
.L0x00000204: jalr $v0                            # .word 0x0040f809
.L0x00000208: move_ $a0, $zr                      # .word 0x00002021
.L0x0000020c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000210: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000214: jr $ra                              # .word 0x03e00008
.L0x00000218: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000021c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000220: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000224: move_ $s0, $a0                      # .word 0x00808021
.L0x00000228: li $v0, 0x1                         # .word 0x24020001
.L0x0000022c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000230: beqz $a1, .L0x00000268              # .word 0x10a0000d
.L0x00000234: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x00000238: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000023c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000240: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000244: nop                                 # .word 0x00000000
.L0x00000248: jalr $v0                            # .word 0x0040f809
.L0x0000024c: ori $a0, 0x19                       # .word 0x34840019
.L0x00000250: lw $v1, ($s0)                       # .word 0x8e030000
.L0x00000254: li $v0, 0x1000                      # .word 0x24021000
.L0x00000258: div $zr, $v0, $v1                   # .word 0x0043001a
.L0x0000025c: mflo $v0                            # .word 0x00001012
.L0x00000260: j 0x800a607c                        # .word 0x0802981f
.L0x00000264: sw $zr, 0x8($s0)                    # .word 0xae000008
.L0x00000268: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000026c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000270: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000274: nop                                 # .word 0x00000000
.L0x00000278: jalr $v0                            # .word 0x0040f809
.L0x0000027c: ori $a0, 0x1a                       # .word 0x3484001a
.L0x00000280: lw $v0, ($s0)                       # .word 0x8e020000
.L0x00000284: li $v1, 0x1000                      # .word 0x24031000
.L0x00000288: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x0000028c: mflo $v0                            # .word 0x00001012
.L0x00000290: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x00000294: sll $v0, 0x1                        # .word 0x00021040
.L0x00000298: negu $v0                            # .word 0x00021023
.L0x0000029c: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x000002a0: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000002a4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000002a8: jr $ra                              # .word 0x03e00008
.L0x000002ac: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000002b0: move_ $a1, $a0                      # .word 0x00802821
.L0x000002b4: lw $v0, 0xc($a1)                    # .word 0x8ca2000c
.L0x000002b8: nop                                 # .word 0x00000000
.L0x000002bc: beqz $v0, .L0x00000314              # .word 0x10400015
.L0x000002c0: li $v0, 0x1                         # .word 0x24020001
.L0x000002c4: lw $v1, 0x4($a1)                    # .word 0x8ca30004
.L0x000002c8: lw $v0, 0x8($a1)                    # .word 0x8ca20008
.L0x000002cc: move_ $a0, $v1                      # .word 0x00602021
.L0x000002d0: addu $v0, $v1                       # .word 0x00431021
.L0x000002d4: blez $a0, .L0x000002f8              # .word 0x18800008
.L0x000002d8: sw $v0, 0x8($a1)                    # .word 0xaca20008
.L0x000002dc: slti $v0, 0x1001                    # .word 0x28421001
.L0x000002e0: bnez $v0, .L0x0000030c              # .word 0x1440000a
.L0x000002e4: li $v0, 0x1                         # .word 0x24020001
.L0x000002e8: li $v1, 0x1000                      # .word 0x24031000
.L0x000002ec: sw $v1, 0x8($a1)                    # .word 0xaca30008
.L0x000002f0: jr $ra                              # .word 0x03e00008
.L0x000002f4: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x000002f8: bgez $v0, .L0x0000030c              # .word 0x04410004
.L0x000002fc: li $v0, 0x1                         # .word 0x24020001
.L0x00000300: sw $zr, 0x8($a1)                    # .word 0xaca00008
.L0x00000304: jr $ra                              # .word 0x03e00008
.L0x00000308: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x0000030c: jr $ra                              # .word 0x03e00008
.L0x00000310: move_ $v0, $zr                      # .word 0x00001021
.L0x00000314: jr $ra                              # .word 0x03e00008
.L0x00000318: nop                                 # .word 0x00000000
.L0x0000031c: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x00000320: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00000324: move_ $s3, $a0                      # .word 0x00809821
.L0x00000328: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x0000032c: sw $ra, 0xc4($sp)                   # .word 0xafbf00c4
.L0x00000330: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00000334: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00000338: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x0000033c: lw $v1, 0xc($s3)                    # .word 0x8e63000c
.L0x00000340: li $v0, 0x1                         # .word 0x24020001
.L0x00000344: beq $v1, $v0, .L0x00000438          # .word 0x1062003c
.L0x00000348: move_ $s4, $a1                      # .word 0x00a0a021
.L0x0000034c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000350: bnez $v0, .L0x00000368              # .word 0x14400005
.L0x00000354: li $v0, 0x2                         # .word 0x24020002
.L0x00000358: beq $v1, $v0, .L0x00000c38          # .word 0x10620237
.L0x0000035c: li $v0, 0x3                         # .word 0x24020003
.L0x00000360: beq $v1, $v0, .L0x00000c68          # .word 0x10620241
.L0x00000364: nop                                 # .word 0x00000000
.L0x00000368: move_ $a0, $s3                      # .word 0x02602021
.L0x0000036c: move_ $s2, $zr                      # .word 0x00009021
.L0x00000370: lw $v0, 0x38($s3)                   # .word 0x8e620038
.L0x00000374: nop                                 # .word 0x00000000
.L0x00000378: jalr $v0                            # .word 0x0040f809
.L0x0000037c: lui $s1, 0x21                       # .word 0x3c110021
.L0x00000380: move_ $s0, $s4                      # .word 0x02808021
.L0x00000384: li $v0, 0xa                         # .word 0x2402000a
.L0x00000388: sw $v0, 0x64($s3)                   # .word 0xae620064
.L0x0000038c: sw $v0, 0x74($s3)                   # .word 0xae620074
.L0x00000390: li $a0, 0x1002                      # .word 0x24041002
.L0x00000394: li $a1, 0x1                         # .word 0x24050001
.L0x00000398: li $a2, 0xbd                        # .word 0x240600bd
.L0x0000039c: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000003a0: sra $a3, $s1, 0x10                  # .word 0x00113c03
.L0x000003a4: move_ $a0, $v0                      # .word 0x00402021
.L0x000003a8: li $a1, 0x1                         # .word 0x24050001
.L0x000003ac: sw $a0, ($s0)                       # .word 0xae040000
.L0x000003b0: addiu $s0, 0x4                      # .word 0x26100004
.L0x000003b4: lw $v0, 0x15c($a0)                  # .word 0x8c82015c
.L0x000003b8: nop                                 # .word 0x00000000
.L0x000003bc: jalr $v0                            # .word 0x0040f809
.L0x000003c0: addu $s2, $a1                       # .word 0x02459021
.L0x000003c4: lui $v0, 0xe                        # .word 0x3c02000e
.L0x000003c8: addu $s1, $v0                       # .word 0x02228821
.L0x000003cc: slti $v0, $s2, 0x8                  # .word 0x2a420008
.L0x000003d0: bnez $v0, .L0x00000394              # .word 0x1440fff0
.L0x000003d4: li $a0, 0x1002                      # .word 0x24041002
.L0x000003d8: li $a1, 0x1                         # .word 0x24050001
.L0x000003dc: li $a2, 0xaf                        # .word 0x240600af
.L0x000003e0: jal F0x8001b364                      # .word 0x0c006cd9
.L0x000003e4: li $a3, 0x21                        # .word 0x24070021
.L0x000003e8: move_ $a0, $v0                      # .word 0x00402021
.L0x000003ec: sw $a0, 0x20($s4)                   # .word 0xae840020
.L0x000003f0: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000003f4: nop                                 # .word 0x00000000
.L0x000003f8: jalr $v0                            # .word 0x0040f809
.L0x000003fc: move_ $a1, $zr                      # .word 0x00002821
.L0x00000400: li $a0, 0x1002                      # .word 0x24041002
.L0x00000404: li $a1, 0x1                         # .word 0x24050001
.L0x00000408: li $a2, 0x12                        # .word 0x24060012
.L0x0000040c: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00000410: li $a3, 0xb0                        # .word 0x240700b0
.L0x00000414: move_ $a0, $v0                      # .word 0x00402021
.L0x00000418: sw $a0, 0x24($s4)                   # .word 0xae840024
.L0x0000041c: lw $v0, 0x160($a0)                  # .word 0x8c820160
.L0x00000420: nop                                 # .word 0x00000000
.L0x00000424: jalr $v0                            # .word 0x0040f809
.L0x00000428: li $a1, 0x3                         # .word 0x24050003
.L0x0000042c: li $v0, 0x8                         # .word 0x24020008
.L0x00000430: j 0x800a6a48                        # .word 0x08029a92
.L0x00000434: sw $v0, 0x50($s3)                   # .word 0xae620050
.L0x00000438: lw $v1, 0x10($s3)                   # .word 0x8e630010
.L0x0000043c: nop                                 # .word 0x00000000
.L0x00000440: sltiu $v0, $v1, 0xc                 # .word 0x2c62000c
.L0x00000444: beqz $v0, .L0x00000468              # .word 0x10400008
.L0x00000448: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000044c: addiu $v0, 0x5de4                   # .word 0x24425de4
.L0x00000450: sll $v1, 0x2                        # .word 0x00031880
.L0x00000454: addu $v1, $v0                       # .word 0x00621821
.L0x00000458: lw $v0, ($v1)                       # .word 0x8c620000
.L0x0000045c: nop                                 # .word 0x00000000
.L0x00000460: jr $v0                              # .word 0x00400008
.L0x00000464: nop                                 # .word 0x00000000
.L0x00000468: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x0000046c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000470: lw $v0, 0x79f0($v0)                 # .word 0x8c4279f0
.L0x00000474: j 0x800a67e4                        # .word 0x080299f9
.L0x00000478: li $a1, 0x1                         # .word 0x24050001
.L0x0000047c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000480: lw $v0, 0x79f4($v0)                 # .word 0x8c4279f4
.L0x00000484: nop                                 # .word 0x00000000
.L0x00000488: jalr $v0                            # .word 0x0040f809
.L0x0000048c: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x00000490: beqz $v0, .L0x00000a40              # .word 0x1040016b
.L0x00000494: nop                                 # .word 0x00000000
.L0x00000498: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x0000049c: nop                                 # .word 0x00000000
.L0x000004a0: blez $v0, .L0x00000508              # .word 0x18400019
.L0x000004a4: move_ $s0, $zr                      # .word 0x00008021
.L0x000004a8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000004ac: addiu $s1, $v0, 0x4b38              # .word 0x24514b38
.L0x000004b0: lui $v1, 0x158                      # .word 0x3c030158
.L0x000004b4: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000004b8: ori $v1, 0x1                        # .word 0x34630001
.L0x000004bc: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x000004c0: lw $v0, 0x424($s1)                  # .word 0x8e220424
.L0x000004c4: sll $a0, 0x10                       # .word 0x00042400
.L0x000004c8: jalr $v0                            # .word 0x0040f809
.L0x000004cc: addu $a0, $v1                       # .word 0x00832021
.L0x000004d0: move_ $a1, $v0                      # .word 0x00402821
.L0x000004d4: sll $v0, $s0, 0x2                   # .word 0x00101080
.L0x000004d8: addu $v0, $s4, $v0                  # .word 0x02821021
.L0x000004dc: lw $a0, ($v0)                       # .word 0x8c440000
.L0x000004e0: addiu $s0, 0x1                      # .word 0x26100001
.L0x000004e4: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000004e8: nop                                 # .word 0x00000000
.L0x000004ec: jalr $v0                            # .word 0x0040f809
.L0x000004f0: move_ $a2, $s0                      # .word 0x02003021
.L0x000004f4: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000004f8: nop                                 # .word 0x00000000
.L0x000004fc: slt $v0, $s0, $v0                   # .word 0x0202102a
.L0x00000500: bnez $v0, .L0x000004b4              # .word 0x1440ffec
.L0x00000504: lui $v1, 0x158                      # .word 0x3c030158
.L0x00000508: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x0000050c: nop                                 # .word 0x00000000
.L0x00000510: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00000514: j 0x800a67e4                        # .word 0x080299f9
.L0x00000518: li $a1, 0x1                         # .word 0x24050001
.L0x0000051c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000520: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00000524: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00000528: lw $s2, 0x54($s3)                   # .word 0x8e720054
.L0x0000052c: jalr $v0                            # .word 0x0040f809
.L0x00000530: move_ $a0, $zr                      # .word 0x00002021
.L0x00000534: move_ $a0, $zr                      # .word 0x00002021
.L0x00000538: li $a1, 0x4                         # .word 0x24050004
.L0x0000053c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000540: nop                                 # .word 0x00000000
.L0x00000544: jalr $v1                            # .word 0x0060f809
.L0x00000548: move_ $s0, $v0                      # .word 0x00408021
.L0x0000054c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000550: andi $s0, 0x1                       # .word 0x32100001
.L0x00000554: bnez $s0, .L0x00000594              # .word 0x1600000f
.L0x00000558: nop                                 # .word 0x00000000
.L0x0000055c: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00000560: nop                                 # .word 0x00000000
.L0x00000564: jalr $v0                            # .word 0x0040f809
.L0x00000568: move_ $a0, $zr                      # .word 0x00002021
.L0x0000056c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000570: li $a1, 0x4                         # .word 0x24050004
.L0x00000574: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000578: nop                                 # .word 0x00000000
.L0x0000057c: jalr $v1                            # .word 0x0060f809
.L0x00000580: move_ $s0, $v0                      # .word 0x00408021
.L0x00000584: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000588: andi $s0, 0x1                       # .word 0x32100001
.L0x0000058c: beqz $s0, .L0x000005b0              # .word 0x12000008
.L0x00000590: nop                                 # .word 0x00000000
.L0x00000594: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x00000598: nop                                 # .word 0x00000000
.L0x0000059c: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000005a0: bgez $v0, .L0x00000644              # .word 0x04410028
.L0x000005a4: sw $v0, 0x54($s3)                   # .word 0xae620054
.L0x000005a8: j 0x800a6424                        # .word 0x08029909
.L0x000005ac: sw $zr, 0x54($s3)                   # .word 0xae600054
.L0x000005b0: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000005b4: nop                                 # .word 0x00000000
.L0x000005b8: jalr $v0                            # .word 0x0040f809
.L0x000005bc: move_ $a0, $zr                      # .word 0x00002021
.L0x000005c0: move_ $a0, $zr                      # .word 0x00002021
.L0x000005c4: li $a1, 0x6                         # .word 0x24050006
.L0x000005c8: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000005cc: nop                                 # .word 0x00000000
.L0x000005d0: jalr $v1                            # .word 0x0060f809
.L0x000005d4: move_ $s0, $v0                      # .word 0x00408021
.L0x000005d8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000005dc: andi $s0, 0x1                       # .word 0x32100001
.L0x000005e0: bnez $s0, .L0x00000620              # .word 0x1600000f
.L0x000005e4: nop                                 # .word 0x00000000
.L0x000005e8: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x000005ec: nop                                 # .word 0x00000000
.L0x000005f0: jalr $v0                            # .word 0x0040f809
.L0x000005f4: move_ $a0, $zr                      # .word 0x00002021
.L0x000005f8: move_ $a0, $zr                      # .word 0x00002021
.L0x000005fc: li $a1, 0x6                         # .word 0x24050006
.L0x00000600: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000604: nop                                 # .word 0x00000000
.L0x00000608: jalr $v1                            # .word 0x0060f809
.L0x0000060c: move_ $s0, $v0                      # .word 0x00408021
.L0x00000610: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000614: andi $s0, 0x1                       # .word 0x32100001
.L0x00000618: beqz $s0, .L0x00000644              # .word 0x1200000a
.L0x0000061c: nop                                 # .word 0x00000000
.L0x00000620: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x00000624: lw $v1, 0x50($s3)                   # .word 0x8e630050
.L0x00000628: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000062c: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x00000630: sw $v0, 0x54($s3)                   # .word 0xae620054
.L0x00000634: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x00000638: beqz $v0, .L0x00000644              # .word 0x10400002
.L0x0000063c: nop                                 # .word 0x00000000
.L0x00000640: sw $v1, 0x54($s3)                   # .word 0xae630054
.L0x00000644: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x00000648: nop                                 # .word 0x00000000
.L0x0000064c: beq $s2, $v0, .L0x00000698          # .word 0x12420012
.L0x00000650: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000654: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000658: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x0000065c: nop                                 # .word 0x00000000
.L0x00000660: jalr $v0                            # .word 0x0040f809
.L0x00000664: ori $a0, 0x513e                     # .word 0x3484513e
.L0x00000668: li $a1, 0xaf                        # .word 0x240500af
.L0x0000066c: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x00000670: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00000674: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x00000678: subu $a2, $v0                       # .word 0x00c23023
.L0x0000067c: sll $a2, 0x1                        # .word 0x00063040
.L0x00000680: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00000684: nop                                 # .word 0x00000000
.L0x00000688: jalr $v0                            # .word 0x0040f809
.L0x0000068c: addiu $a2, 0x21                     # .word 0x24c60021
.L0x00000690: j 0x800a6820                        # .word 0x08029a08
.L0x00000694: nop                                 # .word 0x00000000
.L0x00000698: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000069c: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x000006a0: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000006a4: nop                                 # .word 0x00000000
.L0x000006a8: jalr $v0                            # .word 0x0040f809
.L0x000006ac: move_ $a0, $zr                      # .word 0x00002021
.L0x000006b0: move_ $a0, $zr                      # .word 0x00002021
.L0x000006b4: li $a1, 0xd                         # .word 0x2405000d
.L0x000006b8: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000006bc: nop                                 # .word 0x00000000
.L0x000006c0: jalr $v1                            # .word 0x0060f809
.L0x000006c4: move_ $s0, $v0                      # .word 0x00408021
.L0x000006c8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000006cc: andi $s0, 0x1                       # .word 0x32100001
.L0x000006d0: beqz $s0, .L0x00000708              # .word 0x1200000d
.L0x000006d4: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000006d8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000006dc: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000006e0: nop                                 # .word 0x00000000
.L0x000006e4: jalr $v0                            # .word 0x0040f809
.L0x000006e8: ori $a0, 0x503c                     # .word 0x3484503c
.L0x000006ec: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000006f0: lw $v1, 0x54($s3)                   # .word 0x8e630054
.L0x000006f4: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000006f8: beq $v1, $v0, .L0x00000758          # .word 0x10620017
.L0x000006fc: li $v0, 0xa                         # .word 0x2402000a
.L0x00000700: j 0x800a67ec                        # .word 0x080299fb
.L0x00000704: nop                                 # .word 0x00000000
.L0x00000708: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x0000070c: nop                                 # .word 0x00000000
.L0x00000710: jalr $v0                            # .word 0x0040f809
.L0x00000714: move_ $a0, $zr                      # .word 0x00002021
.L0x00000718: move_ $a0, $zr                      # .word 0x00002021
.L0x0000071c: li $a1, 0xe                         # .word 0x2405000e
.L0x00000720: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000724: nop                                 # .word 0x00000000
.L0x00000728: jalr $v1                            # .word 0x0060f809
.L0x0000072c: move_ $s0, $v0                      # .word 0x00408021
.L0x00000730: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000734: andi $s0, 0x1                       # .word 0x32100001
.L0x00000738: beqz $s0, .L0x00000a40              # .word 0x120000c1
.L0x0000073c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000740: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000744: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000748: nop                                 # .word 0x00000000
.L0x0000074c: jalr $v0                            # .word 0x0040f809
.L0x00000750: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x00000754: li $v0, 0xa                         # .word 0x2402000a
.L0x00000758: j 0x800a6820                        # .word 0x08029a08
.L0x0000075c: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00000760: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00000764: nop                                 # .word 0x00000000
.L0x00000768: lw $v0, 0x94($a0)                   # .word 0x8c820094
.L0x0000076c: nop                                 # .word 0x00000000
.L0x00000770: jalr $v0                            # .word 0x0040f809
.L0x00000774: li $a1, 0x1                         # .word 0x24050001
.L0x00000778: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x0000077c: nop                                 # .word 0x00000000
.L0x00000780: lw $v0, 0x88($a0)                   # .word 0x8c820088
.L0x00000784: nop                                 # .word 0x00000000
.L0x00000788: jalr $v0                            # .word 0x0040f809
.L0x0000078c: li $a1, 0x7                         # .word 0x24050007
.L0x00000790: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x00000794: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000798: lw $v0, 0x79f0($v0)                 # .word 0x8c4279f0
.L0x0000079c: j 0x800a67e4                        # .word 0x080299f9
.L0x000007a0: li $a1, 0x1                         # .word 0x24050001
.L0x000007a4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000007a8: lw $v0, 0x79f4($v0)                 # .word 0x8c4279f4
.L0x000007ac: nop                                 # .word 0x00000000
.L0x000007b0: jalr $v0                            # .word 0x0040f809
.L0x000007b4: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x000007b8: beqz $v0, .L0x00000a40              # .word 0x104000a1
.L0x000007bc: lui $v1, 0x158                      # .word 0x3c030158
.L0x000007c0: ori $v1, 0x1                        # .word 0x34630001
.L0x000007c4: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000007c8: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x000007cc: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000007d0: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000007d4: sll $a0, 0x10                       # .word 0x00042400
.L0x000007d8: jalr $v0                            # .word 0x0040f809
.L0x000007dc: addu $a0, $v1                       # .word 0x00832021
.L0x000007e0: move_ $a1, $v0                      # .word 0x00402821
.L0x000007e4: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x000007e8: lw $a2, 0x54($s3)                   # .word 0x8e660054
.L0x000007ec: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000007f0: nop                                 # .word 0x00000000
.L0x000007f4: jalr $v0                            # .word 0x0040f809
.L0x000007f8: addiu $a2, 0x9                      # .word 0x24c60009
.L0x000007fc: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x00000800: nop                                 # .word 0x00000000
.L0x00000804: lw $v0, 0x130($a0)                  # .word 0x8c820130
.L0x00000808: j 0x800a67e4                        # .word 0x080299f9
.L0x0000080c: li $a1, 0x6                         # .word 0x24050006
.L0x00000810: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x00000814: nop                                 # .word 0x00000000
.L0x00000818: lw $v0, 0x168($a0)                  # .word 0x8c820168
.L0x0000081c: nop                                 # .word 0x00000000
.L0x00000820: jalr $v0                            # .word 0x0040f809
.L0x00000824: nop                                 # .word 0x00000000
.L0x00000828: bnez $v0, .L0x00000a0c              # .word 0x14400078
.L0x0000082c: nop                                 # .word 0x00000000
.L0x00000830: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x00000834: nop                                 # .word 0x00000000
.L0x00000838: lw $v0, 0x170($a0)                  # .word 0x8c820170
.L0x0000083c: nop                                 # .word 0x00000000
.L0x00000840: jalr $v0                            # .word 0x0040f809
.L0x00000844: nop                                 # .word 0x00000000
.L0x00000848: beqz $v0, .L0x000008b8              # .word 0x1040001b
.L0x0000084c: nop                                 # .word 0x00000000
.L0x00000850: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000854: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x00000858: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x0000085c: nop                                 # .word 0x00000000
.L0x00000860: jalr $v0                            # .word 0x0040f809
.L0x00000864: move_ $a0, $zr                      # .word 0x00002021
.L0x00000868: move_ $a0, $zr                      # .word 0x00002021
.L0x0000086c: li $a1, 0xd                         # .word 0x2405000d
.L0x00000870: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00000874: nop                                 # .word 0x00000000
.L0x00000878: jalr $v1                            # .word 0x0060f809
.L0x0000087c: move_ $s0, $v0                      # .word 0x00408021
.L0x00000880: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000884: andi $s0, 0x1                       # .word 0x32100001
.L0x00000888: beqz $s0, .L0x000008ac              # .word 0x12000008
.L0x0000088c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000890: lui $a0, 0x4                        # .word 0x3c040004
.L0x00000894: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000898: nop                                 # .word 0x00000000
.L0x0000089c: jalr $v0                            # .word 0x0040f809
.L0x000008a0: ori $a0, 0x1c                       # .word 0x3484001c
.L0x000008a4: j 0x800a6820                        # .word 0x08029a08
.L0x000008a8: sw $zr, 0x58($s3)                   # .word 0xae600058
.L0x000008ac: li $v0, 0x1                         # .word 0x24020001
.L0x000008b0: j 0x800a6820                        # .word 0x08029a08
.L0x000008b4: sw $v0, 0x58($s3)                   # .word 0xae620058
.L0x000008b8: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000008bc: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x000008c0: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x000008c4: nop                                 # .word 0x00000000
.L0x000008c8: jalr $v0                            # .word 0x0040f809
.L0x000008cc: move_ $a0, $zr                      # .word 0x00002021
.L0x000008d0: move_ $a0, $zr                      # .word 0x00002021
.L0x000008d4: li $a1, 0xd                         # .word 0x2405000d
.L0x000008d8: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x000008dc: nop                                 # .word 0x00000000
.L0x000008e0: jalr $v1                            # .word 0x0060f809
.L0x000008e4: move_ $s0, $v0                      # .word 0x00408021
.L0x000008e8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000008ec: andi $s0, 0x1                       # .word 0x32100001
.L0x000008f0: beqz $s0, .L0x00000a40              # .word 0x12000053
.L0x000008f4: nop                                 # .word 0x00000000
.L0x000008f8: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x000008fc: nop                                 # .word 0x00000000
.L0x00000900: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x00000904: nop                                 # .word 0x00000000
.L0x00000908: jalr $v0                            # .word 0x0040f809
.L0x0000090c: nop                                 # .word 0x00000000
.L0x00000910: j 0x800a6820                        # .word 0x08029a08
.L0x00000914: nop                                 # .word 0x00000000
.L0x00000918: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x0000091c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000920: lw $v0, 0x79f0($v0)                 # .word 0x8c4279f0
.L0x00000924: nop                                 # .word 0x00000000
.L0x00000928: jalr $v0                            # .word 0x0040f809
.L0x0000092c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000930: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x00000934: nop                                 # .word 0x00000000
.L0x00000938: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000093c: j 0x800a67e4                        # .word 0x080299f9
.L0x00000940: move_ $a1, $zr                      # .word 0x00002821
.L0x00000944: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000948: lw $v0, 0x79f4($v0)                 # .word 0x8c4279f4
.L0x0000094c: nop                                 # .word 0x00000000
.L0x00000950: jalr $v0                            # .word 0x0040f809
.L0x00000954: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x00000958: beqz $v0, .L0x00000a40              # .word 0x10400039
.L0x0000095c: nop                                 # .word 0x00000000
.L0x00000960: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00000964: nop                                 # .word 0x00000000
.L0x00000968: lw $v0, 0x94($a0)                   # .word 0x8c820094
.L0x0000096c: nop                                 # .word 0x00000000
.L0x00000970: jalr $v0                            # .word 0x0040f809
.L0x00000974: move_ $a1, $zr                      # .word 0x00002821
.L0x00000978: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x0000097c: nop                                 # .word 0x00000000
.L0x00000980: lw $v0, 0x88($a0)                   # .word 0x8c820088
.L0x00000984: nop                                 # .word 0x00000000
.L0x00000988: jalr $v0                            # .word 0x0040f809
.L0x0000098c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000990: li $v0, 0x2                         # .word 0x24020002
.L0x00000994: j 0x800a6820                        # .word 0x08029a08
.L0x00000998: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x0000099c: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000009a0: nop                                 # .word 0x00000000
.L0x000009a4: blez $v0, .L0x000009dc              # .word 0x1840000d
.L0x000009a8: move_ $s0, $zr                      # .word 0x00008021
.L0x000009ac: move_ $s1, $s4                      # .word 0x02808821
.L0x000009b0: lw $a0, ($s1)                       # .word 0x8e240000
.L0x000009b4: move_ $a1, $zr                      # .word 0x00002821
.L0x000009b8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000009bc: nop                                 # .word 0x00000000
.L0x000009c0: jalr $v0                            # .word 0x0040f809
.L0x000009c4: addiu $s1, 0x4                      # .word 0x26310004
.L0x000009c8: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000009cc: addiu $s0, 0x1                      # .word 0x26100001
.L0x000009d0: slt $v0, $s0, $v0                   # .word 0x0202102a
.L0x000009d4: bnez $v0, .L0x000009b0              # .word 0x1440fff6
.L0x000009d8: nop                                 # .word 0x00000000
.L0x000009dc: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x000009e0: nop                                 # .word 0x00000000
.L0x000009e4: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000009e8: nop                                 # .word 0x00000000
.L0x000009ec: jalr $v0                            # .word 0x0040f809
.L0x000009f0: move_ $a1, $zr                      # .word 0x00002821
.L0x000009f4: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x000009f8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009fc: lw $v0, 0x79f0($v0)                 # .word 0x8c4279f0
.L0x00000a00: move_ $a1, $zr                      # .word 0x00002821
.L0x00000a04: jalr $v0                            # .word 0x0040f809
.L0x00000a08: nop                                 # .word 0x00000000
.L0x00000a0c: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x00000a10: nop                                 # .word 0x00000000
.L0x00000a14: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000a18: j 0x800a6820                        # .word 0x08029a08
.L0x00000a1c: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00000a20: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000a24: lw $v0, 0x79f4($v0)                 # .word 0x8c4279f4
.L0x00000a28: nop                                 # .word 0x00000000
.L0x00000a2c: jalr $v0                            # .word 0x0040f809
.L0x00000a30: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x00000a34: beqz $v0, .L0x00000a40              # .word 0x10400002
.L0x00000a38: li $v0, 0x3                         # .word 0x24020003
.L0x00000a3c: sw $v0, 0xc($s3)                    # .word 0xae62000c
.L0x00000a40: jal F0x8001f648                      # .word 0x0c007d92
.L0x00000a44: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000a48: li $a0, 0x1002                      # .word 0x24041002
.L0x00000a4c: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000a50: nop                                 # .word 0x00000000
.L0x00000a54: jalr $v0                            # .word 0x0040f809
.L0x00000a58: li $a1, 0x2                         # .word 0x24050002
.L0x00000a5c: li $a0, 0x140                       # .word 0x24040140
.L0x00000a60: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000a64: nop                                 # .word 0x00000000
.L0x00000a68: jalr $v0                            # .word 0x0040f809
.L0x00000a6c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000a70: lw $v0, 0xa8($sp)                   # .word 0x8fa200a8
.L0x00000a74: nop                                 # .word 0x00000000
.L0x00000a78: jalr $v0                            # .word 0x0040f809
.L0x00000a7c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000a80: lw $v0, 0x58($s3)                   # .word 0x8e620058
.L0x00000a84: nop                                 # .word 0x00000000
.L0x00000a88: beqz $v0, .L0x00000b40              # .word 0x1040002d
.L0x00000a8c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000a90: addiu $s0, $v0, -0x21f0             # .word 0x2450de10
.L0x00000a94: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00000a98: nop                                 # .word 0x00000000
.L0x00000a9c: jalr $v0                            # .word 0x0040f809
.L0x00000aa0: nop                                 # .word 0x00000000
.L0x00000aa4: lw $v1, 0x60($s3)                   # .word 0x8e630060
.L0x00000aa8: nop                                 # .word 0x00000000
.L0x00000aac: subu $v0, $v1                       # .word 0x00431023
.L0x00000ab0: slti $v0, 0x4                       # .word 0x28420004
.L0x00000ab4: bnez $v0, .L0x00000aec              # .word 0x1440000d
.L0x00000ab8: nop                                 # .word 0x00000000
.L0x00000abc: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00000ac0: nop                                 # .word 0x00000000
.L0x00000ac4: jalr $v0                            # .word 0x0040f809
.L0x00000ac8: nop                                 # .word 0x00000000
.L0x00000acc: lw $v1, 0x5c($s3)                   # .word 0x8e63005c
.L0x00000ad0: sw $v0, 0x60($s3)                   # .word 0xae620060
.L0x00000ad4: addiu $v1, 0x1                      # .word 0x24630001
.L0x00000ad8: sw $v1, 0x5c($s3)                   # .word 0xae63005c
.L0x00000adc: slti $v1, 0x5                       # .word 0x28630005
.L0x00000ae0: bnez $v1, .L0x00000aec              # .word 0x14600002
.L0x00000ae4: nop                                 # .word 0x00000000
.L0x00000ae8: sw $zr, 0x5c($s3)                   # .word 0xae60005c
.L0x00000aec: lw $a0, 0x5c($s3)                   # .word 0x8e64005c
.L0x00000af0: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000af4: nop                                 # .word 0x00000000
.L0x00000af8: jalr $v0                            # .word 0x0040f809
.L0x00000afc: nop                                 # .word 0x00000000
.L0x00000b00: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000b04: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000b08: nop                                 # .word 0x00000000
.L0x00000b0c: jalr $v0                            # .word 0x0040f809
.L0x00000b10: lui $a0, 0x286                      # .word 0x3c040286
.L0x00000b14: move_ $a0, $v0                      # .word 0x00402021
.L0x00000b18: li $a1, 0xa                         # .word 0x2405000a
.L0x00000b1c: li $a2, 0x124                       # .word 0x24060124
.L0x00000b20: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000b24: nop                                 # .word 0x00000000
.L0x00000b28: jalr $v0                            # .word 0x0040f809
.L0x00000b2c: li $a3, 0xcd                        # .word 0x240700cd
.L0x00000b30: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000b34: nop                                 # .word 0x00000000
.L0x00000b38: jalr $v0                            # .word 0x0040f809
.L0x00000b3c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000b40: lw $a0, 0x6c($s3)                   # .word 0x8e64006c
.L0x00000b44: nop                                 # .word 0x00000000
.L0x00000b48: beqz $a0, .L0x00000bc4              # .word 0x1080001e
.L0x00000b4c: li $v0, 0x1000                      # .word 0x24021000
.L0x00000b50: beq $a0, $v0, .L0x00000b7c          # .word 0x1082000a
.L0x00000b54: move_ $a1, $v0                      # .word 0x00402821
.L0x00000b58: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00000b5c: nop                                 # .word 0x00000000
.L0x00000b60: jalr $v0                            # .word 0x0040f809
.L0x00000b64: li $a2, 0x1000                      # .word 0x24061000
.L0x00000b68: li $a0, 0x140                       # .word 0x24040140
.L0x00000b6c: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000b70: nop                                 # .word 0x00000000
.L0x00000b74: jalr $v0                            # .word 0x0040f809
.L0x00000b78: li $a1, 0x56                        # .word 0x24050056
.L0x00000b7c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000b80: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000b84: nop                                 # .word 0x00000000
.L0x00000b88: jalr $v0                            # .word 0x0040f809
.L0x00000b8c: lui $a0, 0x286                      # .word 0x3c040286
.L0x00000b90: move_ $a0, $v0                      # .word 0x00402021
.L0x00000b94: li $a2, 0xa8                        # .word 0x240600a8
.L0x00000b98: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00000b9c: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000ba0: addiu $v1, 0x7a34                   # .word 0x24637a34
.L0x00000ba4: addiu $v0, -0x5                     # .word 0x2442fffb
.L0x00000ba8: sll $v0, 0x2                        # .word 0x00021080
.L0x00000bac: addu $v0, $v1                       # .word 0x00431021
.L0x00000bb0: lw $a1, ($v0)                       # .word 0x8c450000
.L0x00000bb4: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000bb8: nop                                 # .word 0x00000000
.L0x00000bbc: jalr $v0                            # .word 0x0040f809
.L0x00000bc0: li $a3, 0x18                        # .word 0x24070018
.L0x00000bc4: lw $a0, 0x7c($s3)                   # .word 0x8e64007c
.L0x00000bc8: nop                                 # .word 0x00000000
.L0x00000bcc: beqz $a0, .L0x00000c68              # .word 0x10800026
.L0x00000bd0: li $v0, 0x1000                      # .word 0x24021000
.L0x00000bd4: beq $a0, $v0, .L0x00000c00          # .word 0x1082000a
.L0x00000bd8: move_ $a1, $v0                      # .word 0x00402821
.L0x00000bdc: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00000be0: nop                                 # .word 0x00000000
.L0x00000be4: jalr $v0                            # .word 0x0040f809
.L0x00000be8: li $a2, 0x1000                      # .word 0x24061000
.L0x00000bec: li $a0, 0x140                       # .word 0x24040140
.L0x00000bf0: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000bf4: nop                                 # .word 0x00000000
.L0x00000bf8: jalr $v0                            # .word 0x0040f809
.L0x00000bfc: li $a1, 0x56                        # .word 0x24050056
.L0x00000c00: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000c04: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000c08: nop                                 # .word 0x00000000
.L0x00000c0c: jalr $v0                            # .word 0x0040f809
.L0x00000c10: lui $a0, 0x286                      # .word 0x3c040286
.L0x00000c14: move_ $a0, $v0                      # .word 0x00402021
.L0x00000c18: li $a1, 0x45                        # .word 0x24050045
.L0x00000c1c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000c20: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000c24: nop                                 # .word 0x00000000
.L0x00000c28: jalr $v0                            # .word 0x0040f809
.L0x00000c2c: li $a3, 0xac                        # .word 0x240700ac
.L0x00000c30: j 0x800a6a48                        # .word 0x08029a92
.L0x00000c34: nop                                 # .word 0x00000000
.L0x00000c38: addiu $s1, $s3, 0x64                # .word 0x26710064
.L0x00000c3c: move_ $a0, $s1                      # .word 0x02202021
.L0x00000c40: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000c44: addiu $s0, 0x79ec                   # .word 0x261079ec
.L0x00000c48: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00000c4c: nop                                 # .word 0x00000000
.L0x00000c50: jalr $v0                            # .word 0x0040f809
.L0x00000c54: li $a1, 0x1                         # .word 0x24050001
.L0x00000c58: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x00000c5c: nop                                 # .word 0x00000000
.L0x00000c60: jalr $v0                            # .word 0x0040f809
.L0x00000c64: move_ $a0, $s1                      # .word 0x02202021
.L0x00000c68: lw $ra, 0xc4($sp)                   # .word 0x8fbf00c4
.L0x00000c6c: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00000c70: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x00000c74: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00000c78: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00000c7c: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00000c80: jr $ra                              # .word 0x03e00008
.L0x00000c84: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x00000c88: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000c8c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000c90: addiu $a0, 0x60fc                   # .word 0x248460fc
.L0x00000c94: li $a1, 0x84                        # .word 0x24050084
.L0x00000c98: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000c9c: jal F0x80014504                      # .word 0x0c005141
.L0x00000ca0: li $a2, 0x28                        # .word 0x24060028
.L0x00000ca4: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000ca8: nop                                 # .word 0x00000000
.L0x00000cac: jr $ra                              # .word 0x03e00008
.L0x00000cb0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000cb4: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x00000cb8: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00000cbc: move_ $s3, $a0                      # .word 0x00809821
.L0x00000cc0: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00000cc4: sw $ra, 0xc4($sp)                   # .word 0xafbf00c4
.L0x00000cc8: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00000ccc: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00000cd0: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000cd4: lw $v1, 0xc($s3)                    # .word 0x8e63000c
.L0x00000cd8: li $v0, 0x1                         # .word 0x24020001
.L0x00000cdc: beq $v1, $v0, .L0x00000dd0          # .word 0x1062003c
.L0x00000ce0: move_ $s4, $a1                      # .word 0x00a0a021
.L0x00000ce4: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000ce8: bnez $v0, .L0x00000d00              # .word 0x14400005
.L0x00000cec: li $v0, 0x2                         # .word 0x24020002
.L0x00000cf0: beq $v1, $v0, .L0x000015d0          # .word 0x10620237
.L0x00000cf4: li $v0, 0x3                         # .word 0x24020003
.L0x00000cf8: beq $v1, $v0, .L0x00001600          # .word 0x10620241
.L0x00000cfc: nop                                 # .word 0x00000000
.L0x00000d00: move_ $a0, $s3                      # .word 0x02602021
.L0x00000d04: move_ $s2, $zr                      # .word 0x00009021
.L0x00000d08: lw $v0, 0x38($s3)                   # .word 0x8e620038
.L0x00000d0c: nop                                 # .word 0x00000000
.L0x00000d10: jalr $v0                            # .word 0x0040f809
.L0x00000d14: lui $s1, 0x21                       # .word 0x3c110021
.L0x00000d18: move_ $s0, $s4                      # .word 0x02808021
.L0x00000d1c: li $v0, 0xa                         # .word 0x2402000a
.L0x00000d20: sw $v0, 0x64($s3)                   # .word 0xae620064
.L0x00000d24: sw $v0, 0x74($s3)                   # .word 0xae620074
.L0x00000d28: li $a0, 0x1002                      # .word 0x24041002
.L0x00000d2c: li $a1, 0x1                         # .word 0x24050001
.L0x00000d30: li $a2, 0xbd                        # .word 0x240600bd
.L0x00000d34: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00000d38: sra $a3, $s1, 0x10                  # .word 0x00113c03
.L0x00000d3c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000d40: li $a1, 0x1                         # .word 0x24050001
.L0x00000d44: sw $a0, ($s0)                       # .word 0xae040000
.L0x00000d48: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000d4c: lw $v0, 0x15c($a0)                  # .word 0x8c82015c
.L0x00000d50: nop                                 # .word 0x00000000
.L0x00000d54: jalr $v0                            # .word 0x0040f809
.L0x00000d58: addu $s2, $a1                       # .word 0x02459021
.L0x00000d5c: lui $v0, 0xe                        # .word 0x3c02000e
.L0x00000d60: addu $s1, $v0                       # .word 0x02228821
.L0x00000d64: slti $v0, $s2, 0x8                  # .word 0x2a420008
.L0x00000d68: bnez $v0, .L0x00000d2c              # .word 0x1440fff0
.L0x00000d6c: li $a0, 0x1002                      # .word 0x24041002
.L0x00000d70: li $a1, 0x1                         # .word 0x24050001
.L0x00000d74: li $a2, 0xaf                        # .word 0x240600af
.L0x00000d78: jal F0x8001b364                      # .word 0x0c006cd9
.L0x00000d7c: li $a3, 0x21                        # .word 0x24070021
.L0x00000d80: move_ $a0, $v0                      # .word 0x00402021
.L0x00000d84: sw $a0, 0x20($s4)                   # .word 0xae840020
.L0x00000d88: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00000d8c: nop                                 # .word 0x00000000
.L0x00000d90: jalr $v0                            # .word 0x0040f809
.L0x00000d94: move_ $a1, $zr                      # .word 0x00002821
.L0x00000d98: li $a0, 0x1002                      # .word 0x24041002
.L0x00000d9c: li $a1, 0x1                         # .word 0x24050001
.L0x00000da0: li $a2, 0x12                        # .word 0x24060012
.L0x00000da4: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00000da8: li $a3, 0xb0                        # .word 0x240700b0
.L0x00000dac: move_ $a0, $v0                      # .word 0x00402021
.L0x00000db0: sw $a0, 0x24($s4)                   # .word 0xae840024
.L0x00000db4: lw $v0, 0x160($a0)                  # .word 0x8c820160
.L0x00000db8: nop                                 # .word 0x00000000
.L0x00000dbc: jalr $v0                            # .word 0x0040f809
.L0x00000dc0: li $a1, 0x3                         # .word 0x24050003
.L0x00000dc4: li $v0, 0x8                         # .word 0x24020008
.L0x00000dc8: j 0x800a73e0                        # .word 0x08029cf8
.L0x00000dcc: sw $v0, 0x50($s3)                   # .word 0xae620050
.L0x00000dd0: lw $v1, 0x10($s3)                   # .word 0x8e630010
.L0x00000dd4: nop                                 # .word 0x00000000
.L0x00000dd8: sltiu $v0, $v1, 0xc                 # .word 0x2c62000c
.L0x00000ddc: beqz $v0, .L0x00000e00              # .word 0x10400008
.L0x00000de0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000de4: addiu $v0, 0x5e14                   # .word 0x24425e14
.L0x00000de8: sll $v1, 0x2                        # .word 0x00031880
.L0x00000dec: addu $v1, $v0                       # .word 0x00621821
.L0x00000df0: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00000df4: nop                                 # .word 0x00000000
.L0x00000df8: jr $v0                              # .word 0x00400008
.L0x00000dfc: nop                                 # .word 0x00000000
.L0x00000e00: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x00000e04: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000e08: lw $v0, 0x79f0($v0)                 # .word 0x8c4279f0
.L0x00000e0c: j 0x800a717c                        # .word 0x08029c5f
.L0x00000e10: li $a1, 0x1                         # .word 0x24050001
.L0x00000e14: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000e18: lw $v0, 0x79f4($v0)                 # .word 0x8c4279f4
.L0x00000e1c: nop                                 # .word 0x00000000
.L0x00000e20: jalr $v0                            # .word 0x0040f809
.L0x00000e24: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x00000e28: beqz $v0, .L0x000013d8              # .word 0x1040016b
.L0x00000e2c: nop                                 # .word 0x00000000
.L0x00000e30: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000e34: nop                                 # .word 0x00000000
.L0x00000e38: blez $v0, .L0x00000ea0              # .word 0x18400019
.L0x00000e3c: move_ $s0, $zr                      # .word 0x00008021
.L0x00000e40: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000e44: addiu $s1, $v0, 0x4b38              # .word 0x24514b38
.L0x00000e48: lui $v1, 0x158                      # .word 0x3c030158
.L0x00000e4c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000e50: ori $v1, 0x2                        # .word 0x34630002
.L0x00000e54: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00000e58: lw $v0, 0x424($s1)                  # .word 0x8e220424
.L0x00000e5c: sll $a0, 0x10                       # .word 0x00042400
.L0x00000e60: jalr $v0                            # .word 0x0040f809
.L0x00000e64: addu $a0, $v1                       # .word 0x00832021
.L0x00000e68: move_ $a1, $v0                      # .word 0x00402821
.L0x00000e6c: sll $v0, $s0, 0x2                   # .word 0x00101080
.L0x00000e70: addu $v0, $s4, $v0                  # .word 0x02821021
.L0x00000e74: lw $a0, ($v0)                       # .word 0x8c440000
.L0x00000e78: addiu $s0, 0x1                      # .word 0x26100001
.L0x00000e7c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000e80: nop                                 # .word 0x00000000
.L0x00000e84: jalr $v0                            # .word 0x0040f809
.L0x00000e88: move_ $a2, $s0                      # .word 0x02003021
.L0x00000e8c: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000e90: nop                                 # .word 0x00000000
.L0x00000e94: slt $v0, $s0, $v0                   # .word 0x0202102a
.L0x00000e98: bnez $v0, .L0x00000e4c              # .word 0x1440ffec
.L0x00000e9c: lui $v1, 0x158                      # .word 0x3c030158
.L0x00000ea0: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00000ea4: nop                                 # .word 0x00000000
.L0x00000ea8: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00000eac: j 0x800a717c                        # .word 0x08029c5f
.L0x00000eb0: li $a1, 0x1                         # .word 0x24050001
.L0x00000eb4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000eb8: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00000ebc: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00000ec0: lw $s2, 0x54($s3)                   # .word 0x8e720054
.L0x00000ec4: jalr $v0                            # .word 0x0040f809
.L0x00000ec8: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ecc: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ed0: li $a1, 0x4                         # .word 0x24050004
.L0x00000ed4: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000ed8: nop                                 # .word 0x00000000
.L0x00000edc: jalr $v1                            # .word 0x0060f809
.L0x00000ee0: move_ $s0, $v0                      # .word 0x00408021
.L0x00000ee4: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000ee8: andi $s0, 0x1                       # .word 0x32100001
.L0x00000eec: bnez $s0, .L0x00000f2c              # .word 0x1600000f
.L0x00000ef0: nop                                 # .word 0x00000000
.L0x00000ef4: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00000ef8: nop                                 # .word 0x00000000
.L0x00000efc: jalr $v0                            # .word 0x0040f809
.L0x00000f00: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f04: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f08: li $a1, 0x4                         # .word 0x24050004
.L0x00000f0c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000f10: nop                                 # .word 0x00000000
.L0x00000f14: jalr $v1                            # .word 0x0060f809
.L0x00000f18: move_ $s0, $v0                      # .word 0x00408021
.L0x00000f1c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000f20: andi $s0, 0x1                       # .word 0x32100001
.L0x00000f24: beqz $s0, .L0x00000f48              # .word 0x12000008
.L0x00000f28: nop                                 # .word 0x00000000
.L0x00000f2c: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x00000f30: nop                                 # .word 0x00000000
.L0x00000f34: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000f38: bgez $v0, .L0x00000fdc              # .word 0x04410028
.L0x00000f3c: sw $v0, 0x54($s3)                   # .word 0xae620054
.L0x00000f40: j 0x800a6dbc                        # .word 0x08029b6f
.L0x00000f44: sw $zr, 0x54($s3)                   # .word 0xae600054
.L0x00000f48: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00000f4c: nop                                 # .word 0x00000000
.L0x00000f50: jalr $v0                            # .word 0x0040f809
.L0x00000f54: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f58: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f5c: li $a1, 0x6                         # .word 0x24050006
.L0x00000f60: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000f64: nop                                 # .word 0x00000000
.L0x00000f68: jalr $v1                            # .word 0x0060f809
.L0x00000f6c: move_ $s0, $v0                      # .word 0x00408021
.L0x00000f70: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000f74: andi $s0, 0x1                       # .word 0x32100001
.L0x00000f78: bnez $s0, .L0x00000fb8              # .word 0x1600000f
.L0x00000f7c: nop                                 # .word 0x00000000
.L0x00000f80: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00000f84: nop                                 # .word 0x00000000
.L0x00000f88: jalr $v0                            # .word 0x0040f809
.L0x00000f8c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f90: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f94: li $a1, 0x6                         # .word 0x24050006
.L0x00000f98: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000f9c: nop                                 # .word 0x00000000
.L0x00000fa0: jalr $v1                            # .word 0x0060f809
.L0x00000fa4: move_ $s0, $v0                      # .word 0x00408021
.L0x00000fa8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000fac: andi $s0, 0x1                       # .word 0x32100001
.L0x00000fb0: beqz $s0, .L0x00000fdc              # .word 0x1200000a
.L0x00000fb4: nop                                 # .word 0x00000000
.L0x00000fb8: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x00000fbc: lw $v1, 0x50($s3)                   # .word 0x8e630050
.L0x00000fc0: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000fc4: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x00000fc8: sw $v0, 0x54($s3)                   # .word 0xae620054
.L0x00000fcc: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x00000fd0: beqz $v0, .L0x00000fdc              # .word 0x10400002
.L0x00000fd4: nop                                 # .word 0x00000000
.L0x00000fd8: sw $v1, 0x54($s3)                   # .word 0xae630054
.L0x00000fdc: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x00000fe0: nop                                 # .word 0x00000000
.L0x00000fe4: beq $s2, $v0, .L0x00001030          # .word 0x12420012
.L0x00000fe8: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000fec: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000ff0: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000ff4: nop                                 # .word 0x00000000
.L0x00000ff8: jalr $v0                            # .word 0x0040f809
.L0x00000ffc: ori $a0, 0x513e                     # .word 0x3484513e
.L0x00001000: li $a1, 0xaf                        # .word 0x240500af
.L0x00001004: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x00001008: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x0000100c: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x00001010: subu $a2, $v0                       # .word 0x00c23023
.L0x00001014: sll $a2, 0x1                        # .word 0x00063040
.L0x00001018: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x0000101c: nop                                 # .word 0x00000000
.L0x00001020: jalr $v0                            # .word 0x0040f809
.L0x00001024: addiu $a2, 0x21                     # .word 0x24c60021
.L0x00001028: j 0x800a71b8                        # .word 0x08029c6e
.L0x0000102c: nop                                 # .word 0x00000000
.L0x00001030: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001034: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00001038: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x0000103c: nop                                 # .word 0x00000000
.L0x00001040: jalr $v0                            # .word 0x0040f809
.L0x00001044: move_ $a0, $zr                      # .word 0x00002021
.L0x00001048: move_ $a0, $zr                      # .word 0x00002021
.L0x0000104c: li $a1, 0xd                         # .word 0x2405000d
.L0x00001050: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00001054: nop                                 # .word 0x00000000
.L0x00001058: jalr $v1                            # .word 0x0060f809
.L0x0000105c: move_ $s0, $v0                      # .word 0x00408021
.L0x00001060: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001064: andi $s0, 0x1                       # .word 0x32100001
.L0x00001068: beqz $s0, .L0x000010a0              # .word 0x1200000d
.L0x0000106c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00001070: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001074: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001078: nop                                 # .word 0x00000000
.L0x0000107c: jalr $v0                            # .word 0x0040f809
.L0x00001080: ori $a0, 0x503c                     # .word 0x3484503c
.L0x00001084: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00001088: lw $v1, 0x54($s3)                   # .word 0x8e630054
.L0x0000108c: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00001090: beq $v1, $v0, .L0x000010f0          # .word 0x10620017
.L0x00001094: li $v0, 0xa                         # .word 0x2402000a
.L0x00001098: j 0x800a7184                        # .word 0x08029c61
.L0x0000109c: nop                                 # .word 0x00000000
.L0x000010a0: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000010a4: nop                                 # .word 0x00000000
.L0x000010a8: jalr $v0                            # .word 0x0040f809
.L0x000010ac: move_ $a0, $zr                      # .word 0x00002021
.L0x000010b0: move_ $a0, $zr                      # .word 0x00002021
.L0x000010b4: li $a1, 0xe                         # .word 0x2405000e
.L0x000010b8: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000010bc: nop                                 # .word 0x00000000
.L0x000010c0: jalr $v1                            # .word 0x0060f809
.L0x000010c4: move_ $s0, $v0                      # .word 0x00408021
.L0x000010c8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000010cc: andi $s0, 0x1                       # .word 0x32100001
.L0x000010d0: beqz $s0, .L0x000013d8              # .word 0x120000c1
.L0x000010d4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000010d8: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000010dc: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000010e0: nop                                 # .word 0x00000000
.L0x000010e4: jalr $v0                            # .word 0x0040f809
.L0x000010e8: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x000010ec: li $v0, 0xa                         # .word 0x2402000a
.L0x000010f0: j 0x800a71b8                        # .word 0x08029c6e
.L0x000010f4: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x000010f8: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x000010fc: nop                                 # .word 0x00000000
.L0x00001100: lw $v0, 0x94($a0)                   # .word 0x8c820094
.L0x00001104: nop                                 # .word 0x00000000
.L0x00001108: jalr $v0                            # .word 0x0040f809
.L0x0000110c: li $a1, 0x1                         # .word 0x24050001
.L0x00001110: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00001114: nop                                 # .word 0x00000000
.L0x00001118: lw $v0, 0x88($a0)                   # .word 0x8c820088
.L0x0000111c: nop                                 # .word 0x00000000
.L0x00001120: jalr $v0                            # .word 0x0040f809
.L0x00001124: li $a1, 0x7                         # .word 0x24050007
.L0x00001128: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x0000112c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001130: lw $v0, 0x79f0($v0)                 # .word 0x8c4279f0
.L0x00001134: j 0x800a717c                        # .word 0x08029c5f
.L0x00001138: li $a1, 0x1                         # .word 0x24050001
.L0x0000113c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001140: lw $v0, 0x79f4($v0)                 # .word 0x8c4279f4
.L0x00001144: nop                                 # .word 0x00000000
.L0x00001148: jalr $v0                            # .word 0x0040f809
.L0x0000114c: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x00001150: beqz $v0, .L0x000013d8              # .word 0x104000a1
.L0x00001154: lui $v1, 0x158                      # .word 0x3c030158
.L0x00001158: ori $v1, 0x2                        # .word 0x34630002
.L0x0000115c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00001160: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00001164: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001168: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x0000116c: sll $a0, 0x10                       # .word 0x00042400
.L0x00001170: jalr $v0                            # .word 0x0040f809
.L0x00001174: addu $a0, $v1                       # .word 0x00832021
.L0x00001178: move_ $a1, $v0                      # .word 0x00402821
.L0x0000117c: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x00001180: lw $a2, 0x54($s3)                   # .word 0x8e660054
.L0x00001184: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00001188: nop                                 # .word 0x00000000
.L0x0000118c: jalr $v0                            # .word 0x0040f809
.L0x00001190: addiu $a2, 0x9                      # .word 0x24c60009
.L0x00001194: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x00001198: nop                                 # .word 0x00000000
.L0x0000119c: lw $v0, 0x130($a0)                  # .word 0x8c820130
.L0x000011a0: j 0x800a717c                        # .word 0x08029c5f
.L0x000011a4: li $a1, 0x6                         # .word 0x24050006
.L0x000011a8: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x000011ac: nop                                 # .word 0x00000000
.L0x000011b0: lw $v0, 0x168($a0)                  # .word 0x8c820168
.L0x000011b4: nop                                 # .word 0x00000000
.L0x000011b8: jalr $v0                            # .word 0x0040f809
.L0x000011bc: nop                                 # .word 0x00000000
.L0x000011c0: bnez $v0, .L0x000013a4              # .word 0x14400078
.L0x000011c4: nop                                 # .word 0x00000000
.L0x000011c8: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x000011cc: nop                                 # .word 0x00000000
.L0x000011d0: lw $v0, 0x170($a0)                  # .word 0x8c820170
.L0x000011d4: nop                                 # .word 0x00000000
.L0x000011d8: jalr $v0                            # .word 0x0040f809
.L0x000011dc: nop                                 # .word 0x00000000
.L0x000011e0: beqz $v0, .L0x00001250              # .word 0x1040001b
.L0x000011e4: nop                                 # .word 0x00000000
.L0x000011e8: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000011ec: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x000011f0: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x000011f4: nop                                 # .word 0x00000000
.L0x000011f8: jalr $v0                            # .word 0x0040f809
.L0x000011fc: move_ $a0, $zr                      # .word 0x00002021
.L0x00001200: move_ $a0, $zr                      # .word 0x00002021
.L0x00001204: li $a1, 0xd                         # .word 0x2405000d
.L0x00001208: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x0000120c: nop                                 # .word 0x00000000
.L0x00001210: jalr $v1                            # .word 0x0060f809
.L0x00001214: move_ $s0, $v0                      # .word 0x00408021
.L0x00001218: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000121c: andi $s0, 0x1                       # .word 0x32100001
.L0x00001220: beqz $s0, .L0x00001244              # .word 0x12000008
.L0x00001224: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001228: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000122c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001230: nop                                 # .word 0x00000000
.L0x00001234: jalr $v0                            # .word 0x0040f809
.L0x00001238: ori $a0, 0x1c                       # .word 0x3484001c
.L0x0000123c: j 0x800a71b8                        # .word 0x08029c6e
.L0x00001240: sw $zr, 0x58($s3)                   # .word 0xae600058
.L0x00001244: li $v0, 0x1                         # .word 0x24020001
.L0x00001248: j 0x800a71b8                        # .word 0x08029c6e
.L0x0000124c: sw $v0, 0x58($s3)                   # .word 0xae620058
.L0x00001250: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00001254: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x00001258: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x0000125c: nop                                 # .word 0x00000000
.L0x00001260: jalr $v0                            # .word 0x0040f809
.L0x00001264: move_ $a0, $zr                      # .word 0x00002021
.L0x00001268: move_ $a0, $zr                      # .word 0x00002021
.L0x0000126c: li $a1, 0xd                         # .word 0x2405000d
.L0x00001270: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00001274: nop                                 # .word 0x00000000
.L0x00001278: jalr $v1                            # .word 0x0060f809
.L0x0000127c: move_ $s0, $v0                      # .word 0x00408021
.L0x00001280: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001284: andi $s0, 0x1                       # .word 0x32100001
.L0x00001288: beqz $s0, .L0x000013d8              # .word 0x12000053
.L0x0000128c: nop                                 # .word 0x00000000
.L0x00001290: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x00001294: nop                                 # .word 0x00000000
.L0x00001298: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x0000129c: nop                                 # .word 0x00000000
.L0x000012a0: jalr $v0                            # .word 0x0040f809
.L0x000012a4: nop                                 # .word 0x00000000
.L0x000012a8: j 0x800a71b8                        # .word 0x08029c6e
.L0x000012ac: nop                                 # .word 0x00000000
.L0x000012b0: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x000012b4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000012b8: lw $v0, 0x79f0($v0)                 # .word 0x8c4279f0
.L0x000012bc: nop                                 # .word 0x00000000
.L0x000012c0: jalr $v0                            # .word 0x0040f809
.L0x000012c4: move_ $a1, $zr                      # .word 0x00002821
.L0x000012c8: lw $a0, 0x24($s4)                   # .word 0x8e840024
.L0x000012cc: nop                                 # .word 0x00000000
.L0x000012d0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000012d4: j 0x800a717c                        # .word 0x08029c5f
.L0x000012d8: move_ $a1, $zr                      # .word 0x00002821
.L0x000012dc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000012e0: lw $v0, 0x79f4($v0)                 # .word 0x8c4279f4
.L0x000012e4: nop                                 # .word 0x00000000
.L0x000012e8: jalr $v0                            # .word 0x0040f809
.L0x000012ec: addiu $a0, $s3, 0x74                # .word 0x26640074
.L0x000012f0: beqz $v0, .L0x000013d8              # .word 0x10400039
.L0x000012f4: nop                                 # .word 0x00000000
.L0x000012f8: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x000012fc: nop                                 # .word 0x00000000
.L0x00001300: lw $v0, 0x94($a0)                   # .word 0x8c820094
.L0x00001304: nop                                 # .word 0x00000000
.L0x00001308: jalr $v0                            # .word 0x0040f809
.L0x0000130c: move_ $a1, $zr                      # .word 0x00002821
.L0x00001310: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00001314: nop                                 # .word 0x00000000
.L0x00001318: lw $v0, 0x88($a0)                   # .word 0x8c820088
.L0x0000131c: nop                                 # .word 0x00000000
.L0x00001320: jalr $v0                            # .word 0x0040f809
.L0x00001324: move_ $a1, $zr                      # .word 0x00002821
.L0x00001328: li $v0, 0x2                         # .word 0x24020002
.L0x0000132c: j 0x800a71b8                        # .word 0x08029c6e
.L0x00001330: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001334: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00001338: nop                                 # .word 0x00000000
.L0x0000133c: blez $v0, .L0x00001374              # .word 0x1840000d
.L0x00001340: move_ $s0, $zr                      # .word 0x00008021
.L0x00001344: move_ $s1, $s4                      # .word 0x02808821
.L0x00001348: lw $a0, ($s1)                       # .word 0x8e240000
.L0x0000134c: move_ $a1, $zr                      # .word 0x00002821
.L0x00001350: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001354: nop                                 # .word 0x00000000
.L0x00001358: jalr $v0                            # .word 0x0040f809
.L0x0000135c: addiu $s1, 0x4                      # .word 0x26310004
.L0x00001360: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00001364: addiu $s0, 0x1                      # .word 0x26100001
.L0x00001368: slt $v0, $s0, $v0                   # .word 0x0202102a
.L0x0000136c: bnez $v0, .L0x00001348              # .word 0x1440fff6
.L0x00001370: nop                                 # .word 0x00000000
.L0x00001374: lw $a0, 0x20($s4)                   # .word 0x8e840020
.L0x00001378: nop                                 # .word 0x00000000
.L0x0000137c: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00001380: nop                                 # .word 0x00000000
.L0x00001384: jalr $v0                            # .word 0x0040f809
.L0x00001388: move_ $a1, $zr                      # .word 0x00002821
.L0x0000138c: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x00001390: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001394: lw $v0, 0x79f0($v0)                 # .word 0x8c4279f0
.L0x00001398: move_ $a1, $zr                      # .word 0x00002821
.L0x0000139c: jalr $v0                            # .word 0x0040f809
.L0x000013a0: nop                                 # .word 0x00000000
.L0x000013a4: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x000013a8: nop                                 # .word 0x00000000
.L0x000013ac: addiu $v0, 0x1                      # .word 0x24420001
.L0x000013b0: j 0x800a71b8                        # .word 0x08029c6e
.L0x000013b4: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x000013b8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000013bc: lw $v0, 0x79f4($v0)                 # .word 0x8c4279f4
.L0x000013c0: nop                                 # .word 0x00000000
.L0x000013c4: jalr $v0                            # .word 0x0040f809
.L0x000013c8: addiu $a0, $s3, 0x64                # .word 0x26640064
.L0x000013cc: beqz $v0, .L0x000013d8              # .word 0x10400002
.L0x000013d0: li $v0, 0x3                         # .word 0x24020003
.L0x000013d4: sw $v0, 0xc($s3)                    # .word 0xae62000c
.L0x000013d8: jal F0x8001f648                      # .word 0x0c007d92
.L0x000013dc: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000013e0: li $a0, 0x1002                      # .word 0x24041002
.L0x000013e4: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x000013e8: nop                                 # .word 0x00000000
.L0x000013ec: jalr $v0                            # .word 0x0040f809
.L0x000013f0: li $a1, 0x2                         # .word 0x24050002
.L0x000013f4: li $a0, 0x140                       # .word 0x24040140
.L0x000013f8: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000013fc: nop                                 # .word 0x00000000
.L0x00001400: jalr $v0                            # .word 0x0040f809
.L0x00001404: move_ $a1, $zr                      # .word 0x00002821
.L0x00001408: lw $v0, 0xa8($sp)                   # .word 0x8fa200a8
.L0x0000140c: nop                                 # .word 0x00000000
.L0x00001410: jalr $v0                            # .word 0x0040f809
.L0x00001414: move_ $a0, $zr                      # .word 0x00002021
.L0x00001418: lw $v0, 0x58($s3)                   # .word 0x8e620058
.L0x0000141c: nop                                 # .word 0x00000000
.L0x00001420: beqz $v0, .L0x000014d8              # .word 0x1040002d
.L0x00001424: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001428: addiu $s0, $v0, -0x21f0             # .word 0x2450de10
.L0x0000142c: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00001430: nop                                 # .word 0x00000000
.L0x00001434: jalr $v0                            # .word 0x0040f809
.L0x00001438: nop                                 # .word 0x00000000
.L0x0000143c: lw $v1, 0x60($s3)                   # .word 0x8e630060
.L0x00001440: nop                                 # .word 0x00000000
.L0x00001444: subu $v0, $v1                       # .word 0x00431023
.L0x00001448: slti $v0, 0x4                       # .word 0x28420004
.L0x0000144c: bnez $v0, .L0x00001484              # .word 0x1440000d
.L0x00001450: nop                                 # .word 0x00000000
.L0x00001454: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00001458: nop                                 # .word 0x00000000
.L0x0000145c: jalr $v0                            # .word 0x0040f809
.L0x00001460: nop                                 # .word 0x00000000
.L0x00001464: lw $v1, 0x5c($s3)                   # .word 0x8e63005c
.L0x00001468: sw $v0, 0x60($s3)                   # .word 0xae620060
.L0x0000146c: addiu $v1, 0x1                      # .word 0x24630001
.L0x00001470: sw $v1, 0x5c($s3)                   # .word 0xae63005c
.L0x00001474: slti $v1, 0x5                       # .word 0x28630005
.L0x00001478: bnez $v1, .L0x00001484              # .word 0x14600002
.L0x0000147c: nop                                 # .word 0x00000000
.L0x00001480: sw $zr, 0x5c($s3)                   # .word 0xae60005c
.L0x00001484: lw $a0, 0x5c($s3)                   # .word 0x8e64005c
.L0x00001488: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x0000148c: nop                                 # .word 0x00000000
.L0x00001490: jalr $v0                            # .word 0x0040f809
.L0x00001494: nop                                 # .word 0x00000000
.L0x00001498: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000149c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000014a0: nop                                 # .word 0x00000000
.L0x000014a4: jalr $v0                            # .word 0x0040f809
.L0x000014a8: lui $a0, 0x286                      # .word 0x3c040286
.L0x000014ac: move_ $a0, $v0                      # .word 0x00402021
.L0x000014b0: li $a1, 0xa                         # .word 0x2405000a
.L0x000014b4: li $a2, 0x124                       # .word 0x24060124
.L0x000014b8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000014bc: nop                                 # .word 0x00000000
.L0x000014c0: jalr $v0                            # .word 0x0040f809
.L0x000014c4: li $a3, 0xcd                        # .word 0x240700cd
.L0x000014c8: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x000014cc: nop                                 # .word 0x00000000
.L0x000014d0: jalr $v0                            # .word 0x0040f809
.L0x000014d4: move_ $a0, $zr                      # .word 0x00002021
.L0x000014d8: lw $a0, 0x6c($s3)                   # .word 0x8e64006c
.L0x000014dc: nop                                 # .word 0x00000000
.L0x000014e0: beqz $a0, .L0x0000155c              # .word 0x1080001e
.L0x000014e4: li $v0, 0x1000                      # .word 0x24021000
.L0x000014e8: beq $a0, $v0, .L0x00001514          # .word 0x1082000a
.L0x000014ec: move_ $a1, $v0                      # .word 0x00402821
.L0x000014f0: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x000014f4: nop                                 # .word 0x00000000
.L0x000014f8: jalr $v0                            # .word 0x0040f809
.L0x000014fc: li $a2, 0x1000                      # .word 0x24061000
.L0x00001500: li $a0, 0x140                       # .word 0x24040140
.L0x00001504: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00001508: nop                                 # .word 0x00000000
.L0x0000150c: jalr $v0                            # .word 0x0040f809
.L0x00001510: li $a1, 0x56                        # .word 0x24050056
.L0x00001514: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001518: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x0000151c: nop                                 # .word 0x00000000
.L0x00001520: jalr $v0                            # .word 0x0040f809
.L0x00001524: lui $a0, 0x286                      # .word 0x3c040286
.L0x00001528: move_ $a0, $v0                      # .word 0x00402021
.L0x0000152c: li $a2, 0xa8                        # .word 0x240600a8
.L0x00001530: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00001534: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00001538: addiu $v1, 0x7a44                   # .word 0x24637a44
.L0x0000153c: addiu $v0, -0x5                     # .word 0x2442fffb
.L0x00001540: sll $v0, 0x2                        # .word 0x00021080
.L0x00001544: addu $v0, $v1                       # .word 0x00431021
.L0x00001548: lw $a1, ($v0)                       # .word 0x8c450000
.L0x0000154c: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001550: nop                                 # .word 0x00000000
.L0x00001554: jalr $v0                            # .word 0x0040f809
.L0x00001558: li $a3, 0x18                        # .word 0x24070018
.L0x0000155c: lw $a0, 0x7c($s3)                   # .word 0x8e64007c
.L0x00001560: nop                                 # .word 0x00000000
.L0x00001564: beqz $a0, .L0x00001600              # .word 0x10800026
.L0x00001568: li $v0, 0x1000                      # .word 0x24021000
.L0x0000156c: beq $a0, $v0, .L0x00001598          # .word 0x1082000a
.L0x00001570: move_ $a1, $v0                      # .word 0x00402821
.L0x00001574: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00001578: nop                                 # .word 0x00000000
.L0x0000157c: jalr $v0                            # .word 0x0040f809
.L0x00001580: li $a2, 0x1000                      # .word 0x24061000
.L0x00001584: li $a0, 0x140                       # .word 0x24040140
.L0x00001588: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x0000158c: nop                                 # .word 0x00000000
.L0x00001590: jalr $v0                            # .word 0x0040f809
.L0x00001594: li $a1, 0x56                        # .word 0x24050056
.L0x00001598: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000159c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000015a0: nop                                 # .word 0x00000000
.L0x000015a4: jalr $v0                            # .word 0x0040f809
.L0x000015a8: lui $a0, 0x286                      # .word 0x3c040286
.L0x000015ac: move_ $a0, $v0                      # .word 0x00402021
.L0x000015b0: li $a1, 0x45                        # .word 0x24050045
.L0x000015b4: move_ $a2, $zr                      # .word 0x00003021
.L0x000015b8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000015bc: nop                                 # .word 0x00000000
.L0x000015c0: jalr $v0                            # .word 0x0040f809
.L0x000015c4: li $a3, 0xac                        # .word 0x240700ac
.L0x000015c8: j 0x800a73e0                        # .word 0x08029cf8
.L0x000015cc: nop                                 # .word 0x00000000
.L0x000015d0: addiu $s1, $s3, 0x64                # .word 0x26710064
.L0x000015d4: move_ $a0, $s1                      # .word 0x02202021
.L0x000015d8: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000015dc: addiu $s0, 0x79ec                   # .word 0x261079ec
.L0x000015e0: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x000015e4: nop                                 # .word 0x00000000
.L0x000015e8: jalr $v0                            # .word 0x0040f809
.L0x000015ec: li $a1, 0x1                         # .word 0x24050001
.L0x000015f0: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x000015f4: nop                                 # .word 0x00000000
.L0x000015f8: jalr $v0                            # .word 0x0040f809
.L0x000015fc: move_ $a0, $s1                      # .word 0x02202021
.L0x00001600: lw $ra, 0xc4($sp)                   # .word 0x8fbf00c4
.L0x00001604: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00001608: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x0000160c: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00001610: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00001614: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00001618: jr $ra                              # .word 0x03e00008
.L0x0000161c: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x00001620: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001624: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00001628: addiu $a0, 0x6a94                   # .word 0x24846a94
.L0x0000162c: li $a1, 0x84                        # .word 0x24050084
.L0x00001630: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00001634: jal F0x80014504                      # .word 0x0c005141
.L0x00001638: li $a2, 0x28                        # .word 0x24060028
.L0x0000163c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00001640: nop                                 # .word 0x00000000
.L0x00001644: jr $ra                              # .word 0x03e00008
.L0x00001648: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x0000164c: .word 0x01000200 # 0x1000200
.L0x00001650: .word 0x01a6021c # 0x1a6021c
.L0x00001654: .word 0x00a60070 # 0xa60070
.L0x00001658: .word 0x01fe0230 # 0x1fe0230
.L0x0000165c: .word 0x01000200 # 0x1000200
.L0x00001660: .word 0x01000200 # 0x1000200
.L0x00001664: .word 0x00000000 # nop
.L0x00001668: .word 0x01fe0220 # 0x1fe0220
.L0x0000166c: .word 0x01000200 # 0x1000200
.L0x00001670: .word 0x01380216 # 0x1380216
.L0x00001674: .word 0x00380058 # 0x380058
.L0x00001678: .word 0x01fd0200 # 0x1fd0200
.L0x0000167c: .word 0x01000200 # 0x1000200
.L0x00001680: .word 0x01bc0208 # 0x1bc0208
.L0x00001684: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00001688: .word 0x01fd0210 # 0x1fd0210
.L0x0000168c: .word 0x01000200 # 0x1000200
.L0x00001690: .word 0x01bc0210 # 0x1bc0210
.L0x00001694: .word 0x00bc0040 # 0xbc0040
.L0x00001698: .word 0x01fd0220 # 0x1fd0220
.L0x0000169c: .word 0x01000200 # 0x1000200
.L0x000016a0: .word 0x01bc0200 # 0x1bc0200
.L0x000016a4: .word 0x00bc0000 # 0xbc0000
.L0x000016a8: .word 0x01fd0230 # 0x1fd0230
.L0x000016ac: .word 0x01000140 # 0x1000140
.L0x000016b0: .word 0x01780166 # 0x1780166
.L0x000016b4: .word 0x00780098 # 0x780098
.L0x000016b8: .word 0x01f80150 # 0x1f80150
.L0x000016bc: .word 0x01000140 # 0x1000140
.L0x000016c0: .word 0x0178016e # 0x178016e
.L0x000016c4: .word 0x007800b8 # 0x7800b8
.L0x000016c8: .word 0x01f80160 # 0x1f80160
.L0x000016cc: .word 0x01000140 # 0x1000140
.L0x000016d0: .word 0x01780176 # 0x1780176
.L0x000016d4: .word 0x007800d8 # 0x7800d8
.L0x000016d8: .word 0x01f80170 # 0x1f80170
.L0x000016dc: .word 0x00000000 # nop
.L0x000016e0: .word 0x00000000 # nop
.L0x000016e4: .word 0x00000000 # nop
.L0x000016e8: .word 0x00000000 # nop
.L0x000016ec: .word 0x00000000 # nop
.L0x000016f0: .word 0x00000000 # nop
.L0x000016f4: .word 0x00000000 # nop
.L0x000016f8: .word 0x00000000 # nop
.L0x000016fc: .word 0x01000140 # 0x1000140
.L0x00001700: .word 0x01660152 # 0x1660152
.L0x00001704: .word 0x00660048 # 0x660048
.L0x00001708: .word 0x01f70150 # 0x1f70150
.L0x0000170c: .word 0x01000140 # 0x1000140
.L0x00001710: .word 0x017e0140 # 0x17e0140
.L0x00001714: .word 0x007e0000 # 0x7e0000
.L0x00001718: .word 0x01f70160 # 0x1f70160
.L0x0000171c: .word 0x0001906e # 0x1906e
.L0x00001720: .word 0x0000ffff # 0xffff
.L0x00001724: .word 0x0001906d # 0x1906d
.L0x00001728: .word 0x0000ffff # 0xffff
.L0x0000172c: .word 0x00017c00 # sll $t7, $at, 0x10
.L0x00001730: .word 0x0000ffff # 0xffff
.L0x00001734: .word 0x00000000 # nop
.L0x00001738: .word 0x800a74fc # lb $t2, 0x74fc($zr)
.L0x0000173c: .word 0x00000023 # negu $zr
.L0x00001740: .word 0x00000000 # nop
.L0x00001744: .word 0x00000000 # nop
.L0x00001748: .word 0x00000000 # nop
.L0x0000174c: .word 0x00000000 # nop
.L0x00001750: .word 0x800a7504 # lb $t2, 0x7504($zr)
.L0x00001754: .word 0x00000022 # neg $zr
.L0x00001758: .word 0x00000000 # nop
.L0x0000175c: .word 0x00000000 # nop
.L0x00001760: .word 0x00000000 # nop
.L0x00001764: .word 0x00000000 # nop
.L0x00001768: .word 0x800a750c # lb $t2, 0x750c($zr)
.L0x0000176c: .word 0x00000024 # and $zr, $zr
.L0x00001770: .word 0x00000000 # nop
.L0x00001774: .word 0x00000000 # nop
.L0x00001778: .word 0x00000000 # nop
.L0x0000177c: .word 0x00000000 # nop
.L0x00001780: .word 0x00000000 # nop
.L0x00001784: .word 0x00000025 # move_ $zr
.L0x00001788: .word 0x00000000 # nop
.L0x0000178c: .word 0x00000000 # nop
.L0x00001790: .word 0x00000000 # nop
.L0x00001794: .word 0x00000000 # nop
.L0x00001798: .word 0x800a7514 # lb $t2, 0x7514($zr)
.L0x0000179c: .word 0x00040020 # add $zr, $a0
.L0x000017a0: .word 0x00e800dc # 0xe800dc
.L0x000017a4: .word 0x00000001 # 0x1
.L0x000017a8: .word 0x00000000 # nop
.L0x000017ac: .word 0x800a752c # lb $t2, 0x752c($zr)
.L0x000017b0: .word 0x00050024 # and $zr, $a1
.L0x000017b4: .word 0x00d700bb # 0xd700bb
.L0x000017b8: .word 0x00000001 # 0x1
.L0x000017bc: .word 0x00000000 # nop
.L0x000017c0: .word 0x00000000 # nop
.L0x000017c4: .word 0x00060059 # 0x60059
.L0x000017c8: .word 0x00d9012c # 0xd9012c
.L0x000017cc: .word 0x00000005 # 0x5
.L0x000017d0: .word 0x00000000 # nop
.L0x000017d4: .word 0x00000000 # nop
.L0x000017d8: .word 0x00070070 # 0x70070
.L0x000017dc: .word 0x00f100ca # 0xf100ca
.L0x000017e0: .word 0x00000001 # 0x1
.L0x000017e4: .word 0x00000000 # nop
.L0x000017e8: .word 0x00000000 # nop
.L0x000017ec: .word 0x00080071 # 0x80071
.L0x000017f0: .word 0x00e000a9 # 0xe000a9
.L0x000017f4: .word 0x00000001 # 0x1
.L0x000017f8: .word 0x00000000 # nop
.L0x000017fc: .word 0x800a7544 # lb $t2, 0x7544($zr)
.L0x00001800: .word 0x000900fe # 0x900fe
.L0x00001804: .word 0x00f8018f # 0xf8018f
.L0x00001808: .word 0x00000001 # 0x1
.L0x0000180c: .word 0x00000000 # nop
.L0x00001810: .word 0x800a755c # lb $t2, 0x755c($zr)
.L0x00001814: .word 0x000a0177 # 0xa0177
.L0x00001818: .word 0x01070041 # 0x1070041
.L0x0000181c: .word 0x00000001 # 0x1
.L0x00001820: .word 0x800a7574 # lb $t2, 0x7574($zr)
.L0x00001824: .word 0x800a7588 # lb $t2, 0x7588($zr)
.L0x00001828: .word 0x800a759c # lb $t2, 0x759c($zr)
.L0x0000182c: .word 0x800a75b0 # lb $t2, 0x75b0($zr)
.L0x00001830: .word 0x800a75c4 # lb $t2, 0x75c4($zr)
.L0x00001834: .word 0x800a75d8 # lb $t2, 0x75d8($zr)
.L0x00001838: .word 0x800a75ec # lb $t2, 0x75ec($zr)
.L0x0000183c: .word 0x00000000 # nop
.L0x00001840: .word 0x02400001 # 0x2400001
.L0x00001844: .word 0x02000245 # 0x2000245
.L0x00001848: .word 0x0178000a # 0x178000a
.L0x0000184c: .word 0x000000ed # 0xed
.L0x00001850: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001854: .word 0x00050240 # sll $zr, $a1, 0x9
.L0x00001858: .word 0x00000000 # nop
.L0x0000185c: .word 0x01150170 # 0x1150170
.L0x00001860: .word 0x00000000 # nop
.L0x00001864: .word 0x02400001 # 0x2400001
.L0x00001868: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x0000186c: .word 0x00000000 # nop
.L0x00001870: .word 0x000000cc # syscall 0x3
.L0x00001874: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001878: .word 0x02460240 # 0x2460240
.L0x0000187c: .word 0x00040100 # sll $zr, $a0, 0x4
.L0x00001880: .word 0x00c50026 # xor $zr, $a2, $a1
.L0x00001884: .word 0x00000000 # nop
.L0x00001888: .word 0x06400001 # bltz $s2, .L0x00001890
.L0x0000188c: .word 0x241f011f # li $ra, 0x11f
.L0x00001890: .word 0x006e0008 # 0x6e0008
.L0x00001894: .word 0x00000155 # 0x155
.L0x00001898: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000189c: .word 0x011f0640 # 0x11f0640
.L0x000018a0: .word 0x0008241f # 0x8241f
.L0x000018a4: .word 0x009500c6 # 0x9500c6
.L0x000018a8: .word 0x00000000 # nop
.L0x000018ac: .word 0x06400001 # bltz $s2, .L0x000018b4
.L0x000018b0: .word 0x241f011f # li $ra, 0x11f
.L0x000018b4: .word 0x00dd0008 # 0xdd0008
.L0x000018b8: .word 0x00000094 # 0x94
.L0x000018bc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000018c0: .word 0x011f0640 # 0x11f0640
.L0x000018c4: .word 0x0008241f # 0x8241f
.L0x000018c8: .word 0x009500eb # 0x9500eb
.L0x000018cc: .word 0x00000000 # nop
.L0x000018d0: .word 0x06400001 # bltz $s2, .L0x000018d8
.L0x000018d4: .word 0x241f011f # li $ra, 0x11f
.L0x000018d8: .word 0x00f90008 # 0xf90008
.L0x000018dc: .word 0x00000129 # 0x129
.L0x000018e0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000018e4: .word 0x011f0640 # 0x11f0640
.L0x000018e8: .word 0x0008241f # 0x8241f
.L0x000018ec: .word 0x00a8010f # 0xa8010f
.L0x000018f0: .word 0x00000000 # nop
.L0x000018f4: .word 0x06400001 # bltz $s2, .L0x000018fc
.L0x000018f8: .word 0x241f011f # li $ra, 0x11f
.L0x000018fc: .word 0x018e0008 # 0x18e0008
.L0x00001900: .word 0x0000015e # 0x15e
.L0x00001904: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001908: .word 0x01250640 # 0x1250640
.L0x0000190c: .word 0x00082a25 # 0x82a25
.L0x00001910: .word 0x014d0066 # 0x14d0066
.L0x00001914: .word 0x00000000 # nop
.L0x00001918: .word 0x06400001 # bltz $s2, .L0x00001920
.L0x0000191c: .word 0x2a250125 # slti $a1, $s1, 0x125
.L0x00001920: .word 0x00c80008 # 0xc80008
.L0x00001924: .word 0x00000086 # 0x86
.L0x00001928: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000192c: .word 0x01250640 # 0x1250640
.L0x00001930: .word 0x00082a25 # 0x82a25
.L0x00001934: .word 0x009100d5 # 0x9100d5
.L0x00001938: .word 0x00000000 # nop
.L0x0000193c: .word 0x06400001 # bltz $s2, .L0x00001944
.L0x00001940: .word 0x2a250125 # slti $a1, $s1, 0x125
.L0x00001944: .word 0x00f20008 # 0xf20008
.L0x00001948: .word 0x000000a7 # 0xa7
.L0x0000194c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001950: .word 0x01250640 # 0x1250640
.L0x00001954: .word 0x00082a25 # 0x82a25
.L0x00001958: .word 0x00e600f8 # 0xe600f8
.L0x0000195c: .word 0x00000000 # nop
.L0x00001960: .word 0x06400001 # bltz $s2, .L0x00001968
.L0x00001964: .word 0x2a250125 # slti $a1, $s1, 0x125
.L0x00001968: .word 0x00fe0008 # 0xfe0008
.L0x0000196c: .word 0x00000118 # 0x118
.L0x00001970: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001974: .word 0x01250640 # 0x1250640
.L0x00001978: .word 0x00082a25 # 0x82a25
.L0x0000197c: .word 0x00990109 # 0x990109
.L0x00001980: .word 0x00000000 # nop
.L0x00001984: .word 0x06400001 # bltz $s2, .L0x0000198c
.L0x00001988: .word 0x2a250125 # slti $a1, $s1, 0x125
.L0x0000198c: .word 0x01870008 # 0x1870008
.L0x00001990: .word 0x00000157 # 0x157
.L0x00001994: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001998: .word 0x002b0640 # 0x2b0640
.L0x0000199c: .word 0x00000000 # nop
.L0x000019a0: .word 0x009700d5 # 0x9700d5
.L0x000019a4: .word 0x00000000 # nop
.L0x000019a8: .word 0x06400001 # bltz $s2, .L0x000019b0
.L0x000019ac: .word 0x0000002b # sltu $zr, $zr
.L0x000019b0: .word 0x00f80000 # 0xf80000
.L0x000019b4: .word 0x0000011e # 0x11e
.L0x000019b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000019bc: .word 0x002c0640 # 0x2c0640
.L0x000019c0: .word 0x00000000 # nop
.L0x000019c4: .word 0x01480068 # 0x1480068
.L0x000019c8: .word 0x00000000 # nop
.L0x000019cc: .word 0x06400001 # bltz $s2, .L0x000019d4
.L0x000019d0: .word 0x0000002c # 0x2c
.L0x000019d4: .word 0x00c50000 # 0xc50000
.L0x000019d8: .word 0x0000008d # break 0x0, 0x2
.L0x000019dc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000019e0: .word 0x002c0640 # 0x2c0640
.L0x000019e4: .word 0x00000000 # nop
.L0x000019e8: .word 0x009e0108 # 0x9e0108
.L0x000019ec: .word 0x00000000 # nop
.L0x000019f0: .word 0x06400001 # bltz $s2, .L0x000019f8
.L0x000019f4: .word 0x0000002d # 0x2d
.L0x000019f8: .word 0x00ec0000 # 0xec0000
.L0x000019fc: .word 0x0000009f # 0x9f
.L0x00001a00: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001a04: .word 0x002d0640 # 0x2d0640
.L0x00001a08: .word 0x00000000 # nop
.L0x00001a0c: .word 0x01570187 # 0x1570187
.L0x00001a10: .word 0x00000000 # nop
.L0x00001a14: .word 0x06400001 # bltz $s2, .L0x00001a1c
.L0x00001a18: .word 0x39320132 # xori $s2, $t1, 0x132
.L0x00001a1c: .word 0x013e000e # 0x13e000e
.L0x00001a20: .word 0x000000ac # 0xac
.L0x00001a24: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001a28: .word 0x012f0640 # 0x12f0640
.L0x00001a2c: .word 0x0004312f # 0x4312f
.L0x00001a30: .word 0x00c10131 # 0xc10131
.L0x00001a34: .word 0x00000000 # nop
.L0x00001a38: .word 0x06400001 # bltz $s2, .L0x00001a40
.L0x00001a3c: .word 0x3f3b013b # 0x3f3b013b
.L0x00001a40: .word 0x01620008 # 0x1620008
.L0x00001a44: .word 0x000000d1 # 0xd1
.L0x00001a48: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001a4c: .word 0x02400640 # 0x2400640
.L0x00001a50: .word 0x00080900 # sll $at, $t0, 0x4
.L0x00001a54: .word 0x00d90150 # 0xd90150
.L0x00001a58: .word 0x00000000 # nop
.L0x00001a5c: .word 0x06400001 # bltz $s2, .L0x00001a64
.L0x00001a60: .word 0x02000241 # 0x2000241
.L0x00001a64: .word 0x01480010 # 0x1480010
.L0x00001a68: .word 0x000000e8 # 0xe8
.L0x00001a6c: .word 0x64010000 # 0x64010000
.L0x00001a70: .word 0x00020640 # sll $zr, $v0, 0x19
.L0x00001a74: .word 0x00000000 # nop
.L0x00001a78: .word 0x00ba004f # 0xba004f
.L0x00001a7c: .word 0x00000000 # nop
.L0x00001a80: .word 0x06400001 # bltz $s2, .L0x00001a88
.L0x00001a84: .word 0x02000242 # 0x2000242
.L0x00001a88: .word 0x00880006 # srlv $zr, $t0, $a0
.L0x00001a8c: .word 0x000000b9 # 0xb9
.L0x00001a90: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001a94: .word 0x02430640 # 0x2430640
.L0x00001a98: .word 0x00100200 # sll $zr, $s0, 0x8
.L0x00001a9c: .word 0x00e70132 # 0xe70132
.L0x00001aa0: .word 0x00000000 # nop
.L0x00001aa4: .word 0x06400001 # bltz $s2, .L0x00001aac
.L0x00001aa8: .word 0x02000244 # 0x2000244
.L0x00001aac: .word 0x0141000a # 0x141000a
.L0x00001ab0: .word 0x000000df # 0xdf
.L0x00001ab4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001ab8: .word 0x02470640 # 0x2470640
.L0x00001abc: .word 0x00040100 # sll $zr, $a0, 0x4
.L0x00001ac0: .word 0x007b008c # syscall 0x1ec02
.L0x00001ac4: .word 0x00000000 # nop
.L0x00001ac8: .word 0x06400001 # bltz $s2, .L0x00001ad0
.L0x00001acc: .word 0x01000248 # 0x1000248
.L0x00001ad0: .word 0x01330004 # sllv $zr, $s3, $t1
.L0x00001ad4: .word 0x0000007a # 0x7a
.L0x00001ad8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001adc: .word 0x02490640 # 0x2490640
.L0x00001ae0: .word 0x00040100 # sll $zr, $a0, 0x4
.L0x00001ae4: .word 0x0090015a # 0x90015a
.L0x00001ae8: .word 0x00000000 # nop
.L0x00001aec: .word 0x0a400001 # j 0x89000004
.L0x00001af0: .word 0x4c4a014a # 0x4c4a014a
.L0x00001af4: .word 0x0111000a # 0x111000a
.L0x00001af8: .word 0x00000129 # 0x129
.L0x00001afc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001b00: .word 0x01560a40 # 0x1560a40
.L0x00001b04: .word 0x000a5856 # 0xa5856
.L0x00001b08: .word 0x012c00d7 # 0x12c00d7
.L0x00001b0c: .word 0x00000000 # nop
.L0x00001b10: .word 0x0a400001 # j 0x89000004
.L0x00001b14: .word 0x58560156 # 0x58560156
.L0x00001b18: .word 0x0170000a # 0x170000a
.L0x00001b1c: .word 0x00000166 # 0x166
.L0x00001b20: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001b24: .word 0x01590a40 # 0x1590a40
.L0x00001b28: .word 0x000a5b59 # 0xa5b59
.L0x00001b2c: .word 0x015b005c # 0x15b005c
.L0x00001b30: .word 0x00000000 # nop
.L0x00001b34: .word 0x0a400001 # j 0x89000004
.L0x00001b38: .word 0x5b590159 # 0x5b590159
.L0x00001b3c: .word 0x0087000a # 0x87000a
.L0x00001b40: .word 0x00000138 # 0x138
.L0x00001b44: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001b48: .word 0x01590a40 # 0x1590a40
.L0x00001b4c: .word 0x000a5b59 # 0xa5b59
.L0x00001b50: .word 0x01770096 # 0x1770096
.L0x00001b54: .word 0x00000000 # nop
.L0x00001b58: .word 0x0a400001 # j 0x89000004
.L0x00001b5c: .word 0x5b590159 # 0x5b590159
.L0x00001b60: .word 0x01a2000a # 0x1a2000a
.L0x00001b64: .word 0x00000146 # 0x146
.L0x00001b68: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001b6c: .word 0x00000440 # sll $zr, 0x11
.L0x00001b70: .word 0x00000000 # nop
.L0x00001b74: .word 0x011f008f # 0x11f008f
.L0x00001b78: .word 0x00000154 # 0x154
.L0x00001b7c: .word 0x04400001 # bltz $v0, .L0x00001b84
.L0x00001b80: .word 0x00000001 # 0x1
.L0x00001b84: .word 0x01460000 # 0x1460000
.L0x00001b88: .word 0x01540120 # 0x1540120
.L0x00001b8c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001b90: .word 0x00040440 # sll $zr, $a0, 0x11
.L0x00001b94: .word 0x00000000 # nop
.L0x00001b98: .word 0x00f0018e # 0xf0018e
.L0x00001b9c: .word 0x00000107 # 0x107
.L0x00001ba0: .word 0x04400001 # bltz $v0, .L0x00001ba8
.L0x00001ba4: .word 0x00000003 # sra $zr, 0x0
.L0x00001ba8: .word 0x00210000 # 0x210000
.L0x00001bac: .word 0x00ef00c9 # 0xef00c9
.L0x00001bb0: .word 0x00000000 # nop
.L0x00001bb4: .word 0x00000000 # nop
.L0x00001bb8: .word 0x00000000 # nop
.L0x00001bbc: .word 0x00000000 # nop
.L0x00001bc0: .word 0x00000000 # nop
.L0x00001bc4: .word 0x0000ffff # 0xffff
.L0x00001bc8: .word 0x0000ffff # 0xffff
.L0x00001bcc: .word 0x02730001 # 0x2730001
.L0x00001bd0: .word 0x024c02c8 # 0x24c02c8
.L0x00001bd4: .word 0x00640003 # 0x640003
.L0x00001bd8: .word 0x00000000 # nop
.L0x00001bdc: .word 0x0000ffff # 0xffff
.L0x00001be0: .word 0x0000ffff # 0xffff
.L0x00001be4: .word 0x02700001 # 0x2700001
.L0x00001be8: .word 0x02000410 # 0x2000410
.L0x00001bec: .word 0x00000001 # 0x1
.L0x00001bf0: .word 0x00000000 # nop
.L0x00001bf4: .word 0x0000ffff # 0xffff
.L0x00001bf8: .word 0x0000ffff # 0xffff
.L0x00001bfc: .word 0x00000000 # nop
.L0x00001c00: .word 0x00000000 # nop
.L0x00001c04: .word 0x00000000 # nop
.L0x00001c08: .word 0x00000000 # nop
.L0x00001c0c: .word 0x800a5ee8 # lb $t2, 0x5ee8($zr)
.L0x00001c10: .word 0x800a5ffc # lb $t2, 0x5ffc($zr)
.L0x00001c14: .word 0x800a6090 # lb $t2, 0x6090($zr)
.L0x00001c18: .word 0x00000642 # srl $zr, 0x19
.L0x00001c1c: .word 0x00000000 # nop
.L0x00001c20: .word 0x01580001 # 0x1580001
.L0x00001c24: .word 0x800a6a68 # lb $t2, 0x6a68($zr)
.L0x00001c28: .word 0x00000000 # nop
.L0x00001c2c: .word 0x00000644 # 0x644
.L0x00001c30: .word 0x00000000 # nop
.L0x00001c34: .word 0x01580002 # 0x1580002
.L0x00001c38: .word 0x800a7400 # lb $t2, 0x7400($zr)
.L0x00001c3c: .word 0x00000000 # nop
.L0x00001c40: .word 0xffffffff # 0xffffffff
.L0x00001c44: .word 0x00000000 # nop
.L0x00001c48: .word 0x00000000 # nop
.L0x00001c4c: .word 0x00000000 # nop
.L0x00001c50: .word 0x00000000 # nop
.L0x00001c54: .word 0x0000001c # 0x1c
.L0x00001c58: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00001c5c: .word 0x00000019 # multu $zr, $zr
.L0x00001c60: .word 0x00000024 # and $zr, $zr
.L0x00001c64: .word 0x0000001c # 0x1c
.L0x00001c68: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00001c6c: .word 0x00000019 # multu $zr, $zr
.L0x00001c70: .word 0x00000024 # and $zr, $zr
