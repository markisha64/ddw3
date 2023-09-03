.include "macros.s"

.section "section_WSTAG311"
.global WSTAG311
WSTAG311:
.L0x00000000: .word 0x800a62a4 # lb $t2, 0x62a4($zr)
.L0x00000004: .word 0x800a62b8 # lb $t2, 0x62b8($zr)
.L0x00000008: .word 0x800a62cc # lb $t2, 0x62cc($zr)
.L0x0000000c: .word 0x800a62e0 # lb $t2, 0x62e0($zr)
.L0x00000010: .word 0x800a62f4 # lb $t2, 0x62f4($zr)
.L0x00000014: .word 0x800a6304 # lb $t2, 0x6304($zr)
.L0x00000018: .word 0x800a6514 # lb $t2, 0x6514($zr)
.L0x0000001c: .word 0x800a6514 # lb $t2, 0x6514($zr)
.L0x00000020: .word 0x800a6424 # lb $t2, 0x6424($zr)
.L0x00000024: .word 0x800a6440 # lb $t2, 0x6440($zr)
.L0x00000028: .word 0x800a646c # lb $t2, 0x646c($zr)
.L0x0000002c: .word 0x800a6474 # lb $t2, 0x6474($zr)
.L0x00000030: .word 0x800a6854 # lb $t2, 0x6854($zr)
.L0x00000034: .word 0x800a6868 # lb $t2, 0x6868($zr)
.L0x00000038: .word 0x800a687c # lb $t2, 0x687c($zr)
.L0x0000003c: .word 0x800a6890 # lb $t2, 0x6890($zr)
.L0x00000040: .word 0x800a68a4 # lb $t2, 0x68a4($zr)
.L0x00000044: .word 0x800a68b4 # lb $t2, 0x68b4($zr)
.L0x00000048: .word 0x800a6ac4 # lb $t2, 0x6ac4($zr)
.L0x0000004c: .word 0x800a6ac4 # lb $t2, 0x6ac4($zr)
.L0x00000050: .word 0x800a69d4 # lb $t2, 0x69d4($zr)
.L0x00000054: .word 0x800a69f0 # lb $t2, 0x69f0($zr)
.L0x00000058: .word 0x800a6a1c # lb $t2, 0x6a1c($zr)
.L0x0000005c: .word 0x800a6a24 # lb $t2, 0x6a24($zr)
# Start of code
.L0x00000060: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000064: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000068: move_ $s1, $a0                      # .word 0x00808821
.L0x0000006c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000070: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000074: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000078: move_ $s3, $a2                      # .word 0x00c09821
.L0x0000007c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000080: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00000084: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000088: lh $v1, ($s1)                       # .word 0x86230000
.L0x0000008c: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000090: sll $v1, 0x2                        # .word 0x00031880
.L0x00000094: jalr $v0                            # .word 0x0040f809
.L0x00000098: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x0000009c: move_ $v1, $v0                      # .word 0x00401821
.L0x000000a0: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x000000a4: bnez $v0, .L0x000000b0              # .word 0x14400002
.L0x000000a8: nop                                 # .word 0x00000000
.L0x000000ac: li $v1, 0x4                         # .word 0x24030004
.L0x000000b0: bnez $s3, .L0x000000c8              # .word 0x16600005
.L0x000000b4: nop                                 # .word 0x00000000
.L0x000000b8: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x000000bc: nop                                 # .word 0x00000000
.L0x000000c0: subu $v0, $v1                       # .word 0x00431023
.L0x000000c4: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000000c8: lh $v0, 0x2($s1)                    # .word 0x86220002
.L0x000000cc: nop                                 # .word 0x00000000
.L0x000000d0: bgtz $v0, .L0x00000134              # .word 0x1c400018
.L0x000000d4: nop                                 # .word 0x00000000
.L0x000000d8: lhu $v0, ($s1)                      # .word 0x96220000
.L0x000000dc: addiu $s0, 0x4                      # .word 0x26100004
.L0x000000e0: addiu $v0, 0x1                      # .word 0x24420001
.L0x000000e4: sh $v0, ($s1)                       # .word 0xa6220000
.L0x000000e8: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x000000ec: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000000f0: nop                                 # .word 0x00000000
.L0x000000f4: addu $v0, $v1                       # .word 0x00431021
.L0x000000f8: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000000fc: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000100: li $v0, 0xff                        # .word 0x240200ff
.L0x00000104: bne $v1, $v0, .L0x00000128          # .word 0x14620008
.L0x00000108: move_ $a0, $s1                      # .word 0x02202021
.L0x0000010c: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00000110: move_ $s0, $s2                      # .word 0x02408021
.L0x00000114: sh $zr, ($s1)                       # .word 0xa6200000
.L0x00000118: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x0000011c: nop                                 # .word 0x00000000
.L0x00000120: addu $v0, $v1                       # .word 0x00431021
.L0x00000124: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00000128: move_ $a1, $s2                      # .word 0x02402821
.L0x0000012c: jal 0x800a5e40                      # .word 0x0c029790
.L0x00000130: addiu $a2, $s3, 0x1                 # .word 0x26660001
.L0x00000134: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000138: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x0000013c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000140: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000144: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000148: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000014c: jr $ra                              # .word 0x03e00008
.L0x00000150: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000154: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000158: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000015c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000160: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000164: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000168: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x0000016c: li $v0, 0x1                         # .word 0x24020001
.L0x00000170: beq $v1, $v0, .L0x000001dc          # .word 0x1062001a
.L0x00000174: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000178: bnez $v0, .L0x0000018c              # .word 0x14400004
.L0x0000017c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000180: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000184: bnez $v0, .L0x00000290              # .word 0x14400042
.L0x00000188: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x0000018c: sh $zr, 0x50($s1)                   # .word 0xa6200050
.L0x00000190: lhu $v0, -0x7eae($v0)               # .word 0x94428152
.L0x00000194: lw $v1, 0x38($s1)                   # .word 0x8e230038
.L0x00000198: sh $zr, 0x54($s1)                   # .word 0xa6200054
.L0x0000019c: sh $v0, 0x52($s1)                   # .word 0xa6220052
.L0x000001a0: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000001a4: lhu $v0, -0x7e8a($v0)               # .word 0x94428176
.L0x000001a8: sh $zr, 0x58($s1)                   # .word 0xa6200058
.L0x000001ac: sh $v0, 0x56($s1)                   # .word 0xa6220056
.L0x000001b0: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000001b4: lhu $v0, -0x7e6a($v0)               # .word 0x94428196
.L0x000001b8: sh $zr, 0x5c($s1)                   # .word 0xa620005c
.L0x000001bc: sh $v0, 0x5a($s1)                   # .word 0xa622005a
.L0x000001c0: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000001c4: lhu $v0, -0x7e4e($v0)               # .word 0x944281b2
.L0x000001c8: move_ $a0, $s1                      # .word 0x02202021
.L0x000001cc: jalr $v1                            # .word 0x0060f809
.L0x000001d0: sh $v0, 0x5e($a0)                   # .word 0xa482005e
.L0x000001d4: j 0x800a6070                        # .word 0x0802981c
.L0x000001d8: nop                                 # .word 0x00000000
.L0x000001dc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001e0: lw $v1, -0x6270($v0)                # .word 0x8c439d90
.L0x000001e4: nop                                 # .word 0x00000000
.L0x000001e8: lbu $v0, 0x2($v1)                   # .word 0x90620002
.L0x000001ec: nop                                 # .word 0x00000000
.L0x000001f0: beqz $v0, .L0x00000290              # .word 0x10400027
.L0x000001f4: addiu $s0, $v1, 0x2                 # .word 0x24700002
.L0x000001f8: lbu $v1, -0x1($s0)                  # .word 0x9203ffff
.L0x000001fc: li $v0, 0x2                         # .word 0x24020002
.L0x00000200: beq $v1, $v0, .L0x00000248          # .word 0x10620011
.L0x00000204: slti $v0, $v1, 0x3                  # .word 0x28620003
.L0x00000208: beqz $v0, .L0x00000220              # .word 0x10400005
.L0x0000020c: li $v0, 0x1                         # .word 0x24020001
.L0x00000210: beq $v1, $v0, .L0x0000023c          # .word 0x1062000a
.L0x00000214: addiu $a0, $s1, 0x50                # .word 0x26240050
.L0x00000218: j 0x800a6060                        # .word 0x08029818
.L0x0000021c: addiu $s0, 0x12                     # .word 0x26100012
.L0x00000220: li $v0, 0x3                         # .word 0x24020003
.L0x00000224: beq $v1, $v0, .L0x00000258          # .word 0x1062000c
.L0x00000228: li $v0, 0x4                         # .word 0x24020004
.L0x0000022c: beq $v1, $v0, .L0x00000268          # .word 0x1062000e
.L0x00000230: addiu $a0, $s1, 0x5c                # .word 0x2624005c
.L0x00000234: j 0x800a6060                        # .word 0x08029818
.L0x00000238: addiu $s0, 0x12                     # .word 0x26100012
.L0x0000023c: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000240: j 0x800a6050                        # .word 0x08029814
.L0x00000244: addiu $a1, -0x7eb0                  # .word 0x24a58150
.L0x00000248: addiu $a0, $s1, 0x54                # .word 0x26240054
.L0x0000024c: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000250: j 0x800a6050                        # .word 0x08029814
.L0x00000254: addiu $a1, -0x7e8c                  # .word 0x24a58174
.L0x00000258: addiu $a0, $s1, 0x58                # .word 0x26240058
.L0x0000025c: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000260: j 0x800a6050                        # .word 0x08029814
.L0x00000264: addiu $a1, -0x7e6c                  # .word 0x24a58194
.L0x00000268: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x0000026c: addiu $a1, -0x7e50                  # .word 0x24a581b0
.L0x00000270: jal 0x800a5e40                      # .word 0x0c029790
.L0x00000274: move_ $a2, $zr                      # .word 0x00003021
.L0x00000278: sb $v0, 0x2($s0)                    # .word 0xa2020002
.L0x0000027c: addiu $s0, 0x12                     # .word 0x26100012
.L0x00000280: lbu $v0, ($s0)                      # .word 0x92020000
.L0x00000284: nop                                 # .word 0x00000000
.L0x00000288: bnez $v0, .L0x000001f8              # .word 0x1440ffdb
.L0x0000028c: nop                                 # .word 0x00000000
.L0x00000290: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000294: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000298: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000029c: jr $ra                              # .word 0x03e00008
.L0x000002a0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000002a4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000002a8: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000002ac: addiu $a0, 0x5f34                   # .word 0x24845f34
.L0x000002b0: li $a1, 0x60                        # .word 0x24050060
.L0x000002b4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000002b8: jal 0x80014504                      # .word 0x0c005141
.L0x000002bc: move_ $a2, $zr                      # .word 0x00003021
.L0x000002c0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000002c4: nop                                 # .word 0x00000000
.L0x000002c8: jr $ra                              # .word 0x03e00008
.L0x000002cc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000002d0: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000002d4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000002d8: move_ $s1, $a0                      # .word 0x00808821
.L0x000002dc: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000002e0: move_ $s2, $a1                      # .word 0x00a09021
.L0x000002e4: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000002e8: move_ $s3, $a2                      # .word 0x00c09821
.L0x000002ec: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000002f0: move_ $s4, $a3                      # .word 0x00e0a021
.L0x000002f4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000002f8: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x000002fc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000300: lh $v1, 0x4($s1)                    # .word 0x86230004
.L0x00000304: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000308: sll $v1, 0x2                        # .word 0x00031880
.L0x0000030c: jalr $v0                            # .word 0x0040f809
.L0x00000310: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00000314: move_ $v1, $v0                      # .word 0x00401821
.L0x00000318: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x0000031c: bnez $v0, .L0x00000328              # .word 0x14400002
.L0x00000320: nop                                 # .word 0x00000000
.L0x00000324: li $v1, 0x4                         # .word 0x24030004
.L0x00000328: bnez $s4, .L0x00000340              # .word 0x16800005
.L0x0000032c: nop                                 # .word 0x00000000
.L0x00000330: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000334: nop                                 # .word 0x00000000
.L0x00000338: subu $v0, $v1                       # .word 0x00431023
.L0x0000033c: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000340: lh $v0, 0x6($s1)                    # .word 0x86220006
.L0x00000344: nop                                 # .word 0x00000000
.L0x00000348: bgtz $v0, .L0x000003cc              # .word 0x1c400020
.L0x0000034c: nop                                 # .word 0x00000000
.L0x00000350: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x00000354: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000358: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000035c: sh $v0, 0x4($s1)                    # .word 0xa6220004
.L0x00000360: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000364: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000368: nop                                 # .word 0x00000000
.L0x0000036c: addu $v0, $v1                       # .word 0x00431021
.L0x00000370: beqz $s3, .L0x00000390              # .word 0x12600007
.L0x00000374: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000378: lh $v1, ($s0)                       # .word 0x86030000
.L0x0000037c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000380: bne $v1, $v0, .L0x000003bc          # .word 0x1462000e
.L0x00000384: move_ $a0, $s1                      # .word 0x02202021
.L0x00000388: j 0x800a61b0                        # .word 0x0802986c
.L0x0000038c: nop                                 # .word 0x00000000
.L0x00000390: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000394: li $v0, 0xff                        # .word 0x240200ff
.L0x00000398: bne $v1, $v0, .L0x000003bc          # .word 0x14620008
.L0x0000039c: move_ $a0, $s1                      # .word 0x02202021
.L0x000003a0: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x000003a4: move_ $s0, $s2                      # .word 0x02408021
.L0x000003a8: sh $zr, 0x4($s1)                    # .word 0xa6200004
.L0x000003ac: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000003b0: nop                                 # .word 0x00000000
.L0x000003b4: addu $v0, $v1                       # .word 0x00431021
.L0x000003b8: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x000003bc: move_ $a1, $s2                      # .word 0x02402821
.L0x000003c0: move_ $a2, $s3                      # .word 0x02603021
.L0x000003c4: jal 0x800a60b0                      # .word 0x0c02982c
.L0x000003c8: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x000003cc: lh $v0, ($s0)                       # .word 0x86020000
.L0x000003d0: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000003d4: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000003d8: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000003dc: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000003e0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000003e4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000003e8: jr $ra                              # .word 0x03e00008
.L0x000003ec: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000003f0: addiu $sp, -0x38                    # .word 0x27bdffc8
.L0x000003f4: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000003f8: move_ $s2, $a0                      # .word 0x00809021
.L0x000003fc: sw $ra, 0x30($sp)                   # .word 0xafbf0030
.L0x00000400: sw $s7, 0x2c($sp)                   # .word 0xafb7002c
.L0x00000404: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x00000408: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x0000040c: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000410: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000414: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000418: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000041c: lw $v1, 0xc($s2)                    # .word 0x8e43000c
.L0x00000420: li $v0, 0x1                         # .word 0x24020001
.L0x00000424: beq $v1, $v0, .L0x0000055c          # .word 0x1062004d
.L0x00000428: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x0000042c: bnez $v0, .L0x00000440              # .word 0x14400004
.L0x00000430: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000434: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000438: bnez $v0, .L0x00000788              # .word 0x144000d3
.L0x0000043c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000440: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x00000444: nop                                 # .word 0x00000000
.L0x00000448: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x0000044c: nop                                 # .word 0x00000000
.L0x00000450: beqz $v0, .L0x00000544              # .word 0x1040003c
.L0x00000454: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000458: addiu $t2, $v0, 0x5de0              # .word 0x244a5de0
.L0x0000045c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000460: addiu $t1, $v0, -0x7e30             # .word 0x244981d0
.L0x00000464: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000468: addiu $t0, $v0, -0x7dfc             # .word 0x24488204
.L0x0000046c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000470: addiu $a3, $v0, -0x7dc8             # .word 0x24478238
.L0x00000474: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000478: addiu $a2, $v0, -0x7dbc             # .word 0x24468244
.L0x0000047c: addiu $a1, $a0, 0x2                 # .word 0x24850002
.L0x00000480: lbu $v0, -0x1($a1)                  # .word 0x90a2ffff
.L0x00000484: nop                                 # .word 0x00000000
.L0x00000488: addiu $v0, -0x5                     # .word 0x2442fffb
.L0x0000048c: sltiu $v0, 0x6                      # .word 0x2c420006
.L0x00000490: beqz $v0, .L0x00000530              # .word 0x10400027
.L0x00000494: nop                                 # .word 0x00000000
.L0x00000498: lbu $v0, -0x1($a1)                  # .word 0x90a2ffff
.L0x0000049c: nop                                 # .word 0x00000000
.L0x000004a0: addiu $v1, $v0, -0x5                # .word 0x2443fffb
.L0x000004a4: sltiu $v0, $v1, 0x6                 # .word 0x2c620006
.L0x000004a8: beqz $v0, .L0x00000530              # .word 0x10400021
.L0x000004ac: sll $v0, $v1, 0x2                   # .word 0x00031080
.L0x000004b0: addu $v0, $t2                       # .word 0x004a1021
.L0x000004b4: lw $v0, ($v0)                       # .word 0x8c420000
.L0x000004b8: nop                                 # .word 0x00000000
.L0x000004bc: jr $v0                              # .word 0x00400008
.L0x000004c0: nop                                 # .word 0x00000000
.L0x000004c4: sw $a0, 0x54($s2)                   # .word 0xae440054
.L0x000004c8: sh $zr, 0x58($s2)                   # .word 0xa6400058
.L0x000004cc: lhu $v0, 0x2($t1)                   # .word 0x95220002
.L0x000004d0: j 0x800a6310                        # .word 0x080298c4
.L0x000004d4: sh $v0, 0x5a($s2)                   # .word 0xa642005a
.L0x000004d8: sw $a0, 0x5c($s2)                   # .word 0xae44005c
.L0x000004dc: sh $zr, 0x60($s2)                   # .word 0xa6400060
.L0x000004e0: lhu $v0, 0x2($t0)                   # .word 0x95020002
.L0x000004e4: j 0x800a6310                        # .word 0x080298c4
.L0x000004e8: sh $v0, 0x62($s2)                   # .word 0xa6420062
.L0x000004ec: sw $a0, 0x64($s2)                   # .word 0xae440064
.L0x000004f0: sh $zr, 0x68($s2)                   # .word 0xa6400068
.L0x000004f4: lhu $v0, 0x2($a3)                   # .word 0x94e20002
.L0x000004f8: j 0x800a6310                        # .word 0x080298c4
.L0x000004fc: sh $v0, 0x6a($s2)                   # .word 0xa642006a
.L0x00000500: sw $a0, 0x6c($s2)                   # .word 0xae44006c
.L0x00000504: sh $zr, 0x70($s2)                   # .word 0xa6400070
.L0x00000508: lhu $v0, 0x2($a2)                   # .word 0x94c20002
.L0x0000050c: j 0x800a6310                        # .word 0x080298c4
.L0x00000510: sh $v0, 0x72($s2)                   # .word 0xa6420072
.L0x00000514: sw $a0, 0x74($s2)                   # .word 0xae440074
.L0x00000518: sh $zr, 0x78($s2)                   # .word 0xa6400078
.L0x0000051c: j 0x800a6310                        # .word 0x080298c4
.L0x00000520: sh $zr, 0x7a($s2)                   # .word 0xa640007a
.L0x00000524: sw $a0, 0x7c($s2)                   # .word 0xae44007c
.L0x00000528: sh $zr, 0x80($s2)                   # .word 0xa6400080
.L0x0000052c: sh $zr, 0x82($s2)                   # .word 0xa6400082
.L0x00000530: addiu $a1, 0x12                     # .word 0x24a50012
.L0x00000534: lbu $v0, ($a1)                      # .word 0x90a20000
.L0x00000538: nop                                 # .word 0x00000000
.L0x0000053c: bnez $v0, .L0x00000480              # .word 0x1440ffd0
.L0x00000540: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000544: lw $v0, 0x38($s2)                   # .word 0x8e420038
.L0x00000548: move_ $a0, $s2                      # .word 0x02402021
.L0x0000054c: jalr $v0                            # .word 0x0040f809
.L0x00000550: sw $zr, 0x50($a0)                   # .word 0xac800050
.L0x00000554: j 0x800a6568                        # .word 0x0802995a
.L0x00000558: nop                                 # .word 0x00000000
.L0x0000055c: move_ $s3, $zr                      # .word 0x00009821
.L0x00000560: move_ $s1, $s3                      # .word 0x02608821
.L0x00000564: li $s4, 0x1                         # .word 0x24140001
.L0x00000568: li $s7, 0xff                        # .word 0x241700ff
.L0x0000056c: li $s5, 0x54                        # .word 0x24150054
.L0x00000570: move_ $s6, $s3                      # .word 0x0260b021
.L0x00000574: addu $v0, $s2, $s6                  # .word 0x02561021
.L0x00000578: lw $v1, 0x50($s2)                   # .word 0x8e430050
.L0x0000057c: lw $s0, 0x54($v0)                   # .word 0x8c500054
.L0x00000580: beq $v1, $s4, .L0x000005b8          # .word 0x1074000d
.L0x00000584: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000588: beqz $v0, .L0x000005a0              # .word 0x10400005
.L0x0000058c: li $v0, 0x2                         # .word 0x24020002
.L0x00000590: beqz $v1, .L0x00000734              # .word 0x10600068
.L0x00000594: nop                                 # .word 0x00000000
.L0x00000598: j 0x800a651c                        # .word 0x08029947
.L0x0000059c: addiu $s5, 0x8                      # .word 0x26b50008
.L0x000005a0: beq $v1, $v0, .L0x0000061c          # .word 0x1062001e
.L0x000005a4: li $v0, 0x3                         # .word 0x24020003
.L0x000005a8: beq $v1, $v0, .L0x000006a8          # .word 0x1062003f
.L0x000005ac: nop                                 # .word 0x00000000
.L0x000005b0: j 0x800a651c                        # .word 0x08029947
.L0x000005b4: addiu $s5, 0x8                      # .word 0x26b50008
.L0x000005b8: beq $s1, $s4, .L0x000005f4          # .word 0x1234000e
.L0x000005bc: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x000005c0: beqz $v0, .L0x000006c8              # .word 0x10400041
.L0x000005c4: slti $v0, $s1, 0x6                  # .word 0x2a220006
.L0x000005c8: bnez $s1, .L0x00000738              # .word 0x1620005b
.L0x000005cc: addiu $a0, $s2, 0x54                # .word 0x26440054
.L0x000005d0: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x000005d4: addiu $a1, -0x7e30                  # .word 0x24a581d0
.L0x000005d8: li $a2, 0x1                         # .word 0x24060001
.L0x000005dc: jal 0x800a60b0                      # .word 0x0c02982c
.L0x000005e0: move_ $a3, $zr                      # .word 0x00003821
.L0x000005e4: bne $v0, $s7, .L0x000006f4          # .word 0x14570043
.L0x000005e8: nop                                 # .word 0x00000000
.L0x000005ec: j 0x800a6510                        # .word 0x08029944
.L0x000005f0: addiu $s3, 0x1                      # .word 0x26730001
.L0x000005f4: addiu $a0, $s2, 0x5c                # .word 0x2644005c
.L0x000005f8: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x000005fc: addiu $a1, -0x7dfc                  # .word 0x24a58204
.L0x00000600: li $a2, 0x1                         # .word 0x24060001
.L0x00000604: jal 0x800a60b0                      # .word 0x0c02982c
.L0x00000608: move_ $a3, $zr                      # .word 0x00003821
.L0x0000060c: bne $v0, $s7, .L0x00000720          # .word 0x14570044
.L0x00000610: nop                                 # .word 0x00000000
.L0x00000614: j 0x800a6510                        # .word 0x08029944
.L0x00000618: addiu $s3, 0x1                      # .word 0x26730001
.L0x0000061c: sltiu $v0, $s1, 0x6                 # .word 0x2e220006
.L0x00000620: beqz $v0, .L0x00000738              # .word 0x10400045
.L0x00000624: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000628: addiu $v0, 0x5df8                   # .word 0x24425df8
.L0x0000062c: sll $v1, $s1, 0x2                   # .word 0x00111880
.L0x00000630: addu $v1, $v0                       # .word 0x00621821
.L0x00000634: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00000638: nop                                 # .word 0x00000000
.L0x0000063c: jr $v0                              # .word 0x00400008
.L0x00000640: nop                                 # .word 0x00000000
.L0x00000644: addu $a0, $s2, $s5                  # .word 0x02552021
.L0x00000648: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x0000064c: addiu $a1, -0x7dc8                  # .word 0x24a58238
.L0x00000650: move_ $a2, $zr                      # .word 0x00003021
.L0x00000654: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000658: j 0x800a6458                        # .word 0x08029916
.L0x0000065c: li $v0, 0x28                        # .word 0x24020028
.L0x00000660: addu $a0, $s2, $s5                  # .word 0x02552021
.L0x00000664: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000668: addiu $a1, -0x7dbc                  # .word 0x24a58244
.L0x0000066c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000670: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000674: li $v0, 0x2                         # .word 0x24020002
.L0x00000678: jal 0x800a60b0                      # .word 0x0c02982c
.L0x0000067c: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000680: sb $v0, 0x9($s0)                    # .word 0xa2020009
.L0x00000684: j 0x800a6518                        # .word 0x08029946
.L0x00000688: sb $s4, ($s0)                       # .word 0xa2140000
.L0x0000068c: j 0x800a6478                        # .word 0x0802991e
.L0x00000690: li $v0, 0x3                         # .word 0x24020003
.L0x00000694: li $v0, 0x4                         # .word 0x24020004
.L0x00000698: sb $s4, ($s0)                       # .word 0xa2140000
.L0x0000069c: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x000006a0: j 0x800a6518                        # .word 0x08029946
.L0x000006a4: sb $zr, 0x9($s0)                    # .word 0xa2000009
.L0x000006a8: beq $s1, $s4, .L0x00000700          # .word 0x12340015
.L0x000006ac: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x000006b0: beqz $v0, .L0x000006c8              # .word 0x10400005
.L0x000006b4: slti $v0, $s1, 0x6                  # .word 0x2a220006
.L0x000006b8: beqz $s1, .L0x000006d8              # .word 0x12200007
.L0x000006bc: addiu $a0, $s2, 0x54                # .word 0x26440054
.L0x000006c0: j 0x800a651c                        # .word 0x08029947
.L0x000006c4: addiu $s5, 0x8                      # .word 0x26b50008
.L0x000006c8: beqz $v0, .L0x00000738              # .word 0x1040001b
.L0x000006cc: nop                                 # .word 0x00000000
.L0x000006d0: j 0x800a6518                        # .word 0x08029946
.L0x000006d4: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000006d8: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x000006dc: addiu $a1, -0x7d4c                  # .word 0x24a582b4
.L0x000006e0: li $a2, 0x1                         # .word 0x24060001
.L0x000006e4: jal 0x800a60b0                      # .word 0x0c02982c
.L0x000006e8: move_ $a3, $zr                      # .word 0x00003821
.L0x000006ec: beq $v0, $s7, .L0x0000072c          # .word 0x1057000f
.L0x000006f0: nop                                 # .word 0x00000000
.L0x000006f4: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x000006f8: j 0x800a6518                        # .word 0x08029946
.L0x000006fc: sb $s4, ($s0)                       # .word 0xa2140000
.L0x00000700: addiu $a0, $s2, 0x5c                # .word 0x2644005c
.L0x00000704: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000708: addiu $a1, -0x7d4c                  # .word 0x24a582b4
.L0x0000070c: li $a2, 0x1                         # .word 0x24060001
.L0x00000710: jal 0x800a60b0                      # .word 0x0c02982c
.L0x00000714: move_ $a3, $zr                      # .word 0x00003821
.L0x00000718: beq $v0, $s7, .L0x0000072c          # .word 0x10570004
.L0x0000071c: nop                                 # .word 0x00000000
.L0x00000720: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000724: j 0x800a6518                        # .word 0x08029946
.L0x00000728: sb $s1, ($s0)                       # .word 0xa2110000
.L0x0000072c: addiu $s3, 0x1                      # .word 0x26730001
.L0x00000730: sb $zr, 0x4($s0)                    # .word 0xa2000004
.L0x00000734: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000738: addiu $s5, 0x8                      # .word 0x26b50008
.L0x0000073c: addiu $s1, 0x1                      # .word 0x26310001
.L0x00000740: slti $v0, $s1, 0x6                  # .word 0x2a220006
.L0x00000744: bnez $v0, .L0x00000574              # .word 0x1440ff8b
.L0x00000748: addiu $s6, 0x8                      # .word 0x26d60008
.L0x0000074c: slti $v0, $s3, 0x2                  # .word 0x2a620002
.L0x00000750: bnez $v0, .L0x00000788              # .word 0x1440000d
.L0x00000754: li $v0, 0x1                         # .word 0x24020001
.L0x00000758: lw $v1, 0x50($s2)                   # .word 0x8e430050
.L0x0000075c: nop                                 # .word 0x00000000
.L0x00000760: beq $v1, $v0, .L0x00000778          # .word 0x10620005
.L0x00000764: li $v0, 0x3                         # .word 0x24020003
.L0x00000768: beq $v1, $v0, .L0x00000784          # .word 0x10620006
.L0x0000076c: nop                                 # .word 0x00000000
.L0x00000770: j 0x800a6568                        # .word 0x0802995a
.L0x00000774: nop                                 # .word 0x00000000
.L0x00000778: li $v0, 0x2                         # .word 0x24020002
.L0x0000077c: j 0x800a6568                        # .word 0x0802995a
.L0x00000780: sw $v0, 0x50($s2)                   # .word 0xae420050
.L0x00000784: sw $zr, 0x50($s2)                   # .word 0xae400050
.L0x00000788: lw $ra, 0x30($sp)                   # .word 0x8fbf0030
.L0x0000078c: lw $s7, 0x2c($sp)                   # .word 0x8fb7002c
.L0x00000790: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x00000794: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00000798: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x0000079c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000007a0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000007a4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000007a8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000007ac: jr $ra                              # .word 0x03e00008
.L0x000007b0: addiu $sp, 0x38                     # .word 0x27bd0038
.L0x000007b4: beqz $a0, .L0x0000081c              # .word 0x10800019
.L0x000007b8: nop                                 # .word 0x00000000
.L0x000007bc: beqz $a1, .L0x000007d8              # .word 0x10a00006
.L0x000007c0: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000007c4: li $v0, 0x1                         # .word 0x24020001
.L0x000007c8: beq $a1, $v0, .L0x000007f8          # .word 0x10a2000b
.L0x000007cc: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000007d0: jr $ra                              # .word 0x03e00008
.L0x000007d4: nop                                 # .word 0x00000000
.L0x000007d8: sh $zr, 0x58($a0)                   # .word 0xa4800058
.L0x000007dc: lhu $v0, -0x7e2e($v0)               # .word 0x944281d2
.L0x000007e0: sh $zr, 0x60($a0)                   # .word 0xa4800060
.L0x000007e4: sh $v0, 0x5a($a0)                   # .word 0xa482005a
.L0x000007e8: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000007ec: lhu $v1, -0x7dfa($v0)               # .word 0x94438206
.L0x000007f0: j 0x800a65f4                        # .word 0x0802997d
.L0x000007f4: li $v0, 0x1                         # .word 0x24020001
.L0x000007f8: sh $zr, 0x58($a0)                   # .word 0xa4800058
.L0x000007fc: lhu $v0, -0x7d7e($v0)               # .word 0x94428282
.L0x00000800: sh $zr, 0x60($a0)                   # .word 0xa4800060
.L0x00000804: sh $v0, 0x5a($a0)                   # .word 0xa482005a
.L0x00000808: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x0000080c: lhu $v1, -0x7d4a($v0)               # .word 0x944382b6
.L0x00000810: li $v0, 0x3                         # .word 0x24020003
.L0x00000814: sw $v0, 0x50($a0)                   # .word 0xac820050
.L0x00000818: sh $v1, 0x62($a0)                   # .word 0xa4830062
.L0x0000081c: jr $ra                              # .word 0x03e00008
.L0x00000820: nop                                 # .word 0x00000000
.L0x00000824: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000828: move_ $a3, $a0                      # .word 0x00803821
.L0x0000082c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000830: addiu $a0, 0x61d0                   # .word 0x248461d0
.L0x00000834: li $a1, 0x84                        # .word 0x24050084
.L0x00000838: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000083c: jal 0x800143dc                      # .word 0x0c0050f7
.L0x00000840: move_ $a2, $zr                      # .word 0x00003021
.L0x00000844: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000848: nop                                 # .word 0x00000000
.L0x0000084c: jr $ra                              # .word 0x03e00008
.L0x00000850: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000854: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000858: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000085c: addiu $a0, 0x61d0                   # .word 0x248461d0
.L0x00000860: li $a1, 0x84                        # .word 0x24050084
.L0x00000864: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000868: jal 0x80014504                      # .word 0x0c005141
.L0x0000086c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000870: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000874: nop                                 # .word 0x00000000
.L0x00000878: jr $ra                              # .word 0x03e00008
.L0x0000087c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000880: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000884: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000888: move_ $s1, $a0                      # .word 0x00808821
.L0x0000088c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000890: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000894: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000898: move_ $s3, $a2                      # .word 0x00c09821
.L0x0000089c: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000008a0: move_ $s4, $a3                      # .word 0x00e0a021
.L0x000008a4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000008a8: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x000008ac: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000008b0: lh $v1, 0x4($s1)                    # .word 0x86230004
.L0x000008b4: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x000008b8: sll $v1, 0x2                        # .word 0x00031880
.L0x000008bc: jalr $v0                            # .word 0x0040f809
.L0x000008c0: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x000008c4: move_ $v1, $v0                      # .word 0x00401821
.L0x000008c8: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x000008cc: bnez $v0, .L0x000008d8              # .word 0x14400002
.L0x000008d0: nop                                 # .word 0x00000000
.L0x000008d4: li $v1, 0x4                         # .word 0x24030004
.L0x000008d8: bnez $s4, .L0x000008f0              # .word 0x16800005
.L0x000008dc: nop                                 # .word 0x00000000
.L0x000008e0: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x000008e4: nop                                 # .word 0x00000000
.L0x000008e8: subu $v0, $v1                       # .word 0x00431023
.L0x000008ec: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x000008f0: lh $v0, 0x6($s1)                    # .word 0x86220006
.L0x000008f4: nop                                 # .word 0x00000000
.L0x000008f8: bgtz $v0, .L0x0000097c              # .word 0x1c400020
.L0x000008fc: nop                                 # .word 0x00000000
.L0x00000900: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x00000904: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000908: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000090c: sh $v0, 0x4($s1)                    # .word 0xa6220004
.L0x00000910: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000914: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000918: nop                                 # .word 0x00000000
.L0x0000091c: addu $v0, $v1                       # .word 0x00431021
.L0x00000920: beqz $s3, .L0x00000940              # .word 0x12600007
.L0x00000924: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000928: lh $v1, ($s0)                       # .word 0x86030000
.L0x0000092c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000930: bne $v1, $v0, .L0x0000096c          # .word 0x1462000e
.L0x00000934: move_ $a0, $s1                      # .word 0x02202021
.L0x00000938: j 0x800a6760                        # .word 0x080299d8
.L0x0000093c: nop                                 # .word 0x00000000
.L0x00000940: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000944: li $v0, 0xff                        # .word 0x240200ff
.L0x00000948: bne $v1, $v0, .L0x0000096c          # .word 0x14620008
.L0x0000094c: move_ $a0, $s1                      # .word 0x02202021
.L0x00000950: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000954: move_ $s0, $s2                      # .word 0x02408021
.L0x00000958: sh $zr, 0x4($s1)                    # .word 0xa6200004
.L0x0000095c: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000960: nop                                 # .word 0x00000000
.L0x00000964: addu $v0, $v1                       # .word 0x00431021
.L0x00000968: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x0000096c: move_ $a1, $s2                      # .word 0x02402821
.L0x00000970: move_ $a2, $s3                      # .word 0x02603021
.L0x00000974: jal 0x800a6660                      # .word 0x0c029998
.L0x00000978: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x0000097c: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000980: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000984: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000988: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000098c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000990: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000994: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000998: jr $ra                              # .word 0x03e00008
.L0x0000099c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000009a0: addiu $sp, -0x38                    # .word 0x27bdffc8
.L0x000009a4: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000009a8: move_ $s2, $a0                      # .word 0x00809021
.L0x000009ac: sw $ra, 0x30($sp)                   # .word 0xafbf0030
.L0x000009b0: sw $s7, 0x2c($sp)                   # .word 0xafb7002c
.L0x000009b4: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x000009b8: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x000009bc: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000009c0: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000009c4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000009c8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000009cc: lw $v1, 0xc($s2)                    # .word 0x8e43000c
.L0x000009d0: li $v0, 0x1                         # .word 0x24020001
.L0x000009d4: beq $v1, $v0, .L0x00000b0c          # .word 0x1062004d
.L0x000009d8: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000009dc: bnez $v0, .L0x000009f0              # .word 0x14400004
.L0x000009e0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009e4: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x000009e8: bnez $v0, .L0x00000d38              # .word 0x144000d3
.L0x000009ec: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009f0: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x000009f4: nop                                 # .word 0x00000000
.L0x000009f8: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x000009fc: nop                                 # .word 0x00000000
.L0x00000a00: beqz $v0, .L0x00000af4              # .word 0x1040003c
.L0x00000a04: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000a08: addiu $t2, $v0, 0x5e10              # .word 0x244a5e10
.L0x00000a0c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000a10: addiu $t1, $v0, -0x7d18             # .word 0x244982e8
.L0x00000a14: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000a18: addiu $t0, $v0, -0x7ce4             # .word 0x2448831c
.L0x00000a1c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000a20: addiu $a3, $v0, -0x7cb0             # .word 0x24478350
.L0x00000a24: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000a28: addiu $a2, $v0, -0x7ca4             # .word 0x2446835c
.L0x00000a2c: addiu $a1, $a0, 0x2                 # .word 0x24850002
.L0x00000a30: lbu $v0, -0x1($a1)                  # .word 0x90a2ffff
.L0x00000a34: nop                                 # .word 0x00000000
.L0x00000a38: addiu $v0, -0xb                     # .word 0x2442fff5
.L0x00000a3c: sltiu $v0, 0x6                      # .word 0x2c420006
.L0x00000a40: beqz $v0, .L0x00000ae0              # .word 0x10400027
.L0x00000a44: nop                                 # .word 0x00000000
.L0x00000a48: lbu $v0, -0x1($a1)                  # .word 0x90a2ffff
.L0x00000a4c: nop                                 # .word 0x00000000
.L0x00000a50: addiu $v1, $v0, -0xb                # .word 0x2443fff5
.L0x00000a54: sltiu $v0, $v1, 0x6                 # .word 0x2c620006
.L0x00000a58: beqz $v0, .L0x00000ae0              # .word 0x10400021
.L0x00000a5c: sll $v0, $v1, 0x2                   # .word 0x00031080
.L0x00000a60: addu $v0, $t2                       # .word 0x004a1021
.L0x00000a64: lw $v0, ($v0)                       # .word 0x8c420000
.L0x00000a68: nop                                 # .word 0x00000000
.L0x00000a6c: jr $v0                              # .word 0x00400008
.L0x00000a70: nop                                 # .word 0x00000000
.L0x00000a74: sw $a0, 0x54($s2)                   # .word 0xae440054
.L0x00000a78: sh $zr, 0x58($s2)                   # .word 0xa6400058
.L0x00000a7c: lhu $v0, 0x2($t1)                   # .word 0x95220002
.L0x00000a80: j 0x800a68c0                        # .word 0x08029a30
.L0x00000a84: sh $v0, 0x5a($s2)                   # .word 0xa642005a
.L0x00000a88: sw $a0, 0x5c($s2)                   # .word 0xae44005c
.L0x00000a8c: sh $zr, 0x60($s2)                   # .word 0xa6400060
.L0x00000a90: lhu $v0, 0x2($t0)                   # .word 0x95020002
.L0x00000a94: j 0x800a68c0                        # .word 0x08029a30
.L0x00000a98: sh $v0, 0x62($s2)                   # .word 0xa6420062
.L0x00000a9c: sw $a0, 0x64($s2)                   # .word 0xae440064
.L0x00000aa0: sh $zr, 0x68($s2)                   # .word 0xa6400068
.L0x00000aa4: lhu $v0, 0x2($a3)                   # .word 0x94e20002
.L0x00000aa8: j 0x800a68c0                        # .word 0x08029a30
.L0x00000aac: sh $v0, 0x6a($s2)                   # .word 0xa642006a
.L0x00000ab0: sw $a0, 0x6c($s2)                   # .word 0xae44006c
.L0x00000ab4: sh $zr, 0x70($s2)                   # .word 0xa6400070
.L0x00000ab8: lhu $v0, 0x2($a2)                   # .word 0x94c20002
.L0x00000abc: j 0x800a68c0                        # .word 0x08029a30
.L0x00000ac0: sh $v0, 0x72($s2)                   # .word 0xa6420072
.L0x00000ac4: sw $a0, 0x74($s2)                   # .word 0xae440074
.L0x00000ac8: sh $zr, 0x78($s2)                   # .word 0xa6400078
.L0x00000acc: j 0x800a68c0                        # .word 0x08029a30
.L0x00000ad0: sh $zr, 0x7a($s2)                   # .word 0xa640007a
.L0x00000ad4: sw $a0, 0x7c($s2)                   # .word 0xae44007c
.L0x00000ad8: sh $zr, 0x80($s2)                   # .word 0xa6400080
.L0x00000adc: sh $zr, 0x82($s2)                   # .word 0xa6400082
.L0x00000ae0: addiu $a1, 0x12                     # .word 0x24a50012
.L0x00000ae4: lbu $v0, ($a1)                      # .word 0x90a20000
.L0x00000ae8: nop                                 # .word 0x00000000
.L0x00000aec: bnez $v0, .L0x00000a30              # .word 0x1440ffd0
.L0x00000af0: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000af4: lw $v0, 0x38($s2)                   # .word 0x8e420038
.L0x00000af8: move_ $a0, $s2                      # .word 0x02402021
.L0x00000afc: jalr $v0                            # .word 0x0040f809
.L0x00000b00: sw $zr, 0x50($a0)                   # .word 0xac800050
.L0x00000b04: j 0x800a6b18                        # .word 0x08029ac6
.L0x00000b08: nop                                 # .word 0x00000000
.L0x00000b0c: move_ $s3, $zr                      # .word 0x00009821
.L0x00000b10: move_ $s1, $s3                      # .word 0x02608821
.L0x00000b14: li $s4, 0x1                         # .word 0x24140001
.L0x00000b18: li $s7, 0xff                        # .word 0x241700ff
.L0x00000b1c: li $s5, 0x54                        # .word 0x24150054
.L0x00000b20: move_ $s6, $s3                      # .word 0x0260b021
.L0x00000b24: addu $v0, $s2, $s6                  # .word 0x02561021
.L0x00000b28: lw $v1, 0x50($s2)                   # .word 0x8e430050
.L0x00000b2c: lw $s0, 0x54($v0)                   # .word 0x8c500054
.L0x00000b30: beq $v1, $s4, .L0x00000b68          # .word 0x1074000d
.L0x00000b34: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000b38: beqz $v0, .L0x00000b50              # .word 0x10400005
.L0x00000b3c: li $v0, 0x2                         # .word 0x24020002
.L0x00000b40: beqz $v1, .L0x00000ce4              # .word 0x10600068
.L0x00000b44: nop                                 # .word 0x00000000
.L0x00000b48: j 0x800a6acc                        # .word 0x08029ab3
.L0x00000b4c: addiu $s5, 0x8                      # .word 0x26b50008
.L0x00000b50: beq $v1, $v0, .L0x00000bcc          # .word 0x1062001e
.L0x00000b54: li $v0, 0x3                         # .word 0x24020003
.L0x00000b58: beq $v1, $v0, .L0x00000c58          # .word 0x1062003f
.L0x00000b5c: nop                                 # .word 0x00000000
.L0x00000b60: j 0x800a6acc                        # .word 0x08029ab3
.L0x00000b64: addiu $s5, 0x8                      # .word 0x26b50008
.L0x00000b68: beq $s1, $s4, .L0x00000ba4          # .word 0x1234000e
.L0x00000b6c: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x00000b70: beqz $v0, .L0x00000c78              # .word 0x10400041
.L0x00000b74: slti $v0, $s1, 0x6                  # .word 0x2a220006
.L0x00000b78: bnez $s1, .L0x00000ce8              # .word 0x1620005b
.L0x00000b7c: addiu $a0, $s2, 0x54                # .word 0x26440054
.L0x00000b80: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000b84: addiu $a1, -0x7d18                  # .word 0x24a582e8
.L0x00000b88: li $a2, 0x1                         # .word 0x24060001
.L0x00000b8c: jal 0x800a6660                      # .word 0x0c029998
.L0x00000b90: move_ $a3, $zr                      # .word 0x00003821
.L0x00000b94: bne $v0, $s7, .L0x00000ca4          # .word 0x14570043
.L0x00000b98: nop                                 # .word 0x00000000
.L0x00000b9c: j 0x800a6ac0                        # .word 0x08029ab0
.L0x00000ba0: addiu $s3, 0x1                      # .word 0x26730001
.L0x00000ba4: addiu $a0, $s2, 0x5c                # .word 0x2644005c
.L0x00000ba8: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000bac: addiu $a1, -0x7ce4                  # .word 0x24a5831c
.L0x00000bb0: li $a2, 0x1                         # .word 0x24060001
.L0x00000bb4: jal 0x800a6660                      # .word 0x0c029998
.L0x00000bb8: move_ $a3, $zr                      # .word 0x00003821
.L0x00000bbc: bne $v0, $s7, .L0x00000cd0          # .word 0x14570044
.L0x00000bc0: nop                                 # .word 0x00000000
.L0x00000bc4: j 0x800a6ac0                        # .word 0x08029ab0
.L0x00000bc8: addiu $s3, 0x1                      # .word 0x26730001
.L0x00000bcc: sltiu $v0, $s1, 0x6                 # .word 0x2e220006
.L0x00000bd0: beqz $v0, .L0x00000ce8              # .word 0x10400045
.L0x00000bd4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000bd8: addiu $v0, 0x5e28                   # .word 0x24425e28
.L0x00000bdc: sll $v1, $s1, 0x2                   # .word 0x00111880
.L0x00000be0: addu $v1, $v0                       # .word 0x00621821
.L0x00000be4: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00000be8: nop                                 # .word 0x00000000
.L0x00000bec: jr $v0                              # .word 0x00400008
.L0x00000bf0: nop                                 # .word 0x00000000
.L0x00000bf4: addu $a0, $s2, $s5                  # .word 0x02552021
.L0x00000bf8: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000bfc: addiu $a1, -0x7cb0                  # .word 0x24a58350
.L0x00000c00: move_ $a2, $zr                      # .word 0x00003021
.L0x00000c04: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000c08: j 0x800a6a08                        # .word 0x08029a82
.L0x00000c0c: li $v0, 0x29                        # .word 0x24020029
.L0x00000c10: addu $a0, $s2, $s5                  # .word 0x02552021
.L0x00000c14: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000c18: addiu $a1, -0x7ca4                  # .word 0x24a5835c
.L0x00000c1c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000c20: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000c24: li $v0, 0x11                        # .word 0x24020011
.L0x00000c28: jal 0x800a6660                      # .word 0x0c029998
.L0x00000c2c: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000c30: sb $v0, 0x9($s0)                    # .word 0xa2020009
.L0x00000c34: j 0x800a6ac8                        # .word 0x08029ab2
.L0x00000c38: sb $s4, ($s0)                       # .word 0xa2140000
.L0x00000c3c: j 0x800a6a28                        # .word 0x08029a8a
.L0x00000c40: li $v0, 0x12                        # .word 0x24020012
.L0x00000c44: li $v0, 0x13                        # .word 0x24020013
.L0x00000c48: sb $s4, ($s0)                       # .word 0xa2140000
.L0x00000c4c: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000c50: j 0x800a6ac8                        # .word 0x08029ab2
.L0x00000c54: sb $zr, 0x9($s0)                    # .word 0xa2000009
.L0x00000c58: beq $s1, $s4, .L0x00000cb0          # .word 0x12340015
.L0x00000c5c: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x00000c60: beqz $v0, .L0x00000c78              # .word 0x10400005
.L0x00000c64: slti $v0, $s1, 0x6                  # .word 0x2a220006
.L0x00000c68: beqz $s1, .L0x00000c88              # .word 0x12200007
.L0x00000c6c: addiu $a0, $s2, 0x54                # .word 0x26440054
.L0x00000c70: j 0x800a6acc                        # .word 0x08029ab3
.L0x00000c74: addiu $s5, 0x8                      # .word 0x26b50008
.L0x00000c78: beqz $v0, .L0x00000ce8              # .word 0x1040001b
.L0x00000c7c: nop                                 # .word 0x00000000
.L0x00000c80: j 0x800a6ac8                        # .word 0x08029ab2
.L0x00000c84: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000c88: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000c8c: addiu $a1, -0x7c40                  # .word 0x24a583c0
.L0x00000c90: li $a2, 0x1                         # .word 0x24060001
.L0x00000c94: jal 0x800a6660                      # .word 0x0c029998
.L0x00000c98: move_ $a3, $zr                      # .word 0x00003821
.L0x00000c9c: beq $v0, $s7, .L0x00000cdc          # .word 0x1057000f
.L0x00000ca0: nop                                 # .word 0x00000000
.L0x00000ca4: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000ca8: j 0x800a6ac8                        # .word 0x08029ab2
.L0x00000cac: sb $s4, ($s0)                       # .word 0xa2140000
.L0x00000cb0: addiu $a0, $s2, 0x5c                # .word 0x2644005c
.L0x00000cb4: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000cb8: addiu $a1, -0x7c40                  # .word 0x24a583c0
.L0x00000cbc: li $a2, 0x1                         # .word 0x24060001
.L0x00000cc0: jal 0x800a6660                      # .word 0x0c029998
.L0x00000cc4: move_ $a3, $zr                      # .word 0x00003821
.L0x00000cc8: beq $v0, $s7, .L0x00000cdc          # .word 0x10570004
.L0x00000ccc: nop                                 # .word 0x00000000
.L0x00000cd0: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000cd4: j 0x800a6ac8                        # .word 0x08029ab2
.L0x00000cd8: sb $s1, ($s0)                       # .word 0xa2110000
.L0x00000cdc: addiu $s3, 0x1                      # .word 0x26730001
.L0x00000ce0: sb $zr, 0x4($s0)                    # .word 0xa2000004
.L0x00000ce4: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000ce8: addiu $s5, 0x8                      # .word 0x26b50008
.L0x00000cec: addiu $s1, 0x1                      # .word 0x26310001
.L0x00000cf0: slti $v0, $s1, 0x6                  # .word 0x2a220006
.L0x00000cf4: bnez $v0, .L0x00000b24              # .word 0x1440ff8b
.L0x00000cf8: addiu $s6, 0x8                      # .word 0x26d60008
.L0x00000cfc: slti $v0, $s3, 0x2                  # .word 0x2a620002
.L0x00000d00: bnez $v0, .L0x00000d38              # .word 0x1440000d
.L0x00000d04: li $v0, 0x1                         # .word 0x24020001
.L0x00000d08: lw $v1, 0x50($s2)                   # .word 0x8e430050
.L0x00000d0c: nop                                 # .word 0x00000000
.L0x00000d10: beq $v1, $v0, .L0x00000d28          # .word 0x10620005
.L0x00000d14: li $v0, 0x3                         # .word 0x24020003
.L0x00000d18: beq $v1, $v0, .L0x00000d34          # .word 0x10620006
.L0x00000d1c: nop                                 # .word 0x00000000
.L0x00000d20: j 0x800a6b18                        # .word 0x08029ac6
.L0x00000d24: nop                                 # .word 0x00000000
.L0x00000d28: li $v0, 0x2                         # .word 0x24020002
.L0x00000d2c: j 0x800a6b18                        # .word 0x08029ac6
.L0x00000d30: sw $v0, 0x50($s2)                   # .word 0xae420050
.L0x00000d34: sw $zr, 0x50($s2)                   # .word 0xae400050
.L0x00000d38: lw $ra, 0x30($sp)                   # .word 0x8fbf0030
.L0x00000d3c: lw $s7, 0x2c($sp)                   # .word 0x8fb7002c
.L0x00000d40: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x00000d44: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00000d48: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000d4c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000d50: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000d54: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000d58: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000d5c: jr $ra                              # .word 0x03e00008
.L0x00000d60: addiu $sp, 0x38                     # .word 0x27bd0038
.L0x00000d64: beqz $a0, .L0x00000dcc              # .word 0x10800019
.L0x00000d68: nop                                 # .word 0x00000000
.L0x00000d6c: beqz $a1, .L0x00000d88              # .word 0x10a00006
.L0x00000d70: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000d74: li $v0, 0x1                         # .word 0x24020001
.L0x00000d78: beq $a1, $v0, .L0x00000da8          # .word 0x10a2000b
.L0x00000d7c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000d80: jr $ra                              # .word 0x03e00008
.L0x00000d84: nop                                 # .word 0x00000000
.L0x00000d88: sh $zr, 0x58($a0)                   # .word 0xa4800058
.L0x00000d8c: lhu $v0, -0x7d16($v0)               # .word 0x944282ea
.L0x00000d90: sh $zr, 0x60($a0)                   # .word 0xa4800060
.L0x00000d94: sh $v0, 0x5a($a0)                   # .word 0xa482005a
.L0x00000d98: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000d9c: lhu $v1, -0x7ce2($v0)               # .word 0x9443831e
.L0x00000da0: j 0x800a6ba4                        # .word 0x08029ae9
.L0x00000da4: li $v0, 0x1                         # .word 0x24020001
.L0x00000da8: sh $zr, 0x58($a0)                   # .word 0xa4800058
.L0x00000dac: lhu $v0, -0x7c72($v0)               # .word 0x9442838e
.L0x00000db0: sh $zr, 0x60($a0)                   # .word 0xa4800060
.L0x00000db4: sh $v0, 0x5a($a0)                   # .word 0xa482005a
.L0x00000db8: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000dbc: lhu $v1, -0x7c3e($v0)               # .word 0x944383c2
.L0x00000dc0: li $v0, 0x3                         # .word 0x24020003
.L0x00000dc4: sw $v0, 0x50($a0)                   # .word 0xac820050
.L0x00000dc8: sh $v1, 0x62($a0)                   # .word 0xa4830062
.L0x00000dcc: jr $ra                              # .word 0x03e00008
.L0x00000dd0: nop                                 # .word 0x00000000
.L0x00000dd4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000dd8: move_ $a3, $a0                      # .word 0x00803821
.L0x00000ddc: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000de0: addiu $a0, 0x6780                   # .word 0x24846780
.L0x00000de4: li $a1, 0x84                        # .word 0x24050084
.L0x00000de8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000dec: jal 0x800143dc                      # .word 0x0c0050f7
.L0x00000df0: move_ $a2, $zr                      # .word 0x00003021
.L0x00000df4: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000df8: nop                                 # .word 0x00000000
.L0x00000dfc: jr $ra                              # .word 0x03e00008
.L0x00000e00: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000e04: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000e08: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000e0c: addiu $a0, 0x6780                   # .word 0x24846780
.L0x00000e10: li $a1, 0x84                        # .word 0x24050084
.L0x00000e14: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000e18: jal 0x80014504                      # .word 0x0c005141
.L0x00000e1c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000e20: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000e24: nop                                 # .word 0x00000000
.L0x00000e28: jr $ra                              # .word 0x03e00008
.L0x00000e2c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000e30: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00000e34: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00000e38: move_ $s5, $a0                      # .word 0x0080a821
.L0x00000e3c: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00000e40: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000e44: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000e48: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000e4c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000e50: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000e54: lw $v0, 0xc($s5)                    # .word 0x8ea2000c
.L0x00000e58: nop                                 # .word 0x00000000
.L0x00000e5c: beqz $v0, .L0x00000e74              # .word 0x10400005
.L0x00000e60: move_ $s3, $a1                      # .word 0x00a09821
.L0x00000e64: bltz $v0, .L0x00000e74              # .word 0x04400003
.L0x00000e68: slti $v0, 0x4                       # .word 0x28420004
.L0x00000e6c: bnez $v0, .L0x00000fcc              # .word 0x14400057
.L0x00000e70: nop                                 # .word 0x00000000
.L0x00000e74: jal 0x800a6084                      # .word 0x0c029821
.L0x00000e78: move_ $s2, $zr                      # .word 0x00009021
.L0x00000e7c: sw $v0, ($s3)                       # .word 0xae620000
.L0x00000e80: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000e84: addiu $s4, $v0, -0x72cc             # .word 0x24548d34
.L0x00000e88: move_ $s1, $s3                      # .word 0x02608821
.L0x00000e8c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000e90: addiu $s0, $v0, -0x7c0c             # .word 0x245083f4
.L0x00000e94: lh $v1, 0x2($s0)                    # .word 0x86030002
.L0x00000e98: nop                                 # .word 0x00000000
.L0x00000e9c: beqz $v1, .L0x00000ec0              # .word 0x10600008
.L0x00000ea0: li $v0, 0x2                         # .word 0x24020002
.L0x00000ea4: bne $v1, $v0, .L0x00000ed8          # .word 0x1462000c
.L0x00000ea8: nop                                 # .word 0x00000000
.L0x00000eac: lw $v0, 0x263c($s4)                 # .word 0x8e82263c
.L0x00000eb0: nop                                 # .word 0x00000000
.L0x00000eb4: slti $v0, 0x28                      # .word 0x28420028
.L0x00000eb8: bnez $v0, .L0x00000ed8              # .word 0x14400007
.L0x00000ebc: nop                                 # .word 0x00000000
.L0x00000ec0: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x00000ec4: lw $a1, 0x8($s0)                    # .word 0x8e050008
.L0x00000ec8: lh $a2, ($s0)                       # .word 0x86060000
.L0x00000ecc: jal 0x800a7388                      # .word 0x0c029ce2
.L0x00000ed0: nop                                 # .word 0x00000000
.L0x00000ed4: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x00000ed8: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000edc: addiu $s2, 0x1                      # .word 0x26520001
.L0x00000ee0: slti $v0, $s2, 0x3                  # .word 0x2a420003
.L0x00000ee4: bnez $v0, .L0x00000e94              # .word 0x1440ffeb
.L0x00000ee8: addiu $s0, 0xc                      # .word 0x2610000c
.L0x00000eec: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000ef0: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x00000ef4: li $v0, 0x25                        # .word 0x24020025
.L0x00000ef8: beq $v1, $v0, .L0x00000f10          # .word 0x10620005
.L0x00000efc: li $v0, 0x27                        # .word 0x24020027
.L0x00000f00: beq $v1, $v0, .L0x00000f90          # .word 0x10620023
.L0x00000f04: li $a0, 0x406c                      # .word 0x2404406c
.L0x00000f08: j 0x800a6d9c                        # .word 0x08029b67
.L0x00000f0c: nop                                 # .word 0x00000000
.L0x00000f10: li $a0, 0x405e                      # .word 0x2404405e
.L0x00000f14: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000f18: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x00000f1c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000f20: nop                                 # .word 0x00000000
.L0x00000f24: jalr $v0                            # .word 0x0040f809
.L0x00000f28: move_ $a1, $zr                      # .word 0x00002821
.L0x00000f2c: bnez $v0, .L0x00000fb0              # .word 0x14400020
.L0x00000f30: li $a0, 0x3a3                       # .word 0x240403a3
.L0x00000f34: li $a0, 0x4067                      # .word 0x24044067
.L0x00000f38: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000f3c: nop                                 # .word 0x00000000
.L0x00000f40: jalr $v0                            # .word 0x0040f809
.L0x00000f44: move_ $a1, $zr                      # .word 0x00002821
.L0x00000f48: bnez $v0, .L0x00000fb0              # .word 0x14400019
.L0x00000f4c: li $a0, 0x3a4                       # .word 0x240403a4
.L0x00000f50: li $a0, 0x405f                      # .word 0x2404405f
.L0x00000f54: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000f58: nop                                 # .word 0x00000000
.L0x00000f5c: jalr $v0                            # .word 0x0040f809
.L0x00000f60: move_ $a1, $zr                      # .word 0x00002821
.L0x00000f64: bnez $v0, .L0x00000fb0              # .word 0x14400012
.L0x00000f68: li $a0, 0x3a5                       # .word 0x240403a5
.L0x00000f6c: li $a0, 0x4060                      # .word 0x24044060
.L0x00000f70: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000f74: nop                                 # .word 0x00000000
.L0x00000f78: jalr $v0                            # .word 0x0040f809
.L0x00000f7c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000f80: beqz $v0, .L0x00000fbc              # .word 0x1040000e
.L0x00000f84: li $a0, 0x3a6                       # .word 0x240403a6
.L0x00000f88: j 0x800a6d90                        # .word 0x08029b64
.L0x00000f8c: nop                                 # .word 0x00000000
.L0x00000f90: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000f94: lw $v0, -0x7534($v0)                # .word 0x8c428acc
.L0x00000f98: nop                                 # .word 0x00000000
.L0x00000f9c: jalr $v0                            # .word 0x0040f809
.L0x00000fa0: move_ $a1, $zr                      # .word 0x00002821
.L0x00000fa4: beqz $v0, .L0x00000fb0              # .word 0x10400002
.L0x00000fa8: li $a0, 0x3d6                       # .word 0x240403d6
.L0x00000fac: li $a0, 0x3d5                       # .word 0x240403d5
.L0x00000fb0: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000fb4: nop                                 # .word 0x00000000
.L0x00000fb8: sw $v0, 0x18($s3)                   # .word 0xae620018
.L0x00000fbc: lw $v0, 0x38($s5)                   # .word 0x8ea20038
.L0x00000fc0: nop                                 # .word 0x00000000
.L0x00000fc4: jalr $v0                            # .word 0x0040f809
.L0x00000fc8: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000fcc: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00000fd0: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00000fd4: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000fd8: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000fdc: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000fe0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000fe4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000fe8: jr $ra                              # .word 0x03e00008
.L0x00000fec: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00000ff0: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000ff4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000ff8: move_ $s1, $a0                      # .word 0x00808821
.L0x00000ffc: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00001000: addiu $a0, 0x6c10                   # .word 0x24846c10
.L0x00001004: li $a1, 0x54                        # .word 0x24050054
.L0x00001008: li $a2, 0x1c                        # .word 0x2406001c
.L0x0000100c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00001010: jal 0x80014504                      # .word 0x0c005141
.L0x00001014: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001018: move_ $s0, $v0                      # .word 0x00408021
.L0x0000101c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001020: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00001024: lw $v0, -0x74e8($v0)                # .word 0x8c428b18
.L0x00001028: nop                                 # .word 0x00000000
.L0x0000102c: jalr $v0                            # .word 0x0040f809
.L0x00001030: nop                                 # .word 0x00000000
.L0x00001034: move_ $v0, $s0                      # .word 0x02001021
.L0x00001038: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x0000103c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001040: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001044: jr $ra                              # .word 0x03e00008
.L0x00001048: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000104c: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00001050: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001054: move_ $s1, $a0                      # .word 0x00808821
.L0x00001058: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000105c: move_ $s2, $a1                      # .word 0x00a09021
.L0x00001060: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00001064: move_ $s3, $a2                      # .word 0x00c09821
.L0x00001068: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x0000106c: move_ $s4, $a3                      # .word 0x00e0a021
.L0x00001070: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001074: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00001078: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000107c: lh $v1, ($s1)                       # .word 0x86230000
.L0x00001080: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00001084: sll $v1, 0x2                        # .word 0x00031880
.L0x00001088: jalr $v0                            # .word 0x0040f809
.L0x0000108c: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00001090: move_ $v1, $v0                      # .word 0x00401821
.L0x00001094: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00001098: bnez $v0, .L0x000010a4              # .word 0x14400002
.L0x0000109c: nop                                 # .word 0x00000000
.L0x000010a0: li $v1, 0x4                         # .word 0x24030004
.L0x000010a4: bnez $s4, .L0x000010bc              # .word 0x16800005
.L0x000010a8: nop                                 # .word 0x00000000
.L0x000010ac: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x000010b0: nop                                 # .word 0x00000000
.L0x000010b4: subu $v0, $v1                       # .word 0x00431023
.L0x000010b8: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000010bc: lh $v0, 0x2($s1)                    # .word 0x86220002
.L0x000010c0: nop                                 # .word 0x00000000
.L0x000010c4: bgtz $v0, .L0x00001148              # .word 0x1c400020
.L0x000010c8: nop                                 # .word 0x00000000
.L0x000010cc: lhu $v0, ($s1)                      # .word 0x96220000
.L0x000010d0: addiu $s0, 0x4                      # .word 0x26100004
.L0x000010d4: addiu $v0, 0x1                      # .word 0x24420001
.L0x000010d8: sh $v0, ($s1)                       # .word 0xa6220000
.L0x000010dc: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x000010e0: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000010e4: nop                                 # .word 0x00000000
.L0x000010e8: addu $v0, $v1                       # .word 0x00431021
.L0x000010ec: beqz $s3, .L0x0000110c              # .word 0x12600007
.L0x000010f0: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000010f4: lh $v1, ($s0)                       # .word 0x86030000
.L0x000010f8: li $v0, 0xff                        # .word 0x240200ff
.L0x000010fc: bne $v1, $v0, .L0x00001138          # .word 0x1462000e
.L0x00001100: move_ $a0, $s1                      # .word 0x02202021
.L0x00001104: j 0x800a6f2c                        # .word 0x08029bcb
.L0x00001108: nop                                 # .word 0x00000000
.L0x0000110c: lh $v1, ($s0)                       # .word 0x86030000
.L0x00001110: li $v0, 0xff                        # .word 0x240200ff
.L0x00001114: bne $v1, $v0, .L0x00001138          # .word 0x14620008
.L0x00001118: move_ $a0, $s1                      # .word 0x02202021
.L0x0000111c: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00001120: move_ $s0, $s2                      # .word 0x02408021
.L0x00001124: sh $zr, ($s1)                       # .word 0xa6200000
.L0x00001128: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x0000112c: nop                                 # .word 0x00000000
.L0x00001130: addu $v0, $v1                       # .word 0x00431021
.L0x00001134: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00001138: move_ $a1, $s2                      # .word 0x02402821
.L0x0000113c: move_ $a2, $s3                      # .word 0x02603021
.L0x00001140: jal 0x800a6e2c                      # .word 0x0c029b8b
.L0x00001144: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x00001148: lh $v0, ($s0)                       # .word 0x86020000
.L0x0000114c: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00001150: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00001154: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00001158: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000115c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001160: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001164: jr $ra                              # .word 0x03e00008
.L0x00001168: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x0000116c: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x00001170: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00001174: sll $v0, $a2, 0x2                   # .word 0x00061080
.L0x00001178: addiu $v0, 0x64                     # .word 0x24420064
.L0x0000117c: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00001180: addu $s3, $a0, $v0                  # .word 0x00829821
.L0x00001184: li $v0, 0x1                         # .word 0x24020001
.L0x00001188: sw $ra, 0xc4($sp)                   # .word 0xafbf00c4
.L0x0000118c: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00001190: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00001194: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00001198: lw $s1, 0x58($a0)                   # .word 0x8c910058
.L0x0000119c: lw $s4, 0x54($a0)                   # .word 0x8c940054
.L0x000011a0: bne $a2, $v0, .L0x000011b4          # .word 0x14c20004
.L0x000011a4: move_ $s2, $a1                      # .word 0x00a09021
.L0x000011a8: addiu $s1, -0x20                    # .word 0x2631ffe0
.L0x000011ac: j 0x800a6f98                        # .word 0x08029be6
.L0x000011b0: li $s0, 0x4                         # .word 0x24100004
.L0x000011b4: li $s0, 0x6                         # .word 0x24100006
.L0x000011b8: jal 0x8001f648                      # .word 0x0c007d92
.L0x000011bc: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000011c0: li $a0, 0x140                       # .word 0x24040140
.L0x000011c4: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000011c8: nop                                 # .word 0x00000000
.L0x000011cc: jalr $v0                            # .word 0x0040f809
.L0x000011d0: li $a1, 0x100                       # .word 0x24050100
.L0x000011d4: move_ $a0, $s2                      # .word 0x02402021
.L0x000011d8: lw $v0, 0x90($sp)                   # .word 0x8fa20090
.L0x000011dc: nop                                 # .word 0x00000000
.L0x000011e0: jalr $v0                            # .word 0x0040f809
.L0x000011e4: move_ $a1, $s0                      # .word 0x02002821
.L0x000011e8: lh $a0, 0x2($s3)                    # .word 0x86640002
.L0x000011ec: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x000011f0: nop                                 # .word 0x00000000
.L0x000011f4: jalr $v0                            # .word 0x0040f809
.L0x000011f8: nop                                 # .word 0x00000000
.L0x000011fc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001200: lw $a0, -0x6274($v0)                # .word 0x8c449d8c
.L0x00001204: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001208: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x0000120c: nop                                 # .word 0x00000000
.L0x00001210: jalr $v0                            # .word 0x0040f809
.L0x00001214: nop                                 # .word 0x00000000
.L0x00001218: move_ $a0, $v0                      # .word 0x00402021
.L0x0000121c: move_ $a2, $s4                      # .word 0x02803021
.L0x00001220: lh $a1, ($s3)                       # .word 0x86650000
.L0x00001224: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001228: nop                                 # .word 0x00000000
.L0x0000122c: jalr $v0                            # .word 0x0040f809
.L0x00001230: move_ $a3, $s1                      # .word 0x02203821
.L0x00001234: lw $ra, 0xc4($sp)                   # .word 0x8fbf00c4
.L0x00001238: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x0000123c: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x00001240: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00001244: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00001248: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x0000124c: jr $ra                              # .word 0x03e00008
.L0x00001250: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x00001254: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00001258: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x0000125c: move_ $s1, $a0                      # .word 0x00808821
.L0x00001260: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00001264: move_ $s2, $a1                      # .word 0x00a09021
.L0x00001268: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x0000126c: move_ $s0, $a2                      # .word 0x00c08021
.L0x00001270: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x00001274: move_ $s3, $a3                      # .word 0x00e09821
.L0x00001278: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000127c: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00001280: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00001284: jalr $v0                            # .word 0x0040f809
.L0x00001288: li $a0, 0x1002                      # .word 0x24041002
.L0x0000128c: move_ $a0, $v0                      # .word 0x00402021
.L0x00001290: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x00001294: nop                                 # .word 0x00000000
.L0x00001298: jalr $v0                            # .word 0x0040f809
.L0x0000129c: addiu $a1, $sp, 0x10                # .word 0x27a50010
.L0x000012a0: lh $v1, 0x10($sp)                   # .word 0x87a30010
.L0x000012a4: addu $s0, $s1, $s0                  # .word 0x02308021
.L0x000012a8: slt $s0, $v1                        # .word 0x0203802a
.L0x000012ac: bnez $s0, .L0x000012fc              # .word 0x16000013
.L0x000012b0: move_ $v0, $zr                      # .word 0x00001021
.L0x000012b4: lh $v0, 0x14($sp)                   # .word 0x87a20014
.L0x000012b8: nop                                 # .word 0x00000000
.L0x000012bc: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x000012c0: slt $v0, $s1                        # .word 0x0051102a
.L0x000012c4: bnez $v0, .L0x000012fc              # .word 0x1440000d
.L0x000012c8: move_ $v0, $zr                      # .word 0x00001021
.L0x000012cc: lh $v1, 0x12($sp)                   # .word 0x87a30012
.L0x000012d0: addu $v0, $s2, $s3                  # .word 0x02531021
.L0x000012d4: slt $v0, $v1                        # .word 0x0043102a
.L0x000012d8: bnez $v0, .L0x000012f8              # .word 0x14400007
.L0x000012dc: nop                                 # .word 0x00000000
.L0x000012e0: lh $v0, 0x16($sp)                   # .word 0x87a20016
.L0x000012e4: nop                                 # .word 0x00000000
.L0x000012e8: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x000012ec: slt $v0, $s2                        # .word 0x0052102a
.L0x000012f0: j 0x800a70dc                        # .word 0x08029c37
.L0x000012f4: xori $v0, 0x1                       # .word 0x38420001
.L0x000012f8: move_ $v0, $zr                      # .word 0x00001021
.L0x000012fc: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00001300: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x00001304: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00001308: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x0000130c: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00001310: jr $ra                              # .word 0x03e00008
.L0x00001314: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00001318: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x0000131c: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00001320: move_ $s0, $a0                      # .word 0x00808021
.L0x00001324: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001328: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x0000132c: li $a0, 0x1002                      # .word 0x24041002
.L0x00001330: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00001334: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00001338: jalr $v0                            # .word 0x0040f809
.L0x0000133c: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00001340: move_ $s2, $v0                      # .word 0x00409021
.L0x00001344: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00001348: li $v0, 0x1                         # .word 0x24020001
.L0x0000134c: beq $v1, $v0, .L0x000013b0          # .word 0x10620018
.L0x00001350: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00001354: bnez $v0, .L0x0000136c              # .word 0x14400005
.L0x00001358: li $v0, 0x2                         # .word 0x24020002
.L0x0000135c: beq $v1, $v0, .L0x00001418          # .word 0x1062002e
.L0x00001360: li $v0, 0x3                         # .word 0x24020003
.L0x00001364: beq $v1, $v0, .L0x00001590          # .word 0x1062008a
.L0x00001368: nop                                 # .word 0x00000000
.L0x0000136c: lw $v0, 0x54($s0)                   # .word 0x8e020054
.L0x00001370: lw $v1, 0x58($s0)                   # .word 0x8e030058
.L0x00001374: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x00001378: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x0000137c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001380: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x00001384: lhu $v0, -0x7bce($v0)               # .word 0x94428432
.L0x00001388: lw $v1, 0x38($s0)                   # .word 0x8e030038
.L0x0000138c: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x00001390: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x00001394: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001398: lhu $v0, -0x7be6($v0)               # .word 0x9442841a
.L0x0000139c: move_ $a0, $s0                      # .word 0x02002021
.L0x000013a0: jalr $v1                            # .word 0x0060f809
.L0x000013a4: sh $v0, 0x62($a0)                   # .word 0xa4820062
.L0x000013a8: j 0x800a7370                        # .word 0x08029cdc
.L0x000013ac: nop                                 # .word 0x00000000
.L0x000013b0: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x000013b4: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x000013b8: addiu $a1, -0x7be8                  # .word 0x24a58418
.L0x000013bc: move_ $a2, $zr                      # .word 0x00003021
.L0x000013c0: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x000013c4: move_ $a3, $a2                      # .word 0x00c03821
.L0x000013c8: jal 0x800a6e2c                      # .word 0x0c029b8b
.L0x000013cc: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x000013d0: lh $v1, 0x64($s0)                   # .word 0x86030064
.L0x000013d4: nop                                 # .word 0x00000000
.L0x000013d8: beqz $v1, .L0x00001590              # .word 0x1060006d
.L0x000013dc: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x000013e0: li $a2, 0x20                        # .word 0x24060020
.L0x000013e4: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x000013e8: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x000013ec: jal 0x800a7034                      # .word 0x0c029c0d
.L0x000013f0: move_ $a3, $a2                      # .word 0x00c03821
.L0x000013f4: beqz $v0, .L0x00001590              # .word 0x10400066
.L0x000013f8: move_ $a0, $s2                      # .word 0x02402021
.L0x000013fc: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00001400: addiu $a1, 0x6f4c                   # .word 0x24a56f4c
.L0x00001404: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x00001408: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x0000140c: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x00001410: j 0x800a7368                        # .word 0x08029cda
.L0x00001414: move_ $a2, $s0                      # .word 0x02003021
.L0x00001418: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x0000141c: nop                                 # .word 0x00000000
.L0x00001420: bnez $v0, .L0x0000145c              # .word 0x1440000e
.L0x00001424: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00001428: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x0000142c: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x00001430: lhu $v0, -0x7bce($v0)               # .word 0x94428432
.L0x00001434: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x00001438: move_ $a0, $s0                      # .word 0x02002021
.L0x0000143c: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x00001440: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x00001444: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001448: lhu $v0, -0x7be6($v0)               # .word 0x9442841a
.L0x0000144c: li $a1, 0x1                         # .word 0x24050001
.L0x00001450: jalr $v1                            # .word 0x0060f809
.L0x00001454: sh $v0, 0x62($s0)                   # .word 0xa6020062
.L0x00001458: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x0000145c: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00001460: addiu $a1, -0x7be8                  # .word 0x24a58418
.L0x00001464: move_ $a2, $zr                      # .word 0x00003021
.L0x00001468: move_ $a3, $a2                      # .word 0x00c03821
.L0x0000146c: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00001470: move_ $s1, $a2                      # .word 0x00c08821
.L0x00001474: jal 0x800a6e2c                      # .word 0x0c029b8b
.L0x00001478: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x0000147c: addiu $a0, $s0, 0x5c                # .word 0x2604005c
.L0x00001480: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00001484: addiu $a1, -0x7bd0                  # .word 0x24a58430
.L0x00001488: li $a2, 0x1                         # .word 0x24060001
.L0x0000148c: move_ $a3, $zr                      # .word 0x00003821
.L0x00001490: jal 0x800a6e2c                      # .word 0x0c029b8b
.L0x00001494: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x00001498: move_ $v1, $v0                      # .word 0x00401821
.L0x0000149c: li $v0, 0xff                        # .word 0x240200ff
.L0x000014a0: beq $v1, $v0, .L0x000014b8          # .word 0x10620005
.L0x000014a4: li $v0, 0x12c                       # .word 0x2402012c
.L0x000014a8: beq $v1, $v0, .L0x000014c4          # .word 0x10620006
.L0x000014ac: nop                                 # .word 0x00000000
.L0x000014b0: j 0x800a72ac                        # .word 0x08029cab
.L0x000014b4: nop                                 # .word 0x00000000
.L0x000014b8: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x000014bc: j 0x800a72bc                        # .word 0x08029caf
.L0x000014c0: li $s1, 0x1                         # .word 0x24110001
.L0x000014c4: j 0x800a72bc                        # .word 0x08029caf
.L0x000014c8: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x000014cc: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x000014d0: nop                                 # .word 0x00000000
.L0x000014d4: addu $v0, $v1                       # .word 0x00431021
.L0x000014d8: sh $v0, 0x68($s0)                   # .word 0xa6020068
.L0x000014dc: beqz $s1, .L0x000014f4              # .word 0x12200005
.L0x000014e0: move_ $a0, $s0                      # .word 0x02002021
.L0x000014e4: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x000014e8: nop                                 # .word 0x00000000
.L0x000014ec: jalr $v0                            # .word 0x0040f809
.L0x000014f0: li $a1, 0x1                         # .word 0x24050001
.L0x000014f4: lh $v0, 0x64($s0)                   # .word 0x86020064
.L0x000014f8: nop                                 # .word 0x00000000
.L0x000014fc: beqz $v0, .L0x0000153c              # .word 0x1040000f
.L0x00001500: li $a2, 0x20                        # .word 0x24060020
.L0x00001504: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00001508: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x0000150c: jal 0x800a7034                      # .word 0x0c029c0d
.L0x00001510: move_ $a3, $a2                      # .word 0x00c03821
.L0x00001514: beqz $v0, .L0x0000153c              # .word 0x10400009
.L0x00001518: move_ $a0, $s2                      # .word 0x02402021
.L0x0000151c: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00001520: addiu $a1, 0x6f4c                   # .word 0x24a56f4c
.L0x00001524: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x00001528: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x0000152c: lw $v0, 0x14c($s2)                  # .word 0x8e42014c
.L0x00001530: nop                                 # .word 0x00000000
.L0x00001534: jalr $v0                            # .word 0x0040f809
.L0x00001538: move_ $a2, $s0                      # .word 0x02003021
.L0x0000153c: lh $v0, 0x68($s0)                   # .word 0x86020068
.L0x00001540: nop                                 # .word 0x00000000
.L0x00001544: beqz $v0, .L0x00001590              # .word 0x10400012
.L0x00001548: li $a2, 0x20                        # .word 0x24060020
.L0x0000154c: li $a3, 0x40                        # .word 0x24070040
.L0x00001550: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00001554: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00001558: jal 0x800a7034                      # .word 0x0c029c0d
.L0x0000155c: addiu $a1, -0x20                    # .word 0x24a5ffe0
.L0x00001560: beqz $v0, .L0x00001590              # .word 0x1040000b
.L0x00001564: move_ $a0, $s2                      # .word 0x02402021
.L0x00001568: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x0000156c: addiu $a1, 0x6f4c                   # .word 0x24a56f4c
.L0x00001570: move_ $a2, $s0                      # .word 0x02003021
.L0x00001574: lw $a3, 0x58($a2)                   # .word 0x8cc70058
.L0x00001578: li $v0, 0x1                         # .word 0x24020001
.L0x0000157c: sw $v0, 0x10($sp)                   # .word 0xafa20010
.L0x00001580: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x00001584: addiu $a3, 0x12                     # .word 0x24e70012
.L0x00001588: jalr $v0                            # .word 0x0040f809
.L0x0000158c: nop                                 # .word 0x00000000
.L0x00001590: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00001594: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00001598: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x0000159c: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x000015a0: jr $ra                              # .word 0x03e00008
.L0x000015a4: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000015a8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000015ac: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000015b0: move_ $s0, $a0                      # .word 0x00808021
.L0x000015b4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000015b8: move_ $s1, $a1                      # .word 0x00a08821
.L0x000015bc: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000015c0: move_ $s2, $a2                      # .word 0x00c09021
.L0x000015c4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000015c8: addiu $a0, 0x70f8                   # .word 0x248470f8
.L0x000015cc: li $a1, 0x6c                        # .word 0x2405006c
.L0x000015d0: move_ $a2, $zr                      # .word 0x00003021
.L0x000015d4: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000015d8: jal 0x800143dc                      # .word 0x0c0050f7
.L0x000015dc: li $a3, 0x17                        # .word 0x24070017
.L0x000015e0: sw $s0, 0x54($v0)                   # .word 0xac500054
.L0x000015e4: sw $s1, 0x58($v0)                   # .word 0xac510058
.L0x000015e8: sw $s2, 0x50($v0)                   # .word 0xac520050
.L0x000015ec: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000015f0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000015f4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000015f8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000015fc: jr $ra                              # .word 0x03e00008
.L0x00001600: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001604: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001608: move_ $a3, $a0                      # .word 0x00803821
.L0x0000160c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00001610: addiu $a0, 0x70f8                   # .word 0x248470f8
.L0x00001614: li $a1, 0x6c                        # .word 0x2405006c
.L0x00001618: move_ $a2, $zr                      # .word 0x00003021
.L0x0000161c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001620: jal 0x800143dc                      # .word 0x0c0050f7
.L0x00001624: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001628: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000162c: move_ $s0, $v0                      # .word 0x00408021
.L0x00001630: li $v0, 0x10f                       # .word 0x2402010f
.L0x00001634: sw $v0, 0x54($s0)                   # .word 0xae020054
.L0x00001638: li $v0, 0x19b                       # .word 0x2402019b
.L0x0000163c: sw $v0, 0x58($s0)                   # .word 0xae020058
.L0x00001640: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001644: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001648: nop                                 # .word 0x00000000
.L0x0000164c: jalr $v0                            # .word 0x0040f809
.L0x00001650: ori $a0, 0x1d                       # .word 0x3484001d
.L0x00001654: move_ $a0, $s0                      # .word 0x02002021
.L0x00001658: li $a1, 0x2                         # .word 0x24050002
.L0x0000165c: lw $v1, 0x28($s0)                   # .word 0x8e030028
.L0x00001660: li $v0, 0x2a                        # .word 0x2402002a
.L0x00001664: jalr $v1                            # .word 0x0060f809
.L0x00001668: sw $v0, 0x50($s0)                   # .word 0xae020050
.L0x0000166c: move_ $v0, $s0                      # .word 0x02001021
.L0x00001670: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00001674: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001678: jr $ra                              # .word 0x03e00008
.L0x0000167c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001680: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001684: li $a0, 0x405e                      # .word 0x2404405e
.L0x00001688: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000168c: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00001690: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00001694: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001698: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000169c: nop                                 # .word 0x00000000
.L0x000016a0: jalr $v0                            # .word 0x0040f809
.L0x000016a4: li $a1, 0x1                         # .word 0x24050001
.L0x000016a8: li $a0, 0xc33                       # .word 0x24040c33
.L0x000016ac: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000016b0: nop                                 # .word 0x00000000
.L0x000016b4: jalr $v0                            # .word 0x0040f809
.L0x000016b8: li $a1, 0x1                         # .word 0x24050001
.L0x000016bc: li $a0, 0x7401                      # .word 0x24047401
.L0x000016c0: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000016c4: nop                                 # .word 0x00000000
.L0x000016c8: jalr $v0                            # .word 0x0040f809
.L0x000016cc: li $a1, 0x1                         # .word 0x24050001
.L0x000016d0: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000016d4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000016d8: jr $ra                              # .word 0x03e00008
.L0x000016dc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000016e0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000016e4: li $a0, 0x4067                      # .word 0x24044067
.L0x000016e8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000016ec: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000016f0: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x000016f4: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000016f8: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000016fc: nop                                 # .word 0x00000000
.L0x00001700: jalr $v0                            # .word 0x0040f809
.L0x00001704: li $a1, 0x1                         # .word 0x24050001
.L0x00001708: li $a0, 0x7400                      # .word 0x24047400
.L0x0000170c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00001710: nop                                 # .word 0x00000000
.L0x00001714: jalr $v0                            # .word 0x0040f809
.L0x00001718: li $a1, 0x1                         # .word 0x24050001
.L0x0000171c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00001720: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001724: jr $ra                              # .word 0x03e00008
.L0x00001728: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000172c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001730: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001734: li $a0, 0x405f                      # .word 0x2404405f
.L0x00001738: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x0000173c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00001740: jalr $v0                            # .word 0x0040f809
.L0x00001744: li $a1, 0x1                         # .word 0x24050001
.L0x00001748: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000174c: nop                                 # .word 0x00000000
.L0x00001750: jr $ra                              # .word 0x03e00008
.L0x00001754: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001758: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000175c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001760: li $a0, 0x4060                      # .word 0x24044060
.L0x00001764: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00001768: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000176c: jalr $v0                            # .word 0x0040f809
.L0x00001770: li $a1, 0x1                         # .word 0x24050001
.L0x00001774: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00001778: nop                                 # .word 0x00000000
.L0x0000177c: jr $ra                              # .word 0x03e00008
.L0x00001780: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001784: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001788: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000178c: li $a0, 0x406c                      # .word 0x2404406c
.L0x00001790: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00001794: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00001798: jalr $v0                            # .word 0x0040f809
.L0x0000179c: li $a1, 0x1                         # .word 0x24050001
.L0x000017a0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000017a4: nop                                 # .word 0x00000000
.L0x000017a8: jr $ra                              # .word 0x03e00008
.L0x000017ac: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000017b0: lui $v1, 0x8005                     # .word 0x3c038005
.L0x000017b4: li $v0, 0x28                        # .word 0x24020028
.L0x000017b8: jr $ra                              # .word 0x03e00008
.L0x000017bc: sw $v0, -0x4c90($v1)                # .word 0xac62b370
.L0x000017c0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000017c4: lui $t0, 0x1                        # .word 0x3c080001
.L0x000017c8: ori $t0, 0x3500                     # .word 0x35083500
.L0x000017cc: lui $a3, 0x1                        # .word 0x3c070001
.L0x000017d0: ori $a3, 0x9d00                     # .word 0x34e79d00
.L0x000017d4: move_ $a0, $zr                      # .word 0x00002021
.L0x000017d8: lui $a1, 0x53d                      # .word 0x3c05053d
.L0x000017dc: ori $a1, 0x1                        # .word 0x34a50001
.L0x000017e0: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000017e4: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000017e8: li $v0, 0x53c                       # .word 0x2402053c
.L0x000017ec: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000017f0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000017f4: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000017f8: lui $v0, 0x53d                      # .word 0x3c02053d
.L0x000017fc: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00001800: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001804: addiu $v0, -0x7728                  # .word 0x244288d8
.L0x00001808: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x0000180c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001810: addiu $v0, -0x7530                  # .word 0x24428ad0
.L0x00001814: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00001818: lui $v0, 0x8006                     # .word 0x3c028006
.L0x0000181c: li $v1, 0x53b                       # .word 0x2403053b
.L0x00001820: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00001824: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00001828: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x0000182c: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00001830: addiu $v0, 0xda                     # .word 0x244200da
.L0x00001834: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00001838: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x0000183c: addiu $v0, -0x794c                  # .word 0x244286b4
.L0x00001840: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00001844: li $v0, 0x2a                        # .word 0x2402002a
.L0x00001848: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x0000184c: lui $v0, 0x60a8                     # .word 0x3c0260a8
.L0x00001850: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00001854: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001858: addiu $v0, -0x7750                  # .word 0x244288b0
.L0x0000185c: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00001860: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001864: addiu $v0, -0x7968                  # .word 0x24428698
.L0x00001868: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x0000186c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001870: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x00001874: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00001878: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x0000187c: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00001880: addiu $v0, -0x74e4                  # .word 0x24428b1c
.L0x00001884: jalr $v1                            # .word 0x0060f809
.L0x00001888: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x0000188c: li $a0, 0x7                         # .word 0x24040007
.L0x00001890: lui $a1, 0x53d                      # .word 0x3c05053d
.L0x00001894: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00001898: nop                                 # .word 0x00000000
.L0x0000189c: jalr $v0                            # .word 0x0040f809
.L0x000018a0: ori $a1, 0x2                        # .word 0x34a50002
.L0x000018a4: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000018a8: nop                                 # .word 0x00000000
.L0x000018ac: jalr $v0                            # .word 0x0040f809
.L0x000018b0: move_ $a0, $zr                      # .word 0x00002021
.L0x000018b4: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000018b8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000018bc: jr $ra                              # .word 0x03e00008
.L0x000018c0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000018c4: sll $zr, $v0, 0x4                   # .word 0x00020100
# End of code
.L0x000018c8: .word 0x020c0058 # 0x20c0058
.L0x000018cc: .word 0x00020101 # 0x20101
.L0x000018d0: .word 0x00050001 # 0x50001
.L0x000018d4: .word 0x00780300 # 0x780300
.L0x000018d8: .word 0x03230101 # 0x3230101
.L0x000018dc: .word 0x00020325 # 0x20325
.L0x000018e0: .word 0x005a0300 # 0x5a0300
.L0x000018e4: .word 0x03230101 # 0x3230101
.L0x000018e8: .word 0x00020326 # 0x20326
.L0x000018ec: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000018f0: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x000018f4: .word 0x01d000d0 # 0x1d000d0
.L0x000018f8: .word 0x03020005 # 0x3020005
.L0x000018fc: .word 0x01010002 # 0x1010002
.L0x00001900: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001904: .word 0x03000005 # 0x3000005
.L0x00001908: .word 0x0101001e # 0x101001e
.L0x0000190c: .word 0x000100d2 # 0x100d2
.L0x00001910: .word 0x01010007 # srav $zr, $at, $t0
.L0x00001914: .word 0x000100d3 # 0x100d3
.L0x00001918: .word 0x03000003 # 0x3000003
.L0x0000191c: .word 0x0300001e # 0x300001e
.L0x00001920: .word 0x0200001e # 0x200001e
.L0x00001924: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001928: .word 0x000200d4 # 0x200d4
.L0x0000192c: .word 0x03000301 # 0x3000301
.L0x00001930: .word 0x0101001e # 0x101001e
.L0x00001934: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001938: .word 0x03000005 # 0x3000005
.L0x0000193c: .word 0x0101001e # 0x101001e
.L0x00001940: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001944: .word 0x03000003 # 0x3000003
.L0x00001948: .word 0x0101001e # 0x101001e
.L0x0000194c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001950: .word 0x03000005 # 0x3000005
.L0x00001954: .word 0x0101001e # 0x101001e
.L0x00001958: .word 0x00010002 # srl $zr, $at, 0x0
.L0x0000195c: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00001960: .word 0x0101001e # 0x101001e
.L0x00001964: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001968: .word 0x03000005 # 0x3000005
.L0x0000196c: .word 0x0200001e # 0x200001e
.L0x00001970: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00001974: .word 0x00000002 # srl $zr, 0x0
.L0x00001978: .word 0x00020101 # 0x20101
.L0x0000197c: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00001980: .word 0x01010301 # 0x1010301
.L0x00001984: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001988: .word 0x03000005 # 0x3000005
.L0x0000198c: .word 0x0200001e # 0x200001e
.L0x00001990: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x00001994: .word 0x000000d3 # 0xd3
.L0x00001998: .word 0x03000301 # 0x3000301
.L0x0000199c: .word 0x0200001e # 0x200001e
.L0x000019a0: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x000019a4: .word 0x000200d2 # 0x200d2
.L0x000019a8: .word 0x03000301 # 0x3000301
.L0x000019ac: .word 0x0000001e # 0x1e
.L0x000019b0: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x000019b4: .word 0x01d000d0 # 0x1d000d0
.L0x000019b8: .word 0x00020101 # 0x20101
.L0x000019bc: .word 0x00050001 # 0x50001
.L0x000019c0: .word 0x01020100 # 0x1020100
.L0x000019c4: .word 0x012001d0 # 0x12001d0
.L0x000019c8: .word 0x01020101 # 0x1020101
.L0x000019cc: .word 0x00010001 # 0x10001
.L0x000019d0: .word 0x00780300 # 0x780300
.L0x000019d4: .word 0x00000200 # sll $zr, 0x8
.L0x000019d8: .word 0x00020008 # 0x20008
.L0x000019dc: .word 0x03010000 # 0x3010000
.L0x000019e0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000019e4: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x000019e8: .word 0x01900150 # 0x1900150
.L0x000019ec: .word 0x03020005 # 0x3020005
.L0x000019f0: .word 0x01010002 # 0x1010002
.L0x000019f4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000019f8: .word 0x01010005 # 0x1010005
.L0x000019fc: .word 0x03250323 # 0x3250323
.L0x00001a00: .word 0x01010002 # 0x1010002
.L0x00001a04: .word 0x0369032d # 0x369032d
.L0x00001a08: .word 0x03000002 # 0x3000002
.L0x00001a0c: .word 0x0101003c # 0x101003c
.L0x00001a10: .word 0x03260323 # 0x3260323
.L0x00001a14: .word 0x03000002 # 0x3000002
.L0x00001a18: .word 0x0601001e # bgez $s0, .L0x00001a94
.L0x00001a1c: .word 0x01700000 # 0x1700000
.L0x00001a20: .word 0x02000160 # 0x2000160
.L0x00001a24: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001a28: .word 0x00010102 # srl $zr, $at, 0x4
.L0x00001a2c: .word 0x03000301 # 0x3000301
.L0x00001a30: .word 0x0600001e # bltz $s0, .L0x00001aac
.L0x00001a34: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00001a38: .word 0x01020102 # 0x1020102
.L0x00001a3c: .word 0x013001b0 # 0x13001b0
.L0x00001a40: .word 0x03020001 # 0x3020001
.L0x00001a44: .word 0x01020102 # 0x1020102
.L0x00001a48: .word 0x01700102 # 0x1700102
.L0x00001a4c: .word 0x00010180 # sll $zr, $at, 0x6
.L0x00001a50: .word 0x01020302 # 0x1020302
.L0x00001a54: .word 0x01020101 # 0x1020101
.L0x00001a58: .word 0x00010001 # 0x10001
.L0x00001a5c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001a60: .word 0x00000200 # sll $zr, 0x8
.L0x00001a64: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00001a68: .word 0x01010001 # 0x1010001
.L0x00001a6c: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00001a70: .word 0x03010005 # 0x3010005
.L0x00001a74: .word 0x00020101 # 0x20101
.L0x00001a78: .word 0x00050001 # 0x50001
.L0x00001a7c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001a80: .word 0x00000200 # sll $zr, 0x8
.L0x00001a84: .word 0x01020003 # 0x1020003
.L0x00001a88: .word 0x03010002 # 0x3010002
.L0x00001a8c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001a90: .word 0x00000200 # sll $zr, 0x8
.L0x00001a94: .word 0x00020004 # sllv $zr, $v0, $zr
.L0x00001a98: .word 0x01010001 # 0x1010001
.L0x00001a9c: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00001aa0: .word 0x03010005 # 0x3010005
.L0x00001aa4: .word 0x00020101 # 0x20101
.L0x00001aa8: .word 0x00050001 # 0x50001
.L0x00001aac: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001ab0: .word 0x00000200 # sll $zr, 0x8
.L0x00001ab4: .word 0x01020005 # 0x1020005
.L0x00001ab8: .word 0x03010002 # 0x3010002
.L0x00001abc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001ac0: .word 0x00000200 # sll $zr, 0x8
.L0x00001ac4: .word 0x00020006 # srlv $zr, $v0, $zr
.L0x00001ac8: .word 0x01010001 # 0x1010001
.L0x00001acc: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00001ad0: .word 0x03010005 # 0x3010005
.L0x00001ad4: .word 0x00020101 # 0x20101
.L0x00001ad8: .word 0x00050001 # 0x50001
.L0x00001adc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001ae0: .word 0x00000200 # sll $zr, 0x8
.L0x00001ae4: .word 0x01020007 # srav $zr, $v0, $t0
.L0x00001ae8: .word 0x03010002 # 0x3010002
.L0x00001aec: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001af0: .word 0x00000000 # nop
.L0x00001af4: .word 0x00010601 # 0x10601
.L0x00001af8: .word 0x01a00150 # 0x1a00150
.L0x00001afc: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x00001b00: .word 0x01900150 # 0x1900150
.L0x00001b04: .word 0x00020101 # 0x20101
.L0x00001b08: .word 0x00050001 # 0x50001
.L0x00001b0c: .word 0x01020100 # 0x1020100
.L0x00001b10: .word 0x01800170 # 0x1800170
.L0x00001b14: .word 0x01020101 # 0x1020101
.L0x00001b18: .word 0x00010001 # 0x10001
.L0x00001b1c: .word 0x00780300 # 0x780300
.L0x00001b20: .word 0x00000200 # sll $zr, 0x8
.L0x00001b24: .word 0x01020001 # 0x1020001
.L0x00001b28: .word 0x03010000 # 0x3010000
.L0x00001b2c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001b30: .word 0x03230101 # 0x3230101
.L0x00001b34: .word 0x00020325 # 0x20325
.L0x00001b38: .word 0x003c0300 # 0x3c0300
.L0x00001b3c: .word 0x03230101 # 0x3230101
.L0x00001b40: .word 0x00020326 # 0x20326
.L0x00001b44: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001b48: .word 0x00000200 # sll $zr, 0x8
.L0x00001b4c: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00001b50: .word 0x03010003 # 0x3010003
.L0x00001b54: .word 0x00670100 # 0x670100
.L0x00001b58: .word 0x01e800a0 # 0x1e800a0
.L0x00001b5c: .word 0x00670101 # 0x670101
.L0x00001b60: .word 0x00050001 # 0x50001
.L0x00001b64: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001b68: .word 0x000c0100 # sll $zr, $t4, 0x4
.L0x00001b6c: .word 0x01e800a0 # 0x1e800a0
.L0x00001b70: .word 0x000c0101 # 0xc0101
.L0x00001b74: .word 0x00050001 # 0x50001
.L0x00001b78: .word 0x00670102 # 0x670102
.L0x00001b7c: .word 0x01d800c0 # 0x1d800c0
.L0x00001b80: .word 0x03020005 # 0x3020005
.L0x00001b84: .word 0x01020067 # 0x1020067
.L0x00001b88: .word 0x00c0000c # syscall 0x30000
.L0x00001b8c: .word 0x000501d8 # 0x501d8
.L0x00001b90: .word 0x00650100 # 0x650100
.L0x00001b94: .word 0x01e800a0 # 0x1e800a0
.L0x00001b98: .word 0x00650101 # 0x650101
.L0x00001b9c: .word 0x00050001 # 0x50001
.L0x00001ba0: .word 0x00670102 # 0x670102
.L0x00001ba4: .word 0x01c800e0 # 0x1c800e0
.L0x00001ba8: .word 0x03020005 # 0x3020005
.L0x00001bac: .word 0x01010067 # 0x1010067
.L0x00001bb0: .word 0x0001000c # syscall 0x400
.L0x00001bb4: .word 0x01010005 # 0x1010005
.L0x00001bb8: .word 0x03250323 # 0x3250323
.L0x00001bbc: .word 0x03000067 # 0x3000067
.L0x00001bc0: .word 0x0101003c # 0x101003c
.L0x00001bc4: .word 0x03260323 # 0x3260323
.L0x00001bc8: .word 0x03000067 # 0x3000067
.L0x00001bcc: .word 0x0200001e # 0x200001e
.L0x00001bd0: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x00001bd4: .word 0x00020067 # 0x20067
.L0x00001bd8: .word 0x01010301 # 0x1010301
.L0x00001bdc: .word 0x03250323 # 0x3250323
.L0x00001be0: .word 0x03000002 # 0x3000002
.L0x00001be4: .word 0x0101003c # 0x101003c
.L0x00001be8: .word 0x03260323 # 0x3260323
.L0x00001bec: .word 0x03000002 # 0x3000002
.L0x00001bf0: .word 0x0200001e # 0x200001e
.L0x00001bf4: .word 0x000f0000 # sll $zr, $t7, 0x0
.L0x00001bf8: .word 0x00030002 # srl $zr, $v1, 0x0
.L0x00001bfc: .word 0x00020101 # 0x20101
.L0x00001c00: .word 0x00010007 # srav $zr, $at, $zr
.L0x00001c04: .word 0x01010301 # 0x1010301
.L0x00001c08: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001c0c: .word 0x01020001 # 0x1020001
.L0x00001c10: .word 0x0110000c # syscall 0x44000
.L0x00001c14: .word 0x000501b0 # 0x501b0
.L0x00001c18: .word 0x00650102 # 0x650102
.L0x00001c1c: .word 0x01c000f0 # 0x1c000f0
.L0x00001c20: .word 0x01020005 # 0x1020005
.L0x00001c24: .word 0x01300067 # 0x1300067
.L0x00001c28: .word 0x000501a0 # 0x501a0
.L0x00001c2c: .word 0x00670302 # 0x670302
.L0x00001c30: .word 0x000c0102 # srl $zr, $t4, 0x4
.L0x00001c34: .word 0x01a00130 # 0x1a00130
.L0x00001c38: .word 0x01020005 # 0x1020005
.L0x00001c3c: .word 0x01100065 # 0x1100065
.L0x00001c40: .word 0x000501b0 # 0x501b0
.L0x00001c44: .word 0x00670102 # 0x670102
.L0x00001c48: .word 0x01900110 # 0x1900110
.L0x00001c4c: .word 0x03020003 # 0x3020003
.L0x00001c50: .word 0x01020067 # 0x1020067
.L0x00001c54: .word 0x0150000c # syscall 0x54000
.L0x00001c58: .word 0x000701b0 # 0x701b0
.L0x00001c5c: .word 0x00650102 # 0x650102
.L0x00001c60: .word 0x01a00130 # 0x1a00130
.L0x00001c64: .word 0x01010005 # 0x1010005
.L0x00001c68: .word 0x00010067 # 0x10067
.L0x00001c6c: .word 0x03020005 # 0x3020005
.L0x00001c70: .word 0x01010065 # 0x1010065
.L0x00001c74: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001c78: .word 0x01010005 # 0x1010005
.L0x00001c7c: .word 0x0001000c # syscall 0x400
.L0x00001c80: .word 0x01010005 # 0x1010005
.L0x00001c84: .word 0x00010065 # 0x10065
.L0x00001c88: .word 0x03000005 # 0x3000005
.L0x00001c8c: .word 0x0200001e # 0x200001e
.L0x00001c90: .word 0x00110000 # sll $zr, $s1, 0x0
.L0x00001c94: .word 0x00010065 # 0x10065
.L0x00001c98: .word 0x03000301 # 0x3000301
.L0x00001c9c: .word 0x0200001e # 0x200001e
.L0x00001ca0: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001ca4: .word 0x00000102 # srl $zr, 0x4
.L0x00001ca8: .word 0x00020101 # 0x20101
.L0x00001cac: .word 0x00050001 # 0x50001
.L0x00001cb0: .word 0x03000301 # 0x3000301
.L0x00001cb4: .word 0x0200001e # 0x200001e
.L0x00001cb8: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x00001cbc: .word 0x00010065 # 0x10065
.L0x00001cc0: .word 0x03000301 # 0x3000301
.L0x00001cc4: .word 0x0200001e # 0x200001e
.L0x00001cc8: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00001ccc: .word 0x00000102 # srl $zr, 0x4
.L0x00001cd0: .word 0x01010301 # 0x1010301
.L0x00001cd4: .word 0x03250323 # 0x3250323
.L0x00001cd8: .word 0x01010002 # 0x1010002
.L0x00001cdc: .word 0x03250324 # 0x3250324
.L0x00001ce0: .word 0x01010065 # 0x1010065
.L0x00001ce4: .word 0x03250325 # 0x3250325
.L0x00001ce8: .word 0x0101000c # syscall 0x40400
.L0x00001cec: .word 0x03250326 # 0x3250326
.L0x00001cf0: .word 0x03000067 # 0x3000067
.L0x00001cf4: .word 0x0101003c # 0x101003c
.L0x00001cf8: .word 0x03260323 # 0x3260323
.L0x00001cfc: .word 0x01010002 # 0x1010002
.L0x00001d00: .word 0x03260324 # 0x3260324
.L0x00001d04: .word 0x01010065 # 0x1010065
.L0x00001d08: .word 0x03260325 # 0x3260325
.L0x00001d0c: .word 0x0101000c # syscall 0x40400
.L0x00001d10: .word 0x03260326 # 0x3260326
.L0x00001d14: .word 0x03000067 # 0x3000067
.L0x00001d18: .word 0x0200001e # 0x200001e
.L0x00001d1c: .word 0x00070000 # sll $zr, $a3, 0x0
.L0x00001d20: .word 0x00010065 # 0x10065
.L0x00001d24: .word 0x00020101 # 0x20101
.L0x00001d28: .word 0x00010001 # 0x10001
.L0x00001d2c: .word 0x000c0101 # 0xc0101
.L0x00001d30: .word 0x00030001 # 0x30001
.L0x00001d34: .word 0x00670101 # 0x670101
.L0x00001d38: .word 0x00070001 # 0x70001
.L0x00001d3c: .word 0x03000301 # 0x3000301
.L0x00001d40: .word 0x0200001e # 0x200001e
.L0x00001d44: .word 0x00120001 # 0x120001
.L0x00001d48: .word 0x0003000c # syscall 0xc00
.L0x00001d4c: .word 0x00000200 # sll $zr, 0x8
.L0x00001d50: .word 0x00670009 # 0x670009
.L0x00001d54: .word 0x01010000 # 0x1010000
.L0x00001d58: .word 0x0007000c # syscall 0x1c00
.L0x00001d5c: .word 0x03010003 # 0x3010003
.L0x00001d60: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00001d64: .word 0x01840130 # 0x1840130
.L0x00001d68: .word 0x01010003 # 0x1010003
.L0x00001d6c: .word 0x0001000c # syscall 0x400
.L0x00001d70: .word 0x03020003 # 0x3020003
.L0x00001d74: .word 0x01010002 # 0x1010002
.L0x00001d78: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001d7c: .word 0x01020007 # srav $zr, $v0, $t0
.L0x00001d80: .word 0x01500102 # 0x1500102
.L0x00001d84: .word 0x00010190 # 0x10190
.L0x00001d88: .word 0x01020302 # 0x1020302
.L0x00001d8c: .word 0x01020101 # 0x1020101
.L0x00001d90: .word 0x00010001 # 0x10001
.L0x00001d94: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001d98: .word 0x00020101 # 0x20101
.L0x00001d9c: .word 0x00010001 # 0x10001
.L0x00001da0: .word 0x000c0101 # 0xc0101
.L0x00001da4: .word 0x00010001 # 0x10001
.L0x00001da8: .word 0x00650102 # 0x650102
.L0x00001dac: .word 0x021a0040 # 0x21a0040
.L0x00001db0: .word 0x01010001 # 0x1010001
.L0x00001db4: .word 0x00010067 # 0x10067
.L0x00001db8: .word 0x01020001 # 0x1020001
.L0x00001dbc: .word 0x00400102 # 0x400102
.L0x00001dc0: .word 0x0001021a # 0x1021a
.L0x00001dc4: .word 0x005a0300 # 0x5a0300
.L0x00001dc8: .word 0x00000600 # sll $zr, 0x18
.L0x00001dcc: .word 0x01010002 # 0x1010002
.L0x00001dd0: .word 0x03250323 # 0x3250323
.L0x00001dd4: .word 0x03000067 # 0x3000067
.L0x00001dd8: .word 0x0101003c # 0x101003c
.L0x00001ddc: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001de0: .word 0x01010000 # 0x1010000
.L0x00001de4: .word 0x03260323 # 0x3260323
.L0x00001de8: .word 0x03000067 # 0x3000067
.L0x00001dec: .word 0x0200001e # 0x200001e
.L0x00001df0: .word 0x000c0000 # sll $zr, $t4, 0x0
.L0x00001df4: .word 0x00020067 # 0x20067
.L0x00001df8: .word 0x00670101 # 0x670101
.L0x00001dfc: .word 0x00070001 # 0x70001
.L0x00001e00: .word 0x01000301 # 0x1000301
.L0x00001e04: .word 0x00000065 # 0x65
.L0x00001e08: .word 0x01010000 # 0x1010000
.L0x00001e0c: .word 0x00010065 # 0x10065
.L0x00001e10: .word 0x01000000 # 0x1000000
.L0x00001e14: .word 0x00000102 # srl $zr, 0x4
.L0x00001e18: .word 0x01010000 # 0x1010000
.L0x00001e1c: .word 0x00010102 # srl $zr, $at, 0x4
.L0x00001e20: .word 0x03000000 # 0x3000000
.L0x00001e24: .word 0x0200001e # 0x200001e
.L0x00001e28: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x00001e2c: .word 0x0002000c # syscall 0x800
.L0x00001e30: .word 0x000c0101 # 0xc0101
.L0x00001e34: .word 0x00030001 # 0x30001
.L0x00001e38: .word 0x01020301 # 0x1020301
.L0x00001e3c: .word 0x01300067 # 0x1300067
.L0x00001e40: .word 0x000701a0 # 0x701a0
.L0x00001e44: .word 0x00670302 # 0x670302
.L0x00001e48: .word 0x000c0102 # srl $zr, $t4, 0x4
.L0x00001e4c: .word 0x01a00130 # 0x1a00130
.L0x00001e50: .word 0x01020003 # 0x1020003
.L0x00001e54: .word 0x01500067 # 0x1500067
.L0x00001e58: .word 0x00050190 # 0x50190
.L0x00001e5c: .word 0x000c0302 # srl $zr, $t4, 0xc
.L0x00001e60: .word 0x00020101 # 0x20101
.L0x00001e64: .word 0x00070001 # 0x70001
.L0x00001e68: .word 0x000c0102 # srl $zr, $t4, 0x4
.L0x00001e6c: .word 0x01900150 # 0x1900150
.L0x00001e70: .word 0x01020005 # 0x1020005
.L0x00001e74: .word 0x01700067 # 0x1700067
.L0x00001e78: .word 0x00050180 # sll $zr, $a1, 0x6
.L0x00001e7c: .word 0x000c0302 # srl $zr, $t4, 0xc
.L0x00001e80: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00001e84: .word 0x01900150 # 0x1900150
.L0x00001e88: .word 0x01020005 # 0x1020005
.L0x00001e8c: .word 0x0170000c # syscall 0x5c000
.L0x00001e90: .word 0x00050180 # sll $zr, $a1, 0x6
.L0x00001e94: .word 0x00670102 # 0x670102
.L0x00001e98: .word 0x013001b0 # 0x13001b0
.L0x00001e9c: .word 0x03020005 # 0x3020005
.L0x00001ea0: .word 0x02000002 # 0x2000002
.L0x00001ea4: .word 0x000a0000 # sll $zr, $t2, 0x0
.L0x00001ea8: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001eac: .word 0x00020101 # 0x20101
.L0x00001eb0: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00001eb4: .word 0x01010301 # 0x1010301
.L0x00001eb8: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001ebc: .word 0x03000005 # 0x3000005
.L0x00001ec0: .word 0x0200001e # 0x200001e
.L0x00001ec4: .word 0x000b0000 # sll $zr, $t3, 0x0
.L0x00001ec8: .word 0x0000000c # syscall
.L0x00001ecc: .word 0x000c0101 # 0xc0101
.L0x00001ed0: .word 0x00010007 # srav $zr, $at, $zr
.L0x00001ed4: .word 0x01010301 # 0x1010301
.L0x00001ed8: .word 0x0001000c # syscall 0x400
.L0x00001edc: .word 0x01010001 # 0x1010001
.L0x00001ee0: .word 0x00010067 # 0x10067
.L0x00001ee4: .word 0x03000001 # 0x3000001
.L0x00001ee8: .word 0x0600001e # bltz $s0, .L0x00001f64
.L0x00001eec: .word 0x000c0000 # sll $zr, $t4, 0x0
.L0x00001ef0: .word 0x00000200 # sll $zr, 0x8
.L0x00001ef4: .word 0x00670010 # 0x670010
.L0x00001ef8: .word 0x03010001 # 0x3010001
.L0x00001efc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001f00: .word 0x03230101 # 0x3230101
.L0x00001f04: .word 0x00020325 # 0x20325
.L0x00001f08: .word 0x03240101 # 0x3240101
.L0x00001f0c: .word 0x000c0325 # 0xc0325
.L0x00001f10: .word 0x003c0300 # 0x3c0300
.L0x00001f14: .word 0x03230101 # 0x3230101
.L0x00001f18: .word 0x00020326 # 0x20326
.L0x00001f1c: .word 0x03240101 # 0x3240101
.L0x00001f20: .word 0x000c0326 # 0xc0326
.L0x00001f24: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001f28: .word 0x00000200 # sll $zr, 0x8
.L0x00001f2c: .word 0x000c000d # break 0xc
.L0x00001f30: .word 0x01010000 # 0x1010000
.L0x00001f34: .word 0x0001000c # syscall 0x400
.L0x00001f38: .word 0x03010005 # 0x3010005
.L0x00001f3c: .word 0x00000600 # sll $zr, 0x18
.L0x00001f40: .word 0x03000002 # 0x3000002
.L0x00001f44: .word 0x0102001e # 0x102001e
.L0x00001f48: .word 0x01b0000c # syscall 0x6c000
.L0x00001f4c: .word 0x00050130 # 0x50130
.L0x00001f50: .word 0x00670102 # 0x670102
.L0x00001f54: .word 0x00fc0218 # 0xfc0218
.L0x00001f58: .word 0x03020005 # 0x3020005
.L0x00001f5c: .word 0x0200000c # syscall 0x80000
.L0x00001f60: .word 0x000e0000 # sll $zr, $t6, 0x0
.L0x00001f64: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00001f68: .word 0x000c0102 # srl $zr, $t4, 0x4
.L0x00001f6c: .word 0x00fc021a # 0xfc021a
.L0x00001f70: .word 0x03010005 # 0x3010005
.L0x00001f74: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001f78: .word 0x0e070304 # jal 0x881c0c10
.L0x00001f7c: .word 0x01900150 # 0x1900150
.L0x00001f80: .word 0x00000005 # 0x5
.L0x00001f84: .word 0x00010601 # 0x10601
.L0x00001f88: .word 0x01880140 # 0x1880140
.L0x00001f8c: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x00001f90: .word 0x01900150 # 0x1900150
.L0x00001f94: .word 0x00020101 # 0x20101
.L0x00001f98: .word 0x00050001 # 0x50001
.L0x00001f9c: .word 0x000c0100 # sll $zr, $t4, 0x4
.L0x00001fa0: .word 0x011401ee # 0x11401ee
.L0x00001fa4: .word 0x000c0101 # 0xc0101
.L0x00001fa8: .word 0x00010001 # 0x10001
.L0x00001fac: .word 0x00670100 # 0x670100
.L0x00001fb0: .word 0x011401ee # 0x11401ee
.L0x00001fb4: .word 0x00670101 # 0x670101
.L0x00001fb8: .word 0x00010001 # 0x10001
.L0x00001fbc: .word 0x00780300 # 0x780300
.L0x00001fc0: .word 0x000c0102 # srl $zr, $t4, 0x4
.L0x00001fc4: .word 0x013001b0 # 0x13001b0
.L0x00001fc8: .word 0x01010001 # 0x1010001
.L0x00001fcc: .word 0x03250323 # 0x3250323
.L0x00001fd0: .word 0x03000002 # 0x3000002
.L0x00001fd4: .word 0x0101003c # 0x101003c
.L0x00001fd8: .word 0x03260323 # 0x3260323
.L0x00001fdc: .word 0x03000002 # 0x3000002
.L0x00001fe0: .word 0x0200001e # 0x200001e
.L0x00001fe4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001fe8: .word 0x0001000c # syscall 0x400
.L0x00001fec: .word 0x000c0101 # 0xc0101
.L0x00001ff0: .word 0x00010007 # srav $zr, $at, $zr
.L0x00001ff4: .word 0x01010301 # 0x1010301
.L0x00001ff8: .word 0x0001000c # syscall 0x400
.L0x00001ffc: .word 0x03000001 # 0x3000001
.L0x00002000: .word 0x0102001e # 0x102001e
.L0x00002004: .word 0x0170000c # syscall 0x5c000
.L0x00002008: .word 0x00010180 # sll $zr, $at, 0x6
.L0x0000200c: .word 0x000c0302 # srl $zr, $t4, 0xc
.L0x00002010: .word 0x00000200 # sll $zr, 0x8
.L0x00002014: .word 0x000c0008 # 0xc0008
.L0x00002018: .word 0x01010000 # 0x1010000
.L0x0000201c: .word 0x0007000c # syscall 0x1c00
.L0x00002020: .word 0x03010001 # 0x3010001
.L0x00002024: .word 0x000c0101 # 0xc0101
.L0x00002028: .word 0x00010001 # 0x10001
.L0x0000202c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00002030: .word 0x00000200 # sll $zr, 0x8
.L0x00002034: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00002038: .word 0x01010003 # 0x1010003
.L0x0000203c: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00002040: .word 0x03010005 # 0x3010005
.L0x00002044: .word 0x00020101 # 0x20101
.L0x00002048: .word 0x00050001 # 0x50001
.L0x0000204c: .word 0x00670102 # 0x670102
.L0x00002050: .word 0x013001b0 # 0x13001b0
.L0x00002054: .word 0x03020001 # 0x3020001
.L0x00002058: .word 0x01020067 # 0x1020067
.L0x0000205c: .word 0x01400002 # 0x1400002
.L0x00002060: .word 0x00050188 # 0x50188
.L0x00002064: .word 0x000c0102 # srl $zr, $t4, 0x4
.L0x00002068: .word 0x01900150 # 0x1900150
.L0x0000206c: .word 0x01020001 # 0x1020001
.L0x00002070: .word 0x01700067 # 0x1700067
.L0x00002074: .word 0x00010180 # sll $zr, $at, 0x6
.L0x00002078: .word 0x000c0302 # srl $zr, $t4, 0xc
.L0x0000207c: .word 0x000c0102 # srl $zr, $t4, 0x4
.L0x00002080: .word 0x01980160 # 0x1980160
.L0x00002084: .word 0x03020005 # 0x3020005
.L0x00002088: .word 0x0200000c # syscall 0x80000
.L0x0000208c: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x00002090: .word 0x00000067 # 0x67
.L0x00002094: .word 0x03000301 # 0x3000301
.L0x00002098: .word 0x0101001e # 0x101001e
.L0x0000209c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000020a0: .word 0x01010007 # srav $zr, $at, $t0
.L0x000020a4: .word 0x0001000c # syscall 0x400
.L0x000020a8: .word 0x01020003 # 0x1020003
.L0x000020ac: .word 0x01500067 # 0x1500067
.L0x000020b0: .word 0x00010190 # 0x10190
.L0x000020b4: .word 0x00670302 # 0x670302
.L0x000020b8: .word 0x00020101 # 0x20101
.L0x000020bc: .word 0x00010001 # 0x10001
.L0x000020c0: .word 0x000c0101 # 0xc0101
.L0x000020c4: .word 0x00010001 # 0x10001
.L0x000020c8: .word 0x00670102 # 0x670102
.L0x000020cc: .word 0x02000070 # 0x2000070
.L0x000020d0: .word 0x03000001 # 0x3000001
.L0x000020d4: .word 0x0200005a # 0x200005a
.L0x000020d8: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x000020dc: .word 0x0001000c # syscall 0x400
.L0x000020e0: .word 0x00020101 # 0x20101
.L0x000020e4: .word 0x00070001 # 0x70001
.L0x000020e8: .word 0x000c0101 # 0xc0101
.L0x000020ec: .word 0x00030007 # srav $zr, $v1, $zr
.L0x000020f0: .word 0x01010301 # 0x1010301
.L0x000020f4: .word 0x0001000c # syscall 0x400
.L0x000020f8: .word 0x03000003 # 0x3000003
.L0x000020fc: .word 0x0200001e # 0x200001e
.L0x00002100: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x00002104: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00002108: .word 0x00020101 # 0x20101
.L0x0000210c: .word 0x00070007 # srav $zr, $a3, $zr
.L0x00002110: .word 0x01010301 # 0x1010301
.L0x00002114: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00002118: .word 0x03000007 # srav $zr, $zr, $t8
.L0x0000211c: .word 0x0200001e # 0x200001e
.L0x00002120: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00002124: .word 0x0001000c # syscall 0x400
.L0x00002128: .word 0x000c0101 # 0xc0101
.L0x0000212c: .word 0x00030007 # srav $zr, $v1, $zr
.L0x00002130: .word 0x01010301 # 0x1010301
.L0x00002134: .word 0x0001000c # syscall 0x400
.L0x00002138: .word 0x03000003 # 0x3000003
.L0x0000213c: .word 0x0200001e # 0x200001e
.L0x00002140: .word 0x00070000 # sll $zr, $a3, 0x0
.L0x00002144: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00002148: .word 0x00020101 # 0x20101
.L0x0000214c: .word 0x00070007 # srav $zr, $a3, $zr
.L0x00002150: .word 0x01010301 # 0x1010301
.L0x00002154: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00002158: .word 0x03000007 # srav $zr, $zr, $t8
.L0x0000215c: .word 0x0102001e # 0x102001e
.L0x00002160: .word 0x01500002 # 0x1500002
.L0x00002164: .word 0x00010190 # 0x10190
.L0x00002168: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x0000216c: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00002170: .word 0x01a00130 # 0x1a00130
.L0x00002174: .word 0x01020001 # 0x1020001
.L0x00002178: .word 0x0150000c # syscall 0x54000
.L0x0000217c: .word 0x00010190 # 0x10190
.L0x00002180: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00002184: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00002188: .word 0x01f80080 # 0x1f80080
.L0x0000218c: .word 0x01020001 # 0x1020001
.L0x00002190: .word 0x0080000c # syscall 0x20000
.L0x00002194: .word 0x000101f8 # 0x101f8
.L0x00002198: .word 0x003c0300 # 0x3c0300
.L0x0000219c: .word 0x02760304 # 0x2760304
.L0x000021a0: .word 0x01cc0058 # 0x1cc0058
.L0x000021a4: .word 0x00000005 # 0x5
.L0x000021a8: .word 0x00010100 # sll $zr, $at, 0x4
.L0x000021ac: .word 0x020c0058 # 0x20c0058
.L0x000021b0: .word 0x00010101 # 0x10101
.L0x000021b4: .word 0x00050001 # 0x50001
.L0x000021b8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000021bc: .word 0x00010102 # srl $zr, $at, 0x4
.L0x000021c0: .word 0x01c300ea # 0x1c300ea
.L0x000021c4: .word 0x03020005 # 0x3020005
.L0x000021c8: .word 0x01010001 # 0x1010001
.L0x000021cc: .word 0x00010001 # 0x10001
.L0x000021d0: .word 0x03000003 # 0x3000003
.L0x000021d4: .word 0x0101001e # 0x101001e
.L0x000021d8: .word 0x00010001 # 0x10001
.L0x000021dc: .word 0x03000005 # 0x3000005
.L0x000021e0: .word 0x0101001e # 0x101001e
.L0x000021e4: .word 0x003a0001 # 0x3a0001
.L0x000021e8: .word 0x03000007 # srav $zr, $zr, $t8
.L0x000021ec: .word 0x0200003c # 0x200003c
.L0x000021f0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000021f4: .word 0x00010001 # 0x10001
.L0x000021f8: .word 0x00010101 # 0x10101
.L0x000021fc: .word 0x00070001 # 0x70001
.L0x00002200: .word 0x03000301 # 0x3000301
.L0x00002204: .word 0x0101001e # 0x101001e
.L0x00002208: .word 0x00010001 # 0x10001
.L0x0000220c: .word 0x03000005 # 0x3000005
.L0x00002210: .word 0x0101001e # 0x101001e
.L0x00002214: .word 0x03250323 # 0x3250323
.L0x00002218: .word 0x01010001 # 0x1010001
.L0x0000221c: .word 0x03350346 # 0x3350346
.L0x00002220: .word 0x03000346 # 0x3000346
.L0x00002224: .word 0x0101003c # 0x101003c
.L0x00002228: .word 0x03260323 # 0x3260323
.L0x0000222c: .word 0x03000001 # 0x3000001
.L0x00002230: .word 0x0200001e # 0x200001e
.L0x00002234: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x00002238: .word 0x00030001 # 0x30001
.L0x0000223c: .word 0x00010101 # 0x10101
.L0x00002240: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00002244: .word 0x00d50100 # 0xd50100
.L0x00002248: .word 0x01a70122 # 0x1a70122
.L0x0000224c: .word 0x00d50101 # 0xd50101
.L0x00002250: .word 0x00010001 # 0x10001
.L0x00002254: .word 0x01010301 # 0x1010301
.L0x00002258: .word 0x00010001 # 0x10001
.L0x0000225c: .word 0x03000005 # 0x3000005
.L0x00002260: .word 0x0300001e # 0x300001e
.L0x00002264: .word 0x0200003c # 0x200003c
.L0x00002268: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x0000226c: .word 0x000400d5 # 0x400d5
.L0x00002270: .word 0x02000301 # 0x2000301
.L0x00002274: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x00002278: .word 0x00010001 # 0x10001
.L0x0000227c: .word 0x00010101 # 0x10101
.L0x00002280: .word 0x0005000c # syscall 0x1400
.L0x00002284: .word 0x03000301 # 0x3000301
.L0x00002288: .word 0x0200001e # 0x200001e
.L0x0000228c: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00002290: .word 0x000400d5 # 0x400d5
.L0x00002294: .word 0x03000301 # 0x3000301
.L0x00002298: .word 0x0304001e # 0x304001e
.L0x0000229c: .word 0x00ea0e08 # 0xea0e08
.L0x000022a0: .word 0x000501c3 # sra $zr, $a1, 0x7
.L0x000022a4: .word 0x00000000 # nop
.L0x000022a8: .word 0x00010100 # sll $zr, $at, 0x4
.L0x000022ac: .word 0x01c300ea # 0x1c300ea
.L0x000022b0: .word 0x00010101 # 0x10101
.L0x000022b4: .word 0x00050001 # 0x50001
.L0x000022b8: .word 0x00d50100 # 0xd50100
.L0x000022bc: .word 0x01a70122 # 0x1a70122
.L0x000022c0: .word 0x00d50101 # 0xd50101
.L0x000022c4: .word 0x00010001 # 0x10001
.L0x000022c8: .word 0x00780300 # 0x780300
.L0x000022cc: .word 0x00000200 # sll $zr, 0x8
.L0x000022d0: .word 0x00d50001 # 0xd50001
.L0x000022d4: .word 0x03010004 # sllv $zr, $at, $t8
.L0x000022d8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000022dc: .word 0x00000200 # sll $zr, 0x8
.L0x000022e0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000022e4: .word 0x01010001 # 0x1010001
.L0x000022e8: .word 0x000c0001 # 0xc0001
.L0x000022ec: .word 0x03010005 # 0x3010005
.L0x000022f0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000022f4: .word 0x00000200 # sll $zr, 0x8
.L0x000022f8: .word 0x00d50003 # 0xd50003
.L0x000022fc: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00002300: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00002304: .word 0x00000200 # sll $zr, 0x8
.L0x00002308: .word 0x00010004 # sllv $zr, $at, $zr
.L0x0000230c: .word 0x03010001 # 0x3010001
.L0x00002310: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00002314: .word 0x00000200 # sll $zr, 0x8
.L0x00002318: .word 0x00d50005 # 0xd50005
.L0x0000231c: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00002320: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00002324: .word 0x03460101 # 0x3460101
.L0x00002328: .word 0x00010335 # 0x10335
.L0x0000232c: .word 0x003c0300 # 0x3c0300
.L0x00002330: .word 0x00d50100 # 0xd50100
.L0x00002334: .word 0x00000000 # nop
.L0x00002338: .word 0x00d50101 # 0xd50101
.L0x0000233c: .word 0x00010001 # 0x10001
.L0x00002340: .word 0x003c0300 # 0x3c0300
.L0x00002344: .word 0x003c0300 # 0x3c0300
.L0x00002348: .word 0x00000200 # sll $zr, 0x8
.L0x0000234c: .word 0x00010006 # srlv $zr, $at, $zr
.L0x00002350: .word 0x03010001 # 0x3010001
.L0x00002354: .word 0x00010101 # 0x10101
.L0x00002358: .word 0x00050001 # 0x50001
.L0x0000235c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00002360: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00002364: .word 0x02880304 # 0x2880304
.L0x00002368: .word 0x01c300ea # 0x1c300ea
.L0x0000236c: .word 0x00000005 # 0x5
.L0x00002370: .word 0x00080033 # 0x80033
.L0x00002374: .word 0x00080034 # 0x80034
.L0x00002378: .word 0x00080035 # 0x80035
.L0x0000237c: .word 0x00080036 # 0x80036
.L0x00002380: .word 0x00080037 # 0x80037
.L0x00002384: .word 0x00080038 # 0x80038
.L0x00002388: .word 0x00080039 # 0x80039
.L0x0000238c: .word 0x0028004b # 0x28004b
.L0x00002390: .word 0x000000ff # 0xff
.L0x00002394: .word 0x0008003a # 0x8003a
.L0x00002398: .word 0x0008003b # 0x8003b
.L0x0000239c: .word 0x0008003c # 0x8003c
.L0x000023a0: .word 0x0008003d # 0x8003d
.L0x000023a4: .word 0x0008003e # 0x8003e
.L0x000023a8: .word 0x0008003f # 0x8003f
.L0x000023ac: .word 0x0028004b # 0x28004b
.L0x000023b0: .word 0x000000ff # 0xff
.L0x000023b4: .word 0x00080040 # sll $zr, $t0, 0x1
.L0x000023b8: .word 0x00080041 # 0x80041
.L0x000023bc: .word 0x00080042 # srl $zr, $t0, 0x1
.L0x000023c0: .word 0x00080043 # sra $zr, $t0, 0x1
.L0x000023c4: .word 0x00080044 # 0x80044
.L0x000023c8: .word 0x0028004b # 0x28004b
.L0x000023cc: .word 0x000000ff # 0xff
.L0x000023d0: .word 0x00080045 # 0x80045
.L0x000023d4: .word 0x00080046 # 0x80046
.L0x000023d8: .word 0x00080047 # 0x80047
.L0x000023dc: .word 0x00080048 # 0x80048
.L0x000023e0: .word 0x00080049 # 0x80049
.L0x000023e4: .word 0x0008004a # 0x8004a
.L0x000023e8: .word 0x0028004b # 0x28004b
.L0x000023ec: .word 0x000000ff # 0xff
.L0x000023f0: .word 0x00040005 # 0x40005
.L0x000023f4: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x000023f8: .word 0x00040007 # srav $zr, $a0, $zr
.L0x000023fc: .word 0x00040008 # 0x40008
.L0x00002400: .word 0x00040009 # 0x40009
.L0x00002404: .word 0x0004000a # 0x4000a
.L0x00002408: .word 0x0004000b # 0x4000b
.L0x0000240c: .word 0x0004000c # syscall 0x1000
.L0x00002410: .word 0x0004000d # break 0x4
.L0x00002414: .word 0x0004000e # 0x4000e
.L0x00002418: .word 0x0004000f # 0x4000f
.L0x0000241c: .word 0x00040010 # 0x40010
.L0x00002420: .word 0x03e700ff # 0x3e700ff
.L0x00002424: .word 0x0004001c # 0x4001c
.L0x00002428: .word 0x0004001d # 0x4001d
.L0x0000242c: .word 0x0004001e # 0x4001e
.L0x00002430: .word 0x0004001f # 0x4001f
.L0x00002434: .word 0x00040020 # add $zr, $a0
.L0x00002438: .word 0x00040021 # addu $zr, $a0
.L0x0000243c: .word 0x00040022 # neg $zr, $a0
.L0x00002440: .word 0x00040023 # negu $zr, $a0
.L0x00002444: .word 0x00040024 # and $zr, $a0
.L0x00002448: .word 0x00040025 # or $zr, $a0
.L0x0000244c: .word 0x00040026 # xor $zr, $a0
.L0x00002450: .word 0x00040027 # nor $zr, $a0
.L0x00002454: .word 0x03e700ff # 0x3e700ff
.L0x00002458: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x0000245c: .word 0x00040001 # 0x40001
.L0x00002460: .word 0x000000ff # 0xff
.L0x00002464: .word 0x000c0000 # sll $zr, $t4, 0x0
.L0x00002468: .word 0x000c0001 # 0xc0001
.L0x0000246c: .word 0x000c0002 # srl $zr, $t4, 0x0
.L0x00002470: .word 0x000c0003 # sra $zr, $t4, 0x0
.L0x00002474: .word 0x000c0004 # sllv $zr, $t4, $zr
.L0x00002478: .word 0x000c0005 # 0xc0005
.L0x0000247c: .word 0x000c0006 # srlv $zr, $t4, $zr
.L0x00002480: .word 0x000c0007 # srav $zr, $t4, $zr
.L0x00002484: .word 0x000c0008 # 0xc0008
.L0x00002488: .word 0x000c0009 # 0xc0009
.L0x0000248c: .word 0x000c000a # 0xc000a
.L0x00002490: .word 0x000c000b # 0xc000b
.L0x00002494: .word 0x000c000c # syscall 0x3000
.L0x00002498: .word 0x000c000d # break 0xc
.L0x0000249c: .word 0x000000ff # 0xff
.L0x000024a0: .word 0x00040010 # 0x40010
.L0x000024a4: .word 0x0004000f # 0x4000f
.L0x000024a8: .word 0x0004000e # 0x4000e
.L0x000024ac: .word 0x0004000d # break 0x4
.L0x000024b0: .word 0x0004000c # syscall 0x1000
.L0x000024b4: .word 0x0004000b # 0x4000b
.L0x000024b8: .word 0x0004000a # 0x4000a
.L0x000024bc: .word 0x00040009 # 0x40009
.L0x000024c0: .word 0x00040008 # 0x40008
.L0x000024c4: .word 0x00040007 # srav $zr, $a0, $zr
.L0x000024c8: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x000024cc: .word 0x00040005 # 0x40005
.L0x000024d0: .word 0x03e700ff # 0x3e700ff
.L0x000024d4: .word 0x00040027 # nor $zr, $a0
.L0x000024d8: .word 0x00040026 # xor $zr, $a0
.L0x000024dc: .word 0x00040025 # or $zr, $a0
.L0x000024e0: .word 0x00040024 # and $zr, $a0
.L0x000024e4: .word 0x00040023 # negu $zr, $a0
.L0x000024e8: .word 0x00040022 # neg $zr, $a0
.L0x000024ec: .word 0x00040021 # addu $zr, $a0
.L0x000024f0: .word 0x00040020 # add $zr, $a0
.L0x000024f4: .word 0x0004001f # 0x4001f
.L0x000024f8: .word 0x0004001e # 0x4001e
.L0x000024fc: .word 0x0004001d # 0x4001d
.L0x00002500: .word 0x0004001c # 0x4001c
.L0x00002504: .word 0x03e700ff # 0x3e700ff
.L0x00002508: .word 0x0004004c # syscall 0x1001
.L0x0000250c: .word 0x0004004d # break 0x4, 0x1
.L0x00002510: .word 0x0004004e # 0x4004e
.L0x00002514: .word 0x0004004f # 0x4004f
.L0x00002518: .word 0x00040050 # 0x40050
.L0x0000251c: .word 0x00040051 # 0x40051
.L0x00002520: .word 0x00040052 # 0x40052
.L0x00002524: .word 0x00040053 # 0x40053
.L0x00002528: .word 0x00040054 # 0x40054
.L0x0000252c: .word 0x00040055 # 0x40055
.L0x00002530: .word 0x00040056 # 0x40056
.L0x00002534: .word 0x00040057 # 0x40057
.L0x00002538: .word 0x03e700ff # 0x3e700ff
.L0x0000253c: .word 0x00040058 # 0x40058
.L0x00002540: .word 0x00040059 # 0x40059
.L0x00002544: .word 0x0004005a # 0x4005a
.L0x00002548: .word 0x0004005b # 0x4005b
.L0x0000254c: .word 0x0004005c # 0x4005c
.L0x00002550: .word 0x0004005d # 0x4005d
.L0x00002554: .word 0x0004005e # 0x4005e
.L0x00002558: .word 0x0004005f # 0x4005f
.L0x0000255c: .word 0x00040060 # 0x40060
.L0x00002560: .word 0x00040061 # 0x40061
.L0x00002564: .word 0x00040062 # 0x40062
.L0x00002568: .word 0x00040063 # 0x40063
.L0x0000256c: .word 0x03e700ff # 0x3e700ff
.L0x00002570: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00002574: .word 0x00040001 # 0x40001
.L0x00002578: .word 0x000000ff # 0xff
.L0x0000257c: .word 0x000c0000 # sll $zr, $t4, 0x0
.L0x00002580: .word 0x000c0001 # 0xc0001
.L0x00002584: .word 0x000c0002 # srl $zr, $t4, 0x0
.L0x00002588: .word 0x000c0003 # sra $zr, $t4, 0x0
.L0x0000258c: .word 0x000c0004 # sllv $zr, $t4, $zr
.L0x00002590: .word 0x000c0005 # 0xc0005
.L0x00002594: .word 0x000c0006 # srlv $zr, $t4, $zr
.L0x00002598: .word 0x000c0007 # srav $zr, $t4, $zr
.L0x0000259c: .word 0x000c0008 # 0xc0008
.L0x000025a0: .word 0x000c0009 # 0xc0009
.L0x000025a4: .word 0x000c000a # 0xc000a
.L0x000025a8: .word 0x000000ff # 0xff
.L0x000025ac: .word 0x00040057 # 0x40057
.L0x000025b0: .word 0x00040056 # 0x40056
.L0x000025b4: .word 0x00040055 # 0x40055
.L0x000025b8: .word 0x00040054 # 0x40054
.L0x000025bc: .word 0x00040053 # 0x40053
.L0x000025c0: .word 0x00040052 # 0x40052
.L0x000025c4: .word 0x00040051 # 0x40051
.L0x000025c8: .word 0x00040050 # 0x40050
.L0x000025cc: .word 0x0004004f # 0x4004f
.L0x000025d0: .word 0x0004004e # 0x4004e
.L0x000025d4: .word 0x0004004d # break 0x4, 0x1
.L0x000025d8: .word 0x0004004c # syscall 0x1001
.L0x000025dc: .word 0x03e700ff # 0x3e700ff
.L0x000025e0: .word 0x00040063 # 0x40063
.L0x000025e4: .word 0x00040062 # 0x40062
.L0x000025e8: .word 0x00040061 # 0x40061
.L0x000025ec: .word 0x00040060 # 0x40060
.L0x000025f0: .word 0x0004005f # 0x4005f
.L0x000025f4: .word 0x0004005e # 0x4005e
.L0x000025f8: .word 0x0004005d # 0x4005d
.L0x000025fc: .word 0x0004005c # 0x4005c
.L0x00002600: .word 0x0004005b # 0x4005b
.L0x00002604: .word 0x0004005a # 0x4005a
.L0x00002608: .word 0x00040059 # 0x40059
.L0x0000260c: .word 0x00040058 # 0x40058
.L0x00002610: .word 0x03e700ff # 0x3e700ff
.L0x00002614: .word 0x00000014 # 0x14
.L0x00002618: .word 0x000001ec # 0x1ec
.L0x0000261c: .word 0x000000bc # 0xbc
.L0x00002620: .word 0x00000014 # 0x14
.L0x00002624: .word 0x0000026c # 0x26c
.L0x00002628: .word 0x000000fc # 0xfc
.L0x0000262c: .word 0x0002002a # slt $zr, $v0
.L0x00002630: .word 0x0000010f # 0x10f
.L0x00002634: .word 0x0000019b # 0x19b
.L0x00002638: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x0000263c: .word 0x00060001 # 0x60001
.L0x00002640: .word 0x00440002 # 0x440002
.L0x00002644: .word 0x00040001 # 0x40001
.L0x00002648: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x0000264c: .word 0x000000ff # 0xff
.L0x00002650: .word 0x0012012c # 0x12012c
.L0x00002654: .word 0x00060001 # 0x60001
.L0x00002658: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x0000265c: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x00002660: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x00002664: .word 0x00040005 # 0x40005
.L0x00002668: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x0000266c: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00002670: .word 0x00040005 # 0x40005
.L0x00002674: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00002678: .word 0x00040007 # srav $zr, $a0, $zr
.L0x0000267c: .word 0x00040005 # 0x40005
.L0x00002680: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00002684: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00002688: .word 0x00040005 # 0x40005
.L0x0000268c: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00002690: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00002694: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x00002698: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x0000269c: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x000026a0: .word 0x00040001 # 0x40001
.L0x000026a4: .word 0x03e700ff # 0x3e700ff
.L0x000026a8: .word 0x00000000 # nop
.L0x000026ac: .word 0x00000000 # nop
.L0x000026b0: .word 0x60040000 # 0x60040000
.L0x000026b4: .word 0x00000000 # nop
.L0x000026b8: .word 0x00000000 # nop
.L0x000026bc: .word 0x60040000 # 0x60040000
.L0x000026c0: .word 0x00000000 # nop
.L0x000026c4: .word 0x00000000 # nop
.L0x000026c8: .word 0x60040000 # 0x60040000
.L0x000026cc: .word 0x00000000 # nop
.L0x000026d0: .word 0x00000000 # nop
.L0x000026d4: .word 0x60040000 # 0x60040000
.L0x000026d8: .word 0x00000000 # nop
.L0x000026dc: .word 0x00000000 # nop
.L0x000026e0: .word 0x60040000 # 0x60040000
.L0x000026e4: .word 0x00000000 # nop
.L0x000026e8: .word 0x00000000 # nop
.L0x000026ec: .word 0x60040000 # 0x60040000
.L0x000026f0: .word 0x00000000 # nop
.L0x000026f4: .word 0x00000000 # nop
.L0x000026f8: .word 0x60040000 # 0x60040000
.L0x000026fc: .word 0x00000000 # nop
.L0x00002700: .word 0x00000000 # nop
.L0x00002704: .word 0x60040000 # 0x60040000
.L0x00002708: .word 0x00000000 # nop
.L0x0000270c: .word 0x800a8488 # lb $t2, -0x7b78($zr)
.L0x00002710: .word 0x800a8494 # lb $t2, -0x7b6c($zr)
.L0x00002714: .word 0x800a84a0 # lb $t2, -0x7b60($zr)
.L0x00002718: .word 0x800a84ac # lb $t2, -0x7b54($zr)
.L0x0000271c: .word 0x800a84b8 # lb $t2, -0x7b48($zr)
.L0x00002720: .word 0x800a84c4 # lb $t2, -0x7b3c($zr)
.L0x00002724: .word 0x800a84d0 # lb $t2, -0x7b30($zr)
.L0x00002728: .word 0x800a84dc # lb $t2, -0x7b24($zr)
.L0x0000272c: .word 0x00000000 # nop
.L0x00002730: .word 0x00000000 # nop
.L0x00002734: .word 0x60040000 # 0x60040000
.L0x00002738: .word 0x00000000 # nop
.L0x0000273c: .word 0x00000000 # nop
.L0x00002740: .word 0x60040000 # 0x60040000
.L0x00002744: .word 0x00000000 # nop
.L0x00002748: .word 0x00000000 # nop
.L0x0000274c: .word 0x60040000 # 0x60040000
.L0x00002750: .word 0x00000000 # nop
.L0x00002754: .word 0x00000000 # nop
.L0x00002758: .word 0x60040000 # 0x60040000
.L0x0000275c: .word 0x00000000 # nop
.L0x00002760: .word 0x00000000 # nop
.L0x00002764: .word 0x60040000 # 0x60040000
.L0x00002768: .word 0x00000000 # nop
.L0x0000276c: .word 0x00000000 # nop
.L0x00002770: .word 0x60040000 # 0x60040000
.L0x00002774: .word 0x00000000 # nop
.L0x00002778: .word 0x00000000 # nop
.L0x0000277c: .word 0x60040000 # 0x60040000
.L0x00002780: .word 0x00000000 # nop
.L0x00002784: .word 0x00000000 # nop
.L0x00002788: .word 0x60040000 # 0x60040000
.L0x0000278c: .word 0x00000000 # nop
.L0x00002790: .word 0x800a850c # lb $t2, -0x7af4($zr)
.L0x00002794: .word 0x800a8518 # lb $t2, -0x7ae8($zr)
.L0x00002798: .word 0x800a8524 # lb $t2, -0x7adc($zr)
.L0x0000279c: .word 0x800a8530 # lb $t2, -0x7ad0($zr)
.L0x000027a0: .word 0x800a853c # lb $t2, -0x7ac4($zr)
.L0x000027a4: .word 0x800a8548 # lb $t2, -0x7ab8($zr)
.L0x000027a8: .word 0x800a8554 # lb $t2, -0x7aac($zr)
.L0x000027ac: .word 0x800a8560 # lb $t2, -0x7aa0($zr)
.L0x000027b0: .word 0x00000000 # nop
.L0x000027b4: .word 0x00000000 # nop
.L0x000027b8: .word 0x60040000 # 0x60040000
.L0x000027bc: .word 0x00000000 # nop
.L0x000027c0: .word 0x00000000 # nop
.L0x000027c4: .word 0x60040000 # 0x60040000
.L0x000027c8: .word 0x00000000 # nop
.L0x000027cc: .word 0x00000000 # nop
.L0x000027d0: .word 0x60040000 # 0x60040000
.L0x000027d4: .word 0x00000000 # nop
.L0x000027d8: .word 0x00000000 # nop
.L0x000027dc: .word 0x60040000 # 0x60040000
.L0x000027e0: .word 0x00000000 # nop
.L0x000027e4: .word 0x00000000 # nop
.L0x000027e8: .word 0x60040000 # 0x60040000
.L0x000027ec: .word 0x00000000 # nop
.L0x000027f0: .word 0x00000000 # nop
.L0x000027f4: .word 0x60040000 # 0x60040000
.L0x000027f8: .word 0x00000000 # nop
.L0x000027fc: .word 0x00000000 # nop
.L0x00002800: .word 0x60040000 # 0x60040000
.L0x00002804: .word 0x00000000 # nop
.L0x00002808: .word 0x00000000 # nop
.L0x0000280c: .word 0x60040000 # 0x60040000
.L0x00002810: .word 0x00000000 # nop
.L0x00002814: .word 0x800a8590 # lb $t2, -0x7a70($zr)
.L0x00002818: .word 0x800a859c # lb $t2, -0x7a64($zr)
.L0x0000281c: .word 0x800a85a8 # lb $t2, -0x7a58($zr)
.L0x00002820: .word 0x800a85b4 # lb $t2, -0x7a4c($zr)
.L0x00002824: .word 0x800a85c0 # lb $t2, -0x7a40($zr)
.L0x00002828: .word 0x800a85cc # lb $t2, -0x7a34($zr)
.L0x0000282c: .word 0x800a85d8 # lb $t2, -0x7a28($zr)
.L0x00002830: .word 0x800a85e4 # lb $t2, -0x7a1c($zr)
.L0x00002834: .word 0x00000020 # add $zr, $zr
.L0x00002838: .word 0x00000012 # mflo $zr
.L0x0000283c: .word 0x608c0000 # 0x608c0000
.L0x00002840: .word 0x000000c6 # 0xc6
.L0x00002844: .word 0x00000012 # mflo $zr
.L0x00002848: .word 0x60080000 # 0x60080000
.L0x0000284c: .word 0x00000000 # nop
.L0x00002850: .word 0x00000000 # nop
.L0x00002854: .word 0x60040000 # 0x60040000
.L0x00002858: .word 0x00000000 # nop
.L0x0000285c: .word 0x00000000 # nop
.L0x00002860: .word 0x60040000 # 0x60040000
.L0x00002864: .word 0x00000000 # nop
.L0x00002868: .word 0x00000000 # nop
.L0x0000286c: .word 0x60040000 # 0x60040000
.L0x00002870: .word 0x00000000 # nop
.L0x00002874: .word 0x00000000 # nop
.L0x00002878: .word 0x60040000 # 0x60040000
.L0x0000287c: .word 0x00000000 # nop
.L0x00002880: .word 0x00000000 # nop
.L0x00002884: .word 0x60040000 # 0x60040000
.L0x00002888: .word 0x00000000 # nop
.L0x0000288c: .word 0x00000000 # nop
.L0x00002890: .word 0x60040000 # 0x60040000
.L0x00002894: .word 0x00000000 # nop
.L0x00002898: .word 0x800a8614 # lb $t2, -0x79ec($zr)
.L0x0000289c: .word 0x800a8620 # lb $t2, -0x79e0($zr)
.L0x000028a0: .word 0x800a862c # lb $t2, -0x79d4($zr)
.L0x000028a4: .word 0x800a8638 # lb $t2, -0x79c8($zr)
.L0x000028a8: .word 0x800a8644 # lb $t2, -0x79bc($zr)
.L0x000028ac: .word 0x800a8650 # lb $t2, -0x79b0($zr)
.L0x000028b0: .word 0x800a865c # lb $t2, -0x79a4($zr)
.L0x000028b4: .word 0x800a8668 # lb $t2, -0x7998($zr)
.L0x000028b8: .word 0x00000094 # 0x94
.L0x000028bc: .word 0x00000000 # nop
.L0x000028c0: .word 0x00000000 # nop
.L0x000028c4: .word 0x800a84e8 # lb $t2, -0x7b18($zr)
.L0x000028c8: .word 0x800a856c # lb $t2, -0x7a94($zr)
.L0x000028cc: .word 0x800a85f0 # lb $t2, -0x7a10($zr)
.L0x000028d0: .word 0x800a8674 # lb $t2, -0x798c($zr)
.L0x000028d4: .word 0x01000200 # 0x1000200
.L0x000028d8: .word 0x01a6021c # 0x1a6021c
.L0x000028dc: .word 0x00a60070 # 0xa60070
.L0x000028e0: .word 0x01fe0230 # 0x1fe0230
.L0x000028e4: .word 0x01000200 # 0x1000200
.L0x000028e8: .word 0x01000200 # 0x1000200
.L0x000028ec: .word 0x00000000 # nop
.L0x000028f0: .word 0x01fe0220 # 0x1fe0220
.L0x000028f4: .word 0x01000200 # 0x1000200
.L0x000028f8: .word 0x01380216 # 0x1380216
.L0x000028fc: .word 0x00380058 # 0x380058
.L0x00002900: .word 0x01fd0200 # 0x1fd0200
.L0x00002904: .word 0x01000200 # 0x1000200
.L0x00002908: .word 0x01bc0208 # 0x1bc0208
.L0x0000290c: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00002910: .word 0x01fd0210 # 0x1fd0210
.L0x00002914: .word 0x01000200 # 0x1000200
.L0x00002918: .word 0x01bc0210 # 0x1bc0210
.L0x0000291c: .word 0x00bc0040 # 0xbc0040
.L0x00002920: .word 0x01fd0220 # 0x1fd0220
.L0x00002924: .word 0x01000200 # 0x1000200
.L0x00002928: .word 0x01bc0200 # 0x1bc0200
.L0x0000292c: .word 0x00bc0000 # 0xbc0000
.L0x00002930: .word 0x01fd0230 # 0x1fd0230
.L0x00002934: .word 0x010001c0 # 0x10001c0
.L0x00002938: .word 0x01d801d2 # 0x1d801d2
.L0x0000293c: .word 0x00d80248 # 0xd80248
.L0x00002940: .word 0x01ee0160 # 0x1ee0160
.L0x00002944: .word 0x010001c0 # 0x10001c0
.L0x00002948: .word 0x01d801da # 0x1d801da
.L0x0000294c: .word 0x00d80268 # 0xd80268
.L0x00002950: .word 0x01ee0170 # 0x1ee0170
.L0x00002954: .word 0x01000140 # 0x1000140
.L0x00002958: .word 0x01000176 # 0x1000176
.L0x0000295c: .word 0x000000d8 # 0xd8
.L0x00002960: .word 0x01ed0140 # 0x1ed0140
.L0x00002964: .word 0x01000140 # 0x1000140
.L0x00002968: .word 0x01280176 # 0x1280176
.L0x0000296c: .word 0x002800d8 # 0x2800d8
.L0x00002970: .word 0x01ed0150 # 0x1ed0150
.L0x00002974: .word 0x010001c0 # 0x10001c0
.L0x00002978: .word 0x01a801de # 0x1a801de
.L0x0000297c: .word 0x00a80278 # 0xa80278
.L0x00002980: .word 0x01ed0160 # 0x1ed0160
.L0x00002984: .word 0x010001c0 # 0x10001c0
.L0x00002988: .word 0x01a801e8 # 0x1a801e8
.L0x0000298c: .word 0x00a802a0 # 0xa802a0
.L0x00002990: .word 0x01ed0170 # 0x1ed0170
.L0x00002994: .word 0x010001c0 # 0x10001c0
.L0x00002998: .word 0x01a801f2 # 0x1a801f2
.L0x0000299c: .word 0x00a802c8 # 0xa802c8
.L0x000029a0: .word 0x01ec0140 # 0x1ec0140
.L0x000029a4: .word 0x01000180 # 0x1000180
.L0x000029a8: .word 0x0198019c # 0x198019c
.L0x000029ac: .word 0x00980170 # 0x980170
.L0x000029b0: .word 0x01ec0150 # 0x1ec0150
.L0x000029b4: .word 0x01000180 # 0x1000180
.L0x000029b8: .word 0x01d001a6 # 0x1d001a6
.L0x000029bc: .word 0x00d00198 # 0xd00198
.L0x000029c0: .word 0x01ec0160 # 0x1ec0160
.L0x000029c4: .word 0x00016027 # nor $t4, $zr, $at
.L0x000029c8: .word 0x0000ffff # 0xffff
.L0x000029cc: .word 0x00016025 # or $t4, $zr, $at
.L0x000029d0: .word 0x0000ffff # 0xffff
.L0x000029d4: .word 0x00016025 # or $t4, $zr, $at
.L0x000029d8: .word 0x0000ffff # 0xffff
.L0x000029dc: .word 0x00016025 # or $t4, $zr, $at
.L0x000029e0: .word 0x0000ffff # 0xffff
.L0x000029e4: .word 0x00016025 # or $t4, $zr, $at
.L0x000029e8: .word 0x00000c33 # 0xc33
.L0x000029ec: .word 0x0000ffff # 0xffff
.L0x000029f0: .word 0x00016025 # or $t4, $zr, $at
.L0x000029f4: .word 0x00000c33 # 0xc33
.L0x000029f8: .word 0x0000ffff # 0xffff
.L0x000029fc: .word 0x00016025 # or $t4, $zr, $at
.L0x00002a00: .word 0x00000c33 # 0xc33
.L0x00002a04: .word 0x0000ffff # 0xffff
.L0x00002a08: .word 0x00016027 # nor $t4, $zr, $at
.L0x00002a0c: .word 0x0000ffff # 0xffff
.L0x00002a10: .word 0x00016025 # or $t4, $zr, $at
.L0x00002a14: .word 0x0000405f # 0x405f
.L0x00002a18: .word 0x0000ffff # 0xffff
.L0x00002a1c: .word 0x800a87a4 # lb $t2, -0x785c($zr)
.L0x00002a20: .word 0x00000000 # nop
.L0x00002a24: .word 0x00040001 # 0x40001
.L0x00002a28: .word 0x00000000 # nop
.L0x00002a2c: .word 0x00000001 # 0x1
.L0x00002a30: .word 0x800a87ac # lb $t2, -0x7854($zr)
.L0x00002a34: .word 0x00000000 # nop
.L0x00002a38: .word 0x0005000c # syscall 0x1400
.L0x00002a3c: .word 0x00000000 # nop
.L0x00002a40: .word 0x00000001 # 0x1
.L0x00002a44: .word 0x800a87b4 # lb $t2, -0x784c($zr)
.L0x00002a48: .word 0x00000000 # nop
.L0x00002a4c: .word 0x00060065 # 0x60065
.L0x00002a50: .word 0x00000000 # nop
.L0x00002a54: .word 0x00000001 # 0x1
.L0x00002a58: .word 0x800a87bc # lb $t2, -0x7844($zr)
.L0x00002a5c: .word 0x00000000 # nop
.L0x00002a60: .word 0x00070067 # 0x70067
.L0x00002a64: .word 0x00000000 # nop
.L0x00002a68: .word 0x00000001 # 0x1
.L0x00002a6c: .word 0x800a87c4 # lb $t2, -0x783c($zr)
.L0x00002a70: .word 0x00000000 # nop
.L0x00002a74: .word 0x000800d2 # 0x800d2
.L0x00002a78: .word 0x01b900a1 # 0x1b900a1
.L0x00002a7c: .word 0x00000001 # 0x1
.L0x00002a80: .word 0x800a87d0 # lb $t2, -0x7830($zr)
.L0x00002a84: .word 0x00000000 # nop
.L0x00002a88: .word 0x000900d3 # 0x900d3
.L0x00002a8c: .word 0x01e900ff # 0x1e900ff
.L0x00002a90: .word 0x00000001 # 0x1
.L0x00002a94: .word 0x800a87dc # lb $t2, -0x7824($zr)
.L0x00002a98: .word 0x00000000 # nop
.L0x00002a9c: .word 0x000a00d4 # 0xa00d4
.L0x00002aa0: .word 0x01c400eb # 0x1c400eb
.L0x00002aa4: .word 0x00000001 # 0x1
.L0x00002aa8: .word 0x800a87e8 # lb $t2, -0x7818($zr)
.L0x00002aac: .word 0x00000000 # nop
.L0x00002ab0: .word 0x000b00d5 # 0xb00d5
.L0x00002ab4: .word 0x00000000 # nop
.L0x00002ab8: .word 0x00000001 # 0x1
.L0x00002abc: .word 0x800a87f0 # lb $t2, -0x7810($zr)
.L0x00002ac0: .word 0x00000000 # nop
.L0x00002ac4: .word 0x000c0102 # srl $zr, $t4, 0x4
.L0x00002ac8: .word 0x012001d0 # 0x12001d0
.L0x00002acc: .word 0x00000001 # 0x1
.L0x00002ad0: .word 0x800a87fc # lb $t2, -0x7804($zr)
.L0x00002ad4: .word 0x800a8810 # lb $t2, -0x77f0($zr)
.L0x00002ad8: .word 0x800a8824 # lb $t2, -0x77dc($zr)
.L0x00002adc: .word 0x800a8838 # lb $t2, -0x77c8($zr)
.L0x00002ae0: .word 0x800a884c # lb $t2, -0x77b4($zr)
.L0x00002ae4: .word 0x800a8860 # lb $t2, -0x77a0($zr)
.L0x00002ae8: .word 0x800a8874 # lb $t2, -0x778c($zr)
.L0x00002aec: .word 0x800a8888 # lb $t2, -0x7778($zr)
.L0x00002af0: .word 0x800a889c # lb $t2, -0x7764($zr)
.L0x00002af4: .word 0x00000000 # nop
.L0x00002af8: .word 0x02400101 # 0x2400101
.L0x00002afc: .word 0x00000033 # 0x33
.L0x00002b00: .word 0x02480000 # 0x2480000
.L0x00002b04: .word 0x0000007d # 0x7d
.L0x00002b08: .word 0x02010000 # 0x2010000
.L0x00002b0c: .word 0x003a0240 # 0x3a0240
.L0x00002b10: .word 0x00000000 # nop
.L0x00002b14: .word 0x00900250 # 0x900250
.L0x00002b18: .word 0x00000000 # nop
.L0x00002b1c: .word 0x02400301 # 0x2400301
.L0x00002b20: .word 0x00000040 # ssnop
.L0x00002b24: .word 0x02610000 # 0x2610000
.L0x00002b28: .word 0x0000008c # syscall 0x2
.L0x00002b2c: .word 0x04010000 # b_ .L0x00002b30
.L0x00002b30: .word 0x00450240 # 0x450240
.L0x00002b34: .word 0x00000000 # nop
.L0x00002b38: .word 0x00a70262 # 0xa70262
.L0x00002b3c: .word 0x00000000 # nop
.L0x00002b40: .word 0x02400001 # 0x2400001
.L0x00002b44: .word 0x05000232 # bltz $t0, .L0x00003410
.L0x00002b48: .word 0x00a00004 # sllv $zr, $zr, $a1
.L0x00002b4c: .word 0x000001fd # 0x1fd
.L0x00002b50: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002b54: .word 0x02320240 # 0x2320240
.L0x00002b58: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00002b5c: .word 0x01c90188 # 0x1c90188
.L0x00002b60: .word 0x00000000 # nop
.L0x00002b64: .word 0x02400001 # 0x2400001
.L0x00002b68: .word 0x05000232 # bltz $t0, .L0x00003434
.L0x00002b6c: .word 0x01c00004 # sllv $zr, $zr, $t6
.L0x00002b70: .word 0x00000153 # 0x153
.L0x00002b74: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002b78: .word 0x02320240 # 0x2320240
.L0x00002b7c: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00002b80: .word 0x01330221 # 0x1330221
.L0x00002b84: .word 0x00000000 # nop
.L0x00002b88: .word 0x02800600 # 0x2800600
.L0x00002b8c: .word 0x0000001c # 0x1c
.L0x00002b90: .word 0x02260000 # 0x2260000
.L0x00002b94: .word 0x00000074 # 0x74
.L0x00002b98: .word 0x0c000000 # jal 0x80000000
.L0x00002b9c: .word 0x005802ff # 0x5802ff
.L0x00002ba0: .word 0x00000000 # nop
.L0x00002ba4: .word 0x006701ae # 0x6701ae
.L0x00002ba8: .word 0x00000000 # nop
.L0x00002bac: .word 0x02800800 # 0x2800800
.L0x00002bb0: .word 0x00000002 # srl $zr, 0x0
.L0x00002bb4: .word 0x02260000 # 0x2260000
.L0x00002bb8: .word 0x00000074 # 0x74
.L0x00002bbc: .word 0x09000000 # j 0x84000000
.L0x00002bc0: .word 0x00030280 # sll $zr, $v1, 0xa
.L0x00002bc4: .word 0x00000000 # nop
.L0x00002bc8: .word 0x00740226 # 0x740226
.L0x00002bcc: .word 0x00000000 # nop
.L0x00002bd0: .word 0x02800a00 # 0x2800a00
.L0x00002bd4: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00002bd8: .word 0x02260000 # 0x2260000
.L0x00002bdc: .word 0x00000074 # 0x74
.L0x00002be0: .word 0x05000000 # bltz $t0, .L0x00002be4
.L0x00002be4: .word 0x00050280 # sll $zr, $a1, 0xa
.L0x00002be8: .word 0x00000000 # nop
.L0x00002bec: .word 0x00740226 # 0x740226
.L0x00002bf0: .word 0x00000000 # nop
.L0x00002bf4: .word 0x02800700 # 0x2800700
.L0x00002bf8: .word 0x00000028 # 0x28
.L0x00002bfc: .word 0x02220000 # 0x2220000
.L0x00002c00: .word 0x00000070 # 0x70
.L0x00002c04: .word 0x0e000000 # jal 0x88000000
.L0x00002c08: .word 0x001102ff # 0x1102ff
.L0x00002c0c: .word 0x00000000 # nop
.L0x00002c10: .word 0x006701ae # 0x6701ae
.L0x00002c14: .word 0x00000000 # nop
.L0x00002c18: .word 0x02ff0f00 # 0x2ff0f00
.L0x00002c1c: .word 0x00000012 # mflo $zr
.L0x00002c20: .word 0x01ae0000 # 0x1ae0000
.L0x00002c24: .word 0x00000067 # 0x67
.L0x00002c28: .word 0x10000000 # b_ .L0x00002c2c
.L0x00002c2c: .word 0x001302ff # 0x1302ff
.L0x00002c30: .word 0x00000000 # nop
.L0x00002c34: .word 0x006701ae # 0x6701ae
.L0x00002c38: .word 0x00000000 # nop
.L0x00002c3c: .word 0x02ff0b00 # 0x2ff0b00
.L0x00002c40: .word 0x0000004c # syscall 0x1
.L0x00002c44: .word 0x01ae0000 # 0x1ae0000
.L0x00002c48: .word 0x00000067 # 0x67
.L0x00002c4c: .word 0x0d000000 # jal 0x84000000
.L0x00002c50: .word 0x002902ff # 0x2902ff
.L0x00002c54: .word 0x00000000 # nop
.L0x00002c58: .word 0x006301aa # 0x6301aa
.L0x00002c5c: .word 0x00000000 # nop
.L0x00002c60: .word 0x06400000 # bltz $s2, .L0x00002c64
.L0x00002c64: .word 0x0000002a # slt $zr, $zr
.L0x00002c68: .word 0x010f0000 # 0x10f0000
.L0x00002c6c: .word 0x0000019b # 0x19b
.L0x00002c70: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002c74: .word 0x02320640 # 0x2320640
.L0x00002c78: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00002c7c: .word 0x01d00048 # 0x1d00048
.L0x00002c80: .word 0x00000000 # nop
.L0x00002c84: .word 0x06400001 # bltz $s2, .L0x00002c8c
.L0x00002c88: .word 0x05000232 # bltz $t0, .L0x00003554
.L0x00002c8c: .word 0x00b20004 # sllv $zr, $s2, $a1
.L0x00002c90: .word 0x0000015e # 0x15e
.L0x00002c94: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002c98: .word 0x02320640 # 0x2320640
.L0x00002c9c: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00002ca0: .word 0x010b012f # 0x10b012f
.L0x00002ca4: .word 0x00000000 # nop
.L0x00002ca8: .word 0x06400001 # bltz $s2, .L0x00002cb0
.L0x00002cac: .word 0x05000232 # bltz $t0, .L0x00003578
.L0x00002cb0: .word 0x01710004 # sllv $zr, $s1, $t3
.L0x00002cb4: .word 0x000000db # 0xdb
.L0x00002cb8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002cbc: .word 0x00000440 # sll $zr, 0x11
.L0x00002cc0: .word 0x00000000 # nop
.L0x00002cc4: .word 0x01480188 # 0x1480188
.L0x00002cc8: .word 0x00000182 # srl $zr, 0x6
.L0x00002ccc: .word 0x04400001 # bltz $v0, .L0x00002cd4
.L0x00002cd0: .word 0x00000001 # 0x1
.L0x00002cd4: .word 0x02210000 # 0x2210000
.L0x00002cd8: .word 0x010a00f3 # 0x10a00f3
.L0x00002cdc: .word 0x00000000 # nop
.L0x00002ce0: .word 0x00000000 # nop
.L0x00002ce4: .word 0x00000000 # nop
.L0x00002ce8: .word 0x00000000 # nop
.L0x00002cec: .word 0x00000000 # nop
.L0x00002cf0: .word 0x0000ffff # 0xffff
.L0x00002cf4: .word 0x0000ffff # 0xffff
.L0x00002cf8: .word 0x02870001 # 0x2870001
.L0x00002cfc: .word 0x00fc0178 # 0xfc0178
.L0x00002d00: .word 0x00000001 # 0x1
.L0x00002d04: .word 0x00000000 # nop
.L0x00002d08: .word 0x00016028 # 0x16028
.L0x00002d0c: .word 0x0000ffff # 0xffff
.L0x00002d10: .word 0x02dd000e # 0x2dd000e
.L0x00002d14: .word 0x041800e0 # 0x41800e0
.L0x00002d18: .word 0x00000005 # 0x5
.L0x00002d1c: .word 0x00000000 # nop
.L0x00002d20: .word 0x0000ffff # 0xffff
.L0x00002d24: .word 0x0000ffff # 0xffff
.L0x00002d28: .word 0x00000000 # nop
.L0x00002d2c: .word 0x00000000 # nop
.L0x00002d30: .word 0x00000000 # nop
.L0x00002d34: .word 0x00000000 # nop
.L0x00002d38: .word 0x800a75a0 # lb $t2, 0x75a0($zr)
.L0x00002d3c: .word 0x000003a3 # 0x3a3
.L0x00002d40: .word 0x800a76a4 # lb $t2, 0x76a4($zr)
.L0x00002d44: .word 0x01270010 # 0x1270010
.L0x00002d48: .word 0x00000000 # nop
.L0x00002d4c: .word 0x800a7460 # lb $t2, 0x7460($zr)
.L0x00002d50: .word 0x000003a4 # 0x3a4
.L0x00002d54: .word 0x800a7790 # lb $t2, 0x7790($zr)
.L0x00002d58: .word 0x01270011 # 0x1270011
.L0x00002d5c: .word 0x00000000 # nop
.L0x00002d60: .word 0x800a74c0 # lb $t2, 0x74c0($zr)
.L0x00002d64: .word 0x000003a5 # 0x3a5
.L0x00002d68: .word 0x800a78d4 # lb $t2, 0x78d4($zr)
.L0x00002d6c: .word 0x01270012 # 0x1270012
.L0x00002d70: .word 0x00000000 # nop
.L0x00002d74: .word 0x800a750c # lb $t2, 0x750c($zr)
.L0x00002d78: .word 0x000003a6 # 0x3a6
.L0x00002d7c: .word 0x800a7d64 # lb $t2, 0x7d64($zr)
.L0x00002d80: .word 0x01270013 # 0x1270013
.L0x00002d84: .word 0x00000000 # nop
.L0x00002d88: .word 0x800a7538 # lb $t2, 0x7538($zr)
.L0x00002d8c: .word 0x000003d5 # 0x3d5
.L0x00002d90: .word 0x800a7f88 # lb $t2, 0x7f88($zr)
.L0x00002d94: .word 0x01270018 # mult $t1, $a3
.L0x00002d98: .word 0x00000000 # nop
.L0x00002d9c: .word 0x800a7564 # lb $t2, 0x7564($zr)
.L0x00002da0: .word 0x000003d6 # 0x3d6
.L0x00002da4: .word 0x800a8088 # lb $t2, -0x7f78($zr)
.L0x00002da8: .word 0x01270019 # multu $t1, $a3
.L0x00002dac: .word 0x00000000 # nop
.L0x00002db0: .word 0x800a7590 # lb $t2, 0x7590($zr)
.L0x00002db4: .word 0xffffffff # 0xffffffff
.L0x00002db8: .word 0x00000000 # nop
.L0x00002dbc: .word 0x00000000 # nop
.L0x00002dc0: .word 0x00000000 # nop
.L0x00002dc4: .word 0x00000000 # nop
