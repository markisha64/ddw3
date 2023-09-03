.include "macros.s"

.section "section_WSTAG545"
.global WSTAG545
WSTAG545:
.L0x00000000: .word 0x800a65ac # lb $t2, 0x65ac($zr)
.L0x00000004: .word 0x800a65b4 # lb $t2, 0x65b4($zr)
.L0x00000008: .word 0x800a6730 # lb $t2, 0x6730($zr)
.L0x0000000c: .word 0x800a6638 # lb $t2, 0x6638($zr)
.L0x00000010: .word 0x800a6730 # lb $t2, 0x6730($zr)
.L0x00000014: .word 0x800a66c4 # lb $t2, 0x66c4($zr)
.L0x00000018: .word 0x800a67f0 # lb $t2, 0x67f0($zr)
.L0x0000001c: .word 0x800a680c # lb $t2, 0x680c($zr)
.L0x00000020: .word 0x800a6828 # lb $t2, 0x6828($zr)
.L0x00000024: .word 0x800a6844 # lb $t2, 0x6844($zr)
.L0x00000028: .word 0x800a684c # lb $t2, 0x684c($zr)
.L0x0000002c: .word 0x800a6854 # lb $t2, 0x6854($zr)
.L0x00000030: .word 0x800a685c # lb $t2, 0x685c($zr)
.L0x00000034: .word 0x800a6864 # lb $t2, 0x6864($zr)
# Start of code
.L0x00000038: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x0000003c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000040: move_ $s1, $a0                      # .word 0x00808821
.L0x00000044: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000048: move_ $s2, $a1                      # .word 0x00a09021
.L0x0000004c: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000050: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000054: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000058: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x0000005c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000060: lh $v1, 0x4($s1)                    # .word 0x86230004
.L0x00000064: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000068: sll $v1, 0x2                        # .word 0x00031880
.L0x0000006c: jalr $v0                            # .word 0x0040f809
.L0x00000070: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00000074: move_ $v1, $v0                      # .word 0x00401821
.L0x00000078: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x0000007c: bnez $v0, .L0x00000088              # .word 0x14400002
.L0x00000080: nop                                 # .word 0x00000000
.L0x00000084: li $v1, 0x4                         # .word 0x24030004
.L0x00000088: bnez $s3, .L0x000000a0              # .word 0x16600005
.L0x0000008c: nop                                 # .word 0x00000000
.L0x00000090: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000094: nop                                 # .word 0x00000000
.L0x00000098: subu $v0, $v1                       # .word 0x00431023
.L0x0000009c: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x000000a0: lh $v0, 0x6($s1)                    # .word 0x86220006
.L0x000000a4: nop                                 # .word 0x00000000
.L0x000000a8: bgtz $v0, .L0x00000120              # .word 0x1c40001d
.L0x000000ac: nop                                 # .word 0x00000000
.L0x000000b0: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x000000b4: addiu $s0, 0x4                      # .word 0x26100004
.L0x000000b8: addiu $v0, 0x1                      # .word 0x24420001
.L0x000000bc: sh $v0, 0x4($s1)                    # .word 0xa6220004
.L0x000000c0: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x000000c4: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000000c8: nop                                 # .word 0x00000000
.L0x000000cc: addu $v0, $v1                       # .word 0x00431021
.L0x000000d0: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x000000d4: lh $v1, ($s0)                       # .word 0x86030000
.L0x000000d8: li $v0, 0xff                        # .word 0x240200ff
.L0x000000dc: bne $v1, $v0, .L0x00000114          # .word 0x1462000d
.L0x000000e0: move_ $a0, $s1                      # .word 0x02202021
.L0x000000e4: lhu $v1, 0x4($s1)                   # .word 0x96230004
.L0x000000e8: nop                                 # .word 0x00000000
.L0x000000ec: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x000000f0: sll $v0, $v1, 0x10                  # .word 0x00031400
.L0x000000f4: sra $v0, 0xe                        # .word 0x00021383
.L0x000000f8: addu $s0, $s2, $v0                  # .word 0x02428021
.L0x000000fc: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000100: sh $v1, 0x4($s1)                    # .word 0xa6230004
.L0x00000104: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000108: nop                                 # .word 0x00000000
.L0x0000010c: addu $v0, $v1                       # .word 0x00431021
.L0x00000110: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000114: move_ $a1, $s2                      # .word 0x02402821
.L0x00000118: jal 0x800a5e18                      # .word 0x0c029786
.L0x0000011c: addiu $a2, $s3, 0x1                 # .word 0x26660001
.L0x00000120: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000124: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x00000128: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000012c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000130: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000134: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000138: jr $ra                              # .word 0x03e00008
.L0x0000013c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000140: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000144: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000148: move_ $s0, $a0                      # .word 0x00808021
.L0x0000014c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000150: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000154: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00000158: li $s1, 0x1                         # .word 0x24110001
.L0x0000015c: beq $v1, $s1, .L0x00000204          # .word 0x10710029
.L0x00000160: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000164: bnez $v0, .L0x0000017c              # .word 0x14400005
.L0x00000168: li $v0, 0x2                         # .word 0x24020002
.L0x0000016c: beq $v1, $v0, .L0x00000210          # .word 0x10620028
.L0x00000170: li $v0, 0x3                         # .word 0x24020003
.L0x00000174: beq $v1, $v0, .L0x00000260          # .word 0x1062003a
.L0x00000178: nop                                 # .word 0x00000000
.L0x0000017c: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00000180: nop                                 # .word 0x00000000
.L0x00000184: jalr $v0                            # .word 0x0040f809
.L0x00000188: move_ $a0, $s0                      # .word 0x02002021
.L0x0000018c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000190: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x00000194: lhu $v0, 0x6d26($v0)                # .word 0x94426d26
.L0x00000198: nop                                 # .word 0x00000000
.L0x0000019c: sh $v0, 0x62($s0)                   # .word 0xa6020062
.L0x000001a0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001a4: lw $a1, -0x6270($v0)                # .word 0x8c459d90
.L0x000001a8: nop                                 # .word 0x00000000
.L0x000001ac: lbu $v0, 0x2($a1)                   # .word 0x90a20002
.L0x000001b0: nop                                 # .word 0x00000000
.L0x000001b4: beqz $v0, .L0x00000260              # .word 0x1040002a
.L0x000001b8: addiu $a0, $a1, 0x2                 # .word 0x24a40002
.L0x000001bc: lbu $v1, -0x1($a0)                  # .word 0x9083ffff
.L0x000001c0: lw $v0, 0x58($s0)                   # .word 0x8e020058
.L0x000001c4: nop                                 # .word 0x00000000
.L0x000001c8: bne $v1, $v0, .L0x000001e8          # .word 0x14620007
.L0x000001cc: nop                                 # .word 0x00000000
.L0x000001d0: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x000001d4: sw $a1, 0x5c($s0)                   # .word 0xae05005c
.L0x000001d8: sh $v0, 0x8($a0)                    # .word 0xa4820008
.L0x000001dc: lhu $v0, 0x54($s0)                  # .word 0x96020054
.L0x000001e0: nop                                 # .word 0x00000000
.L0x000001e4: sh $v0, 0xa($a0)                    # .word 0xa482000a
.L0x000001e8: addiu $a0, 0x12                     # .word 0x24840012
.L0x000001ec: lbu $v0, ($a0)                      # .word 0x90820000
.L0x000001f0: nop                                 # .word 0x00000000
.L0x000001f4: bnez $v0, .L0x000001bc              # .word 0x1440fff1
.L0x000001f8: addiu $a1, 0x12                     # .word 0x24a50012
.L0x000001fc: j 0x800a6040                        # .word 0x08029810
.L0x00000200: nop                                 # .word 0x00000000
.L0x00000204: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x00000208: j 0x800a6040                        # .word 0x08029810
.L0x0000020c: sb $zr, ($v0)                       # .word 0xa0400000
.L0x00000210: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000214: nop                                 # .word 0x00000000
.L0x00000218: bnez $v0, .L0x00000244              # .word 0x1440000a
.L0x0000021c: addiu $a0, $s0, 0x5c                # .word 0x2604005c
.L0x00000220: move_ $a0, $s0                      # .word 0x02002021
.L0x00000224: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000228: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x0000022c: lhu $v0, 0x6d26($v0)                # .word 0x94426d26
.L0x00000230: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x00000234: li $a1, 0x1                         # .word 0x24050001
.L0x00000238: jalr $v1                            # .word 0x0060f809
.L0x0000023c: sh $v0, 0x62($s0)                   # .word 0xa6020062
.L0x00000240: addiu $a0, $s0, 0x5c                # .word 0x2604005c
.L0x00000244: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000248: addiu $a1, 0x6d24                   # .word 0x24a56d24
.L0x0000024c: lw $s0, 0x5c($s0)                   # .word 0x8e10005c
.L0x00000250: move_ $a2, $zr                      # .word 0x00003021
.L0x00000254: jal 0x800a5e18                      # .word 0x0c029786
.L0x00000258: sb $s1, ($s0)                       # .word 0xa2110000
.L0x0000025c: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000260: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000264: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000268: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000026c: jr $ra                              # .word 0x03e00008
.L0x00000270: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000274: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000278: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000027c: move_ $s0, $a0                      # .word 0x00808021
.L0x00000280: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000284: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000288: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000028c: move_ $s2, $a2                      # .word 0x00c09021
.L0x00000290: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000294: addiu $a0, 0x5f20                   # .word 0x24845f20
.L0x00000298: li $a1, 0x64                        # .word 0x24050064
.L0x0000029c: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000002a0: jal 0x80014504                      # .word 0x0c005141
.L0x000002a4: move_ $a2, $zr                      # .word 0x00003021
.L0x000002a8: sw $s0, 0x58($v0)                   # .word 0xac500058
.L0x000002ac: sw $s1, 0x50($v0)                   # .word 0xac510050
.L0x000002b0: sw $s2, 0x54($v0)                   # .word 0xac520054
.L0x000002b4: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000002b8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000002bc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000002c0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000002c4: jr $ra                              # .word 0x03e00008
.L0x000002c8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000002cc: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000002d0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000002d4: move_ $s0, $a0                      # .word 0x00808021
.L0x000002d8: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000002dc: move_ $s2, $a1                      # .word 0x00a09021
.L0x000002e0: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000002e4: move_ $s3, $a2                      # .word 0x00c09821
.L0x000002e8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000002ec: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x000002f0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000002f4: lh $v1, 0x4($s0)                    # .word 0x86030004
.L0x000002f8: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x000002fc: sll $v1, 0x2                        # .word 0x00031880
.L0x00000300: jalr $v0                            # .word 0x0040f809
.L0x00000304: addu $s1, $s2, $v1                  # .word 0x02438821
.L0x00000308: move_ $v1, $v0                      # .word 0x00401821
.L0x0000030c: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000310: bnez $v0, .L0x0000031c              # .word 0x14400002
.L0x00000314: nop                                 # .word 0x00000000
.L0x00000318: li $v1, 0x4                         # .word 0x24030004
.L0x0000031c: bnez $s3, .L0x00000334              # .word 0x16600005
.L0x00000320: nop                                 # .word 0x00000000
.L0x00000324: lhu $v0, 0x6($s0)                   # .word 0x96020006
.L0x00000328: nop                                 # .word 0x00000000
.L0x0000032c: subu $v0, $v1                       # .word 0x00431023
.L0x00000330: sh $v0, 0x6($s0)                    # .word 0xa6020006
.L0x00000334: lh $v0, 0x6($s0)                    # .word 0x86020006
.L0x00000338: nop                                 # .word 0x00000000
.L0x0000033c: bgtz $v0, .L0x00000384              # .word 0x1c400011
.L0x00000340: nop                                 # .word 0x00000000
.L0x00000344: lhu $v0, 0x4($s0)                   # .word 0x96020004
.L0x00000348: addiu $s1, 0x4                      # .word 0x26310004
.L0x0000034c: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000350: sh $v0, 0x4($s0)                    # .word 0xa6020004
.L0x00000354: lhu $v0, 0x6($s0)                   # .word 0x96020006
.L0x00000358: lhu $v1, 0x2($s1)                   # .word 0x96230002
.L0x0000035c: nop                                 # .word 0x00000000
.L0x00000360: addu $v0, $v1                       # .word 0x00431021
.L0x00000364: sh $v0, 0x6($s0)                    # .word 0xa6020006
.L0x00000368: lh $v1, ($s1)                       # .word 0x86230000
.L0x0000036c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000370: beq $v1, $v0, .L0x00000388          # .word 0x10620005
.L0x00000374: move_ $a0, $s0                      # .word 0x02002021
.L0x00000378: move_ $a1, $s2                      # .word 0x02402821
.L0x0000037c: jal 0x800a60ac                      # .word 0x0c02982b
.L0x00000380: addiu $a2, $s3, 0x1                 # .word 0x26660001
.L0x00000384: lh $v0, ($s1)                       # .word 0x86220000
.L0x00000388: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x0000038c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000390: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000394: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000398: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000039c: jr $ra                              # .word 0x03e00008
.L0x000003a0: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000003a4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000003a8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000003ac: move_ $s0, $a0                      # .word 0x00808021
.L0x000003b0: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000003b4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000003b8: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x000003bc: li $v0, 0x1                         # .word 0x24020001
.L0x000003c0: beq $v1, $v0, .L0x00000454          # .word 0x10620024
.L0x000003c4: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000003c8: bnez $v0, .L0x000003e0              # .word 0x14400005
.L0x000003cc: li $v0, 0x2                         # .word 0x24020002
.L0x000003d0: beq $v1, $v0, .L0x00000474          # .word 0x10620028
.L0x000003d4: li $v0, 0x3                         # .word 0x24020003
.L0x000003d8: beq $v1, $v0, .L0x00000510          # .word 0x1062004d
.L0x000003dc: nop                                 # .word 0x00000000
.L0x000003e0: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x000003e4: nop                                 # .word 0x00000000
.L0x000003e8: jalr $v0                            # .word 0x0040f809
.L0x000003ec: move_ $a0, $s0                      # .word 0x02002021
.L0x000003f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003f4: sh $zr, 0x54($s0)                   # .word 0xa6000054
.L0x000003f8: lhu $v0, 0x6d5e($v0)                # .word 0x94426d5e
.L0x000003fc: nop                                 # .word 0x00000000
.L0x00000400: sh $v0, 0x56($s0)                   # .word 0xa6020056
.L0x00000404: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000408: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x0000040c: nop                                 # .word 0x00000000
.L0x00000410: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x00000414: nop                                 # .word 0x00000000
.L0x00000418: beqz $v0, .L0x00000510              # .word 0x1040003d
.L0x0000041c: li $a1, 0x1                         # .word 0x24050001
.L0x00000420: addiu $v1, $a0, 0x2                 # .word 0x24830002
.L0x00000424: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x00000428: nop                                 # .word 0x00000000
.L0x0000042c: bne $v0, $a1, .L0x00000438          # .word 0x14450002
.L0x00000430: nop                                 # .word 0x00000000
.L0x00000434: sw $a0, 0x50($s0)                   # .word 0xae040050
.L0x00000438: addiu $v1, 0x12                     # .word 0x24630012
.L0x0000043c: lbu $v0, ($v1)                      # .word 0x90620000
.L0x00000440: nop                                 # .word 0x00000000
.L0x00000444: bnez $v0, .L0x00000424              # .word 0x1440fff7
.L0x00000448: addiu $a0, 0x12                     # .word 0x24840012
.L0x0000044c: j 0x800a62f0                        # .word 0x080298bc
.L0x00000450: nop                                 # .word 0x00000000
.L0x00000454: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000458: nop                                 # .word 0x00000000
.L0x0000045c: sb $v1, ($v0)                       # .word 0xa0430000
.L0x00000460: li $v1, 0x18                        # .word 0x24030018
.L0x00000464: sb $v1, 0x4($v0)                    # .word 0xa0430004
.L0x00000468: li $v1, 0x9                         # .word 0x24030009
.L0x0000046c: j 0x800a62f0                        # .word 0x080298bc
.L0x00000470: sb $v1, 0x9($v0)                    # .word 0xa0430009
.L0x00000474: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000478: nop                                 # .word 0x00000000
.L0x0000047c: bnez $v0, .L0x000004b8              # .word 0x1440000e
.L0x00000480: move_ $a0, $s0                      # .word 0x02002021
.L0x00000484: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000488: sh $zr, 0x54($s0)                   # .word 0xa6000054
.L0x0000048c: lhu $v0, 0x6d5e($v0)                # .word 0x94426d5e
.L0x00000490: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x00000494: li $a1, 0x1                         # .word 0x24050001
.L0x00000498: jalr $v1                            # .word 0x0060f809
.L0x0000049c: sh $v0, 0x56($s0)                   # .word 0xa6020056
.L0x000004a0: lui $a0, 0x4c                       # .word 0x3c04004c
.L0x000004a4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000004a8: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000004ac: nop                                 # .word 0x00000000
.L0x000004b0: jalr $v0                            # .word 0x0040f809
.L0x000004b4: ori $a0, 0x2                        # .word 0x34840002
.L0x000004b8: addiu $a0, $s0, 0x50                # .word 0x26040050
.L0x000004bc: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000004c0: addiu $a1, 0x6d5c                   # .word 0x24a56d5c
.L0x000004c4: lw $s1, 0x50($s0)                   # .word 0x8e110050
.L0x000004c8: jal 0x800a60ac                      # .word 0x0c02982b
.L0x000004cc: move_ $a2, $zr                      # .word 0x00003021
.L0x000004d0: move_ $v1, $v0                      # .word 0x00401821
.L0x000004d4: li $v0, 0xff                        # .word 0x240200ff
.L0x000004d8: bne $v1, $v0, .L0x000004fc          # .word 0x14620008
.L0x000004dc: move_ $a0, $s0                      # .word 0x02002021
.L0x000004e0: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000004e4: nop                                 # .word 0x00000000
.L0x000004e8: jalr $v0                            # .word 0x0040f809
.L0x000004ec: li $a1, 0x1                         # .word 0x24050001
.L0x000004f0: li $v0, 0x9                         # .word 0x24020009
.L0x000004f4: j 0x800a62e0                        # .word 0x080298b8
.L0x000004f8: sb $v0, 0x9($s1)                    # .word 0xa2220009
.L0x000004fc: sb $v1, 0x9($s1)                    # .word 0xa2230009
.L0x00000500: li $v0, 0x1                         # .word 0x24020001
.L0x00000504: sb $v0, ($s1)                       # .word 0xa2220000
.L0x00000508: li $v0, 0x18                        # .word 0x24020018
.L0x0000050c: sb $v0, 0x4($s1)                    # .word 0xa2220004
.L0x00000510: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000514: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000518: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000051c: jr $ra                              # .word 0x03e00008
.L0x00000520: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000524: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000528: beqz $a0, .L0x0000054c              # .word 0x10800008
.L0x0000052c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000530: li $v0, 0x35a                       # .word 0x2402035a
.L0x00000534: bne $a1, $v0, .L0x0000054c          # .word 0x14a20005
.L0x00000538: nop                                 # .word 0x00000000
.L0x0000053c: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00000540: nop                                 # .word 0x00000000
.L0x00000544: jalr $v0                            # .word 0x0040f809
.L0x00000548: li $a1, 0x2                         # .word 0x24050002
.L0x0000054c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000550: nop                                 # .word 0x00000000
.L0x00000554: jr $ra                              # .word 0x03e00008
.L0x00000558: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000055c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000560: move_ $a3, $a0                      # .word 0x00803821
.L0x00000564: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000568: addiu $a0, 0x6184                   # .word 0x24846184
.L0x0000056c: li $a1, 0x58                        # .word 0x24050058
.L0x00000570: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000574: jal 0x800143dc                      # .word 0x0c0050f7
.L0x00000578: move_ $a2, $zr                      # .word 0x00003021
.L0x0000057c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000580: nop                                 # .word 0x00000000
.L0x00000584: jr $ra                              # .word 0x03e00008
.L0x00000588: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000058c: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000590: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000594: move_ $s1, $a0                      # .word 0x00808821
.L0x00000598: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000059c: move_ $s2, $a1                      # .word 0x00a09021
.L0x000005a0: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000005a4: move_ $s3, $a2                      # .word 0x00c09821
.L0x000005a8: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000005ac: move_ $s4, $a3                      # .word 0x00e0a021
.L0x000005b0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000005b4: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x000005b8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000005bc: lh $v1, 0x4($s1)                    # .word 0x86230004
.L0x000005c0: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x000005c4: sll $v1, 0x2                        # .word 0x00031880
.L0x000005c8: jalr $v0                            # .word 0x0040f809
.L0x000005cc: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x000005d0: move_ $v1, $v0                      # .word 0x00401821
.L0x000005d4: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x000005d8: bnez $v0, .L0x000005e4              # .word 0x14400002
.L0x000005dc: nop                                 # .word 0x00000000
.L0x000005e0: li $v1, 0x4                         # .word 0x24030004
.L0x000005e4: bnez $s4, .L0x000005fc              # .word 0x16800005
.L0x000005e8: nop                                 # .word 0x00000000
.L0x000005ec: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x000005f0: nop                                 # .word 0x00000000
.L0x000005f4: subu $v0, $v1                       # .word 0x00431023
.L0x000005f8: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x000005fc: lh $v0, 0x6($s1)                    # .word 0x86220006
.L0x00000600: nop                                 # .word 0x00000000
.L0x00000604: bgtz $v0, .L0x00000688              # .word 0x1c400020
.L0x00000608: nop                                 # .word 0x00000000
.L0x0000060c: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x00000610: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000614: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000618: sh $v0, 0x4($s1)                    # .word 0xa6220004
.L0x0000061c: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000620: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000624: nop                                 # .word 0x00000000
.L0x00000628: addu $v0, $v1                       # .word 0x00431021
.L0x0000062c: beqz $s3, .L0x0000064c              # .word 0x12600007
.L0x00000630: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000634: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000638: li $v0, 0xff                        # .word 0x240200ff
.L0x0000063c: bne $v1, $v0, .L0x00000678          # .word 0x1462000e
.L0x00000640: move_ $a0, $s1                      # .word 0x02202021
.L0x00000644: j 0x800a646c                        # .word 0x0802991b
.L0x00000648: nop                                 # .word 0x00000000
.L0x0000064c: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000650: li $v0, 0xff                        # .word 0x240200ff
.L0x00000654: bne $v1, $v0, .L0x00000678          # .word 0x14620008
.L0x00000658: move_ $a0, $s1                      # .word 0x02202021
.L0x0000065c: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000660: move_ $s0, $s2                      # .word 0x02408021
.L0x00000664: sh $zr, 0x4($s1)                    # .word 0xa6200004
.L0x00000668: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x0000066c: nop                                 # .word 0x00000000
.L0x00000670: addu $v0, $v1                       # .word 0x00431021
.L0x00000674: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000678: move_ $a1, $s2                      # .word 0x02402821
.L0x0000067c: move_ $a2, $s3                      # .word 0x02603021
.L0x00000680: jal 0x800a636c                      # .word 0x0c0298db
.L0x00000684: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x00000688: lh $v0, ($s0)                       # .word 0x86020000
.L0x0000068c: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000690: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000694: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000698: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000069c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000006a0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000006a4: jr $ra                              # .word 0x03e00008
.L0x000006a8: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000006ac: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000006b0: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000006b4: move_ $s3, $a0                      # .word 0x00809821
.L0x000006b8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000006bc: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x000006c0: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000006c4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000006c8: lw $v1, 0xc($s3)                    # .word 0x8e63000c
.L0x000006cc: li $v0, 0x1                         # .word 0x24020001
.L0x000006d0: beq $v1, $v0, .L0x0000079c          # .word 0x10620032
.L0x000006d4: move_ $s1, $a1                      # .word 0x00a08821
.L0x000006d8: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000006dc: bnez $v0, .L0x000006f0              # .word 0x14400004
.L0x000006e0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000006e4: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x000006e8: bnez $v0, .L0x00000984              # .word 0x144000a6
.L0x000006ec: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000006f0: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x000006f4: nop                                 # .word 0x00000000
.L0x000006f8: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x000006fc: nop                                 # .word 0x00000000
.L0x00000700: beqz $v0, .L0x0000074c              # .word 0x10400012
.L0x00000704: li $a2, 0x2                         # .word 0x24060002
.L0x00000708: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x0000070c: addu $v1, $a0, $a2                  # .word 0x00861821
.L0x00000710: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x00000714: nop                                 # .word 0x00000000
.L0x00000718: bne $v0, $a2, .L0x00000738          # .word 0x14460007
.L0x0000071c: nop                                 # .word 0x00000000
.L0x00000720: sh $zr, 0x5c($s3)                   # .word 0xa660005c
.L0x00000724: lw $v0, 0x6de8($a1)                 # .word 0x8ca26de8
.L0x00000728: nop                                 # .word 0x00000000
.L0x0000072c: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x00000730: sw $a0, 0x58($s3)                   # .word 0xae640058
.L0x00000734: sh $v0, 0x5e($s3)                   # .word 0xa662005e
.L0x00000738: addiu $v1, 0x12                     # .word 0x24630012
.L0x0000073c: lbu $v0, ($v1)                      # .word 0x90620000
.L0x00000740: nop                                 # .word 0x00000000
.L0x00000744: bnez $v0, .L0x00000710              # .word 0x1440fff2
.L0x00000748: addiu $a0, 0x12                     # .word 0x24840012
.L0x0000074c: move_ $s2, $zr                      # .word 0x00009021
.L0x00000750: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000754: addiu $s0, $v0, 0x6df4              # .word 0x24506df4
.L0x00000758: lw $a0, 0x8($s0)                    # .word 0x8e040008
.L0x0000075c: lw $a1, ($s0)                       # .word 0x8e050000
.L0x00000760: lw $a2, 0x4($s0)                    # .word 0x8e060004
.L0x00000764: addiu $s0, 0xc                      # .word 0x2610000c
.L0x00000768: jal 0x800a6054                      # .word 0x0c029815
.L0x0000076c: addiu $s2, 0x1                      # .word 0x26520001
.L0x00000770: sw $v0, ($s1)                       # .word 0xae220000
.L0x00000774: slti $v0, $s2, 0x5                  # .word 0x2a420005
.L0x00000778: bnez $v0, .L0x00000758              # .word 0x1440fff7
.L0x0000077c: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000780: lw $v0, 0x38($s3)                   # .word 0x8e620038
.L0x00000784: move_ $a0, $s3                      # .word 0x02602021
.L0x00000788: sw $zr, 0x54($a0)                   # .word 0xac800054
.L0x0000078c: jalr $v0                            # .word 0x0040f809
.L0x00000790: sw $zr, 0x50($a0)                   # .word 0xac800050
.L0x00000794: j 0x800a6764                        # .word 0x080299d9
.L0x00000798: nop                                 # .word 0x00000000
.L0x0000079c: lw $v1, 0x10($s3)                   # .word 0x8e630010
.L0x000007a0: lw $s0, 0x58($s3)                   # .word 0x8e700058
.L0x000007a4: sltiu $v0, $v1, 0x6                 # .word 0x2c620006
.L0x000007a8: beqz $v0, .L0x00000950              # .word 0x10400069
.L0x000007ac: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000007b0: addiu $v0, 0x5de0                   # .word 0x24425de0
.L0x000007b4: sll $v1, 0x2                        # .word 0x00031880
.L0x000007b8: addu $v1, $v0                       # .word 0x00621821
.L0x000007bc: lw $v0, ($v1)                       # .word 0x8c620000
.L0x000007c0: nop                                 # .word 0x00000000
.L0x000007c4: jr $v0                              # .word 0x00400008
.L0x000007c8: nop                                 # .word 0x00000000
.L0x000007cc: j 0x800a6730                        # .word 0x080299cc
.L0x000007d0: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000007d4: lw $v0, 0x14($s3)                   # .word 0x8e620014
.L0x000007d8: nop                                 # .word 0x00000000
.L0x000007dc: bnez $v0, .L0x0000080c              # .word 0x1440000b
.L0x000007e0: addiu $a0, $s3, 0x58                # .word 0x26640058
.L0x000007e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000007e8: move_ $a0, $s3                      # .word 0x02602021
.L0x000007ec: sh $zr, 0x5c($s3)                   # .word 0xa660005c
.L0x000007f0: lw $v0, 0x6de8($v0)                 # .word 0x8c426de8
.L0x000007f4: lw $v1, 0x30($s3)                   # .word 0x8e630030
.L0x000007f8: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x000007fc: li $a1, 0x1                         # .word 0x24050001
.L0x00000800: jalr $v1                            # .word 0x0060f809
.L0x00000804: sh $v0, 0x5e($s3)                   # .word 0xa662005e
.L0x00000808: addiu $a0, $s3, 0x58                # .word 0x26640058
.L0x0000080c: li $a2, 0x1                         # .word 0x24060001
.L0x00000810: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000814: lw $a1, 0x6de8($v0)                 # .word 0x8c456de8
.L0x00000818: jal 0x800a636c                      # .word 0x0c0298db
.L0x0000081c: move_ $a3, $zr                      # .word 0x00003821
.L0x00000820: li $v1, 0x1                         # .word 0x24030001
.L0x00000824: sb $v1, ($s0)                       # .word 0xa2030000
.L0x00000828: move_ $v1, $v0                      # .word 0x00401821
.L0x0000082c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000830: bne $v1, $v0, .L0x000008dc          # .word 0x1462002a
.L0x00000834: move_ $a0, $s3                      # .word 0x02602021
.L0x00000838: li $v0, 0x8                         # .word 0x24020008
.L0x0000083c: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000840: lw $v0, 0x2c($s3)                   # .word 0x8e62002c
.L0x00000844: nop                                 # .word 0x00000000
.L0x00000848: jalr $v0                            # .word 0x0040f809
.L0x0000084c: li $a1, 0x2                         # .word 0x24050002
.L0x00000850: j 0x800a6730                        # .word 0x080299cc
.L0x00000854: nop                                 # .word 0x00000000
.L0x00000858: lw $v0, 0x14($s3)                   # .word 0x8e620014
.L0x0000085c: nop                                 # .word 0x00000000
.L0x00000860: bnez $v0, .L0x00000890              # .word 0x1440000b
.L0x00000864: addiu $a0, $s3, 0x58                # .word 0x26640058
.L0x00000868: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000086c: move_ $a0, $s3                      # .word 0x02602021
.L0x00000870: sh $zr, 0x5c($s3)                   # .word 0xa660005c
.L0x00000874: lw $v0, 0x6dec($v0)                 # .word 0x8c426dec
.L0x00000878: lw $v1, 0x30($s3)                   # .word 0x8e630030
.L0x0000087c: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x00000880: li $a1, 0x1                         # .word 0x24050001
.L0x00000884: jalr $v1                            # .word 0x0060f809
.L0x00000888: sh $v0, 0x5e($s3)                   # .word 0xa662005e
.L0x0000088c: addiu $a0, $s3, 0x58                # .word 0x26640058
.L0x00000890: li $a2, 0x1                         # .word 0x24060001
.L0x00000894: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000898: lw $a1, 0x6dec($v0)                 # .word 0x8c456dec
.L0x0000089c: jal 0x800a636c                      # .word 0x0c0298db
.L0x000008a0: move_ $a3, $zr                      # .word 0x00003821
.L0x000008a4: li $v1, 0x1                         # .word 0x24030001
.L0x000008a8: sb $v1, ($s0)                       # .word 0xa2030000
.L0x000008ac: move_ $v1, $v0                      # .word 0x00401821
.L0x000008b0: li $v0, 0xff                        # .word 0x240200ff
.L0x000008b4: bne $v1, $v0, .L0x000008dc          # .word 0x14620009
.L0x000008b8: move_ $a0, $s3                      # .word 0x02602021
.L0x000008bc: li $v0, 0x9                         # .word 0x24020009
.L0x000008c0: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x000008c4: lw $v0, 0x2c($s3)                   # .word 0x8e62002c
.L0x000008c8: nop                                 # .word 0x00000000
.L0x000008cc: jalr $v0                            # .word 0x0040f809
.L0x000008d0: li $a1, 0x4                         # .word 0x24050004
.L0x000008d4: j 0x800a6730                        # .word 0x080299cc
.L0x000008d8: nop                                 # .word 0x00000000
.L0x000008dc: j 0x800a6730                        # .word 0x080299cc
.L0x000008e0: sb $v1, 0x4($s0)                    # .word 0xa2030004
.L0x000008e4: lw $v0, 0x14($s3)                   # .word 0x8e620014
.L0x000008e8: nop                                 # .word 0x00000000
.L0x000008ec: bnez $v0, .L0x0000092c              # .word 0x1440000f
.L0x000008f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000008f4: move_ $a0, $s3                      # .word 0x02602021
.L0x000008f8: sh $zr, 0x5c($s3)                   # .word 0xa660005c
.L0x000008fc: lw $v0, 0x6df0($v0)                 # .word 0x8c426df0
.L0x00000900: lw $v1, 0x30($s3)                   # .word 0x8e630030
.L0x00000904: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x00000908: li $a1, 0x1                         # .word 0x24050001
.L0x0000090c: jalr $v1                            # .word 0x0060f809
.L0x00000910: sh $v0, 0x5e($s3)                   # .word 0xa662005e
.L0x00000914: lui $a0, 0x4c                       # .word 0x3c04004c
.L0x00000918: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000091c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000920: nop                                 # .word 0x00000000
.L0x00000924: jalr $v0                            # .word 0x0040f809
.L0x00000928: ori $a0, 0x1                        # .word 0x34840001
.L0x0000092c: addiu $a0, $s3, 0x58                # .word 0x26640058
.L0x00000930: move_ $a2, $zr                      # .word 0x00003021
.L0x00000934: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000938: lw $a1, 0x6df0($v0)                 # .word 0x8c456df0
.L0x0000093c: jal 0x800a636c                      # .word 0x0c0298db
.L0x00000940: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000944: li $v1, 0x1                         # .word 0x24030001
.L0x00000948: sb $v1, ($s0)                       # .word 0xa2030000
.L0x0000094c: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000950: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00000954: nop                                 # .word 0x00000000
.L0x00000958: beqz $v0, .L0x00000984              # .word 0x1040000a
.L0x0000095c: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000960: sll $v0, 0x2                        # .word 0x00021080
.L0x00000964: addu $v0, $s1, $v0                  # .word 0x02221021
.L0x00000968: lw $a0, ($v0)                       # .word 0x8c440000
.L0x0000096c: nop                                 # .word 0x00000000
.L0x00000970: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00000974: nop                                 # .word 0x00000000
.L0x00000978: jalr $v0                            # .word 0x0040f809
.L0x0000097c: li $a1, 0x2                         # .word 0x24050002
.L0x00000980: sw $zr, 0x50($s3)                   # .word 0xae600050
.L0x00000984: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x00000988: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000098c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000990: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000994: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000998: jr $ra                              # .word 0x03e00008
.L0x0000099c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000009a0: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000009a4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000009a8: move_ $s1, $a1                      # .word 0x00a08821
.L0x000009ac: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000009b0: move_ $s0, $a0                      # .word 0x00808021
.L0x000009b4: beqz $s0, .L0x00000aa0              # .word 0x1200003a
.L0x000009b8: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000009bc: lw $v0, 0x54($s0)                   # .word 0x8e020054
.L0x000009c0: nop                                 # .word 0x00000000
.L0x000009c4: bnez $v0, .L0x000009e8              # .word 0x14400008
.L0x000009c8: addiu $v1, $s1, -0x35d              # .word 0x2623fca3
.L0x000009cc: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000009d0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000009d4: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000009d8: nop                                 # .word 0x00000000
.L0x000009dc: jalr $v0                            # .word 0x0040f809
.L0x000009e0: ori $a0, 0x474a                     # .word 0x3484474a
.L0x000009e4: addiu $v1, $s1, -0x35d              # .word 0x2623fca3
.L0x000009e8: sltiu $v0, $v1, 0x8                 # .word 0x2c620008
.L0x000009ec: beqz $v0, .L0x00000a8c              # .word 0x10400027
.L0x000009f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009f4: addiu $v0, 0x5df8                   # .word 0x24425df8
.L0x000009f8: sll $v1, 0x2                        # .word 0x00031880
.L0x000009fc: addu $v1, $v0                       # .word 0x00621821
.L0x00000a00: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00000a04: nop                                 # .word 0x00000000
.L0x00000a08: jr $v0                              # .word 0x00400008
.L0x00000a0c: nop                                 # .word 0x00000000
.L0x00000a10: move_ $a0, $s0                      # .word 0x02002021
.L0x00000a14: lw $v0, 0x2c($s0)                   # .word 0x8e02002c
.L0x00000a18: nop                                 # .word 0x00000000
.L0x00000a1c: jalr $v0                            # .word 0x0040f809
.L0x00000a20: li $a1, 0x1                         # .word 0x24050001
.L0x00000a24: j 0x800a6870                        # .word 0x08029a1c
.L0x00000a28: move_ $a0, $s0                      # .word 0x02002021
.L0x00000a2c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000a30: lw $v0, 0x2c($s0)                   # .word 0x8e02002c
.L0x00000a34: nop                                 # .word 0x00000000
.L0x00000a38: jalr $v0                            # .word 0x0040f809
.L0x00000a3c: li $a1, 0x3                         # .word 0x24050003
.L0x00000a40: j 0x800a6870                        # .word 0x08029a1c
.L0x00000a44: move_ $a0, $s0                      # .word 0x02002021
.L0x00000a48: move_ $a0, $s0                      # .word 0x02002021
.L0x00000a4c: lw $v0, 0x2c($s0)                   # .word 0x8e02002c
.L0x00000a50: nop                                 # .word 0x00000000
.L0x00000a54: jalr $v0                            # .word 0x0040f809
.L0x00000a58: li $a1, 0x5                         # .word 0x24050005
.L0x00000a5c: j 0x800a6870                        # .word 0x08029a1c
.L0x00000a60: move_ $a0, $s0                      # .word 0x02002021
.L0x00000a64: j 0x800a6868                        # .word 0x08029a1a
.L0x00000a68: li $v0, 0x1                         # .word 0x24020001
.L0x00000a6c: j 0x800a6868                        # .word 0x08029a1a
.L0x00000a70: li $v0, 0x2                         # .word 0x24020002
.L0x00000a74: j 0x800a6868                        # .word 0x08029a1a
.L0x00000a78: li $v0, 0x3                         # .word 0x24020003
.L0x00000a7c: j 0x800a6868                        # .word 0x08029a1a
.L0x00000a80: li $v0, 0x4                         # .word 0x24020004
.L0x00000a84: li $v0, 0x5                         # .word 0x24020005
.L0x00000a88: sw $v0, 0x50($s0)                   # .word 0xae020050
.L0x00000a8c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000a90: lw $v0, 0x30($a0)                   # .word 0x8c820030
.L0x00000a94: nop                                 # .word 0x00000000
.L0x00000a98: jalr $v0                            # .word 0x0040f809
.L0x00000a9c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000aa0: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000aa4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000aa8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000aac: jr $ra                              # .word 0x03e00008
.L0x00000ab0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000ab4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000ab8: move_ $a3, $a0                      # .word 0x00803821
.L0x00000abc: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000ac0: addiu $a0, 0x648c                   # .word 0x2484648c
.L0x00000ac4: li $a1, 0x60                        # .word 0x24050060
.L0x00000ac8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000acc: jal 0x800143dc                      # .word 0x0c0050f7
.L0x00000ad0: li $a2, 0x14                        # .word 0x24060014
.L0x00000ad4: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000ad8: nop                                 # .word 0x00000000
.L0x00000adc: jr $ra                              # .word 0x03e00008
.L0x00000ae0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000ae4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000ae8: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000aec: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000af0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000af4: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x00000af8: nop                                 # .word 0x00000000
.L0x00000afc: beqz $v0, .L0x00000b14              # .word 0x10400005
.L0x00000b00: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000b04: bltz $v0, .L0x00000b14              # .word 0x04400003
.L0x00000b08: slti $v0, 0x4                       # .word 0x28420004
.L0x00000b0c: bnez $v0, .L0x00000b90              # .word 0x14400020
.L0x00000b10: nop                                 # .word 0x00000000
.L0x00000b14: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x00000b18: nop                                 # .word 0x00000000
.L0x00000b1c: jalr $v0                            # .word 0x0040f809
.L0x00000b20: nop                                 # .word 0x00000000
.L0x00000b24: li $a0, 0x4051                      # .word 0x24044051
.L0x00000b28: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000b2c: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x00000b30: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000b34: nop                                 # .word 0x00000000
.L0x00000b38: jalr $v0                            # .word 0x0040f809
.L0x00000b3c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000b40: beqz $v0, .L0x00000b58              # .word 0x10400005
.L0x00000b44: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000b48: jal 0x800a633c                      # .word 0x0c0298cf
.L0x00000b4c: li $a0, 0x34f                       # .word 0x2404034f
.L0x00000b50: sw $v0, ($s1)                       # .word 0xae220000
.L0x00000b54: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000b58: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x00000b5c: li $v0, 0x1a                        # .word 0x2402001a
.L0x00000b60: bne $v1, $v0, .L0x00000b90          # .word 0x1462000b
.L0x00000b64: nop                                 # .word 0x00000000
.L0x00000b68: li $a0, 0x4051                      # .word 0x24044051
.L0x00000b6c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000b70: nop                                 # .word 0x00000000
.L0x00000b74: jalr $v0                            # .word 0x0040f809
.L0x00000b78: li $a1, 0x1                         # .word 0x24050001
.L0x00000b7c: beqz $v0, .L0x00000b90              # .word 0x10400004
.L0x00000b80: nop                                 # .word 0x00000000
.L0x00000b84: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000b88: li $a0, 0x2c7                       # .word 0x240402c7
.L0x00000b8c: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x00000b90: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000b94: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000b98: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000b9c: jr $ra                              # .word 0x03e00008
.L0x00000ba0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000ba4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000ba8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000bac: move_ $s1, $a0                      # .word 0x00808821
.L0x00000bb0: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000bb4: addiu $a0, 0x68c4                   # .word 0x248468c4
.L0x00000bb8: li $a1, 0x54                        # .word 0x24050054
.L0x00000bbc: li $a2, 0xc                         # .word 0x2406000c
.L0x00000bc0: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000bc4: jal 0x80014504                      # .word 0x0c005141
.L0x00000bc8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000bcc: move_ $s0, $v0                      # .word 0x00408021
.L0x00000bd0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000bd4: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00000bd8: lw $v0, 0x7370($v0)                 # .word 0x8c427370
.L0x00000bdc: nop                                 # .word 0x00000000
.L0x00000be0: jalr $v0                            # .word 0x0040f809
.L0x00000be4: nop                                 # .word 0x00000000
.L0x00000be8: move_ $v0, $s0                      # .word 0x02001021
.L0x00000bec: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000bf0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000bf4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000bf8: jr $ra                              # .word 0x03e00008
.L0x00000bfc: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000c00: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000c04: li $a0, 0x4051                      # .word 0x24044051
.L0x00000c08: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000c0c: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000c10: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00000c14: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000c18: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000c1c: nop                                 # .word 0x00000000
.L0x00000c20: jalr $v0                            # .word 0x0040f809
.L0x00000c24: li $a1, 0x1                         # .word 0x24050001
.L0x00000c28: li $a0, 0x7400                      # .word 0x24047400
.L0x00000c2c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000c30: nop                                 # .word 0x00000000
.L0x00000c34: jalr $v0                            # .word 0x0040f809
.L0x00000c38: li $a1, 0x1                         # .word 0x24050001
.L0x00000c3c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000c40: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000c44: jr $ra                              # .word 0x03e00008
.L0x00000c48: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000c4c: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00000c50: li $v0, 0x1b                        # .word 0x2402001b
.L0x00000c54: jr $ra                              # .word 0x03e00008
.L0x00000c58: sw $v0, -0x4c90($v1)                # .word 0xac62b370
.L0x00000c5c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000c60: lui $t0, 0x1                        # .word 0x3c080001
.L0x00000c64: ori $t0, 0x8800                     # .word 0x35088800
.L0x00000c68: lui $a3, 0x2                        # .word 0x3c070002
.L0x00000c6c: ori $a3, 0x4600                     # .word 0x34e74600
.L0x00000c70: move_ $a0, $zr                      # .word 0x00002021
.L0x00000c74: lui $a1, 0x276                      # .word 0x3c050276
.L0x00000c78: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000c7c: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x00000c80: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x00000c84: li $v0, 0x275                       # .word 0x24020275
.L0x00000c88: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000c8c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000c90: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x00000c94: lui $v0, 0x276                      # .word 0x3c020276
.L0x00000c98: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000c9c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000ca0: addiu $v0, 0x7208                   # .word 0x24427208
.L0x00000ca4: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00000ca8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000cac: addiu $v0, 0x72e0                   # .word 0x244272e0
.L0x00000cb0: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00000cb4: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000cb8: li $v1, 0x3df                       # .word 0x240303df
.L0x00000cbc: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000cc0: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000cc4: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000cc8: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000ccc: addiu $v0, 0xef                     # .word 0x244200ef
.L0x00000cd0: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000cd4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000cd8: addiu $v0, 0x705c                   # .word 0x2442705c
.L0x00000cdc: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000ce0: li $v0, 0x13                        # .word 0x24020013
.L0x00000ce4: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000ce8: lui $v0, 0x604c                     # .word 0x3c02604c
.L0x00000cec: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000cf0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000cf4: addiu $v0, 0x71f0                   # .word 0x244271f0
.L0x00000cf8: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000cfc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000d00: addiu $v0, 0x7040                   # .word 0x24427040
.L0x00000d04: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00000d08: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000d0c: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x00000d10: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000d14: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000d18: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000d1c: addiu $v0, 0x7374                   # .word 0x24427374
.L0x00000d20: jalr $v1                            # .word 0x0060f809
.L0x00000d24: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000d28: li $a0, 0x7                         # .word 0x24040007
.L0x00000d2c: lui $a1, 0x276                      # .word 0x3c050276
.L0x00000d30: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000d34: nop                                 # .word 0x00000000
.L0x00000d38: jalr $v0                            # .word 0x0040f809
.L0x00000d3c: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000d40: li $a0, 0x4                         # .word 0x24040004
.L0x00000d44: lui $a1, 0x276                      # .word 0x3c050276
.L0x00000d48: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000d4c: nop                                 # .word 0x00000000
.L0x00000d50: jalr $v0                            # .word 0x0040f809
.L0x00000d54: ori $a1, 0x3                        # .word 0x34a50003
.L0x00000d58: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000d5c: nop                                 # .word 0x00000000
.L0x00000d60: jalr $v0                            # .word 0x0040f809
.L0x00000d64: move_ $a0, $zr                      # .word 0x00002021
.L0x00000d68: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000d6c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000d70: jr $ra                              # .word 0x03e00008
.L0x00000d74: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000d78: srl $zr, $v0, 0x4                   # .word 0x00020102
# End of code
.L0x00000d7c: .word 0x01c40218 # 0x1c40218
.L0x00000d80: .word 0x01010005 # 0x1010005
.L0x00000d84: .word 0x0337032d # 0x337032d
.L0x00000d88: .word 0x01010002 # 0x1010002
.L0x00000d8c: .word 0x035c0350 # 0x35c0350
.L0x00000d90: .word 0x03020002 # 0x3020002
.L0x00000d94: .word 0x01010002 # 0x1010002
.L0x00000d98: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000d9c: .word 0x03000005 # 0x3000005
.L0x00000da0: .word 0x0102001e # 0x102001e
.L0x00000da4: .word 0x02680002 # 0x2680002
.L0x00000da8: .word 0x0005019c # 0x5019c
.L0x00000dac: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00000db0: .word 0x00000601 # 0x601
.L0x00000db4: .word 0x01840296 # 0x1840296
.L0x00000db8: .word 0x032d0101 # 0x32d0101
.L0x00000dbc: .word 0x00020372 # 0x20372
.L0x00000dc0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000dc4: .word 0x03230101 # 0x3230101
.L0x00000dc8: .word 0x00020325 # 0x20325
.L0x00000dcc: .word 0x032d0101 # 0x32d0101
.L0x00000dd0: .word 0x00020369 # 0x20369
.L0x00000dd4: .word 0x003c0300 # 0x3c0300
.L0x00000dd8: .word 0x00020101 # 0x20101
.L0x00000ddc: .word 0x00010001 # 0x10001
.L0x00000de0: .word 0x03230101 # 0x3230101
.L0x00000de4: .word 0x00020326 # 0x20326
.L0x00000de8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000dec: .word 0x00020101 # 0x20101
.L0x00000df0: .word 0x00030001 # 0x30001
.L0x00000df4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000df8: .word 0x00020101 # 0x20101
.L0x00000dfc: .word 0x00070001 # 0x70001
.L0x00000e00: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000e04: .word 0x00000200 # sll $zr, 0x8
.L0x00000e08: .word 0x00020001 # 0x20001
.L0x00000e0c: .word 0x01010000 # 0x1010000
.L0x00000e10: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000e14: .word 0x03010001 # 0x3010001
.L0x00000e18: .word 0x034f0101 # 0x34f0101
.L0x00000e1c: .word 0x0002035a # 0x2035a
.L0x00000e20: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000e24: .word 0x005a0300 # 0x5a0300
.L0x00000e28: .word 0x00020101 # 0x20101
.L0x00000e2c: .word 0x00050001 # 0x50001
.L0x00000e30: .word 0x034f0101 # 0x34f0101
.L0x00000e34: .word 0x0002035a # 0x2035a
.L0x00000e38: .word 0x005a0300 # 0x5a0300
.L0x00000e3c: .word 0x03500101 # 0x3500101
.L0x00000e40: .word 0x00020360 # 0x20360
.L0x00000e44: .word 0x00480300 # 0x480300
.L0x00000e48: .word 0x03500101 # 0x3500101
.L0x00000e4c: .word 0x00020361 # 0x20361
.L0x00000e50: .word 0x00240300 # 0x240300
.L0x00000e54: .word 0x03500101 # 0x3500101
.L0x00000e58: .word 0x00020362 # 0x20362
.L0x00000e5c: .word 0x00180300 # sll $zr, $t8, 0xc
.L0x00000e60: .word 0x03500101 # 0x3500101
.L0x00000e64: .word 0x00020363 # 0x20363
.L0x00000e68: .word 0x00300300 # 0x300300
.L0x00000e6c: .word 0x03500101 # 0x3500101
.L0x00000e70: .word 0x00020364 # 0x20364
.L0x00000e74: .word 0x00600300 # 0x600300
.L0x00000e78: .word 0x03500101 # 0x3500101
.L0x00000e7c: .word 0x0002035d # 0x2035d
.L0x00000e80: .word 0x00960300 # 0x960300
.L0x00000e84: .word 0x03500101 # 0x3500101
.L0x00000e88: .word 0x0002035e # 0x2035e
.L0x00000e8c: .word 0x00120300 # sll $zr, $s2, 0xc
.L0x00000e90: .word 0x032d0101 # 0x32d0101
.L0x00000e94: .word 0x00020373 # 0x20373
.L0x00000e98: .word 0x002a0300 # 0x2a0300
.L0x00000e9c: .word 0x00000200 # sll $zr, 0x8
.L0x00000ea0: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00000ea4: .word 0x03010000 # 0x3010000
.L0x00000ea8: .word 0x03500101 # 0x3500101
.L0x00000eac: .word 0x0002035f # 0x2035f
.L0x00000eb0: .word 0x003c0300 # 0x3c0300
.L0x00000eb4: .word 0x00000200 # sll $zr, 0x8
.L0x00000eb8: .word 0x00020003 # sra $zr, $v0, 0x0
.L0x00000ebc: .word 0x03010000 # 0x3010000
.L0x00000ec0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000ec4: .word 0x00000000 # nop
.L0x00000ec8: .word 0x00010601 # 0x10601
.L0x00000ecc: .word 0x0184029a # 0x184029a
.L0x00000ed0: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x00000ed4: .word 0x019c0268 # 0x19c0268
.L0x00000ed8: .word 0x00020101 # 0x20101
.L0x00000edc: .word 0x00050001 # 0x50001
.L0x00000ee0: .word 0x00780300 # 0x780300
.L0x00000ee4: .word 0x00000200 # sll $zr, 0x8
.L0x00000ee8: .word 0x00020001 # 0x20001
.L0x00000eec: .word 0x03010002 # 0x3010002
.L0x00000ef0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000ef4: .word 0x03230101 # 0x3230101
.L0x00000ef8: .word 0x00020325 # 0x20325
.L0x00000efc: .word 0x003c0300 # 0x3c0300
.L0x00000f00: .word 0x03230101 # 0x3230101
.L0x00000f04: .word 0x00020326 # 0x20326
.L0x00000f08: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000f0c: .word 0x00000200 # sll $zr, 0x8
.L0x00000f10: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00000f14: .word 0x03010002 # 0x3010002
.L0x00000f18: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000f1c: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00000f20: .word 0x01680268 # 0x1680268
.L0x00000f24: .word 0x03020005 # 0x3020005
.L0x00000f28: .word 0x01020002 # 0x1020002
.L0x00000f2c: .word 0x02a80002 # 0x2a80002
.L0x00000f30: .word 0x00050148 # 0x50148
.L0x00000f34: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x00000f38: .word 0x02450304 # 0x2450304
.L0x00000f3c: .word 0x020c0708 # 0x20c0708
.L0x00000f40: .word 0x00000003 # sra $zr, 0x0
.L0x00000f44: .word 0x0004000b # 0x4000b
.L0x00000f48: .word 0x0004000c # syscall 0x1000
.L0x00000f4c: .word 0x0007000d # break 0x7
.L0x00000f50: .word 0x0009000e # 0x9000e
.L0x00000f54: .word 0x000a000f # 0xa000f
.L0x00000f58: .word 0x00080010 # 0x80010
.L0x00000f5c: .word 0x00040011 # 0x40011
.L0x00000f60: .word 0x00040012 # 0x40012
.L0x00000f64: .word 0x00040013 # 0x40013
.L0x00000f68: .word 0x00040014 # 0x40014
.L0x00000f6c: .word 0x00040015 # 0x40015
.L0x00000f70: .word 0x00040016 # 0x40016
.L0x00000f74: .word 0x00640017 # 0x640017
.L0x00000f78: .word 0x000000ff # 0xff
.L0x00000f7c: .word 0x00190009 # 0x190009
.L0x00000f80: .word 0x00040008 # 0x40008
.L0x00000f84: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00000f88: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00000f8c: .word 0x00040005 # 0x40005
.L0x00000f90: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x00000f94: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x00000f98: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00000f9c: .word 0x00080001 # 0x80001
.L0x00000fa0: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x00000fa4: .word 0x000a0001 # 0xa0001
.L0x00000fa8: .word 0x000a0002 # srl $zr, $t2, 0x0
.L0x00000fac: .word 0x000a0003 # sra $zr, $t2, 0x0
.L0x00000fb0: .word 0x000a0004 # sllv $zr, $t2, $zr
.L0x00000fb4: .word 0x000a0005 # 0xa0005
.L0x00000fb8: .word 0x000a0006 # srlv $zr, $t2, $zr
.L0x00000fbc: .word 0x000a0007 # srav $zr, $t2, $zr
.L0x00000fc0: .word 0x000a0008 # 0xa0008
.L0x00000fc4: .word 0x03e700ff # 0x3e700ff
.L0x00000fc8: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00000fcc: .word 0x00040001 # 0x40001
.L0x00000fd0: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00000fd4: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x00000fd8: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x00000fdc: .word 0x00040005 # 0x40005
.L0x00000fe0: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00000fe4: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00000fe8: .word 0x00040008 # 0x40008
.L0x00000fec: .word 0x03e700ff # 0x3e700ff
.L0x00000ff0: .word 0x0004000a # 0x4000a
.L0x00000ff4: .word 0x000a0009 # 0xa0009
.L0x00000ff8: .word 0x03e700ff # 0x3e700ff
.L0x00000ffc: .word 0x0004000a # 0x4000a
.L0x00001000: .word 0x00040009 # 0x40009
.L0x00001004: .word 0x000000ff # 0xff
.L0x00001008: .word 0x800a6da8 # lb $t2, 0x6da8($zr)
.L0x0000100c: .word 0x800a6dd0 # lb $t2, 0x6dd0($zr)
.L0x00001010: .word 0x800a6ddc # lb $t2, 0x6ddc($zr)
.L0x00001014: .word 0x00000288 # 0x288
.L0x00001018: .word 0x000001d7 # 0x1d7
.L0x0000101c: .word 0x00000003 # sra $zr, 0x0
.L0x00001020: .word 0x0000032f # 0x32f
.L0x00001024: .word 0x00000170 # 0x170
.L0x00001028: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x0000102c: .word 0x00000250 # 0x250
.L0x00001030: .word 0x0000011f # 0x11f
.L0x00001034: .word 0x00000005 # 0x5
.L0x00001038: .word 0x00000307 # 0x307
.L0x0000103c: .word 0x000001c9 # 0x1c9
.L0x00001040: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00001044: .word 0x00000234 # 0x234
.L0x00001048: .word 0x00000171 # 0x171
.L0x0000104c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001050: .word 0x000000a5 # 0xa5
.L0x00001054: .word 0x0000000a # 0xa
.L0x00001058: .word 0x60080000 # 0x60080000
.L0x0000105c: .word 0x000000a5 # 0xa5
.L0x00001060: .word 0x0000000a # 0xa
.L0x00001064: .word 0x60080000 # 0x60080000
.L0x00001068: .word 0x000000ad # 0xad
.L0x0000106c: .word 0x0000000a # 0xa
.L0x00001070: .word 0x60080000 # 0x60080000
.L0x00001074: .word 0x000000ad # 0xad
.L0x00001078: .word 0x0000000a # 0xa
.L0x0000107c: .word 0x60080000 # 0x60080000
.L0x00001080: .word 0x00000096 # 0x96
.L0x00001084: .word 0x0000000a # 0xa
.L0x00001088: .word 0x60080000 # 0x60080000
.L0x0000108c: .word 0x00000096 # 0x96
.L0x00001090: .word 0x0000000a # 0xa
.L0x00001094: .word 0x60080000 # 0x60080000
.L0x00001098: .word 0x00000096 # 0x96
.L0x0000109c: .word 0x0000000a # 0xa
.L0x000010a0: .word 0x60080000 # 0x60080000
.L0x000010a4: .word 0x0000005c # 0x5c
.L0x000010a8: .word 0x0000000a # 0xa
.L0x000010ac: .word 0x60080000 # 0x60080000
.L0x000010b0: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000010b4: .word 0x800a6e30 # lb $t2, 0x6e30($zr)
.L0x000010b8: .word 0x800a6e3c # lb $t2, 0x6e3c($zr)
.L0x000010bc: .word 0x800a6e48 # lb $t2, 0x6e48($zr)
.L0x000010c0: .word 0x800a6e54 # lb $t2, 0x6e54($zr)
.L0x000010c4: .word 0x800a6e60 # lb $t2, 0x6e60($zr)
.L0x000010c8: .word 0x800a6e6c # lb $t2, 0x6e6c($zr)
.L0x000010cc: .word 0x800a6e78 # lb $t2, 0x6e78($zr)
.L0x000010d0: .word 0x800a6e84 # lb $t2, 0x6e84($zr)
.L0x000010d4: .word 0x00000000 # nop
.L0x000010d8: .word 0x00000000 # nop
.L0x000010dc: .word 0x60040000 # 0x60040000
.L0x000010e0: .word 0x00000000 # nop
.L0x000010e4: .word 0x00000000 # nop
.L0x000010e8: .word 0x60040000 # 0x60040000
.L0x000010ec: .word 0x00000000 # nop
.L0x000010f0: .word 0x00000000 # nop
.L0x000010f4: .word 0x60040000 # 0x60040000
.L0x000010f8: .word 0x00000000 # nop
.L0x000010fc: .word 0x00000000 # nop
.L0x00001100: .word 0x60040000 # 0x60040000
.L0x00001104: .word 0x00000000 # nop
.L0x00001108: .word 0x00000000 # nop
.L0x0000110c: .word 0x60040000 # 0x60040000
.L0x00001110: .word 0x00000000 # nop
.L0x00001114: .word 0x00000000 # nop
.L0x00001118: .word 0x60040000 # 0x60040000
.L0x0000111c: .word 0x00000000 # nop
.L0x00001120: .word 0x00000000 # nop
.L0x00001124: .word 0x60040000 # 0x60040000
.L0x00001128: .word 0x00000000 # nop
.L0x0000112c: .word 0x00000000 # nop
.L0x00001130: .word 0x60040000 # 0x60040000
.L0x00001134: .word 0x00000000 # nop
.L0x00001138: .word 0x800a6eb4 # lb $t2, 0x6eb4($zr)
.L0x0000113c: .word 0x800a6ec0 # lb $t2, 0x6ec0($zr)
.L0x00001140: .word 0x800a6ecc # lb $t2, 0x6ecc($zr)
.L0x00001144: .word 0x800a6ed8 # lb $t2, 0x6ed8($zr)
.L0x00001148: .word 0x800a6ee4 # lb $t2, 0x6ee4($zr)
.L0x0000114c: .word 0x800a6ef0 # lb $t2, 0x6ef0($zr)
.L0x00001150: .word 0x800a6efc # lb $t2, 0x6efc($zr)
.L0x00001154: .word 0x800a6f08 # lb $t2, 0x6f08($zr)
.L0x00001158: .word 0x00000000 # nop
.L0x0000115c: .word 0x00000000 # nop
.L0x00001160: .word 0x60040000 # 0x60040000
.L0x00001164: .word 0x00000000 # nop
.L0x00001168: .word 0x00000000 # nop
.L0x0000116c: .word 0x60040000 # 0x60040000
.L0x00001170: .word 0x00000000 # nop
.L0x00001174: .word 0x00000000 # nop
.L0x00001178: .word 0x60040000 # 0x60040000
.L0x0000117c: .word 0x00000000 # nop
.L0x00001180: .word 0x00000000 # nop
.L0x00001184: .word 0x60040000 # 0x60040000
.L0x00001188: .word 0x00000000 # nop
.L0x0000118c: .word 0x00000000 # nop
.L0x00001190: .word 0x60040000 # 0x60040000
.L0x00001194: .word 0x00000000 # nop
.L0x00001198: .word 0x00000000 # nop
.L0x0000119c: .word 0x60040000 # 0x60040000
.L0x000011a0: .word 0x00000000 # nop
.L0x000011a4: .word 0x00000000 # nop
.L0x000011a8: .word 0x60040000 # 0x60040000
.L0x000011ac: .word 0x00000000 # nop
.L0x000011b0: .word 0x00000000 # nop
.L0x000011b4: .word 0x60040000 # 0x60040000
.L0x000011b8: .word 0x00000000 # nop
.L0x000011bc: .word 0x800a6f38 # lb $t2, 0x6f38($zr)
.L0x000011c0: .word 0x800a6f44 # lb $t2, 0x6f44($zr)
.L0x000011c4: .word 0x800a6f50 # lb $t2, 0x6f50($zr)
.L0x000011c8: .word 0x800a6f5c # lb $t2, 0x6f5c($zr)
.L0x000011cc: .word 0x800a6f68 # lb $t2, 0x6f68($zr)
.L0x000011d0: .word 0x800a6f74 # lb $t2, 0x6f74($zr)
.L0x000011d4: .word 0x800a6f80 # lb $t2, 0x6f80($zr)
.L0x000011d8: .word 0x800a6f8c # lb $t2, 0x6f8c($zr)
.L0x000011dc: .word 0x0000000c # syscall
.L0x000011e0: .word 0x0000000a # 0xa
.L0x000011e4: .word 0x60880000 # 0x60880000
.L0x000011e8: .word 0x0000013b # 0x13b
.L0x000011ec: .word 0x0000000a # 0xa
.L0x000011f0: .word 0x60880000 # 0x60880000
.L0x000011f4: .word 0x00000000 # nop
.L0x000011f8: .word 0x00000000 # nop
.L0x000011fc: .word 0x60040000 # 0x60040000
.L0x00001200: .word 0x00000000 # nop
.L0x00001204: .word 0x00000000 # nop
.L0x00001208: .word 0x60040000 # 0x60040000
.L0x0000120c: .word 0x00000000 # nop
.L0x00001210: .word 0x00000000 # nop
.L0x00001214: .word 0x60040000 # 0x60040000
.L0x00001218: .word 0x00000000 # nop
.L0x0000121c: .word 0x00000000 # nop
.L0x00001220: .word 0x60040000 # 0x60040000
.L0x00001224: .word 0x00000000 # nop
.L0x00001228: .word 0x00000000 # nop
.L0x0000122c: .word 0x60040000 # 0x60040000
.L0x00001230: .word 0x00000000 # nop
.L0x00001234: .word 0x00000000 # nop
.L0x00001238: .word 0x60040000 # 0x60040000
.L0x0000123c: .word 0x00000000 # nop
.L0x00001240: .word 0x800a6fbc # lb $t2, 0x6fbc($zr)
.L0x00001244: .word 0x800a6fc8 # lb $t2, 0x6fc8($zr)
.L0x00001248: .word 0x800a6fd4 # lb $t2, 0x6fd4($zr)
.L0x0000124c: .word 0x800a6fe0 # lb $t2, 0x6fe0($zr)
.L0x00001250: .word 0x800a6fec # lb $t2, 0x6fec($zr)
.L0x00001254: .word 0x800a6ff8 # lb $t2, 0x6ff8($zr)
.L0x00001258: .word 0x800a7004 # lb $t2, 0x7004($zr)
.L0x0000125c: .word 0x800a7010 # lb $t2, 0x7010($zr)
.L0x00001260: .word 0x0000003d # 0x3d
.L0x00001264: .word 0x00000000 # nop
.L0x00001268: .word 0x00000000 # nop
.L0x0000126c: .word 0x800a6e90 # lb $t2, 0x6e90($zr)
.L0x00001270: .word 0x800a6f14 # lb $t2, 0x6f14($zr)
.L0x00001274: .word 0x800a6f98 # lb $t2, 0x6f98($zr)
.L0x00001278: .word 0x800a701c # lb $t2, 0x701c($zr)
.L0x0000127c: .word 0x01000200 # 0x1000200
.L0x00001280: .word 0x01a6021c # 0x1a6021c
.L0x00001284: .word 0x00a60070 # 0xa60070
.L0x00001288: .word 0x01fe0230 # 0x1fe0230
.L0x0000128c: .word 0x01000200 # 0x1000200
.L0x00001290: .word 0x01000200 # 0x1000200
.L0x00001294: .word 0x00000000 # nop
.L0x00001298: .word 0x01fe0220 # 0x1fe0220
.L0x0000129c: .word 0x01000200 # 0x1000200
.L0x000012a0: .word 0x01380216 # 0x1380216
.L0x000012a4: .word 0x00380058 # 0x380058
.L0x000012a8: .word 0x01fd0200 # 0x1fd0200
.L0x000012ac: .word 0x01000200 # 0x1000200
.L0x000012b0: .word 0x01bc0208 # 0x1bc0208
.L0x000012b4: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000012b8: .word 0x01fd0210 # 0x1fd0210
.L0x000012bc: .word 0x01000200 # 0x1000200
.L0x000012c0: .word 0x01bc0210 # 0x1bc0210
.L0x000012c4: .word 0x00bc0040 # 0xbc0040
.L0x000012c8: .word 0x01fd0220 # 0x1fd0220
.L0x000012cc: .word 0x01000200 # 0x1000200
.L0x000012d0: .word 0x01bc0200 # 0x1bc0200
.L0x000012d4: .word 0x00bc0000 # 0xbc0000
.L0x000012d8: .word 0x01fd0230 # 0x1fd0230
.L0x000012dc: .word 0x01000180 # 0x1000180
.L0x000012e0: .word 0x01c801a8 # 0x1c801a8
.L0x000012e4: .word 0x00c801a0 # 0xc801a0
.L0x000012e8: .word 0x01fc0150 # 0x1fc0150
.L0x000012ec: .word 0x01000180 # 0x1000180
.L0x000012f0: .word 0x01c801a0 # 0x1c801a0
.L0x000012f4: .word 0x00c80180 # 0xc80180
.L0x000012f8: .word 0x01fc0160 # 0x1fc0160
.L0x000012fc: .word 0x0001021b # 0x1021b
.L0x00001300: .word 0x00018b09 # 0x18b09
.L0x00001304: .word 0x00017013 # 0x17013
.L0x00001308: .word 0x0000ffff # 0xffff
.L0x0000130c: .word 0x00000000 # nop
.L0x00001310: .word 0x800a70dc # lb $t2, 0x70dc($zr)
.L0x00001314: .word 0x00000264 # 0x264
.L0x00001318: .word 0x00000000 # nop
.L0x0000131c: .word 0x00000000 # nop
.L0x00001320: .word 0x00000000 # nop
.L0x00001324: .word 0x00000000 # nop
.L0x00001328: .word 0x00000000 # nop
.L0x0000132c: .word 0x00000025 # move_ $zr
.L0x00001330: .word 0x00000000 # nop
.L0x00001334: .word 0x00000000 # nop
.L0x00001338: .word 0x00000000 # nop
.L0x0000133c: .word 0x00000000 # nop
.L0x00001340: .word 0x00000000 # nop
.L0x00001344: .word 0x0000012c # 0x12c
.L0x00001348: .word 0x00000000 # nop
.L0x0000134c: .word 0x00000000 # nop
.L0x00001350: .word 0x00000000 # nop
.L0x00001354: .word 0x00000000 # nop
.L0x00001358: .word 0x00000000 # nop
.L0x0000135c: .word 0x00000026 # xor $zr, $zr
.L0x00001360: .word 0x00000000 # nop
.L0x00001364: .word 0x00000000 # nop
.L0x00001368: .word 0x00000000 # nop
.L0x0000136c: .word 0x00000000 # nop
.L0x00001370: .word 0x00000000 # nop
.L0x00001374: .word 0x00000110 # 0x110
.L0x00001378: .word 0x00000000 # nop
.L0x0000137c: .word 0x00000000 # nop
.L0x00001380: .word 0x00000000 # nop
.L0x00001384: .word 0x0000021b # 0x21b
.L0x00001388: .word 0x0000ffff # 0xffff
.L0x0000138c: .word 0x0001601a # 0x1601a
.L0x00001390: .word 0x0000ffff # 0xffff
.L0x00001394: .word 0x0001701a # 0x1701a
.L0x00001398: .word 0x0000ffff # 0xffff
.L0x0000139c: .word 0x00017019 # 0x17019
.L0x000013a0: .word 0x0000ffff # 0xffff
.L0x000013a4: .word 0x00016026 # xor $t4, $zr, $at
.L0x000013a8: .word 0x0000ffff # 0xffff
.L0x000013ac: .word 0x800a7164 # lb $t2, 0x7164($zr)
.L0x000013b0: .word 0x800a70ec # lb $t2, 0x70ec($zr)
.L0x000013b4: .word 0x00040021 # addu $zr, $a0
.L0x000013b8: .word 0x02b90311 # 0x2b90311
.L0x000013bc: .word 0x00000001 # 0x1
.L0x000013c0: .word 0x800a716c # lb $t2, 0x716c($zr)
.L0x000013c4: .word 0x800a7104 # lb $t2, 0x7104($zr)
.L0x000013c8: .word 0x00050045 # 0x50045
.L0x000013cc: .word 0x0479022f # 0x479022f
.L0x000013d0: .word 0x00000001 # 0x1
.L0x000013d4: .word 0x800a7174 # lb $t2, 0x7174($zr)
.L0x000013d8: .word 0x800a711c # lb $t2, 0x711c($zr)
.L0x000013dc: .word 0x00050045 # 0x50045
.L0x000013e0: .word 0x0479022f # 0x479022f
.L0x000013e4: .word 0x00000001 # 0x1
.L0x000013e8: .word 0x800a717c # lb $t2, 0x717c($zr)
.L0x000013ec: .word 0x800a7134 # lb $t2, 0x7134($zr)
.L0x000013f0: .word 0x00050045 # 0x50045
.L0x000013f4: .word 0x0479022f # 0x479022f
.L0x000013f8: .word 0x00000001 # 0x1
.L0x000013fc: .word 0x800a7184 # lb $t2, 0x7184($zr)
.L0x00001400: .word 0x800a714c # lb $t2, 0x714c($zr)
.L0x00001404: .word 0x00050045 # 0x50045
.L0x00001408: .word 0x0479022f # 0x479022f
.L0x0000140c: .word 0x00000001 # 0x1
.L0x00001410: .word 0x800a718c # lb $t2, 0x718c($zr)
.L0x00001414: .word 0x800a71a0 # lb $t2, 0x71a0($zr)
.L0x00001418: .word 0x800a71b4 # lb $t2, 0x71b4($zr)
.L0x0000141c: .word 0x800a71c8 # lb $t2, 0x71c8($zr)
.L0x00001420: .word 0x800a71dc # lb $t2, 0x71dc($zr)
.L0x00001424: .word 0x00000000 # nop
.L0x00001428: .word 0x02640001 # 0x2640001
.L0x0000142c: .word 0x00000063 # 0x63
.L0x00001430: .word 0x02110000 # 0x2110000
.L0x00001434: .word 0x000001d1 # 0x1d1
.L0x00001438: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000143c: .word 0x00610264 # 0x610264
.L0x00001440: .word 0x00000000 # nop
.L0x00001444: .word 0x041001ab # bltzal $zr, .L0x00001af4
.L0x00001448: .word 0x00000000 # nop
.L0x0000144c: .word 0x02640001 # 0x2640001
.L0x00001450: .word 0x00000061 # 0x61
.L0x00001454: .word 0x02220000 # 0x2220000
.L0x00001458: .word 0x00000414 # 0x414
.L0x0000145c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001460: .word 0x00620264 # 0x620264
.L0x00001464: .word 0x00000000 # nop
.L0x00001468: .word 0x041b01f6 # 0x41b01f6
.L0x0000146c: .word 0x00000000 # nop
.L0x00001470: .word 0x04800200 # bltz $a0, .L0x00001c74
.L0x00001474: .word 0x00000000 # nop
.L0x00001478: .word 0x02bd0000 # 0x2bd0000
.L0x0000147c: .word 0x01730173 # 0x1730173
.L0x00001480: .word 0x07000000 # bltz $t8, .L0x00001484
.L0x00001484: .word 0x000b04f0 # 0xb04f0
.L0x00001488: .word 0x00000000 # nop
.L0x0000148c: .word 0x01710234 # 0x1710234
.L0x00001490: .word 0x00000171 # 0x171
.L0x00001494: .word 0x04f00500 # bltzal $a3, .L0x00002898
.L0x00001498: .word 0x0000000b # 0xb
.L0x0000149c: .word 0x02500000 # 0x2500000
.L0x000014a0: .word 0x011f011f # 0x11f011f
.L0x000014a4: .word 0x03000000 # 0x3000000
.L0x000014a8: .word 0x000b04f0 # 0xb04f0
.L0x000014ac: .word 0x00000000 # nop
.L0x000014b0: .word 0x01d70288 # 0x1d70288
.L0x000014b4: .word 0x000001d7 # 0x1d7
.L0x000014b8: .word 0x04f00600 # bltzal $a3, .L0x00002cbc
.L0x000014bc: .word 0x0000000b # 0xb
.L0x000014c0: .word 0x03070000 # 0x3070000
.L0x000014c4: .word 0x01c901c9 # 0x1c901c9
.L0x000014c8: .word 0x04000000 # bltz $zr, .L0x000014cc
.L0x000014cc: .word 0x000b04f0 # 0xb04f0
.L0x000014d0: .word 0x00000000 # nop
.L0x000014d4: .word 0x0170032f # 0x170032f
.L0x000014d8: .word 0x00000170 # 0x170
.L0x000014dc: .word 0x04500100 # bltzal $v0, .L0x000018e0
.L0x000014e0: .word 0x00000018 # mult $zr, $zr
.L0x000014e4: .word 0x02970000 # 0x2970000
.L0x000014e8: .word 0x01720154 # 0x1720154
.L0x000014ec: .word 0x00000000 # nop
.L0x000014f0: .word 0x00000000 # nop
.L0x000014f4: .word 0x00000000 # nop
.L0x000014f8: .word 0x00000000 # nop
.L0x000014fc: .word 0x00000000 # nop
.L0x00001500: .word 0x0000ffff # 0xffff
.L0x00001504: .word 0x0000ffff # 0xffff
.L0x00001508: .word 0x02450001 # 0x2450001
.L0x0000150c: .word 0x020c0708 # 0x20c0708
.L0x00001510: .word 0x00000003 # sra $zr, 0x0
.L0x00001514: .word 0x00000000 # nop
.L0x00001518: .word 0x0000ffff # 0xffff
.L0x0000151c: .word 0x0000ffff # 0xffff
.L0x00001520: .word 0x02450001 # 0x2450001
.L0x00001524: .word 0x02dc0708 # 0x2dc0708
.L0x00001528: .word 0x00000003 # sra $zr, 0x0
.L0x0000152c: .word 0x00000000 # nop
.L0x00001530: .word 0x0000ffff # 0xffff
.L0x00001534: .word 0x0000ffff # 0xffff
.L0x00001538: .word 0x02450001 # 0x2450001
.L0x0000153c: .word 0x03bc0708 # 0x3bc0708
.L0x00001540: .word 0x00000003 # sra $zr, 0x0
.L0x00001544: .word 0x00000000 # nop
.L0x00001548: .word 0x0000ffff # 0xffff
.L0x0000154c: .word 0x0000ffff # 0xffff
.L0x00001550: .word 0x02450001 # 0x2450001
.L0x00001554: .word 0x050e0708 # 0x50e0708
.L0x00001558: .word 0x00000003 # sra $zr, 0x0
.L0x0000155c: .word 0x00000000 # nop
.L0x00001560: .word 0x0001601a # 0x1601a
.L0x00001564: .word 0x00004051 # 0x4051
.L0x00001568: .word 0x02c60008 # 0x2c60008
.L0x0000156c: .word 0x00000000 # nop
.L0x00001570: .word 0x00000000 # nop
.L0x00001574: .word 0x00000000 # nop
.L0x00001578: .word 0x0000ffff # 0xffff
.L0x0000157c: .word 0x0000ffff # 0xffff
.L0x00001580: .word 0x00000000 # nop
.L0x00001584: .word 0x00000000 # nop
.L0x00001588: .word 0x00000000 # nop
.L0x0000158c: .word 0x00000000 # nop
.L0x00001590: .word 0x800a6a3c # lb $t2, 0x6a3c($zr)
.L0x00001594: .word 0x000002c6 # 0x2c6
.L0x00001598: .word 0x800a6b58 # lb $t2, 0x6b58($zr)
.L0x0000159c: .word 0x013c0021 # addu $zr, $t1, $gp
.L0x000015a0: .word 0x00000000 # nop
.L0x000015a4: .word 0x800a69e0 # lb $t2, 0x69e0($zr)
.L0x000015a8: .word 0x000002c7 # 0x2c7
.L0x000015ac: .word 0x800a6ca8 # lb $t2, 0x6ca8($zr)
.L0x000015b0: .word 0x013c001f # 0x13c001f
.L0x000015b4: .word 0x00000000 # nop
.L0x000015b8: .word 0x800a6a2c # lb $t2, 0x6a2c($zr)
.L0x000015bc: .word 0xffffffff # 0xffffffff
.L0x000015c0: .word 0x00000000 # nop
.L0x000015c4: .word 0x00000000 # nop
.L0x000015c8: .word 0x00000000 # nop
.L0x000015cc: .word 0x00000000 # nop
