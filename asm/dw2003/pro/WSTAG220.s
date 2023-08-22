.include "macros.s"

.section "section_WSTAG220"
.global WSTAG220
WSTAG220:
.L0x00000000: .word 0x800a5fa0 # lb $t2, 0x5fa0($zr)
.L0x00000004: .word 0x800a5fb4 # lb $t2, 0x5fb4($zr)
.L0x00000008: .word 0x800a607c # lb $t2, 0x607c($zr)
.L0x0000000c: .word 0x800a625c # lb $t2, 0x625c($zr)
.L0x00000010: .word 0x800a6280 # lb $t2, 0x6280($zr)
.L0x00000014: .word 0x800a5fa0 # lb $t2, 0x5fa0($zr)
.L0x00000018: .word 0x800a5fa0 # lb $t2, 0x5fa0($zr)
.L0x0000001c: .word 0x800a5fa0 # lb $t2, 0x5fa0($zr)
.L0x00000020: .word 0x800a5fa0 # lb $t2, 0x5fa0($zr)
.L0x00000024: .word 0x800a5fa0 # lb $t2, 0x5fa0($zr)
.L0x00000028: .word 0x800a6298 # lb $t2, 0x6298($zr)
.L0x0000002c: .word 0x800a6324 # lb $t2, 0x6324($zr)
.L0x00000030: .word 0x800a6588 # lb $t2, 0x6588($zr)
.L0x00000034: .word 0x800a659c # lb $t2, 0x659c($zr)
.L0x00000038: .word 0x800a6664 # lb $t2, 0x6664($zr)
.L0x0000003c: .word 0x800a6844 # lb $t2, 0x6844($zr)
.L0x00000040: .word 0x800a6868 # lb $t2, 0x6868($zr)
.L0x00000044: .word 0x800a6588 # lb $t2, 0x6588($zr)
.L0x00000048: .word 0x800a6588 # lb $t2, 0x6588($zr)
.L0x0000004c: .word 0x800a6588 # lb $t2, 0x6588($zr)
.L0x00000050: .word 0x800a6588 # lb $t2, 0x6588($zr)
.L0x00000054: .word 0x800a6588 # lb $t2, 0x6588($zr)
.L0x00000058: .word 0x800a6880 # lb $t2, 0x6880($zr)
.L0x0000005c: .word 0x800a690c # lb $t2, 0x690c($zr)
.L0x00000060: .word 0x800a6b70 # lb $t2, 0x6b70($zr)
.L0x00000064: .word 0x800a6b84 # lb $t2, 0x6b84($zr)
.L0x00000068: .word 0x800a6c4c # lb $t2, 0x6c4c($zr)
.L0x0000006c: .word 0x800a6e2c # lb $t2, 0x6e2c($zr)
.L0x00000070: .word 0x800a6e50 # lb $t2, 0x6e50($zr)
.L0x00000074: .word 0x800a6b70 # lb $t2, 0x6b70($zr)
.L0x00000078: .word 0x800a6b70 # lb $t2, 0x6b70($zr)
.L0x0000007c: .word 0x800a6b70 # lb $t2, 0x6b70($zr)
.L0x00000080: .word 0x800a6b70 # lb $t2, 0x6b70($zr)
.L0x00000084: .word 0x800a6b70 # lb $t2, 0x6b70($zr)
.L0x00000088: .word 0x800a6e68 # lb $t2, 0x6e68($zr)
.L0x0000008c: .word 0x800a6ef4 # lb $t2, 0x6ef4($zr)
.L0x00000090: .word 0x00966754 # 0x966754
# Start of code
.L0x00000094: addiu $sp, -0xd0                    # .word 0x27bdff30
.L0x00000098: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x0000009c: move_ $s3, $a0                      # .word 0x00809821
.L0x000000a0: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x000000a4: sw $ra, 0xcc($sp)                   # .word 0xafbf00cc
.L0x000000a8: sw $s6, 0xc8($sp)                   # .word 0xafb600c8
.L0x000000ac: sw $s5, 0xc4($sp)                   # .word 0xafb500c4
.L0x000000b0: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x000000b4: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x000000b8: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x000000bc: lw $v1, 0xc($s3)                    # .word 0x8e63000c
.L0x000000c0: li $v0, 0x1                         # .word 0x24020001
.L0x000000c4: beq $v1, $v0, .L0x00000190          # .word 0x10620032
.L0x000000c8: move_ $s4, $a1                      # .word 0x00a0a021
.L0x000000cc: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000000d0: bnez $v0, .L0x000000e4              # .word 0x14400004
.L0x000000d4: move_ $a0, $s3                      # .word 0x02602021
.L0x000000d8: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x000000dc: bnez $v0, .L0x00000628              # .word 0x14400152
.L0x000000e0: nop                                 # .word 0x00000000
.L0x000000e4: move_ $s2, $zr                      # .word 0x00009021
.L0x000000e8: lw $v0, 0x38($s3)                   # .word 0x8e620038
.L0x000000ec: nop                                 # .word 0x00000000
.L0x000000f0: jalr $v0                            # .word 0x0040f809
.L0x000000f4: lui $s1, 0xbe                       # .word 0x3c1100be
.L0x000000f8: move_ $s0, $s4                      # .word 0x02808021
.L0x000000fc: li $v0, 0xa                         # .word 0x2402000a
.L0x00000100: sw $v0, 0x54($s3)                   # .word 0xae620054
.L0x00000104: li $a0, 0x1002                      # .word 0x24041002
.L0x00000108: li $a1, 0x1                         # .word 0x24050001
.L0x0000010c: li $a2, 0x1c                        # .word 0x2406001c
.L0x00000110: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00000114: sra $a3, $s1, 0x10                  # .word 0x00113c03
.L0x00000118: move_ $a0, $v0                      # .word 0x00402021
.L0x0000011c: li $a1, 0x1                         # .word 0x24050001
.L0x00000120: sw $a0, 0x4($s0)                    # .word 0xae040004
.L0x00000124: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000128: lw $v0, 0x15c($a0)                  # .word 0x8c82015c
.L0x0000012c: nop                                 # .word 0x00000000
.L0x00000130: jalr $v0                            # .word 0x0040f809
.L0x00000134: addu $s2, $a1                       # .word 0x02459021
.L0x00000138: lui $v0, 0xe                        # .word 0x3c02000e
.L0x0000013c: addu $s1, $v0                       # .word 0x02228821
.L0x00000140: slti $v0, $s2, 0x2                  # .word 0x2a420002
.L0x00000144: bnez $v0, .L0x00000108              # .word 0x1440fff0
.L0x00000148: li $a0, 0x1002                      # .word 0x24041002
.L0x0000014c: li $a1, 0x1                         # .word 0x24050001
.L0x00000150: li $a2, 0x12                        # .word 0x24060012
.L0x00000154: jal 0x8001b364                      # .word 0x0c006cd9
.L0x00000158: li $a3, 0xbe                        # .word 0x240700be
.L0x0000015c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000160: sw $a0, 0xc($s4)                    # .word 0xae84000c
.L0x00000164: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00000168: nop                                 # .word 0x00000000
.L0x0000016c: jalr $v0                            # .word 0x0040f809
.L0x00000170: move_ $a1, $zr                      # .word 0x00002821
.L0x00000174: li $a0, 0x1002                      # .word 0x24041002
.L0x00000178: li $a1, 0x1                         # .word 0x24050001
.L0x0000017c: li $a2, 0x12                        # .word 0x24060012
.L0x00000180: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00000184: li $a3, 0xb0                        # .word 0x240700b0
.L0x00000188: j 0x800a6408                        # .word 0x08029902
.L0x0000018c: sw $v0, ($s4)                       # .word 0xae820000
.L0x00000190: lw $v1, 0x10($s3)                   # .word 0x8e630010
.L0x00000194: nop                                 # .word 0x00000000
.L0x00000198: sltiu $v0, $v1, 0xc                 # .word 0x2c62000c
.L0x0000019c: beqz $v0, .L0x000001c0              # .word 0x10400008
.L0x000001a0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001a4: addiu $v0, 0x5de0                   # .word 0x24425de0
.L0x000001a8: sll $v1, 0x2                        # .word 0x00031880
.L0x000001ac: addu $v1, $v0                       # .word 0x00621821
.L0x000001b0: lw $v0, ($v1)                       # .word 0x8c620000
.L0x000001b4: nop                                 # .word 0x00000000
.L0x000001b8: jr $v0                              # .word 0x00400008
.L0x000001bc: nop                                 # .word 0x00000000
.L0x000001c0: addiu $a0, $s3, 0x54                # .word 0x26640054
.L0x000001c4: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000001c8: lw $v0, -0x7e48($v0)                # .word 0x8c4281b8
.L0x000001cc: j 0x800a6308                        # .word 0x080298c2
.L0x000001d0: li $a1, 0x1                         # .word 0x24050001
.L0x000001d4: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000001d8: lw $v0, -0x7e44($v0)                # .word 0x8c4281bc
.L0x000001dc: nop                                 # .word 0x00000000
.L0x000001e0: jalr $v0                            # .word 0x0040f809
.L0x000001e4: addiu $a0, $s3, 0x54                # .word 0x26640054
.L0x000001e8: beqz $v0, .L0x0000057c              # .word 0x104000e4
.L0x000001ec: move_ $s0, $zr                      # .word 0x00008021
.L0x000001f0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000001f4: addiu $s6, $v0, 0x4b38              # .word 0x24564b38
.L0x000001f8: lui $s5, 0x8006                     # .word 0x3c158006
.L0x000001fc: move_ $s1, $s4                      # .word 0x02808821
.L0x00000200: lui $s2, 0x112                      # .word 0x3c120112
.L0x00000204: ori $s2, 0x36                       # .word 0x36520036
.L0x00000208: lw $a0, -0x3358($s5)                # .word 0x8ea4cca8
.L0x0000020c: lw $v0, 0x424($s6)                  # .word 0x8ec20424
.L0x00000210: sll $a0, 0x10                       # .word 0x00042400
.L0x00000214: jalr $v0                            # .word 0x0040f809
.L0x00000218: addu $a0, $s2                       # .word 0x00922021
.L0x0000021c: move_ $a1, $v0                      # .word 0x00402821
.L0x00000220: addiu $a2, $s0, 0x2                 # .word 0x26060002
.L0x00000224: lw $a0, 0x4($s1)                    # .word 0x8e240004
.L0x00000228: addiu $s1, 0x4                      # .word 0x26310004
.L0x0000022c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000230: nop                                 # .word 0x00000000
.L0x00000234: jalr $v0                            # .word 0x0040f809
.L0x00000238: addiu $s0, 0x1                      # .word 0x26100001
.L0x0000023c: slti $v0, $s0, 0x2                  # .word 0x2a020002
.L0x00000240: bnez $v0, .L0x00000200              # .word 0x1440ffef
.L0x00000244: nop                                 # .word 0x00000000
.L0x00000248: lw $a0, 0xc($s4)                    # .word 0x8e84000c
.L0x0000024c: nop                                 # .word 0x00000000
.L0x00000250: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00000254: nop                                 # .word 0x00000000
.L0x00000258: jalr $v0                            # .word 0x0040f809
.L0x0000025c: li $a1, 0x1                         # .word 0x24050001
.L0x00000260: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000264: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00000268: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000026c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000270: sll $a0, 0x10                       # .word 0x00042400
.L0x00000274: jalr $v0                            # .word 0x0040f809
.L0x00000278: addu $a0, $s2                       # .word 0x00922021
.L0x0000027c: lw $a0, ($s4)                       # .word 0x8e840000
.L0x00000280: move_ $a1, $v0                      # .word 0x00402821
.L0x00000284: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000288: nop                                 # .word 0x00000000
.L0x0000028c: jalr $v0                            # .word 0x0040f809
.L0x00000290: li $a2, 0x1                         # .word 0x24060001
.L0x00000294: j 0x800a6310                        # .word 0x080298c4
.L0x00000298: nop                                 # .word 0x00000000
.L0x0000029c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000002a0: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x000002a4: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000002a8: lw $s2, 0x50($s3)                   # .word 0x8e720050
.L0x000002ac: jalr $v0                            # .word 0x0040f809
.L0x000002b0: move_ $a0, $zr                      # .word 0x00002021
.L0x000002b4: move_ $a0, $zr                      # .word 0x00002021
.L0x000002b8: li $a1, 0x4                         # .word 0x24050004
.L0x000002bc: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000002c0: nop                                 # .word 0x00000000
.L0x000002c4: jalr $v1                            # .word 0x0060f809
.L0x000002c8: move_ $s0, $v0                      # .word 0x00408021
.L0x000002cc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000002d0: andi $s0, 0x1                       # .word 0x32100001
.L0x000002d4: bnez $s0, .L0x00000314              # .word 0x1600000f
.L0x000002d8: nop                                 # .word 0x00000000
.L0x000002dc: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x000002e0: nop                                 # .word 0x00000000
.L0x000002e4: jalr $v0                            # .word 0x0040f809
.L0x000002e8: move_ $a0, $zr                      # .word 0x00002021
.L0x000002ec: move_ $a0, $zr                      # .word 0x00002021
.L0x000002f0: li $a1, 0x4                         # .word 0x24050004
.L0x000002f4: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000002f8: nop                                 # .word 0x00000000
.L0x000002fc: jalr $v1                            # .word 0x0060f809
.L0x00000300: move_ $s0, $v0                      # .word 0x00408021
.L0x00000304: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000308: andi $s0, 0x1                       # .word 0x32100001
.L0x0000030c: beqz $s0, .L0x00000330              # .word 0x12000008
.L0x00000310: nop                                 # .word 0x00000000
.L0x00000314: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000318: nop                                 # .word 0x00000000
.L0x0000031c: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000320: bgez $v0, .L0x000003c0              # .word 0x04410027
.L0x00000324: sw $v0, 0x50($s3)                   # .word 0xae620050
.L0x00000328: j 0x800a61a0                        # .word 0x08029868
.L0x0000032c: sw $zr, 0x50($s3)                   # .word 0xae600050
.L0x00000330: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00000334: nop                                 # .word 0x00000000
.L0x00000338: jalr $v0                            # .word 0x0040f809
.L0x0000033c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000340: move_ $a0, $zr                      # .word 0x00002021
.L0x00000344: li $a1, 0x6                         # .word 0x24050006
.L0x00000348: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x0000034c: nop                                 # .word 0x00000000
.L0x00000350: jalr $v1                            # .word 0x0060f809
.L0x00000354: move_ $s0, $v0                      # .word 0x00408021
.L0x00000358: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000035c: andi $s0, 0x1                       # .word 0x32100001
.L0x00000360: bnez $s0, .L0x000003a0              # .word 0x1600000f
.L0x00000364: nop                                 # .word 0x00000000
.L0x00000368: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x0000036c: nop                                 # .word 0x00000000
.L0x00000370: jalr $v0                            # .word 0x0040f809
.L0x00000374: move_ $a0, $zr                      # .word 0x00002021
.L0x00000378: move_ $a0, $zr                      # .word 0x00002021
.L0x0000037c: li $a1, 0x6                         # .word 0x24050006
.L0x00000380: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000384: nop                                 # .word 0x00000000
.L0x00000388: jalr $v1                            # .word 0x0060f809
.L0x0000038c: move_ $s0, $v0                      # .word 0x00408021
.L0x00000390: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000394: andi $s0, 0x1                       # .word 0x32100001
.L0x00000398: beqz $s0, .L0x000003c0              # .word 0x12000009
.L0x0000039c: nop                                 # .word 0x00000000
.L0x000003a0: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000003a4: nop                                 # .word 0x00000000
.L0x000003a8: addiu $v0, 0x1                      # .word 0x24420001
.L0x000003ac: sw $v0, 0x50($s3)                   # .word 0xae620050
.L0x000003b0: slti $v0, 0x2                       # .word 0x28420002
.L0x000003b4: bnez $v0, .L0x000003c0              # .word 0x14400002
.L0x000003b8: li $v0, 0x1                         # .word 0x24020001
.L0x000003bc: sw $v0, 0x50($s3)                   # .word 0xae620050
.L0x000003c0: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000003c4: nop                                 # .word 0x00000000
.L0x000003c8: beq $s2, $v0, .L0x00000414          # .word 0x12420012
.L0x000003cc: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000003d0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000003d4: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000003d8: nop                                 # .word 0x00000000
.L0x000003dc: jalr $v0                            # .word 0x0040f809
.L0x000003e0: ori $a0, 0x513e                     # .word 0x3484513e
.L0x000003e4: li $a1, 0x12                        # .word 0x24050012
.L0x000003e8: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000003ec: lw $a0, 0xc($s4)                    # .word 0x8e84000c
.L0x000003f0: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x000003f4: subu $a2, $v0                       # .word 0x00c23023
.L0x000003f8: sll $a2, 0x1                        # .word 0x00063040
.L0x000003fc: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00000400: nop                                 # .word 0x00000000
.L0x00000404: jalr $v0                            # .word 0x0040f809
.L0x00000408: addiu $a2, 0xbe                     # .word 0x24c600be
.L0x0000040c: j 0x800a635c                        # .word 0x080298d7
.L0x00000410: nop                                 # .word 0x00000000
.L0x00000414: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000418: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x0000041c: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x00000420: nop                                 # .word 0x00000000
.L0x00000424: jalr $v0                            # .word 0x0040f809
.L0x00000428: move_ $a0, $zr                      # .word 0x00002021
.L0x0000042c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000430: li $a1, 0xd                         # .word 0x2405000d
.L0x00000434: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00000438: nop                                 # .word 0x00000000
.L0x0000043c: jalr $v1                            # .word 0x0060f809
.L0x00000440: move_ $s0, $v0                      # .word 0x00408021
.L0x00000444: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000448: andi $s0, 0x1                       # .word 0x32100001
.L0x0000044c: beqz $s0, .L0x0000057c              # .word 0x1200004b
.L0x00000450: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000454: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000458: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x0000045c: nop                                 # .word 0x00000000
.L0x00000460: jalr $v0                            # .word 0x0040f809
.L0x00000464: ori $a0, 0x503c                     # .word 0x3484503c
.L0x00000468: li $v0, 0xa                         # .word 0x2402000a
.L0x0000046c: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00000470: li $v0, 0x1                         # .word 0x24020001
.L0x00000474: j 0x800a635c                        # .word 0x080298d7
.L0x00000478: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x0000047c: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000480: nop                                 # .word 0x00000000
.L0x00000484: bnez $v0, .L0x00000490              # .word 0x14400002
.L0x00000488: li $a0, 0x5e9                       # .word 0x240405e9
.L0x0000048c: li $a0, 0x35                        # .word 0x24040035
.L0x00000490: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000494: nop                                 # .word 0x00000000
.L0x00000498: j 0x800a6310                        # .word 0x080298c4
.L0x0000049c: sw $v0, 0x10($s4)                   # .word 0xae820010
.L0x000004a0: lw $v0, 0x10($s4)                   # .word 0x8e820010
.L0x000004a4: nop                                 # .word 0x00000000
.L0x000004a8: bnez $v0, .L0x0000057c              # .word 0x14400034
.L0x000004ac: li $v0, 0x3                         # .word 0x24020003
.L0x000004b0: j 0x800a635c                        # .word 0x080298d7
.L0x000004b4: sw $v0, 0xc($s3)                    # .word 0xae62000c
.L0x000004b8: move_ $s1, $zr                      # .word 0x00008821
.L0x000004bc: move_ $s0, $s4                      # .word 0x02808021
.L0x000004c0: move_ $a1, $zr                      # .word 0x00002821
.L0x000004c4: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x000004c8: addiu $s0, 0x4                      # .word 0x26100004
.L0x000004cc: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000004d0: nop                                 # .word 0x00000000
.L0x000004d4: jalr $v0                            # .word 0x0040f809
.L0x000004d8: addiu $s1, 0x1                      # .word 0x26310001
.L0x000004dc: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x000004e0: bnez $v0, .L0x000004c4              # .word 0x1440fff8
.L0x000004e4: move_ $a1, $zr                      # .word 0x00002821
.L0x000004e8: lw $a0, 0xc($s4)                    # .word 0x8e84000c
.L0x000004ec: nop                                 # .word 0x00000000
.L0x000004f0: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000004f4: nop                                 # .word 0x00000000
.L0x000004f8: jalr $v0                            # .word 0x0040f809
.L0x000004fc: move_ $a1, $zr                      # .word 0x00002821
.L0x00000500: lw $a0, ($s4)                       # .word 0x8e840000
.L0x00000504: nop                                 # .word 0x00000000
.L0x00000508: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000050c: nop                                 # .word 0x00000000
.L0x00000510: jalr $v0                            # .word 0x0040f809
.L0x00000514: move_ $a1, $zr                      # .word 0x00002821
.L0x00000518: addiu $a0, $s3, 0x54                # .word 0x26640054
.L0x0000051c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000520: lw $v0, -0x7e48($v0)                # .word 0x8c4281b8
.L0x00000524: move_ $a1, $zr                      # .word 0x00002821
.L0x00000528: jalr $v0                            # .word 0x0040f809
.L0x0000052c: nop                                 # .word 0x00000000
.L0x00000530: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x00000534: nop                                 # .word 0x00000000
.L0x00000538: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000053c: j 0x800a635c                        # .word 0x080298d7
.L0x00000540: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00000544: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000548: lw $v0, -0x7e44($v0)                # .word 0x8c4281bc
.L0x0000054c: nop                                 # .word 0x00000000
.L0x00000550: jalr $v0                            # .word 0x0040f809
.L0x00000554: addiu $a0, $s3, 0x54                # .word 0x26640054
.L0x00000558: beqz $v0, .L0x0000057c              # .word 0x10400008
.L0x0000055c: li $v0, 0x1                         # .word 0x24020001
.L0x00000560: lw $v1, 0x14($s3)                   # .word 0x8e630014
.L0x00000564: nop                                 # .word 0x00000000
.L0x00000568: bne $v1, $v0, .L0x00000578          # .word 0x14620003
.L0x0000056c: li $v0, 0x3                         # .word 0x24020003
.L0x00000570: j 0x800a635c                        # .word 0x080298d7
.L0x00000574: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00000578: sw $v0, 0xc($s3)                    # .word 0xae62000c
.L0x0000057c: jal 0x8001f648                      # .word 0x0c007d92
.L0x00000580: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000584: li $a0, 0x1002                      # .word 0x24041002
.L0x00000588: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x0000058c: nop                                 # .word 0x00000000
.L0x00000590: jalr $v0                            # .word 0x0040f809
.L0x00000594: li $a1, 0x2                         # .word 0x24050002
.L0x00000598: li $a0, 0x140                       # .word 0x24040140
.L0x0000059c: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000005a0: nop                                 # .word 0x00000000
.L0x000005a4: jalr $v0                            # .word 0x0040f809
.L0x000005a8: move_ $a1, $zr                      # .word 0x00002821
.L0x000005ac: lw $v0, 0xa8($sp)                   # .word 0x8fa200a8
.L0x000005b0: nop                                 # .word 0x00000000
.L0x000005b4: jalr $v0                            # .word 0x0040f809
.L0x000005b8: move_ $a0, $zr                      # .word 0x00002021
.L0x000005bc: lw $a0, 0x5c($s3)                   # .word 0x8e64005c
.L0x000005c0: nop                                 # .word 0x00000000
.L0x000005c4: beqz $a0, .L0x00000628              # .word 0x10800018
.L0x000005c8: li $v0, 0x1000                      # .word 0x24021000
.L0x000005cc: beq $a0, $v0, .L0x000005f8          # .word 0x1082000a
.L0x000005d0: move_ $a1, $v0                      # .word 0x00402821
.L0x000005d4: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x000005d8: nop                                 # .word 0x00000000
.L0x000005dc: jalr $v0                            # .word 0x0040f809
.L0x000005e0: li $a2, 0x1000                      # .word 0x24061000
.L0x000005e4: move_ $a0, $zr                      # .word 0x00002021
.L0x000005e8: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x000005ec: nop                                 # .word 0x00000000
.L0x000005f0: jalr $v0                            # .word 0x0040f809
.L0x000005f4: li $a1, 0xc3                        # .word 0x240500c3
.L0x000005f8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000005fc: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000600: nop                                 # .word 0x00000000
.L0x00000604: jalr $v0                            # .word 0x0040f809
.L0x00000608: lui $a0, 0x286                      # .word 0x3c040286
.L0x0000060c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000610: li $a1, 0x45                        # .word 0x24050045
.L0x00000614: move_ $a2, $zr                      # .word 0x00003021
.L0x00000618: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x0000061c: nop                                 # .word 0x00000000
.L0x00000620: jalr $v0                            # .word 0x0040f809
.L0x00000624: li $a3, 0xac                        # .word 0x240700ac
.L0x00000628: lw $ra, 0xcc($sp)                   # .word 0x8fbf00cc
.L0x0000062c: lw $s6, 0xc8($sp)                   # .word 0x8fb600c8
.L0x00000630: lw $s5, 0xc4($sp)                   # .word 0x8fb500c4
.L0x00000634: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00000638: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x0000063c: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00000640: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00000644: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00000648: jr $ra                              # .word 0x03e00008
.L0x0000064c: addiu $sp, 0xd0                     # .word 0x27bd00d0
.L0x00000650: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000654: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000658: addiu $a0, 0x5e74                   # .word 0x24845e74
.L0x0000065c: li $a1, 0x64                        # .word 0x24050064
.L0x00000660: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000664: jal 0x80014504                      # .word 0x0c005141
.L0x00000668: li $a2, 0x14                        # .word 0x24060014
.L0x0000066c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000670: nop                                 # .word 0x00000000
.L0x00000674: jr $ra                              # .word 0x03e00008
.L0x00000678: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000067c: addiu $sp, -0xd0                    # .word 0x27bdff30
.L0x00000680: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00000684: move_ $s3, $a0                      # .word 0x00809821
.L0x00000688: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x0000068c: sw $ra, 0xcc($sp)                   # .word 0xafbf00cc
.L0x00000690: sw $s6, 0xc8($sp)                   # .word 0xafb600c8
.L0x00000694: sw $s5, 0xc4($sp)                   # .word 0xafb500c4
.L0x00000698: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x0000069c: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x000006a0: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x000006a4: lw $v1, 0xc($s3)                    # .word 0x8e63000c
.L0x000006a8: li $v0, 0x1                         # .word 0x24020001
.L0x000006ac: beq $v1, $v0, .L0x00000778          # .word 0x10620032
.L0x000006b0: move_ $s4, $a1                      # .word 0x00a0a021
.L0x000006b4: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000006b8: bnez $v0, .L0x000006cc              # .word 0x14400004
.L0x000006bc: move_ $a0, $s3                      # .word 0x02602021
.L0x000006c0: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x000006c4: bnez $v0, .L0x00000c10              # .word 0x14400152
.L0x000006c8: nop                                 # .word 0x00000000
.L0x000006cc: move_ $s2, $zr                      # .word 0x00009021
.L0x000006d0: lw $v0, 0x38($s3)                   # .word 0x8e620038
.L0x000006d4: nop                                 # .word 0x00000000
.L0x000006d8: jalr $v0                            # .word 0x0040f809
.L0x000006dc: lui $s1, 0xbe                       # .word 0x3c1100be
.L0x000006e0: move_ $s0, $s4                      # .word 0x02808021
.L0x000006e4: li $v0, 0xa                         # .word 0x2402000a
.L0x000006e8: sw $v0, 0x54($s3)                   # .word 0xae620054
.L0x000006ec: li $a0, 0x1002                      # .word 0x24041002
.L0x000006f0: li $a1, 0x1                         # .word 0x24050001
.L0x000006f4: li $a2, 0x1c                        # .word 0x2406001c
.L0x000006f8: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x000006fc: sra $a3, $s1, 0x10                  # .word 0x00113c03
.L0x00000700: move_ $a0, $v0                      # .word 0x00402021
.L0x00000704: li $a1, 0x1                         # .word 0x24050001
.L0x00000708: sw $a0, 0x4($s0)                    # .word 0xae040004
.L0x0000070c: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000710: lw $v0, 0x15c($a0)                  # .word 0x8c82015c
.L0x00000714: nop                                 # .word 0x00000000
.L0x00000718: jalr $v0                            # .word 0x0040f809
.L0x0000071c: addu $s2, $a1                       # .word 0x02459021
.L0x00000720: lui $v0, 0xe                        # .word 0x3c02000e
.L0x00000724: addu $s1, $v0                       # .word 0x02228821
.L0x00000728: slti $v0, $s2, 0x2                  # .word 0x2a420002
.L0x0000072c: bnez $v0, .L0x000006f0              # .word 0x1440fff0
.L0x00000730: li $a0, 0x1002                      # .word 0x24041002
.L0x00000734: li $a1, 0x1                         # .word 0x24050001
.L0x00000738: li $a2, 0x12                        # .word 0x24060012
.L0x0000073c: jal 0x8001b364                      # .word 0x0c006cd9
.L0x00000740: li $a3, 0xbe                        # .word 0x240700be
.L0x00000744: move_ $a0, $v0                      # .word 0x00402021
.L0x00000748: sw $a0, 0xc($s4)                    # .word 0xae84000c
.L0x0000074c: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00000750: nop                                 # .word 0x00000000
.L0x00000754: jalr $v0                            # .word 0x0040f809
.L0x00000758: move_ $a1, $zr                      # .word 0x00002821
.L0x0000075c: li $a0, 0x1002                      # .word 0x24041002
.L0x00000760: li $a1, 0x1                         # .word 0x24050001
.L0x00000764: li $a2, 0x12                        # .word 0x24060012
.L0x00000768: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x0000076c: li $a3, 0xb0                        # .word 0x240700b0
.L0x00000770: j 0x800a69f0                        # .word 0x08029a7c
.L0x00000774: sw $v0, ($s4)                       # .word 0xae820000
.L0x00000778: lw $v1, 0x10($s3)                   # .word 0x8e630010
.L0x0000077c: nop                                 # .word 0x00000000
.L0x00000780: sltiu $v0, $v1, 0xc                 # .word 0x2c62000c
.L0x00000784: beqz $v0, .L0x000007a8              # .word 0x10400008
.L0x00000788: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000078c: addiu $v0, 0x5e10                   # .word 0x24425e10
.L0x00000790: sll $v1, 0x2                        # .word 0x00031880
.L0x00000794: addu $v1, $v0                       # .word 0x00621821
.L0x00000798: lw $v0, ($v1)                       # .word 0x8c620000
.L0x0000079c: nop                                 # .word 0x00000000
.L0x000007a0: jr $v0                              # .word 0x00400008
.L0x000007a4: nop                                 # .word 0x00000000
.L0x000007a8: addiu $a0, $s3, 0x54                # .word 0x26640054
.L0x000007ac: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000007b0: lw $v0, -0x7e48($v0)                # .word 0x8c4281b8
.L0x000007b4: j 0x800a68f0                        # .word 0x08029a3c
.L0x000007b8: li $a1, 0x1                         # .word 0x24050001
.L0x000007bc: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000007c0: lw $v0, -0x7e44($v0)                # .word 0x8c4281bc
.L0x000007c4: nop                                 # .word 0x00000000
.L0x000007c8: jalr $v0                            # .word 0x0040f809
.L0x000007cc: addiu $a0, $s3, 0x54                # .word 0x26640054
.L0x000007d0: beqz $v0, .L0x00000b64              # .word 0x104000e4
.L0x000007d4: move_ $s0, $zr                      # .word 0x00008021
.L0x000007d8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000007dc: addiu $s6, $v0, 0x4b38              # .word 0x24564b38
.L0x000007e0: lui $s5, 0x8006                     # .word 0x3c158006
.L0x000007e4: move_ $s1, $s4                      # .word 0x02808821
.L0x000007e8: lui $s2, 0x112                      # .word 0x3c120112
.L0x000007ec: ori $s2, 0x37                       # .word 0x36520037
.L0x000007f0: lw $a0, -0x3358($s5)                # .word 0x8ea4cca8
.L0x000007f4: lw $v0, 0x424($s6)                  # .word 0x8ec20424
.L0x000007f8: sll $a0, 0x10                       # .word 0x00042400
.L0x000007fc: jalr $v0                            # .word 0x0040f809
.L0x00000800: addu $a0, $s2                       # .word 0x00922021
.L0x00000804: move_ $a1, $v0                      # .word 0x00402821
.L0x00000808: addiu $a2, $s0, 0x2                 # .word 0x26060002
.L0x0000080c: lw $a0, 0x4($s1)                    # .word 0x8e240004
.L0x00000810: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000814: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000818: nop                                 # .word 0x00000000
.L0x0000081c: jalr $v0                            # .word 0x0040f809
.L0x00000820: addiu $s0, 0x1                      # .word 0x26100001
.L0x00000824: slti $v0, $s0, 0x2                  # .word 0x2a020002
.L0x00000828: bnez $v0, .L0x000007e8              # .word 0x1440ffef
.L0x0000082c: nop                                 # .word 0x00000000
.L0x00000830: lw $a0, 0xc($s4)                    # .word 0x8e84000c
.L0x00000834: nop                                 # .word 0x00000000
.L0x00000838: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x0000083c: nop                                 # .word 0x00000000
.L0x00000840: jalr $v0                            # .word 0x0040f809
.L0x00000844: li $a1, 0x1                         # .word 0x24050001
.L0x00000848: lui $v0, 0x8006                     # .word 0x3c028006
.L0x0000084c: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00000850: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000854: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000858: sll $a0, 0x10                       # .word 0x00042400
.L0x0000085c: jalr $v0                            # .word 0x0040f809
.L0x00000860: addu $a0, $s2                       # .word 0x00922021
.L0x00000864: lw $a0, ($s4)                       # .word 0x8e840000
.L0x00000868: move_ $a1, $v0                      # .word 0x00402821
.L0x0000086c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000870: nop                                 # .word 0x00000000
.L0x00000874: jalr $v0                            # .word 0x0040f809
.L0x00000878: li $a2, 0x1                         # .word 0x24060001
.L0x0000087c: j 0x800a68f8                        # .word 0x08029a3e
.L0x00000880: nop                                 # .word 0x00000000
.L0x00000884: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000888: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x0000088c: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00000890: lw $s2, 0x50($s3)                   # .word 0x8e720050
.L0x00000894: jalr $v0                            # .word 0x0040f809
.L0x00000898: move_ $a0, $zr                      # .word 0x00002021
.L0x0000089c: move_ $a0, $zr                      # .word 0x00002021
.L0x000008a0: li $a1, 0x4                         # .word 0x24050004
.L0x000008a4: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000008a8: nop                                 # .word 0x00000000
.L0x000008ac: jalr $v1                            # .word 0x0060f809
.L0x000008b0: move_ $s0, $v0                      # .word 0x00408021
.L0x000008b4: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000008b8: andi $s0, 0x1                       # .word 0x32100001
.L0x000008bc: bnez $s0, .L0x000008fc              # .word 0x1600000f
.L0x000008c0: nop                                 # .word 0x00000000
.L0x000008c4: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x000008c8: nop                                 # .word 0x00000000
.L0x000008cc: jalr $v0                            # .word 0x0040f809
.L0x000008d0: move_ $a0, $zr                      # .word 0x00002021
.L0x000008d4: move_ $a0, $zr                      # .word 0x00002021
.L0x000008d8: li $a1, 0x4                         # .word 0x24050004
.L0x000008dc: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000008e0: nop                                 # .word 0x00000000
.L0x000008e4: jalr $v1                            # .word 0x0060f809
.L0x000008e8: move_ $s0, $v0                      # .word 0x00408021
.L0x000008ec: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000008f0: andi $s0, 0x1                       # .word 0x32100001
.L0x000008f4: beqz $s0, .L0x00000918              # .word 0x12000008
.L0x000008f8: nop                                 # .word 0x00000000
.L0x000008fc: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000900: nop                                 # .word 0x00000000
.L0x00000904: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000908: bgez $v0, .L0x000009a8              # .word 0x04410027
.L0x0000090c: sw $v0, 0x50($s3)                   # .word 0xae620050
.L0x00000910: j 0x800a6788                        # .word 0x080299e2
.L0x00000914: sw $zr, 0x50($s3)                   # .word 0xae600050
.L0x00000918: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x0000091c: nop                                 # .word 0x00000000
.L0x00000920: jalr $v0                            # .word 0x0040f809
.L0x00000924: move_ $a0, $zr                      # .word 0x00002021
.L0x00000928: move_ $a0, $zr                      # .word 0x00002021
.L0x0000092c: li $a1, 0x6                         # .word 0x24050006
.L0x00000930: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000934: nop                                 # .word 0x00000000
.L0x00000938: jalr $v1                            # .word 0x0060f809
.L0x0000093c: move_ $s0, $v0                      # .word 0x00408021
.L0x00000940: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000944: andi $s0, 0x1                       # .word 0x32100001
.L0x00000948: bnez $s0, .L0x00000988              # .word 0x1600000f
.L0x0000094c: nop                                 # .word 0x00000000
.L0x00000950: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00000954: nop                                 # .word 0x00000000
.L0x00000958: jalr $v0                            # .word 0x0040f809
.L0x0000095c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000960: move_ $a0, $zr                      # .word 0x00002021
.L0x00000964: li $a1, 0x6                         # .word 0x24050006
.L0x00000968: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x0000096c: nop                                 # .word 0x00000000
.L0x00000970: jalr $v1                            # .word 0x0060f809
.L0x00000974: move_ $s0, $v0                      # .word 0x00408021
.L0x00000978: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000097c: andi $s0, 0x1                       # .word 0x32100001
.L0x00000980: beqz $s0, .L0x000009a8              # .word 0x12000009
.L0x00000984: nop                                 # .word 0x00000000
.L0x00000988: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x0000098c: nop                                 # .word 0x00000000
.L0x00000990: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000994: sw $v0, 0x50($s3)                   # .word 0xae620050
.L0x00000998: slti $v0, 0x2                       # .word 0x28420002
.L0x0000099c: bnez $v0, .L0x000009a8              # .word 0x14400002
.L0x000009a0: li $v0, 0x1                         # .word 0x24020001
.L0x000009a4: sw $v0, 0x50($s3)                   # .word 0xae620050
.L0x000009a8: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000009ac: nop                                 # .word 0x00000000
.L0x000009b0: beq $s2, $v0, .L0x000009fc          # .word 0x12420012
.L0x000009b4: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000009b8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000009bc: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000009c0: nop                                 # .word 0x00000000
.L0x000009c4: jalr $v0                            # .word 0x0040f809
.L0x000009c8: ori $a0, 0x513e                     # .word 0x3484513e
.L0x000009cc: li $a1, 0x12                        # .word 0x24050012
.L0x000009d0: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000009d4: lw $a0, 0xc($s4)                    # .word 0x8e84000c
.L0x000009d8: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x000009dc: subu $a2, $v0                       # .word 0x00c23023
.L0x000009e0: sll $a2, 0x1                        # .word 0x00063040
.L0x000009e4: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x000009e8: nop                                 # .word 0x00000000
.L0x000009ec: jalr $v0                            # .word 0x0040f809
.L0x000009f0: addiu $a2, 0xbe                     # .word 0x24c600be
.L0x000009f4: j 0x800a6944                        # .word 0x08029a51
.L0x000009f8: nop                                 # .word 0x00000000
.L0x000009fc: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000a00: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x00000a04: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x00000a08: nop                                 # .word 0x00000000
.L0x00000a0c: jalr $v0                            # .word 0x0040f809
.L0x00000a10: move_ $a0, $zr                      # .word 0x00002021
.L0x00000a14: move_ $a0, $zr                      # .word 0x00002021
.L0x00000a18: li $a1, 0xd                         # .word 0x2405000d
.L0x00000a1c: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00000a20: nop                                 # .word 0x00000000
.L0x00000a24: jalr $v1                            # .word 0x0060f809
.L0x00000a28: move_ $s0, $v0                      # .word 0x00408021
.L0x00000a2c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000a30: andi $s0, 0x1                       # .word 0x32100001
.L0x00000a34: beqz $s0, .L0x00000b64              # .word 0x1200004b
.L0x00000a38: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000a3c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000a40: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000a44: nop                                 # .word 0x00000000
.L0x00000a48: jalr $v0                            # .word 0x0040f809
.L0x00000a4c: ori $a0, 0x503c                     # .word 0x3484503c
.L0x00000a50: li $v0, 0xa                         # .word 0x2402000a
.L0x00000a54: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00000a58: li $v0, 0x1                         # .word 0x24020001
.L0x00000a5c: j 0x800a6944                        # .word 0x08029a51
.L0x00000a60: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00000a64: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000a68: nop                                 # .word 0x00000000
.L0x00000a6c: bnez $v0, .L0x00000a78              # .word 0x14400002
.L0x00000a70: li $a0, 0x5eb                       # .word 0x240405eb
.L0x00000a74: li $a0, 0x37                        # .word 0x24040037
.L0x00000a78: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000a7c: nop                                 # .word 0x00000000
.L0x00000a80: j 0x800a68f8                        # .word 0x08029a3e
.L0x00000a84: sw $v0, 0x10($s4)                   # .word 0xae820010
.L0x00000a88: lw $v0, 0x10($s4)                   # .word 0x8e820010
.L0x00000a8c: nop                                 # .word 0x00000000
.L0x00000a90: bnez $v0, .L0x00000b64              # .word 0x14400034
.L0x00000a94: li $v0, 0x3                         # .word 0x24020003
.L0x00000a98: j 0x800a6944                        # .word 0x08029a51
.L0x00000a9c: sw $v0, 0xc($s3)                    # .word 0xae62000c
.L0x00000aa0: move_ $s1, $zr                      # .word 0x00008821
.L0x00000aa4: move_ $s0, $s4                      # .word 0x02808021
.L0x00000aa8: move_ $a1, $zr                      # .word 0x00002821
.L0x00000aac: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x00000ab0: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000ab4: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000ab8: nop                                 # .word 0x00000000
.L0x00000abc: jalr $v0                            # .word 0x0040f809
.L0x00000ac0: addiu $s1, 0x1                      # .word 0x26310001
.L0x00000ac4: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x00000ac8: bnez $v0, .L0x00000aac              # .word 0x1440fff8
.L0x00000acc: move_ $a1, $zr                      # .word 0x00002821
.L0x00000ad0: lw $a0, 0xc($s4)                    # .word 0x8e84000c
.L0x00000ad4: nop                                 # .word 0x00000000
.L0x00000ad8: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00000adc: nop                                 # .word 0x00000000
.L0x00000ae0: jalr $v0                            # .word 0x0040f809
.L0x00000ae4: move_ $a1, $zr                      # .word 0x00002821
.L0x00000ae8: lw $a0, ($s4)                       # .word 0x8e840000
.L0x00000aec: nop                                 # .word 0x00000000
.L0x00000af0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000af4: nop                                 # .word 0x00000000
.L0x00000af8: jalr $v0                            # .word 0x0040f809
.L0x00000afc: move_ $a1, $zr                      # .word 0x00002821
.L0x00000b00: addiu $a0, $s3, 0x54                # .word 0x26640054
.L0x00000b04: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000b08: lw $v0, -0x7e48($v0)                # .word 0x8c4281b8
.L0x00000b0c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000b10: jalr $v0                            # .word 0x0040f809
.L0x00000b14: nop                                 # .word 0x00000000
.L0x00000b18: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x00000b1c: nop                                 # .word 0x00000000
.L0x00000b20: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000b24: j 0x800a6944                        # .word 0x08029a51
.L0x00000b28: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00000b2c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000b30: lw $v0, -0x7e44($v0)                # .word 0x8c4281bc
.L0x00000b34: nop                                 # .word 0x00000000
.L0x00000b38: jalr $v0                            # .word 0x0040f809
.L0x00000b3c: addiu $a0, $s3, 0x54                # .word 0x26640054
.L0x00000b40: beqz $v0, .L0x00000b64              # .word 0x10400008
.L0x00000b44: li $v0, 0x1                         # .word 0x24020001
.L0x00000b48: lw $v1, 0x14($s3)                   # .word 0x8e630014
.L0x00000b4c: nop                                 # .word 0x00000000
.L0x00000b50: bne $v1, $v0, .L0x00000b60          # .word 0x14620003
.L0x00000b54: li $v0, 0x3                         # .word 0x24020003
.L0x00000b58: j 0x800a6944                        # .word 0x08029a51
.L0x00000b5c: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00000b60: sw $v0, 0xc($s3)                    # .word 0xae62000c
.L0x00000b64: jal 0x8001f648                      # .word 0x0c007d92
.L0x00000b68: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000b6c: li $a0, 0x1002                      # .word 0x24041002
.L0x00000b70: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000b74: nop                                 # .word 0x00000000
.L0x00000b78: jalr $v0                            # .word 0x0040f809
.L0x00000b7c: li $a1, 0x2                         # .word 0x24050002
.L0x00000b80: li $a0, 0x140                       # .word 0x24040140
.L0x00000b84: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000b88: nop                                 # .word 0x00000000
.L0x00000b8c: jalr $v0                            # .word 0x0040f809
.L0x00000b90: move_ $a1, $zr                      # .word 0x00002821
.L0x00000b94: lw $v0, 0xa8($sp)                   # .word 0x8fa200a8
.L0x00000b98: nop                                 # .word 0x00000000
.L0x00000b9c: jalr $v0                            # .word 0x0040f809
.L0x00000ba0: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ba4: lw $a0, 0x5c($s3)                   # .word 0x8e64005c
.L0x00000ba8: nop                                 # .word 0x00000000
.L0x00000bac: beqz $a0, .L0x00000c10              # .word 0x10800018
.L0x00000bb0: li $v0, 0x1000                      # .word 0x24021000
.L0x00000bb4: beq $a0, $v0, .L0x00000be0          # .word 0x1082000a
.L0x00000bb8: move_ $a1, $v0                      # .word 0x00402821
.L0x00000bbc: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00000bc0: nop                                 # .word 0x00000000
.L0x00000bc4: jalr $v0                            # .word 0x0040f809
.L0x00000bc8: li $a2, 0x1000                      # .word 0x24061000
.L0x00000bcc: move_ $a0, $zr                      # .word 0x00002021
.L0x00000bd0: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000bd4: nop                                 # .word 0x00000000
.L0x00000bd8: jalr $v0                            # .word 0x0040f809
.L0x00000bdc: li $a1, 0xc3                        # .word 0x240500c3
.L0x00000be0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000be4: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000be8: nop                                 # .word 0x00000000
.L0x00000bec: jalr $v0                            # .word 0x0040f809
.L0x00000bf0: lui $a0, 0x286                      # .word 0x3c040286
.L0x00000bf4: move_ $a0, $v0                      # .word 0x00402021
.L0x00000bf8: li $a1, 0x45                        # .word 0x24050045
.L0x00000bfc: move_ $a2, $zr                      # .word 0x00003021
.L0x00000c00: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000c04: nop                                 # .word 0x00000000
.L0x00000c08: jalr $v0                            # .word 0x0040f809
.L0x00000c0c: li $a3, 0xac                        # .word 0x240700ac
.L0x00000c10: lw $ra, 0xcc($sp)                   # .word 0x8fbf00cc
.L0x00000c14: lw $s6, 0xc8($sp)                   # .word 0x8fb600c8
.L0x00000c18: lw $s5, 0xc4($sp)                   # .word 0x8fb500c4
.L0x00000c1c: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00000c20: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x00000c24: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00000c28: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00000c2c: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00000c30: jr $ra                              # .word 0x03e00008
.L0x00000c34: addiu $sp, 0xd0                     # .word 0x27bd00d0
.L0x00000c38: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000c3c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000c40: addiu $a0, 0x645c                   # .word 0x2484645c
.L0x00000c44: li $a1, 0x64                        # .word 0x24050064
.L0x00000c48: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000c4c: jal 0x80014504                      # .word 0x0c005141
.L0x00000c50: li $a2, 0x14                        # .word 0x24060014
.L0x00000c54: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000c58: nop                                 # .word 0x00000000
.L0x00000c5c: jr $ra                              # .word 0x03e00008
.L0x00000c60: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000c64: addiu $sp, -0xd0                    # .word 0x27bdff30
.L0x00000c68: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00000c6c: move_ $s3, $a0                      # .word 0x00809821
.L0x00000c70: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00000c74: sw $ra, 0xcc($sp)                   # .word 0xafbf00cc
.L0x00000c78: sw $s6, 0xc8($sp)                   # .word 0xafb600c8
.L0x00000c7c: sw $s5, 0xc4($sp)                   # .word 0xafb500c4
.L0x00000c80: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00000c84: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00000c88: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000c8c: lw $v1, 0xc($s3)                    # .word 0x8e63000c
.L0x00000c90: li $v0, 0x1                         # .word 0x24020001
.L0x00000c94: beq $v1, $v0, .L0x00000d60          # .word 0x10620032
.L0x00000c98: move_ $s4, $a1                      # .word 0x00a0a021
.L0x00000c9c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000ca0: bnez $v0, .L0x00000cb4              # .word 0x14400004
.L0x00000ca4: move_ $a0, $s3                      # .word 0x02602021
.L0x00000ca8: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000cac: bnez $v0, .L0x000011f8              # .word 0x14400152
.L0x00000cb0: nop                                 # .word 0x00000000
.L0x00000cb4: move_ $s2, $zr                      # .word 0x00009021
.L0x00000cb8: lw $v0, 0x38($s3)                   # .word 0x8e620038
.L0x00000cbc: nop                                 # .word 0x00000000
.L0x00000cc0: jalr $v0                            # .word 0x0040f809
.L0x00000cc4: lui $s1, 0xbe                       # .word 0x3c1100be
.L0x00000cc8: move_ $s0, $s4                      # .word 0x02808021
.L0x00000ccc: li $v0, 0xa                         # .word 0x2402000a
.L0x00000cd0: sw $v0, 0x54($s3)                   # .word 0xae620054
.L0x00000cd4: li $a0, 0x1002                      # .word 0x24041002
.L0x00000cd8: li $a1, 0x1                         # .word 0x24050001
.L0x00000cdc: li $a2, 0x1c                        # .word 0x2406001c
.L0x00000ce0: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00000ce4: sra $a3, $s1, 0x10                  # .word 0x00113c03
.L0x00000ce8: move_ $a0, $v0                      # .word 0x00402021
.L0x00000cec: li $a1, 0x1                         # .word 0x24050001
.L0x00000cf0: sw $a0, 0x4($s0)                    # .word 0xae040004
.L0x00000cf4: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000cf8: lw $v0, 0x15c($a0)                  # .word 0x8c82015c
.L0x00000cfc: nop                                 # .word 0x00000000
.L0x00000d00: jalr $v0                            # .word 0x0040f809
.L0x00000d04: addu $s2, $a1                       # .word 0x02459021
.L0x00000d08: lui $v0, 0xe                        # .word 0x3c02000e
.L0x00000d0c: addu $s1, $v0                       # .word 0x02228821
.L0x00000d10: slti $v0, $s2, 0x2                  # .word 0x2a420002
.L0x00000d14: bnez $v0, .L0x00000cd8              # .word 0x1440fff0
.L0x00000d18: li $a0, 0x1002                      # .word 0x24041002
.L0x00000d1c: li $a1, 0x1                         # .word 0x24050001
.L0x00000d20: li $a2, 0x12                        # .word 0x24060012
.L0x00000d24: jal 0x8001b364                      # .word 0x0c006cd9
.L0x00000d28: li $a3, 0xbe                        # .word 0x240700be
.L0x00000d2c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000d30: sw $a0, 0xc($s4)                    # .word 0xae84000c
.L0x00000d34: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00000d38: nop                                 # .word 0x00000000
.L0x00000d3c: jalr $v0                            # .word 0x0040f809
.L0x00000d40: move_ $a1, $zr                      # .word 0x00002821
.L0x00000d44: li $a0, 0x1002                      # .word 0x24041002
.L0x00000d48: li $a1, 0x1                         # .word 0x24050001
.L0x00000d4c: li $a2, 0x12                        # .word 0x24060012
.L0x00000d50: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00000d54: li $a3, 0xb0                        # .word 0x240700b0
.L0x00000d58: j 0x800a6fd8                        # .word 0x08029bf6
.L0x00000d5c: sw $v0, ($s4)                       # .word 0xae820000
.L0x00000d60: lw $v1, 0x10($s3)                   # .word 0x8e630010
.L0x00000d64: nop                                 # .word 0x00000000
.L0x00000d68: sltiu $v0, $v1, 0xc                 # .word 0x2c62000c
.L0x00000d6c: beqz $v0, .L0x00000d90              # .word 0x10400008
.L0x00000d70: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000d74: addiu $v0, 0x5e40                   # .word 0x24425e40
.L0x00000d78: sll $v1, 0x2                        # .word 0x00031880
.L0x00000d7c: addu $v1, $v0                       # .word 0x00621821
.L0x00000d80: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00000d84: nop                                 # .word 0x00000000
.L0x00000d88: jr $v0                              # .word 0x00400008
.L0x00000d8c: nop                                 # .word 0x00000000
.L0x00000d90: addiu $a0, $s3, 0x54                # .word 0x26640054
.L0x00000d94: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000d98: lw $v0, -0x7e48($v0)                # .word 0x8c4281b8
.L0x00000d9c: j 0x800a6ed8                        # .word 0x08029bb6
.L0x00000da0: li $a1, 0x1                         # .word 0x24050001
.L0x00000da4: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000da8: lw $v0, -0x7e44($v0)                # .word 0x8c4281bc
.L0x00000dac: nop                                 # .word 0x00000000
.L0x00000db0: jalr $v0                            # .word 0x0040f809
.L0x00000db4: addiu $a0, $s3, 0x54                # .word 0x26640054
.L0x00000db8: beqz $v0, .L0x0000114c              # .word 0x104000e4
.L0x00000dbc: move_ $s0, $zr                      # .word 0x00008021
.L0x00000dc0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000dc4: addiu $s6, $v0, 0x4b38              # .word 0x24564b38
.L0x00000dc8: lui $s5, 0x8006                     # .word 0x3c158006
.L0x00000dcc: move_ $s1, $s4                      # .word 0x02808821
.L0x00000dd0: lui $s2, 0x112                      # .word 0x3c120112
.L0x00000dd4: ori $s2, 0x38                       # .word 0x36520038
.L0x00000dd8: lw $a0, -0x3358($s5)                # .word 0x8ea4cca8
.L0x00000ddc: lw $v0, 0x424($s6)                  # .word 0x8ec20424
.L0x00000de0: sll $a0, 0x10                       # .word 0x00042400
.L0x00000de4: jalr $v0                            # .word 0x0040f809
.L0x00000de8: addu $a0, $s2                       # .word 0x00922021
.L0x00000dec: move_ $a1, $v0                      # .word 0x00402821
.L0x00000df0: addiu $a2, $s0, 0x2                 # .word 0x26060002
.L0x00000df4: lw $a0, 0x4($s1)                    # .word 0x8e240004
.L0x00000df8: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000dfc: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000e00: nop                                 # .word 0x00000000
.L0x00000e04: jalr $v0                            # .word 0x0040f809
.L0x00000e08: addiu $s0, 0x1                      # .word 0x26100001
.L0x00000e0c: slti $v0, $s0, 0x2                  # .word 0x2a020002
.L0x00000e10: bnez $v0, .L0x00000dd0              # .word 0x1440ffef
.L0x00000e14: nop                                 # .word 0x00000000
.L0x00000e18: lw $a0, 0xc($s4)                    # .word 0x8e84000c
.L0x00000e1c: nop                                 # .word 0x00000000
.L0x00000e20: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00000e24: nop                                 # .word 0x00000000
.L0x00000e28: jalr $v0                            # .word 0x0040f809
.L0x00000e2c: li $a1, 0x1                         # .word 0x24050001
.L0x00000e30: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000e34: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00000e38: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000e3c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000e40: sll $a0, 0x10                       # .word 0x00042400
.L0x00000e44: jalr $v0                            # .word 0x0040f809
.L0x00000e48: addu $a0, $s2                       # .word 0x00922021
.L0x00000e4c: lw $a0, ($s4)                       # .word 0x8e840000
.L0x00000e50: move_ $a1, $v0                      # .word 0x00402821
.L0x00000e54: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000e58: nop                                 # .word 0x00000000
.L0x00000e5c: jalr $v0                            # .word 0x0040f809
.L0x00000e60: li $a2, 0x1                         # .word 0x24060001
.L0x00000e64: j 0x800a6ee0                        # .word 0x08029bb8
.L0x00000e68: nop                                 # .word 0x00000000
.L0x00000e6c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000e70: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00000e74: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00000e78: lw $s2, 0x50($s3)                   # .word 0x8e720050
.L0x00000e7c: jalr $v0                            # .word 0x0040f809
.L0x00000e80: move_ $a0, $zr                      # .word 0x00002021
.L0x00000e84: move_ $a0, $zr                      # .word 0x00002021
.L0x00000e88: li $a1, 0x4                         # .word 0x24050004
.L0x00000e8c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000e90: nop                                 # .word 0x00000000
.L0x00000e94: jalr $v1                            # .word 0x0060f809
.L0x00000e98: move_ $s0, $v0                      # .word 0x00408021
.L0x00000e9c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000ea0: andi $s0, 0x1                       # .word 0x32100001
.L0x00000ea4: bnez $s0, .L0x00000ee4              # .word 0x1600000f
.L0x00000ea8: nop                                 # .word 0x00000000
.L0x00000eac: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00000eb0: nop                                 # .word 0x00000000
.L0x00000eb4: jalr $v0                            # .word 0x0040f809
.L0x00000eb8: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ebc: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ec0: li $a1, 0x4                         # .word 0x24050004
.L0x00000ec4: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000ec8: nop                                 # .word 0x00000000
.L0x00000ecc: jalr $v1                            # .word 0x0060f809
.L0x00000ed0: move_ $s0, $v0                      # .word 0x00408021
.L0x00000ed4: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000ed8: andi $s0, 0x1                       # .word 0x32100001
.L0x00000edc: beqz $s0, .L0x00000f00              # .word 0x12000008
.L0x00000ee0: nop                                 # .word 0x00000000
.L0x00000ee4: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000ee8: nop                                 # .word 0x00000000
.L0x00000eec: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000ef0: bgez $v0, .L0x00000f90              # .word 0x04410027
.L0x00000ef4: sw $v0, 0x50($s3)                   # .word 0xae620050
.L0x00000ef8: j 0x800a6d70                        # .word 0x08029b5c
.L0x00000efc: sw $zr, 0x50($s3)                   # .word 0xae600050
.L0x00000f00: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00000f04: nop                                 # .word 0x00000000
.L0x00000f08: jalr $v0                            # .word 0x0040f809
.L0x00000f0c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f10: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f14: li $a1, 0x6                         # .word 0x24050006
.L0x00000f18: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000f1c: nop                                 # .word 0x00000000
.L0x00000f20: jalr $v1                            # .word 0x0060f809
.L0x00000f24: move_ $s0, $v0                      # .word 0x00408021
.L0x00000f28: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000f2c: andi $s0, 0x1                       # .word 0x32100001
.L0x00000f30: bnez $s0, .L0x00000f70              # .word 0x1600000f
.L0x00000f34: nop                                 # .word 0x00000000
.L0x00000f38: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00000f3c: nop                                 # .word 0x00000000
.L0x00000f40: jalr $v0                            # .word 0x0040f809
.L0x00000f44: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f48: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f4c: li $a1, 0x6                         # .word 0x24050006
.L0x00000f50: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00000f54: nop                                 # .word 0x00000000
.L0x00000f58: jalr $v1                            # .word 0x0060f809
.L0x00000f5c: move_ $s0, $v0                      # .word 0x00408021
.L0x00000f60: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00000f64: andi $s0, 0x1                       # .word 0x32100001
.L0x00000f68: beqz $s0, .L0x00000f90              # .word 0x12000009
.L0x00000f6c: nop                                 # .word 0x00000000
.L0x00000f70: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000f74: nop                                 # .word 0x00000000
.L0x00000f78: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000f7c: sw $v0, 0x50($s3)                   # .word 0xae620050
.L0x00000f80: slti $v0, 0x2                       # .word 0x28420002
.L0x00000f84: bnez $v0, .L0x00000f90              # .word 0x14400002
.L0x00000f88: li $v0, 0x1                         # .word 0x24020001
.L0x00000f8c: sw $v0, 0x50($s3)                   # .word 0xae620050
.L0x00000f90: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000f94: nop                                 # .word 0x00000000
.L0x00000f98: beq $s2, $v0, .L0x00000fe4          # .word 0x12420012
.L0x00000f9c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000fa0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000fa4: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000fa8: nop                                 # .word 0x00000000
.L0x00000fac: jalr $v0                            # .word 0x0040f809
.L0x00000fb0: ori $a0, 0x513e                     # .word 0x3484513e
.L0x00000fb4: li $a1, 0x12                        # .word 0x24050012
.L0x00000fb8: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000fbc: lw $a0, 0xc($s4)                    # .word 0x8e84000c
.L0x00000fc0: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x00000fc4: subu $a2, $v0                       # .word 0x00c23023
.L0x00000fc8: sll $a2, 0x1                        # .word 0x00063040
.L0x00000fcc: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00000fd0: nop                                 # .word 0x00000000
.L0x00000fd4: jalr $v0                            # .word 0x0040f809
.L0x00000fd8: addiu $a2, 0xbe                     # .word 0x24c600be
.L0x00000fdc: j 0x800a6f2c                        # .word 0x08029bcb
.L0x00000fe0: nop                                 # .word 0x00000000
.L0x00000fe4: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000fe8: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x00000fec: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x00000ff0: nop                                 # .word 0x00000000
.L0x00000ff4: jalr $v0                            # .word 0x0040f809
.L0x00000ff8: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ffc: move_ $a0, $zr                      # .word 0x00002021
.L0x00001000: li $a1, 0xd                         # .word 0x2405000d
.L0x00001004: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00001008: nop                                 # .word 0x00000000
.L0x0000100c: jalr $v1                            # .word 0x0060f809
.L0x00001010: move_ $s0, $v0                      # .word 0x00408021
.L0x00001014: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001018: andi $s0, 0x1                       # .word 0x32100001
.L0x0000101c: beqz $s0, .L0x0000114c              # .word 0x1200004b
.L0x00001020: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001024: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00001028: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x0000102c: nop                                 # .word 0x00000000
.L0x00001030: jalr $v0                            # .word 0x0040f809
.L0x00001034: ori $a0, 0x503c                     # .word 0x3484503c
.L0x00001038: li $v0, 0xa                         # .word 0x2402000a
.L0x0000103c: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001040: li $v0, 0x1                         # .word 0x24020001
.L0x00001044: j 0x800a6f2c                        # .word 0x08029bcb
.L0x00001048: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x0000104c: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00001050: nop                                 # .word 0x00000000
.L0x00001054: bnez $v0, .L0x00001060              # .word 0x14400002
.L0x00001058: li $a0, 0x5ed                       # .word 0x240405ed
.L0x0000105c: li $a0, 0x38                        # .word 0x24040038
.L0x00001060: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00001064: nop                                 # .word 0x00000000
.L0x00001068: j 0x800a6ee0                        # .word 0x08029bb8
.L0x0000106c: sw $v0, 0x10($s4)                   # .word 0xae820010
.L0x00001070: lw $v0, 0x10($s4)                   # .word 0x8e820010
.L0x00001074: nop                                 # .word 0x00000000
.L0x00001078: bnez $v0, .L0x0000114c              # .word 0x14400034
.L0x0000107c: li $v0, 0x3                         # .word 0x24020003
.L0x00001080: j 0x800a6f2c                        # .word 0x08029bcb
.L0x00001084: sw $v0, 0xc($s3)                    # .word 0xae62000c
.L0x00001088: move_ $s1, $zr                      # .word 0x00008821
.L0x0000108c: move_ $s0, $s4                      # .word 0x02808021
.L0x00001090: move_ $a1, $zr                      # .word 0x00002821
.L0x00001094: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x00001098: addiu $s0, 0x4                      # .word 0x26100004
.L0x0000109c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000010a0: nop                                 # .word 0x00000000
.L0x000010a4: jalr $v0                            # .word 0x0040f809
.L0x000010a8: addiu $s1, 0x1                      # .word 0x26310001
.L0x000010ac: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x000010b0: bnez $v0, .L0x00001094              # .word 0x1440fff8
.L0x000010b4: move_ $a1, $zr                      # .word 0x00002821
.L0x000010b8: lw $a0, 0xc($s4)                    # .word 0x8e84000c
.L0x000010bc: nop                                 # .word 0x00000000
.L0x000010c0: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000010c4: nop                                 # .word 0x00000000
.L0x000010c8: jalr $v0                            # .word 0x0040f809
.L0x000010cc: move_ $a1, $zr                      # .word 0x00002821
.L0x000010d0: lw $a0, ($s4)                       # .word 0x8e840000
.L0x000010d4: nop                                 # .word 0x00000000
.L0x000010d8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000010dc: nop                                 # .word 0x00000000
.L0x000010e0: jalr $v0                            # .word 0x0040f809
.L0x000010e4: move_ $a1, $zr                      # .word 0x00002821
.L0x000010e8: addiu $a0, $s3, 0x54                # .word 0x26640054
.L0x000010ec: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000010f0: lw $v0, -0x7e48($v0)                # .word 0x8c4281b8
.L0x000010f4: move_ $a1, $zr                      # .word 0x00002821
.L0x000010f8: jalr $v0                            # .word 0x0040f809
.L0x000010fc: nop                                 # .word 0x00000000
.L0x00001100: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x00001104: nop                                 # .word 0x00000000
.L0x00001108: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000110c: j 0x800a6f2c                        # .word 0x08029bcb
.L0x00001110: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001114: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001118: lw $v0, -0x7e44($v0)                # .word 0x8c4281bc
.L0x0000111c: nop                                 # .word 0x00000000
.L0x00001120: jalr $v0                            # .word 0x0040f809
.L0x00001124: addiu $a0, $s3, 0x54                # .word 0x26640054
.L0x00001128: beqz $v0, .L0x0000114c              # .word 0x10400008
.L0x0000112c: li $v0, 0x1                         # .word 0x24020001
.L0x00001130: lw $v1, 0x14($s3)                   # .word 0x8e630014
.L0x00001134: nop                                 # .word 0x00000000
.L0x00001138: bne $v1, $v0, .L0x00001148          # .word 0x14620003
.L0x0000113c: li $v0, 0x3                         # .word 0x24020003
.L0x00001140: j 0x800a6f2c                        # .word 0x08029bcb
.L0x00001144: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001148: sw $v0, 0xc($s3)                    # .word 0xae62000c
.L0x0000114c: jal 0x8001f648                      # .word 0x0c007d92
.L0x00001150: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00001154: li $a0, 0x1002                      # .word 0x24041002
.L0x00001158: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x0000115c: nop                                 # .word 0x00000000
.L0x00001160: jalr $v0                            # .word 0x0040f809
.L0x00001164: li $a1, 0x2                         # .word 0x24050002
.L0x00001168: li $a0, 0x140                       # .word 0x24040140
.L0x0000116c: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00001170: nop                                 # .word 0x00000000
.L0x00001174: jalr $v0                            # .word 0x0040f809
.L0x00001178: move_ $a1, $zr                      # .word 0x00002821
.L0x0000117c: lw $v0, 0xa8($sp)                   # .word 0x8fa200a8
.L0x00001180: nop                                 # .word 0x00000000
.L0x00001184: jalr $v0                            # .word 0x0040f809
.L0x00001188: move_ $a0, $zr                      # .word 0x00002021
.L0x0000118c: lw $a0, 0x5c($s3)                   # .word 0x8e64005c
.L0x00001190: nop                                 # .word 0x00000000
.L0x00001194: beqz $a0, .L0x000011f8              # .word 0x10800018
.L0x00001198: li $v0, 0x1000                      # .word 0x24021000
.L0x0000119c: beq $a0, $v0, .L0x000011c8          # .word 0x1082000a
.L0x000011a0: move_ $a1, $v0                      # .word 0x00402821
.L0x000011a4: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x000011a8: nop                                 # .word 0x00000000
.L0x000011ac: jalr $v0                            # .word 0x0040f809
.L0x000011b0: li $a2, 0x1000                      # .word 0x24061000
.L0x000011b4: move_ $a0, $zr                      # .word 0x00002021
.L0x000011b8: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x000011bc: nop                                 # .word 0x00000000
.L0x000011c0: jalr $v0                            # .word 0x0040f809
.L0x000011c4: li $a1, 0xc3                        # .word 0x240500c3
.L0x000011c8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000011cc: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000011d0: nop                                 # .word 0x00000000
.L0x000011d4: jalr $v0                            # .word 0x0040f809
.L0x000011d8: lui $a0, 0x286                      # .word 0x3c040286
.L0x000011dc: move_ $a0, $v0                      # .word 0x00402021
.L0x000011e0: li $a1, 0x45                        # .word 0x24050045
.L0x000011e4: move_ $a2, $zr                      # .word 0x00003021
.L0x000011e8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000011ec: nop                                 # .word 0x00000000
.L0x000011f0: jalr $v0                            # .word 0x0040f809
.L0x000011f4: li $a3, 0xac                        # .word 0x240700ac
.L0x000011f8: lw $ra, 0xcc($sp)                   # .word 0x8fbf00cc
.L0x000011fc: lw $s6, 0xc8($sp)                   # .word 0x8fb600c8
.L0x00001200: lw $s5, 0xc4($sp)                   # .word 0x8fb500c4
.L0x00001204: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00001208: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x0000120c: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00001210: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00001214: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00001218: jr $ra                              # .word 0x03e00008
.L0x0000121c: addiu $sp, 0xd0                     # .word 0x27bd00d0
.L0x00001220: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001224: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00001228: addiu $a0, 0x6a44                   # .word 0x24846a44
.L0x0000122c: li $a1, 0x64                        # .word 0x24050064
.L0x00001230: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00001234: jal 0x80014504                      # .word 0x0c005141
.L0x00001238: li $a2, 0x14                        # .word 0x24060014
.L0x0000123c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00001240: nop                                 # .word 0x00000000
.L0x00001244: jr $ra                              # .word 0x03e00008
.L0x00001248: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000124c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001250: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00001254: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x00001258: nop                                 # .word 0x00000000
.L0x0000125c: beqz $v0, .L0x00001274              # .word 0x10400005
.L0x00001260: nop                                 # .word 0x00000000
.L0x00001264: bltz $v0, .L0x00001274              # .word 0x04400003
.L0x00001268: slti $v0, 0x4                       # .word 0x28420004
.L0x0000126c: bnez $v0, .L0x00001284              # .word 0x14400005
.L0x00001270: nop                                 # .word 0x00000000
.L0x00001274: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x00001278: nop                                 # .word 0x00000000
.L0x0000127c: jalr $v0                            # .word 0x0040f809
.L0x00001280: nop                                 # .word 0x00000000
.L0x00001284: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00001288: nop                                 # .word 0x00000000
.L0x0000128c: jr $ra                              # .word 0x03e00008
.L0x00001290: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001294: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001298: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000129c: move_ $s1, $a0                      # .word 0x00808821
.L0x000012a0: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000012a4: addiu $a0, 0x702c                   # .word 0x2484702c
.L0x000012a8: li $a1, 0x54                        # .word 0x24050054
.L0x000012ac: move_ $a2, $zr                      # .word 0x00003021
.L0x000012b0: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000012b4: jal 0x80014504                      # .word 0x0c005141
.L0x000012b8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000012bc: move_ $s0, $v0                      # .word 0x00408021
.L0x000012c0: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000012c4: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x000012c8: lw $v0, -0x7e4c($v0)                # .word 0x8c4281b4
.L0x000012cc: nop                                 # .word 0x00000000
.L0x000012d0: jalr $v0                            # .word 0x0040f809
.L0x000012d4: nop                                 # .word 0x00000000
.L0x000012d8: move_ $v0, $s0                      # .word 0x02001021
.L0x000012dc: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000012e0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000012e4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000012e8: jr $ra                              # .word 0x03e00008
.L0x000012ec: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000012f0: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000012f4: lui $v1, 0x19d                      # .word 0x3c03019d
.L0x000012f8: ori $v1, 0x1                        # .word 0x34630001
.L0x000012fc: lui $a3, 0x1                        # .word 0x3c070001
.L0x00001300: ori $a3, 0x200                      # .word 0x34e70200
.L0x00001304: lui $a2, 0x1                        # .word 0x3c060001
.L0x00001308: ori $a2, 0x5700                     # .word 0x34c65700
.L0x0000130c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001310: lui $a1, 0x19d                      # .word 0x3c05019d
.L0x00001314: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001318: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000131c: addiu $s1, $v0, -0x6280             # .word 0x24519d80
.L0x00001320: li $v0, 0x19c                       # .word 0x2402019c
.L0x00001324: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00001328: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000132c: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x00001330: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001334: addiu $v0, 0x7de8                   # .word 0x24427de8
.L0x00001338: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x0000133c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001340: addiu $v0, -0x7e94                  # .word 0x2442816c
.L0x00001344: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00001348: lui $v0, 0x8006                     # .word 0x3c028006
.L0x0000134c: sw $v1, 0xc($s1)                    # .word 0xae23000c
.L0x00001350: li $v1, 0x2d6                       # .word 0x240302d6
.L0x00001354: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00001358: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000135c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00001360: sw $v1, 0x1c($s1)                   # .word 0xae23001c
.L0x00001364: addiu $v0, 0xe8                     # .word 0x244200e8
.L0x00001368: sw $v0, 0x44($s1)                   # .word 0xae220044
.L0x0000136c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001370: addiu $v0, 0x7580                   # .word 0x24427580
.L0x00001374: sw $v0, 0x28($s1)                   # .word 0xae220028
.L0x00001378: li $v0, 0x33                        # .word 0x24020033
.L0x0000137c: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x00001380: lui $v0, 0x60cc                     # .word 0x3c0260cc
.L0x00001384: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x00001388: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000138c: addiu $v0, 0x7d68                   # .word 0x24427d68
.L0x00001390: sw $v0, 0x4c($s1)                   # .word 0xae22004c
.L0x00001394: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001398: sw $a3, 0x2c($s1)                   # .word 0xae27002c
.L0x0000139c: sw $a2, 0x30($s1)                   # .word 0xae260030
.L0x000013a0: sw $zr, 0x34($s1)                   # .word 0xae200034
.L0x000013a4: addiu $t3, $v0, 0x5e70              # .word 0x244b5e70
.L0x000013a8: lwl $t0, 0x3($t3)                   # .word 0x89680003
.L0x000013ac: lwr $t0, ($t3)                      # .word 0x99680000
.L0x000013b0: nop                                 # .word 0x00000000
.L0x000013b4: swl $t0, 0x3b($s1)                  # .word 0xaa28003b
.L0x000013b8: swr $t0, 0x38($s1)                  # .word 0xba280038
.L0x000013bc: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000013c0: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x000013c4: addiu $v0, -0x7e40                  # .word 0x244281c0
.L0x000013c8: jalr $v1                            # .word 0x0060f809
.L0x000013cc: sw $v0, 0x24($s1)                   # .word 0xae220024
.L0x000013d0: li $a0, 0x7                         # .word 0x24040007
.L0x000013d4: lui $a1, 0x19d                      # .word 0x3c05019d
.L0x000013d8: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x000013dc: nop                                 # .word 0x00000000
.L0x000013e0: jalr $v0                            # .word 0x0040f809
.L0x000013e4: ori $a1, 0x2                        # .word 0x34a50002
.L0x000013e8: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000013ec: nop                                 # .word 0x00000000
.L0x000013f0: jalr $v0                            # .word 0x0040f809
.L0x000013f4: move_ $a0, $zr                      # .word 0x00002021
.L0x000013f8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000013fc: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x00001400: nop                                 # .word 0x00000000
.L0x00001404: addiu $v0, $v1, -0x14               # .word 0x2462ffec
.L0x00001408: sltiu $v0, 0x4                      # .word 0x2c420004
.L0x0000140c: beqz $v0, .L0x00001420              # .word 0x10400004
.L0x00001410: li $v0, 0x1f                        # .word 0x2402001f
.L0x00001414: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x00001418: lui $v0, 0x607c                     # .word 0x3c02607c
.L0x0000141c: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x00001420: addiu $v0, $v1, -0x27               # .word 0x2462ffd9
.L0x00001424: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x00001428: beqz $v0, .L0x0000143c              # .word 0x10400004
.L0x0000142c: li $v0, 0x1f                        # .word 0x2402001f
.L0x00001430: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x00001434: lui $v0, 0x607c                     # .word 0x3c02607c
.L0x00001438: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x0000143c: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00001440: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001444: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001448: jr $ra                              # .word 0x03e00008
.L0x0000144c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001450: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001454: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001458: move_ $s0, $a0                      # .word 0x00808021
.L0x0000145c: li $v0, 0x1                         # .word 0x24020001
.L0x00001460: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001464: beqz $a1, .L0x0000149c              # .word 0x10a0000d
.L0x00001468: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x0000146c: lui $a0, 0x4                        # .word 0x3c040004
.L0x00001470: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001474: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001478: nop                                 # .word 0x00000000
.L0x0000147c: jalr $v0                            # .word 0x0040f809
.L0x00001480: ori $a0, 0x19                       # .word 0x34840019
.L0x00001484: lw $v1, ($s0)                       # .word 0x8e030000
.L0x00001488: li $v0, 0x1000                      # .word 0x24021000
.L0x0000148c: div $zr, $v0, $v1                   # .word 0x0043001a
.L0x00001490: mflo $v0                            # .word 0x00001012
.L0x00001494: j 0x800a72b0                        # .word 0x08029cac
.L0x00001498: sw $zr, 0x8($s0)                    # .word 0xae000008
.L0x0000149c: lui $a0, 0x4                        # .word 0x3c040004
.L0x000014a0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000014a4: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000014a8: nop                                 # .word 0x00000000
.L0x000014ac: jalr $v0                            # .word 0x0040f809
.L0x000014b0: ori $a0, 0x1a                       # .word 0x3484001a
.L0x000014b4: lw $v0, ($s0)                       # .word 0x8e020000
.L0x000014b8: li $v1, 0x1000                      # .word 0x24031000
.L0x000014bc: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x000014c0: mflo $v0                            # .word 0x00001012
.L0x000014c4: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x000014c8: sll $v0, 0x1                        # .word 0x00021040
.L0x000014cc: negu $v0                            # .word 0x00021023
.L0x000014d0: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x000014d4: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000014d8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000014dc: jr $ra                              # .word 0x03e00008
.L0x000014e0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000014e4: move_ $a1, $a0                      # .word 0x00802821
.L0x000014e8: lw $v0, 0xc($a1)                    # .word 0x8ca2000c
.L0x000014ec: nop                                 # .word 0x00000000
.L0x000014f0: beqz $v0, .L0x00001548              # .word 0x10400015
.L0x000014f4: li $v0, 0x1                         # .word 0x24020001
.L0x000014f8: lw $v1, 0x4($a1)                    # .word 0x8ca30004
.L0x000014fc: lw $v0, 0x8($a1)                    # .word 0x8ca20008
.L0x00001500: move_ $a0, $v1                      # .word 0x00602021
.L0x00001504: addu $v0, $v1                       # .word 0x00431021
.L0x00001508: blez $a0, .L0x0000152c              # .word 0x18800008
.L0x0000150c: sw $v0, 0x8($a1)                    # .word 0xaca20008
.L0x00001510: slti $v0, 0x1001                    # .word 0x28421001
.L0x00001514: bnez $v0, .L0x00001540              # .word 0x1440000a
.L0x00001518: li $v0, 0x1                         # .word 0x24020001
.L0x0000151c: li $v1, 0x1000                      # .word 0x24031000
.L0x00001520: sw $v1, 0x8($a1)                    # .word 0xaca30008
.L0x00001524: jr $ra                              # .word 0x03e00008
.L0x00001528: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x0000152c: bgez $v0, .L0x00001540              # .word 0x04410004
.L0x00001530: li $v0, 0x1                         # .word 0x24020001
.L0x00001534: sw $zr, 0x8($a1)                    # .word 0xaca00008
.L0x00001538: jr $ra                              # .word 0x03e00008
.L0x0000153c: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x00001540: jr $ra                              # .word 0x03e00008
.L0x00001544: move_ $v0, $zr                      # .word 0x00001021
.L0x00001548: jr $ra                              # .word 0x03e00008
.L0x0000154c: nop                                 # .word 0x00000000
.L0x00001550: sll $zr, $s8, 0xc                   # .word 0x001e0300
.L0x00001554: sll $zr, $s8, 0xc                   # .word 0x001e0300
.L0x00001558: sll $zr, 0x8                        # .word 0x00000200
# End of code
.L0x0000155c: .word 0x00240001 # 0x240001
.L0x00001560: .word 0x03010002 # 0x3010002
.L0x00001564: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001568: .word 0x032d0101 # 0x32d0101
.L0x0000156c: .word 0x00020338 # 0x20338
.L0x00001570: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001574: .word 0x00000200 # sll $zr, 0x8
.L0x00001578: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x0000157c: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00001580: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001584: .word 0x00000200 # sll $zr, 0x8
.L0x00001588: .word 0x00020003 # sra $zr, $v0, 0x0
.L0x0000158c: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00001590: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001594: .word 0x00000200 # sll $zr, 0x8
.L0x00001598: .word 0x00200004 # sllv $zr, $zr, $at
.L0x0000159c: .word 0x03010004 # sllv $zr, $at, $t8
.L0x000015a0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000015a4: .word 0x00000200 # sll $zr, 0x8
.L0x000015a8: .word 0x00020005 # 0x20005
.L0x000015ac: .word 0x03010004 # sllv $zr, $at, $t8
.L0x000015b0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000015b4: .word 0x032d0101 # 0x32d0101
.L0x000015b8: .word 0x00020339 # 0x20339
.L0x000015bc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000015c0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000015c4: .word 0x00000200 # sll $zr, 0x8
.L0x000015c8: .word 0x00240007 # srav $zr, $a0, $at
.L0x000015cc: .word 0x03010002 # 0x3010002
.L0x000015d0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000015d4: .word 0x00000000 # nop
.L0x000015d8: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x000015dc: .word 0x00f800ba # 0xf800ba
.L0x000015e0: .word 0x01000005 # 0x1000005
.L0x000015e4: .word 0x00dc0020 # add $zr, $a2, $gp
.L0x000015e8: .word 0x010100e8 # 0x10100e8
.L0x000015ec: .word 0x00010020 # add $zr, $at
.L0x000015f0: .word 0x01010001 # 0x1010001
.L0x000015f4: .word 0x0337032d # 0x337032d
.L0x000015f8: .word 0x03020002 # 0x3020002
.L0x000015fc: .word 0x01010002 # 0x1010002
.L0x00001600: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001604: .word 0x03000005 # 0x3000005
.L0x00001608: .word 0x0200001e # 0x200001e
.L0x0000160c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001610: .word 0x00020020 # add $zr, $v0
.L0x00001614: .word 0x03000301 # 0x3000301
.L0x00001618: .word 0x0101001e # 0x101001e
.L0x0000161c: .word 0x0338032d # 0x338032d
.L0x00001620: .word 0x03000002 # 0x3000002
.L0x00001624: .word 0x0200001e # 0x200001e
.L0x00001628: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x0000162c: .word 0x0004032d # 0x4032d
.L0x00001630: .word 0x03000301 # 0x3000301
.L0x00001634: .word 0x0101001e # 0x101001e
.L0x00001638: .word 0x0339032d # 0x339032d
.L0x0000163c: .word 0x03000002 # 0x3000002
.L0x00001640: .word 0x0300001e # 0x300001e
.L0x00001644: .word 0x0200001e # 0x200001e
.L0x00001648: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x0000164c: .word 0x00020020 # add $zr, $v0
.L0x00001650: .word 0x03000301 # 0x3000301
.L0x00001654: .word 0x0000001e # 0x1e
.L0x00001658: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000165c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001660: .word 0x00000200 # sll $zr, 0x8
.L0x00001664: .word 0x00200001 # 0x200001
.L0x00001668: .word 0x03010002 # 0x3010002
.L0x0000166c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001670: .word 0x032d0101 # 0x32d0101
.L0x00001674: .word 0x00020338 # 0x20338
.L0x00001678: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000167c: .word 0x00000200 # sll $zr, 0x8
.L0x00001680: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00001684: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00001688: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000168c: .word 0x00000200 # sll $zr, 0x8
.L0x00001690: .word 0x00200003 # 0x200003
.L0x00001694: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00001698: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000169c: .word 0x00000200 # sll $zr, 0x8
.L0x000016a0: .word 0x00020004 # sllv $zr, $v0, $zr
.L0x000016a4: .word 0x03010004 # sllv $zr, $at, $t8
.L0x000016a8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000016ac: .word 0x032d0101 # 0x32d0101
.L0x000016b0: .word 0x00020339 # 0x20339
.L0x000016b4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000016b8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000016bc: .word 0x00000200 # sll $zr, 0x8
.L0x000016c0: .word 0x00200005 # 0x200005
.L0x000016c4: .word 0x03010002 # 0x3010002
.L0x000016c8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000016cc: .word 0x00000000 # nop
.L0x000016d0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000016d4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000016d8: .word 0x00000200 # sll $zr, 0x8
.L0x000016dc: .word 0x00200001 # 0x200001
.L0x000016e0: .word 0x03010002 # 0x3010002
.L0x000016e4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000016e8: .word 0x032d0101 # 0x32d0101
.L0x000016ec: .word 0x00020338 # 0x20338
.L0x000016f0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000016f4: .word 0x00000200 # sll $zr, 0x8
.L0x000016f8: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x000016fc: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00001700: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001704: .word 0x00000200 # sll $zr, 0x8
.L0x00001708: .word 0x00200003 # 0x200003
.L0x0000170c: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00001710: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001714: .word 0x00000200 # sll $zr, 0x8
.L0x00001718: .word 0x00020004 # sllv $zr, $v0, $zr
.L0x0000171c: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00001720: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001724: .word 0x00000200 # sll $zr, 0x8
.L0x00001728: .word 0x00020005 # 0x20005
.L0x0000172c: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00001730: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001734: .word 0x032d0101 # 0x32d0101
.L0x00001738: .word 0x00020339 # 0x20339
.L0x0000173c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001740: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001744: .word 0x00000200 # sll $zr, 0x8
.L0x00001748: .word 0x00200006 # srlv $zr, $zr, $at
.L0x0000174c: .word 0x03010002 # 0x3010002
.L0x00001750: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001754: .word 0x00000000 # nop
.L0x00001758: .word 0x003c0300 # 0x3c0300
.L0x0000175c: .word 0x00000200 # sll $zr, 0x8
.L0x00001760: .word 0x00240001 # 0x240001
.L0x00001764: .word 0x03010002 # 0x3010002
.L0x00001768: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000176c: .word 0x00000000 # nop
.L0x00001770: .word 0x003c0300 # 0x3c0300
.L0x00001774: .word 0x00000200 # sll $zr, 0x8
.L0x00001778: .word 0x00200001 # 0x200001
.L0x0000177c: .word 0x03010002 # 0x3010002
.L0x00001780: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001784: .word 0x00000000 # nop
.L0x00001788: .word 0x003c0300 # 0x3c0300
.L0x0000178c: .word 0x00000200 # sll $zr, 0x8
.L0x00001790: .word 0x00200001 # 0x200001
.L0x00001794: .word 0x03010002 # 0x3010002
.L0x00001798: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000179c: .word 0x00000000 # nop
.L0x000017a0: .word 0x01000200 # 0x1000200
.L0x000017a4: .word 0x01a6021c # 0x1a6021c
.L0x000017a8: .word 0x00a60070 # 0xa60070
.L0x000017ac: .word 0x01fe0230 # 0x1fe0230
.L0x000017b0: .word 0x01000200 # 0x1000200
.L0x000017b4: .word 0x01000200 # 0x1000200
.L0x000017b8: .word 0x00000000 # nop
.L0x000017bc: .word 0x01fe0220 # 0x1fe0220
.L0x000017c0: .word 0x01000200 # 0x1000200
.L0x000017c4: .word 0x01380216 # 0x1380216
.L0x000017c8: .word 0x00380058 # 0x380058
.L0x000017cc: .word 0x01fd0200 # 0x1fd0200
.L0x000017d0: .word 0x01000200 # 0x1000200
.L0x000017d4: .word 0x01bc0208 # 0x1bc0208
.L0x000017d8: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000017dc: .word 0x01fd0210 # 0x1fd0210
.L0x000017e0: .word 0x01000200 # 0x1000200
.L0x000017e4: .word 0x01bc0210 # 0x1bc0210
.L0x000017e8: .word 0x00bc0040 # 0xbc0040
.L0x000017ec: .word 0x01fd0220 # 0x1fd0220
.L0x000017f0: .word 0x01000200 # 0x1000200
.L0x000017f4: .word 0x01bc0200 # 0x1bc0200
.L0x000017f8: .word 0x00bc0000 # 0xbc0000
.L0x000017fc: .word 0x01fd0230 # 0x1fd0230
.L0x00001800: .word 0x01000140 # 0x1000140
.L0x00001804: .word 0x0178016e # 0x178016e
.L0x00001808: .word 0x007800b8 # 0x7800b8
.L0x0000180c: .word 0x01f70150 # 0x1f70150
.L0x00001810: .word 0x01000140 # 0x1000140
.L0x00001814: .word 0x01780176 # 0x1780176
.L0x00001818: .word 0x007800d8 # 0x7800d8
.L0x0000181c: .word 0x01f70160 # 0x1f70160
.L0x00001820: .word 0x01000140 # 0x1000140
.L0x00001824: .word 0x017e0140 # 0x17e0140
.L0x00001828: .word 0x007e0000 # 0x7e0000
.L0x0000182c: .word 0x01f70170 # 0x1f70170
.L0x00001830: .word 0x01000140 # 0x1000140
.L0x00001834: .word 0x01800160 # 0x1800160
.L0x00001838: .word 0x00800080 # 0x800080
.L0x0000183c: .word 0x01f60150 # 0x1f60150
.L0x00001840: .word 0x01000140 # 0x1000140
.L0x00001844: .word 0x017e0148 # 0x17e0148
.L0x00001848: .word 0x007e0020 # add $zr, $v1, $s8
.L0x0000184c: .word 0x01f60160 # 0x1f60160
.L0x00001850: .word 0x00000000 # nop
.L0x00001854: .word 0x00000000 # nop
.L0x00001858: .word 0x00000000 # nop
.L0x0000185c: .word 0x00000000 # nop
.L0x00001860: .word 0x00000000 # nop
.L0x00001864: .word 0x00000000 # nop
.L0x00001868: .word 0x00000000 # nop
.L0x0000186c: .word 0x00000000 # nop
.L0x00001870: .word 0x01000140 # 0x1000140
.L0x00001874: .word 0x019e0150 # 0x19e0150
.L0x00001878: .word 0x009e0040 # 0x9e0040
.L0x0000187c: .word 0x01f60170 # 0x1f60170
.L0x00001880: .word 0x01000140 # 0x1000140
.L0x00001884: .word 0x01a00158 # 0x1a00158
.L0x00001888: .word 0x00a00060 # 0xa00060
.L0x0000188c: .word 0x01f50140 # 0x1f50140
.L0x00001890: .word 0x01000140 # 0x1000140
.L0x00001894: .word 0x01a00166 # 0x1a00166
.L0x00001898: .word 0x00a00098 # 0xa00098
.L0x0000189c: .word 0x01f50150 # 0x1f50150
.L0x000018a0: .word 0x01000140 # 0x1000140
.L0x000018a4: .word 0x01a0016e # 0x1a0016e
.L0x000018a8: .word 0x00a000b8 # 0xa000b8
.L0x000018ac: .word 0x01f50160 # 0x1f50160
.L0x000018b0: .word 0x01000140 # 0x1000140
.L0x000018b4: .word 0x01a00176 # 0x1a00176
.L0x000018b8: .word 0x00a000d8 # 0xa000d8
.L0x000018bc: .word 0x01f50170 # 0x1f50170
.L0x000018c0: .word 0x00000000 # nop
.L0x000018c4: .word 0x00000000 # nop
.L0x000018c8: .word 0x00000000 # nop
.L0x000018cc: .word 0x00000000 # nop
.L0x000018d0: .word 0x00000000 # nop
.L0x000018d4: .word 0x00000000 # nop
.L0x000018d8: .word 0x00000000 # nop
.L0x000018dc: .word 0x00000000 # nop
.L0x000018e0: .word 0x00001a06 # 0x1a06
.L0x000018e4: .word 0x0000ffff # 0xffff
.L0x000018e8: .word 0x00011a06 # 0x11a06
.L0x000018ec: .word 0x0000ffff # 0xffff
.L0x000018f0: .word 0x00011a06 # 0x11a06
.L0x000018f4: .word 0x0000700d # break 0x0, 0x1c0
.L0x000018f8: .word 0x0000ffff # 0xffff
.L0x000018fc: .word 0x00019007 # srav $s2, $at, $zr
.L0x00001900: .word 0x0000ffff # 0xffff
.L0x00001904: .word 0x00011a06 # 0x11a06
.L0x00001908: .word 0x0001700d # break 0x1, 0x1c0
.L0x0000190c: .word 0x0000ffff # 0xffff
.L0x00001910: .word 0x00019008 # 0x19008
.L0x00001914: .word 0x0000ffff # 0xffff
.L0x00001918: .word 0x0000700d # break 0x0, 0x1c0
.L0x0000191c: .word 0x0000ffff # 0xffff
.L0x00001920: .word 0x00019007 # srav $s2, $at, $zr
.L0x00001924: .word 0x0000ffff # 0xffff
.L0x00001928: .word 0x0001700d # break 0x1, 0x1c0
.L0x0000192c: .word 0x0000ffff # 0xffff
.L0x00001930: .word 0x00019008 # 0x19008
.L0x00001934: .word 0x0000ffff # 0xffff
.L0x00001938: .word 0x0000700d # break 0x0, 0x1c0
.L0x0000193c: .word 0x0000ffff # 0xffff
.L0x00001940: .word 0x00019007 # srav $s2, $at, $zr
.L0x00001944: .word 0x0000ffff # 0xffff
.L0x00001948: .word 0x0001700d # break 0x1, 0x1c0
.L0x0000194c: .word 0x0000ffff # 0xffff
.L0x00001950: .word 0x00019008 # 0x19008
.L0x00001954: .word 0x0000ffff # 0xffff
.L0x00001958: .word 0x00001a07 # 0x1a07
.L0x0000195c: .word 0x0000ffff # 0xffff
.L0x00001960: .word 0x00011a07 # 0x11a07
.L0x00001964: .word 0x0000ffff # 0xffff
.L0x00001968: .word 0x00011a07 # 0x11a07
.L0x0000196c: .word 0x0000ffff # 0xffff
.L0x00001970: .word 0x00019005 # 0x19005
.L0x00001974: .word 0x0000ffff # 0xffff
.L0x00001978: .word 0x00019005 # 0x19005
.L0x0000197c: .word 0x0000ffff # 0xffff
.L0x00001980: .word 0x0000700d # break 0x0, 0x1c0
.L0x00001984: .word 0x0000ffff # 0xffff
.L0x00001988: .word 0x00019005 # 0x19005
.L0x0000198c: .word 0x0000ffff # 0xffff
.L0x00001990: .word 0x00001a04 # 0x1a04
.L0x00001994: .word 0x0000ffff # 0xffff
.L0x00001998: .word 0x00011a04 # 0x11a04
.L0x0000199c: .word 0x0000ffff # 0xffff
.L0x000019a0: .word 0x00011a04 # 0x11a04
.L0x000019a4: .word 0x0000ffff # 0xffff
.L0x000019a8: .word 0x00017c00 # sll $t7, $at, 0x10
.L0x000019ac: .word 0x0000ffff # 0xffff
.L0x000019b0: .word 0x00017c00 # sll $t7, $at, 0x10
.L0x000019b4: .word 0x0000ffff # 0xffff
.L0x000019b8: .word 0x00017c00 # sll $t7, $at, 0x10
.L0x000019bc: .word 0x0000ffff # 0xffff
.L0x000019c0: .word 0x800a76c0 # lb $t2, 0x76c0($zr)
.L0x000019c4: .word 0x800a76c8 # lb $t2, 0x76c8($zr)
.L0x000019c8: .word 0x00000002 # srl $zr, 0x0
.L0x000019cc: .word 0x800a76d0 # lb $t2, 0x76d0($zr)
.L0x000019d0: .word 0x800a76dc # lb $t2, 0x76dc($zr)
.L0x000019d4: .word 0x0000041f # 0x41f
.L0x000019d8: .word 0x800a76e4 # lb $t2, 0x76e4($zr)
.L0x000019dc: .word 0x800a76f0 # lb $t2, 0x76f0($zr)
.L0x000019e0: .word 0x0000041f # 0x41f
.L0x000019e4: .word 0x00000000 # nop
.L0x000019e8: .word 0x00000000 # nop
.L0x000019ec: .word 0x00000000 # nop
.L0x000019f0: .word 0x800a76f8 # lb $t2, 0x76f8($zr)
.L0x000019f4: .word 0x800a7700 # lb $t2, 0x7700($zr)
.L0x000019f8: .word 0x00000424 # 0x424
.L0x000019fc: .word 0x800a7708 # lb $t2, 0x7708($zr)
.L0x00001a00: .word 0x800a7710 # lb $t2, 0x7710($zr)
.L0x00001a04: .word 0x00000424 # 0x424
.L0x00001a08: .word 0x00000000 # nop
.L0x00001a0c: .word 0x00000000 # nop
.L0x00001a10: .word 0x00000000 # nop
.L0x00001a14: .word 0x800a7718 # lb $t2, 0x7718($zr)
.L0x00001a18: .word 0x800a7720 # lb $t2, 0x7720($zr)
.L0x00001a1c: .word 0x0000041f # 0x41f
.L0x00001a20: .word 0x800a7728 # lb $t2, 0x7728($zr)
.L0x00001a24: .word 0x800a7730 # lb $t2, 0x7730($zr)
.L0x00001a28: .word 0x0000041f # 0x41f
.L0x00001a2c: .word 0x00000000 # nop
.L0x00001a30: .word 0x00000000 # nop
.L0x00001a34: .word 0x00000000 # nop
.L0x00001a38: .word 0x800a7738 # lb $t2, 0x7738($zr)
.L0x00001a3c: .word 0x800a7740 # lb $t2, 0x7740($zr)
.L0x00001a40: .word 0x00000003 # sra $zr, 0x0
.L0x00001a44: .word 0x800a7748 # lb $t2, 0x7748($zr)
.L0x00001a48: .word 0x800a7750 # lb $t2, 0x7750($zr)
.L0x00001a4c: .word 0x00000420 # 0x420
.L0x00001a50: .word 0x00000000 # nop
.L0x00001a54: .word 0x00000000 # nop
.L0x00001a58: .word 0x00000000 # nop
.L0x00001a5c: .word 0x00000000 # nop
.L0x00001a60: .word 0x800a7758 # lb $t2, 0x7758($zr)
.L0x00001a64: .word 0x00000425 # 0x425
.L0x00001a68: .word 0x00000000 # nop
.L0x00001a6c: .word 0x00000000 # nop
.L0x00001a70: .word 0x00000000 # nop
.L0x00001a74: .word 0x800a7760 # lb $t2, 0x7760($zr)
.L0x00001a78: .word 0x800a7768 # lb $t2, 0x7768($zr)
.L0x00001a7c: .word 0x00000420 # 0x420
.L0x00001a80: .word 0x00000000 # nop
.L0x00001a84: .word 0x00000000 # nop
.L0x00001a88: .word 0x00000000 # nop
.L0x00001a8c: .word 0x00000000 # nop
.L0x00001a90: .word 0x00000000 # nop
.L0x00001a94: .word 0x00000001 # 0x1
.L0x00001a98: .word 0x00000000 # nop
.L0x00001a9c: .word 0x00000000 # nop
.L0x00001aa0: .word 0x00000000 # nop
.L0x00001aa4: .word 0x00000000 # nop
.L0x00001aa8: .word 0x00000000 # nop
.L0x00001aac: .word 0x00000198 # 0x198
.L0x00001ab0: .word 0x00000000 # nop
.L0x00001ab4: .word 0x00000000 # nop
.L0x00001ab8: .word 0x00000000 # nop
.L0x00001abc: .word 0x00000000 # nop
.L0x00001ac0: .word 0x00000000 # nop
.L0x00001ac4: .word 0x0000018f # 0x18f
.L0x00001ac8: .word 0x00000000 # nop
.L0x00001acc: .word 0x00000000 # nop
.L0x00001ad0: .word 0x00000000 # nop
.L0x00001ad4: .word 0x00000000 # nop
.L0x00001ad8: .word 0x00000000 # nop
.L0x00001adc: .word 0x00000190 # 0x190
.L0x00001ae0: .word 0x00000000 # nop
.L0x00001ae4: .word 0x00000000 # nop
.L0x00001ae8: .word 0x00000000 # nop
.L0x00001aec: .word 0x00000000 # nop
.L0x00001af0: .word 0x00000000 # nop
.L0x00001af4: .word 0x00000191 # 0x191
.L0x00001af8: .word 0x00000000 # nop
.L0x00001afc: .word 0x00000000 # nop
.L0x00001b00: .word 0x00000000 # nop
.L0x00001b04: .word 0x00000000 # nop
.L0x00001b08: .word 0x00000000 # nop
.L0x00001b0c: .word 0x00000192 # 0x192
.L0x00001b10: .word 0x00000000 # nop
.L0x00001b14: .word 0x00000000 # nop
.L0x00001b18: .word 0x00000000 # nop
.L0x00001b1c: .word 0x00000000 # nop
.L0x00001b20: .word 0x00000000 # nop
.L0x00001b24: .word 0x00000193 # 0x193
.L0x00001b28: .word 0x00000000 # nop
.L0x00001b2c: .word 0x00000000 # nop
.L0x00001b30: .word 0x00000000 # nop
.L0x00001b34: .word 0x00000000 # nop
.L0x00001b38: .word 0x00000000 # nop
.L0x00001b3c: .word 0x00000194 # 0x194
.L0x00001b40: .word 0x00000000 # nop
.L0x00001b44: .word 0x00000000 # nop
.L0x00001b48: .word 0x00000000 # nop
.L0x00001b4c: .word 0x00000000 # nop
.L0x00001b50: .word 0x00000000 # nop
.L0x00001b54: .word 0x00000195 # 0x195
.L0x00001b58: .word 0x00000000 # nop
.L0x00001b5c: .word 0x00000000 # nop
.L0x00001b60: .word 0x00000000 # nop
.L0x00001b64: .word 0x00000000 # nop
.L0x00001b68: .word 0x00000000 # nop
.L0x00001b6c: .word 0x00000196 # 0x196
.L0x00001b70: .word 0x00000000 # nop
.L0x00001b74: .word 0x00000000 # nop
.L0x00001b78: .word 0x00000000 # nop
.L0x00001b7c: .word 0x800a7770 # lb $t2, 0x7770($zr)
.L0x00001b80: .word 0x800a7778 # lb $t2, 0x7778($zr)
.L0x00001b84: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00001b88: .word 0x800a7780 # lb $t2, 0x7780($zr)
.L0x00001b8c: .word 0x800a7788 # lb $t2, 0x7788($zr)
.L0x00001b90: .word 0x000000f1 # 0xf1
.L0x00001b94: .word 0x00000000 # nop
.L0x00001b98: .word 0x00000000 # nop
.L0x00001b9c: .word 0x00000000 # nop
.L0x00001ba0: .word 0x00000000 # nop
.L0x00001ba4: .word 0x800a7790 # lb $t2, 0x7790($zr)
.L0x00001ba8: .word 0x00000426 # 0x426
.L0x00001bac: .word 0x00000000 # nop
.L0x00001bb0: .word 0x00000000 # nop
.L0x00001bb4: .word 0x00000000 # nop
.L0x00001bb8: .word 0x00000000 # nop
.L0x00001bbc: .word 0x00000000 # nop
.L0x00001bc0: .word 0x00000421 # 0x421
.L0x00001bc4: .word 0x00000000 # nop
.L0x00001bc8: .word 0x00000000 # nop
.L0x00001bcc: .word 0x00000000 # nop
.L0x00001bd0: .word 0x00000000 # nop
.L0x00001bd4: .word 0x00000000 # nop
.L0x00001bd8: .word 0x00000422 # 0x422
.L0x00001bdc: .word 0x00000000 # nop
.L0x00001be0: .word 0x00000000 # nop
.L0x00001be4: .word 0x00000000 # nop
.L0x00001be8: .word 0x00000000 # nop
.L0x00001bec: .word 0x800a7798 # lb $t2, 0x7798($zr)
.L0x00001bf0: .word 0x00000423 # 0x423
.L0x00001bf4: .word 0x00000000 # nop
.L0x00001bf8: .word 0x00000000 # nop
.L0x00001bfc: .word 0x00000000 # nop
.L0x00001c00: .word 0x00000000 # nop
.L0x00001c04: .word 0x00000000 # nop
.L0x00001c08: .word 0x00000197 # 0x197
.L0x00001c0c: .word 0x00000000 # nop
.L0x00001c10: .word 0x00000000 # nop
.L0x00001c14: .word 0x00000000 # nop
.L0x00001c18: .word 0x00017022 # neg $t6, $at
.L0x00001c1c: .word 0x00006016 # 0x6016
.L0x00001c20: .word 0x0000ffff # 0xffff
.L0x00001c24: .word 0x00016016 # 0x16016
.L0x00001c28: .word 0x0000ffff # 0xffff
.L0x00001c2c: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00001c30: .word 0x0000ffff # 0xffff
.L0x00001c34: .word 0x00006016 # 0x6016
.L0x00001c38: .word 0x00017022 # neg $t6, $at
.L0x00001c3c: .word 0x0000ffff # 0xffff
.L0x00001c40: .word 0x00016016 # 0x16016
.L0x00001c44: .word 0x0000ffff # 0xffff
.L0x00001c48: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00001c4c: .word 0x0000ffff # 0xffff
.L0x00001c50: .word 0x00016004 # sllv $t4, $at, $zr
.L0x00001c54: .word 0x0000ffff # 0xffff
.L0x00001c58: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00001c5c: .word 0x0000ffff # 0xffff
.L0x00001c60: .word 0x00017015 # 0x17015
.L0x00001c64: .word 0x0000ffff # 0xffff
.L0x00001c68: .word 0x0001600c # syscall 0x580
.L0x00001c6c: .word 0x0000ffff # 0xffff
.L0x00001c70: .word 0x0001600e # 0x1600e
.L0x00001c74: .word 0x0000ffff # 0xffff
.L0x00001c78: .word 0x00017016 # 0x17016
.L0x00001c7c: .word 0x0000ffff # 0xffff
.L0x00001c80: .word 0x00016016 # 0x16016
.L0x00001c84: .word 0x0000ffff # 0xffff
.L0x00001c88: .word 0x00017018 # 0x17018
.L0x00001c8c: .word 0x0000ffff # 0xffff
.L0x00001c90: .word 0x00017019 # 0x17019
.L0x00001c94: .word 0x0000ffff # 0xffff
.L0x00001c98: .word 0x00016026 # xor $t4, $zr, $at
.L0x00001c9c: .word 0x0000ffff # 0xffff
.L0x00001ca0: .word 0x00006016 # 0x6016
.L0x00001ca4: .word 0x00017022 # neg $t6, $at
.L0x00001ca8: .word 0x0000ffff # 0xffff
.L0x00001cac: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00001cb0: .word 0x0000ffff # 0xffff
.L0x00001cb4: .word 0x0001701e # 0x1701e
.L0x00001cb8: .word 0x0000ffff # 0xffff
.L0x00001cbc: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00001cc0: .word 0x0000ffff # 0xffff
.L0x00001cc4: .word 0x00017022 # neg $t6, $at
.L0x00001cc8: .word 0x0000ffff # 0xffff
.L0x00001ccc: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00001cd0: .word 0x0000ffff # 0xffff
.L0x00001cd4: .word 0x00017022 # neg $t6, $at
.L0x00001cd8: .word 0x0000ffff # 0xffff
.L0x00001cdc: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00001ce0: .word 0x0000ffff # 0xffff
.L0x00001ce4: .word 0x0001701a # 0x1701a
.L0x00001ce8: .word 0x0000ffff # 0xffff
.L0x00001cec: .word 0x0001701a # 0x1701a
.L0x00001cf0: .word 0x0000ffff # 0xffff
.L0x00001cf4: .word 0x0001701a # 0x1701a
.L0x00001cf8: .word 0x0000ffff # 0xffff
.L0x00001cfc: .word 0x0001701a # 0x1701a
.L0x00001d00: .word 0x0000ffff # 0xffff
.L0x00001d04: .word 0x0001701a # 0x1701a
.L0x00001d08: .word 0x0000ffff # 0xffff
.L0x00001d0c: .word 0x0001701a # 0x1701a
.L0x00001d10: .word 0x0000ffff # 0xffff
.L0x00001d14: .word 0x0001701a # 0x1701a
.L0x00001d18: .word 0x0000ffff # 0xffff
.L0x00001d1c: .word 0x800a79f8 # lb $t2, 0x79f8($zr)
.L0x00001d20: .word 0x800a77a0 # lb $t2, 0x77a0($zr)
.L0x00001d24: .word 0x00040020 # add $zr, $a0
.L0x00001d28: .word 0x00d700bb # 0xd700bb
.L0x00001d2c: .word 0x00000001 # 0x1
.L0x00001d30: .word 0x800a7a04 # lb $t2, 0x7a04($zr)
.L0x00001d34: .word 0x800a77d0 # lb $t2, 0x77d0($zr)
.L0x00001d38: .word 0x00040020 # add $zr, $a0
.L0x00001d3c: .word 0x00d700bb # 0xd700bb
.L0x00001d40: .word 0x00000001 # 0x1
.L0x00001d44: .word 0x800a7a0c # lb $t2, 0x7a0c($zr)
.L0x00001d48: .word 0x800a77f4 # lb $t2, 0x77f4($zr)
.L0x00001d4c: .word 0x00040020 # add $zr, $a0
.L0x00001d50: .word 0x00d700bb # 0xd700bb
.L0x00001d54: .word 0x00000001 # 0x1
.L0x00001d58: .word 0x800a7a14 # lb $t2, 0x7a14($zr)
.L0x00001d5c: .word 0x800a7818 # lb $t2, 0x7818($zr)
.L0x00001d60: .word 0x00050024 # and $zr, $a1
.L0x00001d64: .word 0x00e800dc # 0xe800dc
.L0x00001d68: .word 0x00000001 # 0x1
.L0x00001d6c: .word 0x800a7a20 # lb $t2, 0x7a20($zr)
.L0x00001d70: .word 0x800a783c # lb $t2, 0x783c($zr)
.L0x00001d74: .word 0x00050024 # and $zr, $a1
.L0x00001d78: .word 0x00e800dc # 0xe800dc
.L0x00001d7c: .word 0x00000001 # 0x1
.L0x00001d80: .word 0x800a7a28 # lb $t2, 0x7a28($zr)
.L0x00001d84: .word 0x800a7854 # lb $t2, 0x7854($zr)
.L0x00001d88: .word 0x00050024 # and $zr, $a1
.L0x00001d8c: .word 0x00e800dc # 0xe800dc
.L0x00001d90: .word 0x00000001 # 0x1
.L0x00001d94: .word 0x800a7a30 # lb $t2, 0x7a30($zr)
.L0x00001d98: .word 0x800a786c # lb $t2, 0x786c($zr)
.L0x00001d9c: .word 0x00060032 # 0x60032
.L0x00001da0: .word 0x01070041 # 0x1070041
.L0x00001da4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001da8: .word 0x800a7a38 # lb $t2, 0x7a38($zr)
.L0x00001dac: .word 0x800a7884 # lb $t2, 0x7884($zr)
.L0x00001db0: .word 0x00060032 # 0x60032
.L0x00001db4: .word 0x01070041 # 0x1070041
.L0x00001db8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001dbc: .word 0x800a7a40 # lb $t2, 0x7a40($zr)
.L0x00001dc0: .word 0x800a789c # lb $t2, 0x789c($zr)
.L0x00001dc4: .word 0x00060032 # 0x60032
.L0x00001dc8: .word 0x01070041 # 0x1070041
.L0x00001dcc: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001dd0: .word 0x800a7a48 # lb $t2, 0x7a48($zr)
.L0x00001dd4: .word 0x800a78b4 # lb $t2, 0x78b4($zr)
.L0x00001dd8: .word 0x00060032 # 0x60032
.L0x00001ddc: .word 0x01070041 # 0x1070041
.L0x00001de0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001de4: .word 0x800a7a50 # lb $t2, 0x7a50($zr)
.L0x00001de8: .word 0x800a78cc # lb $t2, 0x78cc($zr)
.L0x00001dec: .word 0x00060032 # 0x60032
.L0x00001df0: .word 0x01070041 # 0x1070041
.L0x00001df4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001df8: .word 0x800a7a58 # lb $t2, 0x7a58($zr)
.L0x00001dfc: .word 0x800a78e4 # lb $t2, 0x78e4($zr)
.L0x00001e00: .word 0x00060032 # 0x60032
.L0x00001e04: .word 0x01070041 # 0x1070041
.L0x00001e08: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001e0c: .word 0x800a7a60 # lb $t2, 0x7a60($zr)
.L0x00001e10: .word 0x800a78fc # lb $t2, 0x78fc($zr)
.L0x00001e14: .word 0x00060032 # 0x60032
.L0x00001e18: .word 0x01070041 # 0x1070041
.L0x00001e1c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001e20: .word 0x800a7a68 # lb $t2, 0x7a68($zr)
.L0x00001e24: .word 0x800a7914 # lb $t2, 0x7914($zr)
.L0x00001e28: .word 0x00060032 # 0x60032
.L0x00001e2c: .word 0x01070041 # 0x1070041
.L0x00001e30: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001e34: .word 0x800a7a70 # lb $t2, 0x7a70($zr)
.L0x00001e38: .word 0x800a792c # lb $t2, 0x792c($zr)
.L0x00001e3c: .word 0x00060032 # 0x60032
.L0x00001e40: .word 0x01070041 # 0x1070041
.L0x00001e44: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001e48: .word 0x800a7a78 # lb $t2, 0x7a78($zr)
.L0x00001e4c: .word 0x800a7944 # lb $t2, 0x7944($zr)
.L0x00001e50: .word 0x00060032 # 0x60032
.L0x00001e54: .word 0x01070041 # 0x1070041
.L0x00001e58: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001e5c: .word 0x800a7a80 # lb $t2, 0x7a80($zr)
.L0x00001e60: .word 0x800a795c # lb $t2, 0x795c($zr)
.L0x00001e64: .word 0x00070043 # sra $zr, $a3, 0x1
.L0x00001e68: .word 0x00f8018f # 0xf8018f
.L0x00001e6c: .word 0x00000001 # 0x1
.L0x00001e70: .word 0x800a7a8c # lb $t2, 0x7a8c($zr)
.L0x00001e74: .word 0x800a7980 # lb $t2, 0x7980($zr)
.L0x00001e78: .word 0x00070043 # sra $zr, $a3, 0x1
.L0x00001e7c: .word 0x00f8018f # 0xf8018f
.L0x00001e80: .word 0x00000001 # 0x1
.L0x00001e84: .word 0x800a7a94 # lb $t2, 0x7a94($zr)
.L0x00001e88: .word 0x00000000 # nop
.L0x00001e8c: .word 0x00080059 # 0x80059
.L0x00001e90: .word 0x00d9012c # 0xd9012c
.L0x00001e94: .word 0x00000005 # 0x5
.L0x00001e98: .word 0x800a7a9c # lb $t2, 0x7a9c($zr)
.L0x00001e9c: .word 0x00000000 # nop
.L0x00001ea0: .word 0x00080059 # 0x80059
.L0x00001ea4: .word 0x00d9012c # 0xd9012c
.L0x00001ea8: .word 0x00000005 # 0x5
.L0x00001eac: .word 0x800a7aa4 # lb $t2, 0x7aa4($zr)
.L0x00001eb0: .word 0x00000000 # nop
.L0x00001eb4: .word 0x00090070 # 0x90070
.L0x00001eb8: .word 0x00e000a9 # 0xe000a9
.L0x00001ebc: .word 0x00000000 # nop
.L0x00001ec0: .word 0x800a7aac # lb $t2, 0x7aac($zr)
.L0x00001ec4: .word 0x00000000 # nop
.L0x00001ec8: .word 0x00090070 # 0x90070
.L0x00001ecc: .word 0x00e000a9 # 0xe000a9
.L0x00001ed0: .word 0x00000000 # nop
.L0x00001ed4: .word 0x800a7ab4 # lb $t2, 0x7ab4($zr)
.L0x00001ed8: .word 0x00000000 # nop
.L0x00001edc: .word 0x000a0071 # 0xa0071
.L0x00001ee0: .word 0x00f100ca # 0xf100ca
.L0x00001ee4: .word 0x00000000 # nop
.L0x00001ee8: .word 0x800a7abc # lb $t2, 0x7abc($zr)
.L0x00001eec: .word 0x00000000 # nop
.L0x00001ef0: .word 0x000a0071 # 0xa0071
.L0x00001ef4: .word 0x00f100ca # 0xf100ca
.L0x00001ef8: .word 0x00000000 # nop
.L0x00001efc: .word 0x800a7ac4 # lb $t2, 0x7ac4($zr)
.L0x00001f00: .word 0x800a7998 # lb $t2, 0x7998($zr)
.L0x00001f04: .word 0x000b009d # 0xb009d
.L0x00001f08: .word 0x00d700bb # 0xd700bb
.L0x00001f0c: .word 0x00000001 # 0x1
.L0x00001f10: .word 0x800a7acc # lb $t2, 0x7acc($zr)
.L0x00001f14: .word 0x800a79b0 # lb $t2, 0x79b0($zr)
.L0x00001f18: .word 0x000c009e # 0xc009e
.L0x00001f1c: .word 0x00e800dc # 0xe800dc
.L0x00001f20: .word 0x00000001 # 0x1
.L0x00001f24: .word 0x800a7ad4 # lb $t2, 0x7ad4($zr)
.L0x00001f28: .word 0x800a79c8 # lb $t2, 0x79c8($zr)
.L0x00001f2c: .word 0x000d009f # 0xd009f
.L0x00001f30: .word 0x00f8018f # 0xf8018f
.L0x00001f34: .word 0x00000001 # 0x1
.L0x00001f38: .word 0x800a7adc # lb $t2, 0x7adc($zr)
.L0x00001f3c: .word 0x00000000 # nop
.L0x00001f40: .word 0x000e00a0 # 0xe00a0
.L0x00001f44: .word 0x00d9012c # 0xd9012c
.L0x00001f48: .word 0x00000005 # 0x5
.L0x00001f4c: .word 0x800a7ae4 # lb $t2, 0x7ae4($zr)
.L0x00001f50: .word 0x800a79e0 # lb $t2, 0x79e0($zr)
.L0x00001f54: .word 0x000f00a1 # 0xf00a1
.L0x00001f58: .word 0x01070041 # 0x1070041
.L0x00001f5c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001f60: .word 0x800a7aec # lb $t2, 0x7aec($zr)
.L0x00001f64: .word 0x00000000 # nop
.L0x00001f68: .word 0x0010010e # 0x10010e
.L0x00001f6c: .word 0x00e000a9 # 0xe000a9
.L0x00001f70: .word 0x00000000 # nop
.L0x00001f74: .word 0x800a7af4 # lb $t2, 0x7af4($zr)
.L0x00001f78: .word 0x00000000 # nop
.L0x00001f7c: .word 0x0011010f # 0x11010f
.L0x00001f80: .word 0x00f100ca # 0xf100ca
.L0x00001f84: .word 0x00000000 # nop
.L0x00001f88: .word 0x800a7afc # lb $t2, 0x7afc($zr)
.L0x00001f8c: .word 0x800a7b10 # lb $t2, 0x7b10($zr)
.L0x00001f90: .word 0x800a7b24 # lb $t2, 0x7b24($zr)
.L0x00001f94: .word 0x800a7b38 # lb $t2, 0x7b38($zr)
.L0x00001f98: .word 0x800a7b4c # lb $t2, 0x7b4c($zr)
.L0x00001f9c: .word 0x800a7b60 # lb $t2, 0x7b60($zr)
.L0x00001fa0: .word 0x800a7b74 # lb $t2, 0x7b74($zr)
.L0x00001fa4: .word 0x800a7b88 # lb $t2, 0x7b88($zr)
.L0x00001fa8: .word 0x800a7b9c # lb $t2, 0x7b9c($zr)
.L0x00001fac: .word 0x800a7bb0 # lb $t2, 0x7bb0($zr)
.L0x00001fb0: .word 0x800a7bc4 # lb $t2, 0x7bc4($zr)
.L0x00001fb4: .word 0x800a7bd8 # lb $t2, 0x7bd8($zr)
.L0x00001fb8: .word 0x800a7bec # lb $t2, 0x7bec($zr)
.L0x00001fbc: .word 0x800a7c00 # lb $t2, 0x7c00($zr)
.L0x00001fc0: .word 0x800a7c14 # lb $t2, 0x7c14($zr)
.L0x00001fc4: .word 0x800a7c28 # lb $t2, 0x7c28($zr)
.L0x00001fc8: .word 0x800a7c3c # lb $t2, 0x7c3c($zr)
.L0x00001fcc: .word 0x800a7c50 # lb $t2, 0x7c50($zr)
.L0x00001fd0: .word 0x800a7c64 # lb $t2, 0x7c64($zr)
.L0x00001fd4: .word 0x800a7c78 # lb $t2, 0x7c78($zr)
.L0x00001fd8: .word 0x800a7c8c # lb $t2, 0x7c8c($zr)
.L0x00001fdc: .word 0x800a7ca0 # lb $t2, 0x7ca0($zr)
.L0x00001fe0: .word 0x800a7cb4 # lb $t2, 0x7cb4($zr)
.L0x00001fe4: .word 0x800a7cc8 # lb $t2, 0x7cc8($zr)
.L0x00001fe8: .word 0x800a7cdc # lb $t2, 0x7cdc($zr)
.L0x00001fec: .word 0x800a7cf0 # lb $t2, 0x7cf0($zr)
.L0x00001ff0: .word 0x800a7d04 # lb $t2, 0x7d04($zr)
.L0x00001ff4: .word 0x800a7d18 # lb $t2, 0x7d18($zr)
.L0x00001ff8: .word 0x800a7d2c # lb $t2, 0x7d2c($zr)
.L0x00001ffc: .word 0x800a7d40 # lb $t2, 0x7d40($zr)
.L0x00002000: .word 0x800a7d54 # lb $t2, 0x7d54($zr)
.L0x00002004: .word 0x00000000 # nop
.L0x00002008: .word 0x02400001 # 0x2400001
.L0x0000200c: .word 0x02000245 # 0x2000245
.L0x00002010: .word 0x0178000a # 0x178000a
.L0x00002014: .word 0x000000ed # 0xed
.L0x00002018: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000201c: .word 0x00050240 # sll $zr, $a1, 0x9
.L0x00002020: .word 0x00000000 # nop
.L0x00002024: .word 0x01150170 # 0x1150170
.L0x00002028: .word 0x00000000 # nop
.L0x0000202c: .word 0x02400001 # 0x2400001
.L0x00002030: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00002034: .word 0x00000000 # nop
.L0x00002038: .word 0x000000cc # syscall 0x3
.L0x0000203c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002040: .word 0x02460240 # 0x2460240
.L0x00002044: .word 0x00040100 # sll $zr, $a0, 0x4
.L0x00002048: .word 0x00c50026 # xor $zr, $a2, $a1
.L0x0000204c: .word 0x00000000 # nop
.L0x00002050: .word 0x06400001 # bltz $s2, .L0x00002058
.L0x00002054: .word 0x241f011f # li $ra, 0x11f
.L0x00002058: .word 0x006e0008 # 0x6e0008
.L0x0000205c: .word 0x00000155 # 0x155
.L0x00002060: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002064: .word 0x011f0640 # 0x11f0640
.L0x00002068: .word 0x0008241f # 0x8241f
.L0x0000206c: .word 0x009500c6 # 0x9500c6
.L0x00002070: .word 0x00000000 # nop
.L0x00002074: .word 0x06400001 # bltz $s2, .L0x0000207c
.L0x00002078: .word 0x241f011f # li $ra, 0x11f
.L0x0000207c: .word 0x00dd0008 # 0xdd0008
.L0x00002080: .word 0x00000094 # 0x94
.L0x00002084: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002088: .word 0x011f0640 # 0x11f0640
.L0x0000208c: .word 0x0008241f # 0x8241f
.L0x00002090: .word 0x009500eb # 0x9500eb
.L0x00002094: .word 0x00000000 # nop
.L0x00002098: .word 0x06400001 # bltz $s2, .L0x000020a0
.L0x0000209c: .word 0x241f011f # li $ra, 0x11f
.L0x000020a0: .word 0x00f90008 # 0xf90008
.L0x000020a4: .word 0x00000129 # 0x129
.L0x000020a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000020ac: .word 0x011f0640 # 0x11f0640
.L0x000020b0: .word 0x0008241f # 0x8241f
.L0x000020b4: .word 0x00a8010f # 0xa8010f
.L0x000020b8: .word 0x00000000 # nop
.L0x000020bc: .word 0x06400001 # bltz $s2, .L0x000020c4
.L0x000020c0: .word 0x241f011f # li $ra, 0x11f
.L0x000020c4: .word 0x018e0008 # 0x18e0008
.L0x000020c8: .word 0x0000015e # 0x15e
.L0x000020cc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000020d0: .word 0x01250640 # 0x1250640
.L0x000020d4: .word 0x00082a25 # 0x82a25
.L0x000020d8: .word 0x014d0066 # 0x14d0066
.L0x000020dc: .word 0x00000000 # nop
.L0x000020e0: .word 0x06400001 # bltz $s2, .L0x000020e8
.L0x000020e4: .word 0x2a250125 # slti $a1, $s1, 0x125
.L0x000020e8: .word 0x00c80008 # 0xc80008
.L0x000020ec: .word 0x00000086 # 0x86
.L0x000020f0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000020f4: .word 0x01250640 # 0x1250640
.L0x000020f8: .word 0x00082a25 # 0x82a25
.L0x000020fc: .word 0x009100d5 # 0x9100d5
.L0x00002100: .word 0x00000000 # nop
.L0x00002104: .word 0x06400001 # bltz $s2, .L0x0000210c
.L0x00002108: .word 0x2a250125 # slti $a1, $s1, 0x125
.L0x0000210c: .word 0x00f20008 # 0xf20008
.L0x00002110: .word 0x000000a7 # 0xa7
.L0x00002114: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002118: .word 0x01250640 # 0x1250640
.L0x0000211c: .word 0x00082a25 # 0x82a25
.L0x00002120: .word 0x00e600f8 # 0xe600f8
.L0x00002124: .word 0x00000000 # nop
.L0x00002128: .word 0x06400001 # bltz $s2, .L0x00002130
.L0x0000212c: .word 0x2a250125 # slti $a1, $s1, 0x125
.L0x00002130: .word 0x00fe0008 # 0xfe0008
.L0x00002134: .word 0x00000118 # 0x118
.L0x00002138: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000213c: .word 0x01250640 # 0x1250640
.L0x00002140: .word 0x00082a25 # 0x82a25
.L0x00002144: .word 0x00990109 # 0x990109
.L0x00002148: .word 0x00000000 # nop
.L0x0000214c: .word 0x06400001 # bltz $s2, .L0x00002154
.L0x00002150: .word 0x2a250125 # slti $a1, $s1, 0x125
.L0x00002154: .word 0x01870008 # 0x1870008
.L0x00002158: .word 0x00000157 # 0x157
.L0x0000215c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002160: .word 0x002b0640 # 0x2b0640
.L0x00002164: .word 0x00000000 # nop
.L0x00002168: .word 0x009700d5 # 0x9700d5
.L0x0000216c: .word 0x00000000 # nop
.L0x00002170: .word 0x06400001 # bltz $s2, .L0x00002178
.L0x00002174: .word 0x0000002b # sltu $zr, $zr
.L0x00002178: .word 0x00f80000 # 0xf80000
.L0x0000217c: .word 0x0000011e # 0x11e
.L0x00002180: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002184: .word 0x002c0640 # 0x2c0640
.L0x00002188: .word 0x00000000 # nop
.L0x0000218c: .word 0x01480068 # 0x1480068
.L0x00002190: .word 0x00000000 # nop
.L0x00002194: .word 0x06400001 # bltz $s2, .L0x0000219c
.L0x00002198: .word 0x0000002c # 0x2c
.L0x0000219c: .word 0x00c50000 # 0xc50000
.L0x000021a0: .word 0x0000008d # break 0x0, 0x2
.L0x000021a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000021a8: .word 0x002c0640 # 0x2c0640
.L0x000021ac: .word 0x00000000 # nop
.L0x000021b0: .word 0x009e0108 # 0x9e0108
.L0x000021b4: .word 0x00000000 # nop
.L0x000021b8: .word 0x06400001 # bltz $s2, .L0x000021c0
.L0x000021bc: .word 0x0000002d # 0x2d
.L0x000021c0: .word 0x00ec0000 # 0xec0000
.L0x000021c4: .word 0x0000009f # 0x9f
.L0x000021c8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000021cc: .word 0x002d0640 # 0x2d0640
.L0x000021d0: .word 0x00000000 # nop
.L0x000021d4: .word 0x01570187 # 0x1570187
.L0x000021d8: .word 0x00000000 # nop
.L0x000021dc: .word 0x06400001 # bltz $s2, .L0x000021e4
.L0x000021e0: .word 0x39320132 # xori $s2, $t1, 0x132
.L0x000021e4: .word 0x013e000e # 0x13e000e
.L0x000021e8: .word 0x000000ac # 0xac
.L0x000021ec: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000021f0: .word 0x012f0640 # 0x12f0640
.L0x000021f4: .word 0x0004312f # 0x4312f
.L0x000021f8: .word 0x00c10131 # 0xc10131
.L0x000021fc: .word 0x00000000 # nop
.L0x00002200: .word 0x06400001 # bltz $s2, .L0x00002208
.L0x00002204: .word 0x3f3b013b # 0x3f3b013b
.L0x00002208: .word 0x01620008 # 0x1620008
.L0x0000220c: .word 0x000000d1 # 0xd1
.L0x00002210: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002214: .word 0x02400640 # 0x2400640
.L0x00002218: .word 0x00080900 # sll $at, $t0, 0x4
.L0x0000221c: .word 0x00d90150 # 0xd90150
.L0x00002220: .word 0x00000000 # nop
.L0x00002224: .word 0x06400001 # bltz $s2, .L0x0000222c
.L0x00002228: .word 0x02000241 # 0x2000241
.L0x0000222c: .word 0x01480010 # 0x1480010
.L0x00002230: .word 0x000000e8 # 0xe8
.L0x00002234: .word 0x64010000 # 0x64010000
.L0x00002238: .word 0x00020640 # sll $zr, $v0, 0x19
.L0x0000223c: .word 0x00000000 # nop
.L0x00002240: .word 0x00ba004f # 0xba004f
.L0x00002244: .word 0x00000000 # nop
.L0x00002248: .word 0x06400001 # bltz $s2, .L0x00002250
.L0x0000224c: .word 0x02000242 # 0x2000242
.L0x00002250: .word 0x00880006 # srlv $zr, $t0, $a0
.L0x00002254: .word 0x000000b9 # 0xb9
.L0x00002258: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000225c: .word 0x02430640 # 0x2430640
.L0x00002260: .word 0x00100200 # sll $zr, $s0, 0x8
.L0x00002264: .word 0x00e70132 # 0xe70132
.L0x00002268: .word 0x00000000 # nop
.L0x0000226c: .word 0x06400001 # bltz $s2, .L0x00002274
.L0x00002270: .word 0x02000244 # 0x2000244
.L0x00002274: .word 0x0141000a # 0x141000a
.L0x00002278: .word 0x000000df # 0xdf
.L0x0000227c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002280: .word 0x02470640 # 0x2470640
.L0x00002284: .word 0x00040100 # sll $zr, $a0, 0x4
.L0x00002288: .word 0x007b008c # syscall 0x1ec02
.L0x0000228c: .word 0x00000000 # nop
.L0x00002290: .word 0x06400001 # bltz $s2, .L0x00002298
.L0x00002294: .word 0x01000248 # 0x1000248
.L0x00002298: .word 0x01330004 # sllv $zr, $s3, $t1
.L0x0000229c: .word 0x0000007a # 0x7a
.L0x000022a0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000022a4: .word 0x02490640 # 0x2490640
.L0x000022a8: .word 0x00040100 # sll $zr, $a0, 0x4
.L0x000022ac: .word 0x0090015a # 0x90015a
.L0x000022b0: .word 0x00000000 # nop
.L0x000022b4: .word 0x0a400001 # j 0x89000004
.L0x000022b8: .word 0x4c4a014a # 0x4c4a014a
.L0x000022bc: .word 0x0111000a # 0x111000a
.L0x000022c0: .word 0x00000129 # 0x129
.L0x000022c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000022c8: .word 0x01560a40 # 0x1560a40
.L0x000022cc: .word 0x000a5856 # 0xa5856
.L0x000022d0: .word 0x012c00d7 # 0x12c00d7
.L0x000022d4: .word 0x00000000 # nop
.L0x000022d8: .word 0x0a400001 # j 0x89000004
.L0x000022dc: .word 0x58560156 # 0x58560156
.L0x000022e0: .word 0x0170000a # 0x170000a
.L0x000022e4: .word 0x00000166 # 0x166
.L0x000022e8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000022ec: .word 0x01590a40 # 0x1590a40
.L0x000022f0: .word 0x000a5b59 # 0xa5b59
.L0x000022f4: .word 0x015b005c # 0x15b005c
.L0x000022f8: .word 0x00000000 # nop
.L0x000022fc: .word 0x0a400001 # j 0x89000004
.L0x00002300: .word 0x5b590159 # 0x5b590159
.L0x00002304: .word 0x0087000a # 0x87000a
.L0x00002308: .word 0x00000138 # 0x138
.L0x0000230c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002310: .word 0x01590a40 # 0x1590a40
.L0x00002314: .word 0x000a5b59 # 0xa5b59
.L0x00002318: .word 0x01770096 # 0x1770096
.L0x0000231c: .word 0x00000000 # nop
.L0x00002320: .word 0x0a400001 # j 0x89000004
.L0x00002324: .word 0x5b590159 # 0x5b590159
.L0x00002328: .word 0x01a2000a # 0x1a2000a
.L0x0000232c: .word 0x00000146 # 0x146
.L0x00002330: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002334: .word 0x00000440 # sll $zr, 0x11
.L0x00002338: .word 0x00000000 # nop
.L0x0000233c: .word 0x011f008f # 0x11f008f
.L0x00002340: .word 0x00000154 # 0x154
.L0x00002344: .word 0x04400001 # bltz $v0, .L0x0000234c
.L0x00002348: .word 0x00000001 # 0x1
.L0x0000234c: .word 0x01460000 # 0x1460000
.L0x00002350: .word 0x01540120 # 0x1540120
.L0x00002354: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002358: .word 0x00040440 # sll $zr, $a0, 0x11
.L0x0000235c: .word 0x00000000 # nop
.L0x00002360: .word 0x00f0018e # 0xf0018e
.L0x00002364: .word 0x00000107 # 0x107
.L0x00002368: .word 0x04400001 # bltz $v0, .L0x00002370
.L0x0000236c: .word 0x00000003 # sra $zr, 0x0
.L0x00002370: .word 0x00210000 # 0x210000
.L0x00002374: .word 0x00ef00c9 # 0xef00c9
.L0x00002378: .word 0x00000000 # nop
.L0x0000237c: .word 0x00000000 # nop
.L0x00002380: .word 0x00000000 # nop
.L0x00002384: .word 0x00000000 # nop
.L0x00002388: .word 0x00000000 # nop
.L0x0000238c: .word 0x0000ffff # 0xffff
.L0x00002390: .word 0x0000ffff # 0xffff
.L0x00002394: .word 0x02030001 # 0x2030001
.L0x00002398: .word 0x024c02c8 # 0x24c02c8
.L0x0000239c: .word 0x00640003 # 0x640003
.L0x000023a0: .word 0x00000000 # nop
.L0x000023a4: .word 0x0000ffff # 0xffff
.L0x000023a8: .word 0x0000ffff # 0xffff
.L0x000023ac: .word 0x02000001 # 0x2000001
.L0x000023b0: .word 0x02000410 # 0x2000410
.L0x000023b4: .word 0x00000001 # 0x1
.L0x000023b8: .word 0x00000000 # nop
.L0x000023bc: .word 0x0000ffff # 0xffff
.L0x000023c0: .word 0x0000ffff # 0xffff
.L0x000023c4: .word 0x00000000 # nop
.L0x000023c8: .word 0x00000000 # nop
.L0x000023cc: .word 0x00000000 # nop
.L0x000023d0: .word 0x00000000 # nop
.L0x000023d4: .word 0x800a70d0 # lb $t2, 0x70d0($zr)
.L0x000023d8: .word 0x800a7230 # lb $t2, 0x7230($zr)
.L0x000023dc: .word 0x800a72c4 # lb $t2, 0x72c4($zr)
.L0x000023e0: .word 0x00000035 # 0x35
.L0x000023e4: .word 0x800a7330 # lb $t2, 0x7330($zr)
.L0x000023e8: .word 0x0112000d # break 0x112
.L0x000023ec: .word 0x00000000 # nop
.L0x000023f0: .word 0x00000000 # nop
.L0x000023f4: .word 0x00000036 # 0x36
.L0x000023f8: .word 0x800a73b8 # lb $t2, 0x73b8($zr)
.L0x000023fc: .word 0x0112000e # 0x112000e
.L0x00002400: .word 0x00000000 # nop
.L0x00002404: .word 0x00000000 # nop
.L0x00002408: .word 0x00000037 # 0x37
.L0x0000240c: .word 0x800a7438 # lb $t2, 0x7438($zr)
.L0x00002410: .word 0x0112000f # 0x112000f
.L0x00002414: .word 0x00000000 # nop
.L0x00002418: .word 0x00000000 # nop
.L0x0000241c: .word 0x00000038 # 0x38
.L0x00002420: .word 0x800a74b0 # lb $t2, 0x74b0($zr)
.L0x00002424: .word 0x01120010 # 0x1120010
.L0x00002428: .word 0x00000000 # nop
.L0x0000242c: .word 0x00000000 # nop
.L0x00002430: .word 0x000005e8 # 0x5e8
.L0x00002434: .word 0x00000000 # nop
.L0x00002438: .word 0x01120036 # 0x1120036
.L0x0000243c: .word 0x800a6430 # lb $t2, 0x6430($zr)
.L0x00002440: .word 0x00000000 # nop
.L0x00002444: .word 0x000005e9 # 0x5e9
.L0x00002448: .word 0x800a7538 # lb $t2, 0x7538($zr)
.L0x0000244c: .word 0x01120031 # 0x1120031
.L0x00002450: .word 0x00000000 # nop
.L0x00002454: .word 0x00000000 # nop
.L0x00002458: .word 0x000005ea # 0x5ea
.L0x0000245c: .word 0x00000000 # nop
.L0x00002460: .word 0x01120037 # 0x1120037
.L0x00002464: .word 0x800a6a18 # lb $t2, 0x6a18($zr)
.L0x00002468: .word 0x00000000 # nop
.L0x0000246c: .word 0x000005eb # 0x5eb
.L0x00002470: .word 0x800a7550 # lb $t2, 0x7550($zr)
.L0x00002474: .word 0x01120032 # 0x1120032
.L0x00002478: .word 0x00000000 # nop
.L0x0000247c: .word 0x00000000 # nop
.L0x00002480: .word 0x000005ec # 0x5ec
.L0x00002484: .word 0x00000000 # nop
.L0x00002488: .word 0x01120038 # 0x1120038
.L0x0000248c: .word 0x800a7000 # lb $t2, 0x7000($zr)
.L0x00002490: .word 0x00000000 # nop
.L0x00002494: .word 0x000005ed # 0x5ed
.L0x00002498: .word 0x800a7568 # lb $t2, 0x7568($zr)
.L0x0000249c: .word 0x01120033 # 0x1120033
.L0x000024a0: .word 0x00000000 # nop
.L0x000024a4: .word 0x00000000 # nop
.L0x000024a8: .word 0xffffffff # 0xffffffff
.L0x000024ac: .word 0x00000000 # nop
.L0x000024b0: .word 0x00000000 # nop
.L0x000024b4: .word 0x00000000 # nop
.L0x000024b8: .word 0x00000000 # nop
