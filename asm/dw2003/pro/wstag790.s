.include "macros.s"

.section "section_WSTAG790"
.global WSTAG790
WSTAG790:
.L0x00000000: .word 0x800a5ea4 # lb $t2, 0x5ea4($zr)
.L0x00000004: .word 0x800a5ecc # lb $t2, 0x5ecc($zr)
.L0x00000008: .word 0x800a5f64 # lb $t2, 0x5f64($zr)
.L0x0000000c: .word 0x800a5fcc # lb $t2, 0x5fcc($zr)
.L0x00000010: .word 0x800a6030 # lb $t2, 0x6030($zr)
# Start of code
.L0x00000014: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000018: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000001c: move_ $s2, $a0                      # .word 0x00809021
.L0x00000020: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000024: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000028: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000002c: lw $v1, 0xc($s2)                    # .word 0x8e43000c
.L0x00000030: li $v0, 0x1                         # .word 0x24020001
.L0x00000034: beq $v1, $v0, .L0x0000007c          # .word 0x10620011
.L0x00000038: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x0000003c: bnez $v0, .L0x00000050              # .word 0x14400004
.L0x00000040: move_ $s0, $zr                      # .word 0x00008021
.L0x00000044: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000048: bnez $v0, .L0x000002d8              # .word 0x144000a3
.L0x0000004c: nop                                 # .word 0x00000000
.L0x00000050: move_ $s1, $s2                      # .word 0x02408821
.L0x00000054: jal 0x80089548                      # .word 0x0c022552
.L0x00000058: addiu $a0, $s0, 0x2                 # .word 0x26040002
.L0x0000005c: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x00000060: addiu $s0, 0x1                      # .word 0x26100001
.L0x00000064: slti $v0, $s0, 0x8                  # .word 0x2a020008
.L0x00000068: bnez $v0, .L0x00000054              # .word 0x1440fffa
.L0x0000006c: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000070: lw $v0, 0x38($s2)                   # .word 0x8e420038
.L0x00000074: j 0x800a60ac                        # .word 0x0802982b
.L0x00000078: nop                                 # .word 0x00000000
.L0x0000007c: lw $v0, 0x10($s2)                   # .word 0x8e420010
.L0x00000080: nop                                 # .word 0x00000000
.L0x00000084: beqz $v0, .L0x000002d8              # .word 0x10400094
.L0x00000088: nop                                 # .word 0x00000000
.L0x0000008c: bne $v0, $v1, .L0x000002d8          # .word 0x14430092
.L0x00000090: nop                                 # .word 0x00000000
.L0x00000094: lw $v1, 0x14($s2)                   # .word 0x8e430014
.L0x00000098: nop                                 # .word 0x00000000
.L0x0000009c: sltiu $v0, $v1, 0x5                 # .word 0x2c620005
.L0x000000a0: beqz $v0, .L0x000002d8              # .word 0x1040008d
.L0x000000a4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000a8: addiu $v0, 0x5de0                   # .word 0x24425de0
.L0x000000ac: sll $v1, 0x2                        # .word 0x00031880
.L0x000000b0: addu $v1, $v0                       # .word 0x00621821
.L0x000000b4: lw $v0, ($v1)                       # .word 0x8c620000
.L0x000000b8: nop                                 # .word 0x00000000
.L0x000000bc: jr $v0                              # .word 0x00400008
.L0x000000c0: nop                                 # .word 0x00000000
.L0x000000c4: lui $a0, 0x8100                     # .word 0x3c048100
.L0x000000c8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000000cc: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000000d0: nop                                 # .word 0x00000000
.L0x000000d4: jalr $v0                            # .word 0x0040f809
.L0x000000d8: ori $a0, 0x383c                     # .word 0x3484383c
.L0x000000dc: lw $v0, 0x40($s2)                   # .word 0x8e420040
.L0x000000e0: nop                                 # .word 0x00000000
.L0x000000e4: jalr $v0                            # .word 0x0040f809
.L0x000000e8: move_ $a0, $s2                      # .word 0x02402021
.L0x000000ec: lw $v0, 0x18($s2)                   # .word 0x8e420018
.L0x000000f0: nop                                 # .word 0x00000000
.L0x000000f4: andi $v0, 0x1                       # .word 0x30420001
.L0x000000f8: beqz $v0, .L0x00000160              # .word 0x10400019
.L0x000000fc: nop                                 # .word 0x00000000
.L0x00000100: lw $v1, 0x50($s2)                   # .word 0x8e430050
.L0x00000104: nop                                 # .word 0x00000000
.L0x00000108: lhu $v0, 0xc($v1)                   # .word 0x9462000c
.L0x0000010c: nop                                 # .word 0x00000000
.L0x00000110: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000114: sh $v0, 0xc($v1)                    # .word 0xa462000c
.L0x00000118: lw $v1, 0x54($s2)                   # .word 0x8e430054
.L0x0000011c: nop                                 # .word 0x00000000
.L0x00000120: lhu $v0, 0xc($v1)                   # .word 0x9462000c
.L0x00000124: nop                                 # .word 0x00000000
.L0x00000128: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000012c: sh $v0, 0xc($v1)                    # .word 0xa462000c
.L0x00000130: lw $v1, 0x58($s2)                   # .word 0x8e430058
.L0x00000134: nop                                 # .word 0x00000000
.L0x00000138: lhu $v0, 0xc($v1)                   # .word 0x9462000c
.L0x0000013c: nop                                 # .word 0x00000000
.L0x00000140: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000144: sh $v0, 0xc($v1)                    # .word 0xa462000c
.L0x00000148: lw $v1, 0x64($s2)                   # .word 0x8e430064
.L0x0000014c: nop                                 # .word 0x00000000
.L0x00000150: lhu $v0, 0xc($v1)                   # .word 0x9462000c
.L0x00000154: nop                                 # .word 0x00000000
.L0x00000158: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000015c: sh $v0, 0xc($v1)                    # .word 0xa462000c
.L0x00000160: lw $v0, 0x18($s2)                   # .word 0x8e420018
.L0x00000164: li $v1, 0x8                         # .word 0x24030008
.L0x00000168: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000016c: bne $v0, $v1, .L0x000002d8          # .word 0x1443005a
.L0x00000170: sw $v0, 0x18($s2)                   # .word 0xae420018
.L0x00000174: lw $v0, 0x40($s2)                   # .word 0x8e420040
.L0x00000178: nop                                 # .word 0x00000000
.L0x0000017c: jalr $v0                            # .word 0x0040f809
.L0x00000180: move_ $a0, $s2                      # .word 0x02402021
.L0x00000184: lw $v0, 0x18($s2)                   # .word 0x8e420018
.L0x00000188: nop                                 # .word 0x00000000
.L0x0000018c: andi $v0, 0x1                       # .word 0x30420001
.L0x00000190: beqz $v0, .L0x000001c8              # .word 0x1040000d
.L0x00000194: nop                                 # .word 0x00000000
.L0x00000198: lw $v1, 0x54($s2)                   # .word 0x8e430054
.L0x0000019c: nop                                 # .word 0x00000000
.L0x000001a0: lhu $v0, 0xc($v1)                   # .word 0x9462000c
.L0x000001a4: nop                                 # .word 0x00000000
.L0x000001a8: addiu $v0, 0x1                      # .word 0x24420001
.L0x000001ac: sh $v0, 0xc($v1)                    # .word 0xa462000c
.L0x000001b0: lw $v1, 0x64($s2)                   # .word 0x8e430064
.L0x000001b4: nop                                 # .word 0x00000000
.L0x000001b8: lhu $v0, 0xc($v1)                   # .word 0x9462000c
.L0x000001bc: nop                                 # .word 0x00000000
.L0x000001c0: addiu $v0, 0x1                      # .word 0x24420001
.L0x000001c4: sh $v0, 0xc($v1)                    # .word 0xa462000c
.L0x000001c8: lw $v0, 0x18($s2)                   # .word 0x8e420018
.L0x000001cc: li $v1, 0x10                        # .word 0x24030010
.L0x000001d0: addiu $v0, 0x1                      # .word 0x24420001
.L0x000001d4: bne $v0, $v1, .L0x000002d8          # .word 0x14430040
.L0x000001d8: sw $v0, 0x18($s2)                   # .word 0xae420018
.L0x000001dc: lw $v0, 0x40($s2)                   # .word 0x8e420040
.L0x000001e0: nop                                 # .word 0x00000000
.L0x000001e4: jalr $v0                            # .word 0x0040f809
.L0x000001e8: move_ $a0, $s2                      # .word 0x02402021
.L0x000001ec: lw $v0, 0x18($s2)                   # .word 0x8e420018
.L0x000001f0: nop                                 # .word 0x00000000
.L0x000001f4: bnez $v0, .L0x00000230              # .word 0x1440000e
.L0x000001f8: li $v0, 0x1                         # .word 0x24020001
.L0x000001fc: lui $a0, 0x100                      # .word 0x3c040100
.L0x00000200: lw $v1, 0x5c($s2)                   # .word 0x8e43005c
.L0x00000204: nop                                 # .word 0x00000000
.L0x00000208: sb $v0, ($v1)                       # .word 0xa0620000
.L0x0000020c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000210: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000214: nop                                 # .word 0x00000000
.L0x00000218: jalr $v0                            # .word 0x0040f809
.L0x0000021c: ori $a0, 0x2                        # .word 0x34840002
.L0x00000220: lw $v0, 0x44($s2)                   # .word 0x8e420044
.L0x00000224: nop                                 # .word 0x00000000
.L0x00000228: jalr $v0                            # .word 0x0040f809
.L0x0000022c: move_ $a0, $s2                      # .word 0x02402021
.L0x00000230: lw $v0, 0x5c($s2)                   # .word 0x8e42005c
.L0x00000234: nop                                 # .word 0x00000000
.L0x00000238: lbu $v1, 0x9($v0)                   # .word 0x90430009
.L0x0000023c: li $v0, 0xf                         # .word 0x2402000f
.L0x00000240: beq $v1, $v0, .L0x000002c8          # .word 0x10620021
.L0x00000244: nop                                 # .word 0x00000000
.L0x00000248: j 0x800a60b8                        # .word 0x0802982e
.L0x0000024c: nop                                 # .word 0x00000000
.L0x00000250: lw $v0, 0x18($s2)                   # .word 0x8e420018
.L0x00000254: nop                                 # .word 0x00000000
.L0x00000258: bnez $v0, .L0x000002a0              # .word 0x14400011
.L0x0000025c: li $v1, 0x1                         # .word 0x24030001
.L0x00000260: lw $v0, 0x5c($s2)                   # .word 0x8e42005c
.L0x00000264: nop                                 # .word 0x00000000
.L0x00000268: sb $zr, ($v0)                       # .word 0xa0400000
.L0x0000026c: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x00000270: nop                                 # .word 0x00000000
.L0x00000274: sb $v1, ($v0)                       # .word 0xa0430000
.L0x00000278: lw $v0, 0x64($s2)                   # .word 0x8e420064
.L0x0000027c: nop                                 # .word 0x00000000
.L0x00000280: sb $zr, ($v0)                       # .word 0xa0400000
.L0x00000284: lw $v0, 0x68($s2)                   # .word 0x8e420068
.L0x00000288: nop                                 # .word 0x00000000
.L0x0000028c: sb $v1, ($v0)                       # .word 0xa0430000
.L0x00000290: lw $v0, 0x44($s2)                   # .word 0x8e420044
.L0x00000294: nop                                 # .word 0x00000000
.L0x00000298: jalr $v0                            # .word 0x0040f809
.L0x0000029c: move_ $a0, $s2                      # .word 0x02402021
.L0x000002a0: lw $a0, 0x68($s2)                   # .word 0x8e440068
.L0x000002a4: nop                                 # .word 0x00000000
.L0x000002a8: lbu $v1, 0x9($a0)                   # .word 0x90830009
.L0x000002ac: li $v0, 0xf                         # .word 0x2402000f
.L0x000002b0: bne $v1, $v0, .L0x000002d8          # .word 0x14620009
.L0x000002b4: li $v1, 0x1                         # .word 0x24030001
.L0x000002b8: sb $zr, ($a0)                       # .word 0xa0800000
.L0x000002bc: lw $v0, 0x6c($s2)                   # .word 0x8e42006c
.L0x000002c0: nop                                 # .word 0x00000000
.L0x000002c4: sb $v1, ($v0)                       # .word 0xa0430000
.L0x000002c8: lw $v0, 0x40($s2)                   # .word 0x8e420040
.L0x000002cc: nop                                 # .word 0x00000000
.L0x000002d0: jalr $v0                            # .word 0x0040f809
.L0x000002d4: move_ $a0, $s2                      # .word 0x02402021
.L0x000002d8: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000002dc: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000002e0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000002e4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000002e8: jr $ra                              # .word 0x03e00008
.L0x000002ec: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000002f0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000002f4: beqz $a0, .L0x00000318              # .word 0x10800008
.L0x000002f8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000002fc: li $v0, 0x32c                       # .word 0x2402032c
.L0x00000300: bne $a1, $v0, .L0x00000318          # .word 0x14a20005
.L0x00000304: nop                                 # .word 0x00000000
.L0x00000308: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x0000030c: nop                                 # .word 0x00000000
.L0x00000310: jalr $v0                            # .word 0x0040f809
.L0x00000314: li $a1, 0x1                         # .word 0x24050001
.L0x00000318: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000031c: nop                                 # .word 0x00000000
.L0x00000320: jr $ra                              # .word 0x03e00008
.L0x00000324: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000328: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000032c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000330: addiu $a0, 0x5df4                   # .word 0x24845df4
.L0x00000334: li $a1, 0x70                        # .word 0x24050070
.L0x00000338: move_ $a2, $zr                      # .word 0x00003021
.L0x0000033c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000340: jal 0x800143dc                      # .word 0x0c0050f7
.L0x00000344: li $a3, 0x329                       # .word 0x24070329
.L0x00000348: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000034c: nop                                 # .word 0x00000000
.L0x00000350: jr $ra                              # .word 0x03e00008
.L0x00000354: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000358: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000035c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000360: move_ $s0, $a0                      # .word 0x00808021
.L0x00000364: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000368: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x0000036c: li $v0, 0x1                         # .word 0x24020001
.L0x00000370: beq $v1, $v0, .L0x00000398          # .word 0x10620009
.L0x00000374: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000378: bnez $v0, .L0x00000388              # .word 0x14400003
.L0x0000037c: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000380: bnez $v0, .L0x00000434              # .word 0x1440002c
.L0x00000384: nop                                 # .word 0x00000000
.L0x00000388: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x0000038c: nop                                 # .word 0x00000000
.L0x00000390: jalr $v0                            # .word 0x0040f809
.L0x00000394: move_ $a0, $s0                      # .word 0x02002021
.L0x00000398: lw $v1, 0x10($s0)                   # .word 0x8e030010
.L0x0000039c: nop                                 # .word 0x00000000
.L0x000003a0: beqz $v1, .L0x00000434              # .word 0x10600024
.L0x000003a4: li $v0, 0x1                         # .word 0x24020001
.L0x000003a8: bne $v1, $v0, .L0x00000434          # .word 0x14620022
.L0x000003ac: nop                                 # .word 0x00000000
.L0x000003b0: lw $v0, 0x14($s0)                   # .word 0x8e020014
.L0x000003b4: nop                                 # .word 0x00000000
.L0x000003b8: bnez $v0, .L0x00000434              # .word 0x1440001e
.L0x000003bc: nop                                 # .word 0x00000000
.L0x000003c0: lw $v0, 0x18($s0)                   # .word 0x8e020018
.L0x000003c4: lw $v1, 0x18($s0)                   # .word 0x8e030018
.L0x000003c8: sra $v0, 0x2                        # .word 0x00021083
.L0x000003cc: addiu $v0, 0x5                      # .word 0x24420005
.L0x000003d0: addiu $v1, 0x1                      # .word 0x24630001
.L0x000003d4: sw $v1, 0x18($s0)                   # .word 0xae030018
.L0x000003d8: slti $v1, 0x14                      # .word 0x28630014
.L0x000003dc: bnez $v1, .L0x00000414              # .word 0x1460000d
.L0x000003e0: sw $v0, 0x50($s0)                   # .word 0xae020050
.L0x000003e4: lui $a0, 0x8100                     # .word 0x3c048100
.L0x000003e8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000003ec: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000003f0: nop                                 # .word 0x00000000
.L0x000003f4: jalr $v0                            # .word 0x0040f809
.L0x000003f8: ori $a0, 0x303c                     # .word 0x3484303c
.L0x000003fc: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000400: nop                                 # .word 0x00000000
.L0x00000404: jalr $v0                            # .word 0x0040f809
.L0x00000408: move_ $a0, $s0                      # .word 0x02002021
.L0x0000040c: j 0x800a6214                        # .word 0x08029885
.L0x00000410: nop                                 # .word 0x00000000
.L0x00000414: jal 0x80089548                      # .word 0x0c022552
.L0x00000418: li $a0, 0x1                         # .word 0x24040001
.L0x0000041c: move_ $v1, $v0                      # .word 0x00401821
.L0x00000420: beqz $v1, .L0x00000434              # .word 0x10600004
.L0x00000424: nop                                 # .word 0x00000000
.L0x00000428: lbu $v0, 0x50($s0)                  # .word 0x92020050
.L0x0000042c: nop                                 # .word 0x00000000
.L0x00000430: sb $v0, 0x4($v1)                    # .word 0xa0620004
.L0x00000434: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000438: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000043c: jr $ra                              # .word 0x03e00008
.L0x00000440: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000444: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000448: beqz $a0, .L0x0000046c              # .word 0x10800008
.L0x0000044c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000450: li $v0, 0x32e                       # .word 0x2402032e
.L0x00000454: bne $a1, $v0, .L0x0000046c          # .word 0x14a20005
.L0x00000458: nop                                 # .word 0x00000000
.L0x0000045c: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00000460: nop                                 # .word 0x00000000
.L0x00000464: jalr $v0                            # .word 0x0040f809
.L0x00000468: li $a1, 0x1                         # .word 0x24050001
.L0x0000046c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000470: nop                                 # .word 0x00000000
.L0x00000474: jr $ra                              # .word 0x03e00008
.L0x00000478: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000047c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000480: move_ $a3, $a0                      # .word 0x00803821
.L0x00000484: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000488: addiu $a0, 0x6138                   # .word 0x24846138
.L0x0000048c: li $a1, 0x5c                        # .word 0x2405005c
.L0x00000490: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000494: jal 0x800143dc                      # .word 0x0c0050f7
.L0x00000498: move_ $a2, $zr                      # .word 0x00003021
.L0x0000049c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000004a0: nop                                 # .word 0x00000000
.L0x000004a4: jr $ra                              # .word 0x03e00008
.L0x000004a8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000004ac: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000004b0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000004b4: move_ $s1, $a0                      # .word 0x00808821
.L0x000004b8: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000004bc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000004c0: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x000004c4: nop                                 # .word 0x00000000
.L0x000004c8: beqz $v0, .L0x000004e0              # .word 0x10400005
.L0x000004cc: move_ $s0, $a1                      # .word 0x00a08021
.L0x000004d0: bltz $v0, .L0x000004e0              # .word 0x04400003
.L0x000004d4: slti $v0, 0x4                       # .word 0x28420004
.L0x000004d8: bnez $v0, .L0x00000528              # .word 0x14400013
.L0x000004dc: nop                                 # .word 0x00000000
.L0x000004e0: jal 0x800a6108                      # .word 0x0c029842
.L0x000004e4: li $a0, 0x329                       # .word 0x24040329
.L0x000004e8: li $a0, 0x328                       # .word 0x24040328
.L0x000004ec: jal 0x800a625c                      # .word 0x0c029897
.L0x000004f0: sw $v0, 0x8($s0)                    # .word 0xae020008
.L0x000004f4: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x000004f8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000004fc: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x00000500: li $v0, 0x1                         # .word 0x24020001
.L0x00000504: bne $v1, $v0, .L0x00000518          # .word 0x14620004
.L0x00000508: nop                                 # .word 0x00000000
.L0x0000050c: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000510: li $a0, 0x4                         # .word 0x24040004
.L0x00000514: sw $v0, ($s0)                       # .word 0xae020000
.L0x00000518: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x0000051c: nop                                 # .word 0x00000000
.L0x00000520: jalr $v0                            # .word 0x0040f809
.L0x00000524: move_ $a0, $s1                      # .word 0x02202021
.L0x00000528: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x0000052c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000530: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000534: jr $ra                              # .word 0x03e00008
.L0x00000538: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000053c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000540: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000544: move_ $s1, $a0                      # .word 0x00808821
.L0x00000548: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000054c: addiu $a0, 0x628c                   # .word 0x2484628c
.L0x00000550: li $a1, 0x54                        # .word 0x24050054
.L0x00000554: li $a2, 0xc                         # .word 0x2406000c
.L0x00000558: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000055c: jal 0x80014504                      # .word 0x0c005141
.L0x00000560: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000564: move_ $s0, $v0                      # .word 0x00408021
.L0x00000568: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000056c: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00000570: lw $v0, 0x6980($v0)                 # .word 0x8c426980
.L0x00000574: nop                                 # .word 0x00000000
.L0x00000578: jalr $v0                            # .word 0x0040f809
.L0x0000057c: nop                                 # .word 0x00000000
.L0x00000580: move_ $v0, $s0                      # .word 0x02001021
.L0x00000584: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000588: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000058c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000590: jr $ra                              # .word 0x03e00008
.L0x00000594: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000598: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000059c: lui $a1, 0x1c9                      # .word 0x3c0501c9
.L0x000005a0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000005a4: lui $a3, 0x1                        # .word 0x3c070001
.L0x000005a8: ori $a3, 0x5900                     # .word 0x34e75900
.L0x000005ac: lui $a2, 0x1                        # .word 0x3c060001
.L0x000005b0: ori $a2, 0x1700                     # .word 0x34c61700
.L0x000005b4: lui $t0, 0x6100                     # .word 0x3c086100
.L0x000005b8: ori $t0, 0x1                        # .word 0x35080001
.L0x000005bc: move_ $a0, $zr                      # .word 0x00002021
.L0x000005c0: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x000005c4: addiu $v1, -0x6280                  # .word 0x24639d80
.L0x000005c8: li $v0, 0x1c8                       # .word 0x240201c8
.L0x000005cc: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000005d0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000005d4: sw $v0, 0x8($v1)                    # .word 0xac620008
.L0x000005d8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000005dc: addiu $v0, 0x6828                   # .word 0x24426828
.L0x000005e0: sw $v0, 0x10($v1)                   # .word 0xac620010
.L0x000005e4: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000005e8: sw $a1, 0xc($v1)                    # .word 0xac65000c
.L0x000005ec: li $a1, 0x331                       # .word 0x24050331
.L0x000005f0: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000005f4: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x000005f8: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x000005fc: sw $a1, 0x1c($v1)                   # .word 0xac65001c
.L0x00000600: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00000604: sw $v0, 0x44($v1)                   # .word 0xac620044
.L0x00000608: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000060c: addiu $v0, 0x6714                   # .word 0x24426714
.L0x00000610: sw $v0, 0x28($v1)                   # .word 0xac620028
.L0x00000614: li $v0, 0x40                        # .word 0x24020040
.L0x00000618: sw $v0, 0x3c($v1)                   # .word 0xac62003c
.L0x0000061c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000620: addiu $v0, 0x6814                   # .word 0x24426814
.L0x00000624: sw $v0, 0x4c($v1)                   # .word 0xac62004c
.L0x00000628: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000062c: addiu $v0, 0x6984                   # .word 0x24426984
.L0x00000630: sw $a3, 0x2c($v1)                   # .word 0xac67002c
.L0x00000634: sw $a2, 0x30($v1)                   # .word 0xac660030
.L0x00000638: sw $zr, 0x34($v1)                   # .word 0xac600034
.L0x0000063c: sw $t0, 0x40($v1)                   # .word 0xac680040
.L0x00000640: sw $v0, 0x24($v1)                   # .word 0xac620024
.L0x00000644: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000648: nop                                 # .word 0x00000000
.L0x0000064c: jalr $v0                            # .word 0x0040f809
.L0x00000650: lui $a1, 0x1c9                      # .word 0x3c0501c9
.L0x00000654: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000658: nop                                 # .word 0x00000000
.L0x0000065c: jalr $v0                            # .word 0x0040f809
.L0x00000660: move_ $a0, $zr                      # .word 0x00002021
.L0x00000664: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000668: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000066c: jr $ra                              # .word 0x03e00008
.L0x00000670: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x00000674: .word 0x00010601 # 0x10601
.L0x00000678: .word 0x01210157 # 0x1210157
.L0x0000067c: .word 0x00010100 # sll $zr, $at, 0x4
.L0x00000680: .word 0x00000000 # nop
.L0x00000684: .word 0x00010101 # 0x10101
.L0x00000688: .word 0x00010001 # 0x10001
.L0x0000068c: .word 0x000b0100 # sll $zr, $t3, 0x4
.L0x00000690: .word 0x00000000 # nop
.L0x00000694: .word 0x000b0101 # 0xb0101
.L0x00000698: .word 0x00010001 # 0x10001
.L0x0000069c: .word 0x000c0100 # sll $zr, $t4, 0x4
.L0x000006a0: .word 0x00000000 # nop
.L0x000006a4: .word 0x000c0101 # 0xc0101
.L0x000006a8: .word 0x00010001 # 0x10001
.L0x000006ac: .word 0x000d0100 # sll $zr, $t5, 0x4
.L0x000006b0: .word 0x00f6018a # 0xf6018a
.L0x000006b4: .word 0x000d0101 # 0xd0101
.L0x000006b8: .word 0x00030001 # 0x30001
.L0x000006bc: .word 0x03280101 # 0x3280101
.L0x000006c0: .word 0x0328032d # 0x328032d
.L0x000006c4: .word 0x03290101 # 0x3290101
.L0x000006c8: .word 0x0328032d # 0x328032d
.L0x000006cc: .word 0x003c0300 # 0x3c0300
.L0x000006d0: .word 0x00010100 # sll $zr, $at, 0x4
.L0x000006d4: .word 0x015900e5 # 0x15900e5
.L0x000006d8: .word 0x00010101 # 0x10101
.L0x000006dc: .word 0x00050001 # 0x50001
.L0x000006e0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000006e4: .word 0x00010102 # srl $zr, $at, 0x4
.L0x000006e8: .word 0x01210157 # 0x1210157
.L0x000006ec: .word 0x03020000 # 0x3020000
.L0x000006f0: .word 0x06000001 # bltz $s0, .L0x000006f8
.L0x000006f4: .word 0x00010001 # 0x10001
.L0x000006f8: .word 0x00010101 # 0x10101
.L0x000006fc: .word 0x0001003a # 0x1003a
.L0x00000700: .word 0x00780300 # 0x780300
.L0x00000704: .word 0x00000200 # sll $zr, 0x8
.L0x00000708: .word 0x00010001 # 0x10001
.L0x0000070c: .word 0x01010003 # 0x1010003
.L0x00000710: .word 0x00070001 # 0x70001
.L0x00000714: .word 0x03010000 # 0x3010000
.L0x00000718: .word 0x00010101 # 0x10101
.L0x0000071c: .word 0x00000001 # 0x1
.L0x00000720: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000724: .word 0x00010102 # srl $zr, $at, 0x4
.L0x00000728: .word 0x00ff019b # 0xff019b
.L0x0000072c: .word 0x03020005 # 0x3020005
.L0x00000730: .word 0x01010001 # 0x1010001
.L0x00000734: .word 0x00010001 # 0x10001
.L0x00000738: .word 0x01010003 # 0x1010003
.L0x0000073c: .word 0x0001000d # break 0x1
.L0x00000740: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000744: .word 0x0200001e # 0x200001e
.L0x00000748: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x0000074c: .word 0x0000000d # break
.L0x00000750: .word 0x000d0101 # 0xd0101
.L0x00000754: .word 0x00070007 # srav $zr, $a3, $zr
.L0x00000758: .word 0x01010301 # 0x1010301
.L0x0000075c: .word 0x0001000d # break 0x1
.L0x00000760: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000764: .word 0x0200001e # 0x200001e
.L0x00000768: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x0000076c: .word 0x00010001 # 0x10001
.L0x00000770: .word 0x00010101 # 0x10101
.L0x00000774: .word 0x00030007 # srav $zr, $v1, $zr
.L0x00000778: .word 0x01010301 # 0x1010301
.L0x0000077c: .word 0x00010001 # 0x10001
.L0x00000780: .word 0x03000003 # 0x3000003
.L0x00000784: .word 0x0101001e # 0x101001e
.L0x00000788: .word 0x00010001 # 0x10001
.L0x0000078c: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000790: .word 0x0002000d # break 0x2
.L0x00000794: .word 0x03000003 # 0x3000003
.L0x00000798: .word 0x0101003c # 0x101003c
.L0x0000079c: .word 0x00290001 # 0x290001
.L0x000007a0: .word 0x03000007 # srav $zr, $zr, $t8
.L0x000007a4: .word 0x0101005a # 0x101005a
.L0x000007a8: .word 0x002a0001 # 0x2a0001
.L0x000007ac: .word 0x01010007 # srav $zr, $at, $t0
.L0x000007b0: .word 0x0001000d # break 0x1
.L0x000007b4: .word 0x01010003 # 0x1010003
.L0x000007b8: .word 0x03250323 # 0x3250323
.L0x000007bc: .word 0x0300000d # break 0x300
.L0x000007c0: .word 0x0101003c # 0x101003c
.L0x000007c4: .word 0x00010001 # 0x10001
.L0x000007c8: .word 0x01010007 # srav $zr, $at, $t0
.L0x000007cc: .word 0x0001000d # break 0x1
.L0x000007d0: .word 0x01010007 # srav $zr, $at, $t0
.L0x000007d4: .word 0x03260323 # 0x3260323
.L0x000007d8: .word 0x0300000d # break 0x300
.L0x000007dc: .word 0x0101001e # 0x101001e
.L0x000007e0: .word 0x00010001 # 0x10001
.L0x000007e4: .word 0x03000003 # 0x3000003
.L0x000007e8: .word 0x0200001e # 0x200001e
.L0x000007ec: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x000007f0: .word 0x0000000d # break
.L0x000007f4: .word 0x000d0101 # 0xd0101
.L0x000007f8: .word 0x00070007 # srav $zr, $a3, $zr
.L0x000007fc: .word 0x03290101 # 0x3290101
.L0x00000800: .word 0x0001032b # 0x1032b
.L0x00000804: .word 0x01010301 # 0x1010301
.L0x00000808: .word 0x0001000d # break 0x1
.L0x0000080c: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000810: .word 0x0200001e # 0x200001e
.L0x00000814: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x00000818: .word 0x00010001 # 0x10001
.L0x0000081c: .word 0x00010101 # 0x10101
.L0x00000820: .word 0x00030007 # srav $zr, $v1, $zr
.L0x00000824: .word 0x01010301 # 0x1010301
.L0x00000828: .word 0x00010001 # 0x10001
.L0x0000082c: .word 0x03000003 # 0x3000003
.L0x00000830: .word 0x0601001e # bgez $s0, .L0x000008ac
.L0x00000834: .word 0x019b0001 # 0x19b0001
.L0x00000838: .word 0x010200ff # 0x10200ff
.L0x0000083c: .word 0x01d50001 # 0x1d50001
.L0x00000840: .word 0x000500e1 # 0x500e1
.L0x00000844: .word 0x000d0101 # 0xd0101
.L0x00000848: .word 0x00030001 # 0x30001
.L0x0000084c: .word 0x00010302 # srl $zr, $at, 0xc
.L0x00000850: .word 0x00010100 # sll $zr, $at, 0x4
.L0x00000854: .word 0x00000000 # nop
.L0x00000858: .word 0x00010101 # 0x10101
.L0x0000085c: .word 0x00000001 # 0x1
.L0x00000860: .word 0x000d0101 # 0xd0101
.L0x00000864: .word 0x00030002 # srl $zr, $v1, 0x0
.L0x00000868: .word 0x003c0300 # 0x3c0300
.L0x0000086c: .word 0x000b0100 # sll $zr, $t3, 0x4
.L0x00000870: .word 0x015100eb # 0x15100eb
.L0x00000874: .word 0x000b0101 # 0xb0101
.L0x00000878: .word 0x00050001 # 0x50001
.L0x0000087c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000880: .word 0x000b0102 # srl $zr, $t3, 0x4
.L0x00000884: .word 0x014800fe # 0x14800fe
.L0x00000888: .word 0x01000005 # 0x1000005
.L0x0000088c: .word 0x00eb000c # syscall 0x3ac00
.L0x00000890: .word 0x01010151 # 0x1010151
.L0x00000894: .word 0x0001000c # syscall 0x400
.L0x00000898: .word 0x03020005 # 0x3020005
.L0x0000089c: .word 0x0102000b # 0x102000b
.L0x000008a0: .word 0x0171000b # 0x171000b
.L0x000008a4: .word 0x0005010f # 0x5010f
.L0x000008a8: .word 0x000c0102 # srl $zr, $t4, 0x4
.L0x000008ac: .word 0x011b015a # 0x11b015a
.L0x000008b0: .word 0x03020005 # 0x3020005
.L0x000008b4: .word 0x0101000c # syscall 0x40400
.L0x000008b8: .word 0x0001000b # 0x1000b
.L0x000008bc: .word 0x01010005 # 0x1010005
.L0x000008c0: .word 0x0001000c # syscall 0x400
.L0x000008c4: .word 0x01010005 # 0x1010005
.L0x000008c8: .word 0x032e0328 # 0x32e0328
.L0x000008cc: .word 0x03000001 # 0x3000001
.L0x000008d0: .word 0x0101003c # 0x101003c
.L0x000008d4: .word 0x0033000b # 0x33000b
.L0x000008d8: .word 0x03000005 # 0x3000005
.L0x000008dc: .word 0x0200003c # 0x200003c
.L0x000008e0: .word 0x00070000 # sll $zr, $a3, 0x0
.L0x000008e4: .word 0x0002000b # 0x2000b
.L0x000008e8: .word 0x000b0101 # 0xb0101
.L0x000008ec: .word 0x0005000c # syscall 0x1400
.L0x000008f0: .word 0x01010301 # 0x1010301
.L0x000008f4: .word 0x0001000b # 0x1000b
.L0x000008f8: .word 0x03000005 # 0x3000005
.L0x000008fc: .word 0x0200001e # 0x200001e
.L0x00000900: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x00000904: .word 0x0002000c # syscall 0x800
.L0x00000908: .word 0x000c0101 # 0xc0101
.L0x0000090c: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00000910: .word 0x01010301 # 0x1010301
.L0x00000914: .word 0x0001000c # syscall 0x400
.L0x00000918: .word 0x01010005 # 0x1010005
.L0x0000091c: .word 0x032c0329 # 0x32c0329
.L0x00000920: .word 0x03000001 # 0x3000001
.L0x00000924: .word 0x0304012c # 0x304012c
.L0x00000928: .word 0x01700e03 # 0x1700e03
.L0x0000092c: .word 0x0001011f # 0x1011f
.L0x00000930: .word 0x00000000 # nop
.L0x00000934: .word 0x01000200 # 0x1000200
.L0x00000938: .word 0x01a6021c # 0x1a6021c
.L0x0000093c: .word 0x00a60070 # 0xa60070
.L0x00000940: .word 0x01fe0230 # 0x1fe0230
.L0x00000944: .word 0x01000200 # 0x1000200
.L0x00000948: .word 0x01000200 # 0x1000200
.L0x0000094c: .word 0x00000000 # nop
.L0x00000950: .word 0x01fe0220 # 0x1fe0220
.L0x00000954: .word 0x01000200 # 0x1000200
.L0x00000958: .word 0x01380216 # 0x1380216
.L0x0000095c: .word 0x00380058 # 0x380058
.L0x00000960: .word 0x01fd0200 # 0x1fd0200
.L0x00000964: .word 0x01000200 # 0x1000200
.L0x00000968: .word 0x01bc0208 # 0x1bc0208
.L0x0000096c: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000970: .word 0x01fd0210 # 0x1fd0210
.L0x00000974: .word 0x01000200 # 0x1000200
.L0x00000978: .word 0x01bc0210 # 0x1bc0210
.L0x0000097c: .word 0x00bc0040 # 0xbc0040
.L0x00000980: .word 0x01fd0220 # 0x1fd0220
.L0x00000984: .word 0x01000200 # 0x1000200
.L0x00000988: .word 0x01bc0200 # 0x1bc0200
.L0x0000098c: .word 0x00bc0000 # 0xbc0000
.L0x00000990: .word 0x01fd0230 # 0x1fd0230
.L0x00000994: .word 0x01000140 # 0x1000140
.L0x00000998: .word 0x01d00166 # 0x1d00166
.L0x0000099c: .word 0x00d00098 # 0xd00098
.L0x000009a0: .word 0x01fb0170 # 0x1fb0170
.L0x000009a4: .word 0x01000180 # 0x1000180
.L0x000009a8: .word 0x013001b6 # 0x13001b6
.L0x000009ac: .word 0x003001d8 # 0x3001d8
.L0x000009b0: .word 0x01fa0170 # 0x1fa0170
.L0x000009b4: .word 0x01000180 # 0x1000180
.L0x000009b8: .word 0x01a301b4 # 0x1a301b4
.L0x000009bc: .word 0x00a301d0 # 0xa301d0
.L0x000009c0: .word 0x01f90170 # 0x1f90170
.L0x000009c4: .word 0x01000180 # 0x1000180
.L0x000009c8: .word 0x013001a6 # 0x13001a6
.L0x000009cc: .word 0x00300198 # 0x300198
.L0x000009d0: .word 0x01f80170 # 0x1f80170
.L0x000009d4: .word 0x00016001 # 0x16001
.L0x000009d8: .word 0x0000ffff # 0xffff
.L0x000009dc: .word 0x00016001 # 0x16001
.L0x000009e0: .word 0x0000ffff # 0xffff
.L0x000009e4: .word 0x00000000 # nop
.L0x000009e8: .word 0x00000000 # nop
.L0x000009ec: .word 0x00040001 # 0x40001
.L0x000009f0: .word 0x00000000 # nop
.L0x000009f4: .word 0x00000000 # nop
.L0x000009f8: .word 0x800a67b4 # lb $t2, 0x67b4($zr)
.L0x000009fc: .word 0x00000000 # nop
.L0x00000a00: .word 0x0005000b # 0x5000b
.L0x00000a04: .word 0x00000000 # nop
.L0x00000a08: .word 0x00000000 # nop
.L0x00000a0c: .word 0x00000000 # nop
.L0x00000a10: .word 0x00000000 # nop
.L0x00000a14: .word 0x0006000c # syscall 0x1800
.L0x00000a18: .word 0x00000000 # nop
.L0x00000a1c: .word 0x00000000 # nop
.L0x00000a20: .word 0x800a67bc # lb $t2, 0x67bc($zr)
.L0x00000a24: .word 0x00000000 # nop
.L0x00000a28: .word 0x0007000d # break 0x7
.L0x00000a2c: .word 0x00000000 # nop
.L0x00000a30: .word 0x00000000 # nop
.L0x00000a34: .word 0x800a67c4 # lb $t2, 0x67c4($zr)
.L0x00000a38: .word 0x800a67d8 # lb $t2, 0x67d8($zr)
.L0x00000a3c: .word 0x800a67ec # lb $t2, 0x67ec($zr)
.L0x00000a40: .word 0x800a6800 # lb $t2, 0x6800($zr)
.L0x00000a44: .word 0x00000000 # nop
.L0x00000a48: .word 0x02400401 # 0x2400401
.L0x00000a4c: .word 0x0000000c # syscall
.L0x00000a50: .word 0x01df0000 # 0x1df0000
.L0x00000a54: .word 0x00000075 # 0x75
.L0x00000a58: .word 0x07010000 # bgez $t8, .L0x00000a5c
.L0x00000a5c: .word 0x00390240 # 0x390240
.L0x00000a60: .word 0x00000000 # nop
.L0x00000a64: .word 0x007e0197 # 0x7e0197
.L0x00000a68: .word 0x00000000 # nop
.L0x00000a6c: .word 0x02400800 # 0x2400800
.L0x00000a70: .word 0x0f000234 # jal 0x8c0008d0
.L0x00000a74: .word 0x01970005 # 0x1970005
.L0x00000a78: .word 0x0000008a # 0x8a
.L0x00000a7c: .word 0x09000000 # j 0x84000000
.L0x00000a80: .word 0x02380240 # 0x2380240
.L0x00000a84: .word 0x0e040f0e # jal 0x88103c38
.L0x00000a88: .word 0x008a0197 # 0x8a0197
.L0x00000a8c: .word 0x00000000 # nop
.L0x00000a90: .word 0x02900301 # 0x2900301
.L0x00000a94: .word 0x0000000b # 0xb
.L0x00000a98: .word 0x019f0000 # 0x19f0000
.L0x00000a9c: .word 0x0000004f # 0x4f
.L0x00000aa0: .word 0x02010000 # 0x2010000
.L0x00000aa4: .word 0x000a0240 # sll $zr, $t2, 0x9
.L0x00000aa8: .word 0x00000000 # nop
.L0x00000aac: .word 0x004c0183 # 0x4c0183
.L0x00000ab0: .word 0x00000000 # nop
.L0x00000ab4: .word 0x02400500 # 0x2400500
.L0x00000ab8: .word 0x0f000233 # jal 0x8c0008cc
.L0x00000abc: .word 0x01ac0004 # sllv $zr, $t4, $t5
.L0x00000ac0: .word 0x000000ac # 0xac
.L0x00000ac4: .word 0x06000000 # bltz $s0, .L0x00000ac8
.L0x00000ac8: .word 0x02370240 # 0x2370240
.L0x00000acc: .word 0x0e040f0e # jal 0x88103c38
.L0x00000ad0: .word 0x00ac01ac # 0xac01ac
.L0x00000ad4: .word 0x00000000 # nop
.L0x00000ad8: .word 0x02400101 # 0x2400101
.L0x00000adc: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000ae0: .word 0x01a20000 # 0x1a20000
.L0x00000ae4: .word 0x000000bf # 0xbf
.L0x00000ae8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000aec: .word 0x02320240 # 0x2320240
.L0x00000af0: .word 0x00020300 # sll $zr, $v0, 0xc
.L0x00000af4: .word 0x009200fe # 0x9200fe
.L0x00000af8: .word 0x00000000 # nop
.L0x00000afc: .word 0x02400001 # 0x2400001
.L0x00000b00: .word 0x03000232 # 0x3000232
.L0x00000b04: .word 0x01ba0002 # 0x1ba0002
.L0x00000b08: .word 0x000000f1 # 0xf1
.L0x00000b0c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000b10: .word 0x02320240 # 0x2320240
.L0x00000b14: .word 0x00020300 # sll $zr, $v0, 0xc
.L0x00000b18: .word 0x0120021a # 0x120021a
.L0x00000b1c: .word 0x00000000 # nop
.L0x00000b20: .word 0x06400001 # bltz $s2, .L0x00000b28
.L0x00000b24: .word 0x07000036 # bltz $t8, .L0x00000c00
.L0x00000b28: .word 0x0169000a # 0x169000a
.L0x00000b2c: .word 0x000000cd # break 0x0, 0x3
.L0x00000b30: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000b34: .word 0x00350a40 # 0x350a40
.L0x00000b38: .word 0x00000000 # nop
.L0x00000b3c: .word 0x00000096 # 0x96
.L0x00000b40: .word 0x00000000 # nop
.L0x00000b44: .word 0x04400001 # bltz $v0, .L0x00000b4c
.L0x00000b48: .word 0x00000000 # nop
.L0x00000b4c: .word 0x018e0000 # 0x18e0000
.L0x00000b50: .word 0x01280117 # 0x1280117
.L0x00000b54: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000b58: .word 0x00010440 # sll $zr, $at, 0x11
.L0x00000b5c: .word 0x00000000 # nop
.L0x00000b60: .word 0x00f701ae # 0xf701ae
.L0x00000b64: .word 0x00000108 # 0x108
.L0x00000b68: .word 0x04400001 # bltz $v0, .L0x00000b70
.L0x00000b6c: .word 0x00000002 # srl $zr, 0x0
.L0x00000b70: .word 0x018d0000 # 0x18d0000
.L0x00000b74: .word 0x01190107 # 0x1190107
.L0x00000b78: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000b7c: .word 0x00030440 # sll $zr, $v1, 0x11
.L0x00000b80: .word 0x00000000 # nop
.L0x00000b84: .word 0x00e801ad # 0xe801ad
.L0x00000b88: .word 0x000000f7 # 0xf7
.L0x00000b8c: .word 0x00000000 # nop
.L0x00000b90: .word 0x00000000 # nop
.L0x00000b94: .word 0x00000000 # nop
.L0x00000b98: .word 0x00000000 # nop
.L0x00000b9c: .word 0x00000000 # nop
.L0x00000ba0: .word 0x800a6378 # lb $t2, 0x6378($zr)
.L0x00000ba4: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000ba8: .word 0x800a6454 # lb $t2, 0x6454($zr)
.L0x00000bac: .word 0x014a0003 # 0x14a0003
.L0x00000bb0: .word 0x00000000 # nop
.L0x00000bb4: .word 0x00000000 # nop
.L0x00000bb8: .word 0xffffffff # 0xffffffff
.L0x00000bbc: .word 0x00000000 # nop
.L0x00000bc0: .word 0x00000000 # nop
.L0x00000bc4: .word 0x00000000 # nop
.L0x00000bc8: .word 0x00000000 # nop
