.include "macros.s"

.section "section_WSTAG310"
.global WSTAG310
WSTAG310:
.L0x00000000: .word 0x800a62a4 # lb $t2, 0x62a4($zr)
.L0x00000004: .word 0x800a62b8 # lb $t2, 0x62b8($zr)
.L0x00000008: .word 0x800a62cc # lb $t2, 0x62cc($zr)
.L0x0000000c: .word 0x800a62e0 # lb $t2, 0x62e0($zr)
.L0x00000010: .word 0x800a62f4 # lb $t2, 0x62f4($zr)
.L0x00000014: .word 0x800a6304 # lb $t2, 0x6304($zr)
.L0x00000018: .word 0x800a6518 # lb $t2, 0x6518($zr)
.L0x0000001c: .word 0x800a6518 # lb $t2, 0x6518($zr)
.L0x00000020: .word 0x800a6428 # lb $t2, 0x6428($zr)
.L0x00000024: .word 0x800a6444 # lb $t2, 0x6444($zr)
.L0x00000028: .word 0x800a6470 # lb $t2, 0x6470($zr)
.L0x0000002c: .word 0x800a6478 # lb $t2, 0x6478($zr)
.L0x00000030: .word 0x800a682c # lb $t2, 0x682c($zr)
.L0x00000034: .word 0x800a6840 # lb $t2, 0x6840($zr)
.L0x00000038: .word 0x800a6854 # lb $t2, 0x6854($zr)
.L0x0000003c: .word 0x800a6868 # lb $t2, 0x6868($zr)
.L0x00000040: .word 0x800a687c # lb $t2, 0x687c($zr)
.L0x00000044: .word 0x800a688c # lb $t2, 0x688c($zr)
.L0x00000048: .word 0x800a6a9c # lb $t2, 0x6a9c($zr)
.L0x0000004c: .word 0x800a6a9c # lb $t2, 0x6a9c($zr)
.L0x00000050: .word 0x800a69ac # lb $t2, 0x69ac($zr)
.L0x00000054: .word 0x800a69c8 # lb $t2, 0x69c8($zr)
.L0x00000058: .word 0x800a69f4 # lb $t2, 0x69f4($zr)
.L0x0000005c: .word 0x800a69fc # lb $t2, 0x69fc($zr)
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
.L0x00000190: lhu $v0, -0x7d9e($v0)               # .word 0x94428262
.L0x00000194: lw $v1, 0x38($s1)                   # .word 0x8e230038
.L0x00000198: sh $zr, 0x54($s1)                   # .word 0xa6200054
.L0x0000019c: sh $v0, 0x52($s1)                   # .word 0xa6220052
.L0x000001a0: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000001a4: lhu $v0, -0x7d7a($v0)               # .word 0x94428286
.L0x000001a8: sh $zr, 0x58($s1)                   # .word 0xa6200058
.L0x000001ac: sh $v0, 0x56($s1)                   # .word 0xa6220056
.L0x000001b0: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000001b4: lhu $v0, -0x7d5a($v0)               # .word 0x944282a6
.L0x000001b8: sh $zr, 0x5c($s1)                   # .word 0xa620005c
.L0x000001bc: sh $v0, 0x5a($s1)                   # .word 0xa622005a
.L0x000001c0: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000001c4: lhu $v0, -0x7d3e($v0)               # .word 0x944282c2
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
.L0x00000244: addiu $a1, -0x7da0                  # .word 0x24a58260
.L0x00000248: addiu $a0, $s1, 0x54                # .word 0x26240054
.L0x0000024c: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000250: j 0x800a6050                        # .word 0x08029814
.L0x00000254: addiu $a1, -0x7d7c                  # .word 0x24a58284
.L0x00000258: addiu $a0, $s1, 0x58                # .word 0x26240058
.L0x0000025c: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000260: j 0x800a6050                        # .word 0x08029814
.L0x00000264: addiu $a1, -0x7d5c                  # .word 0x24a582a4
.L0x00000268: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x0000026c: addiu $a1, -0x7d40                  # .word 0x24a582c0
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
.L0x000002b8: jal F0x80014504                      # .word 0x0c005141
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
.L0x00000424: beq $v1, $v0, .L0x00000560          # .word 0x1062004e
.L0x00000428: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x0000042c: bnez $v0, .L0x00000440              # .word 0x14400004
.L0x00000430: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000434: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000438: bnez $v0, .L0x0000078c              # .word 0x144000d4
.L0x0000043c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000440: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x00000444: nop                                 # .word 0x00000000
.L0x00000448: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x0000044c: nop                                 # .word 0x00000000
.L0x00000450: beqz $v0, .L0x00000544              # .word 0x1040003c
.L0x00000454: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000458: addiu $t2, $v0, 0x5de0              # .word 0x244a5de0
.L0x0000045c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000460: addiu $t1, $v0, -0x7d20             # .word 0x244982e0
.L0x00000464: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000468: addiu $t0, $v0, -0x7cec             # .word 0x24488314
.L0x0000046c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000470: addiu $a3, $v0, -0x7cb8             # .word 0x24478348
.L0x00000474: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000478: addiu $a2, $v0, -0x7cac             # .word 0x24468354
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
.L0x00000544: move_ $a0, $s2                      # .word 0x02402021
.L0x00000548: lw $v1, 0x38($a0)                   # .word 0x8c830038
.L0x0000054c: li $v0, 0x2                         # .word 0x24020002
.L0x00000550: jalr $v1                            # .word 0x0060f809
.L0x00000554: sw $v0, 0x50($a0)                   # .word 0xac820050
.L0x00000558: j 0x800a656c                        # .word 0x0802995b
.L0x0000055c: nop                                 # .word 0x00000000
.L0x00000560: move_ $s3, $zr                      # .word 0x00009821
.L0x00000564: move_ $s1, $s3                      # .word 0x02608821
.L0x00000568: li $s4, 0x1                         # .word 0x24140001
.L0x0000056c: li $s7, 0xff                        # .word 0x241700ff
.L0x00000570: li $s5, 0x54                        # .word 0x24150054
.L0x00000574: move_ $s6, $s3                      # .word 0x0260b021
.L0x00000578: addu $v0, $s2, $s6                  # .word 0x02561021
.L0x0000057c: lw $v1, 0x50($s2)                   # .word 0x8e430050
.L0x00000580: lw $s0, 0x54($v0)                   # .word 0x8c500054
.L0x00000584: beq $v1, $s4, .L0x000005bc          # .word 0x1074000d
.L0x00000588: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x0000058c: beqz $v0, .L0x000005a4              # .word 0x10400005
.L0x00000590: li $v0, 0x2                         # .word 0x24020002
.L0x00000594: beqz $v1, .L0x00000738              # .word 0x10600068
.L0x00000598: nop                                 # .word 0x00000000
.L0x0000059c: j 0x800a6520                        # .word 0x08029948
.L0x000005a0: addiu $s5, 0x8                      # .word 0x26b50008
.L0x000005a4: beq $v1, $v0, .L0x00000620          # .word 0x1062001e
.L0x000005a8: li $v0, 0x3                         # .word 0x24020003
.L0x000005ac: beq $v1, $v0, .L0x000006ac          # .word 0x1062003f
.L0x000005b0: nop                                 # .word 0x00000000
.L0x000005b4: j 0x800a6520                        # .word 0x08029948
.L0x000005b8: addiu $s5, 0x8                      # .word 0x26b50008
.L0x000005bc: beq $s1, $s4, .L0x000005f8          # .word 0x1234000e
.L0x000005c0: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x000005c4: beqz $v0, .L0x000006cc              # .word 0x10400041
.L0x000005c8: slti $v0, $s1, 0x6                  # .word 0x2a220006
.L0x000005cc: bnez $s1, .L0x0000073c              # .word 0x1620005b
.L0x000005d0: addiu $a0, $s2, 0x54                # .word 0x26440054
.L0x000005d4: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x000005d8: addiu $a1, -0x7d20                  # .word 0x24a582e0
.L0x000005dc: li $a2, 0x1                         # .word 0x24060001
.L0x000005e0: jal 0x800a60b0                      # .word 0x0c02982c
.L0x000005e4: move_ $a3, $zr                      # .word 0x00003821
.L0x000005e8: bne $v0, $s7, .L0x000006f8          # .word 0x14570043
.L0x000005ec: nop                                 # .word 0x00000000
.L0x000005f0: j 0x800a6514                        # .word 0x08029945
.L0x000005f4: addiu $s3, 0x1                      # .word 0x26730001
.L0x000005f8: addiu $a0, $s2, 0x5c                # .word 0x2644005c
.L0x000005fc: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000600: addiu $a1, -0x7cec                  # .word 0x24a58314
.L0x00000604: li $a2, 0x1                         # .word 0x24060001
.L0x00000608: jal 0x800a60b0                      # .word 0x0c02982c
.L0x0000060c: move_ $a3, $zr                      # .word 0x00003821
.L0x00000610: bne $v0, $s7, .L0x00000724          # .word 0x14570044
.L0x00000614: nop                                 # .word 0x00000000
.L0x00000618: j 0x800a6514                        # .word 0x08029945
.L0x0000061c: addiu $s3, 0x1                      # .word 0x26730001
.L0x00000620: sltiu $v0, $s1, 0x6                 # .word 0x2e220006
.L0x00000624: beqz $v0, .L0x0000073c              # .word 0x10400045
.L0x00000628: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000062c: addiu $v0, 0x5df8                   # .word 0x24425df8
.L0x00000630: sll $v1, $s1, 0x2                   # .word 0x00111880
.L0x00000634: addu $v1, $v0                       # .word 0x00621821
.L0x00000638: lw $v0, ($v1)                       # .word 0x8c620000
.L0x0000063c: nop                                 # .word 0x00000000
.L0x00000640: jr $v0                              # .word 0x00400008
.L0x00000644: nop                                 # .word 0x00000000
.L0x00000648: addu $a0, $s2, $s5                  # .word 0x02552021
.L0x0000064c: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000650: addiu $a1, -0x7cb8                  # .word 0x24a58348
.L0x00000654: move_ $a2, $zr                      # .word 0x00003021
.L0x00000658: move_ $a3, $a2                      # .word 0x00c03821
.L0x0000065c: j 0x800a645c                        # .word 0x08029917
.L0x00000660: li $v0, 0x28                        # .word 0x24020028
.L0x00000664: addu $a0, $s2, $s5                  # .word 0x02552021
.L0x00000668: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x0000066c: addiu $a1, -0x7cac                  # .word 0x24a58354
.L0x00000670: move_ $a2, $zr                      # .word 0x00003021
.L0x00000674: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000678: li $v0, 0x2                         # .word 0x24020002
.L0x0000067c: jal 0x800a60b0                      # .word 0x0c02982c
.L0x00000680: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000684: sb $v0, 0x9($s0)                    # .word 0xa2020009
.L0x00000688: j 0x800a651c                        # .word 0x08029947
.L0x0000068c: sb $s4, ($s0)                       # .word 0xa2140000
.L0x00000690: j 0x800a647c                        # .word 0x0802991f
.L0x00000694: li $v0, 0x3                         # .word 0x24020003
.L0x00000698: li $v0, 0x4                         # .word 0x24020004
.L0x0000069c: sb $s4, ($s0)                       # .word 0xa2140000
.L0x000006a0: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x000006a4: j 0x800a651c                        # .word 0x08029947
.L0x000006a8: sb $zr, 0x9($s0)                    # .word 0xa2000009
.L0x000006ac: beq $s1, $s4, .L0x00000704          # .word 0x12340015
.L0x000006b0: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x000006b4: beqz $v0, .L0x000006cc              # .word 0x10400005
.L0x000006b8: slti $v0, $s1, 0x6                  # .word 0x2a220006
.L0x000006bc: beqz $s1, .L0x000006dc              # .word 0x12200007
.L0x000006c0: addiu $a0, $s2, 0x54                # .word 0x26440054
.L0x000006c4: j 0x800a6520                        # .word 0x08029948
.L0x000006c8: addiu $s5, 0x8                      # .word 0x26b50008
.L0x000006cc: beqz $v0, .L0x0000073c              # .word 0x1040001b
.L0x000006d0: nop                                 # .word 0x00000000
.L0x000006d4: j 0x800a651c                        # .word 0x08029947
.L0x000006d8: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000006dc: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x000006e0: addiu $a1, -0x7c3c                  # .word 0x24a583c4
.L0x000006e4: li $a2, 0x1                         # .word 0x24060001
.L0x000006e8: jal 0x800a60b0                      # .word 0x0c02982c
.L0x000006ec: move_ $a3, $zr                      # .word 0x00003821
.L0x000006f0: beq $v0, $s7, .L0x00000730          # .word 0x1057000f
.L0x000006f4: nop                                 # .word 0x00000000
.L0x000006f8: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x000006fc: j 0x800a651c                        # .word 0x08029947
.L0x00000700: sb $s4, ($s0)                       # .word 0xa2140000
.L0x00000704: addiu $a0, $s2, 0x5c                # .word 0x2644005c
.L0x00000708: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x0000070c: addiu $a1, -0x7c3c                  # .word 0x24a583c4
.L0x00000710: li $a2, 0x1                         # .word 0x24060001
.L0x00000714: jal 0x800a60b0                      # .word 0x0c02982c
.L0x00000718: move_ $a3, $zr                      # .word 0x00003821
.L0x0000071c: beq $v0, $s7, .L0x00000730          # .word 0x10570004
.L0x00000720: nop                                 # .word 0x00000000
.L0x00000724: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000728: j 0x800a651c                        # .word 0x08029947
.L0x0000072c: sb $s1, ($s0)                       # .word 0xa2110000
.L0x00000730: addiu $s3, 0x1                      # .word 0x26730001
.L0x00000734: sb $zr, 0x4($s0)                    # .word 0xa2000004
.L0x00000738: sb $zr, ($s0)                       # .word 0xa2000000
.L0x0000073c: addiu $s5, 0x8                      # .word 0x26b50008
.L0x00000740: addiu $s1, 0x1                      # .word 0x26310001
.L0x00000744: slti $v0, $s1, 0x6                  # .word 0x2a220006
.L0x00000748: bnez $v0, .L0x00000578              # .word 0x1440ff8b
.L0x0000074c: addiu $s6, 0x8                      # .word 0x26d60008
.L0x00000750: slti $v0, $s3, 0x2                  # .word 0x2a620002
.L0x00000754: bnez $v0, .L0x0000078c              # .word 0x1440000d
.L0x00000758: li $v0, 0x1                         # .word 0x24020001
.L0x0000075c: lw $v1, 0x50($s2)                   # .word 0x8e430050
.L0x00000760: nop                                 # .word 0x00000000
.L0x00000764: beq $v1, $v0, .L0x0000077c          # .word 0x10620005
.L0x00000768: li $v0, 0x3                         # .word 0x24020003
.L0x0000076c: beq $v1, $v0, .L0x00000788          # .word 0x10620006
.L0x00000770: nop                                 # .word 0x00000000
.L0x00000774: j 0x800a656c                        # .word 0x0802995b
.L0x00000778: nop                                 # .word 0x00000000
.L0x0000077c: li $v0, 0x2                         # .word 0x24020002
.L0x00000780: j 0x800a656c                        # .word 0x0802995b
.L0x00000784: sw $v0, 0x50($s2)                   # .word 0xae420050
.L0x00000788: sw $zr, 0x50($s2)                   # .word 0xae400050
.L0x0000078c: lw $ra, 0x30($sp)                   # .word 0x8fbf0030
.L0x00000790: lw $s7, 0x2c($sp)                   # .word 0x8fb7002c
.L0x00000794: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x00000798: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x0000079c: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000007a0: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000007a4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000007a8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000007ac: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000007b0: jr $ra                              # .word 0x03e00008
.L0x000007b4: addiu $sp, 0x38                     # .word 0x27bd0038
.L0x000007b8: beqz $a0, .L0x000007ec              # .word 0x1080000c
.L0x000007bc: li $v0, 0x359                       # .word 0x24020359
.L0x000007c0: bne $a1, $v0, .L0x000007ec          # .word 0x14a2000a
.L0x000007c4: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000007c8: sh $zr, 0x58($a0)                   # .word 0xa4800058
.L0x000007cc: lhu $v0, -0x7c6e($v0)               # .word 0x94428392
.L0x000007d0: sh $zr, 0x60($a0)                   # .word 0xa4800060
.L0x000007d4: sh $v0, 0x5a($a0)                   # .word 0xa482005a
.L0x000007d8: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000007dc: lhu $v1, -0x7c3a($v0)               # .word 0x944383c6
.L0x000007e0: li $v0, 0x3                         # .word 0x24020003
.L0x000007e4: sw $v0, 0x50($a0)                   # .word 0xac820050
.L0x000007e8: sh $v1, 0x62($a0)                   # .word 0xa4830062
.L0x000007ec: jr $ra                              # .word 0x03e00008
.L0x000007f0: nop                                 # .word 0x00000000
.L0x000007f4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000007f8: move_ $a3, $a0                      # .word 0x00803821
.L0x000007fc: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000800: addiu $a0, 0x61d0                   # .word 0x248461d0
.L0x00000804: li $a1, 0x84                        # .word 0x24050084
.L0x00000808: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000080c: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000810: move_ $a2, $zr                      # .word 0x00003021
.L0x00000814: li $v1, 0x2                         # .word 0x24030002
.L0x00000818: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x0000081c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000820: nop                                 # .word 0x00000000
.L0x00000824: jr $ra                              # .word 0x03e00008
.L0x00000828: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000082c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000830: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000834: addiu $a0, 0x61d0                   # .word 0x248461d0
.L0x00000838: li $a1, 0x84                        # .word 0x24050084
.L0x0000083c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000840: jal F0x80014504                      # .word 0x0c005141
.L0x00000844: move_ $a2, $zr                      # .word 0x00003021
.L0x00000848: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000084c: nop                                 # .word 0x00000000
.L0x00000850: jr $ra                              # .word 0x03e00008
.L0x00000854: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000858: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x0000085c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000860: move_ $s1, $a0                      # .word 0x00808821
.L0x00000864: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000868: move_ $s2, $a1                      # .word 0x00a09021
.L0x0000086c: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000870: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000874: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000878: move_ $s4, $a3                      # .word 0x00e0a021
.L0x0000087c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000880: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000884: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000888: lh $v1, 0x8($s1)                    # .word 0x86230008
.L0x0000088c: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000890: sll $v1, 0x2                        # .word 0x00031880
.L0x00000894: jalr $v0                            # .word 0x0040f809
.L0x00000898: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x0000089c: move_ $v1, $v0                      # .word 0x00401821
.L0x000008a0: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x000008a4: bnez $v0, .L0x000008b0              # .word 0x14400002
.L0x000008a8: nop                                 # .word 0x00000000
.L0x000008ac: li $v1, 0x4                         # .word 0x24030004
.L0x000008b0: bnez $s4, .L0x000008c8              # .word 0x16800005
.L0x000008b4: nop                                 # .word 0x00000000
.L0x000008b8: lhu $v0, 0xa($s1)                   # .word 0x9622000a
.L0x000008bc: nop                                 # .word 0x00000000
.L0x000008c0: subu $v0, $v1                       # .word 0x00431023
.L0x000008c4: sh $v0, 0xa($s1)                    # .word 0xa622000a
.L0x000008c8: lh $v0, 0xa($s1)                    # .word 0x8622000a
.L0x000008cc: nop                                 # .word 0x00000000
.L0x000008d0: bgtz $v0, .L0x00000954              # .word 0x1c400020
.L0x000008d4: nop                                 # .word 0x00000000
.L0x000008d8: lhu $v0, 0x8($s1)                   # .word 0x96220008
.L0x000008dc: addiu $s0, 0x4                      # .word 0x26100004
.L0x000008e0: addiu $v0, 0x1                      # .word 0x24420001
.L0x000008e4: sh $v0, 0x8($s1)                    # .word 0xa6220008
.L0x000008e8: lhu $v0, 0xa($s1)                   # .word 0x9622000a
.L0x000008ec: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000008f0: nop                                 # .word 0x00000000
.L0x000008f4: addu $v0, $v1                       # .word 0x00431021
.L0x000008f8: beqz $s3, .L0x00000918              # .word 0x12600007
.L0x000008fc: sh $v0, 0xa($s1)                    # .word 0xa622000a
.L0x00000900: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000904: li $v0, 0xff                        # .word 0x240200ff
.L0x00000908: bne $v1, $v0, .L0x00000944          # .word 0x1462000e
.L0x0000090c: move_ $a0, $s1                      # .word 0x02202021
.L0x00000910: j 0x800a6738                        # .word 0x080299ce
.L0x00000914: nop                                 # .word 0x00000000
.L0x00000918: lh $v1, ($s0)                       # .word 0x86030000
.L0x0000091c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000920: bne $v1, $v0, .L0x00000944          # .word 0x14620008
.L0x00000924: move_ $a0, $s1                      # .word 0x02202021
.L0x00000928: lhu $v0, 0xa($s1)                   # .word 0x9622000a
.L0x0000092c: move_ $s0, $s2                      # .word 0x02408021
.L0x00000930: sh $zr, 0x8($s1)                    # .word 0xa6200008
.L0x00000934: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000938: nop                                 # .word 0x00000000
.L0x0000093c: addu $v0, $v1                       # .word 0x00431021
.L0x00000940: sh $v0, 0xa($s1)                    # .word 0xa622000a
.L0x00000944: move_ $a1, $s2                      # .word 0x02402821
.L0x00000948: move_ $a2, $s3                      # .word 0x02603021
.L0x0000094c: jal 0x800a6638                      # .word 0x0c02998e
.L0x00000950: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x00000954: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000958: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x0000095c: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000960: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000964: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000968: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000096c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000970: jr $ra                              # .word 0x03e00008
.L0x00000974: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000978: addiu $sp, -0x38                    # .word 0x27bdffc8
.L0x0000097c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000980: move_ $s2, $a0                      # .word 0x00809021
.L0x00000984: sw $ra, 0x30($sp)                   # .word 0xafbf0030
.L0x00000988: sw $s7, 0x2c($sp)                   # .word 0xafb7002c
.L0x0000098c: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x00000990: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00000994: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000998: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000099c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000009a0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000009a4: lw $v1, 0xc($s2)                    # .word 0x8e43000c
.L0x000009a8: li $v0, 0x1                         # .word 0x24020001
.L0x000009ac: beq $v1, $v0, .L0x00000ae8          # .word 0x1062004e
.L0x000009b0: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000009b4: bnez $v0, .L0x000009c8              # .word 0x14400004
.L0x000009b8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009bc: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x000009c0: bnez $v0, .L0x00000d10              # .word 0x144000d3
.L0x000009c4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009c8: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x000009cc: nop                                 # .word 0x00000000
.L0x000009d0: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x000009d4: nop                                 # .word 0x00000000
.L0x000009d8: beqz $v0, .L0x00000acc              # .word 0x1040003c
.L0x000009dc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009e0: addiu $t2, $v0, 0x5e10              # .word 0x244a5e10
.L0x000009e4: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000009e8: addiu $t1, $v0, -0x7c08             # .word 0x244983f8
.L0x000009ec: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000009f0: addiu $t0, $v0, -0x7bd4             # .word 0x2448842c
.L0x000009f4: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000009f8: addiu $a3, $v0, -0x7ba0             # .word 0x24478460
.L0x000009fc: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000a00: addiu $a2, $v0, -0x7b94             # .word 0x2446846c
.L0x00000a04: addiu $a1, $a0, 0x2                 # .word 0x24850002
.L0x00000a08: lbu $v0, -0x1($a1)                  # .word 0x90a2ffff
.L0x00000a0c: nop                                 # .word 0x00000000
.L0x00000a10: addiu $v0, -0xb                     # .word 0x2442fff5
.L0x00000a14: sltiu $v0, 0x6                      # .word 0x2c420006
.L0x00000a18: beqz $v0, .L0x00000ab8              # .word 0x10400027
.L0x00000a1c: nop                                 # .word 0x00000000
.L0x00000a20: lbu $v0, -0x1($a1)                  # .word 0x90a2ffff
.L0x00000a24: nop                                 # .word 0x00000000
.L0x00000a28: addiu $v1, $v0, -0xb                # .word 0x2443fff5
.L0x00000a2c: sltiu $v0, $v1, 0x6                 # .word 0x2c620006
.L0x00000a30: beqz $v0, .L0x00000ab8              # .word 0x10400021
.L0x00000a34: sll $v0, $v1, 0x2                   # .word 0x00031080
.L0x00000a38: addu $v0, $t2                       # .word 0x004a1021
.L0x00000a3c: lw $v0, ($v0)                       # .word 0x8c420000
.L0x00000a40: nop                                 # .word 0x00000000
.L0x00000a44: jr $v0                              # .word 0x00400008
.L0x00000a48: nop                                 # .word 0x00000000
.L0x00000a4c: sw $a0, 0x54($s2)                   # .word 0xae440054
.L0x00000a50: sh $zr, 0x5c($s2)                   # .word 0xa640005c
.L0x00000a54: lhu $v0, 0x2($t1)                   # .word 0x95220002
.L0x00000a58: j 0x800a6898                        # .word 0x08029a26
.L0x00000a5c: sh $v0, 0x5e($s2)                   # .word 0xa642005e
.L0x00000a60: sw $a0, 0x60($s2)                   # .word 0xae440060
.L0x00000a64: sh $zr, 0x68($s2)                   # .word 0xa6400068
.L0x00000a68: lhu $v0, 0x2($t0)                   # .word 0x95020002
.L0x00000a6c: j 0x800a6898                        # .word 0x08029a26
.L0x00000a70: sh $v0, 0x6a($s2)                   # .word 0xa642006a
.L0x00000a74: sw $a0, 0x6c($s2)                   # .word 0xae44006c
.L0x00000a78: sh $zr, 0x74($s2)                   # .word 0xa6400074
.L0x00000a7c: lhu $v0, 0x2($a3)                   # .word 0x94e20002
.L0x00000a80: j 0x800a6898                        # .word 0x08029a26
.L0x00000a84: sh $v0, 0x76($s2)                   # .word 0xa6420076
.L0x00000a88: sw $a0, 0x78($s2)                   # .word 0xae440078
.L0x00000a8c: sh $zr, 0x80($s2)                   # .word 0xa6400080
.L0x00000a90: lhu $v0, 0x2($a2)                   # .word 0x94c20002
.L0x00000a94: j 0x800a6898                        # .word 0x08029a26
.L0x00000a98: sh $v0, 0x82($s2)                   # .word 0xa6420082
.L0x00000a9c: sw $a0, 0x84($s2)                   # .word 0xae440084
.L0x00000aa0: sh $zr, 0x8c($s2)                   # .word 0xa640008c
.L0x00000aa4: j 0x800a6898                        # .word 0x08029a26
.L0x00000aa8: sh $zr, 0x8e($s2)                   # .word 0xa640008e
.L0x00000aac: sw $a0, 0x90($s2)                   # .word 0xae440090
.L0x00000ab0: sh $zr, 0x98($s2)                   # .word 0xa6400098
.L0x00000ab4: sh $zr, 0x9a($s2)                   # .word 0xa640009a
.L0x00000ab8: addiu $a1, 0x12                     # .word 0x24a50012
.L0x00000abc: lbu $v0, ($a1)                      # .word 0x90a20000
.L0x00000ac0: nop                                 # .word 0x00000000
.L0x00000ac4: bnez $v0, .L0x00000a08              # .word 0x1440ffd0
.L0x00000ac8: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000acc: move_ $a0, $s2                      # .word 0x02402021
.L0x00000ad0: lw $v1, 0x38($a0)                   # .word 0x8c830038
.L0x00000ad4: li $v0, 0x2                         # .word 0x24020002
.L0x00000ad8: jalr $v1                            # .word 0x0060f809
.L0x00000adc: sw $v0, 0x50($a0)                   # .word 0xac820050
.L0x00000ae0: j 0x800a6af0                        # .word 0x08029abc
.L0x00000ae4: nop                                 # .word 0x00000000
.L0x00000ae8: move_ $s3, $zr                      # .word 0x00009821
.L0x00000aec: move_ $s1, $s3                      # .word 0x02608821
.L0x00000af0: li $s4, 0x1                         # .word 0x24140001
.L0x00000af4: li $s7, 0xff                        # .word 0x241700ff
.L0x00000af8: li $s5, 0x54                        # .word 0x24150054
.L0x00000afc: move_ $s6, $s2                      # .word 0x0240b021
.L0x00000b00: lw $v1, 0x50($s2)                   # .word 0x8e430050
.L0x00000b04: lw $s0, 0x54($s6)                   # .word 0x8ed00054
.L0x00000b08: beq $v1, $s4, .L0x00000b40          # .word 0x1074000d
.L0x00000b0c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000b10: beqz $v0, .L0x00000b28              # .word 0x10400005
.L0x00000b14: li $v0, 0x2                         # .word 0x24020002
.L0x00000b18: beqz $v1, .L0x00000cbc              # .word 0x10600068
.L0x00000b1c: nop                                 # .word 0x00000000
.L0x00000b20: j 0x800a6aa4                        # .word 0x08029aa9
.L0x00000b24: addiu $s5, 0xc                      # .word 0x26b5000c
.L0x00000b28: beq $v1, $v0, .L0x00000ba4          # .word 0x1062001e
.L0x00000b2c: li $v0, 0x3                         # .word 0x24020003
.L0x00000b30: beq $v1, $v0, .L0x00000c30          # .word 0x1062003f
.L0x00000b34: nop                                 # .word 0x00000000
.L0x00000b38: j 0x800a6aa4                        # .word 0x08029aa9
.L0x00000b3c: addiu $s5, 0xc                      # .word 0x26b5000c
.L0x00000b40: beq $s1, $s4, .L0x00000b7c          # .word 0x1234000e
.L0x00000b44: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x00000b48: beqz $v0, .L0x00000c50              # .word 0x10400041
.L0x00000b4c: slti $v0, $s1, 0x6                  # .word 0x2a220006
.L0x00000b50: bnez $s1, .L0x00000cc0              # .word 0x1620005b
.L0x00000b54: addiu $a0, $s2, 0x54                # .word 0x26440054
.L0x00000b58: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000b5c: addiu $a1, -0x7c08                  # .word 0x24a583f8
.L0x00000b60: li $a2, 0x1                         # .word 0x24060001
.L0x00000b64: jal 0x800a6638                      # .word 0x0c02998e
.L0x00000b68: move_ $a3, $zr                      # .word 0x00003821
.L0x00000b6c: bne $v0, $s7, .L0x00000c7c          # .word 0x14570043
.L0x00000b70: nop                                 # .word 0x00000000
.L0x00000b74: j 0x800a6a98                        # .word 0x08029aa6
.L0x00000b78: addiu $s3, 0x1                      # .word 0x26730001
.L0x00000b7c: addiu $a0, $s2, 0x60                # .word 0x26440060
.L0x00000b80: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000b84: addiu $a1, -0x7bd4                  # .word 0x24a5842c
.L0x00000b88: li $a2, 0x1                         # .word 0x24060001
.L0x00000b8c: jal 0x800a6638                      # .word 0x0c02998e
.L0x00000b90: move_ $a3, $zr                      # .word 0x00003821
.L0x00000b94: bne $v0, $s7, .L0x00000ca8          # .word 0x14570044
.L0x00000b98: nop                                 # .word 0x00000000
.L0x00000b9c: j 0x800a6a98                        # .word 0x08029aa6
.L0x00000ba0: addiu $s3, 0x1                      # .word 0x26730001
.L0x00000ba4: sltiu $v0, $s1, 0x6                 # .word 0x2e220006
.L0x00000ba8: beqz $v0, .L0x00000cc0              # .word 0x10400045
.L0x00000bac: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000bb0: addiu $v0, 0x5e28                   # .word 0x24425e28
.L0x00000bb4: sll $v1, $s1, 0x2                   # .word 0x00111880
.L0x00000bb8: addu $v1, $v0                       # .word 0x00621821
.L0x00000bbc: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00000bc0: nop                                 # .word 0x00000000
.L0x00000bc4: jr $v0                              # .word 0x00400008
.L0x00000bc8: nop                                 # .word 0x00000000
.L0x00000bcc: addu $a0, $s2, $s5                  # .word 0x02552021
.L0x00000bd0: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000bd4: addiu $a1, -0x7ba0                  # .word 0x24a58460
.L0x00000bd8: move_ $a2, $zr                      # .word 0x00003021
.L0x00000bdc: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000be0: j 0x800a69e0                        # .word 0x08029a78
.L0x00000be4: li $v0, 0x29                        # .word 0x24020029
.L0x00000be8: addu $a0, $s2, $s5                  # .word 0x02552021
.L0x00000bec: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000bf0: addiu $a1, -0x7b94                  # .word 0x24a5846c
.L0x00000bf4: move_ $a2, $zr                      # .word 0x00003021
.L0x00000bf8: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000bfc: li $v0, 0x11                        # .word 0x24020011
.L0x00000c00: jal 0x800a6638                      # .word 0x0c02998e
.L0x00000c04: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000c08: sb $v0, 0x9($s0)                    # .word 0xa2020009
.L0x00000c0c: j 0x800a6aa0                        # .word 0x08029aa8
.L0x00000c10: sb $s4, ($s0)                       # .word 0xa2140000
.L0x00000c14: j 0x800a6a00                        # .word 0x08029a80
.L0x00000c18: li $v0, 0x12                        # .word 0x24020012
.L0x00000c1c: li $v0, 0x13                        # .word 0x24020013
.L0x00000c20: sb $s4, ($s0)                       # .word 0xa2140000
.L0x00000c24: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000c28: j 0x800a6aa0                        # .word 0x08029aa8
.L0x00000c2c: sb $zr, 0x9($s0)                    # .word 0xa2000009
.L0x00000c30: beq $s1, $s4, .L0x00000c88          # .word 0x12340015
.L0x00000c34: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x00000c38: beqz $v0, .L0x00000c50              # .word 0x10400005
.L0x00000c3c: slti $v0, $s1, 0x6                  # .word 0x2a220006
.L0x00000c40: beqz $s1, .L0x00000c60              # .word 0x12200007
.L0x00000c44: addiu $a0, $s2, 0x54                # .word 0x26440054
.L0x00000c48: j 0x800a6aa4                        # .word 0x08029aa9
.L0x00000c4c: addiu $s5, 0xc                      # .word 0x26b5000c
.L0x00000c50: beqz $v0, .L0x00000cc0              # .word 0x1040001b
.L0x00000c54: nop                                 # .word 0x00000000
.L0x00000c58: j 0x800a6aa0                        # .word 0x08029aa8
.L0x00000c5c: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000c60: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000c64: addiu $a1, -0x7b30                  # .word 0x24a584d0
.L0x00000c68: li $a2, 0x1                         # .word 0x24060001
.L0x00000c6c: jal 0x800a6638                      # .word 0x0c02998e
.L0x00000c70: move_ $a3, $zr                      # .word 0x00003821
.L0x00000c74: beq $v0, $s7, .L0x00000cb4          # .word 0x1057000f
.L0x00000c78: nop                                 # .word 0x00000000
.L0x00000c7c: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000c80: j 0x800a6aa0                        # .word 0x08029aa8
.L0x00000c84: sb $s4, ($s0)                       # .word 0xa2140000
.L0x00000c88: addiu $a0, $s2, 0x60                # .word 0x26440060
.L0x00000c8c: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00000c90: addiu $a1, -0x7b30                  # .word 0x24a584d0
.L0x00000c94: li $a2, 0x1                         # .word 0x24060001
.L0x00000c98: jal 0x800a6638                      # .word 0x0c02998e
.L0x00000c9c: move_ $a3, $zr                      # .word 0x00003821
.L0x00000ca0: beq $v0, $s7, .L0x00000cb4          # .word 0x10570004
.L0x00000ca4: nop                                 # .word 0x00000000
.L0x00000ca8: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000cac: j 0x800a6aa0                        # .word 0x08029aa8
.L0x00000cb0: sb $s1, ($s0)                       # .word 0xa2110000
.L0x00000cb4: addiu $s3, 0x1                      # .word 0x26730001
.L0x00000cb8: sb $zr, 0x4($s0)                    # .word 0xa2000004
.L0x00000cbc: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000cc0: addiu $s5, 0xc                      # .word 0x26b5000c
.L0x00000cc4: addiu $s1, 0x1                      # .word 0x26310001
.L0x00000cc8: slti $v0, $s1, 0x6                  # .word 0x2a220006
.L0x00000ccc: bnez $v0, .L0x00000b00              # .word 0x1440ff8c
.L0x00000cd0: addiu $s6, 0xc                      # .word 0x26d6000c
.L0x00000cd4: slti $v0, $s3, 0x2                  # .word 0x2a620002
.L0x00000cd8: bnez $v0, .L0x00000d10              # .word 0x1440000d
.L0x00000cdc: li $v0, 0x1                         # .word 0x24020001
.L0x00000ce0: lw $v1, 0x50($s2)                   # .word 0x8e430050
.L0x00000ce4: nop                                 # .word 0x00000000
.L0x00000ce8: beq $v1, $v0, .L0x00000d00          # .word 0x10620005
.L0x00000cec: li $v0, 0x3                         # .word 0x24020003
.L0x00000cf0: beq $v1, $v0, .L0x00000d0c          # .word 0x10620006
.L0x00000cf4: nop                                 # .word 0x00000000
.L0x00000cf8: j 0x800a6af0                        # .word 0x08029abc
.L0x00000cfc: nop                                 # .word 0x00000000
.L0x00000d00: li $v0, 0x2                         # .word 0x24020002
.L0x00000d04: j 0x800a6af0                        # .word 0x08029abc
.L0x00000d08: sw $v0, 0x50($s2)                   # .word 0xae420050
.L0x00000d0c: sw $zr, 0x50($s2)                   # .word 0xae400050
.L0x00000d10: lw $ra, 0x30($sp)                   # .word 0x8fbf0030
.L0x00000d14: lw $s7, 0x2c($sp)                   # .word 0x8fb7002c
.L0x00000d18: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x00000d1c: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00000d20: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000d24: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000d28: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000d2c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000d30: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000d34: jr $ra                              # .word 0x03e00008
.L0x00000d38: addiu $sp, 0x38                     # .word 0x27bd0038
.L0x00000d3c: beqz $a0, .L0x00000d70              # .word 0x1080000c
.L0x00000d40: li $v0, 0x359                       # .word 0x24020359
.L0x00000d44: bne $a1, $v0, .L0x00000d70          # .word 0x14a2000a
.L0x00000d48: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000d4c: sh $zr, 0x5c($a0)                   # .word 0xa480005c
.L0x00000d50: lhu $v0, -0x7b62($v0)               # .word 0x9442849e
.L0x00000d54: sh $zr, 0x68($a0)                   # .word 0xa4800068
.L0x00000d58: sh $v0, 0x5e($a0)                   # .word 0xa482005e
.L0x00000d5c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000d60: lhu $v1, -0x7b2e($v0)               # .word 0x944384d2
.L0x00000d64: li $v0, 0x3                         # .word 0x24020003
.L0x00000d68: sw $v0, 0x50($a0)                   # .word 0xac820050
.L0x00000d6c: sh $v1, 0x6a($a0)                   # .word 0xa483006a
.L0x00000d70: jr $ra                              # .word 0x03e00008
.L0x00000d74: nop                                 # .word 0x00000000
.L0x00000d78: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000d7c: move_ $a3, $a0                      # .word 0x00803821
.L0x00000d80: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000d84: addiu $a0, 0x6758                   # .word 0x24846758
.L0x00000d88: li $a1, 0x9c                        # .word 0x2405009c
.L0x00000d8c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000d90: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000d94: move_ $a2, $zr                      # .word 0x00003021
.L0x00000d98: li $v1, 0x2                         # .word 0x24030002
.L0x00000d9c: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x00000da0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000da4: nop                                 # .word 0x00000000
.L0x00000da8: jr $ra                              # .word 0x03e00008
.L0x00000dac: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000db0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000db4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000db8: addiu $a0, 0x6758                   # .word 0x24846758
.L0x00000dbc: li $a1, 0x9c                        # .word 0x2405009c
.L0x00000dc0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000dc4: jal F0x80014504                      # .word 0x0c005141
.L0x00000dc8: move_ $a2, $zr                      # .word 0x00003021
.L0x00000dcc: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000dd0: nop                                 # .word 0x00000000
.L0x00000dd4: jr $ra                              # .word 0x03e00008
.L0x00000dd8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000ddc: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000de0: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000de4: move_ $s4, $a0                      # .word 0x0080a021
.L0x00000de8: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000dec: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000df0: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000df4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000df8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000dfc: lw $v0, 0xc($s4)                    # .word 0x8e82000c
.L0x00000e00: nop                                 # .word 0x00000000
.L0x00000e04: beqz $v0, .L0x00000e1c              # .word 0x10400005
.L0x00000e08: move_ $s3, $a1                      # .word 0x00a09821
.L0x00000e0c: bltz $v0, .L0x00000e1c              # .word 0x04400003
.L0x00000e10: slti $v0, 0x4                       # .word 0x28420004
.L0x00000e14: bnez $v0, .L0x00000f7c              # .word 0x14400059
.L0x00000e18: nop                                 # .word 0x00000000
.L0x00000e1c: jal 0x800a6084                      # .word 0x0c029821
.L0x00000e20: move_ $s2, $zr                      # .word 0x00009021
.L0x00000e24: sw $v0, ($s3)                       # .word 0xae620000
.L0x00000e28: move_ $s1, $s3                      # .word 0x02608821
.L0x00000e2c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000e30: addiu $s0, $v0, -0x7afc             # .word 0x24508504
.L0x00000e34: lh $v0, 0x2($s0)                    # .word 0x86020002
.L0x00000e38: nop                                 # .word 0x00000000
.L0x00000e3c: bnez $v0, .L0x00000e5c              # .word 0x14400007
.L0x00000e40: nop                                 # .word 0x00000000
.L0x00000e44: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x00000e48: lw $a1, 0x8($s0)                    # .word 0x8e050008
.L0x00000e4c: lh $a2, ($s0)                       # .word 0x86060000
.L0x00000e50: jal 0x800a7894                      # .word 0x0c029e25
.L0x00000e54: nop                                 # .word 0x00000000
.L0x00000e58: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x00000e5c: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000e60: addiu $s2, 0x1                      # .word 0x26520001
.L0x00000e64: slti $v0, $s2, 0x2                  # .word 0x2a420002
.L0x00000e68: bnez $v0, .L0x00000e34              # .word 0x1440fff2
.L0x00000e6c: addiu $s0, 0xc                      # .word 0x2610000c
.L0x00000e70: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000e74: addiu $s2, $v0, -0x72cc             # .word 0x24528d34
.L0x00000e78: lw $s0, 0x263c($s2)                 # .word 0x8e50263c
.L0x00000e7c: li $v0, 0x17                        # .word 0x24020017
.L0x00000e80: bne $s0, $v0, .L0x00000f50          # .word 0x16020033
.L0x00000e84: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000e88: li $a0, 0x404e                      # .word 0x2404404e
.L0x00000e8c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000e90: addiu $s1, $v0, -0x7544             # .word 0x24518abc
.L0x00000e94: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00000e98: nop                                 # .word 0x00000000
.L0x00000e9c: jalr $v0                            # .word 0x0040f809
.L0x00000ea0: move_ $a1, $zr                      # .word 0x00002821
.L0x00000ea4: bnez $v0, .L0x00000f60              # .word 0x1440002e
.L0x00000ea8: li $a0, 0x2a8                       # .word 0x240402a8
.L0x00000eac: lw $v0, 0x263c($s2)                 # .word 0x8e42263c
.L0x00000eb0: nop                                 # .word 0x00000000
.L0x00000eb4: bne $v0, $s0, .L0x00000f50          # .word 0x14500026
.L0x00000eb8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000ebc: li $a0, 0x404e                      # .word 0x2404404e
.L0x00000ec0: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00000ec4: nop                                 # .word 0x00000000
.L0x00000ec8: jalr $v0                            # .word 0x0040f809
.L0x00000ecc: li $a1, 0x1                         # .word 0x24050001
.L0x00000ed0: beqz $v0, .L0x00000f18              # .word 0x10400011
.L0x00000ed4: li $a0, 0x404f                      # .word 0x2404404f
.L0x00000ed8: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00000edc: nop                                 # .word 0x00000000
.L0x00000ee0: jalr $v0                            # .word 0x0040f809
.L0x00000ee4: move_ $a1, $zr                      # .word 0x00002821
.L0x00000ee8: beqz $v0, .L0x00000f1c              # .word 0x1040000c
.L0x00000eec: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000ef0: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000ef4: li $a0, 0x2a9                       # .word 0x240402a9
.L0x00000ef8: li $a0, 0x33f                       # .word 0x2404033f
.L0x00000efc: jal 0x800a65d4                      # .word 0x0c029975
.L0x00000f00: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00000f04: li $a0, 0x340                       # .word 0x24040340
.L0x00000f08: jal 0x800a6b58                      # .word 0x0c029ad6
.L0x00000f0c: sw $v0, 0x4($s3)                    # .word 0xae620004
.L0x00000f10: j 0x800a6d4c                        # .word 0x08029b53
.L0x00000f14: sw $v0, 0x8($s3)                    # .word 0xae620008
.L0x00000f18: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000f1c: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x00000f20: li $v0, 0x17                        # .word 0x24020017
.L0x00000f24: bne $v1, $v0, .L0x00000f50          # .word 0x1462000a
.L0x00000f28: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000f2c: li $a0, 0x404f                      # .word 0x2404404f
.L0x00000f30: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000f34: lw $v0, -0x7534($v0)                # .word 0x8c428acc
.L0x00000f38: nop                                 # .word 0x00000000
.L0x00000f3c: jalr $v0                            # .word 0x0040f809
.L0x00000f40: li $a1, 0x1                         # .word 0x24050001
.L0x00000f44: bnez $v0, .L0x00000f60              # .word 0x14400006
.L0x00000f48: li $a0, 0x2aa                       # .word 0x240402aa
.L0x00000f4c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000f50: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x00000f54: li $v0, 0x26                        # .word 0x24020026
.L0x00000f58: bne $v1, $v0, .L0x00000f6c          # .word 0x14620004
.L0x00000f5c: li $a0, 0x3c1                       # .word 0x240403c1
.L0x00000f60: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000f64: nop                                 # .word 0x00000000
.L0x00000f68: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00000f6c: lw $v0, 0x38($s4)                   # .word 0x8e820038
.L0x00000f70: nop                                 # .word 0x00000000
.L0x00000f74: jalr $v0                            # .word 0x0040f809
.L0x00000f78: move_ $a0, $s4                      # .word 0x02802021
.L0x00000f7c: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000f80: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000f84: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000f88: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000f8c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000f90: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000f94: jr $ra                              # .word 0x03e00008
.L0x00000f98: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000f9c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000fa0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000fa4: move_ $s1, $a0                      # .word 0x00808821
.L0x00000fa8: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000fac: addiu $a0, 0x6bbc                   # .word 0x24846bbc
.L0x00000fb0: li $a1, 0x54                        # .word 0x24050054
.L0x00000fb4: li $a2, 0x18                        # .word 0x24060018
.L0x00000fb8: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000fbc: jal F0x80014504                      # .word 0x0c005141
.L0x00000fc0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000fc4: move_ $s0, $v0                      # .word 0x00408021
.L0x00000fc8: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00000fcc: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00000fd0: lw $v0, -0x731c($v0)                # .word 0x8c428ce4
.L0x00000fd4: nop                                 # .word 0x00000000
.L0x00000fd8: jalr $v0                            # .word 0x0040f809
.L0x00000fdc: nop                                 # .word 0x00000000
.L0x00000fe0: move_ $v0, $s0                      # .word 0x02001021
.L0x00000fe4: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000fe8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000fec: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000ff0: jr $ra                              # .word 0x03e00008
.L0x00000ff4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000ff8: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000ffc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001000: move_ $s1, $a0                      # .word 0x00808821
.L0x00001004: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00001008: move_ $s2, $a1                      # .word 0x00a09021
.L0x0000100c: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00001010: move_ $s3, $a2                      # .word 0x00c09821
.L0x00001014: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00001018: move_ $s4, $a3                      # .word 0x00e0a021
.L0x0000101c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001020: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00001024: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001028: lh $v1, ($s1)                       # .word 0x86230000
.L0x0000102c: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00001030: sll $v1, 0x2                        # .word 0x00031880
.L0x00001034: jalr $v0                            # .word 0x0040f809
.L0x00001038: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x0000103c: move_ $v1, $v0                      # .word 0x00401821
.L0x00001040: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00001044: bnez $v0, .L0x00001050              # .word 0x14400002
.L0x00001048: nop                                 # .word 0x00000000
.L0x0000104c: li $v1, 0x4                         # .word 0x24030004
.L0x00001050: bnez $s4, .L0x00001068              # .word 0x16800005
.L0x00001054: nop                                 # .word 0x00000000
.L0x00001058: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x0000105c: nop                                 # .word 0x00000000
.L0x00001060: subu $v0, $v1                       # .word 0x00431023
.L0x00001064: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00001068: lh $v0, 0x2($s1)                    # .word 0x86220002
.L0x0000106c: nop                                 # .word 0x00000000
.L0x00001070: bgtz $v0, .L0x000010f4              # .word 0x1c400020
.L0x00001074: nop                                 # .word 0x00000000
.L0x00001078: lhu $v0, ($s1)                      # .word 0x96220000
.L0x0000107c: addiu $s0, 0x4                      # .word 0x26100004
.L0x00001080: addiu $v0, 0x1                      # .word 0x24420001
.L0x00001084: sh $v0, ($s1)                       # .word 0xa6220000
.L0x00001088: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x0000108c: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00001090: nop                                 # .word 0x00000000
.L0x00001094: addu $v0, $v1                       # .word 0x00431021
.L0x00001098: beqz $s3, .L0x000010b8              # .word 0x12600007
.L0x0000109c: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000010a0: lh $v1, ($s0)                       # .word 0x86030000
.L0x000010a4: li $v0, 0xff                        # .word 0x240200ff
.L0x000010a8: bne $v1, $v0, .L0x000010e4          # .word 0x1462000e
.L0x000010ac: move_ $a0, $s1                      # .word 0x02202021
.L0x000010b0: j 0x800a6ed8                        # .word 0x08029bb6
.L0x000010b4: nop                                 # .word 0x00000000
.L0x000010b8: lh $v1, ($s0)                       # .word 0x86030000
.L0x000010bc: li $v0, 0xff                        # .word 0x240200ff
.L0x000010c0: bne $v1, $v0, .L0x000010e4          # .word 0x14620008
.L0x000010c4: move_ $a0, $s1                      # .word 0x02202021
.L0x000010c8: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x000010cc: move_ $s0, $s2                      # .word 0x02408021
.L0x000010d0: sh $zr, ($s1)                       # .word 0xa6200000
.L0x000010d4: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000010d8: nop                                 # .word 0x00000000
.L0x000010dc: addu $v0, $v1                       # .word 0x00431021
.L0x000010e0: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000010e4: move_ $a1, $s2                      # .word 0x02402821
.L0x000010e8: move_ $a2, $s3                      # .word 0x02603021
.L0x000010ec: jal 0x800a6dd8                      # .word 0x0c029b76
.L0x000010f0: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x000010f4: lh $v0, ($s0)                       # .word 0x86020000
.L0x000010f8: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000010fc: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00001100: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00001104: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00001108: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000110c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001110: jr $ra                              # .word 0x03e00008
.L0x00001114: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00001118: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x0000111c: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00001120: sw $ra, 0xc4($sp)                   # .word 0xafbf00c4
.L0x00001124: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00001128: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x0000112c: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00001130: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00001134: lw $v1, 0xc($a0)                    # .word 0x8c83000c
.L0x00001138: li $v0, 0x1                         # .word 0x24020001
.L0x0000113c: bne $v1, $v0, .L0x000011e8          # .word 0x1462002a
.L0x00001140: move_ $s3, $a1                      # .word 0x00a09821
.L0x00001144: sll $v0, $a2, 0x2                   # .word 0x00061080
.L0x00001148: addiu $v0, 0x64                     # .word 0x24420064
.L0x0000114c: lw $s1, 0x58($a0)                   # .word 0x8c910058
.L0x00001150: lw $s4, 0x54($a0)                   # .word 0x8c940054
.L0x00001154: bne $a2, $v1, .L0x00001168          # .word 0x14c30004
.L0x00001158: addu $s2, $a0, $v0                  # .word 0x00829021
.L0x0000115c: addiu $s1, -0x20                    # .word 0x2631ffe0
.L0x00001160: j 0x800a6f4c                        # .word 0x08029bd3
.L0x00001164: li $s0, 0x4                         # .word 0x24100004
.L0x00001168: li $s0, 0x6                         # .word 0x24100006
.L0x0000116c: jal F0x8001f648                      # .word 0x0c007d92
.L0x00001170: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00001174: li $a0, 0x140                       # .word 0x24040140
.L0x00001178: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x0000117c: nop                                 # .word 0x00000000
.L0x00001180: jalr $v0                            # .word 0x0040f809
.L0x00001184: li $a1, 0x100                       # .word 0x24050100
.L0x00001188: move_ $a0, $s3                      # .word 0x02602021
.L0x0000118c: lw $v0, 0x90($sp)                   # .word 0x8fa20090
.L0x00001190: nop                                 # .word 0x00000000
.L0x00001194: jalr $v0                            # .word 0x0040f809
.L0x00001198: move_ $a1, $s0                      # .word 0x02002821
.L0x0000119c: lh $a0, 0x2($s2)                    # .word 0x86440002
.L0x000011a0: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x000011a4: nop                                 # .word 0x00000000
.L0x000011a8: jalr $v0                            # .word 0x0040f809
.L0x000011ac: nop                                 # .word 0x00000000
.L0x000011b0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000011b4: lw $a0, -0x6274($v0)                # .word 0x8c449d8c
.L0x000011b8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000011bc: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000011c0: nop                                 # .word 0x00000000
.L0x000011c4: jalr $v0                            # .word 0x0040f809
.L0x000011c8: nop                                 # .word 0x00000000
.L0x000011cc: move_ $a0, $v0                      # .word 0x00402021
.L0x000011d0: move_ $a2, $s4                      # .word 0x02803021
.L0x000011d4: lh $a1, ($s2)                       # .word 0x86450000
.L0x000011d8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000011dc: nop                                 # .word 0x00000000
.L0x000011e0: jalr $v0                            # .word 0x0040f809
.L0x000011e4: move_ $a3, $s1                      # .word 0x02203821
.L0x000011e8: lw $ra, 0xc4($sp)                   # .word 0x8fbf00c4
.L0x000011ec: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x000011f0: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x000011f4: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x000011f8: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x000011fc: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00001200: jr $ra                              # .word 0x03e00008
.L0x00001204: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x00001208: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x0000120c: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00001210: move_ $s1, $a0                      # .word 0x00808821
.L0x00001214: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00001218: move_ $s2, $a1                      # .word 0x00a09021
.L0x0000121c: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00001220: move_ $s0, $a2                      # .word 0x00c08021
.L0x00001224: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x00001228: move_ $s3, $a3                      # .word 0x00e09821
.L0x0000122c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001230: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00001234: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00001238: jalr $v0                            # .word 0x0040f809
.L0x0000123c: li $a0, 0x1002                      # .word 0x24041002
.L0x00001240: move_ $a0, $v0                      # .word 0x00402021
.L0x00001244: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x00001248: nop                                 # .word 0x00000000
.L0x0000124c: jalr $v0                            # .word 0x0040f809
.L0x00001250: addiu $a1, $sp, 0x10                # .word 0x27a50010
.L0x00001254: lh $v1, 0x10($sp)                   # .word 0x87a30010
.L0x00001258: addu $s0, $s1, $s0                  # .word 0x02308021
.L0x0000125c: slt $s0, $v1                        # .word 0x0203802a
.L0x00001260: bnez $s0, .L0x000012b0              # .word 0x16000013
.L0x00001264: move_ $v0, $zr                      # .word 0x00001021
.L0x00001268: lh $v0, 0x14($sp)                   # .word 0x87a20014
.L0x0000126c: nop                                 # .word 0x00000000
.L0x00001270: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00001274: slt $v0, $s1                        # .word 0x0051102a
.L0x00001278: bnez $v0, .L0x000012b0              # .word 0x1440000d
.L0x0000127c: move_ $v0, $zr                      # .word 0x00001021
.L0x00001280: lh $v1, 0x12($sp)                   # .word 0x87a30012
.L0x00001284: addu $v0, $s2, $s3                  # .word 0x02531021
.L0x00001288: slt $v0, $v1                        # .word 0x0043102a
.L0x0000128c: bnez $v0, .L0x000012ac              # .word 0x14400007
.L0x00001290: nop                                 # .word 0x00000000
.L0x00001294: lh $v0, 0x16($sp)                   # .word 0x87a20016
.L0x00001298: nop                                 # .word 0x00000000
.L0x0000129c: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x000012a0: slt $v0, $s2                        # .word 0x0052102a
.L0x000012a4: j 0x800a7090                        # .word 0x08029c24
.L0x000012a8: xori $v0, 0x1                       # .word 0x38420001
.L0x000012ac: move_ $v0, $zr                      # .word 0x00001021
.L0x000012b0: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x000012b4: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x000012b8: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x000012bc: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x000012c0: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x000012c4: jr $ra                              # .word 0x03e00008
.L0x000012c8: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x000012cc: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000012d0: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x000012d4: move_ $s0, $a0                      # .word 0x00808021
.L0x000012d8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000012dc: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x000012e0: li $a0, 0x1002                      # .word 0x24041002
.L0x000012e4: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x000012e8: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x000012ec: jalr $v0                            # .word 0x0040f809
.L0x000012f0: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x000012f4: move_ $s2, $v0                      # .word 0x00409021
.L0x000012f8: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x000012fc: li $v0, 0x1                         # .word 0x24020001
.L0x00001300: beq $v1, $v0, .L0x0000135c          # .word 0x10620016
.L0x00001304: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00001308: bnez $v0, .L0x00001318              # .word 0x14400003
.L0x0000130c: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00001310: bnez $v0, .L0x000014d4              # .word 0x14400070
.L0x00001314: nop                                 # .word 0x00000000
.L0x00001318: lw $v0, 0x54($s0)                   # .word 0x8e020054
.L0x0000131c: lw $v1, 0x58($s0)                   # .word 0x8e030058
.L0x00001320: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x00001324: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x00001328: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x0000132c: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x00001330: lhu $v0, -0x7aca($v0)               # .word 0x94428536
.L0x00001334: lw $v1, 0x38($s0)                   # .word 0x8e030038
.L0x00001338: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x0000133c: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x00001340: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001344: lhu $v0, -0x7ae2($v0)               # .word 0x9442851e
.L0x00001348: move_ $a0, $s0                      # .word 0x02002021
.L0x0000134c: jalr $v1                            # .word 0x0060f809
.L0x00001350: sh $v0, 0x62($a0)                   # .word 0xa4820062
.L0x00001354: j 0x800a72b4                        # .word 0x08029cad
.L0x00001358: nop                                 # .word 0x00000000
.L0x0000135c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00001360: nop                                 # .word 0x00000000
.L0x00001364: bnez $v0, .L0x000013a0              # .word 0x1440000e
.L0x00001368: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x0000136c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001370: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x00001374: lhu $v0, -0x7aca($v0)               # .word 0x94428536
.L0x00001378: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x0000137c: move_ $a0, $s0                      # .word 0x02002021
.L0x00001380: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x00001384: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x00001388: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x0000138c: lhu $v0, -0x7ae2($v0)               # .word 0x9442851e
.L0x00001390: li $a1, 0x1                         # .word 0x24050001
.L0x00001394: jalr $v1                            # .word 0x0060f809
.L0x00001398: sh $v0, 0x62($s0)                   # .word 0xa6020062
.L0x0000139c: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x000013a0: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x000013a4: addiu $a1, -0x7ae4                  # .word 0x24a5851c
.L0x000013a8: move_ $a2, $zr                      # .word 0x00003021
.L0x000013ac: move_ $a3, $a2                      # .word 0x00c03821
.L0x000013b0: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x000013b4: move_ $s1, $a2                      # .word 0x00c08821
.L0x000013b8: jal 0x800a6dd8                      # .word 0x0c029b76
.L0x000013bc: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x000013c0: addiu $a0, $s0, 0x5c                # .word 0x2604005c
.L0x000013c4: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x000013c8: addiu $a1, -0x7acc                  # .word 0x24a58534
.L0x000013cc: li $a2, 0x1                         # .word 0x24060001
.L0x000013d0: move_ $a3, $zr                      # .word 0x00003821
.L0x000013d4: jal 0x800a6dd8                      # .word 0x0c029b76
.L0x000013d8: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x000013dc: move_ $v1, $v0                      # .word 0x00401821
.L0x000013e0: li $v0, 0xff                        # .word 0x240200ff
.L0x000013e4: beq $v1, $v0, .L0x000013fc          # .word 0x10620005
.L0x000013e8: li $v0, 0x12c                       # .word 0x2402012c
.L0x000013ec: beq $v1, $v0, .L0x00001408          # .word 0x10620006
.L0x000013f0: nop                                 # .word 0x00000000
.L0x000013f4: j 0x800a71f0                        # .word 0x08029c7c
.L0x000013f8: nop                                 # .word 0x00000000
.L0x000013fc: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x00001400: j 0x800a7200                        # .word 0x08029c80
.L0x00001404: li $s1, 0x1                         # .word 0x24110001
.L0x00001408: j 0x800a7200                        # .word 0x08029c80
.L0x0000140c: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x00001410: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00001414: nop                                 # .word 0x00000000
.L0x00001418: addu $v0, $v1                       # .word 0x00431021
.L0x0000141c: sh $v0, 0x68($s0)                   # .word 0xa6020068
.L0x00001420: beqz $s1, .L0x00001438              # .word 0x12200005
.L0x00001424: move_ $a0, $s0                      # .word 0x02002021
.L0x00001428: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x0000142c: nop                                 # .word 0x00000000
.L0x00001430: jalr $v0                            # .word 0x0040f809
.L0x00001434: li $a1, 0x3                         # .word 0x24050003
.L0x00001438: lh $v0, 0x64($s0)                   # .word 0x86020064
.L0x0000143c: nop                                 # .word 0x00000000
.L0x00001440: beqz $v0, .L0x00001480              # .word 0x1040000f
.L0x00001444: li $a2, 0x20                        # .word 0x24060020
.L0x00001448: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x0000144c: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00001450: jal 0x800a6fe8                      # .word 0x0c029bfa
.L0x00001454: move_ $a3, $a2                      # .word 0x00c03821
.L0x00001458: beqz $v0, .L0x00001480              # .word 0x10400009
.L0x0000145c: move_ $a0, $s2                      # .word 0x02402021
.L0x00001460: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00001464: addiu $a1, 0x6ef8                   # .word 0x24a56ef8
.L0x00001468: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x0000146c: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x00001470: lw $v0, 0x14c($s2)                  # .word 0x8e42014c
.L0x00001474: nop                                 # .word 0x00000000
.L0x00001478: jalr $v0                            # .word 0x0040f809
.L0x0000147c: move_ $a2, $s0                      # .word 0x02003021
.L0x00001480: lh $v0, 0x68($s0)                   # .word 0x86020068
.L0x00001484: nop                                 # .word 0x00000000
.L0x00001488: beqz $v0, .L0x000014d4              # .word 0x10400012
.L0x0000148c: li $a2, 0x20                        # .word 0x24060020
.L0x00001490: li $a3, 0x40                        # .word 0x24070040
.L0x00001494: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00001498: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x0000149c: jal 0x800a6fe8                      # .word 0x0c029bfa
.L0x000014a0: addiu $a1, -0x20                    # .word 0x24a5ffe0
.L0x000014a4: beqz $v0, .L0x000014d4              # .word 0x1040000b
.L0x000014a8: move_ $a0, $s2                      # .word 0x02402021
.L0x000014ac: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000014b0: addiu $a1, 0x6ef8                   # .word 0x24a56ef8
.L0x000014b4: move_ $a2, $s0                      # .word 0x02003021
.L0x000014b8: lw $a3, 0x58($a2)                   # .word 0x8cc70058
.L0x000014bc: li $v0, 0x1                         # .word 0x24020001
.L0x000014c0: sw $v0, 0x10($sp)                   # .word 0xafa20010
.L0x000014c4: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x000014c8: nop                                 # .word 0x00000000
.L0x000014cc: jalr $v0                            # .word 0x0040f809
.L0x000014d0: addiu $a3, 0x12                     # .word 0x24e70012
.L0x000014d4: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000014d8: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x000014dc: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x000014e0: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x000014e4: jr $ra                              # .word 0x03e00008
.L0x000014e8: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000014ec: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000014f0: move_ $a3, $a0                      # .word 0x00803821
.L0x000014f4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000014f8: addiu $a0, 0x70ac                   # .word 0x248470ac
.L0x000014fc: li $a1, 0x6c                        # .word 0x2405006c
.L0x00001500: move_ $a2, $zr                      # .word 0x00003021
.L0x00001504: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001508: jal F0x800143dc                      # .word 0x0c0050f7
.L0x0000150c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001510: lui $a0, 0x4                        # .word 0x3c040004
.L0x00001514: move_ $s0, $v0                      # .word 0x00408021
.L0x00001518: li $v0, 0x26c                       # .word 0x2402026c
.L0x0000151c: sw $v0, 0x54($s0)                   # .word 0xae020054
.L0x00001520: li $v0, 0xfc                        # .word 0x240200fc
.L0x00001524: sw $v0, 0x58($s0)                   # .word 0xae020058
.L0x00001528: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000152c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001530: nop                                 # .word 0x00000000
.L0x00001534: jalr $v0                            # .word 0x0040f809
.L0x00001538: ori $a0, 0x1d                       # .word 0x3484001d
.L0x0000153c: move_ $v0, $s0                      # .word 0x02001021
.L0x00001540: li $v1, 0x14                        # .word 0x24030014
.L0x00001544: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x00001548: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x0000154c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001550: jr $ra                              # .word 0x03e00008
.L0x00001554: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001558: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x0000155c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001560: move_ $s1, $a0                      # .word 0x00808821
.L0x00001564: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00001568: move_ $s2, $a1                      # .word 0x00a09021
.L0x0000156c: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00001570: move_ $s3, $a2                      # .word 0x00c09821
.L0x00001574: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00001578: move_ $s4, $a3                      # .word 0x00e0a021
.L0x0000157c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001580: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00001584: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001588: lh $v1, ($s1)                       # .word 0x86230000
.L0x0000158c: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00001590: sll $v1, 0x2                        # .word 0x00031880
.L0x00001594: jalr $v0                            # .word 0x0040f809
.L0x00001598: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x0000159c: move_ $v1, $v0                      # .word 0x00401821
.L0x000015a0: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x000015a4: bnez $v0, .L0x000015b0              # .word 0x14400002
.L0x000015a8: nop                                 # .word 0x00000000
.L0x000015ac: li $v1, 0x4                         # .word 0x24030004
.L0x000015b0: bnez $s4, .L0x000015c8              # .word 0x16800005
.L0x000015b4: nop                                 # .word 0x00000000
.L0x000015b8: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x000015bc: nop                                 # .word 0x00000000
.L0x000015c0: subu $v0, $v1                       # .word 0x00431023
.L0x000015c4: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000015c8: lh $v0, 0x2($s1)                    # .word 0x86220002
.L0x000015cc: nop                                 # .word 0x00000000
.L0x000015d0: bgtz $v0, .L0x00001654              # .word 0x1c400020
.L0x000015d4: nop                                 # .word 0x00000000
.L0x000015d8: lhu $v0, ($s1)                      # .word 0x96220000
.L0x000015dc: addiu $s0, 0x4                      # .word 0x26100004
.L0x000015e0: addiu $v0, 0x1                      # .word 0x24420001
.L0x000015e4: sh $v0, ($s1)                       # .word 0xa6220000
.L0x000015e8: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x000015ec: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000015f0: nop                                 # .word 0x00000000
.L0x000015f4: addu $v0, $v1                       # .word 0x00431021
.L0x000015f8: beqz $s3, .L0x00001618              # .word 0x12600007
.L0x000015fc: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00001600: lh $v1, ($s0)                       # .word 0x86030000
.L0x00001604: li $v0, 0xff                        # .word 0x240200ff
.L0x00001608: bne $v1, $v0, .L0x00001644          # .word 0x1462000e
.L0x0000160c: move_ $a0, $s1                      # .word 0x02202021
.L0x00001610: j 0x800a7438                        # .word 0x08029d0e
.L0x00001614: nop                                 # .word 0x00000000
.L0x00001618: lh $v1, ($s0)                       # .word 0x86030000
.L0x0000161c: li $v0, 0xff                        # .word 0x240200ff
.L0x00001620: bne $v1, $v0, .L0x00001644          # .word 0x14620008
.L0x00001624: move_ $a0, $s1                      # .word 0x02202021
.L0x00001628: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x0000162c: move_ $s0, $s2                      # .word 0x02408021
.L0x00001630: sh $zr, ($s1)                       # .word 0xa6200000
.L0x00001634: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00001638: nop                                 # .word 0x00000000
.L0x0000163c: addu $v0, $v1                       # .word 0x00431021
.L0x00001640: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00001644: move_ $a1, $s2                      # .word 0x02402821
.L0x00001648: move_ $a2, $s3                      # .word 0x02603021
.L0x0000164c: jal 0x800a7338                      # .word 0x0c029cce
.L0x00001650: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x00001654: lh $v0, ($s0)                       # .word 0x86020000
.L0x00001658: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x0000165c: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00001660: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00001664: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00001668: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000166c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001670: jr $ra                              # .word 0x03e00008
.L0x00001674: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00001678: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x0000167c: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00001680: sll $v0, $a2, 0x2                   # .word 0x00061080
.L0x00001684: addiu $v0, 0x64                     # .word 0x24420064
.L0x00001688: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x0000168c: addu $s3, $a0, $v0                  # .word 0x00829821
.L0x00001690: li $v0, 0x1                         # .word 0x24020001
.L0x00001694: sw $ra, 0xc4($sp)                   # .word 0xafbf00c4
.L0x00001698: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x0000169c: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x000016a0: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x000016a4: lw $s1, 0x58($a0)                   # .word 0x8c910058
.L0x000016a8: lw $s4, 0x54($a0)                   # .word 0x8c940054
.L0x000016ac: bne $a2, $v0, .L0x000016c0          # .word 0x14c20004
.L0x000016b0: move_ $s2, $a1                      # .word 0x00a09021
.L0x000016b4: addiu $s1, -0x20                    # .word 0x2631ffe0
.L0x000016b8: j 0x800a74a4                        # .word 0x08029d29
.L0x000016bc: li $s0, 0x4                         # .word 0x24100004
.L0x000016c0: li $s0, 0x6                         # .word 0x24100006
.L0x000016c4: jal F0x8001f648                      # .word 0x0c007d92
.L0x000016c8: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000016cc: li $a0, 0x140                       # .word 0x24040140
.L0x000016d0: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000016d4: nop                                 # .word 0x00000000
.L0x000016d8: jalr $v0                            # .word 0x0040f809
.L0x000016dc: li $a1, 0x100                       # .word 0x24050100
.L0x000016e0: move_ $a0, $s2                      # .word 0x02402021
.L0x000016e4: lw $v0, 0x90($sp)                   # .word 0x8fa20090
.L0x000016e8: nop                                 # .word 0x00000000
.L0x000016ec: jalr $v0                            # .word 0x0040f809
.L0x000016f0: move_ $a1, $s0                      # .word 0x02002821
.L0x000016f4: lh $a0, 0x2($s3)                    # .word 0x86640002
.L0x000016f8: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x000016fc: nop                                 # .word 0x00000000
.L0x00001700: jalr $v0                            # .word 0x0040f809
.L0x00001704: nop                                 # .word 0x00000000
.L0x00001708: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000170c: lw $a0, -0x6274($v0)                # .word 0x8c449d8c
.L0x00001710: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001714: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00001718: nop                                 # .word 0x00000000
.L0x0000171c: jalr $v0                            # .word 0x0040f809
.L0x00001720: nop                                 # .word 0x00000000
.L0x00001724: move_ $a0, $v0                      # .word 0x00402021
.L0x00001728: move_ $a2, $s4                      # .word 0x02803021
.L0x0000172c: lh $a1, ($s3)                       # .word 0x86650000
.L0x00001730: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001734: nop                                 # .word 0x00000000
.L0x00001738: jalr $v0                            # .word 0x0040f809
.L0x0000173c: move_ $a3, $s1                      # .word 0x02203821
.L0x00001740: lw $ra, 0xc4($sp)                   # .word 0x8fbf00c4
.L0x00001744: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00001748: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x0000174c: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00001750: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00001754: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00001758: jr $ra                              # .word 0x03e00008
.L0x0000175c: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x00001760: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00001764: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00001768: move_ $s1, $a0                      # .word 0x00808821
.L0x0000176c: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00001770: move_ $s2, $a1                      # .word 0x00a09021
.L0x00001774: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00001778: move_ $s0, $a2                      # .word 0x00c08021
.L0x0000177c: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x00001780: move_ $s3, $a3                      # .word 0x00e09821
.L0x00001784: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001788: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x0000178c: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00001790: jalr $v0                            # .word 0x0040f809
.L0x00001794: li $a0, 0x1002                      # .word 0x24041002
.L0x00001798: move_ $a0, $v0                      # .word 0x00402021
.L0x0000179c: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x000017a0: nop                                 # .word 0x00000000
.L0x000017a4: jalr $v0                            # .word 0x0040f809
.L0x000017a8: addiu $a1, $sp, 0x10                # .word 0x27a50010
.L0x000017ac: lh $v1, 0x10($sp)                   # .word 0x87a30010
.L0x000017b0: addu $s0, $s1, $s0                  # .word 0x02308021
.L0x000017b4: slt $s0, $v1                        # .word 0x0203802a
.L0x000017b8: bnez $s0, .L0x00001808              # .word 0x16000013
.L0x000017bc: move_ $v0, $zr                      # .word 0x00001021
.L0x000017c0: lh $v0, 0x14($sp)                   # .word 0x87a20014
.L0x000017c4: nop                                 # .word 0x00000000
.L0x000017c8: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x000017cc: slt $v0, $s1                        # .word 0x0051102a
.L0x000017d0: bnez $v0, .L0x00001808              # .word 0x1440000d
.L0x000017d4: move_ $v0, $zr                      # .word 0x00001021
.L0x000017d8: lh $v1, 0x12($sp)                   # .word 0x87a30012
.L0x000017dc: addu $v0, $s2, $s3                  # .word 0x02531021
.L0x000017e0: slt $v0, $v1                        # .word 0x0043102a
.L0x000017e4: bnez $v0, .L0x00001804              # .word 0x14400007
.L0x000017e8: nop                                 # .word 0x00000000
.L0x000017ec: lh $v0, 0x16($sp)                   # .word 0x87a20016
.L0x000017f0: nop                                 # .word 0x00000000
.L0x000017f4: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x000017f8: slt $v0, $s2                        # .word 0x0052102a
.L0x000017fc: j 0x800a75e8                        # .word 0x08029d7a
.L0x00001800: xori $v0, 0x1                       # .word 0x38420001
.L0x00001804: move_ $v0, $zr                      # .word 0x00001021
.L0x00001808: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x0000180c: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x00001810: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00001814: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00001818: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x0000181c: jr $ra                              # .word 0x03e00008
.L0x00001820: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00001824: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00001828: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x0000182c: move_ $s0, $a0                      # .word 0x00808021
.L0x00001830: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001834: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00001838: li $a0, 0x1002                      # .word 0x24041002
.L0x0000183c: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00001840: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00001844: jalr $v0                            # .word 0x0040f809
.L0x00001848: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x0000184c: move_ $s2, $v0                      # .word 0x00409021
.L0x00001850: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00001854: li $v0, 0x1                         # .word 0x24020001
.L0x00001858: beq $v1, $v0, .L0x000018bc          # .word 0x10620018
.L0x0000185c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00001860: bnez $v0, .L0x00001878              # .word 0x14400005
.L0x00001864: li $v0, 0x2                         # .word 0x24020002
.L0x00001868: beq $v1, $v0, .L0x00001924          # .word 0x1062002e
.L0x0000186c: li $v0, 0x3                         # .word 0x24020003
.L0x00001870: beq $v1, $v0, .L0x00001a9c          # .word 0x1062008a
.L0x00001874: nop                                 # .word 0x00000000
.L0x00001878: lw $v0, 0x54($s0)                   # .word 0x8e020054
.L0x0000187c: lw $v1, 0x58($s0)                   # .word 0x8e030058
.L0x00001880: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x00001884: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x00001888: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x0000188c: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x00001890: lhu $v0, -0x7a5a($v0)               # .word 0x944285a6
.L0x00001894: lw $v1, 0x38($s0)                   # .word 0x8e030038
.L0x00001898: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x0000189c: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x000018a0: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x000018a4: lhu $v0, -0x7a72($v0)               # .word 0x9442858e
.L0x000018a8: move_ $a0, $s0                      # .word 0x02002021
.L0x000018ac: jalr $v1                            # .word 0x0060f809
.L0x000018b0: sh $v0, 0x62($a0)                   # .word 0xa4820062
.L0x000018b4: j 0x800a787c                        # .word 0x08029e1f
.L0x000018b8: nop                                 # .word 0x00000000
.L0x000018bc: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x000018c0: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x000018c4: addiu $a1, -0x7a74                  # .word 0x24a5858c
.L0x000018c8: move_ $a2, $zr                      # .word 0x00003021
.L0x000018cc: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x000018d0: move_ $a3, $a2                      # .word 0x00c03821
.L0x000018d4: jal 0x800a7338                      # .word 0x0c029cce
.L0x000018d8: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x000018dc: lh $v1, 0x64($s0)                   # .word 0x86030064
.L0x000018e0: nop                                 # .word 0x00000000
.L0x000018e4: beqz $v1, .L0x00001a9c              # .word 0x1060006d
.L0x000018e8: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x000018ec: li $a2, 0x20                        # .word 0x24060020
.L0x000018f0: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x000018f4: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x000018f8: jal 0x800a7540                      # .word 0x0c029d50
.L0x000018fc: move_ $a3, $a2                      # .word 0x00c03821
.L0x00001900: beqz $v0, .L0x00001a9c              # .word 0x10400066
.L0x00001904: move_ $a0, $s2                      # .word 0x02402021
.L0x00001908: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x0000190c: addiu $a1, 0x7458                   # .word 0x24a57458
.L0x00001910: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x00001914: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x00001918: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x0000191c: j 0x800a7874                        # .word 0x08029e1d
.L0x00001920: move_ $a2, $s0                      # .word 0x02003021
.L0x00001924: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00001928: nop                                 # .word 0x00000000
.L0x0000192c: bnez $v0, .L0x00001968              # .word 0x1440000e
.L0x00001930: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00001934: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001938: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x0000193c: lhu $v0, -0x7a5a($v0)               # .word 0x944285a6
.L0x00001940: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x00001944: move_ $a0, $s0                      # .word 0x02002021
.L0x00001948: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x0000194c: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x00001950: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001954: lhu $v0, -0x7a72($v0)               # .word 0x9442858e
.L0x00001958: li $a1, 0x1                         # .word 0x24050001
.L0x0000195c: jalr $v1                            # .word 0x0060f809
.L0x00001960: sh $v0, 0x62($s0)                   # .word 0xa6020062
.L0x00001964: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00001968: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x0000196c: addiu $a1, -0x7a74                  # .word 0x24a5858c
.L0x00001970: move_ $a2, $zr                      # .word 0x00003021
.L0x00001974: move_ $a3, $a2                      # .word 0x00c03821
.L0x00001978: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x0000197c: move_ $s1, $a2                      # .word 0x00c08821
.L0x00001980: jal 0x800a7338                      # .word 0x0c029cce
.L0x00001984: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x00001988: addiu $a0, $s0, 0x5c                # .word 0x2604005c
.L0x0000198c: lui $a1, 0x800b                     # .word 0x3c05800b
.L0x00001990: addiu $a1, -0x7a5c                  # .word 0x24a585a4
.L0x00001994: li $a2, 0x1                         # .word 0x24060001
.L0x00001998: move_ $a3, $zr                      # .word 0x00003821
.L0x0000199c: jal 0x800a7338                      # .word 0x0c029cce
.L0x000019a0: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x000019a4: move_ $v1, $v0                      # .word 0x00401821
.L0x000019a8: li $v0, 0xff                        # .word 0x240200ff
.L0x000019ac: beq $v1, $v0, .L0x000019c4          # .word 0x10620005
.L0x000019b0: li $v0, 0x12c                       # .word 0x2402012c
.L0x000019b4: beq $v1, $v0, .L0x000019d0          # .word 0x10620006
.L0x000019b8: nop                                 # .word 0x00000000
.L0x000019bc: j 0x800a77b8                        # .word 0x08029dee
.L0x000019c0: nop                                 # .word 0x00000000
.L0x000019c4: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x000019c8: j 0x800a77c8                        # .word 0x08029df2
.L0x000019cc: li $s1, 0x1                         # .word 0x24110001
.L0x000019d0: j 0x800a77c8                        # .word 0x08029df2
.L0x000019d4: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x000019d8: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x000019dc: nop                                 # .word 0x00000000
.L0x000019e0: addu $v0, $v1                       # .word 0x00431021
.L0x000019e4: sh $v0, 0x68($s0)                   # .word 0xa6020068
.L0x000019e8: beqz $s1, .L0x00001a00              # .word 0x12200005
.L0x000019ec: move_ $a0, $s0                      # .word 0x02002021
.L0x000019f0: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x000019f4: nop                                 # .word 0x00000000
.L0x000019f8: jalr $v0                            # .word 0x0040f809
.L0x000019fc: li $a1, 0x1                         # .word 0x24050001
.L0x00001a00: lh $v0, 0x64($s0)                   # .word 0x86020064
.L0x00001a04: nop                                 # .word 0x00000000
.L0x00001a08: beqz $v0, .L0x00001a48              # .word 0x1040000f
.L0x00001a0c: li $a2, 0x20                        # .word 0x24060020
.L0x00001a10: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00001a14: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00001a18: jal 0x800a7540                      # .word 0x0c029d50
.L0x00001a1c: move_ $a3, $a2                      # .word 0x00c03821
.L0x00001a20: beqz $v0, .L0x00001a48              # .word 0x10400009
.L0x00001a24: move_ $a0, $s2                      # .word 0x02402021
.L0x00001a28: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00001a2c: addiu $a1, 0x7458                   # .word 0x24a57458
.L0x00001a30: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x00001a34: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x00001a38: lw $v0, 0x14c($s2)                  # .word 0x8e42014c
.L0x00001a3c: nop                                 # .word 0x00000000
.L0x00001a40: jalr $v0                            # .word 0x0040f809
.L0x00001a44: move_ $a2, $s0                      # .word 0x02003021
.L0x00001a48: lh $v0, 0x68($s0)                   # .word 0x86020068
.L0x00001a4c: nop                                 # .word 0x00000000
.L0x00001a50: beqz $v0, .L0x00001a9c              # .word 0x10400012
.L0x00001a54: li $a2, 0x20                        # .word 0x24060020
.L0x00001a58: li $a3, 0x40                        # .word 0x24070040
.L0x00001a5c: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00001a60: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00001a64: jal 0x800a7540                      # .word 0x0c029d50
.L0x00001a68: addiu $a1, -0x20                    # .word 0x24a5ffe0
.L0x00001a6c: beqz $v0, .L0x00001a9c              # .word 0x1040000b
.L0x00001a70: move_ $a0, $s2                      # .word 0x02402021
.L0x00001a74: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00001a78: addiu $a1, 0x7458                   # .word 0x24a57458
.L0x00001a7c: move_ $a2, $s0                      # .word 0x02003021
.L0x00001a80: lw $a3, 0x58($a2)                   # .word 0x8cc70058
.L0x00001a84: li $v0, 0x1                         # .word 0x24020001
.L0x00001a88: sw $v0, 0x10($sp)                   # .word 0xafa20010
.L0x00001a8c: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x00001a90: addiu $a3, 0x12                     # .word 0x24e70012
.L0x00001a94: jalr $v0                            # .word 0x0040f809
.L0x00001a98: nop                                 # .word 0x00000000
.L0x00001a9c: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00001aa0: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00001aa4: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00001aa8: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00001aac: jr $ra                              # .word 0x03e00008
.L0x00001ab0: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00001ab4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001ab8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001abc: move_ $s0, $a0                      # .word 0x00808021
.L0x00001ac0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001ac4: move_ $s1, $a1                      # .word 0x00a08821
.L0x00001ac8: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00001acc: move_ $s2, $a2                      # .word 0x00c09021
.L0x00001ad0: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00001ad4: addiu $a0, 0x7604                   # .word 0x24847604
.L0x00001ad8: li $a1, 0x6c                        # .word 0x2405006c
.L0x00001adc: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00001ae0: jal F0x80014504                      # .word 0x0c005141
.L0x00001ae4: move_ $a2, $zr                      # .word 0x00003021
.L0x00001ae8: sw $s0, 0x54($v0)                   # .word 0xac500054
.L0x00001aec: sw $s1, 0x58($v0)                   # .word 0xac510058
.L0x00001af0: sw $s2, 0x50($v0)                   # .word 0xac520050
.L0x00001af4: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00001af8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00001afc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001b00: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001b04: jr $ra                              # .word 0x03e00008
.L0x00001b08: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001b0c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001b10: li $a0, 0xc13                       # .word 0x24040c13
.L0x00001b14: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001b18: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00001b1c: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00001b20: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001b24: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00001b28: nop                                 # .word 0x00000000
.L0x00001b2c: jalr $v0                            # .word 0x0040f809
.L0x00001b30: li $a1, 0x1                         # .word 0x24050001
.L0x00001b34: li $a0, 0x7401                      # .word 0x24047401
.L0x00001b38: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00001b3c: nop                                 # .word 0x00000000
.L0x00001b40: jalr $v0                            # .word 0x0040f809
.L0x00001b44: li $a1, 0x1                         # .word 0x24050001
.L0x00001b48: li $a0, 0x404e                      # .word 0x2404404e
.L0x00001b4c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00001b50: nop                                 # .word 0x00000000
.L0x00001b54: jalr $v0                            # .word 0x0040f809
.L0x00001b58: li $a1, 0x1                         # .word 0x24050001
.L0x00001b5c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00001b60: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001b64: jr $ra                              # .word 0x03e00008
.L0x00001b68: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001b6c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001b70: li $a0, 0x404f                      # .word 0x2404404f
.L0x00001b74: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001b78: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00001b7c: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00001b80: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001b84: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00001b88: nop                                 # .word 0x00000000
.L0x00001b8c: jalr $v0                            # .word 0x0040f809
.L0x00001b90: li $a1, 0x1                         # .word 0x24050001
.L0x00001b94: li $a0, 0x7400                      # .word 0x24047400
.L0x00001b98: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00001b9c: nop                                 # .word 0x00000000
.L0x00001ba0: jalr $v0                            # .word 0x0040f809
.L0x00001ba4: li $a1, 0x1                         # .word 0x24050001
.L0x00001ba8: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00001bac: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001bb0: jr $ra                              # .word 0x03e00008
.L0x00001bb4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001bb8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001bbc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001bc0: li $a0, 0x4050                      # .word 0x24044050
.L0x00001bc4: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00001bc8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00001bcc: jalr $v0                            # .word 0x0040f809
.L0x00001bd0: li $a1, 0x1                         # .word 0x24050001
.L0x00001bd4: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00001bd8: nop                                 # .word 0x00000000
.L0x00001bdc: jr $ra                              # .word 0x03e00008
.L0x00001be0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001be4: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00001be8: li $v0, 0x27                        # .word 0x24020027
.L0x00001bec: jr $ra                              # .word 0x03e00008
.L0x00001bf0: sw $v0, -0x4c90($v1)                # .word 0xac62b370
.L0x00001bf4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001bf8: lui $t0, 0x1                        # .word 0x3c080001
.L0x00001bfc: ori $t0, 0x3e00                     # .word 0x35083e00
.L0x00001c00: lui $a3, 0x1                        # .word 0x3c070001
.L0x00001c04: ori $a3, 0x9800                     # .word 0x34e79800
.L0x00001c08: move_ $a0, $zr                      # .word 0x00002021
.L0x00001c0c: lui $a1, 0x343                      # .word 0x3c050343
.L0x00001c10: ori $a1, 0x1                        # .word 0x34a50001
.L0x00001c14: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x00001c18: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x00001c1c: li $v0, 0x342                       # .word 0x24020342
.L0x00001c20: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001c24: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001c28: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x00001c2c: lui $v0, 0x343                      # .word 0x3c020343
.L0x00001c30: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00001c34: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001c38: addiu $v0, -0x7534                  # .word 0x24428acc
.L0x00001c3c: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00001c40: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001c44: addiu $v0, -0x734c                  # .word 0x24428cb4
.L0x00001c48: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00001c4c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00001c50: li $v1, 0x341                       # .word 0x24030341
.L0x00001c54: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00001c58: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00001c5c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00001c60: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00001c64: addiu $v0, 0xe8                     # .word 0x244200e8
.L0x00001c68: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00001c6c: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001c70: addiu $v0, -0x77d8                  # .word 0x24428828
.L0x00001c74: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00001c78: li $v0, 0x2a                        # .word 0x2402002a
.L0x00001c7c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00001c80: lui $v0, 0x60a8                     # .word 0x3c0260a8
.L0x00001c84: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00001c88: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001c8c: addiu $v0, -0x7568                  # .word 0x24428a98
.L0x00001c90: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00001c94: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001c98: addiu $v0, -0x7318                  # .word 0x24428ce8
.L0x00001c9c: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00001ca0: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00001ca4: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x00001ca8: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00001cac: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00001cb0: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00001cb4: addiu $v0, -0x77f4                  # .word 0x2442880c
.L0x00001cb8: jalr $v1                            # .word 0x0060f809
.L0x00001cbc: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00001cc0: li $a0, 0x7                         # .word 0x24040007
.L0x00001cc4: lui $a1, 0x343                      # .word 0x3c050343
.L0x00001cc8: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00001ccc: nop                                 # .word 0x00000000
.L0x00001cd0: jalr $v0                            # .word 0x0040f809
.L0x00001cd4: ori $a1, 0x2                        # .word 0x34a50002
.L0x00001cd8: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00001cdc: nop                                 # .word 0x00000000
.L0x00001ce0: jalr $v0                            # .word 0x0040f809
.L0x00001ce4: move_ $a0, $zr                      # .word 0x00002021
.L0x00001ce8: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00001cec: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001cf0: jr $ra                              # .word 0x03e00008
.L0x00001cf4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001cf8: sll $zr, $v0, 0x4                   # .word 0x00020100
# End of code
.L0x00001cfc: .word 0x020c0058 # 0x20c0058
.L0x00001d00: .word 0x00020101 # 0x20101
.L0x00001d04: .word 0x00050001 # 0x50001
.L0x00001d08: .word 0x006c0100 # 0x6c0100
.L0x00001d0c: .word 0x00eb023b # 0xeb023b
.L0x00001d10: .word 0x006c0101 # 0x6c0101
.L0x00001d14: .word 0x00010001 # 0x10001
.L0x00001d18: .word 0x006d0100 # 0x6d0100
.L0x00001d1c: .word 0x01b900a1 # 0x1b900a1
.L0x00001d20: .word 0x006d0101 # 0x6d0101
.L0x00001d24: .word 0x00010001 # 0x10001
.L0x00001d28: .word 0x006e0100 # 0x6e0100
.L0x00001d2c: .word 0x01e900ff # 0x1e900ff
.L0x00001d30: .word 0x006e0101 # 0x6e0101
.L0x00001d34: .word 0x00010001 # 0x10001
.L0x00001d38: .word 0x00770100 # 0x770100
.L0x00001d3c: .word 0x01c400eb # 0x1c400eb
.L0x00001d40: .word 0x00770101 # 0x770101
.L0x00001d44: .word 0x00010001 # 0x10001
.L0x00001d48: .word 0x01100100 # 0x1100100
.L0x00001d4c: .word 0x01090280 # 0x1090280
.L0x00001d50: .word 0x01100101 # 0x1100101
.L0x00001d54: .word 0x00010001 # 0x10001
.L0x00001d58: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001d5c: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00001d60: .word 0x01fc0078 # 0x1fc0078
.L0x00001d64: .word 0x03020005 # 0x3020005
.L0x00001d68: .word 0x01010002 # 0x1010002
.L0x00001d6c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001d70: .word 0x03000005 # 0x3000005
.L0x00001d74: .word 0x0200001e # 0x200001e
.L0x00001d78: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001d7c: .word 0x00000002 # srl $zr, 0x0
.L0x00001d80: .word 0x03000301 # 0x3000301
.L0x00001d84: .word 0x0101001e # 0x101001e
.L0x00001d88: .word 0x03250323 # 0x3250323
.L0x00001d8c: .word 0x03000002 # 0x3000002
.L0x00001d90: .word 0x0101003c # 0x101003c
.L0x00001d94: .word 0x03260323 # 0x3260323
.L0x00001d98: .word 0x03000002 # 0x3000002
.L0x00001d9c: .word 0x0200001e # 0x200001e
.L0x00001da0: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00001da4: .word 0x00000002 # srl $zr, 0x0
.L0x00001da8: .word 0x03000301 # 0x3000301
.L0x00001dac: .word 0x0600001e # bltz $s0, .L0x00001e28
.L0x00001db0: .word 0x006c0000 # 0x6c0000
.L0x00001db4: .word 0x00780300 # 0x780300
.L0x00001db8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001dbc: .word 0x00000600 # sll $zr, 0x18
.L0x00001dc0: .word 0x03000002 # 0x3000002
.L0x00001dc4: .word 0x02000078 # 0x2000078
.L0x00001dc8: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x00001dcc: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00001dd0: .word 0x03000301 # 0x3000301
.L0x00001dd4: .word 0x0102001e # 0x102001e
.L0x00001dd8: .word 0x00b00002 # 0xb00002
.L0x00001ddc: .word 0x000501e0 # 0x501e0
.L0x00001de0: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00001de4: .word 0x00020101 # 0x20101
.L0x00001de8: .word 0x00050001 # 0x50001
.L0x00001dec: .word 0x03230101 # 0x3230101
.L0x00001df0: .word 0x006d0325 # 0x6d0325
.L0x00001df4: .word 0x03240101 # 0x3240101
.L0x00001df8: .word 0x006e0325 # 0x6e0325
.L0x00001dfc: .word 0x03250101 # 0x3250101
.L0x00001e00: .word 0x00770325 # 0x770325
.L0x00001e04: .word 0x003c0300 # 0x3c0300
.L0x00001e08: .word 0x03230101 # 0x3230101
.L0x00001e0c: .word 0x006d0326 # 0x6d0326
.L0x00001e10: .word 0x03240101 # 0x3240101
.L0x00001e14: .word 0x006e0326 # 0x6e0326
.L0x00001e18: .word 0x03250101 # 0x3250101
.L0x00001e1c: .word 0x00770326 # 0x770326
.L0x00001e20: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001e24: .word 0x006d0102 # 0x6d0102
.L0x00001e28: .word 0x01c400b8 # 0x1c400b8
.L0x00001e2c: .word 0x01020000 # 0x1020000
.L0x00001e30: .word 0x00e7006e # 0xe7006e
.L0x00001e34: .word 0x000201dc # 0x201dc
.L0x00001e38: .word 0x00770102 # 0x770102
.L0x00001e3c: .word 0x01d000d0 # 0x1d000d0
.L0x00001e40: .word 0x03020001 # 0x3020001
.L0x00001e44: .word 0x02000077 # 0x2000077
.L0x00001e48: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001e4c: .word 0x0002006d # 0x2006d
.L0x00001e50: .word 0x006d0101 # 0x6d0101
.L0x00001e54: .word 0x00000001 # 0x1
.L0x00001e58: .word 0x006e0101 # 0x6e0101
.L0x00001e5c: .word 0x00020001 # 0x20001
.L0x00001e60: .word 0x00770101 # 0x770101
.L0x00001e64: .word 0x00010001 # 0x10001
.L0x00001e68: .word 0x03000301 # 0x3000301
.L0x00001e6c: .word 0x0200001e # 0x200001e
.L0x00001e70: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x00001e74: .word 0x0003006e # 0x3006e
.L0x00001e78: .word 0x03000301 # 0x3000301
.L0x00001e7c: .word 0x0200001e # 0x200001e
.L0x00001e80: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00001e84: .word 0x00020077 # 0x20077
.L0x00001e88: .word 0x03000301 # 0x3000301
.L0x00001e8c: .word 0x0000001e # 0x1e
.L0x00001e90: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x00001e94: .word 0x01e000b0 # 0x1e000b0
.L0x00001e98: .word 0x00020101 # 0x20101
.L0x00001e9c: .word 0x00050001 # 0x50001
.L0x00001ea0: .word 0x006c0100 # 0x6c0100
.L0x00001ea4: .word 0x00eb023b # 0xeb023b
.L0x00001ea8: .word 0x006c0101 # 0x6c0101
.L0x00001eac: .word 0x00010001 # 0x10001
.L0x00001eb0: .word 0x01100100 # 0x1100100
.L0x00001eb4: .word 0x01090280 # 0x1090280
.L0x00001eb8: .word 0x01100101 # 0x1100101
.L0x00001ebc: .word 0x00010001 # 0x10001
.L0x00001ec0: .word 0x00780300 # 0x780300
.L0x00001ec4: .word 0x00000200 # sll $zr, 0x8
.L0x00001ec8: .word 0x0002000a # 0x2000a
.L0x00001ecc: .word 0x03010000 # 0x3010000
.L0x00001ed0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001ed4: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00001ed8: .word 0x01800170 # 0x1800170
.L0x00001edc: .word 0x03020005 # 0x3020005
.L0x00001ee0: .word 0x01020002 # 0x1020002
.L0x00001ee4: .word 0x01b00002 # 0x1b00002
.L0x00001ee8: .word 0x00050130 # 0x50130
.L0x00001eec: .word 0x006c0101 # 0x6c0101
.L0x00001ef0: .word 0x00050001 # 0x50001
.L0x00001ef4: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00001ef8: .word 0x00020101 # 0x20101
.L0x00001efc: .word 0x00050001 # 0x50001
.L0x00001f00: .word 0x03230101 # 0x3230101
.L0x00001f04: .word 0x00020325 # 0x20325
.L0x00001f08: .word 0x032d0101 # 0x32d0101
.L0x00001f0c: .word 0x00020369 # 0x20369
.L0x00001f10: .word 0x003c0300 # 0x3c0300
.L0x00001f14: .word 0x03230101 # 0x3230101
.L0x00001f18: .word 0x00020326 # 0x20326
.L0x00001f1c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001f20: .word 0x00000600 # sll $zr, 0x18
.L0x00001f24: .word 0x0300006c # 0x300006c
.L0x00001f28: .word 0x0200003c # 0x200003c
.L0x00001f2c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001f30: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00001f34: .word 0x03000301 # 0x3000301
.L0x00001f38: .word 0x0200001e # 0x200001e
.L0x00001f3c: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00001f40: .word 0x0001006c # 0x1006c
.L0x00001f44: .word 0x03000301 # 0x3000301
.L0x00001f48: .word 0x0200001e # 0x200001e
.L0x00001f4c: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x00001f50: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00001f54: .word 0x03000301 # 0x3000301
.L0x00001f58: .word 0x0200001e # 0x200001e
.L0x00001f5c: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001f60: .word 0x0001006c # 0x1006c
.L0x00001f64: .word 0x03000301 # 0x3000301
.L0x00001f68: .word 0x0200001e # 0x200001e
.L0x00001f6c: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x00001f70: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00001f74: .word 0x03000301 # 0x3000301
.L0x00001f78: .word 0x0101001e # 0x101001e
.L0x00001f7c: .word 0x03350354 # 0x3350354
.L0x00001f80: .word 0x03000002 # 0x3000002
.L0x00001f84: .word 0x0100003c # 0x100003c
.L0x00001f88: .word 0x00000110 # 0x110
.L0x00001f8c: .word 0x01010000 # 0x1010000
.L0x00001f90: .word 0x00010110 # 0x10110
.L0x00001f94: .word 0x03000000 # 0x3000000
.L0x00001f98: .word 0x0300001e # 0x300001e
.L0x00001f9c: .word 0x0600001e # bltz $s0, .L0x00002018
.L0x00001fa0: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00001fa4: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00001fa8: .word 0x0102020c # syscall 0x40808
.L0x00001fac: .word 0x03020005 # 0x3020005
.L0x00001fb0: .word 0x01010002 # 0x1010002
.L0x00001fb4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001fb8: .word 0x03000005 # 0x3000005
.L0x00001fbc: .word 0x0200001e # 0x200001e
.L0x00001fc0: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00001fc4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001fc8: .word 0x01010301 # 0x1010301
.L0x00001fcc: .word 0x03250323 # 0x3250323
.L0x00001fd0: .word 0x0300006c # 0x300006c
.L0x00001fd4: .word 0x0101003c # 0x101003c
.L0x00001fd8: .word 0x03260323 # 0x3260323
.L0x00001fdc: .word 0x03000002 # 0x3000002
.L0x00001fe0: .word 0x0101001e # 0x101001e
.L0x00001fe4: .word 0x0359033f # 0x359033f
.L0x00001fe8: .word 0x03000002 # 0x3000002
.L0x00001fec: .word 0x01010012 # 0x1010012
.L0x00001ff0: .word 0x03590340 # 0x3590340
.L0x00001ff4: .word 0x03000002 # 0x3000002
.L0x00001ff8: .word 0x02000048 # 0x2000048
.L0x00001ffc: .word 0x00070000 # sll $zr, $a3, 0x0
.L0x00002000: .word 0x0000006c # 0x6c
.L0x00002004: .word 0x006c0101 # 0x6c0101
.L0x00002008: .word 0x00010001 # 0x10001
.L0x0000200c: .word 0x03000301 # 0x3000301
.L0x00002010: .word 0x0200001e # 0x200001e
.L0x00002014: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x00002018: .word 0x00010002 # srl $zr, $at, 0x0
.L0x0000201c: .word 0x03000301 # 0x3000301
.L0x00002020: .word 0x0200001e # 0x200001e
.L0x00002024: .word 0x00090000 # sll $zr, $t1, 0x0
.L0x00002028: .word 0x0000006c # 0x6c
.L0x0000202c: .word 0x03000301 # 0x3000301
.L0x00002030: .word 0x0000001e # 0x1e
.L0x00002034: .word 0x00010601 # 0x10601
.L0x00002038: .word 0x0108020c # syscall 0x42008
.L0x0000203c: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x00002040: .word 0x0102020c # syscall 0x40808
.L0x00002044: .word 0x00020101 # 0x20101
.L0x00002048: .word 0x00050001 # 0x50001
.L0x0000204c: .word 0x00650100 # 0x650100
.L0x00002050: .word 0x01900150 # 0x1900150
.L0x00002054: .word 0x00650101 # 0x650101
.L0x00002058: .word 0x00050001 # 0x50001
.L0x0000205c: .word 0x006c0100 # 0x6c0100
.L0x00002060: .word 0x00eb023b # 0xeb023b
.L0x00002064: .word 0x006c0101 # 0x6c0101
.L0x00002068: .word 0x00010001 # 0x10001
.L0x0000206c: .word 0x00780300 # 0x780300
.L0x00002070: .word 0x00000200 # sll $zr, 0x8
.L0x00002074: .word 0x006c0001 # 0x6c0001
.L0x00002078: .word 0x03010000 # 0x3010000
.L0x0000207c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00002080: .word 0x000c0100 # sll $zr, $t4, 0x4
.L0x00002084: .word 0x01900150 # 0x1900150
.L0x00002088: .word 0x000c0101 # 0xc0101
.L0x0000208c: .word 0x00050001 # 0x50001
.L0x00002090: .word 0x00650102 # 0x650102
.L0x00002094: .word 0x01800170 # 0x1800170
.L0x00002098: .word 0x03020005 # 0x3020005
.L0x0000209c: .word 0x01020065 # 0x1020065
.L0x000020a0: .word 0x0170000c # syscall 0x5c000
.L0x000020a4: .word 0x00050180 # sll $zr, $a1, 0x6
.L0x000020a8: .word 0x00650102 # 0x650102
.L0x000020ac: .word 0x016a0182 # 0x16a0182
.L0x000020b0: .word 0x01000005 # 0x1000005
.L0x000020b4: .word 0x01500067 # 0x1500067
.L0x000020b8: .word 0x01010190 # 0x1010190
.L0x000020bc: .word 0x00010067 # 0x10067
.L0x000020c0: .word 0x03020005 # 0x3020005
.L0x000020c4: .word 0x01020065 # 0x1020065
.L0x000020c8: .word 0x019e000c # syscall 0x67800
.L0x000020cc: .word 0x00050146 # 0x50146
.L0x000020d0: .word 0x00650102 # 0x650102
.L0x000020d4: .word 0x013001b0 # 0x13001b0
.L0x000020d8: .word 0x03020005 # 0x3020005
.L0x000020dc: .word 0x01020065 # 0x1020065
.L0x000020e0: .word 0x01b0000c # syscall 0x6c000
.L0x000020e4: .word 0x00050130 # 0x50130
.L0x000020e8: .word 0x00650102 # 0x650102
.L0x000020ec: .word 0x012001d0 # 0x12001d0
.L0x000020f0: .word 0x03020005 # 0x3020005
.L0x000020f4: .word 0x0102000c # syscall 0x40800
.L0x000020f8: .word 0x01d0000c # syscall 0x74000
.L0x000020fc: .word 0x00050120 # 0x50120
.L0x00002100: .word 0x00650102 # 0x650102
.L0x00002104: .word 0x011001f0 # 0x11001f0
.L0x00002108: .word 0x03020005 # 0x3020005
.L0x0000210c: .word 0x01020065 # 0x1020065
.L0x00002110: .word 0x01f0000c # syscall 0x7c000
.L0x00002114: .word 0x00050110 # 0x50110
.L0x00002118: .word 0x00650102 # 0x650102
.L0x0000211c: .word 0x01180200 # 0x1180200
.L0x00002120: .word 0x03020005 # 0x3020005
.L0x00002124: .word 0x0102000c # syscall 0x40800
.L0x00002128: .word 0x01e0000c # syscall 0x78000
.L0x0000212c: .word 0x00050108 # 0x50108
.L0x00002130: .word 0x00650101 # 0x650101
.L0x00002134: .word 0x00050001 # 0x50001
.L0x00002138: .word 0x000c0302 # srl $zr, $t4, 0xc
.L0x0000213c: .word 0x00000200 # sll $zr, 0x8
.L0x00002140: .word 0x00650002 # 0x650002
.L0x00002144: .word 0x01010001 # 0x1010001
.L0x00002148: .word 0x0001000c # syscall 0x400
.L0x0000214c: .word 0x01010005 # 0x1010005
.L0x00002150: .word 0x00010065 # 0x10065
.L0x00002154: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00002158: .word 0x03230101 # 0x3230101
.L0x0000215c: .word 0x00020325 # 0x20325
.L0x00002160: .word 0x003c0300 # 0x3c0300
.L0x00002164: .word 0x00020101 # 0x20101
.L0x00002168: .word 0x00010001 # 0x10001
.L0x0000216c: .word 0x03230101 # 0x3230101
.L0x00002170: .word 0x00020326 # 0x20326
.L0x00002174: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00002178: .word 0x00000200 # sll $zr, 0x8
.L0x0000217c: .word 0x000c0003 # sra $zr, $t4, 0x0
.L0x00002180: .word 0x01010002 # 0x1010002
.L0x00002184: .word 0x0001000c # syscall 0x400
.L0x00002188: .word 0x03010006 # srlv $zr, $at, $t8
.L0x0000218c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00002190: .word 0x00670102 # 0x670102
.L0x00002194: .word 0x01800170 # 0x1800170
.L0x00002198: .word 0x03020005 # 0x3020005
.L0x0000219c: .word 0x01020067 # 0x1020067
.L0x000021a0: .word 0x01b00067 # 0x1b00067
.L0x000021a4: .word 0x00050130 # 0x50130
.L0x000021a8: .word 0x00670302 # 0x670302
.L0x000021ac: .word 0x000c0101 # 0xc0101
.L0x000021b0: .word 0x00010001 # 0x10001
.L0x000021b4: .word 0x00650101 # 0x650101
.L0x000021b8: .word 0x00010001 # 0x10001
.L0x000021bc: .word 0x00670102 # 0x670102
.L0x000021c0: .word 0x012001d0 # 0x12001d0
.L0x000021c4: .word 0x03020005 # 0x3020005
.L0x000021c8: .word 0x02000067 # 0x2000067
.L0x000021cc: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x000021d0: .word 0x00030067 # 0x30067
.L0x000021d4: .word 0x01010301 # 0x1010301
.L0x000021d8: .word 0x03250323 # 0x3250323
.L0x000021dc: .word 0x03000002 # 0x3000002
.L0x000021e0: .word 0x0101003c # 0x101003c
.L0x000021e4: .word 0x03260323 # 0x3260323
.L0x000021e8: .word 0x03000002 # 0x3000002
.L0x000021ec: .word 0x0200001e # 0x200001e
.L0x000021f0: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x000021f4: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x000021f8: .word 0x03000301 # 0x3000301
.L0x000021fc: .word 0x0200001e # 0x200001e
.L0x00002200: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00002204: .word 0x00030067 # 0x30067
.L0x00002208: .word 0x03000301 # 0x3000301
.L0x0000220c: .word 0x0200001e # 0x200001e
.L0x00002210: .word 0x00070000 # sll $zr, $a3, 0x0
.L0x00002214: .word 0x00030065 # 0x30065
.L0x00002218: .word 0x00650101 # 0x650101
.L0x0000221c: .word 0x00040001 # 0x40001
.L0x00002220: .word 0x03000301 # 0x3000301
.L0x00002224: .word 0x0200001e # 0x200001e
.L0x00002228: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x0000222c: .word 0x00030065 # 0x30065
.L0x00002230: .word 0x00020101 # 0x20101
.L0x00002234: .word 0x00050001 # 0x50001
.L0x00002238: .word 0x000c0101 # 0xc0101
.L0x0000223c: .word 0x00050001 # 0x50001
.L0x00002240: .word 0x00650101 # 0x650101
.L0x00002244: .word 0x00050001 # 0x50001
.L0x00002248: .word 0x03000301 # 0x3000301
.L0x0000224c: .word 0x0304001e # 0x304001e
.L0x00002250: .word 0x00640218 # 0x640218
.L0x00002254: .word 0x00000064 # 0x64
.L0x00002258: .word 0x00000000 # nop
.L0x0000225c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00002260: .word 0x00010102 # srl $zr, $at, 0x4
.L0x00002264: .word 0x01a50128 # 0x1a50128
.L0x00002268: .word 0x03020005 # 0x3020005
.L0x0000226c: .word 0x01010001 # 0x1010001
.L0x00002270: .word 0x00010001 # 0x10001
.L0x00002274: .word 0x03000005 # 0x3000005
.L0x00002278: .word 0x0200001e # 0x200001e
.L0x0000227c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002280: .word 0x00000001 # 0x1
.L0x00002284: .word 0x00010101 # 0x10101
.L0x00002288: .word 0x00050007 # srav $zr, $a1, $zr
.L0x0000228c: .word 0x01010301 # 0x1010301
.L0x00002290: .word 0x00010001 # 0x10001
.L0x00002294: .word 0x03000005 # 0x3000005
.L0x00002298: .word 0x0101001e # 0x101001e
.L0x0000229c: .word 0x00010001 # 0x10001
.L0x000022a0: .word 0x03000001 # 0x3000001
.L0x000022a4: .word 0x0101001e # 0x101001e
.L0x000022a8: .word 0x003a0001 # 0x3a0001
.L0x000022ac: .word 0x03000001 # 0x3000001
.L0x000022b0: .word 0x01010078 # 0x1010078
.L0x000022b4: .word 0x00010001 # 0x10001
.L0x000022b8: .word 0x03000001 # 0x3000001
.L0x000022bc: .word 0x0100001e # 0x100001e
.L0x000022c0: .word 0x00400110 # 0x400110
.L0x000022c4: .word 0x01010218 # 0x1010218
.L0x000022c8: .word 0x00010110 # 0x10110
.L0x000022cc: .word 0x01000005 # 0x1000005
.L0x000022d0: .word 0x00280111 # 0x280111
.L0x000022d4: .word 0x01010224 # 0x1010224
.L0x000022d8: .word 0x00010111 # 0x10111
.L0x000022dc: .word 0x01000005 # 0x1000005
.L0x000022e0: .word 0x00010112 # 0x10112
.L0x000022e4: .word 0x01010238 # 0x1010238
.L0x000022e8: .word 0x00010112 # 0x10112
.L0x000022ec: .word 0x01010005 # 0x1010005
.L0x000022f0: .word 0x03250323 # 0x3250323
.L0x000022f4: .word 0x03000001 # 0x3000001
.L0x000022f8: .word 0x0601001e # bgez $s0, .L0x00002374
.L0x000022fc: .word 0x00600001 # 0x600001
.L0x00002300: .word 0x03000208 # 0x3000208
.L0x00002304: .word 0x0102005a # 0x102005a
.L0x00002308: .word 0x00100112 # 0x100112
.L0x0000230c: .word 0x00050230 # 0x50230
.L0x00002310: .word 0x03230101 # 0x3230101
.L0x00002314: .word 0x00010326 # 0x10326
.L0x00002318: .word 0x01120302 # 0x1120302
.L0x0000231c: .word 0x01100101 # 0x1100101
.L0x00002320: .word 0x00040001 # 0x40001
.L0x00002324: .word 0x01110101 # 0x1110101
.L0x00002328: .word 0x00060001 # 0x60001
.L0x0000232c: .word 0x01120101 # 0x1120101
.L0x00002330: .word 0x00040001 # 0x40001
.L0x00002334: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00002338: .word 0x01100101 # 0x1100101
.L0x0000233c: .word 0x00050001 # 0x50001
.L0x00002340: .word 0x01110101 # 0x1110101
.L0x00002344: .word 0x00050001 # 0x50001
.L0x00002348: .word 0x01120101 # 0x1120101
.L0x0000234c: .word 0x00050001 # 0x50001
.L0x00002350: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00002354: .word 0x01100101 # 0x1100101
.L0x00002358: .word 0x00060001 # 0x60001
.L0x0000235c: .word 0x01110101 # 0x1110101
.L0x00002360: .word 0x00040001 # 0x40001
.L0x00002364: .word 0x01120101 # 0x1120101
.L0x00002368: .word 0x00060001 # 0x60001
.L0x0000236c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00002370: .word 0x01100101 # 0x1100101
.L0x00002374: .word 0x00050001 # 0x50001
.L0x00002378: .word 0x01110101 # 0x1110101
.L0x0000237c: .word 0x00050001 # 0x50001
.L0x00002380: .word 0x01120101 # 0x1120101
.L0x00002384: .word 0x00050001 # 0x50001
.L0x00002388: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000238c: .word 0x03230101 # 0x3230101
.L0x00002390: .word 0x01100325 # 0x1100325
.L0x00002394: .word 0x03240101 # 0x3240101
.L0x00002398: .word 0x01110325 # 0x1110325
.L0x0000239c: .word 0x03250101 # 0x3250101
.L0x000023a0: .word 0x01120325 # 0x1120325
.L0x000023a4: .word 0x005a0300 # 0x5a0300
.L0x000023a8: .word 0x03230101 # 0x3230101
.L0x000023ac: .word 0x01100326 # 0x1100326
.L0x000023b0: .word 0x03240101 # 0x3240101
.L0x000023b4: .word 0x01110326 # 0x1110326
.L0x000023b8: .word 0x03250101 # 0x3250101
.L0x000023bc: .word 0x01120326 # 0x1120326
.L0x000023c0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000023c4: .word 0x01100101 # 0x1100101
.L0x000023c8: .word 0x00010001 # 0x10001
.L0x000023cc: .word 0x01110101 # 0x1110101
.L0x000023d0: .word 0x00010001 # 0x10001
.L0x000023d4: .word 0x01120101 # 0x1120101
.L0x000023d8: .word 0x00010001 # 0x10001
.L0x000023dc: .word 0x00120300 # sll $zr, $s2, 0xc
.L0x000023e0: .word 0x01120102 # 0x1120102
.L0x000023e4: .word 0x02380001 # 0x2380001
.L0x000023e8: .word 0x03020001 # 0x3020001
.L0x000023ec: .word 0x01020112 # 0x1020112
.L0x000023f0: .word 0x00010111 # 0x10111
.L0x000023f4: .word 0x00010238 # 0x10238
.L0x000023f8: .word 0x01120100 # 0x1120100
.L0x000023fc: .word 0x00000000 # nop
.L0x00002400: .word 0x01120101 # 0x1120101
.L0x00002404: .word 0x00010001 # 0x10001
.L0x00002408: .word 0x01110302 # 0x1110302
.L0x0000240c: .word 0x01100102 # 0x1100102
.L0x00002410: .word 0x02380001 # 0x2380001
.L0x00002414: .word 0x01000001 # 0x1000001
.L0x00002418: .word 0x00000111 # 0x111
.L0x0000241c: .word 0x01010000 # 0x1010000
.L0x00002420: .word 0x00010111 # 0x10111
.L0x00002424: .word 0x03020001 # 0x3020001
.L0x00002428: .word 0x06000110 # bltz $s0, .L0x0000286c
.L0x0000242c: .word 0x00010001 # 0x10001
.L0x00002430: .word 0x01100100 # 0x1100100
.L0x00002434: .word 0x00000000 # nop
.L0x00002438: .word 0x01100101 # 0x1100101
.L0x0000243c: .word 0x00010001 # 0x10001
.L0x00002440: .word 0x005a0300 # 0x5a0300
.L0x00002444: .word 0x00000200 # sll $zr, 0x8
.L0x00002448: .word 0x00010003 # sra $zr, $at, 0x0
.L0x0000244c: .word 0x01010000 # 0x1010000
.L0x00002450: .word 0x00070001 # 0x70001
.L0x00002454: .word 0x03010001 # 0x3010001
.L0x00002458: .word 0x00010101 # 0x10101
.L0x0000245c: .word 0x00010001 # 0x10001
.L0x00002460: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00002464: .word 0x00010102 # srl $zr, $at, 0x4
.L0x00002468: .word 0x02000070 # 0x2000070
.L0x0000246c: .word 0x03000001 # 0x3000001
.L0x00002470: .word 0x0304001e # 0x304001e
.L0x00002474: .word 0x01780218 # 0x1780218
.L0x00002478: .word 0x000100fc # 0x100fc
.L0x0000247c: .word 0x00000000 # nop
.L0x00002480: .word 0x00080033 # 0x80033
.L0x00002484: .word 0x00080034 # 0x80034
.L0x00002488: .word 0x00080035 # 0x80035
.L0x0000248c: .word 0x00080036 # 0x80036
.L0x00002490: .word 0x00080037 # 0x80037
.L0x00002494: .word 0x00080038 # 0x80038
.L0x00002498: .word 0x00080039 # 0x80039
.L0x0000249c: .word 0x0028004b # 0x28004b
.L0x000024a0: .word 0x000000ff # 0xff
.L0x000024a4: .word 0x0008003a # 0x8003a
.L0x000024a8: .word 0x0008003b # 0x8003b
.L0x000024ac: .word 0x0008003c # 0x8003c
.L0x000024b0: .word 0x0008003d # 0x8003d
.L0x000024b4: .word 0x0008003e # 0x8003e
.L0x000024b8: .word 0x0008003f # 0x8003f
.L0x000024bc: .word 0x0028004b # 0x28004b
.L0x000024c0: .word 0x000000ff # 0xff
.L0x000024c4: .word 0x00080040 # sll $zr, $t0, 0x1
.L0x000024c8: .word 0x00080041 # 0x80041
.L0x000024cc: .word 0x00080042 # srl $zr, $t0, 0x1
.L0x000024d0: .word 0x00080043 # sra $zr, $t0, 0x1
.L0x000024d4: .word 0x00080044 # 0x80044
.L0x000024d8: .word 0x0028004b # 0x28004b
.L0x000024dc: .word 0x000000ff # 0xff
.L0x000024e0: .word 0x00080045 # 0x80045
.L0x000024e4: .word 0x00080046 # 0x80046
.L0x000024e8: .word 0x00080047 # 0x80047
.L0x000024ec: .word 0x00080048 # 0x80048
.L0x000024f0: .word 0x00080049 # 0x80049
.L0x000024f4: .word 0x0008004a # 0x8004a
.L0x000024f8: .word 0x0028004b # 0x28004b
.L0x000024fc: .word 0x000000ff # 0xff
.L0x00002500: .word 0x00040005 # 0x40005
.L0x00002504: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00002508: .word 0x00040007 # srav $zr, $a0, $zr
.L0x0000250c: .word 0x00040008 # 0x40008
.L0x00002510: .word 0x00040009 # 0x40009
.L0x00002514: .word 0x0004000a # 0x4000a
.L0x00002518: .word 0x0004000b # 0x4000b
.L0x0000251c: .word 0x0004000c # syscall 0x1000
.L0x00002520: .word 0x0004000d # break 0x4
.L0x00002524: .word 0x0004000e # 0x4000e
.L0x00002528: .word 0x0004000f # 0x4000f
.L0x0000252c: .word 0x00040010 # 0x40010
.L0x00002530: .word 0x03e700ff # 0x3e700ff
.L0x00002534: .word 0x0004001c # 0x4001c
.L0x00002538: .word 0x0004001d # 0x4001d
.L0x0000253c: .word 0x0004001e # 0x4001e
.L0x00002540: .word 0x0004001f # 0x4001f
.L0x00002544: .word 0x00040020 # add $zr, $a0
.L0x00002548: .word 0x00040021 # addu $zr, $a0
.L0x0000254c: .word 0x00040022 # neg $zr, $a0
.L0x00002550: .word 0x00040023 # negu $zr, $a0
.L0x00002554: .word 0x00040024 # and $zr, $a0
.L0x00002558: .word 0x00040025 # or $zr, $a0
.L0x0000255c: .word 0x00040026 # xor $zr, $a0
.L0x00002560: .word 0x00040027 # nor $zr, $a0
.L0x00002564: .word 0x03e700ff # 0x3e700ff
.L0x00002568: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x0000256c: .word 0x00040001 # 0x40001
.L0x00002570: .word 0x000000ff # 0xff
.L0x00002574: .word 0x000c0000 # sll $zr, $t4, 0x0
.L0x00002578: .word 0x000c0001 # 0xc0001
.L0x0000257c: .word 0x000c0002 # srl $zr, $t4, 0x0
.L0x00002580: .word 0x000c0003 # sra $zr, $t4, 0x0
.L0x00002584: .word 0x000c0004 # sllv $zr, $t4, $zr
.L0x00002588: .word 0x000c0005 # 0xc0005
.L0x0000258c: .word 0x000c0006 # srlv $zr, $t4, $zr
.L0x00002590: .word 0x000c0007 # srav $zr, $t4, $zr
.L0x00002594: .word 0x000c0008 # 0xc0008
.L0x00002598: .word 0x000c0009 # 0xc0009
.L0x0000259c: .word 0x000c000a # 0xc000a
.L0x000025a0: .word 0x000c000b # 0xc000b
.L0x000025a4: .word 0x000c000c # syscall 0x3000
.L0x000025a8: .word 0x000c000d # break 0xc
.L0x000025ac: .word 0x000000ff # 0xff
.L0x000025b0: .word 0x00040010 # 0x40010
.L0x000025b4: .word 0x0004000f # 0x4000f
.L0x000025b8: .word 0x0004000e # 0x4000e
.L0x000025bc: .word 0x0004000d # break 0x4
.L0x000025c0: .word 0x0004000c # syscall 0x1000
.L0x000025c4: .word 0x0004000b # 0x4000b
.L0x000025c8: .word 0x0004000a # 0x4000a
.L0x000025cc: .word 0x00040009 # 0x40009
.L0x000025d0: .word 0x00040008 # 0x40008
.L0x000025d4: .word 0x00040007 # srav $zr, $a0, $zr
.L0x000025d8: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x000025dc: .word 0x00040005 # 0x40005
.L0x000025e0: .word 0x03e700ff # 0x3e700ff
.L0x000025e4: .word 0x00040027 # nor $zr, $a0
.L0x000025e8: .word 0x00040026 # xor $zr, $a0
.L0x000025ec: .word 0x00040025 # or $zr, $a0
.L0x000025f0: .word 0x00040024 # and $zr, $a0
.L0x000025f4: .word 0x00040023 # negu $zr, $a0
.L0x000025f8: .word 0x00040022 # neg $zr, $a0
.L0x000025fc: .word 0x00040021 # addu $zr, $a0
.L0x00002600: .word 0x00040020 # add $zr, $a0
.L0x00002604: .word 0x0004001f # 0x4001f
.L0x00002608: .word 0x0004001e # 0x4001e
.L0x0000260c: .word 0x0004001d # 0x4001d
.L0x00002610: .word 0x0004001c # 0x4001c
.L0x00002614: .word 0x03e700ff # 0x3e700ff
.L0x00002618: .word 0x0004004c # syscall 0x1001
.L0x0000261c: .word 0x0004004d # break 0x4, 0x1
.L0x00002620: .word 0x0004004e # 0x4004e
.L0x00002624: .word 0x0004004f # 0x4004f
.L0x00002628: .word 0x00040050 # 0x40050
.L0x0000262c: .word 0x00040051 # 0x40051
.L0x00002630: .word 0x00040052 # 0x40052
.L0x00002634: .word 0x00040053 # 0x40053
.L0x00002638: .word 0x00040054 # 0x40054
.L0x0000263c: .word 0x00040055 # 0x40055
.L0x00002640: .word 0x00040056 # 0x40056
.L0x00002644: .word 0x00040057 # 0x40057
.L0x00002648: .word 0x03e700ff # 0x3e700ff
.L0x0000264c: .word 0x00040058 # 0x40058
.L0x00002650: .word 0x00040059 # 0x40059
.L0x00002654: .word 0x0004005a # 0x4005a
.L0x00002658: .word 0x0004005b # 0x4005b
.L0x0000265c: .word 0x0004005c # 0x4005c
.L0x00002660: .word 0x0004005d # 0x4005d
.L0x00002664: .word 0x0004005e # 0x4005e
.L0x00002668: .word 0x0004005f # 0x4005f
.L0x0000266c: .word 0x00040060 # 0x40060
.L0x00002670: .word 0x00040061 # 0x40061
.L0x00002674: .word 0x00040062 # 0x40062
.L0x00002678: .word 0x00040063 # 0x40063
.L0x0000267c: .word 0x03e700ff # 0x3e700ff
.L0x00002680: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00002684: .word 0x00040001 # 0x40001
.L0x00002688: .word 0x000000ff # 0xff
.L0x0000268c: .word 0x000c0000 # sll $zr, $t4, 0x0
.L0x00002690: .word 0x000c0001 # 0xc0001
.L0x00002694: .word 0x000c0002 # srl $zr, $t4, 0x0
.L0x00002698: .word 0x000c0003 # sra $zr, $t4, 0x0
.L0x0000269c: .word 0x000c0004 # sllv $zr, $t4, $zr
.L0x000026a0: .word 0x000c0005 # 0xc0005
.L0x000026a4: .word 0x000c0006 # srlv $zr, $t4, $zr
.L0x000026a8: .word 0x000c0007 # srav $zr, $t4, $zr
.L0x000026ac: .word 0x000c0008 # 0xc0008
.L0x000026b0: .word 0x000c0009 # 0xc0009
.L0x000026b4: .word 0x000c000a # 0xc000a
.L0x000026b8: .word 0x000000ff # 0xff
.L0x000026bc: .word 0x00040057 # 0x40057
.L0x000026c0: .word 0x00040056 # 0x40056
.L0x000026c4: .word 0x00040055 # 0x40055
.L0x000026c8: .word 0x00040054 # 0x40054
.L0x000026cc: .word 0x00040053 # 0x40053
.L0x000026d0: .word 0x00040052 # 0x40052
.L0x000026d4: .word 0x00040051 # 0x40051
.L0x000026d8: .word 0x00040050 # 0x40050
.L0x000026dc: .word 0x0004004f # 0x4004f
.L0x000026e0: .word 0x0004004e # 0x4004e
.L0x000026e4: .word 0x0004004d # break 0x4, 0x1
.L0x000026e8: .word 0x0004004c # syscall 0x1001
.L0x000026ec: .word 0x03e700ff # 0x3e700ff
.L0x000026f0: .word 0x00040063 # 0x40063
.L0x000026f4: .word 0x00040062 # 0x40062
.L0x000026f8: .word 0x00040061 # 0x40061
.L0x000026fc: .word 0x00040060 # 0x40060
.L0x00002700: .word 0x0004005f # 0x4005f
.L0x00002704: .word 0x0004005e # 0x4005e
.L0x00002708: .word 0x0004005d # 0x4005d
.L0x0000270c: .word 0x0004005c # 0x4005c
.L0x00002710: .word 0x0004005b # 0x4005b
.L0x00002714: .word 0x0004005a # 0x4005a
.L0x00002718: .word 0x00040059 # 0x40059
.L0x0000271c: .word 0x00040058 # 0x40058
.L0x00002720: .word 0x03e700ff # 0x3e700ff
.L0x00002724: .word 0x00000014 # 0x14
.L0x00002728: .word 0x000001ec # 0x1ec
.L0x0000272c: .word 0x000000bc # 0xbc
.L0x00002730: .word 0x00000014 # 0x14
.L0x00002734: .word 0x0000026c # 0x26c
.L0x00002738: .word 0x000000fc # 0xfc
.L0x0000273c: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00002740: .word 0x00060001 # 0x60001
.L0x00002744: .word 0x00440002 # 0x440002
.L0x00002748: .word 0x00040001 # 0x40001
.L0x0000274c: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00002750: .word 0x000000ff # 0xff
.L0x00002754: .word 0x0012012c # 0x12012c
.L0x00002758: .word 0x00060001 # 0x60001
.L0x0000275c: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x00002760: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x00002764: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x00002768: .word 0x00040005 # 0x40005
.L0x0000276c: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00002770: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00002774: .word 0x00040005 # 0x40005
.L0x00002778: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x0000277c: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00002780: .word 0x00040005 # 0x40005
.L0x00002784: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00002788: .word 0x00040007 # srav $zr, $a0, $zr
.L0x0000278c: .word 0x00040005 # 0x40005
.L0x00002790: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00002794: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00002798: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x0000279c: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x000027a0: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x000027a4: .word 0x00040001 # 0x40001
.L0x000027a8: .word 0x03e700ff # 0x3e700ff
.L0x000027ac: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x000027b0: .word 0x00060001 # 0x60001
.L0x000027b4: .word 0x00440002 # 0x440002
.L0x000027b8: .word 0x00040001 # 0x40001
.L0x000027bc: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x000027c0: .word 0x000000ff # 0xff
.L0x000027c4: .word 0x0012012c # 0x12012c
.L0x000027c8: .word 0x00060001 # 0x60001
.L0x000027cc: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x000027d0: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x000027d4: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x000027d8: .word 0x00040005 # 0x40005
.L0x000027dc: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x000027e0: .word 0x00040007 # srav $zr, $a0, $zr
.L0x000027e4: .word 0x00040005 # 0x40005
.L0x000027e8: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x000027ec: .word 0x00040007 # srav $zr, $a0, $zr
.L0x000027f0: .word 0x00040005 # 0x40005
.L0x000027f4: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x000027f8: .word 0x00040007 # srav $zr, $a0, $zr
.L0x000027fc: .word 0x00040005 # 0x40005
.L0x00002800: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00002804: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00002808: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x0000280c: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x00002810: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00002814: .word 0x00040001 # 0x40001
.L0x00002818: .word 0x03e700ff # 0x3e700ff
.L0x0000281c: .word 0x00000000 # nop
.L0x00002820: .word 0x00000000 # nop
.L0x00002824: .word 0x60040000 # 0x60040000
.L0x00002828: .word 0x00000000 # nop
.L0x0000282c: .word 0x00000000 # nop
.L0x00002830: .word 0x60040000 # 0x60040000
.L0x00002834: .word 0x00000000 # nop
.L0x00002838: .word 0x00000000 # nop
.L0x0000283c: .word 0x60040000 # 0x60040000
.L0x00002840: .word 0x00000000 # nop
.L0x00002844: .word 0x00000000 # nop
.L0x00002848: .word 0x60040000 # 0x60040000
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
.L0x00002880: .word 0x800a85fc # lb $t2, -0x7a04($zr)
.L0x00002884: .word 0x800a8608 # lb $t2, -0x79f8($zr)
.L0x00002888: .word 0x800a8614 # lb $t2, -0x79ec($zr)
.L0x0000288c: .word 0x800a8620 # lb $t2, -0x79e0($zr)
.L0x00002890: .word 0x800a862c # lb $t2, -0x79d4($zr)
.L0x00002894: .word 0x800a8638 # lb $t2, -0x79c8($zr)
.L0x00002898: .word 0x800a8644 # lb $t2, -0x79bc($zr)
.L0x0000289c: .word 0x800a8650 # lb $t2, -0x79b0($zr)
.L0x000028a0: .word 0x00000000 # nop
.L0x000028a4: .word 0x00000000 # nop
.L0x000028a8: .word 0x60040000 # 0x60040000
.L0x000028ac: .word 0x00000000 # nop
.L0x000028b0: .word 0x00000000 # nop
.L0x000028b4: .word 0x60040000 # 0x60040000
.L0x000028b8: .word 0x00000000 # nop
.L0x000028bc: .word 0x00000000 # nop
.L0x000028c0: .word 0x60040000 # 0x60040000
.L0x000028c4: .word 0x00000000 # nop
.L0x000028c8: .word 0x00000000 # nop
.L0x000028cc: .word 0x60040000 # 0x60040000
.L0x000028d0: .word 0x00000000 # nop
.L0x000028d4: .word 0x00000000 # nop
.L0x000028d8: .word 0x60040000 # 0x60040000
.L0x000028dc: .word 0x00000000 # nop
.L0x000028e0: .word 0x00000000 # nop
.L0x000028e4: .word 0x60040000 # 0x60040000
.L0x000028e8: .word 0x00000000 # nop
.L0x000028ec: .word 0x00000000 # nop
.L0x000028f0: .word 0x60040000 # 0x60040000
.L0x000028f4: .word 0x00000000 # nop
.L0x000028f8: .word 0x00000000 # nop
.L0x000028fc: .word 0x60040000 # 0x60040000
.L0x00002900: .word 0x00000000 # nop
.L0x00002904: .word 0x800a8680 # lb $t2, -0x7980($zr)
.L0x00002908: .word 0x800a868c # lb $t2, -0x7974($zr)
.L0x0000290c: .word 0x800a8698 # lb $t2, -0x7968($zr)
.L0x00002910: .word 0x800a86a4 # lb $t2, -0x795c($zr)
.L0x00002914: .word 0x800a86b0 # lb $t2, -0x7950($zr)
.L0x00002918: .word 0x800a86bc # lb $t2, -0x7944($zr)
.L0x0000291c: .word 0x800a86c8 # lb $t2, -0x7938($zr)
.L0x00002920: .word 0x800a86d4 # lb $t2, -0x792c($zr)
.L0x00002924: .word 0x00000000 # nop
.L0x00002928: .word 0x00000000 # nop
.L0x0000292c: .word 0x60040000 # 0x60040000
.L0x00002930: .word 0x00000000 # nop
.L0x00002934: .word 0x00000000 # nop
.L0x00002938: .word 0x60040000 # 0x60040000
.L0x0000293c: .word 0x00000000 # nop
.L0x00002940: .word 0x00000000 # nop
.L0x00002944: .word 0x60040000 # 0x60040000
.L0x00002948: .word 0x00000000 # nop
.L0x0000294c: .word 0x00000000 # nop
.L0x00002950: .word 0x60040000 # 0x60040000
.L0x00002954: .word 0x00000000 # nop
.L0x00002958: .word 0x00000000 # nop
.L0x0000295c: .word 0x60040000 # 0x60040000
.L0x00002960: .word 0x00000000 # nop
.L0x00002964: .word 0x00000000 # nop
.L0x00002968: .word 0x60040000 # 0x60040000
.L0x0000296c: .word 0x00000000 # nop
.L0x00002970: .word 0x00000000 # nop
.L0x00002974: .word 0x60040000 # 0x60040000
.L0x00002978: .word 0x00000000 # nop
.L0x0000297c: .word 0x00000000 # nop
.L0x00002980: .word 0x60040000 # 0x60040000
.L0x00002984: .word 0x00000000 # nop
.L0x00002988: .word 0x800a8704 # lb $t2, -0x78fc($zr)
.L0x0000298c: .word 0x800a8710 # lb $t2, -0x78f0($zr)
.L0x00002990: .word 0x800a871c # lb $t2, -0x78e4($zr)
.L0x00002994: .word 0x800a8728 # lb $t2, -0x78d8($zr)
.L0x00002998: .word 0x800a8734 # lb $t2, -0x78cc($zr)
.L0x0000299c: .word 0x800a8740 # lb $t2, -0x78c0($zr)
.L0x000029a0: .word 0x800a874c # lb $t2, -0x78b4($zr)
.L0x000029a4: .word 0x800a8758 # lb $t2, -0x78a8($zr)
.L0x000029a8: .word 0x0000000a # 0xa
.L0x000029ac: .word 0x00000012 # mflo $zr
.L0x000029b0: .word 0x608c0000 # 0x608c0000
.L0x000029b4: .word 0x000000bf # 0xbf
.L0x000029b8: .word 0x00000012 # mflo $zr
.L0x000029bc: .word 0x60080000 # 0x60080000
.L0x000029c0: .word 0x00000000 # nop
.L0x000029c4: .word 0x00000000 # nop
.L0x000029c8: .word 0x60040000 # 0x60040000
.L0x000029cc: .word 0x00000000 # nop
.L0x000029d0: .word 0x00000000 # nop
.L0x000029d4: .word 0x60040000 # 0x60040000
.L0x000029d8: .word 0x00000000 # nop
.L0x000029dc: .word 0x00000000 # nop
.L0x000029e0: .word 0x60040000 # 0x60040000
.L0x000029e4: .word 0x00000000 # nop
.L0x000029e8: .word 0x00000000 # nop
.L0x000029ec: .word 0x60040000 # 0x60040000
.L0x000029f0: .word 0x00000000 # nop
.L0x000029f4: .word 0x00000000 # nop
.L0x000029f8: .word 0x60040000 # 0x60040000
.L0x000029fc: .word 0x00000000 # nop
.L0x00002a00: .word 0x00000000 # nop
.L0x00002a04: .word 0x60040000 # 0x60040000
.L0x00002a08: .word 0x00000000 # nop
.L0x00002a0c: .word 0x800a8788 # lb $t2, -0x7878($zr)
.L0x00002a10: .word 0x800a8794 # lb $t2, -0x786c($zr)
.L0x00002a14: .word 0x800a87a0 # lb $t2, -0x7860($zr)
.L0x00002a18: .word 0x800a87ac # lb $t2, -0x7854($zr)
.L0x00002a1c: .word 0x800a87b8 # lb $t2, -0x7848($zr)
.L0x00002a20: .word 0x800a87c4 # lb $t2, -0x783c($zr)
.L0x00002a24: .word 0x800a87d0 # lb $t2, -0x7830($zr)
.L0x00002a28: .word 0x800a87dc # lb $t2, -0x7824($zr)
.L0x00002a2c: .word 0x00000089 # 0x89
.L0x00002a30: .word 0x00000000 # nop
.L0x00002a34: .word 0x00000000 # nop
.L0x00002a38: .word 0x800a865c # lb $t2, -0x79a4($zr)
.L0x00002a3c: .word 0x800a86e0 # lb $t2, -0x7920($zr)
.L0x00002a40: .word 0x800a8764 # lb $t2, -0x789c($zr)
.L0x00002a44: .word 0x800a87e8 # lb $t2, -0x7818($zr)
.L0x00002a48: .word 0x01000200 # 0x1000200
.L0x00002a4c: .word 0x01a6021c # 0x1a6021c
.L0x00002a50: .word 0x00a60070 # 0xa60070
.L0x00002a54: .word 0x01fe0230 # 0x1fe0230
.L0x00002a58: .word 0x01000200 # 0x1000200
.L0x00002a5c: .word 0x01000200 # 0x1000200
.L0x00002a60: .word 0x00000000 # nop
.L0x00002a64: .word 0x01fe0220 # 0x1fe0220
.L0x00002a68: .word 0x01000200 # 0x1000200
.L0x00002a6c: .word 0x01380216 # 0x1380216
.L0x00002a70: .word 0x00380058 # 0x380058
.L0x00002a74: .word 0x01fd0200 # 0x1fd0200
.L0x00002a78: .word 0x01000200 # 0x1000200
.L0x00002a7c: .word 0x01bc0208 # 0x1bc0208
.L0x00002a80: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00002a84: .word 0x01fd0210 # 0x1fd0210
.L0x00002a88: .word 0x01000200 # 0x1000200
.L0x00002a8c: .word 0x01bc0210 # 0x1bc0210
.L0x00002a90: .word 0x00bc0040 # 0xbc0040
.L0x00002a94: .word 0x01fd0220 # 0x1fd0220
.L0x00002a98: .word 0x01000200 # 0x1000200
.L0x00002a9c: .word 0x01bc0200 # 0x1bc0200
.L0x00002aa0: .word 0x00bc0000 # 0xbc0000
.L0x00002aa4: .word 0x01fd0230 # 0x1fd0230
.L0x00002aa8: .word 0x010001c0 # 0x10001c0
.L0x00002aac: .word 0x010001f6 # 0x10001f6
.L0x00002ab0: .word 0x000002d8 # 0x2d8
.L0x00002ab4: .word 0x01f00160 # 0x1f00160
.L0x00002ab8: .word 0x010001c0 # 0x10001c0
.L0x00002abc: .word 0x012001f6 # 0x12001f6
.L0x00002ac0: .word 0x002002d8 # 0x2002d8
.L0x00002ac4: .word 0x01ef0140 # 0x1ef0140
.L0x00002ac8: .word 0x01000140 # 0x1000140
.L0x00002acc: .word 0x01000176 # 0x1000176
.L0x00002ad0: .word 0x000000d8 # 0xd8
.L0x00002ad4: .word 0x01ef0150 # 0x1ef0150
.L0x00002ad8: .word 0x01000140 # 0x1000140
.L0x00002adc: .word 0x01280176 # 0x1280176
.L0x00002ae0: .word 0x002800d8 # 0x2800d8
.L0x00002ae4: .word 0x01ef0160 # 0x1ef0160
.L0x00002ae8: .word 0x010001c0 # 0x10001c0
.L0x00002aec: .word 0x014001f6 # 0x14001f6
.L0x00002af0: .word 0x004002d8 # 0x4002d8
.L0x00002af4: .word 0x01ef0170 # 0x1ef0170
.L0x00002af8: .word 0x01000140 # 0x1000140
.L0x00002afc: .word 0x01500176 # 0x1500176
.L0x00002b00: .word 0x005000d8 # 0x5000d8
.L0x00002b04: .word 0x01ee0140 # 0x1ee0140
.L0x00002b08: .word 0x01000140 # 0x1000140
.L0x00002b0c: .word 0x01780176 # 0x1780176
.L0x00002b10: .word 0x007800d8 # 0x7800d8
.L0x00002b14: .word 0x01ee0150 # 0x1ee0150
.L0x00002b18: .word 0x01000140 # 0x1000140
.L0x00002b1c: .word 0x01a00176 # 0x1a00176
.L0x00002b20: .word 0x00a000d8 # 0xa000d8
.L0x00002b24: .word 0x01ee0170 # 0x1ee0170
.L0x00002b28: .word 0x010001c0 # 0x10001c0
.L0x00002b2c: .word 0x017801e2 # 0x17801e2
.L0x00002b30: .word 0x00780288 # 0x780288
.L0x00002b34: .word 0x01ed0140 # 0x1ed0140
.L0x00002b38: .word 0x010001c0 # 0x10001c0
.L0x00002b3c: .word 0x017801ea # 0x17801ea
.L0x00002b40: .word 0x007802a8 # 0x7802a8
.L0x00002b44: .word 0x01ed0150 # 0x1ed0150
.L0x00002b48: .word 0x010001c0 # 0x10001c0
.L0x00002b4c: .word 0x018001ca # 0x18001ca
.L0x00002b50: .word 0x00800228 # 0x800228
.L0x00002b54: .word 0x01ed0160 # 0x1ed0160
.L0x00002b58: .word 0x00016026 # xor $t4, $zr, $at
.L0x00002b5c: .word 0x0000ffff # 0xffff
.L0x00002b60: .word 0x00016017 # 0x16017
.L0x00002b64: .word 0x0000ffff # 0xffff
.L0x00002b68: .word 0x00016017 # 0x16017
.L0x00002b6c: .word 0x0000ffff # 0xffff
.L0x00002b70: .word 0x00016017 # 0x16017
.L0x00002b74: .word 0x0000ffff # 0xffff
.L0x00002b78: .word 0x00016017 # 0x16017
.L0x00002b7c: .word 0x0000ffff # 0xffff
.L0x00002b80: .word 0x0000404e # 0x404e
.L0x00002b84: .word 0x00016017 # 0x16017
.L0x00002b88: .word 0x0000ffff # 0xffff
.L0x00002b8c: .word 0x0000404e # 0x404e
.L0x00002b90: .word 0x00016017 # 0x16017
.L0x00002b94: .word 0x0000ffff # 0xffff
.L0x00002b98: .word 0x0000404e # 0x404e
.L0x00002b9c: .word 0x00016017 # 0x16017
.L0x00002ba0: .word 0x0000ffff # 0xffff
.L0x00002ba4: .word 0x0000404f # 0x404f
.L0x00002ba8: .word 0x00016017 # 0x16017
.L0x00002bac: .word 0x0000ffff # 0xffff
.L0x00002bb0: .word 0x00016026 # xor $t4, $zr, $at
.L0x00002bb4: .word 0x0000ffff # 0xffff
.L0x00002bb8: .word 0x00016026 # xor $t4, $zr, $at
.L0x00002bbc: .word 0x0000ffff # 0xffff
.L0x00002bc0: .word 0x00016026 # xor $t4, $zr, $at
.L0x00002bc4: .word 0x0000ffff # 0xffff
.L0x00002bc8: .word 0x800a8938 # lb $t2, -0x76c8($zr)
.L0x00002bcc: .word 0x00000000 # nop
.L0x00002bd0: .word 0x00040001 # 0x40001
.L0x00002bd4: .word 0x00000000 # nop
.L0x00002bd8: .word 0x00000001 # 0x1
.L0x00002bdc: .word 0x800a8940 # lb $t2, -0x76c0($zr)
.L0x00002be0: .word 0x00000000 # nop
.L0x00002be4: .word 0x0005000c # syscall 0x1400
.L0x00002be8: .word 0x00000000 # nop
.L0x00002bec: .word 0x00000001 # 0x1
.L0x00002bf0: .word 0x800a8948 # lb $t2, -0x76b8($zr)
.L0x00002bf4: .word 0x00000000 # nop
.L0x00002bf8: .word 0x00060065 # 0x60065
.L0x00002bfc: .word 0x00000000 # nop
.L0x00002c00: .word 0x00000001 # 0x1
.L0x00002c04: .word 0x800a8950 # lb $t2, -0x76b0($zr)
.L0x00002c08: .word 0x00000000 # nop
.L0x00002c0c: .word 0x00070067 # 0x70067
.L0x00002c10: .word 0x00000000 # nop
.L0x00002c14: .word 0x00000001 # 0x1
.L0x00002c18: .word 0x800a8958 # lb $t2, -0x76a8($zr)
.L0x00002c1c: .word 0x00000000 # nop
.L0x00002c20: .word 0x0008006c # 0x8006c
.L0x00002c24: .word 0x00eb023b # 0xeb023b
.L0x00002c28: .word 0x00000001 # 0x1
.L0x00002c2c: .word 0x800a8960 # lb $t2, -0x76a0($zr)
.L0x00002c30: .word 0x00000000 # nop
.L0x00002c34: .word 0x0009006d # 0x9006d
.L0x00002c38: .word 0x01b900a1 # 0x1b900a1
.L0x00002c3c: .word 0x00000001 # 0x1
.L0x00002c40: .word 0x800a896c # lb $t2, -0x7694($zr)
.L0x00002c44: .word 0x00000000 # nop
.L0x00002c48: .word 0x000a006e # 0xa006e
.L0x00002c4c: .word 0x01e900ff # 0x1e900ff
.L0x00002c50: .word 0x00000001 # 0x1
.L0x00002c54: .word 0x800a8978 # lb $t2, -0x7688($zr)
.L0x00002c58: .word 0x00000000 # nop
.L0x00002c5c: .word 0x000b0077 # 0xb0077
.L0x00002c60: .word 0x01c400eb # 0x1c400eb
.L0x00002c64: .word 0x00000001 # 0x1
.L0x00002c68: .word 0x800a8984 # lb $t2, -0x767c($zr)
.L0x00002c6c: .word 0x00000000 # nop
.L0x00002c70: .word 0x000c0110 # 0xc0110
.L0x00002c74: .word 0x01090280 # 0x1090280
.L0x00002c78: .word 0x00000001 # 0x1
.L0x00002c7c: .word 0x800a8990 # lb $t2, -0x7670($zr)
.L0x00002c80: .word 0x00000000 # nop
.L0x00002c84: .word 0x000c0110 # 0xc0110
.L0x00002c88: .word 0x00000000 # nop
.L0x00002c8c: .word 0x00000001 # 0x1
.L0x00002c90: .word 0x800a8998 # lb $t2, -0x7668($zr)
.L0x00002c94: .word 0x00000000 # nop
.L0x00002c98: .word 0x000d0111 # 0xd0111
.L0x00002c9c: .word 0x00000000 # nop
.L0x00002ca0: .word 0x00000001 # 0x1
.L0x00002ca4: .word 0x800a89a0 # lb $t2, -0x7660($zr)
.L0x00002ca8: .word 0x00000000 # nop
.L0x00002cac: .word 0x000e0112 # 0xe0112
.L0x00002cb0: .word 0x00000000 # nop
.L0x00002cb4: .word 0x00000001 # 0x1
.L0x00002cb8: .word 0x800a89a8 # lb $t2, -0x7658($zr)
.L0x00002cbc: .word 0x800a89bc # lb $t2, -0x7644($zr)
.L0x00002cc0: .word 0x800a89d0 # lb $t2, -0x7630($zr)
.L0x00002cc4: .word 0x800a89e4 # lb $t2, -0x761c($zr)
.L0x00002cc8: .word 0x800a89f8 # lb $t2, -0x7608($zr)
.L0x00002ccc: .word 0x800a8a0c # lb $t2, -0x75f4($zr)
.L0x00002cd0: .word 0x800a8a20 # lb $t2, -0x75e0($zr)
.L0x00002cd4: .word 0x800a8a34 # lb $t2, -0x75cc($zr)
.L0x00002cd8: .word 0x800a8a48 # lb $t2, -0x75b8($zr)
.L0x00002cdc: .word 0x800a8a5c # lb $t2, -0x75a4($zr)
.L0x00002ce0: .word 0x800a8a70 # lb $t2, -0x7590($zr)
.L0x00002ce4: .word 0x800a8a84 # lb $t2, -0x757c($zr)
.L0x00002ce8: .word 0x00000000 # nop
.L0x00002cec: .word 0x02400101 # 0x2400101
.L0x00002cf0: .word 0x00000033 # 0x33
.L0x00002cf4: .word 0x02480000 # 0x2480000
.L0x00002cf8: .word 0x0000007d # 0x7d
.L0x00002cfc: .word 0x02010000 # 0x2010000
.L0x00002d00: .word 0x003a0240 # 0x3a0240
.L0x00002d04: .word 0x00000000 # nop
.L0x00002d08: .word 0x00900250 # 0x900250
.L0x00002d0c: .word 0x00000000 # nop
.L0x00002d10: .word 0x02400301 # 0x2400301
.L0x00002d14: .word 0x00000040 # ssnop
.L0x00002d18: .word 0x02610000 # 0x2610000
.L0x00002d1c: .word 0x0000008c # syscall 0x2
.L0x00002d20: .word 0x04010000 # b_ .L0x00002d24
.L0x00002d24: .word 0x00450240 # 0x450240
.L0x00002d28: .word 0x00000000 # nop
.L0x00002d2c: .word 0x00a70262 # 0xa70262
.L0x00002d30: .word 0x00000000 # nop
.L0x00002d34: .word 0x02400001 # 0x2400001
.L0x00002d38: .word 0x05000232 # bltz $t0, .L0x00003604
.L0x00002d3c: .word 0x00a00004 # sllv $zr, $zr, $a1
.L0x00002d40: .word 0x000001fd # 0x1fd
.L0x00002d44: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002d48: .word 0x02320240 # 0x2320240
.L0x00002d4c: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00002d50: .word 0x01c90188 # 0x1c90188
.L0x00002d54: .word 0x00000000 # nop
.L0x00002d58: .word 0x02400001 # 0x2400001
.L0x00002d5c: .word 0x05000232 # bltz $t0, .L0x00003628
.L0x00002d60: .word 0x01c00004 # sllv $zr, $zr, $t6
.L0x00002d64: .word 0x00000153 # 0x153
.L0x00002d68: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002d6c: .word 0x02320240 # 0x2320240
.L0x00002d70: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00002d74: .word 0x01330221 # 0x1330221
.L0x00002d78: .word 0x00000000 # nop
.L0x00002d7c: .word 0x02800600 # 0x2800600
.L0x00002d80: .word 0x0000001c # 0x1c
.L0x00002d84: .word 0x02260000 # 0x2260000
.L0x00002d88: .word 0x00000074 # 0x74
.L0x00002d8c: .word 0x0c000000 # jal 0x80000000
.L0x00002d90: .word 0x005802ff # 0x5802ff
.L0x00002d94: .word 0x00000000 # nop
.L0x00002d98: .word 0x006701ae # 0x6701ae
.L0x00002d9c: .word 0x00000000 # nop
.L0x00002da0: .word 0x02800800 # 0x2800800
.L0x00002da4: .word 0x00000002 # srl $zr, 0x0
.L0x00002da8: .word 0x02260000 # 0x2260000
.L0x00002dac: .word 0x00000074 # 0x74
.L0x00002db0: .word 0x09000000 # j 0x84000000
.L0x00002db4: .word 0x00030280 # sll $zr, $v1, 0xa
.L0x00002db8: .word 0x00000000 # nop
.L0x00002dbc: .word 0x00740226 # 0x740226
.L0x00002dc0: .word 0x00000000 # nop
.L0x00002dc4: .word 0x02800a00 # 0x2800a00
.L0x00002dc8: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00002dcc: .word 0x02260000 # 0x2260000
.L0x00002dd0: .word 0x00000074 # 0x74
.L0x00002dd4: .word 0x05000000 # bltz $t0, .L0x00002dd8
.L0x00002dd8: .word 0x00050280 # sll $zr, $a1, 0xa
.L0x00002ddc: .word 0x00000000 # nop
.L0x00002de0: .word 0x00740226 # 0x740226
.L0x00002de4: .word 0x00000000 # nop
.L0x00002de8: .word 0x02800700 # 0x2800700
.L0x00002dec: .word 0x00000028 # 0x28
.L0x00002df0: .word 0x02220000 # 0x2220000
.L0x00002df4: .word 0x00000070 # 0x70
.L0x00002df8: .word 0x0e000000 # jal 0x88000000
.L0x00002dfc: .word 0x001102ff # 0x1102ff
.L0x00002e00: .word 0x00000000 # nop
.L0x00002e04: .word 0x006701ae # 0x6701ae
.L0x00002e08: .word 0x00000000 # nop
.L0x00002e0c: .word 0x02ff0f00 # 0x2ff0f00
.L0x00002e10: .word 0x00000012 # mflo $zr
.L0x00002e14: .word 0x01ae0000 # 0x1ae0000
.L0x00002e18: .word 0x00000067 # 0x67
.L0x00002e1c: .word 0x10000000 # b_ .L0x00002e20
.L0x00002e20: .word 0x001302ff # 0x1302ff
.L0x00002e24: .word 0x00000000 # nop
.L0x00002e28: .word 0x006701ae # 0x6701ae
.L0x00002e2c: .word 0x00000000 # nop
.L0x00002e30: .word 0x02ff0b00 # 0x2ff0b00
.L0x00002e34: .word 0x0000004c # syscall 0x1
.L0x00002e38: .word 0x01ae0000 # 0x1ae0000
.L0x00002e3c: .word 0x00000067 # 0x67
.L0x00002e40: .word 0x0d000000 # jal 0x84000000
.L0x00002e44: .word 0x002902ff # 0x2902ff
.L0x00002e48: .word 0x00000000 # nop
.L0x00002e4c: .word 0x006301aa # 0x6301aa
.L0x00002e50: .word 0x00000000 # nop
.L0x00002e54: .word 0x06400001 # bltz $s2, .L0x00002e5c
.L0x00002e58: .word 0x05000232 # bltz $t0, .L0x00003724
.L0x00002e5c: .word 0x00480004 # sllv $zr, $t0, $v0
.L0x00002e60: .word 0x000001d0 # 0x1d0
.L0x00002e64: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002e68: .word 0x02320640 # 0x2320640
.L0x00002e6c: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00002e70: .word 0x015e00b2 # 0x15e00b2
.L0x00002e74: .word 0x00000000 # nop
.L0x00002e78: .word 0x06400001 # bltz $s2, .L0x00002e80
.L0x00002e7c: .word 0x05000232 # bltz $t0, .L0x00003748
.L0x00002e80: .word 0x012f0004 # sllv $zr, $t7, $t1
.L0x00002e84: .word 0x0000010b # 0x10b
.L0x00002e88: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002e8c: .word 0x02320640 # 0x2320640
.L0x00002e90: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00002e94: .word 0x00db0171 # 0xdb0171
.L0x00002e98: .word 0x00000000 # nop
.L0x00002e9c: .word 0x04400001 # bltz $v0, .L0x00002ea4
.L0x00002ea0: .word 0x00000000 # nop
.L0x00002ea4: .word 0x01880000 # 0x1880000
.L0x00002ea8: .word 0x01820148 # 0x1820148
.L0x00002eac: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002eb0: .word 0x00010440 # sll $zr, $at, 0x11
.L0x00002eb4: .word 0x00000000 # nop
.L0x00002eb8: .word 0x00f30221 # 0xf30221
.L0x00002ebc: .word 0x0000010a # 0x10a
.L0x00002ec0: .word 0x00000000 # nop
.L0x00002ec4: .word 0x00000000 # nop
.L0x00002ec8: .word 0x00000000 # nop
.L0x00002ecc: .word 0x00000000 # nop
.L0x00002ed0: .word 0x00000000 # nop
.L0x00002ed4: .word 0x0000ffff # 0xffff
.L0x00002ed8: .word 0x0000ffff # 0xffff
.L0x00002edc: .word 0x02180001 # 0x2180001
.L0x00002ee0: .word 0x00fc0178 # 0xfc0178
.L0x00002ee4: .word 0x00000001 # 0x1
.L0x00002ee8: .word 0x00000000 # nop
.L0x00002eec: .word 0x0000ffff # 0xffff
.L0x00002ef0: .word 0x0000ffff # 0xffff
.L0x00002ef4: .word 0x00000000 # nop
.L0x00002ef8: .word 0x00000000 # nop
.L0x00002efc: .word 0x00000000 # nop
.L0x00002f00: .word 0x00000000 # nop
.L0x00002f04: .word 0x800a79d4 # lb $t2, 0x79d4($zr)
.L0x00002f08: .word 0x000002a8 # 0x2a8
.L0x00002f0c: .word 0x800a7ad8 # lb $t2, 0x7ad8($zr)
.L0x00002f10: .word 0x0127000a # 0x127000a
.L0x00002f14: .word 0x00000000 # nop
.L0x00002f18: .word 0x800a78ec # lb $t2, 0x78ec($zr)
.L0x00002f1c: .word 0x000002a9 # 0x2a9
.L0x00002f20: .word 0x800a7c70 # lb $t2, 0x7c70($zr)
.L0x00002f24: .word 0x0127000b # 0x127000b
.L0x00002f28: .word 0x00000000 # nop
.L0x00002f2c: .word 0x800a794c # lb $t2, 0x794c($zr)
.L0x00002f30: .word 0x000002aa # 0x2aa
.L0x00002f34: .word 0x800a7e14 # lb $t2, 0x7e14($zr)
.L0x00002f38: .word 0x0127000c # syscall 0x49c00
.L0x00002f3c: .word 0x00000000 # nop
.L0x00002f40: .word 0x800a7998 # lb $t2, 0x7998($zr)
.L0x00002f44: .word 0x000003c1 # 0x3c1
.L0x00002f48: .word 0x800a803c # lb $t2, -0x7fc4($zr)
.L0x00002f4c: .word 0x01270014 # 0x1270014
.L0x00002f50: .word 0x00000000 # nop
.L0x00002f54: .word 0x800a79c4 # lb $t2, 0x79c4($zr)
.L0x00002f58: .word 0xffffffff # 0xffffffff
.L0x00002f5c: .word 0x00000000 # nop
.L0x00002f60: .word 0x00000000 # nop
.L0x00002f64: .word 0x00000000 # nop
.L0x00002f68: .word 0x00000000 # nop
