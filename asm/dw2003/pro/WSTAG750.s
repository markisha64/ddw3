.include "macros.s"

.section "section_WSTAG750"
.global WSTAG750
WSTAG750:
# Start of code
.L0x00000000: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000004: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000008: move_ $s0, $a0                      # .word 0x00808021
.L0x0000000c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000010: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000014: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000018: move_ $s3, $a2                      # .word 0x00c09821
.L0x0000001c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000020: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00000024: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000028: lh $v1, 0x4($s0)                    # .word 0x86030004
.L0x0000002c: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000030: sll $v1, 0x2                        # .word 0x00031880
.L0x00000034: jalr $v0                            # .word 0x0040f809
.L0x00000038: addu $s1, $s2, $v1                  # .word 0x02438821
.L0x0000003c: move_ $v1, $v0                      # .word 0x00401821
.L0x00000040: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000044: bnez $v0, .L0x00000050              # .word 0x14400002
.L0x00000048: nop                                 # .word 0x00000000
.L0x0000004c: li $v1, 0x4                         # .word 0x24030004
.L0x00000050: bnez $s3, .L0x00000068              # .word 0x16600005
.L0x00000054: nop                                 # .word 0x00000000
.L0x00000058: lhu $v0, 0x6($s0)                   # .word 0x96020006
.L0x0000005c: nop                                 # .word 0x00000000
.L0x00000060: subu $v0, $v1                       # .word 0x00431023
.L0x00000064: sh $v0, 0x6($s0)                    # .word 0xa6020006
.L0x00000068: lh $v0, 0x6($s0)                    # .word 0x86020006
.L0x0000006c: nop                                 # .word 0x00000000
.L0x00000070: bgtz $v0, .L0x000000b8              # .word 0x1c400011
.L0x00000074: nop                                 # .word 0x00000000
.L0x00000078: lhu $v0, 0x4($s0)                   # .word 0x96020004
.L0x0000007c: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000080: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000084: sh $v0, 0x4($s0)                    # .word 0xa6020004
.L0x00000088: lhu $v0, 0x6($s0)                   # .word 0x96020006
.L0x0000008c: lhu $v1, 0x2($s1)                   # .word 0x96230002
.L0x00000090: nop                                 # .word 0x00000000
.L0x00000094: addu $v0, $v1                       # .word 0x00431021
.L0x00000098: sh $v0, 0x6($s0)                    # .word 0xa6020006
.L0x0000009c: lh $v1, ($s1)                       # .word 0x86230000
.L0x000000a0: li $v0, 0xff                        # .word 0x240200ff
.L0x000000a4: beq $v1, $v0, .L0x000000bc          # .word 0x10620005
.L0x000000a8: move_ $a0, $s0                      # .word 0x02002021
.L0x000000ac: move_ $a1, $s2                      # .word 0x02402821
.L0x000000b0: jal 0x800a5de0                      # .word 0x0c029778
.L0x000000b4: addiu $a2, $s3, 0x1                 # .word 0x26660001
.L0x000000b8: lh $v0, ($s1)                       # .word 0x86220000
.L0x000000bc: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x000000c0: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000000c4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000000c8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000000cc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000000d0: jr $ra                              # .word 0x03e00008
.L0x000000d4: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000000d8: move_ $a1, $zr                      # .word 0x00002821
.L0x000000dc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e0: addiu $v1, $v0, 0x7244              # .word 0x24437244
.L0x000000e4: sh $zr, 0x5c($a0)                   # .word 0xa480005c
.L0x000000e8: lw $v0, ($v1)                       # .word 0x8c620000
.L0x000000ec: addiu $v1, 0x4                      # .word 0x24630004
.L0x000000f0: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x000000f4: addiu $a1, 0x1                      # .word 0x24a50001
.L0x000000f8: sh $v0, 0x5e($a0)                   # .word 0xa482005e
.L0x000000fc: slti $v0, $a1, 0x3                  # .word 0x28a20003
.L0x00000100: bnez $v0, .L0x000000e4              # .word 0x1440fff8
.L0x00000104: addiu $a0, 0x8                      # .word 0x24840008
.L0x00000108: jr $ra                              # .word 0x03e00008
.L0x0000010c: nop                                 # .word 0x00000000
.L0x00000110: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00000114: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00000118: move_ $s5, $a0                      # .word 0x0080a821
.L0x0000011c: sw $ra, 0x2c($sp)                   # .word 0xafbf002c
.L0x00000120: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x00000124: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000128: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000012c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000130: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000134: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000138: lw $v1, 0xc($s5)                    # .word 0x8ea3000c
.L0x0000013c: li $v0, 0x1                         # .word 0x24020001
.L0x00000140: beq $v1, $v0, .L0x00000178          # .word 0x1062000d
.L0x00000144: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000148: bnez $v0, .L0x00000158              # .word 0x14400003
.L0x0000014c: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000150: bnez $v0, .L0x00000368              # .word 0x14400085
.L0x00000154: nop                                 # .word 0x00000000
.L0x00000158: jal 0x800a5eb8                      # .word 0x0c0297ae
.L0x0000015c: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000160: lw $v0, 0x38($s5)                   # .word 0x8ea20038
.L0x00000164: nop                                 # .word 0x00000000
.L0x00000168: jalr $v0                            # .word 0x0040f809
.L0x0000016c: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000170: j 0x800a6148                        # .word 0x08029852
.L0x00000174: nop                                 # .word 0x00000000
.L0x00000178: lw $v0, 0x10($s5)                   # .word 0x8ea20010
.L0x0000017c: nop                                 # .word 0x00000000
.L0x00000180: beqz $v0, .L0x00000368              # .word 0x10400079
.L0x00000184: nop                                 # .word 0x00000000
.L0x00000188: bne $v0, $v1, .L0x00000368          # .word 0x14430077
.L0x0000018c: nop                                 # .word 0x00000000
.L0x00000190: lw $v1, 0x14($s5)                   # .word 0x8ea30014
.L0x00000194: nop                                 # .word 0x00000000
.L0x00000198: beq $v1, $v0, .L0x00000298          # .word 0x1062003f
.L0x0000019c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000001a0: beqz $v0, .L0x000001b8              # .word 0x10400005
.L0x000001a4: nop                                 # .word 0x00000000
.L0x000001a8: beqz $v1, .L0x000001cc              # .word 0x10600008
.L0x000001ac: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001b0: j 0x800a6148                        # .word 0x08029852
.L0x000001b4: nop                                 # .word 0x00000000
.L0x000001b8: li $v0, 0x2                         # .word 0x24020002
.L0x000001bc: beq $v1, $v0, .L0x00000330          # .word 0x1062005c
.L0x000001c0: move_ $a0, $zr                      # .word 0x00002021
.L0x000001c4: j 0x800a6148                        # .word 0x08029852
.L0x000001c8: nop                                 # .word 0x00000000
.L0x000001cc: lw $a2, -0x6270($v0)                # .word 0x8c469d90
.L0x000001d0: nop                                 # .word 0x00000000
.L0x000001d4: lbu $v0, 0x2($a2)                   # .word 0x90c20002
.L0x000001d8: nop                                 # .word 0x00000000
.L0x000001dc: beqz $v0, .L0x00000274              # .word 0x10400025
.L0x000001e0: move_ $a1, $zr                      # .word 0x00002821
.L0x000001e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001e8: addiu $t1, $v0, 0x7254              # .word 0x24497254
.L0x000001ec: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001f0: addiu $t0, $v0, 0x7250              # .word 0x24487250
.L0x000001f4: addiu $a0, $a2, 0x2                 # .word 0x24c40002
.L0x000001f8: move_ $a3, $s5                      # .word 0x02a03821
.L0x000001fc: lbu $v0, -0x1($a0)                  # .word 0x9082ffff
.L0x00000200: nop                                 # .word 0x00000000
.L0x00000204: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000208: sltiu $v0, 0x3                      # .word 0x2c420003
.L0x0000020c: beqz $v0, .L0x00000260              # .word 0x10400014
.L0x00000210: nop                                 # .word 0x00000000
.L0x00000214: sw $a2, 0x58($a3)                   # .word 0xace60058
.L0x00000218: lhu $v0, 0x50($s5)                  # .word 0x96a20050
.L0x0000021c: addiu $a3, 0x8                      # .word 0x24e70008
.L0x00000220: sh $v0, 0x8($a0)                    # .word 0xa4820008
.L0x00000224: addu $v0, $a1, $t1                  # .word 0x00a91021
.L0x00000228: lbu $v1, ($v0)                      # .word 0x90430000
.L0x0000022c: lhu $v0, 0x54($s5)                  # .word 0x96a20054
.L0x00000230: sll $v1, 0x18                       # .word 0x00031e00
.L0x00000234: sra $v1, 0x18                       # .word 0x00031e03
.L0x00000238: addu $v0, $v1                       # .word 0x00431021
.L0x0000023c: sh $v0, 0xa($a0)                    # .word 0xa482000a
.L0x00000240: addu $v0, $a1, $t0                  # .word 0x00a81021
.L0x00000244: addiu $a1, 0x1                      # .word 0x24a50001
.L0x00000248: lbu $v1, ($v0)                      # .word 0x90430000
.L0x0000024c: lhu $v0, 0x54($s5)                  # .word 0x96a20054
.L0x00000250: sll $v1, 0x18                       # .word 0x00031e00
.L0x00000254: sra $v1, 0x18                       # .word 0x00031e03
.L0x00000258: addu $v0, $v1                       # .word 0x00431021
.L0x0000025c: sh $v0, 0xc($a0)                    # .word 0xa482000c
.L0x00000260: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000264: lbu $v0, ($a0)                      # .word 0x90820000
.L0x00000268: nop                                 # .word 0x00000000
.L0x0000026c: bnez $v0, .L0x000001fc              # .word 0x1440ffe3
.L0x00000270: addiu $a2, 0x12                     # .word 0x24c60012
.L0x00000274: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000278: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x0000027c: nop                                 # .word 0x00000000
.L0x00000280: jalr $v0                            # .word 0x0040f809
.L0x00000284: lui $a0, 0x100                      # .word 0x3c040100
.L0x00000288: lw $v0, 0x40($s5)                   # .word 0x8ea20040
.L0x0000028c: nop                                 # .word 0x00000000
.L0x00000290: jalr $v0                            # .word 0x0040f809
.L0x00000294: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000298: move_ $s6, $zr                      # .word 0x0000b021
.L0x0000029c: move_ $s4, $s6                      # .word 0x02c0a021
.L0x000002a0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000002a4: addiu $s3, $v0, 0x7244              # .word 0x24537244
.L0x000002a8: li $s2, 0x58                        # .word 0x24120058
.L0x000002ac: move_ $s1, $s5                      # .word 0x02a08821
.L0x000002b0: addu $a0, $s5, $s2                  # .word 0x02b22021
.L0x000002b4: lw $a1, ($s3)                       # .word 0x8e650000
.L0x000002b8: lw $s0, 0x58($s1)                   # .word 0x8e300058
.L0x000002bc: jal 0x800a5de0                      # .word 0x0c029778
.L0x000002c0: move_ $a2, $zr                      # .word 0x00003021
.L0x000002c4: move_ $v1, $v0                      # .word 0x00401821
.L0x000002c8: li $v0, 0xff                        # .word 0x240200ff
.L0x000002cc: beq $v1, $v0, .L0x000002e4          # .word 0x10620005
.L0x000002d0: li $v0, 0x12c                       # .word 0x2402012c
.L0x000002d4: beq $v1, $v0, .L0x000002e8          # .word 0x10620004
.L0x000002d8: li $v0, 0x1                         # .word 0x24020001
.L0x000002dc: j 0x800a60d4                        # .word 0x08029835
.L0x000002e0: sb $v0, ($s0)                       # .word 0xa2020000
.L0x000002e4: addiu $s6, 0x1                      # .word 0x26d60001
.L0x000002e8: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000002ec: j 0x800a60d8                        # .word 0x08029836
.L0x000002f0: sb $zr, 0x4($s0)                    # .word 0xa2000004
.L0x000002f4: sb $v1, 0x4($s0)                    # .word 0xa2030004
.L0x000002f8: addiu $s3, 0x4                      # .word 0x26730004
.L0x000002fc: addiu $s2, 0x8                      # .word 0x26520008
.L0x00000300: addiu $s4, 0x1                      # .word 0x26940001
.L0x00000304: slti $v0, $s4, 0x3                  # .word 0x2a820003
.L0x00000308: bnez $v0, .L0x000002b0              # .word 0x1440ffe9
.L0x0000030c: addiu $s1, 0x8                      # .word 0x26310008
.L0x00000310: slti $v0, $s6, 0x3                  # .word 0x2ac20003
.L0x00000314: bnez $v0, .L0x00000368              # .word 0x14400014
.L0x00000318: nop                                 # .word 0x00000000
.L0x0000031c: lw $v0, 0x40($s5)                   # .word 0x8ea20040
.L0x00000320: nop                                 # .word 0x00000000
.L0x00000324: jalr $v0                            # .word 0x0040f809
.L0x00000328: move_ $a0, $s5                      # .word 0x02a02021
.L0x0000032c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000330: move_ $v1, $s5                      # .word 0x02a01821
.L0x00000334: lw $v0, 0x58($v1)                   # .word 0x8c620058
.L0x00000338: addiu $a0, 0x1                      # .word 0x24840001
.L0x0000033c: sb $zr, ($v0)                       # .word 0xa0400000
.L0x00000340: slti $v0, $a0, 0x3                  # .word 0x28820003
.L0x00000344: bnez $v0, .L0x00000334              # .word 0x1440fffb
.L0x00000348: addiu $v1, 0x8                      # .word 0x24630008
.L0x0000034c: jal 0x800a5eb8                      # .word 0x0c0297ae
.L0x00000350: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000354: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000358: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x0000035c: nop                                 # .word 0x00000000
.L0x00000360: jalr $v0                            # .word 0x0040f809
.L0x00000364: move_ $a1, $zr                      # .word 0x00002821
.L0x00000368: lw $ra, 0x2c($sp)                   # .word 0x8fbf002c
.L0x0000036c: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x00000370: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00000374: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000378: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000037c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000380: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000384: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000388: jr $ra                              # .word 0x03e00008
.L0x0000038c: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00000390: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000394: beqz $a0, .L0x000003d0              # .word 0x1080000e
.L0x00000398: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000039c: li $v0, 0x335                       # .word 0x24020335
.L0x000003a0: bne $a1, $v0, .L0x000003d0          # .word 0x14a2000b
.L0x000003a4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003a8: lh $v1, 0x7258($v0)                 # .word 0x84437258
.L0x000003ac: addiu $v0, 0x7258                   # .word 0x24427258
.L0x000003b0: sw $v1, 0x50($a0)                   # .word 0xac830050
.L0x000003b4: lh $v0, 0x2($v0)                    # .word 0x84420002
.L0x000003b8: nop                                 # .word 0x00000000
.L0x000003bc: sw $v0, 0x54($a0)                   # .word 0xac820054
.L0x000003c0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000003c4: nop                                 # .word 0x00000000
.L0x000003c8: jalr $v0                            # .word 0x0040f809
.L0x000003cc: li $a1, 0x1                         # .word 0x24050001
.L0x000003d0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000003d4: nop                                 # .word 0x00000000
.L0x000003d8: jr $ra                              # .word 0x03e00008
.L0x000003dc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000003e0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000003e4: move_ $a3, $a0                      # .word 0x00803821
.L0x000003e8: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000003ec: addiu $a0, 0x5ef0                   # .word 0x24845ef0
.L0x000003f0: li $a1, 0x70                        # .word 0x24050070
.L0x000003f4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000003f8: jal 0x800143dc                      # .word 0x0c0050f7
.L0x000003fc: move_ $a2, $zr                      # .word 0x00003021
.L0x00000400: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000404: nop                                 # .word 0x00000000
.L0x00000408: jr $ra                              # .word 0x03e00008
.L0x0000040c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000410: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000414: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000418: move_ $s2, $a0                      # .word 0x00809021
.L0x0000041c: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000420: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000424: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000428: lw $v0, 0xc($s2)                    # .word 0x8e42000c
.L0x0000042c: nop                                 # .word 0x00000000
.L0x00000430: beqz $v0, .L0x00000448              # .word 0x10400005
.L0x00000434: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000438: bltz $v0, .L0x00000448              # .word 0x04400003
.L0x0000043c: slti $v0, 0x4                       # .word 0x28420004
.L0x00000440: bnez $v0, .L0x0000062c              # .word 0x1440007a
.L0x00000444: nop                                 # .word 0x00000000
.L0x00000448: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x0000044c: addiu $v1, $a2, 0x725c              # .word 0x24c3725c
.L0x00000450: lh $v0, 0x2($v1)                    # .word 0x84620002
.L0x00000454: nop                                 # .word 0x00000000
.L0x00000458: bnez $v0, .L0x0000047c              # .word 0x14400008
.L0x0000045c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000460: lw $a0, 0x4($v1)                    # .word 0x8c640004
.L0x00000464: lw $a1, 0x8($v1)                    # .word 0x8c650008
.L0x00000468: lh $a2, 0x725c($a2)                 # .word 0x84c6725c
.L0x0000046c: jal 0x800a69dc                      # .word 0x0c029a77
.L0x00000470: nop                                 # .word 0x00000000
.L0x00000474: sw $v0, ($s1)                       # .word 0xae220000
.L0x00000478: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000047c: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x00000480: li $v0, 0x20                        # .word 0x24020020
.L0x00000484: bne $v1, $v0, .L0x00000610          # .word 0x14620062
.L0x00000488: li $a0, 0x4048                      # .word 0x24044048
.L0x0000048c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000490: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x00000494: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000498: nop                                 # .word 0x00000000
.L0x0000049c: jalr $v0                            # .word 0x0040f809
.L0x000004a0: move_ $a1, $zr                      # .word 0x00002821
.L0x000004a4: beqz $v0, .L0x000004dc              # .word 0x1040000d
.L0x000004a8: li $a0, 0x4046                      # .word 0x24044046
.L0x000004ac: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000004b0: nop                                 # .word 0x00000000
.L0x000004b4: jalr $v0                            # .word 0x0040f809
.L0x000004b8: move_ $a1, $zr                      # .word 0x00002821
.L0x000004bc: beqz $v0, .L0x000004dc              # .word 0x10400007
.L0x000004c0: li $a0, 0x4066                      # .word 0x24044066
.L0x000004c4: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000004c8: nop                                 # .word 0x00000000
.L0x000004cc: jalr $v0                            # .word 0x0040f809
.L0x000004d0: move_ $a1, $zr                      # .word 0x00002821
.L0x000004d4: bnez $v0, .L0x00000604              # .word 0x1440004b
.L0x000004d8: li $a0, 0x35c                       # .word 0x2404035c
.L0x000004dc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000004e0: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x000004e4: li $v0, 0x20                        # .word 0x24020020
.L0x000004e8: bne $v1, $v0, .L0x00000610          # .word 0x14620049
.L0x000004ec: li $a0, 0x4046                      # .word 0x24044046
.L0x000004f0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000004f4: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x000004f8: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000004fc: nop                                 # .word 0x00000000
.L0x00000500: jalr $v0                            # .word 0x0040f809
.L0x00000504: li $a1, 0x1                         # .word 0x24050001
.L0x00000508: beqz $v0, .L0x00000558              # .word 0x10400013
.L0x0000050c: li $a0, 0x4048                      # .word 0x24044048
.L0x00000510: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000514: nop                                 # .word 0x00000000
.L0x00000518: jalr $v0                            # .word 0x0040f809
.L0x0000051c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000520: beqz $v0, .L0x00000558              # .word 0x1040000d
.L0x00000524: li $a0, 0x4047                      # .word 0x24044047
.L0x00000528: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x0000052c: nop                                 # .word 0x00000000
.L0x00000530: jalr $v0                            # .word 0x0040f809
.L0x00000534: move_ $a1, $zr                      # .word 0x00002821
.L0x00000538: beqz $v0, .L0x00000558              # .word 0x10400007
.L0x0000053c: li $a0, 0x4066                      # .word 0x24044066
.L0x00000540: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000544: nop                                 # .word 0x00000000
.L0x00000548: jalr $v0                            # .word 0x0040f809
.L0x0000054c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000550: bnez $v0, .L0x00000604              # .word 0x1440002c
.L0x00000554: li $a0, 0x373                       # .word 0x24040373
.L0x00000558: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000055c: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x00000560: li $v0, 0x20                        # .word 0x24020020
.L0x00000564: bne $v1, $v0, .L0x00000610          # .word 0x1462002a
.L0x00000568: li $a0, 0x4048                      # .word 0x24044048
.L0x0000056c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000570: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x00000574: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000578: nop                                 # .word 0x00000000
.L0x0000057c: jalr $v0                            # .word 0x0040f809
.L0x00000580: li $a1, 0x1                         # .word 0x24050001
.L0x00000584: beqz $v0, .L0x000005d4              # .word 0x10400013
.L0x00000588: li $a0, 0x4046                      # .word 0x24044046
.L0x0000058c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000590: nop                                 # .word 0x00000000
.L0x00000594: jalr $v0                            # .word 0x0040f809
.L0x00000598: move_ $a1, $zr                      # .word 0x00002821
.L0x0000059c: beqz $v0, .L0x000005d4              # .word 0x1040000d
.L0x000005a0: li $a0, 0x4062                      # .word 0x24044062
.L0x000005a4: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000005a8: nop                                 # .word 0x00000000
.L0x000005ac: jalr $v0                            # .word 0x0040f809
.L0x000005b0: move_ $a1, $zr                      # .word 0x00002821
.L0x000005b4: beqz $v0, .L0x000005d4              # .word 0x10400007
.L0x000005b8: li $a0, 0x4066                      # .word 0x24044066
.L0x000005bc: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000005c0: nop                                 # .word 0x00000000
.L0x000005c4: jalr $v0                            # .word 0x0040f809
.L0x000005c8: move_ $a1, $zr                      # .word 0x00002821
.L0x000005cc: bnez $v0, .L0x00000604              # .word 0x1440000d
.L0x000005d0: li $a0, 0x374                       # .word 0x24040374
.L0x000005d4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000005d8: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x000005dc: li $v0, 0x20                        # .word 0x24020020
.L0x000005e0: bne $v1, $v0, .L0x00000610          # .word 0x1462000b
.L0x000005e4: li $a0, 0x4066                      # .word 0x24044066
.L0x000005e8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000005ec: lw $v0, -0x7534($v0)                # .word 0x8c428acc
.L0x000005f0: nop                                 # .word 0x00000000
.L0x000005f4: jalr $v0                            # .word 0x0040f809
.L0x000005f8: li $a1, 0x1                         # .word 0x24050001
.L0x000005fc: beqz $v0, .L0x00000610              # .word 0x10400004
.L0x00000600: li $a0, 0x376                       # .word 0x24040376
.L0x00000604: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000608: nop                                 # .word 0x00000000
.L0x0000060c: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x00000610: jal 0x800a61c0                      # .word 0x0c029870
.L0x00000614: li $a0, 0x34e                       # .word 0x2404034e
.L0x00000618: sw $v0, 0x4($s1)                    # .word 0xae220004
.L0x0000061c: lw $v0, 0x38($s2)                   # .word 0x8e420038
.L0x00000620: nop                                 # .word 0x00000000
.L0x00000624: jalr $v0                            # .word 0x0040f809
.L0x00000628: move_ $a0, $s2                      # .word 0x02402021
.L0x0000062c: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000630: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000634: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000638: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000063c: jr $ra                              # .word 0x03e00008
.L0x00000640: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000644: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000648: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000064c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000650: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000654: addiu $a0, 0x61f0                   # .word 0x248461f0
.L0x00000658: li $a1, 0x54                        # .word 0x24050054
.L0x0000065c: li $a2, 0xc                         # .word 0x2406000c
.L0x00000660: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000664: jal 0x80014504                      # .word 0x0c005141
.L0x00000668: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000066c: move_ $s0, $v0                      # .word 0x00408021
.L0x00000670: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000674: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00000678: lw $v0, 0x7850($v0)                 # .word 0x8c427850
.L0x0000067c: nop                                 # .word 0x00000000
.L0x00000680: jalr $v0                            # .word 0x0040f809
.L0x00000684: nop                                 # .word 0x00000000
.L0x00000688: move_ $v0, $s0                      # .word 0x02001021
.L0x0000068c: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000690: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000694: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000698: jr $ra                              # .word 0x03e00008
.L0x0000069c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000006a0: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000006a4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000006a8: move_ $s1, $a0                      # .word 0x00808821
.L0x000006ac: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000006b0: move_ $s2, $a1                      # .word 0x00a09021
.L0x000006b4: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000006b8: move_ $s3, $a2                      # .word 0x00c09821
.L0x000006bc: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000006c0: move_ $s4, $a3                      # .word 0x00e0a021
.L0x000006c4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000006c8: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x000006cc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000006d0: lh $v1, ($s1)                       # .word 0x86230000
.L0x000006d4: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x000006d8: sll $v1, 0x2                        # .word 0x00031880
.L0x000006dc: jalr $v0                            # .word 0x0040f809
.L0x000006e0: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x000006e4: move_ $v1, $v0                      # .word 0x00401821
.L0x000006e8: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x000006ec: bnez $v0, .L0x000006f8              # .word 0x14400002
.L0x000006f0: nop                                 # .word 0x00000000
.L0x000006f4: li $v1, 0x4                         # .word 0x24030004
.L0x000006f8: bnez $s4, .L0x00000710              # .word 0x16800005
.L0x000006fc: nop                                 # .word 0x00000000
.L0x00000700: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00000704: nop                                 # .word 0x00000000
.L0x00000708: subu $v0, $v1                       # .word 0x00431023
.L0x0000070c: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00000710: lh $v0, 0x2($s1)                    # .word 0x86220002
.L0x00000714: nop                                 # .word 0x00000000
.L0x00000718: bgtz $v0, .L0x0000079c              # .word 0x1c400020
.L0x0000071c: nop                                 # .word 0x00000000
.L0x00000720: lhu $v0, ($s1)                      # .word 0x96220000
.L0x00000724: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000728: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000072c: sh $v0, ($s1)                       # .word 0xa6220000
.L0x00000730: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00000734: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000738: nop                                 # .word 0x00000000
.L0x0000073c: addu $v0, $v1                       # .word 0x00431021
.L0x00000740: beqz $s3, .L0x00000760              # .word 0x12600007
.L0x00000744: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00000748: lh $v1, ($s0)                       # .word 0x86030000
.L0x0000074c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000750: bne $v1, $v0, .L0x0000078c          # .word 0x1462000e
.L0x00000754: move_ $a0, $s1                      # .word 0x02202021
.L0x00000758: j 0x800a6580                        # .word 0x08029960
.L0x0000075c: nop                                 # .word 0x00000000
.L0x00000760: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000764: li $v0, 0xff                        # .word 0x240200ff
.L0x00000768: bne $v1, $v0, .L0x0000078c          # .word 0x14620008
.L0x0000076c: move_ $a0, $s1                      # .word 0x02202021
.L0x00000770: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00000774: move_ $s0, $s2                      # .word 0x02408021
.L0x00000778: sh $zr, ($s1)                       # .word 0xa6200000
.L0x0000077c: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000780: nop                                 # .word 0x00000000
.L0x00000784: addu $v0, $v1                       # .word 0x00431021
.L0x00000788: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x0000078c: move_ $a1, $s2                      # .word 0x02402821
.L0x00000790: move_ $a2, $s3                      # .word 0x02603021
.L0x00000794: jal 0x800a6480                      # .word 0x0c029920
.L0x00000798: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x0000079c: lh $v0, ($s0)                       # .word 0x86020000
.L0x000007a0: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000007a4: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000007a8: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000007ac: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000007b0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000007b4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000007b8: jr $ra                              # .word 0x03e00008
.L0x000007bc: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000007c0: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x000007c4: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x000007c8: sll $v0, $a2, 0x2                   # .word 0x00061080
.L0x000007cc: addiu $v0, 0x64                     # .word 0x24420064
.L0x000007d0: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x000007d4: addu $s3, $a0, $v0                  # .word 0x00829821
.L0x000007d8: li $v0, 0x1                         # .word 0x24020001
.L0x000007dc: sw $ra, 0xc4($sp)                   # .word 0xafbf00c4
.L0x000007e0: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x000007e4: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x000007e8: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x000007ec: lw $s1, 0x58($a0)                   # .word 0x8c910058
.L0x000007f0: lw $s4, 0x54($a0)                   # .word 0x8c940054
.L0x000007f4: bne $a2, $v0, .L0x00000808          # .word 0x14c20004
.L0x000007f8: move_ $s2, $a1                      # .word 0x00a09021
.L0x000007fc: addiu $s1, -0x20                    # .word 0x2631ffe0
.L0x00000800: j 0x800a65ec                        # .word 0x0802997b
.L0x00000804: li $s0, 0x4                         # .word 0x24100004
.L0x00000808: li $s0, 0x6                         # .word 0x24100006
.L0x0000080c: jal 0x8001f648                      # .word 0x0c007d92
.L0x00000810: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000814: li $a0, 0x140                       # .word 0x24040140
.L0x00000818: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x0000081c: nop                                 # .word 0x00000000
.L0x00000820: jalr $v0                            # .word 0x0040f809
.L0x00000824: li $a1, 0x100                       # .word 0x24050100
.L0x00000828: move_ $a0, $s2                      # .word 0x02402021
.L0x0000082c: lw $v0, 0x90($sp)                   # .word 0x8fa20090
.L0x00000830: nop                                 # .word 0x00000000
.L0x00000834: jalr $v0                            # .word 0x0040f809
.L0x00000838: move_ $a1, $s0                      # .word 0x02002821
.L0x0000083c: lh $a0, 0x2($s3)                    # .word 0x86640002
.L0x00000840: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000844: nop                                 # .word 0x00000000
.L0x00000848: jalr $v0                            # .word 0x0040f809
.L0x0000084c: nop                                 # .word 0x00000000
.L0x00000850: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000854: lw $a0, -0x6274($v0)                # .word 0x8c449d8c
.L0x00000858: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000085c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000860: nop                                 # .word 0x00000000
.L0x00000864: jalr $v0                            # .word 0x0040f809
.L0x00000868: nop                                 # .word 0x00000000
.L0x0000086c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000870: move_ $a2, $s4                      # .word 0x02803021
.L0x00000874: lh $a1, ($s3)                       # .word 0x86650000
.L0x00000878: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x0000087c: nop                                 # .word 0x00000000
.L0x00000880: jalr $v0                            # .word 0x0040f809
.L0x00000884: move_ $a3, $s1                      # .word 0x02203821
.L0x00000888: lw $ra, 0xc4($sp)                   # .word 0x8fbf00c4
.L0x0000088c: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00000890: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x00000894: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00000898: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x0000089c: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x000008a0: jr $ra                              # .word 0x03e00008
.L0x000008a4: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x000008a8: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x000008ac: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x000008b0: move_ $s1, $a0                      # .word 0x00808821
.L0x000008b4: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x000008b8: move_ $s2, $a1                      # .word 0x00a09021
.L0x000008bc: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x000008c0: move_ $s0, $a2                      # .word 0x00c08021
.L0x000008c4: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x000008c8: move_ $s3, $a3                      # .word 0x00e09821
.L0x000008cc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000008d0: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x000008d4: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x000008d8: jalr $v0                            # .word 0x0040f809
.L0x000008dc: li $a0, 0x1002                      # .word 0x24041002
.L0x000008e0: move_ $a0, $v0                      # .word 0x00402021
.L0x000008e4: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x000008e8: nop                                 # .word 0x00000000
.L0x000008ec: jalr $v0                            # .word 0x0040f809
.L0x000008f0: addiu $a1, $sp, 0x10                # .word 0x27a50010
.L0x000008f4: lh $v1, 0x10($sp)                   # .word 0x87a30010
.L0x000008f8: addu $s0, $s1, $s0                  # .word 0x02308021
.L0x000008fc: slt $s0, $v1                        # .word 0x0203802a
.L0x00000900: bnez $s0, .L0x00000950              # .word 0x16000013
.L0x00000904: move_ $v0, $zr                      # .word 0x00001021
.L0x00000908: lh $v0, 0x14($sp)                   # .word 0x87a20014
.L0x0000090c: nop                                 # .word 0x00000000
.L0x00000910: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00000914: slt $v0, $s1                        # .word 0x0051102a
.L0x00000918: bnez $v0, .L0x00000950              # .word 0x1440000d
.L0x0000091c: move_ $v0, $zr                      # .word 0x00001021
.L0x00000920: lh $v1, 0x12($sp)                   # .word 0x87a30012
.L0x00000924: addu $v0, $s2, $s3                  # .word 0x02531021
.L0x00000928: slt $v0, $v1                        # .word 0x0043102a
.L0x0000092c: bnez $v0, .L0x0000094c              # .word 0x14400007
.L0x00000930: nop                                 # .word 0x00000000
.L0x00000934: lh $v0, 0x16($sp)                   # .word 0x87a20016
.L0x00000938: nop                                 # .word 0x00000000
.L0x0000093c: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00000940: slt $v0, $s2                        # .word 0x0052102a
.L0x00000944: j 0x800a6730                        # .word 0x080299cc
.L0x00000948: xori $v0, 0x1                       # .word 0x38420001
.L0x0000094c: move_ $v0, $zr                      # .word 0x00001021
.L0x00000950: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00000954: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x00000958: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x0000095c: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00000960: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00000964: jr $ra                              # .word 0x03e00008
.L0x00000968: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x0000096c: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000970: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000974: move_ $s0, $a0                      # .word 0x00808021
.L0x00000978: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000097c: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00000980: li $a0, 0x1002                      # .word 0x24041002
.L0x00000984: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000988: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x0000098c: jalr $v0                            # .word 0x0040f809
.L0x00000990: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000994: move_ $s2, $v0                      # .word 0x00409021
.L0x00000998: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x0000099c: li $v0, 0x1                         # .word 0x24020001
.L0x000009a0: beq $v1, $v0, .L0x00000a04          # .word 0x10620018
.L0x000009a4: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000009a8: bnez $v0, .L0x000009c0              # .word 0x14400005
.L0x000009ac: li $v0, 0x2                         # .word 0x24020002
.L0x000009b0: beq $v1, $v0, .L0x00000a6c          # .word 0x1062002e
.L0x000009b4: li $v0, 0x3                         # .word 0x24020003
.L0x000009b8: beq $v1, $v0, .L0x00000be4          # .word 0x1062008a
.L0x000009bc: nop                                 # .word 0x00000000
.L0x000009c0: lw $v0, 0x54($s0)                   # .word 0x8e020054
.L0x000009c4: lw $v1, 0x58($s0)                   # .word 0x8e030058
.L0x000009c8: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x000009cc: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x000009d0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009d4: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x000009d8: lhu $v0, 0x7282($v0)                # .word 0x94427282
.L0x000009dc: lw $v1, 0x38($s0)                   # .word 0x8e030038
.L0x000009e0: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x000009e4: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x000009e8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009ec: lhu $v0, 0x726a($v0)                # .word 0x9442726a
.L0x000009f0: move_ $a0, $s0                      # .word 0x02002021
.L0x000009f4: jalr $v1                            # .word 0x0060f809
.L0x000009f8: sh $v0, 0x62($a0)                   # .word 0xa4820062
.L0x000009fc: j 0x800a69c4                        # .word 0x08029a71
.L0x00000a00: nop                                 # .word 0x00000000
.L0x00000a04: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00000a08: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000a0c: addiu $a1, 0x7268                   # .word 0x24a57268
.L0x00000a10: move_ $a2, $zr                      # .word 0x00003021
.L0x00000a14: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000a18: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000a1c: jal 0x800a6480                      # .word 0x0c029920
.L0x00000a20: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x00000a24: lh $v1, 0x64($s0)                   # .word 0x86030064
.L0x00000a28: nop                                 # .word 0x00000000
.L0x00000a2c: beqz $v1, .L0x00000be4              # .word 0x1060006d
.L0x00000a30: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x00000a34: li $a2, 0x20                        # .word 0x24060020
.L0x00000a38: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00000a3c: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00000a40: jal 0x800a6688                      # .word 0x0c0299a2
.L0x00000a44: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000a48: beqz $v0, .L0x00000be4              # .word 0x10400066
.L0x00000a4c: move_ $a0, $s2                      # .word 0x02402021
.L0x00000a50: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000a54: addiu $a1, 0x65a0                   # .word 0x24a565a0
.L0x00000a58: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x00000a5c: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x00000a60: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x00000a64: j 0x800a69bc                        # .word 0x08029a6f
.L0x00000a68: move_ $a2, $s0                      # .word 0x02003021
.L0x00000a6c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000a70: nop                                 # .word 0x00000000
.L0x00000a74: bnez $v0, .L0x00000ab0              # .word 0x1440000e
.L0x00000a78: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00000a7c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000a80: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x00000a84: lhu $v0, 0x7282($v0)                # .word 0x94427282
.L0x00000a88: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x00000a8c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000a90: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x00000a94: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x00000a98: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000a9c: lhu $v0, 0x726a($v0)                # .word 0x9442726a
.L0x00000aa0: li $a1, 0x1                         # .word 0x24050001
.L0x00000aa4: jalr $v1                            # .word 0x0060f809
.L0x00000aa8: sh $v0, 0x62($s0)                   # .word 0xa6020062
.L0x00000aac: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00000ab0: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000ab4: addiu $a1, 0x7268                   # .word 0x24a57268
.L0x00000ab8: move_ $a2, $zr                      # .word 0x00003021
.L0x00000abc: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000ac0: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000ac4: move_ $s1, $a2                      # .word 0x00c08821
.L0x00000ac8: jal 0x800a6480                      # .word 0x0c029920
.L0x00000acc: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x00000ad0: addiu $a0, $s0, 0x5c                # .word 0x2604005c
.L0x00000ad4: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000ad8: addiu $a1, 0x7280                   # .word 0x24a57280
.L0x00000adc: li $a2, 0x1                         # .word 0x24060001
.L0x00000ae0: move_ $a3, $zr                      # .word 0x00003821
.L0x00000ae4: jal 0x800a6480                      # .word 0x0c029920
.L0x00000ae8: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x00000aec: move_ $v1, $v0                      # .word 0x00401821
.L0x00000af0: li $v0, 0xff                        # .word 0x240200ff
.L0x00000af4: beq $v1, $v0, .L0x00000b0c          # .word 0x10620005
.L0x00000af8: li $v0, 0x12c                       # .word 0x2402012c
.L0x00000afc: beq $v1, $v0, .L0x00000b18          # .word 0x10620006
.L0x00000b00: nop                                 # .word 0x00000000
.L0x00000b04: j 0x800a6900                        # .word 0x08029a40
.L0x00000b08: nop                                 # .word 0x00000000
.L0x00000b0c: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x00000b10: j 0x800a6910                        # .word 0x08029a44
.L0x00000b14: li $s1, 0x1                         # .word 0x24110001
.L0x00000b18: j 0x800a6910                        # .word 0x08029a44
.L0x00000b1c: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x00000b20: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000b24: nop                                 # .word 0x00000000
.L0x00000b28: addu $v0, $v1                       # .word 0x00431021
.L0x00000b2c: sh $v0, 0x68($s0)                   # .word 0xa6020068
.L0x00000b30: beqz $s1, .L0x00000b48              # .word 0x12200005
.L0x00000b34: move_ $a0, $s0                      # .word 0x02002021
.L0x00000b38: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x00000b3c: nop                                 # .word 0x00000000
.L0x00000b40: jalr $v0                            # .word 0x0040f809
.L0x00000b44: li $a1, 0x1                         # .word 0x24050001
.L0x00000b48: lh $v0, 0x64($s0)                   # .word 0x86020064
.L0x00000b4c: nop                                 # .word 0x00000000
.L0x00000b50: beqz $v0, .L0x00000b90              # .word 0x1040000f
.L0x00000b54: li $a2, 0x20                        # .word 0x24060020
.L0x00000b58: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00000b5c: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00000b60: jal 0x800a6688                      # .word 0x0c0299a2
.L0x00000b64: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000b68: beqz $v0, .L0x00000b90              # .word 0x10400009
.L0x00000b6c: move_ $a0, $s2                      # .word 0x02402021
.L0x00000b70: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000b74: addiu $a1, 0x65a0                   # .word 0x24a565a0
.L0x00000b78: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x00000b7c: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x00000b80: lw $v0, 0x14c($s2)                  # .word 0x8e42014c
.L0x00000b84: nop                                 # .word 0x00000000
.L0x00000b88: jalr $v0                            # .word 0x0040f809
.L0x00000b8c: move_ $a2, $s0                      # .word 0x02003021
.L0x00000b90: lh $v0, 0x68($s0)                   # .word 0x86020068
.L0x00000b94: nop                                 # .word 0x00000000
.L0x00000b98: beqz $v0, .L0x00000be4              # .word 0x10400012
.L0x00000b9c: li $a2, 0x20                        # .word 0x24060020
.L0x00000ba0: li $a3, 0x40                        # .word 0x24070040
.L0x00000ba4: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00000ba8: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00000bac: jal 0x800a6688                      # .word 0x0c0299a2
.L0x00000bb0: addiu $a1, -0x20                    # .word 0x24a5ffe0
.L0x00000bb4: beqz $v0, .L0x00000be4              # .word 0x1040000b
.L0x00000bb8: move_ $a0, $s2                      # .word 0x02402021
.L0x00000bbc: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000bc0: addiu $a1, 0x65a0                   # .word 0x24a565a0
.L0x00000bc4: move_ $a2, $s0                      # .word 0x02003021
.L0x00000bc8: lw $a3, 0x58($a2)                   # .word 0x8cc70058
.L0x00000bcc: li $v0, 0x1                         # .word 0x24020001
.L0x00000bd0: sw $v0, 0x10($sp)                   # .word 0xafa20010
.L0x00000bd4: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x00000bd8: addiu $a3, 0x12                     # .word 0x24e70012
.L0x00000bdc: jalr $v0                            # .word 0x0040f809
.L0x00000be0: nop                                 # .word 0x00000000
.L0x00000be4: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000be8: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00000bec: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00000bf0: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00000bf4: jr $ra                              # .word 0x03e00008
.L0x00000bf8: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000bfc: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000c00: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000c04: move_ $s0, $a0                      # .word 0x00808021
.L0x00000c08: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000c0c: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000c10: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000c14: move_ $s2, $a2                      # .word 0x00c09021
.L0x00000c18: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000c1c: addiu $a0, 0x674c                   # .word 0x2484674c
.L0x00000c20: li $a1, 0x6c                        # .word 0x2405006c
.L0x00000c24: move_ $a2, $zr                      # .word 0x00003021
.L0x00000c28: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000c2c: jal 0x800143dc                      # .word 0x0c0050f7
.L0x00000c30: li $a3, 0x17                        # .word 0x24070017
.L0x00000c34: sw $s0, 0x54($v0)                   # .word 0xac500054
.L0x00000c38: sw $s1, 0x58($v0)                   # .word 0xac510058
.L0x00000c3c: sw $s2, 0x50($v0)                   # .word 0xac520050
.L0x00000c40: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000c44: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000c48: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000c4c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000c50: jr $ra                              # .word 0x03e00008
.L0x00000c54: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000c58: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00000c5c: li $v0, 0x20                        # .word 0x24020020
.L0x00000c60: jr $ra                              # .word 0x03e00008
.L0x00000c64: sw $v0, -0x4c90($v1)                # .word 0xac62b370
.L0x00000c68: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000c6c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000c70: li $a0, 0x4048                      # .word 0x24044048
.L0x00000c74: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000c78: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000c7c: jalr $v0                            # .word 0x0040f809
.L0x00000c80: li $a1, 0x1                         # .word 0x24050001
.L0x00000c84: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000c88: nop                                 # .word 0x00000000
.L0x00000c8c: jr $ra                              # .word 0x03e00008
.L0x00000c90: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000c94: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000c98: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000c9c: li $a0, 0x4047                      # .word 0x24044047
.L0x00000ca0: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000ca4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000ca8: jalr $v0                            # .word 0x0040f809
.L0x00000cac: li $a1, 0x1                         # .word 0x24050001
.L0x00000cb0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000cb4: nop                                 # .word 0x00000000
.L0x00000cb8: jr $ra                              # .word 0x03e00008
.L0x00000cbc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000cc0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000cc4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000cc8: li $a0, 0x4062                      # .word 0x24044062
.L0x00000ccc: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000cd0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000cd4: jalr $v0                            # .word 0x0040f809
.L0x00000cd8: li $a1, 0x1                         # .word 0x24050001
.L0x00000cdc: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000ce0: nop                                 # .word 0x00000000
.L0x00000ce4: jr $ra                              # .word 0x03e00008
.L0x00000ce8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000cec: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00000cf0: li $v0, 0x21                        # .word 0x24020021
.L0x00000cf4: jr $ra                              # .word 0x03e00008
.L0x00000cf8: sw $v0, -0x4c90($v1)                # .word 0xac62b370
.L0x00000cfc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000d00: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000d04: li $a0, 0x7c0a                      # .word 0x24047c0a
.L0x00000d08: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000d0c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000d10: jalr $v0                            # .word 0x0040f809
.L0x00000d14: li $a1, 0x1                         # .word 0x24050001
.L0x00000d18: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000d1c: nop                                 # .word 0x00000000
.L0x00000d20: jr $ra                              # .word 0x03e00008
.L0x00000d24: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000d28: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000d2c: lui $t0, 0x1                        # .word 0x3c080001
.L0x00000d30: ori $t0, 0x2a00                     # .word 0x35082a00
.L0x00000d34: lui $a3, 0x1                        # .word 0x3c070001
.L0x00000d38: ori $a3, 0xd200                     # .word 0x34e7d200
.L0x00000d3c: lui $t1, 0x6100                     # .word 0x3c096100
.L0x00000d40: ori $t1, 0x1                        # .word 0x35290001
.L0x00000d44: move_ $a0, $zr                      # .word 0x00002021
.L0x00000d48: lui $a1, 0x6c1                      # .word 0x3c0506c1
.L0x00000d4c: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000d50: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00000d54: addiu $v1, -0x6280                  # .word 0x24639d80
.L0x00000d58: li $v0, 0x6c0                       # .word 0x240206c0
.L0x00000d5c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000d60: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000d64: sw $v0, 0x8($v1)                    # .word 0xac620008
.L0x00000d68: lui $v0, 0x6c1                      # .word 0x3c0206c1
.L0x00000d6c: sw $v0, 0xc($v1)                    # .word 0xac62000c
.L0x00000d70: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000d74: addiu $v0, 0x770c                   # .word 0x2442770c
.L0x00000d78: sw $v0, 0x10($v1)                   # .word 0xac620010
.L0x00000d7c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000d80: addiu $v0, 0x7808                   # .word 0x24427808
.L0x00000d84: sw $v0, 0x14($v1)                   # .word 0xac620014
.L0x00000d88: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000d8c: li $a2, 0x6bf                       # .word 0x240606bf
.L0x00000d90: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000d94: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000d98: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000d9c: sw $a2, 0x1c($v1)                   # .word 0xac66001c
.L0x00000da0: addiu $v0, 0xd3                     # .word 0x244200d3
.L0x00000da4: sw $v0, 0x44($v1)                   # .word 0xac620044
.L0x00000da8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000dac: addiu $v0, 0x72d8                   # .word 0x244272d8
.L0x00000db0: sw $v0, 0x28($v1)                   # .word 0xac620028
.L0x00000db4: li $v0, 0x40                        # .word 0x24020040
.L0x00000db8: sw $v0, 0x3c($v1)                   # .word 0xac62003c
.L0x00000dbc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000dc0: addiu $v0, 0x76d0                   # .word 0x244276d0
.L0x00000dc4: sw $v0, 0x4c($v1)                   # .word 0xac62004c
.L0x00000dc8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000dcc: sw $t0, 0x2c($v1)                   # .word 0xac68002c
.L0x00000dd0: sw $a3, 0x30($v1)                   # .word 0xac670030
.L0x00000dd4: sw $zr, 0x34($v1)                   # .word 0xac600034
.L0x00000dd8: sw $t1, 0x40($v1)                   # .word 0xac690040
.L0x00000ddc: lw $a2, 0x40($s0)                   # .word 0x8e060040
.L0x00000de0: addiu $v0, 0x7854                   # .word 0x24427854
.L0x00000de4: jalr $a2                            # .word 0x00c0f809
.L0x00000de8: sw $v0, 0x24($v1)                   # .word 0xac620024
.L0x00000dec: li $a0, 0x7                         # .word 0x24040007
.L0x00000df0: lui $a1, 0x6c1                      # .word 0x3c0506c1
.L0x00000df4: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000df8: nop                                 # .word 0x00000000
.L0x00000dfc: jalr $v0                            # .word 0x0040f809
.L0x00000e00: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000e04: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000e08: nop                                 # .word 0x00000000
.L0x00000e0c: jalr $v0                            # .word 0x0040f809
.L0x00000e10: move_ $a0, $zr                      # .word 0x00002021
.L0x00000e14: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000e18: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000e1c: jr $ra                              # .word 0x03e00008
.L0x00000e20: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000e24: srl $zr, $v0, 0x4                   # .word 0x00020102
# End of code
.L0x00000e28: .word 0x012800a0 # 0x12800a0
.L0x00000e2c: .word 0x01010003 # 0x1010003
.L0x00000e30: .word 0x0001000d # break 0x1
.L0x00000e34: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000e38: .word 0x0337032d # 0x337032d
.L0x00000e3c: .word 0x03020002 # 0x3020002
.L0x00000e40: .word 0x01010002 # 0x1010002
.L0x00000e44: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000e48: .word 0x01010003 # 0x1010003
.L0x00000e4c: .word 0x0338032d # 0x338032d
.L0x00000e50: .word 0x03000002 # 0x3000002
.L0x00000e54: .word 0x01010078 # 0x1010078
.L0x00000e58: .word 0x0339032d # 0x339032d
.L0x00000e5c: .word 0x03000002 # 0x3000002
.L0x00000e60: .word 0x0200001e # 0x200001e
.L0x00000e64: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000e68: .word 0x0002000d # break 0x2
.L0x00000e6c: .word 0x03000301 # 0x3000301
.L0x00000e70: .word 0x0200001e # 0x200001e
.L0x00000e74: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00000e78: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000e7c: .word 0x00020101 # 0x20101
.L0x00000e80: .word 0x00030007 # srav $zr, $v1, $zr
.L0x00000e84: .word 0x01010301 # 0x1010301
.L0x00000e88: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000e8c: .word 0x03000003 # 0x3000003
.L0x00000e90: .word 0x0101001e # 0x101001e
.L0x00000e94: .word 0x0009000d # break 0x9
.L0x00000e98: .word 0x03030007 # srav $zr, $v1, $t8
.L0x00000e9c: .word 0x0101000d # break 0x101
.L0x00000ea0: .word 0x0001000d # break 0x1
.L0x00000ea4: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000ea8: .word 0x0200001e # 0x200001e
.L0x00000eac: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x00000eb0: .word 0x0002000d # break 0x2
.L0x00000eb4: .word 0x03000301 # 0x3000301
.L0x00000eb8: .word 0x0101001e # 0x101001e
.L0x00000ebc: .word 0x0001000d # break 0x1
.L0x00000ec0: .word 0x03000003 # 0x3000003
.L0x00000ec4: .word 0x0102001e # 0x102001e
.L0x00000ec8: .word 0x006f000d # break 0x6f
.L0x00000ecc: .word 0x00030110 # 0x30110
.L0x00000ed0: .word 0x000d0302 # srl $zr, $t5, 0xc
.L0x00000ed4: .word 0x000d0101 # 0xd0101
.L0x00000ed8: .word 0x00030001 # 0x30001
.L0x00000edc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000ee0: .word 0x000d0101 # 0xd0101
.L0x00000ee4: .word 0x00030002 # srl $zr, $v1, 0x0
.L0x00000ee8: .word 0x00780300 # 0x780300
.L0x00000eec: .word 0x000d0101 # 0xd0101
.L0x00000ef0: .word 0x00030001 # 0x30001
.L0x00000ef4: .word 0x005a0300 # 0x5a0300
.L0x00000ef8: .word 0x000d0101 # 0xd0101
.L0x00000efc: .word 0x00070001 # 0x70001
.L0x00000f00: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000f04: .word 0x000d0102 # srl $zr, $t5, 0x4
.L0x00000f08: .word 0x01190081 # 0x1190081
.L0x00000f0c: .word 0x03020007 # srav $zr, $v0, $t8
.L0x00000f10: .word 0x0101000d # break 0x101
.L0x00000f14: .word 0x0001000d # break 0x1
.L0x00000f18: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000f1c: .word 0x0200001e # 0x200001e
.L0x00000f20: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00000f24: .word 0x0002000d # break 0x2
.L0x00000f28: .word 0x03000301 # 0x3000301
.L0x00000f2c: .word 0x0101001e # 0x101001e
.L0x00000f30: .word 0x03250323 # 0x3250323
.L0x00000f34: .word 0x03000002 # 0x3000002
.L0x00000f38: .word 0x0101005a # 0x101005a
.L0x00000f3c: .word 0x03260323 # 0x3260323
.L0x00000f40: .word 0x03000002 # 0x3000002
.L0x00000f44: .word 0x0300001e # 0x300001e
.L0x00000f48: .word 0x0200001e # 0x200001e
.L0x00000f4c: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x00000f50: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000f54: .word 0x00020101 # 0x20101
.L0x00000f58: .word 0x00030007 # srav $zr, $v1, $zr
.L0x00000f5c: .word 0x01010301 # 0x1010301
.L0x00000f60: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000f64: .word 0x03000003 # 0x3000003
.L0x00000f68: .word 0x0200001e # 0x200001e
.L0x00000f6c: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00000f70: .word 0x0002000d # break 0x2
.L0x00000f74: .word 0x03000301 # 0x3000301
.L0x00000f78: .word 0x0200001e # 0x200001e
.L0x00000f7c: .word 0x00070000 # sll $zr, $a3, 0x0
.L0x00000f80: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000f84: .word 0x00020101 # 0x20101
.L0x00000f88: .word 0x00030007 # srav $zr, $v1, $zr
.L0x00000f8c: .word 0x01010301 # 0x1010301
.L0x00000f90: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000f94: .word 0x03000003 # 0x3000003
.L0x00000f98: .word 0x0200001e # 0x200001e
.L0x00000f9c: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x00000fa0: .word 0x0002000d # break 0x2
.L0x00000fa4: .word 0x03000301 # 0x3000301
.L0x00000fa8: .word 0x0101001e # 0x101001e
.L0x00000fac: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000fb0: .word 0x03000005 # 0x3000005
.L0x00000fb4: .word 0x0102001e # 0x102001e
.L0x00000fb8: .word 0x01600002 # 0x1600002
.L0x00000fbc: .word 0x000500c8 # 0x500c8
.L0x00000fc0: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00000fc4: .word 0x00010601 # 0x10601
.L0x00000fc8: .word 0x00c80160 # 0xc80160
.L0x00000fcc: .word 0x00020101 # 0x20101
.L0x00000fd0: .word 0x00050001 # 0x50001
.L0x00000fd4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000fd8: .word 0x00020101 # 0x20101
.L0x00000fdc: .word 0x00010001 # 0x10001
.L0x00000fe0: .word 0x003c0300 # 0x3c0300
.L0x00000fe4: .word 0x034e0101 # 0x34e0101
.L0x00000fe8: .word 0x00020335 # 0x20335
.L0x00000fec: .word 0x00780300 # 0x780300
.L0x00000ff0: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x00000ff4: .word 0x00000000 # nop
.L0x00000ff8: .word 0x00020101 # 0x20101
.L0x00000ffc: .word 0x00010001 # 0x10001
.L0x00001000: .word 0x003c0300 # 0x3c0300
.L0x00001004: .word 0x003c0300 # 0x3c0300
.L0x00001008: .word 0x02da0304 # 0x2da0304
.L0x0000100c: .word 0x037d045f # 0x37d045f
.L0x00001010: .word 0x00000001 # 0x1
.L0x00001014: .word 0x00010601 # 0x10601
.L0x00001018: .word 0x00e000f0 # 0xe000f0
.L0x0000101c: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x00001020: .word 0x00000000 # nop
.L0x00001024: .word 0x00020101 # 0x20101
.L0x00001028: .word 0x00000001 # 0x1
.L0x0000102c: .word 0x000d0100 # sll $zr, $t5, 0x4
.L0x00001030: .word 0x01190081 # 0x1190081
.L0x00001034: .word 0x000d0101 # 0xd0101
.L0x00001038: .word 0x00070001 # 0x70001
.L0x0000103c: .word 0x00780300 # 0x780300
.L0x00001040: .word 0x00000200 # sll $zr, 0x8
.L0x00001044: .word 0x00020001 # 0x20001
.L0x00001048: .word 0x03010004 # sllv $zr, $at, $t8
.L0x0000104c: .word 0x00000601 # 0x601
.L0x00001050: .word 0x00f000d0 # 0xf000d0
.L0x00001054: .word 0x03230101 # 0x3230101
.L0x00001058: .word 0x000d0325 # 0xd0325
.L0x0000105c: .word 0x003c0300 # 0x3c0300
.L0x00001060: .word 0x03230101 # 0x3230101
.L0x00001064: .word 0x000d0326 # 0xd0326
.L0x00001068: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000106c: .word 0x000d0102 # srl $zr, $t5, 0x4
.L0x00001070: .word 0x0110006f # 0x110006f
.L0x00001074: .word 0x03020003 # 0x3020003
.L0x00001078: .word 0x0101000d # break 0x101
.L0x0000107c: .word 0x0002000d # break 0x2
.L0x00001080: .word 0x03000003 # 0x3000003
.L0x00001084: .word 0x0601003c # bgez $s0, .L0x00001178
.L0x00001088: .word 0x00f00000 # 0xf00000
.L0x0000108c: .word 0x030000e0 # 0x30000e0
.L0x00001090: .word 0x0101003c # 0x101003c
.L0x00001094: .word 0x0335034e # 0x335034e
.L0x00001098: .word 0x03000002 # 0x3000002
.L0x0000109c: .word 0x01000078 # 0x1000078
.L0x000010a0: .word 0x015e0002 # 0x15e0002
.L0x000010a4: .word 0x010100ca # 0x10100ca
.L0x000010a8: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000010ac: .word 0x03000001 # 0x3000001
.L0x000010b0: .word 0x0601005a # bgez $s0, .L0x0000121c
.L0x000010b4: .word 0x00d00000 # 0xd00000
.L0x000010b8: .word 0x020000f0 # 0x20000f0
.L0x000010bc: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x000010c0: .word 0x0002000d # break 0x2
.L0x000010c4: .word 0x06000301 # bltz $s0, .L0x00001ccc
.L0x000010c8: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x000010cc: .word 0x000d0101 # 0xd0101
.L0x000010d0: .word 0x00070001 # 0x70001
.L0x000010d4: .word 0x003c0300 # 0x3c0300
.L0x000010d8: .word 0x000d0102 # srl $zr, $t5, 0x4
.L0x000010dc: .word 0x01190081 # 0x1190081
.L0x000010e0: .word 0x01010007 # srav $zr, $at, $t0
.L0x000010e4: .word 0x03250323 # 0x3250323
.L0x000010e8: .word 0x03000002 # 0x3000002
.L0x000010ec: .word 0x0101003c # 0x101003c
.L0x000010f0: .word 0x03260323 # 0x3260323
.L0x000010f4: .word 0x03000002 # 0x3000002
.L0x000010f8: .word 0x0101001e # 0x101001e
.L0x000010fc: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001100: .word 0x03000003 # 0x3000003
.L0x00001104: .word 0x0101001e # 0x101001e
.L0x00001108: .word 0x00010002 # srl $zr, $at, 0x0
.L0x0000110c: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00001110: .word 0x0101001e # 0x101001e
.L0x00001114: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001118: .word 0x03000001 # 0x3000001
.L0x0000111c: .word 0x0200001e # 0x200001e
.L0x00001120: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x00001124: .word 0x00030002 # srl $zr, $v1, 0x0
.L0x00001128: .word 0x03000301 # 0x3000301
.L0x0000112c: .word 0x0200003c # 0x200003c
.L0x00001130: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001134: .word 0x00030002 # srl $zr, $v1, 0x0
.L0x00001138: .word 0x03040301 # 0x3040301
.L0x0000113c: .word 0x000102dc # 0x102dc
.L0x00001140: .word 0x00000001 # 0x1
.L0x00001144: .word 0x00000000 # nop
.L0x00001148: .word 0x00010601 # 0x10601
.L0x0000114c: .word 0x00e000f0 # 0xe000f0
.L0x00001150: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x00001154: .word 0x00000000 # nop
.L0x00001158: .word 0x00020101 # 0x20101
.L0x0000115c: .word 0x00000001 # 0x1
.L0x00001160: .word 0x000d0100 # sll $zr, $t5, 0x4
.L0x00001164: .word 0x01190081 # 0x1190081
.L0x00001168: .word 0x000d0101 # 0xd0101
.L0x0000116c: .word 0x00070001 # 0x70001
.L0x00001170: .word 0x00780300 # 0x780300
.L0x00001174: .word 0x00000200 # sll $zr, 0x8
.L0x00001178: .word 0x00020003 # sra $zr, $v0, 0x0
.L0x0000117c: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00001180: .word 0x00000601 # 0x601
.L0x00001184: .word 0x00f000d0 # 0xf000d0
.L0x00001188: .word 0x03230101 # 0x3230101
.L0x0000118c: .word 0x000d0325 # 0xd0325
.L0x00001190: .word 0x003c0300 # 0x3c0300
.L0x00001194: .word 0x03230101 # 0x3230101
.L0x00001198: .word 0x000d0326 # 0xd0326
.L0x0000119c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000011a0: .word 0x000d0102 # srl $zr, $t5, 0x4
.L0x000011a4: .word 0x0110006f # 0x110006f
.L0x000011a8: .word 0x03020003 # 0x3020003
.L0x000011ac: .word 0x0101000d # break 0x101
.L0x000011b0: .word 0x0002000d # break 0x2
.L0x000011b4: .word 0x03000003 # 0x3000003
.L0x000011b8: .word 0x0601003c # bgez $s0, .L0x000012ac
.L0x000011bc: .word 0x00f00000 # 0xf00000
.L0x000011c0: .word 0x030000e0 # 0x30000e0
.L0x000011c4: .word 0x0101003c # 0x101003c
.L0x000011c8: .word 0x0335034e # 0x335034e
.L0x000011cc: .word 0x03000002 # 0x3000002
.L0x000011d0: .word 0x01000078 # 0x1000078
.L0x000011d4: .word 0x015e0002 # 0x15e0002
.L0x000011d8: .word 0x010100ca # 0x10100ca
.L0x000011dc: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000011e0: .word 0x03000001 # 0x3000001
.L0x000011e4: .word 0x0601005a # bgez $s0, .L0x00001350
.L0x000011e8: .word 0x00d00000 # 0xd00000
.L0x000011ec: .word 0x020000f0 # 0x20000f0
.L0x000011f0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000011f4: .word 0x0002000d # break 0x2
.L0x000011f8: .word 0x06000301 # bltz $s0, .L0x00001e00
.L0x000011fc: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00001200: .word 0x000d0101 # 0xd0101
.L0x00001204: .word 0x00070001 # 0x70001
.L0x00001208: .word 0x003c0300 # 0x3c0300
.L0x0000120c: .word 0x000d0102 # srl $zr, $t5, 0x4
.L0x00001210: .word 0x01190081 # 0x1190081
.L0x00001214: .word 0x01010007 # srav $zr, $at, $t0
.L0x00001218: .word 0x03250323 # 0x3250323
.L0x0000121c: .word 0x03000002 # 0x3000002
.L0x00001220: .word 0x0101003c # 0x101003c
.L0x00001224: .word 0x03260323 # 0x3260323
.L0x00001228: .word 0x03000002 # 0x3000002
.L0x0000122c: .word 0x0200001e # 0x200001e
.L0x00001230: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001234: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00001238: .word 0x01010301 # 0x1010301
.L0x0000123c: .word 0x03270323 # 0x3270323
.L0x00001240: .word 0x03000002 # 0x3000002
.L0x00001244: .word 0x0101003c # 0x101003c
.L0x00001248: .word 0x03260323 # 0x3260323
.L0x0000124c: .word 0x03000002 # 0x3000002
.L0x00001250: .word 0x0200001e # 0x200001e
.L0x00001254: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00001258: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x0000125c: .word 0x00020101 # 0x20101
.L0x00001260: .word 0x00070001 # 0x70001
.L0x00001264: .word 0x03000301 # 0x3000301
.L0x00001268: .word 0x0304001e # 0x304001e
.L0x0000126c: .word 0x000002d7 # 0x2d7
.L0x00001270: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001274: .word 0x00000000 # nop
.L0x00001278: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x0000127c: .word 0x00ca015e # 0xca015e
.L0x00001280: .word 0x00020101 # 0x20101
.L0x00001284: .word 0x00010001 # 0x10001
.L0x00001288: .word 0x000d0100 # sll $zr, $t5, 0x4
.L0x0000128c: .word 0x01190081 # 0x1190081
.L0x00001290: .word 0x000d0101 # 0xd0101
.L0x00001294: .word 0x00070001 # 0x70001
.L0x00001298: .word 0x00780300 # 0x780300
.L0x0000129c: .word 0x00000200 # sll $zr, 0x8
.L0x000012a0: .word 0x00020001 # 0x20001
.L0x000012a4: .word 0x03010002 # 0x3010002
.L0x000012a8: .word 0x03230101 # 0x3230101
.L0x000012ac: .word 0x00020327 # 0x20327
.L0x000012b0: .word 0x003c0300 # 0x3c0300
.L0x000012b4: .word 0x00020101 # 0x20101
.L0x000012b8: .word 0x00070001 # 0x70001
.L0x000012bc: .word 0x03230101 # 0x3230101
.L0x000012c0: .word 0x00020326 # 0x20326
.L0x000012c4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000012c8: .word 0x00000200 # sll $zr, 0x8
.L0x000012cc: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x000012d0: .word 0x03010002 # 0x3010002
.L0x000012d4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000012d8: .word 0x02d70304 # 0x2d70304
.L0x000012dc: .word 0x00640064 # 0x640064
.L0x000012e0: .word 0x00000000 # nop
.L0x000012e4: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x000012e8: .word 0x00ca015e # 0xca015e
.L0x000012ec: .word 0x00020101 # 0x20101
.L0x000012f0: .word 0x00070001 # 0x70001
.L0x000012f4: .word 0x000d0100 # sll $zr, $t5, 0x4
.L0x000012f8: .word 0x01190081 # 0x1190081
.L0x000012fc: .word 0x000d0101 # 0xd0101
.L0x00001300: .word 0x00070001 # 0x70001
.L0x00001304: .word 0x00780300 # 0x780300
.L0x00001308: .word 0x00000200 # sll $zr, 0x8
.L0x0000130c: .word 0x00020001 # 0x20001
.L0x00001310: .word 0x03010002 # 0x3010002
.L0x00001314: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001318: .word 0x00000200 # sll $zr, 0x8
.L0x0000131c: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00001320: .word 0x01010002 # 0x1010002
.L0x00001324: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001328: .word 0x03010001 # 0x3010001
.L0x0000132c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001330: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00001334: .word 0x012800a0 # 0x12800a0
.L0x00001338: .word 0x03000001 # 0x3000001
.L0x0000133c: .word 0x0304003c # 0x304003c
.L0x00001340: .word 0x03c0026a # 0x3c0026a
.L0x00001344: .word 0x00070050 # 0x70050
.L0x00001348: .word 0x00000000 # nop
.L0x0000134c: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00001350: .word 0x01c80100 # 0x1c80100
.L0x00001354: .word 0x01000003 # 0x1000003
.L0x00001358: .word 0x00e00015 # 0xe00015
.L0x0000135c: .word 0x010101b9 # 0x10101b9
.L0x00001360: .word 0x00010015 # 0x10015
.L0x00001364: .word 0x01010007 # srav $zr, $at, $t0
.L0x00001368: .word 0x0337032d # 0x337032d
.L0x0000136c: .word 0x03020002 # 0x3020002
.L0x00001370: .word 0x01010002 # 0x1010002
.L0x00001374: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001378: .word 0x03000003 # 0x3000003
.L0x0000137c: .word 0x03000006 # srlv $zr, $zr, $t8
.L0x00001380: .word 0x0200001e # 0x200001e
.L0x00001384: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001388: .word 0x00000015 # 0x15
.L0x0000138c: .word 0x03000301 # 0x3000301
.L0x00001390: .word 0x0101001e # 0x101001e
.L0x00001394: .word 0x00360015 # 0x360015
.L0x00001398: .word 0x01010007 # srav $zr, $at, $t0
.L0x0000139c: .word 0x0375032d # 0x375032d
.L0x000013a0: .word 0x03030002 # 0x3030002
.L0x000013a4: .word 0x01010015 # 0x1010015
.L0x000013a8: .word 0x00370015 # 0x370015
.L0x000013ac: .word 0x03000007 # srav $zr, $zr, $t8
.L0x000013b0: .word 0x0304005a # 0x304005a
.L0x000013b4: .word 0x00000c08 # 0xc08
.L0x000013b8: .word 0x00000000 # nop
.L0x000013bc: .word 0x00000000 # nop
.L0x000013c0: .word 0x00040046 # 0x40046
.L0x000013c4: .word 0x00040047 # 0x40047
.L0x000013c8: .word 0x00040046 # 0x40046
.L0x000013cc: .word 0x00040047 # 0x40047
.L0x000013d0: .word 0x03e700ff # 0x3e700ff
.L0x000013d4: .word 0x0038012c # 0x38012c
.L0x000013d8: .word 0x00060055 # 0x60055
.L0x000013dc: .word 0x00060056 # 0x60056
.L0x000013e0: .word 0x00040057 # 0x40057
.L0x000013e4: .word 0x00040058 # 0x40058
.L0x000013e8: .word 0x00040059 # 0x40059
.L0x000013ec: .word 0x0004005a # 0x4005a
.L0x000013f0: .word 0x00040058 # 0x40058
.L0x000013f4: .word 0x00040059 # 0x40059
.L0x000013f8: .word 0x0004005a # 0x4005a
.L0x000013fc: .word 0x00040058 # 0x40058
.L0x00001400: .word 0x00040059 # 0x40059
.L0x00001404: .word 0x0004005a # 0x4005a
.L0x00001408: .word 0x00040058 # 0x40058
.L0x0000140c: .word 0x00040059 # 0x40059
.L0x00001410: .word 0x0004005a # 0x4005a
.L0x00001414: .word 0x00040058 # 0x40058
.L0x00001418: .word 0x00040059 # 0x40059
.L0x0000141c: .word 0x0004005a # 0x4005a
.L0x00001420: .word 0x03e700ff # 0x3e700ff
.L0x00001424: .word 0x0010012c # 0x10012c
.L0x00001428: .word 0x00040048 # 0x40048
.L0x0000142c: .word 0x00040049 # 0x40049
.L0x00001430: .word 0x0004004a # 0x4004a
.L0x00001434: .word 0x00040049 # 0x40049
.L0x00001438: .word 0x0006004b # 0x6004b
.L0x0000143c: .word 0x0006004c # syscall 0x1801
.L0x00001440: .word 0x000e004d # break 0xe, 0x1
.L0x00001444: .word 0x0072004e # 0x72004e
.L0x00001448: .word 0x0006004f # 0x6004f
.L0x0000144c: .word 0x00060050 # 0x60050
.L0x00001450: .word 0x00060051 # 0x60051
.L0x00001454: .word 0x00060052 # 0x60052
.L0x00001458: .word 0x00060053 # 0x60053
.L0x0000145c: .word 0x00080054 # 0x80054
.L0x00001460: .word 0x03e700ff # 0x3e700ff
.L0x00001464: .word 0x800a71a0 # lb $t2, 0x71a0($zr)
.L0x00001468: .word 0x800a7204 # lb $t2, 0x7204($zr)
.L0x0000146c: .word 0x800a71b4 # lb $t2, 0x71b4($zr)
.L0x00001470: .word 0x001e1e1e # 0x1e1e1e
.L0x00001474: .word 0x00d1d100 # 0xd1d100
.L0x00001478: .word 0x00ba0140 # 0xba0140
.L0x0000147c: .word 0x0000001c # 0x1c
.L0x00001480: .word 0x0000006c # 0x6c
.L0x00001484: .word 0x00000144 # 0x144
.L0x00001488: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x0000148c: .word 0x00060001 # 0x60001
.L0x00001490: .word 0x00440002 # 0x440002
.L0x00001494: .word 0x00040001 # 0x40001
.L0x00001498: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x0000149c: .word 0x000000ff # 0xff
.L0x000014a0: .word 0x0012012c # 0x12012c
.L0x000014a4: .word 0x00060001 # 0x60001
.L0x000014a8: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x000014ac: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x000014b0: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x000014b4: .word 0x00040005 # 0x40005
.L0x000014b8: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x000014bc: .word 0x00040007 # srav $zr, $a0, $zr
.L0x000014c0: .word 0x00040005 # 0x40005
.L0x000014c4: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x000014c8: .word 0x00040007 # srav $zr, $a0, $zr
.L0x000014cc: .word 0x00040005 # 0x40005
.L0x000014d0: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x000014d4: .word 0x00040007 # srav $zr, $a0, $zr
.L0x000014d8: .word 0x00040005 # 0x40005
.L0x000014dc: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x000014e0: .word 0x00040007 # srav $zr, $a0, $zr
.L0x000014e4: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x000014e8: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x000014ec: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x000014f0: .word 0x00040001 # 0x40001
.L0x000014f4: .word 0x03e700ff # 0x3e700ff
.L0x000014f8: .word 0x01000200 # 0x1000200
.L0x000014fc: .word 0x01a6021c # 0x1a6021c
.L0x00001500: .word 0x00a60070 # 0xa60070
.L0x00001504: .word 0x01fe0230 # 0x1fe0230
.L0x00001508: .word 0x01000200 # 0x1000200
.L0x0000150c: .word 0x01000200 # 0x1000200
.L0x00001510: .word 0x00000000 # nop
.L0x00001514: .word 0x01fe0220 # 0x1fe0220
.L0x00001518: .word 0x01000200 # 0x1000200
.L0x0000151c: .word 0x01380216 # 0x1380216
.L0x00001520: .word 0x00380058 # 0x380058
.L0x00001524: .word 0x01fd0200 # 0x1fd0200
.L0x00001528: .word 0x01000200 # 0x1000200
.L0x0000152c: .word 0x01bc0208 # 0x1bc0208
.L0x00001530: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00001534: .word 0x01fd0210 # 0x1fd0210
.L0x00001538: .word 0x01000200 # 0x1000200
.L0x0000153c: .word 0x01bc0210 # 0x1bc0210
.L0x00001540: .word 0x00bc0040 # 0xbc0040
.L0x00001544: .word 0x01fd0220 # 0x1fd0220
.L0x00001548: .word 0x01000200 # 0x1000200
.L0x0000154c: .word 0x01bc0200 # 0x1bc0200
.L0x00001550: .word 0x00bc0000 # 0xbc0000
.L0x00001554: .word 0x01fd0230 # 0x1fd0230
.L0x00001558: .word 0x01000140 # 0x1000140
.L0x0000155c: .word 0x01b00176 # 0x1b00176
.L0x00001560: .word 0x00b000d8 # 0xb000d8
.L0x00001564: .word 0x01f80160 # 0x1f80160
.L0x00001568: .word 0x01000140 # 0x1000140
.L0x0000156c: .word 0x01c80164 # 0x1c80164
.L0x00001570: .word 0x00c80090 # 0xc80090
.L0x00001574: .word 0x01f80170 # 0x1f80170
.L0x00001578: .word 0x01000140 # 0x1000140
.L0x0000157c: .word 0x01b0014a # 0x1b0014a
.L0x00001580: .word 0x00b00028 # 0xb00028
.L0x00001584: .word 0x01f70150 # 0x1f70150
.L0x00001588: .word 0x01000180 # 0x1000180
.L0x0000158c: .word 0x01400194 # 0x1400194
.L0x00001590: .word 0x00400150 # 0x400150
.L0x00001594: .word 0x01f70160 # 0x1f70160
.L0x00001598: .word 0x01000180 # 0x1000180
.L0x0000159c: .word 0x0148019c # 0x148019c
.L0x000015a0: .word 0x00480170 # 0x480170
.L0x000015a4: .word 0x01f70170 # 0x1f70170
.L0x000015a8: .word 0x00000000 # nop
.L0x000015ac: .word 0x0000ffff # 0xffff
.L0x000015b0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000015b4: .word 0x0000ffff # 0xffff
.L0x000015b8: .word 0x0000800c # syscall 0x200
.L0x000015bc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000015c0: .word 0x0000ffff # 0xffff
.L0x000015c4: .word 0x0001800c # syscall 0x600
.L0x000015c8: .word 0x00001c02 # srl $v1, $zr, 0x10
.L0x000015cc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000015d0: .word 0x0000ffff # 0xffff
.L0x000015d4: .word 0x00019045 # 0x19045
.L0x000015d8: .word 0x00011c02 # srl $v1, $at, 0x10
.L0x000015dc: .word 0x0000ffff # 0xffff
.L0x000015e0: .word 0x0001800c # syscall 0x600
.L0x000015e4: .word 0x00011c02 # srl $v1, $at, 0x10
.L0x000015e8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000015ec: .word 0x0000ffff # 0xffff
.L0x000015f0: .word 0x00017a27 # 0x17a27
.L0x000015f4: .word 0x0000ffff # 0xffff
.L0x000015f8: .word 0x00019019 # 0x19019
.L0x000015fc: .word 0x0000ffff # 0xffff
.L0x00001600: .word 0x800a7388 # lb $t2, 0x7388($zr)
.L0x00001604: .word 0x800a7390 # lb $t2, 0x7390($zr)
.L0x00001608: .word 0x0000030b # 0x30b
.L0x0000160c: .word 0x800a7398 # lb $t2, 0x7398($zr)
.L0x00001610: .word 0x00000000 # nop
.L0x00001614: .word 0x0000030c # syscall 0xc
.L0x00001618: .word 0x800a73a4 # lb $t2, 0x73a4($zr)
.L0x0000161c: .word 0x800a73b4 # lb $t2, 0x73b4($zr)
.L0x00001620: .word 0x0000030d # break 0x0, 0xc
.L0x00001624: .word 0x800a73c0 # lb $t2, 0x73c0($zr)
.L0x00001628: .word 0x00000000 # nop
.L0x0000162c: .word 0x0000030e # 0x30e
.L0x00001630: .word 0x00000000 # nop
.L0x00001634: .word 0x00000000 # nop
.L0x00001638: .word 0x00000000 # nop
.L0x0000163c: .word 0x00000000 # nop
.L0x00001640: .word 0x800a73d0 # lb $t2, 0x73d0($zr)
.L0x00001644: .word 0x0000016b # 0x16b
.L0x00001648: .word 0x00000000 # nop
.L0x0000164c: .word 0x00000000 # nop
.L0x00001650: .word 0x00000000 # nop
.L0x00001654: .word 0x00000000 # nop
.L0x00001658: .word 0x800a73d8 # lb $t2, 0x73d8($zr)
.L0x0000165c: .word 0x00000168 # 0x168
.L0x00001660: .word 0x00000000 # nop
.L0x00001664: .word 0x00000000 # nop
.L0x00001668: .word 0x00000000 # nop
.L0x0000166c: .word 0x00000000 # nop
.L0x00001670: .word 0x00000000 # nop
.L0x00001674: .word 0x00000212 # 0x212
.L0x00001678: .word 0x00000000 # nop
.L0x0000167c: .word 0x00000000 # nop
.L0x00001680: .word 0x00000000 # nop
.L0x00001684: .word 0x00000000 # nop
.L0x00001688: .word 0x00000000 # nop
.L0x0000168c: .word 0x0000020f # 0x20f
.L0x00001690: .word 0x00000000 # nop
.L0x00001694: .word 0x00000000 # nop
.L0x00001698: .word 0x00000000 # nop
.L0x0000169c: .word 0x00000000 # nop
.L0x000016a0: .word 0x00000000 # nop
.L0x000016a4: .word 0x0000020f # 0x20f
.L0x000016a8: .word 0x00000000 # nop
.L0x000016ac: .word 0x00000000 # nop
.L0x000016b0: .word 0x00000000 # nop
.L0x000016b4: .word 0x00000000 # nop
.L0x000016b8: .word 0x00000000 # nop
.L0x000016bc: .word 0x0000020f # 0x20f
.L0x000016c0: .word 0x00000000 # nop
.L0x000016c4: .word 0x00000000 # nop
.L0x000016c8: .word 0x00000000 # nop
.L0x000016cc: .word 0x00000000 # nop
.L0x000016d0: .word 0x00000000 # nop
.L0x000016d4: .word 0x0000020f # 0x20f
.L0x000016d8: .word 0x00000000 # nop
.L0x000016dc: .word 0x00000000 # nop
.L0x000016e0: .word 0x00000000 # nop
.L0x000016e4: .word 0x00000000 # nop
.L0x000016e8: .word 0x00000000 # nop
.L0x000016ec: .word 0x0000020f # 0x20f
.L0x000016f0: .word 0x00000000 # nop
.L0x000016f4: .word 0x00000000 # nop
.L0x000016f8: .word 0x00000000 # nop
.L0x000016fc: .word 0x00000000 # nop
.L0x00001700: .word 0x00000000 # nop
.L0x00001704: .word 0x00000210 # 0x210
.L0x00001708: .word 0x00000000 # nop
.L0x0000170c: .word 0x00000000 # nop
.L0x00001710: .word 0x00000000 # nop
.L0x00001714: .word 0x00000000 # nop
.L0x00001718: .word 0x00000000 # nop
.L0x0000171c: .word 0x00000211 # 0x211
.L0x00001720: .word 0x00000000 # nop
.L0x00001724: .word 0x00000000 # nop
.L0x00001728: .word 0x00000000 # nop
.L0x0000172c: .word 0x00000000 # nop
.L0x00001730: .word 0x00000000 # nop
.L0x00001734: .word 0x0000020e # 0x20e
.L0x00001738: .word 0x00000000 # nop
.L0x0000173c: .word 0x00000000 # nop
.L0x00001740: .word 0x00000000 # nop
.L0x00001744: .word 0x00000000 # nop
.L0x00001748: .word 0x00000000 # nop
.L0x0000174c: .word 0x0000020e # 0x20e
.L0x00001750: .word 0x00000000 # nop
.L0x00001754: .word 0x00000000 # nop
.L0x00001758: .word 0x00000000 # nop
.L0x0000175c: .word 0x00000000 # nop
.L0x00001760: .word 0x00000000 # nop
.L0x00001764: .word 0x00000312 # 0x312
.L0x00001768: .word 0x00000000 # nop
.L0x0000176c: .word 0x00000000 # nop
.L0x00001770: .word 0x00000000 # nop
.L0x00001774: .word 0x0001700a # 0x1700a
.L0x00001778: .word 0x0000701a # 0x701a
.L0x0000177c: .word 0x0000ffff # 0xffff
.L0x00001780: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00001784: .word 0x0000ffff # 0xffff
.L0x00001788: .word 0x00016021 # addu $t4, $zr, $at
.L0x0000178c: .word 0x0000ffff # 0xffff
.L0x00001790: .word 0x00016022 # neg $t4, $at
.L0x00001794: .word 0x0000ffff # 0xffff
.L0x00001798: .word 0x00016023 # negu $t4, $at
.L0x0000179c: .word 0x0000ffff # 0xffff
.L0x000017a0: .word 0x00016024 # and $t4, $zr, $at
.L0x000017a4: .word 0x0000ffff # 0xffff
.L0x000017a8: .word 0x00016025 # or $t4, $zr, $at
.L0x000017ac: .word 0x0000ffff # 0xffff
.L0x000017b0: .word 0x00016026 # xor $t4, $zr, $at
.L0x000017b4: .word 0x0000ffff # 0xffff
.L0x000017b8: .word 0x0001701a # 0x1701a
.L0x000017bc: .word 0x0000ffff # 0xffff
.L0x000017c0: .word 0x0001601f # 0x1601f
.L0x000017c4: .word 0x0000ffff # 0xffff
.L0x000017c8: .word 0x0001601e # 0x1601e
.L0x000017cc: .word 0x0000ffff # 0xffff
.L0x000017d0: .word 0x0001701a # 0x1701a
.L0x000017d4: .word 0x0000ffff # 0xffff
.L0x000017d8: .word 0x800a7554 # lb $t2, 0x7554($zr)
.L0x000017dc: .word 0x800a73e0 # lb $t2, 0x73e0($zr)
.L0x000017e0: .word 0x0004000d # break 0x4
.L0x000017e4: .word 0x01190081 # 0x1190081
.L0x000017e8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000017ec: .word 0x00000000 # nop
.L0x000017f0: .word 0x800a741c # lb $t2, 0x741c($zr)
.L0x000017f4: .word 0x00050014 # 0x50014
.L0x000017f8: .word 0x01d900a2 # 0x1d900a2
.L0x000017fc: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001800: .word 0x00000000 # nop
.L0x00001804: .word 0x800a7434 # lb $t2, 0x7434($zr)
.L0x00001808: .word 0x00060015 # 0x60015
.L0x0000180c: .word 0x01b900e0 # 0x1b900e0
.L0x00001810: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001814: .word 0x800a7560 # lb $t2, 0x7560($zr)
.L0x00001818: .word 0x800a744c # lb $t2, 0x744c($zr)
.L0x0000181c: .word 0x00070023 # negu $zr, $a3
.L0x00001820: .word 0x01c80132 # 0x1c80132
.L0x00001824: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001828: .word 0x800a7568 # lb $t2, 0x7568($zr)
.L0x0000182c: .word 0x800a7464 # lb $t2, 0x7464($zr)
.L0x00001830: .word 0x00070023 # negu $zr, $a3
.L0x00001834: .word 0x01c80132 # 0x1c80132
.L0x00001838: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000183c: .word 0x800a7570 # lb $t2, 0x7570($zr)
.L0x00001840: .word 0x800a747c # lb $t2, 0x747c($zr)
.L0x00001844: .word 0x00070023 # negu $zr, $a3
.L0x00001848: .word 0x01c80132 # 0x1c80132
.L0x0000184c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001850: .word 0x800a7578 # lb $t2, 0x7578($zr)
.L0x00001854: .word 0x800a7494 # lb $t2, 0x7494($zr)
.L0x00001858: .word 0x00070023 # negu $zr, $a3
.L0x0000185c: .word 0x01c80132 # 0x1c80132
.L0x00001860: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001864: .word 0x800a7580 # lb $t2, 0x7580($zr)
.L0x00001868: .word 0x800a74ac # lb $t2, 0x74ac($zr)
.L0x0000186c: .word 0x00070023 # negu $zr, $a3
.L0x00001870: .word 0x01c80132 # 0x1c80132
.L0x00001874: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001878: .word 0x800a7588 # lb $t2, 0x7588($zr)
.L0x0000187c: .word 0x800a74c4 # lb $t2, 0x74c4($zr)
.L0x00001880: .word 0x00070023 # negu $zr, $a3
.L0x00001884: .word 0x01c80132 # 0x1c80132
.L0x00001888: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000188c: .word 0x800a7590 # lb $t2, 0x7590($zr)
.L0x00001890: .word 0x800a74dc # lb $t2, 0x74dc($zr)
.L0x00001894: .word 0x00070023 # negu $zr, $a3
.L0x00001898: .word 0x01c80132 # 0x1c80132
.L0x0000189c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000018a0: .word 0x800a7598 # lb $t2, 0x7598($zr)
.L0x000018a4: .word 0x800a74f4 # lb $t2, 0x74f4($zr)
.L0x000018a8: .word 0x00070023 # negu $zr, $a3
.L0x000018ac: .word 0x01c80132 # 0x1c80132
.L0x000018b0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000018b4: .word 0x800a75a0 # lb $t2, 0x75a0($zr)
.L0x000018b8: .word 0x800a750c # lb $t2, 0x750c($zr)
.L0x000018bc: .word 0x00070023 # negu $zr, $a3
.L0x000018c0: .word 0x01c80132 # 0x1c80132
.L0x000018c4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000018c8: .word 0x800a75a8 # lb $t2, 0x75a8($zr)
.L0x000018cc: .word 0x800a7524 # lb $t2, 0x7524($zr)
.L0x000018d0: .word 0x00070023 # negu $zr, $a3
.L0x000018d4: .word 0x01c80132 # 0x1c80132
.L0x000018d8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000018dc: .word 0x800a75b0 # lb $t2, 0x75b0($zr)
.L0x000018e0: .word 0x800a753c # lb $t2, 0x753c($zr)
.L0x000018e4: .word 0x0008009d # 0x8009d
.L0x000018e8: .word 0x01190081 # 0x1190081
.L0x000018ec: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000018f0: .word 0x800a75b8 # lb $t2, 0x75b8($zr)
.L0x000018f4: .word 0x800a75cc # lb $t2, 0x75cc($zr)
.L0x000018f8: .word 0x800a75e0 # lb $t2, 0x75e0($zr)
.L0x000018fc: .word 0x800a75f4 # lb $t2, 0x75f4($zr)
.L0x00001900: .word 0x800a7608 # lb $t2, 0x7608($zr)
.L0x00001904: .word 0x800a761c # lb $t2, 0x761c($zr)
.L0x00001908: .word 0x800a7630 # lb $t2, 0x7630($zr)
.L0x0000190c: .word 0x800a7644 # lb $t2, 0x7644($zr)
.L0x00001910: .word 0x800a7658 # lb $t2, 0x7658($zr)
.L0x00001914: .word 0x800a766c # lb $t2, 0x766c($zr)
.L0x00001918: .word 0x800a7680 # lb $t2, 0x7680($zr)
.L0x0000191c: .word 0x800a7694 # lb $t2, 0x7694($zr)
.L0x00001920: .word 0x800a76a8 # lb $t2, 0x76a8($zr)
.L0x00001924: .word 0x800a76bc # lb $t2, 0x76bc($zr)
.L0x00001928: .word 0x00000000 # nop
.L0x0000192c: .word 0x06500100 # bltzal $s2, .L0x00001d30
.L0x00001930: .word 0x00000046 # 0x46
.L0x00001934: .word 0x01400000 # 0x1400000
.L0x00001938: .word 0x000000ba # 0xba
.L0x0000193c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001940: .word 0x01600640 # 0x1600640
.L0x00001944: .word 0x00066360 # 0x66360
.L0x00001948: .word 0x00a90144 # 0xa90144
.L0x0000194c: .word 0x00000000 # nop
.L0x00001950: .word 0x06400001 # bltz $s2, .L0x00001958
.L0x00001954: .word 0x0b000239 # j 0x8c0008e4
.L0x00001958: .word 0x004e0008 # 0x4e0008
.L0x0000195c: .word 0x000000e9 # 0xe9
.L0x00001960: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001964: .word 0x02390640 # 0x2390640
.L0x00001968: .word 0x00080b00 # sll $at, $t0, 0xc
.L0x0000196c: .word 0x00d6005d # 0xd6005d
.L0x00001970: .word 0x00000000 # nop
.L0x00001974: .word 0x06400001 # bltz $s2, .L0x0000197c
.L0x00001978: .word 0x0b000239 # j 0x8c0008e4
.L0x0000197c: .word 0x006d0008 # 0x6d0008
.L0x00001980: .word 0x000000d9 # 0xd9
.L0x00001984: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001988: .word 0x023a0640 # 0x23a0640
.L0x0000198c: .word 0x00080b00 # sll $at, $t0, 0xc
.L0x00001990: .word 0x00dd004e # 0xdd004e
.L0x00001994: .word 0x00000000 # nop
.L0x00001998: .word 0x06400001 # bltz $s2, .L0x000019a0
.L0x0000199c: .word 0x0b00023a # j 0x8c0008e8
.L0x000019a0: .word 0x005d0008 # 0x5d0008
.L0x000019a4: .word 0x000000e1 # 0xe1
.L0x000019a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000019ac: .word 0x023a0640 # 0x23a0640
.L0x000019b0: .word 0x00080b00 # sll $at, $t0, 0xc
.L0x000019b4: .word 0x00cd006d # 0xcd006d
.L0x000019b8: .word 0x00000000 # nop
.L0x000019bc: .word 0x06400001 # bltz $s2, .L0x000019c4
.L0x000019c0: .word 0x34320132 # ori $s2, $at, 0x132
.L0x000019c4: .word 0x0052000a # 0x52000a
.L0x000019c8: .word 0x000000ea # 0xea
.L0x000019cc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000019d0: .word 0x01350640 # 0x1350640
.L0x000019d4: .word 0x000a3735 # 0xa3735
.L0x000019d8: .word 0x00e6008b # 0xe6008b
.L0x000019dc: .word 0x00000000 # nop
.L0x000019e0: .word 0x04500300 # bltzal $v0, .L0x000025e4
.L0x000019e4: .word 0x00000055 # 0x55
.L0x000019e8: .word 0x01400000 # 0x1400000
.L0x000019ec: .word 0x00ce008b # 0xce008b
.L0x000019f0: .word 0x02000000 # 0x2000000
.L0x000019f4: .word 0x00480450 # 0x480450
.L0x000019f8: .word 0x00000000 # nop
.L0x000019fc: .word 0x008b0140 # 0x8b0140
.L0x00001a00: .word 0x000000d5 # 0xd5
.L0x00001a04: .word 0x04400001 # bltz $v0, .L0x00001a0c
.L0x00001a08: .word 0x5f5c015c # 0x5f5c015c
.L0x00001a0c: .word 0x01440006 # srlv $zr, $a0, $t2
.L0x00001a10: .word 0x00d100b9 # 0xd100b9
.L0x00001a14: .word 0x00000000 # nop
.L0x00001a18: .word 0x00000000 # nop
.L0x00001a1c: .word 0x00000000 # nop
.L0x00001a20: .word 0x00000000 # nop
.L0x00001a24: .word 0x00000000 # nop
.L0x00001a28: .word 0x0000ffff # 0xffff
.L0x00001a2c: .word 0x0000ffff # 0xffff
.L0x00001a30: .word 0x026c0001 # 0x26c0001
.L0x00001a34: .word 0x00b400b8 # 0xb400b8
.L0x00001a38: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001a3c: .word 0x00000000 # nop
.L0x00001a40: .word 0x0000ffff # 0xffff
.L0x00001a44: .word 0x0000ffff # 0xffff
.L0x00001a48: .word 0x026a000e # 0x26a000e
.L0x00001a4c: .word 0x005003c0 # 0x5003c0
.L0x00001a50: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001a54: .word 0x00000000 # nop
.L0x00001a58: .word 0x0000ffff # 0xffff
.L0x00001a5c: .word 0x0000ffff # 0xffff
.L0x00001a60: .word 0x00000000 # nop
.L0x00001a64: .word 0x00000000 # nop
.L0x00001a68: .word 0x00000000 # nop
.L0x00001a6c: .word 0x00000000 # nop
.L0x00001a70: .word 0x800a6b08 # lb $t2, 0x6b08($zr)
.L0x00001a74: .word 0x00000334 # 0x334
.L0x00001a78: .word 0x800a6c04 # lb $t2, 0x6c04($zr)
.L0x00001a7c: .word 0x014a0019 # multu $t2, $t2
.L0x00001a80: .word 0x00000000 # nop
.L0x00001a84: .word 0x800a6a38 # lb $t2, 0x6a38($zr)
.L0x00001a88: .word 0x0000035c # 0x35c
.L0x00001a8c: .word 0x800a6df4 # lb $t2, 0x6df4($zr)
.L0x00001a90: .word 0x014a001c # 0x14a001c
.L0x00001a94: .word 0x00000000 # nop
.L0x00001a98: .word 0x800a6a48 # lb $t2, 0x6a48($zr)
.L0x00001a9c: .word 0x00000373 # 0x373
.L0x00001aa0: .word 0x800a6f28 # lb $t2, 0x6f28($zr)
.L0x00001aa4: .word 0x014a001d # 0x14a001d
.L0x00001aa8: .word 0x00000000 # nop
.L0x00001aac: .word 0x800a6a74 # lb $t2, 0x6a74($zr)
.L0x00001ab0: .word 0x00000374 # 0x374
.L0x00001ab4: .word 0x800a7058 # lb $t2, 0x7058($zr)
.L0x00001ab8: .word 0x014a001e # 0x14a001e
.L0x00001abc: .word 0x00000000 # nop
.L0x00001ac0: .word 0x800a6aa0 # lb $t2, 0x6aa0($zr)
.L0x00001ac4: .word 0x00000376 # 0x376
.L0x00001ac8: .word 0x800a70c4 # lb $t2, 0x70c4($zr)
.L0x00001acc: .word 0x014a001f # 0x14a001f
.L0x00001ad0: .word 0x00000000 # nop
.L0x00001ad4: .word 0x800a6acc # lb $t2, 0x6acc($zr)
.L0x00001ad8: .word 0x000004dd # 0x4dd
.L0x00001adc: .word 0x800a712c # lb $t2, 0x712c($zr)
.L0x00001ae0: .word 0x014a0008 # 0x14a0008
.L0x00001ae4: .word 0x00000000 # nop
.L0x00001ae8: .word 0x800a6adc # lb $t2, 0x6adc($zr)
.L0x00001aec: .word 0xffffffff # 0xffffffff
.L0x00001af0: .word 0x00000000 # nop
.L0x00001af4: .word 0x00000000 # nop
.L0x00001af8: .word 0x00000000 # nop
.L0x00001afc: .word 0x00000000 # nop
