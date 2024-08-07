.include "macros.s"

.section "section_WSTAG326"
.global WSTAG326
WSTAG326:
# Start of code
.L0x00000000: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000004: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000008: lw $v1, 0xc($a0)                    # .word 0x8c83000c
.L0x0000000c: li $v0, 0x1                         # .word 0x24020001
.L0x00000010: beq $v1, $v0, .L0x00000048          # .word 0x1062000d
.L0x00000014: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000018: bnez $v0, .L0x00000030              # .word 0x14400005
.L0x0000001c: li $v0, 0x2                         # .word 0x24020002
.L0x00000020: beq $v1, $v0, .L0x000000e0          # .word 0x1062002f
.L0x00000024: li $v0, 0x3                         # .word 0x24020003
.L0x00000028: beq $v1, $v0, .L0x00000170          # .word 0x10620051
.L0x0000002c: nop                                 # .word 0x00000000
.L0x00000030: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x00000034: nop                                 # .word 0x00000000
.L0x00000038: jalr $v0                            # .word 0x0040f809
.L0x0000003c: nop                                 # .word 0x00000000
.L0x00000040: j 0x800a5f50                        # .word 0x080297d4
.L0x00000044: nop                                 # .word 0x00000000
.L0x00000048: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000004c: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x00000050: nop                                 # .word 0x00000000
.L0x00000054: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x00000058: nop                                 # .word 0x00000000
.L0x0000005c: beqz $v0, .L0x00000170              # .word 0x10400044
.L0x00000060: nop                                 # .word 0x00000000
.L0x00000064: li $t1, 0x2                         # .word 0x24090002
.L0x00000068: li $a2, 0x1                         # .word 0x24060001
.L0x0000006c: li $t0, 0x3                         # .word 0x24080003
.L0x00000070: li $a3, 0x4                         # .word 0x24070004
.L0x00000074: addu $a1, $a0, $t1                  # .word 0x00892821
.L0x00000078: lbu $v1, -0x1($a1)                  # .word 0x90a3ffff
.L0x0000007c: nop                                 # .word 0x00000000
.L0x00000080: beq $v1, $t1, .L0x000000b8          # .word 0x1069000d
.L0x00000084: slti $v0, $v1, 0x3                  # .word 0x28620003
.L0x00000088: beqz $v0, .L0x000000a0              # .word 0x10400005
.L0x0000008c: nop                                 # .word 0x00000000
.L0x00000090: beq $v1, $a2, .L0x000000b8          # .word 0x10660009
.L0x00000094: nop                                 # .word 0x00000000
.L0x00000098: j 0x800a5ea8                        # .word 0x080297aa
.L0x0000009c: addiu $a1, 0x12                     # .word 0x24a50012
.L0x000000a0: beq $v1, $t0, .L0x000000c0          # .word 0x10680007
.L0x000000a4: nop                                 # .word 0x00000000
.L0x000000a8: beq $v1, $a3, .L0x000000c0          # .word 0x10670005
.L0x000000ac: nop                                 # .word 0x00000000
.L0x000000b0: j 0x800a5ea8                        # .word 0x080297aa
.L0x000000b4: addiu $a1, 0x12                     # .word 0x24a50012
.L0x000000b8: j 0x800a5ea4                        # .word 0x080297a9
.L0x000000bc: sb $a2, ($a0)                       # .word 0xa0860000
.L0x000000c0: sb $zr, ($a0)                       # .word 0xa0800000
.L0x000000c4: addiu $a1, 0x12                     # .word 0x24a50012
.L0x000000c8: lbu $v0, ($a1)                      # .word 0x90a20000
.L0x000000cc: nop                                 # .word 0x00000000
.L0x000000d0: bnez $v0, .L0x00000078              # .word 0x1440ffe9
.L0x000000d4: addiu $a0, 0x12                     # .word 0x24840012
.L0x000000d8: j 0x800a5f50                        # .word 0x080297d4
.L0x000000dc: nop                                 # .word 0x00000000
.L0x000000e0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e4: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x000000e8: nop                                 # .word 0x00000000
.L0x000000ec: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x000000f0: nop                                 # .word 0x00000000
.L0x000000f4: beqz $v0, .L0x00000170              # .word 0x1040001e
.L0x000000f8: nop                                 # .word 0x00000000
.L0x000000fc: li $t1, 0x2                         # .word 0x24090002
.L0x00000100: li $a2, 0x1                         # .word 0x24060001
.L0x00000104: li $t0, 0x3                         # .word 0x24080003
.L0x00000108: li $a3, 0x4                         # .word 0x24070004
.L0x0000010c: addu $a1, $a0, $t1                  # .word 0x00892821
.L0x00000110: lbu $v1, -0x1($a1)                  # .word 0x90a3ffff
.L0x00000114: nop                                 # .word 0x00000000
.L0x00000118: beq $v1, $t1, .L0x00000150          # .word 0x1069000d
.L0x0000011c: slti $v0, $v1, 0x3                  # .word 0x28620003
.L0x00000120: beqz $v0, .L0x00000138              # .word 0x10400005
.L0x00000124: nop                                 # .word 0x00000000
.L0x00000128: beq $v1, $a2, .L0x00000150          # .word 0x10660009
.L0x0000012c: nop                                 # .word 0x00000000
.L0x00000130: j 0x800a5f40                        # .word 0x080297d0
.L0x00000134: addiu $a1, 0x12                     # .word 0x24a50012
.L0x00000138: beq $v1, $t0, .L0x00000158          # .word 0x10680007
.L0x0000013c: nop                                 # .word 0x00000000
.L0x00000140: beq $v1, $a3, .L0x00000158          # .word 0x10670005
.L0x00000144: nop                                 # .word 0x00000000
.L0x00000148: j 0x800a5f40                        # .word 0x080297d0
.L0x0000014c: addiu $a1, 0x12                     # .word 0x24a50012
.L0x00000150: j 0x800a5f3c                        # .word 0x080297cf
.L0x00000154: sb $zr, ($a0)                       # .word 0xa0800000
.L0x00000158: sb $a2, ($a0)                       # .word 0xa0860000
.L0x0000015c: addiu $a1, 0x12                     # .word 0x24a50012
.L0x00000160: lbu $v0, ($a1)                      # .word 0x90a20000
.L0x00000164: nop                                 # .word 0x00000000
.L0x00000168: bnez $v0, .L0x00000110              # .word 0x1440ffe9
.L0x0000016c: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000170: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000174: nop                                 # .word 0x00000000
.L0x00000178: jr $ra                              # .word 0x03e00008
.L0x0000017c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000180: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000184: move_ $a3, $a0                      # .word 0x00803821
.L0x00000188: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000018c: addiu $a0, 0x5de0                   # .word 0x24845de0
.L0x00000190: li $a1, 0x50                        # .word 0x24050050
.L0x00000194: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000198: jal F0x800143dc                      # .word 0x0c0050f7
.L0x0000019c: move_ $a2, $zr                      # .word 0x00003021
.L0x000001a0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000001a4: nop                                 # .word 0x00000000
.L0x000001a8: jr $ra                              # .word 0x03e00008
.L0x000001ac: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000001b0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000001b4: beqz $a0, .L0x000001d8              # .word 0x10800008
.L0x000001b8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000001bc: li $v0, 0x35a                       # .word 0x2402035a
.L0x000001c0: bne $a1, $v0, .L0x000001d8          # .word 0x14a20005
.L0x000001c4: nop                                 # .word 0x00000000
.L0x000001c8: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000001cc: nop                                 # .word 0x00000000
.L0x000001d0: jalr $v0                            # .word 0x0040f809
.L0x000001d4: li $a1, 0x2                         # .word 0x24050002
.L0x000001d8: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000001dc: nop                                 # .word 0x00000000
.L0x000001e0: jr $ra                              # .word 0x03e00008
.L0x000001e4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000001e8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000001ec: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000001f0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000001f4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000001f8: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x000001fc: nop                                 # .word 0x00000000
.L0x00000200: beqz $v0, .L0x00000218              # .word 0x10400005
.L0x00000204: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000208: bltz $v0, .L0x00000218              # .word 0x04400003
.L0x0000020c: slti $v0, 0x4                       # .word 0x28420004
.L0x00000210: bnez $v0, .L0x00000274              # .word 0x14400018
.L0x00000214: nop                                 # .word 0x00000000
.L0x00000218: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x0000021c: nop                                 # .word 0x00000000
.L0x00000220: jalr $v0                            # .word 0x0040f809
.L0x00000224: nop                                 # .word 0x00000000
.L0x00000228: li $a0, 0x4076                      # .word 0x24044076
.L0x0000022c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000230: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x00000234: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000238: nop                                 # .word 0x00000000
.L0x0000023c: jalr $v0                            # .word 0x0040f809
.L0x00000240: li $a1, 0x1                         # .word 0x24050001
.L0x00000244: beqz $v0, .L0x00000274              # .word 0x1040000b
.L0x00000248: nop                                 # .word 0x00000000
.L0x0000024c: li $a0, 0x4077                      # .word 0x24044077
.L0x00000250: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000254: nop                                 # .word 0x00000000
.L0x00000258: jalr $v0                            # .word 0x0040f809
.L0x0000025c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000260: beqz $v0, .L0x00000274              # .word 0x10400004
.L0x00000264: nop                                 # .word 0x00000000
.L0x00000268: jal 0x800853f8                      # .word 0x0c0214fe
.L0x0000026c: li $a0, 0x502                       # .word 0x24040502
.L0x00000270: sw $v0, 0x4($s1)                    # .word 0xae220004
.L0x00000274: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000278: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000027c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000280: jr $ra                              # .word 0x03e00008
.L0x00000284: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000288: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x0000028c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000290: move_ $s1, $a0                      # .word 0x00808821
.L0x00000294: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000298: addiu $a0, 0x5fc8                   # .word 0x24845fc8
.L0x0000029c: li $a1, 0x54                        # .word 0x24050054
.L0x000002a0: li $a2, 0x8                         # .word 0x24060008
.L0x000002a4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000002a8: jal F0x80014504                      # .word 0x0c005141
.L0x000002ac: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000002b0: move_ $s0, $v0                      # .word 0x00408021
.L0x000002b4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000002b8: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x000002bc: lw $v0, 0x68f4($v0)                 # .word 0x8c4268f4
.L0x000002c0: nop                                 # .word 0x00000000
.L0x000002c4: jalr $v0                            # .word 0x0040f809
.L0x000002c8: nop                                 # .word 0x00000000
.L0x000002cc: move_ $v0, $s0                      # .word 0x02001021
.L0x000002d0: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000002d4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000002d8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000002dc: jr $ra                              # .word 0x03e00008
.L0x000002e0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000002e4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000002e8: li $a0, 0x4076                      # .word 0x24044076
.L0x000002ec: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000002f0: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000002f4: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x000002f8: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000002fc: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000300: nop                                 # .word 0x00000000
.L0x00000304: jalr $v0                            # .word 0x0040f809
.L0x00000308: li $a1, 0x1                         # .word 0x24050001
.L0x0000030c: li $a0, 0x7400                      # .word 0x24047400
.L0x00000310: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000314: nop                                 # .word 0x00000000
.L0x00000318: jalr $v0                            # .word 0x0040f809
.L0x0000031c: li $a1, 0x1                         # .word 0x24050001
.L0x00000320: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000324: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000328: jr $ra                              # .word 0x03e00008
.L0x0000032c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000330: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000334: li $a0, 0x4077                      # .word 0x24044077
.L0x00000338: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000033c: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000340: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00000344: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000348: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000034c: nop                                 # .word 0x00000000
.L0x00000350: jalr $v0                            # .word 0x0040f809
.L0x00000354: li $a1, 0x1                         # .word 0x24050001
.L0x00000358: li $a0, 0x802a                      # .word 0x3404802a
.L0x0000035c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000360: nop                                 # .word 0x00000000
.L0x00000364: jalr $v0                            # .word 0x0040f809
.L0x00000368: li $a1, 0x1                         # .word 0x24050001
.L0x0000036c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000370: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000374: jr $ra                              # .word 0x03e00008
.L0x00000378: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000037c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000380: lui $a3, 0x1                        # .word 0x3c070001
.L0x00000384: ori $a3, 0x7a00                     # .word 0x34e77a00
.L0x00000388: move_ $a0, $zr                      # .word 0x00002021
.L0x0000038c: lui $a1, 0x53a                      # .word 0x3c05053a
.L0x00000390: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000394: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x00000398: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x0000039c: li $v0, 0x539                       # .word 0x24020539
.L0x000003a0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000003a4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000003a8: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000003ac: lui $v0, 0x53a                      # .word 0x3c02053a
.L0x000003b0: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000003b4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003b8: addiu $v0, 0x67a4                   # .word 0x244267a4
.L0x000003bc: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000003c0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003c4: addiu $v0, 0x68c4                   # .word 0x244268c4
.L0x000003c8: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000003cc: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000003d0: li $v1, 0x538                       # .word 0x24030538
.L0x000003d4: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000003d8: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x000003dc: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x000003e0: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x000003e4: addiu $v0, 0xda                     # .word 0x244200da
.L0x000003e8: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x000003ec: li $v0, 0xf300                      # .word 0x3402f300
.L0x000003f0: sw $v0, 0x2c($a2)                   # .word 0xacc2002c
.L0x000003f4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003f8: addiu $v0, 0x65cc                   # .word 0x244265cc
.L0x000003fc: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000400: li $v0, 0x2b                        # .word 0x2402002b
.L0x00000404: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000408: lui $v0, 0x60ac                     # .word 0x3c0260ac
.L0x0000040c: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000410: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000414: addiu $v0, 0x6794                   # .word 0x24426794
.L0x00000418: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x0000041c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000420: addiu $v0, 0x68f8                   # .word 0x244268f8
.L0x00000424: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000428: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000042c: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000430: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000434: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000438: addiu $v0, 0x65b0                   # .word 0x244265b0
.L0x0000043c: jalr $v1                            # .word 0x0060f809
.L0x00000440: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00000444: li $a0, 0x7                         # .word 0x24040007
.L0x00000448: lui $a1, 0x53a                      # .word 0x3c05053a
.L0x0000044c: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000450: nop                                 # .word 0x00000000
.L0x00000454: jalr $v0                            # .word 0x0040f809
.L0x00000458: ori $a1, 0x2                        # .word 0x34a50002
.L0x0000045c: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000460: nop                                 # .word 0x00000000
.L0x00000464: jalr $v0                            # .word 0x0040f809
.L0x00000468: move_ $a0, $zr                      # .word 0x00002021
.L0x0000046c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000470: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000474: jr $ra                              # .word 0x03e00008
.L0x00000478: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000047c: sll $zr, $at, 0x18                  # .word 0x00010600
# End of code
.L0x00000480: .word 0x01020002 # 0x1020002
.L0x00000484: .word 0x018d0002 # 0x18d0002
.L0x00000488: .word 0x0005010e # 0x5010e
.L0x0000048c: .word 0x01050100 # 0x1050100
.L0x00000490: .word 0x010001a9 # 0x10001a9
.L0x00000494: .word 0x01050101 # 0x1050101
.L0x00000498: .word 0x00010001 # 0x10001
.L0x0000049c: .word 0x032d0101 # 0x32d0101
.L0x000004a0: .word 0x00020337 # 0x20337
.L0x000004a4: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x000004a8: .word 0x00020101 # 0x20101
.L0x000004ac: .word 0x00050001 # 0x50001
.L0x000004b0: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x000004b4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000004b8: .word 0x00000200 # sll $zr, 0x8
.L0x000004bc: .word 0x00020001 # 0x20001
.L0x000004c0: .word 0x01010003 # 0x1010003
.L0x000004c4: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x000004c8: .word 0x03010005 # 0x3010005
.L0x000004cc: .word 0x00020101 # 0x20101
.L0x000004d0: .word 0x00050001 # 0x50001
.L0x000004d4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000004d8: .word 0x00000200 # sll $zr, 0x8
.L0x000004dc: .word 0x01050002 # 0x1050002
.L0x000004e0: .word 0x03010000 # 0x3010000
.L0x000004e4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000004e8: .word 0x00000200 # sll $zr, 0x8
.L0x000004ec: .word 0x00020003 # sra $zr, $v0, 0x0
.L0x000004f0: .word 0x01010003 # 0x1010003
.L0x000004f4: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x000004f8: .word 0x03010005 # 0x3010005
.L0x000004fc: .word 0x00020101 # 0x20101
.L0x00000500: .word 0x00050001 # 0x50001
.L0x00000504: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000508: .word 0x00000200 # sll $zr, 0x8
.L0x0000050c: .word 0x01050004 # sllv $zr, $a1, $t0
.L0x00000510: .word 0x03010000 # 0x3010000
.L0x00000514: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000518: .word 0x60040000 # 0x60040000
.L0x0000051c: .word 0x00010600 # sll $zr, $at, 0x18
.L0x00000520: .word 0x01000002 # 0x1000002
.L0x00000524: .word 0x018d0002 # 0x18d0002
.L0x00000528: .word 0x0101010e # 0x101010e
.L0x0000052c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000530: .word 0x01000005 # 0x1000005
.L0x00000534: .word 0x01a90105 # 0x1a90105
.L0x00000538: .word 0x01010100 # 0x1010100
.L0x0000053c: .word 0x00010105 # 0x10105
.L0x00000540: .word 0x03000001 # 0x3000001
.L0x00000544: .word 0x02000078 # 0x2000078
.L0x00000548: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000054c: .word 0x00000105 # 0x105
.L0x00000550: .word 0x03000301 # 0x3000301
.L0x00000554: .word 0x0200001e # 0x200001e
.L0x00000558: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x0000055c: .word 0x00030002 # srl $zr, $v1, 0x0
.L0x00000560: .word 0x00020101 # 0x20101
.L0x00000564: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00000568: .word 0x01010301 # 0x1010301
.L0x0000056c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000570: .word 0x03000005 # 0x3000005
.L0x00000574: .word 0x0200001e # 0x200001e
.L0x00000578: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x0000057c: .word 0x00000105 # 0x105
.L0x00000580: .word 0x01010301 # 0x1010301
.L0x00000584: .word 0x034a032d # 0x34a032d
.L0x00000588: .word 0x03000002 # 0x3000002
.L0x0000058c: .word 0x0200001e # 0x200001e
.L0x00000590: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00000594: .word 0x00030002 # srl $zr, $v1, 0x0
.L0x00000598: .word 0x00020101 # 0x20101
.L0x0000059c: .word 0x00050007 # srav $zr, $a1, $zr
.L0x000005a0: .word 0x01010301 # 0x1010301
.L0x000005a4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000005a8: .word 0x03000005 # 0x3000005
.L0x000005ac: .word 0x0200001e # 0x200001e
.L0x000005b0: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x000005b4: .word 0x00000105 # 0x105
.L0x000005b8: .word 0x03000301 # 0x3000301
.L0x000005bc: .word 0x0000003c # 0x3c
.L0x000005c0: .word 0x00000000 # nop
.L0x000005c4: .word 0x00000000 # nop
.L0x000005c8: .word 0x60040000 # 0x60040000
.L0x000005cc: .word 0x00000000 # nop
.L0x000005d0: .word 0x00000000 # nop
.L0x000005d4: .word 0x60040000 # 0x60040000
.L0x000005d8: .word 0x00000000 # nop
.L0x000005dc: .word 0x00000000 # nop
.L0x000005e0: .word 0x60040000 # 0x60040000
.L0x000005e4: .word 0x00000000 # nop
.L0x000005e8: .word 0x00000000 # nop
.L0x000005ec: .word 0x60040000 # 0x60040000
.L0x000005f0: .word 0x00000000 # nop
.L0x000005f4: .word 0x00000000 # nop
.L0x000005f8: .word 0x60040000 # 0x60040000
.L0x000005fc: .word 0x00000000 # nop
.L0x00000600: .word 0x00000000 # nop
.L0x00000604: .word 0x60040000 # 0x60040000
.L0x00000608: .word 0x00000000 # nop
.L0x0000060c: .word 0x00000000 # nop
.L0x00000610: .word 0x60040000 # 0x60040000
.L0x00000614: .word 0x00000000 # nop
.L0x00000618: .word 0x00000000 # nop
.L0x0000061c: .word 0x60040000 # 0x60040000
.L0x00000620: .word 0x00000000 # nop
.L0x00000624: .word 0x800a63a0 # lb $t2, 0x63a0($zr)
.L0x00000628: .word 0x800a63ac # lb $t2, 0x63ac($zr)
.L0x0000062c: .word 0x800a63b8 # lb $t2, 0x63b8($zr)
.L0x00000630: .word 0x800a63c4 # lb $t2, 0x63c4($zr)
.L0x00000634: .word 0x800a63d0 # lb $t2, 0x63d0($zr)
.L0x00000638: .word 0x800a63dc # lb $t2, 0x63dc($zr)
.L0x0000063c: .word 0x800a63e8 # lb $t2, 0x63e8($zr)
.L0x00000640: .word 0x800a63f4 # lb $t2, 0x63f4($zr)
.L0x00000644: .word 0x00000000 # nop
.L0x00000648: .word 0x00000000 # nop
.L0x0000064c: .word 0x60040000 # 0x60040000
.L0x00000650: .word 0x00000000 # nop
.L0x00000654: .word 0x00000000 # nop
.L0x00000658: .word 0x60040000 # 0x60040000
.L0x0000065c: .word 0x00000000 # nop
.L0x00000660: .word 0x00000000 # nop
.L0x00000664: .word 0x60040000 # 0x60040000
.L0x00000668: .word 0x00000000 # nop
.L0x0000066c: .word 0x00000000 # nop
.L0x00000670: .word 0x60040000 # 0x60040000
.L0x00000674: .word 0x00000000 # nop
.L0x00000678: .word 0x00000000 # nop
.L0x0000067c: .word 0x60040000 # 0x60040000
.L0x00000680: .word 0x00000000 # nop
.L0x00000684: .word 0x00000000 # nop
.L0x00000688: .word 0x60040000 # 0x60040000
.L0x0000068c: .word 0x00000000 # nop
.L0x00000690: .word 0x00000000 # nop
.L0x00000694: .word 0x60040000 # 0x60040000
.L0x00000698: .word 0x00000000 # nop
.L0x0000069c: .word 0x00000000 # nop
.L0x000006a0: .word 0x60040000 # 0x60040000
.L0x000006a4: .word 0x00000000 # nop
.L0x000006a8: .word 0x800a6424 # lb $t2, 0x6424($zr)
.L0x000006ac: .word 0x800a6430 # lb $t2, 0x6430($zr)
.L0x000006b0: .word 0x800a643c # lb $t2, 0x643c($zr)
.L0x000006b4: .word 0x800a6448 # lb $t2, 0x6448($zr)
.L0x000006b8: .word 0x800a6454 # lb $t2, 0x6454($zr)
.L0x000006bc: .word 0x800a6460 # lb $t2, 0x6460($zr)
.L0x000006c0: .word 0x800a646c # lb $t2, 0x646c($zr)
.L0x000006c4: .word 0x800a6478 # lb $t2, 0x6478($zr)
.L0x000006c8: .word 0x00000000 # nop
.L0x000006cc: .word 0x00000000 # nop
.L0x000006d0: .word 0x60040000 # 0x60040000
.L0x000006d4: .word 0x00000000 # nop
.L0x000006d8: .word 0x00000000 # nop
.L0x000006dc: .word 0x60040000 # 0x60040000
.L0x000006e0: .word 0x00000000 # nop
.L0x000006e4: .word 0x00000000 # nop
.L0x000006e8: .word 0x60040000 # 0x60040000
.L0x000006ec: .word 0x00000000 # nop
.L0x000006f0: .word 0x00000000 # nop
.L0x000006f4: .word 0x60040000 # 0x60040000
.L0x000006f8: .word 0x00000000 # nop
.L0x000006fc: .word 0x00000000 # nop
.L0x00000700: .word 0x60040000 # 0x60040000
.L0x00000704: .word 0x00000000 # nop
.L0x00000708: .word 0x00000000 # nop
.L0x0000070c: .word 0x60040000 # 0x60040000
.L0x00000710: .word 0x00000000 # nop
.L0x00000714: .word 0x00000000 # nop
.L0x00000718: .word 0x60040000 # 0x60040000
.L0x0000071c: .word 0x00000000 # nop
.L0x00000720: .word 0x00000000 # nop
.L0x00000724: .word 0x60040000 # 0x60040000
.L0x00000728: .word 0x00000000 # nop
.L0x0000072c: .word 0x800a64a8 # lb $t2, 0x64a8($zr)
.L0x00000730: .word 0x800a64b4 # lb $t2, 0x64b4($zr)
.L0x00000734: .word 0x800a64c0 # lb $t2, 0x64c0($zr)
.L0x00000738: .word 0x800a64cc # lb $t2, 0x64cc($zr)
.L0x0000073c: .word 0x800a64d8 # lb $t2, 0x64d8($zr)
.L0x00000740: .word 0x800a64e4 # lb $t2, 0x64e4($zr)
.L0x00000744: .word 0x800a64f0 # lb $t2, 0x64f0($zr)
.L0x00000748: .word 0x800a64fc # lb $t2, 0x64fc($zr)
.L0x0000074c: .word 0x0000001f # 0x1f
.L0x00000750: .word 0x00000013 # mtlo $zr
.L0x00000754: .word 0x60880000 # 0x60880000
.L0x00000758: .word 0x00000141 # 0x141
.L0x0000075c: .word 0x00000013 # mtlo $zr
.L0x00000760: .word 0x60880000 # 0x60880000
.L0x00000764: .word 0x00000000 # nop
.L0x00000768: .word 0x00000000 # nop
.L0x0000076c: .word 0x60040000 # 0x60040000
.L0x00000770: .word 0x00000000 # nop
.L0x00000774: .word 0x00000000 # nop
.L0x00000778: .word 0x60040000 # 0x60040000
.L0x0000077c: .word 0x00000000 # nop
.L0x00000780: .word 0x00000000 # nop
.L0x00000784: .word 0x60040000 # 0x60040000
.L0x00000788: .word 0x00000000 # nop
.L0x0000078c: .word 0x00000000 # nop
.L0x00000790: .word 0x60040000 # 0x60040000
.L0x00000794: .word 0x00000000 # nop
.L0x00000798: .word 0x00000000 # nop
.L0x0000079c: .word 0x60040000 # 0x60040000
.L0x000007a0: .word 0x00000000 # nop
.L0x000007a4: .word 0x00000000 # nop
.L0x000007a8: .word 0x60040000 # 0x60040000
.L0x000007ac: .word 0x00000000 # nop
.L0x000007b0: .word 0x800a652c # lb $t2, 0x652c($zr)
.L0x000007b4: .word 0x800a6538 # lb $t2, 0x6538($zr)
.L0x000007b8: .word 0x800a6544 # lb $t2, 0x6544($zr)
.L0x000007bc: .word 0x800a6550 # lb $t2, 0x6550($zr)
.L0x000007c0: .word 0x800a655c # lb $t2, 0x655c($zr)
.L0x000007c4: .word 0x800a6568 # lb $t2, 0x6568($zr)
.L0x000007c8: .word 0x800a6574 # lb $t2, 0x6574($zr)
.L0x000007cc: .word 0x800a6580 # lb $t2, 0x6580($zr)
.L0x000007d0: .word 0x00000081 # 0x81
.L0x000007d4: .word 0x00000000 # nop
.L0x000007d8: .word 0x00000000 # nop
.L0x000007dc: .word 0x800a6400 # lb $t2, 0x6400($zr)
.L0x000007e0: .word 0x800a6484 # lb $t2, 0x6484($zr)
.L0x000007e4: .word 0x800a6508 # lb $t2, 0x6508($zr)
.L0x000007e8: .word 0x800a658c # lb $t2, 0x658c($zr)
.L0x000007ec: .word 0x01000200 # 0x1000200
.L0x000007f0: .word 0x01a6021c # 0x1a6021c
.L0x000007f4: .word 0x00a60070 # 0xa60070
.L0x000007f8: .word 0x01fe0230 # 0x1fe0230
.L0x000007fc: .word 0x01000200 # 0x1000200
.L0x00000800: .word 0x01000200 # 0x1000200
.L0x00000804: .word 0x00000000 # nop
.L0x00000808: .word 0x01fe0220 # 0x1fe0220
.L0x0000080c: .word 0x01000200 # 0x1000200
.L0x00000810: .word 0x01380216 # 0x1380216
.L0x00000814: .word 0x00380058 # 0x380058
.L0x00000818: .word 0x01fd0200 # 0x1fd0200
.L0x0000081c: .word 0x01000200 # 0x1000200
.L0x00000820: .word 0x01bc0208 # 0x1bc0208
.L0x00000824: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000828: .word 0x01fd0210 # 0x1fd0210
.L0x0000082c: .word 0x01000200 # 0x1000200
.L0x00000830: .word 0x01bc0210 # 0x1bc0210
.L0x00000834: .word 0x00bc0040 # 0xbc0040
.L0x00000838: .word 0x01fd0220 # 0x1fd0220
.L0x0000083c: .word 0x01000200 # 0x1000200
.L0x00000840: .word 0x01bc0200 # 0x1bc0200
.L0x00000844: .word 0x00bc0000 # 0xbc0000
.L0x00000848: .word 0x01fd0230 # 0x1fd0230
.L0x0000084c: .word 0x01000140 # 0x1000140
.L0x00000850: .word 0x01000140 # 0x1000140
.L0x00000854: .word 0x00000000 # nop
.L0x00000858: .word 0x01fb0140 # 0x1fb0140
.L0x0000085c: .word 0x00016025 # or $t4, $zr, $at
.L0x00000860: .word 0x00000a0d # break 0x0, 0x28
.L0x00000864: .word 0x0000ffff # 0xffff
.L0x00000868: .word 0x00010a0d # break 0x1, 0x28
.L0x0000086c: .word 0x00019038 # 0x19038
.L0x00000870: .word 0x0000ffff # 0xffff
.L0x00000874: .word 0x00010a0d # break 0x1, 0x28
.L0x00000878: .word 0x00016025 # or $t4, $zr, $at
.L0x0000087c: .word 0x0000ffff # 0xffff
.L0x00000880: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000884: .word 0x00000a0d # break 0x0, 0x28
.L0x00000888: .word 0x0000ffff # 0xffff
.L0x0000088c: .word 0x00010a0d # break 0x1, 0x28
.L0x00000890: .word 0x00019038 # 0x19038
.L0x00000894: .word 0x0000ffff # 0xffff
.L0x00000898: .word 0x00010a0d # break 0x1, 0x28
.L0x0000089c: .word 0x00016026 # xor $t4, $zr, $at
.L0x000008a0: .word 0x0000ffff # 0xffff
.L0x000008a4: .word 0x00000a0d # break 0x0, 0x28
.L0x000008a8: .word 0x0000ffff # 0xffff
.L0x000008ac: .word 0x00010a0d # break 0x1, 0x28
.L0x000008b0: .word 0x00019038 # 0x19038
.L0x000008b4: .word 0x0000ffff # 0xffff
.L0x000008b8: .word 0x00010a0d # break 0x1, 0x28
.L0x000008bc: .word 0x0000ffff # 0xffff
.L0x000008c0: .word 0x00000a0d # break 0x0, 0x28
.L0x000008c4: .word 0x0000ffff # 0xffff
.L0x000008c8: .word 0x00010a0d # break 0x1, 0x28
.L0x000008cc: .word 0x00019038 # 0x19038
.L0x000008d0: .word 0x0000ffff # 0xffff
.L0x000008d4: .word 0x00010a0d # break 0x1, 0x28
.L0x000008d8: .word 0x0000ffff # 0xffff
.L0x000008dc: .word 0x800a663c # lb $t2, 0x663c($zr)
.L0x000008e0: .word 0x800a6648 # lb $t2, 0x6648($zr)
.L0x000008e4: .word 0x000001ab # 0x1ab
.L0x000008e8: .word 0x800a6654 # lb $t2, 0x6654($zr)
.L0x000008ec: .word 0x00000000 # nop
.L0x000008f0: .word 0x000000b1 # 0xb1
.L0x000008f4: .word 0x800a6660 # lb $t2, 0x6660($zr)
.L0x000008f8: .word 0x800a666c # lb $t2, 0x666c($zr)
.L0x000008fc: .word 0x000001ab # 0x1ab
.L0x00000900: .word 0x800a6678 # lb $t2, 0x6678($zr)
.L0x00000904: .word 0x00000000 # nop
.L0x00000908: .word 0x000000b2 # 0xb2
.L0x0000090c: .word 0x00000000 # nop
.L0x00000910: .word 0x00000000 # nop
.L0x00000914: .word 0x00000000 # nop
.L0x00000918: .word 0x800a6684 # lb $t2, 0x6684($zr)
.L0x0000091c: .word 0x800a668c # lb $t2, 0x668c($zr)
.L0x00000920: .word 0x000001ab # 0x1ab
.L0x00000924: .word 0x800a6698 # lb $t2, 0x6698($zr)
.L0x00000928: .word 0x00000000 # nop
.L0x0000092c: .word 0x000000b3 # 0xb3
.L0x00000930: .word 0x00000000 # nop
.L0x00000934: .word 0x00000000 # nop
.L0x00000938: .word 0x00000000 # nop
.L0x0000093c: .word 0x800a66a0 # lb $t2, 0x66a0($zr)
.L0x00000940: .word 0x800a66a8 # lb $t2, 0x66a8($zr)
.L0x00000944: .word 0x000001ab # 0x1ab
.L0x00000948: .word 0x800a66b4 # lb $t2, 0x66b4($zr)
.L0x0000094c: .word 0x00000000 # nop
.L0x00000950: .word 0x000000b4 # 0xb4
.L0x00000954: .word 0x00000000 # nop
.L0x00000958: .word 0x00000000 # nop
.L0x0000095c: .word 0x00000000 # nop
.L0x00000960: .word 0x0001701c # 0x1701c
.L0x00000964: .word 0x0000ffff # 0xffff
.L0x00000968: .word 0x0001701a # 0x1701a
.L0x0000096c: .word 0x0000ffff # 0xffff
.L0x00000970: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00000974: .word 0x0000ffff # 0xffff
.L0x00000978: .word 0x800a6740 # lb $t2, 0x6740($zr)
.L0x0000097c: .word 0x800a66bc # lb $t2, 0x66bc($zr)
.L0x00000980: .word 0x00040105 # 0x40105
.L0x00000984: .word 0x010001a9 # 0x10001a9
.L0x00000988: .word 0x00000001 # 0x1
.L0x0000098c: .word 0x800a6748 # lb $t2, 0x6748($zr)
.L0x00000990: .word 0x800a66f8 # lb $t2, 0x66f8($zr)
.L0x00000994: .word 0x00040105 # 0x40105
.L0x00000998: .word 0x010001a9 # 0x10001a9
.L0x0000099c: .word 0x00000001 # 0x1
.L0x000009a0: .word 0x800a6750 # lb $t2, 0x6750($zr)
.L0x000009a4: .word 0x800a671c # lb $t2, 0x671c($zr)
.L0x000009a8: .word 0x00040105 # 0x40105
.L0x000009ac: .word 0x010001a9 # 0x10001a9
.L0x000009b0: .word 0x00000001 # 0x1
.L0x000009b4: .word 0x800a6758 # lb $t2, 0x6758($zr)
.L0x000009b8: .word 0x800a676c # lb $t2, 0x676c($zr)
.L0x000009bc: .word 0x800a6780 # lb $t2, 0x6780($zr)
.L0x000009c0: .word 0x00000000 # nop
.L0x000009c4: .word 0x02400001 # 0x2400001
.L0x000009c8: .word 0x03000236 # 0x3000236
.L0x000009cc: .word 0x01760004 # sllv $zr, $s6, $t3
.L0x000009d0: .word 0x0000012d # 0x12d
.L0x000009d4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000009d8: .word 0x02360240 # 0x2360240
.L0x000009dc: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x000009e0: .word 0x01250186 # 0x1250186
.L0x000009e4: .word 0x00000000 # nop
.L0x000009e8: .word 0x02400001 # 0x2400001
.L0x000009ec: .word 0x03000236 # 0x3000236
.L0x000009f0: .word 0x01960004 # sllv $zr, $s6, $t4
.L0x000009f4: .word 0x0000011d # 0x11d
.L0x000009f8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000009fc: .word 0x02360240 # 0x2360240
.L0x00000a00: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x00000a04: .word 0x011501a6 # 0x11501a6
.L0x00000a08: .word 0x00000000 # nop
.L0x00000a0c: .word 0x02400001 # 0x2400001
.L0x00000a10: .word 0x03000236 # 0x3000236
.L0x00000a14: .word 0x01ca0004 # sllv $zr, $t2, $t6
.L0x00000a18: .word 0x00000106 # 0x106
.L0x00000a1c: .word 0x01010000 # 0x1010000
.L0x00000a20: .word 0x02320640 # 0x2320640
.L0x00000a24: .word 0x00100200 # sll $zr, $s0, 0x8
.L0x00000a28: .word 0x00dc01b6 # 0xdc01b6
.L0x00000a2c: .word 0x00000000 # nop
.L0x00000a30: .word 0x06400301 # bltz $s2, .L0x00001638
.L0x00000a34: .word 0x01000233 # 0x1000233
.L0x00000a38: .word 0x01b60010 # 0x1b60010
.L0x00000a3c: .word 0x000000dc # 0xdc
.L0x00000a40: .word 0x04010000 # b_ .L0x00000a44
.L0x00000a44: .word 0x02350640 # 0x2350640
.L0x00000a48: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x00000a4c: .word 0x00ca01bc # 0xca01bc
.L0x00000a50: .word 0x00000000 # nop
.L0x00000a54: .word 0x06400201 # bltz $s2, .L0x0000125c
.L0x00000a58: .word 0x03000234 # 0x3000234
.L0x00000a5c: .word 0x01bc0004 # sllv $zr, $gp, $t5
.L0x00000a60: .word 0x000000ca # 0xca
.L0x00000a64: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000a68: .word 0x02360640 # 0x2360640
.L0x00000a6c: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x00000a70: .word 0x01050126 # 0x1050126
.L0x00000a74: .word 0x00000000 # nop
.L0x00000a78: .word 0x06400001 # bltz $s2, .L0x00000a80
.L0x00000a7c: .word 0x03000236 # 0x3000236
.L0x00000a80: .word 0x01360004 # sllv $zr, $s6, $t1
.L0x00000a84: .word 0x000000fd # 0xfd
.L0x00000a88: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000a8c: .word 0x02360640 # 0x2360640
.L0x00000a90: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x00000a94: .word 0x00f50146 # 0xf50146
.L0x00000a98: .word 0x00000000 # nop
.L0x00000a9c: .word 0x06400001 # bltz $s2, .L0x00000aa4
.L0x00000aa0: .word 0x03000236 # 0x3000236
.L0x00000aa4: .word 0x01560004 # sllv $zr, $s6, $t2
.L0x00000aa8: .word 0x000000ed # 0xed
.L0x00000aac: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000ab0: .word 0x02360640 # 0x2360640
.L0x00000ab4: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x00000ab8: .word 0x00dc0176 # 0xdc0176
.L0x00000abc: .word 0x00000000 # nop
.L0x00000ac0: .word 0x06400001 # bltz $s2, .L0x00000ac8
.L0x00000ac4: .word 0x0000000c # syscall
.L0x00000ac8: .word 0x01c00000 # 0x1c00000
.L0x00000acc: .word 0x000000cf # 0xcf
.L0x00000ad0: .word 0x00000000 # nop
.L0x00000ad4: .word 0x00000000 # nop
.L0x00000ad8: .word 0x00000000 # nop
.L0x00000adc: .word 0x00000000 # nop
.L0x00000ae0: .word 0x00000000 # nop
.L0x00000ae4: .word 0x0000ffff # 0xffff
.L0x00000ae8: .word 0x0000ffff # 0xffff
.L0x00000aec: .word 0x028a0001 # 0x28a0001
.L0x00000af0: .word 0x02dc03f8 # 0x2dc03f8
.L0x00000af4: .word 0x00000001 # 0x1
.L0x00000af8: .word 0x00000000 # nop
.L0x00000afc: .word 0x0000ffff # 0xffff
.L0x00000b00: .word 0x0000ffff # 0xffff
.L0x00000b04: .word 0x00000000 # nop
.L0x00000b08: .word 0x00000000 # nop
.L0x00000b0c: .word 0x00000000 # nop
.L0x00000b10: .word 0x00000000 # nop
.L0x00000b14: .word 0x800a615c # lb $t2, 0x615c($zr)
.L0x00000b18: .word 0x00000501 # 0x501
.L0x00000b1c: .word 0x800a625c # lb $t2, 0x625c($zr)
.L0x00000b20: .word 0x01270020 # add $zr, $t1, $a3
.L0x00000b24: .word 0x00000000 # nop
.L0x00000b28: .word 0x800a60c4 # lb $t2, 0x60c4($zr)
.L0x00000b2c: .word 0x00000502 # srl $zr, 0x14
.L0x00000b30: .word 0x800a62fc # lb $t2, 0x62fc($zr)
.L0x00000b34: .word 0x01270021 # addu $zr, $t1, $a3
.L0x00000b38: .word 0x00000000 # nop
.L0x00000b3c: .word 0x800a6110 # lb $t2, 0x6110($zr)
.L0x00000b40: .word 0xffffffff # 0xffffffff
.L0x00000b44: .word 0x00000000 # nop
.L0x00000b48: .word 0x00000000 # nop
.L0x00000b4c: .word 0x00000000 # nop
.L0x00000b50: .word 0x00000000 # nop
