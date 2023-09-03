.include "macros.s"

.section "section_WSTAG736"
.global WSTAG736
WSTAG736:
# Start of code
.L0x00000000: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000004: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000008: move_ $s3, $a0                      # .word 0x00809821
.L0x0000000c: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000010: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000014: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000018: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000001c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000020: lw $v0, 0xc($s3)                    # .word 0x8e62000c
.L0x00000024: nop                                 # .word 0x00000000
.L0x00000028: beqz $v0, .L0x00000040              # .word 0x10400005
.L0x0000002c: move_ $s4, $a1                      # .word 0x00a0a021
.L0x00000030: bltz $v0, .L0x00000040              # .word 0x04400003
.L0x00000034: slti $v0, 0x4                       # .word 0x28420004
.L0x00000038: bnez $v0, .L0x000000e4              # .word 0x1440002a
.L0x0000003c: nop                                 # .word 0x00000000
.L0x00000040: move_ $s2, $zr                      # .word 0x00009021
.L0x00000044: move_ $s1, $s4                      # .word 0x02808821
.L0x00000048: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000004c: addiu $s0, $v0, 0x6800              # .word 0x24506800
.L0x00000050: lh $v0, 0x2($s0)                    # .word 0x86020002
.L0x00000054: nop                                 # .word 0x00000000
.L0x00000058: bnez $v0, .L0x00000078              # .word 0x14400007
.L0x0000005c: nop                                 # .word 0x00000000
.L0x00000060: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x00000064: lw $a1, 0x8($s0)                    # .word 0x8e050008
.L0x00000068: lh $a2, ($s0)                       # .word 0x86060000
.L0x0000006c: jal 0x800a649c                      # .word 0x0c029927
.L0x00000070: nop                                 # .word 0x00000000
.L0x00000074: sw $v0, ($s1)                       # .word 0xae220000
.L0x00000078: addiu $s1, 0x4                      # .word 0x26310004
.L0x0000007c: addiu $s2, 0x1                      # .word 0x26520001
.L0x00000080: slti $v0, $s2, 0xa                  # .word 0x2a42000a
.L0x00000084: bnez $v0, .L0x00000050              # .word 0x1440fff2
.L0x00000088: addiu $s0, 0xc                      # .word 0x2610000c
.L0x0000008c: li $a0, 0x4082                      # .word 0x24044082
.L0x00000090: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000094: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x00000098: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x0000009c: nop                                 # .word 0x00000000
.L0x000000a0: jalr $v0                            # .word 0x0040f809
.L0x000000a4: li $a1, 0x1                         # .word 0x24050001
.L0x000000a8: beqz $v0, .L0x000000d4              # .word 0x1040000a
.L0x000000ac: li $a0, 0x4083                      # .word 0x24044083
.L0x000000b0: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000000b4: nop                                 # .word 0x00000000
.L0x000000b8: jalr $v0                            # .word 0x0040f809
.L0x000000bc: move_ $a1, $zr                      # .word 0x00002821
.L0x000000c0: beqz $v0, .L0x000000d4              # .word 0x10400004
.L0x000000c4: nop                                 # .word 0x00000000
.L0x000000c8: jal 0x800853f8                      # .word 0x0c0214fe
.L0x000000cc: li $a0, 0x50e                       # .word 0x2404050e
.L0x000000d0: sw $v0, 0x28($s4)                   # .word 0xae820028
.L0x000000d4: lw $v0, 0x38($s3)                   # .word 0x8e620038
.L0x000000d8: nop                                 # .word 0x00000000
.L0x000000dc: jalr $v0                            # .word 0x0040f809
.L0x000000e0: move_ $a0, $s3                      # .word 0x02602021
.L0x000000e4: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000000e8: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000000ec: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000000f0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000000f4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000000f8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000000fc: jr $ra                              # .word 0x03e00008
.L0x00000100: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000104: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000108: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000010c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000110: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000114: addiu $a0, 0x5de0                   # .word 0x24845de0
.L0x00000118: li $a1, 0x54                        # .word 0x24050054
.L0x0000011c: li $a2, 0x2c                        # .word 0x2406002c
.L0x00000120: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000124: jal 0x80014504                      # .word 0x0c005141
.L0x00000128: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000012c: move_ $s0, $v0                      # .word 0x00408021
.L0x00000130: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000134: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00000138: lw $v0, 0x73c0($v0)                 # .word 0x8c4273c0
.L0x0000013c: nop                                 # .word 0x00000000
.L0x00000140: jalr $v0                            # .word 0x0040f809
.L0x00000144: nop                                 # .word 0x00000000
.L0x00000148: move_ $v0, $s0                      # .word 0x02001021
.L0x0000014c: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000150: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000154: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000158: jr $ra                              # .word 0x03e00008
.L0x0000015c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000160: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000164: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000168: move_ $s1, $a0                      # .word 0x00808821
.L0x0000016c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000170: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000174: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000178: move_ $s3, $a2                      # .word 0x00c09821
.L0x0000017c: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000180: move_ $s4, $a3                      # .word 0x00e0a021
.L0x00000184: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000188: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x0000018c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000190: lh $v1, ($s1)                       # .word 0x86230000
.L0x00000194: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000198: sll $v1, 0x2                        # .word 0x00031880
.L0x0000019c: jalr $v0                            # .word 0x0040f809
.L0x000001a0: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x000001a4: move_ $v1, $v0                      # .word 0x00401821
.L0x000001a8: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x000001ac: bnez $v0, .L0x000001b8              # .word 0x14400002
.L0x000001b0: nop                                 # .word 0x00000000
.L0x000001b4: li $v1, 0x4                         # .word 0x24030004
.L0x000001b8: bnez $s4, .L0x000001d0              # .word 0x16800005
.L0x000001bc: nop                                 # .word 0x00000000
.L0x000001c0: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x000001c4: nop                                 # .word 0x00000000
.L0x000001c8: subu $v0, $v1                       # .word 0x00431023
.L0x000001cc: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000001d0: lh $v0, 0x2($s1)                    # .word 0x86220002
.L0x000001d4: nop                                 # .word 0x00000000
.L0x000001d8: bgtz $v0, .L0x0000025c              # .word 0x1c400020
.L0x000001dc: nop                                 # .word 0x00000000
.L0x000001e0: lhu $v0, ($s1)                      # .word 0x96220000
.L0x000001e4: addiu $s0, 0x4                      # .word 0x26100004
.L0x000001e8: addiu $v0, 0x1                      # .word 0x24420001
.L0x000001ec: sh $v0, ($s1)                       # .word 0xa6220000
.L0x000001f0: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x000001f4: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000001f8: nop                                 # .word 0x00000000
.L0x000001fc: addu $v0, $v1                       # .word 0x00431021
.L0x00000200: beqz $s3, .L0x00000220              # .word 0x12600007
.L0x00000204: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00000208: lh $v1, ($s0)                       # .word 0x86030000
.L0x0000020c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000210: bne $v1, $v0, .L0x0000024c          # .word 0x1462000e
.L0x00000214: move_ $a0, $s1                      # .word 0x02202021
.L0x00000218: j 0x800a6040                        # .word 0x08029810
.L0x0000021c: nop                                 # .word 0x00000000
.L0x00000220: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000224: li $v0, 0xff                        # .word 0x240200ff
.L0x00000228: bne $v1, $v0, .L0x0000024c          # .word 0x14620008
.L0x0000022c: move_ $a0, $s1                      # .word 0x02202021
.L0x00000230: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00000234: move_ $s0, $s2                      # .word 0x02408021
.L0x00000238: sh $zr, ($s1)                       # .word 0xa6200000
.L0x0000023c: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000240: nop                                 # .word 0x00000000
.L0x00000244: addu $v0, $v1                       # .word 0x00431021
.L0x00000248: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x0000024c: move_ $a1, $s2                      # .word 0x02402821
.L0x00000250: move_ $a2, $s3                      # .word 0x02603021
.L0x00000254: jal 0x800a5f40                      # .word 0x0c0297d0
.L0x00000258: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x0000025c: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000260: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000264: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000268: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000026c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000270: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000274: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000278: jr $ra                              # .word 0x03e00008
.L0x0000027c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000280: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x00000284: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00000288: sll $v0, $a2, 0x2                   # .word 0x00061080
.L0x0000028c: addiu $v0, 0x64                     # .word 0x24420064
.L0x00000290: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00000294: addu $s3, $a0, $v0                  # .word 0x00829821
.L0x00000298: li $v0, 0x1                         # .word 0x24020001
.L0x0000029c: sw $ra, 0xc4($sp)                   # .word 0xafbf00c4
.L0x000002a0: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x000002a4: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x000002a8: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x000002ac: lw $s1, 0x58($a0)                   # .word 0x8c910058
.L0x000002b0: lw $s4, 0x54($a0)                   # .word 0x8c940054
.L0x000002b4: bne $a2, $v0, .L0x000002c8          # .word 0x14c20004
.L0x000002b8: move_ $s2, $a1                      # .word 0x00a09021
.L0x000002bc: addiu $s1, -0x20                    # .word 0x2631ffe0
.L0x000002c0: j 0x800a60ac                        # .word 0x0802982b
.L0x000002c4: li $s0, 0x4                         # .word 0x24100004
.L0x000002c8: li $s0, 0x6                         # .word 0x24100006
.L0x000002cc: jal 0x8001f648                      # .word 0x0c007d92
.L0x000002d0: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000002d4: li $a0, 0x140                       # .word 0x24040140
.L0x000002d8: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000002dc: nop                                 # .word 0x00000000
.L0x000002e0: jalr $v0                            # .word 0x0040f809
.L0x000002e4: li $a1, 0x100                       # .word 0x24050100
.L0x000002e8: move_ $a0, $s2                      # .word 0x02402021
.L0x000002ec: lw $v0, 0x90($sp)                   # .word 0x8fa20090
.L0x000002f0: nop                                 # .word 0x00000000
.L0x000002f4: jalr $v0                            # .word 0x0040f809
.L0x000002f8: move_ $a1, $s0                      # .word 0x02002821
.L0x000002fc: lh $a0, 0x2($s3)                    # .word 0x86640002
.L0x00000300: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000304: nop                                 # .word 0x00000000
.L0x00000308: jalr $v0                            # .word 0x0040f809
.L0x0000030c: nop                                 # .word 0x00000000
.L0x00000310: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000314: lw $a0, -0x6274($v0)                # .word 0x8c449d8c
.L0x00000318: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000031c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000320: nop                                 # .word 0x00000000
.L0x00000324: jalr $v0                            # .word 0x0040f809
.L0x00000328: nop                                 # .word 0x00000000
.L0x0000032c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000330: move_ $a2, $s4                      # .word 0x02803021
.L0x00000334: lh $a1, ($s3)                       # .word 0x86650000
.L0x00000338: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x0000033c: nop                                 # .word 0x00000000
.L0x00000340: jalr $v0                            # .word 0x0040f809
.L0x00000344: move_ $a3, $s1                      # .word 0x02203821
.L0x00000348: lw $ra, 0xc4($sp)                   # .word 0x8fbf00c4
.L0x0000034c: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00000350: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x00000354: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00000358: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x0000035c: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00000360: jr $ra                              # .word 0x03e00008
.L0x00000364: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x00000368: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x0000036c: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000370: move_ $s1, $a0                      # .word 0x00808821
.L0x00000374: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00000378: move_ $s2, $a1                      # .word 0x00a09021
.L0x0000037c: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000380: move_ $s0, $a2                      # .word 0x00c08021
.L0x00000384: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x00000388: move_ $s3, $a3                      # .word 0x00e09821
.L0x0000038c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000390: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00000394: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00000398: jalr $v0                            # .word 0x0040f809
.L0x0000039c: li $a0, 0x1002                      # .word 0x24041002
.L0x000003a0: move_ $a0, $v0                      # .word 0x00402021
.L0x000003a4: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x000003a8: nop                                 # .word 0x00000000
.L0x000003ac: jalr $v0                            # .word 0x0040f809
.L0x000003b0: addiu $a1, $sp, 0x10                # .word 0x27a50010
.L0x000003b4: lh $v1, 0x10($sp)                   # .word 0x87a30010
.L0x000003b8: addu $s0, $s1, $s0                  # .word 0x02308021
.L0x000003bc: slt $s0, $v1                        # .word 0x0203802a
.L0x000003c0: bnez $s0, .L0x00000410              # .word 0x16000013
.L0x000003c4: move_ $v0, $zr                      # .word 0x00001021
.L0x000003c8: lh $v0, 0x14($sp)                   # .word 0x87a20014
.L0x000003cc: nop                                 # .word 0x00000000
.L0x000003d0: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x000003d4: slt $v0, $s1                        # .word 0x0051102a
.L0x000003d8: bnez $v0, .L0x00000410              # .word 0x1440000d
.L0x000003dc: move_ $v0, $zr                      # .word 0x00001021
.L0x000003e0: lh $v1, 0x12($sp)                   # .word 0x87a30012
.L0x000003e4: addu $v0, $s2, $s3                  # .word 0x02531021
.L0x000003e8: slt $v0, $v1                        # .word 0x0043102a
.L0x000003ec: bnez $v0, .L0x0000040c              # .word 0x14400007
.L0x000003f0: nop                                 # .word 0x00000000
.L0x000003f4: lh $v0, 0x16($sp)                   # .word 0x87a20016
.L0x000003f8: nop                                 # .word 0x00000000
.L0x000003fc: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00000400: slt $v0, $s2                        # .word 0x0052102a
.L0x00000404: j 0x800a61f0                        # .word 0x0802987c
.L0x00000408: xori $v0, 0x1                       # .word 0x38420001
.L0x0000040c: move_ $v0, $zr                      # .word 0x00001021
.L0x00000410: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00000414: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x00000418: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x0000041c: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00000420: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00000424: jr $ra                              # .word 0x03e00008
.L0x00000428: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x0000042c: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000430: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000434: move_ $s0, $a0                      # .word 0x00808021
.L0x00000438: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000043c: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00000440: li $a0, 0x1002                      # .word 0x24041002
.L0x00000444: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000448: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x0000044c: jalr $v0                            # .word 0x0040f809
.L0x00000450: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000454: move_ $s2, $v0                      # .word 0x00409021
.L0x00000458: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x0000045c: li $v0, 0x1                         # .word 0x24020001
.L0x00000460: beq $v1, $v0, .L0x000004c4          # .word 0x10620018
.L0x00000464: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000468: bnez $v0, .L0x00000480              # .word 0x14400005
.L0x0000046c: li $v0, 0x2                         # .word 0x24020002
.L0x00000470: beq $v1, $v0, .L0x0000052c          # .word 0x1062002e
.L0x00000474: li $v0, 0x3                         # .word 0x24020003
.L0x00000478: beq $v1, $v0, .L0x000006a4          # .word 0x1062008a
.L0x0000047c: nop                                 # .word 0x00000000
.L0x00000480: lw $v0, 0x54($s0)                   # .word 0x8e020054
.L0x00000484: lw $v1, 0x58($s0)                   # .word 0x8e030058
.L0x00000488: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x0000048c: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x00000490: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000494: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x00000498: lhu $v0, 0x6892($v0)                # .word 0x94426892
.L0x0000049c: lw $v1, 0x38($s0)                   # .word 0x8e030038
.L0x000004a0: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x000004a4: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x000004a8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000004ac: lhu $v0, 0x687a($v0)                # .word 0x9442687a
.L0x000004b0: move_ $a0, $s0                      # .word 0x02002021
.L0x000004b4: jalr $v1                            # .word 0x0060f809
.L0x000004b8: sh $v0, 0x62($a0)                   # .word 0xa4820062
.L0x000004bc: j 0x800a6484                        # .word 0x08029921
.L0x000004c0: nop                                 # .word 0x00000000
.L0x000004c4: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x000004c8: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000004cc: addiu $a1, 0x6878                   # .word 0x24a56878
.L0x000004d0: move_ $a2, $zr                      # .word 0x00003021
.L0x000004d4: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x000004d8: move_ $a3, $a2                      # .word 0x00c03821
.L0x000004dc: jal 0x800a5f40                      # .word 0x0c0297d0
.L0x000004e0: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x000004e4: lh $v1, 0x64($s0)                   # .word 0x86030064
.L0x000004e8: nop                                 # .word 0x00000000
.L0x000004ec: beqz $v1, .L0x000006a4              # .word 0x1060006d
.L0x000004f0: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x000004f4: li $a2, 0x20                        # .word 0x24060020
.L0x000004f8: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x000004fc: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00000500: jal 0x800a6148                      # .word 0x0c029852
.L0x00000504: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000508: beqz $v0, .L0x000006a4              # .word 0x10400066
.L0x0000050c: move_ $a0, $s2                      # .word 0x02402021
.L0x00000510: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000514: addiu $a1, 0x6060                   # .word 0x24a56060
.L0x00000518: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x0000051c: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x00000520: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x00000524: j 0x800a647c                        # .word 0x0802991f
.L0x00000528: move_ $a2, $s0                      # .word 0x02003021
.L0x0000052c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000530: nop                                 # .word 0x00000000
.L0x00000534: bnez $v0, .L0x00000570              # .word 0x1440000e
.L0x00000538: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x0000053c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000540: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x00000544: lhu $v0, 0x6892($v0)                # .word 0x94426892
.L0x00000548: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x0000054c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000550: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x00000554: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x00000558: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000055c: lhu $v0, 0x687a($v0)                # .word 0x9442687a
.L0x00000560: li $a1, 0x1                         # .word 0x24050001
.L0x00000564: jalr $v1                            # .word 0x0060f809
.L0x00000568: sh $v0, 0x62($s0)                   # .word 0xa6020062
.L0x0000056c: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00000570: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000574: addiu $a1, 0x6878                   # .word 0x24a56878
.L0x00000578: move_ $a2, $zr                      # .word 0x00003021
.L0x0000057c: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000580: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000584: move_ $s1, $a2                      # .word 0x00c08821
.L0x00000588: jal 0x800a5f40                      # .word 0x0c0297d0
.L0x0000058c: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x00000590: addiu $a0, $s0, 0x5c                # .word 0x2604005c
.L0x00000594: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000598: addiu $a1, 0x6890                   # .word 0x24a56890
.L0x0000059c: li $a2, 0x1                         # .word 0x24060001
.L0x000005a0: move_ $a3, $zr                      # .word 0x00003821
.L0x000005a4: jal 0x800a5f40                      # .word 0x0c0297d0
.L0x000005a8: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x000005ac: move_ $v1, $v0                      # .word 0x00401821
.L0x000005b0: li $v0, 0xff                        # .word 0x240200ff
.L0x000005b4: beq $v1, $v0, .L0x000005cc          # .word 0x10620005
.L0x000005b8: li $v0, 0x12c                       # .word 0x2402012c
.L0x000005bc: beq $v1, $v0, .L0x000005d8          # .word 0x10620006
.L0x000005c0: nop                                 # .word 0x00000000
.L0x000005c4: j 0x800a63c0                        # .word 0x080298f0
.L0x000005c8: nop                                 # .word 0x00000000
.L0x000005cc: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x000005d0: j 0x800a63d0                        # .word 0x080298f4
.L0x000005d4: li $s1, 0x1                         # .word 0x24110001
.L0x000005d8: j 0x800a63d0                        # .word 0x080298f4
.L0x000005dc: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x000005e0: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x000005e4: nop                                 # .word 0x00000000
.L0x000005e8: addu $v0, $v1                       # .word 0x00431021
.L0x000005ec: sh $v0, 0x68($s0)                   # .word 0xa6020068
.L0x000005f0: beqz $s1, .L0x00000608              # .word 0x12200005
.L0x000005f4: move_ $a0, $s0                      # .word 0x02002021
.L0x000005f8: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x000005fc: nop                                 # .word 0x00000000
.L0x00000600: jalr $v0                            # .word 0x0040f809
.L0x00000604: li $a1, 0x1                         # .word 0x24050001
.L0x00000608: lh $v0, 0x64($s0)                   # .word 0x86020064
.L0x0000060c: nop                                 # .word 0x00000000
.L0x00000610: beqz $v0, .L0x00000650              # .word 0x1040000f
.L0x00000614: li $a2, 0x20                        # .word 0x24060020
.L0x00000618: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x0000061c: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00000620: jal 0x800a6148                      # .word 0x0c029852
.L0x00000624: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000628: beqz $v0, .L0x00000650              # .word 0x10400009
.L0x0000062c: move_ $a0, $s2                      # .word 0x02402021
.L0x00000630: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000634: addiu $a1, 0x6060                   # .word 0x24a56060
.L0x00000638: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x0000063c: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x00000640: lw $v0, 0x14c($s2)                  # .word 0x8e42014c
.L0x00000644: nop                                 # .word 0x00000000
.L0x00000648: jalr $v0                            # .word 0x0040f809
.L0x0000064c: move_ $a2, $s0                      # .word 0x02003021
.L0x00000650: lh $v0, 0x68($s0)                   # .word 0x86020068
.L0x00000654: nop                                 # .word 0x00000000
.L0x00000658: beqz $v0, .L0x000006a4              # .word 0x10400012
.L0x0000065c: li $a2, 0x20                        # .word 0x24060020
.L0x00000660: li $a3, 0x40                        # .word 0x24070040
.L0x00000664: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00000668: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x0000066c: jal 0x800a6148                      # .word 0x0c029852
.L0x00000670: addiu $a1, -0x20                    # .word 0x24a5ffe0
.L0x00000674: beqz $v0, .L0x000006a4              # .word 0x1040000b
.L0x00000678: move_ $a0, $s2                      # .word 0x02402021
.L0x0000067c: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000680: addiu $a1, 0x6060                   # .word 0x24a56060
.L0x00000684: move_ $a2, $s0                      # .word 0x02003021
.L0x00000688: lw $a3, 0x58($a2)                   # .word 0x8cc70058
.L0x0000068c: li $v0, 0x1                         # .word 0x24020001
.L0x00000690: sw $v0, 0x10($sp)                   # .word 0xafa20010
.L0x00000694: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x00000698: addiu $a3, 0x12                     # .word 0x24e70012
.L0x0000069c: jalr $v0                            # .word 0x0040f809
.L0x000006a0: nop                                 # .word 0x00000000
.L0x000006a4: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000006a8: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x000006ac: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x000006b0: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x000006b4: jr $ra                              # .word 0x03e00008
.L0x000006b8: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000006bc: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000006c0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000006c4: move_ $s0, $a0                      # .word 0x00808021
.L0x000006c8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000006cc: move_ $s1, $a1                      # .word 0x00a08821
.L0x000006d0: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000006d4: move_ $s2, $a2                      # .word 0x00c09021
.L0x000006d8: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000006dc: addiu $a0, 0x620c                   # .word 0x2484620c
.L0x000006e0: li $a1, 0x6c                        # .word 0x2405006c
.L0x000006e4: move_ $a2, $zr                      # .word 0x00003021
.L0x000006e8: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000006ec: jal 0x800143dc                      # .word 0x0c0050f7
.L0x000006f0: li $a3, 0x17                        # .word 0x24070017
.L0x000006f4: sw $s0, 0x54($v0)                   # .word 0xac500054
.L0x000006f8: sw $s1, 0x58($v0)                   # .word 0xac510058
.L0x000006fc: sw $s2, 0x50($v0)                   # .word 0xac520050
.L0x00000700: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000704: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000708: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000070c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000710: jr $ra                              # .word 0x03e00008
.L0x00000714: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000718: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000071c: li $a0, 0x4082                      # .word 0x24044082
.L0x00000720: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000724: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000728: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x0000072c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000730: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000734: nop                                 # .word 0x00000000
.L0x00000738: jalr $v0                            # .word 0x0040f809
.L0x0000073c: li $a1, 0x1                         # .word 0x24050001
.L0x00000740: li $a0, 0x7400                      # .word 0x24047400
.L0x00000744: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000748: nop                                 # .word 0x00000000
.L0x0000074c: jalr $v0                            # .word 0x0040f809
.L0x00000750: li $a1, 0x1                         # .word 0x24050001
.L0x00000754: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000758: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000075c: jr $ra                              # .word 0x03e00008
.L0x00000760: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000764: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000768: li $a0, 0x4083                      # .word 0x24044083
.L0x0000076c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000770: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000774: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00000778: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x0000077c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000780: nop                                 # .word 0x00000000
.L0x00000784: jalr $v0                            # .word 0x0040f809
.L0x00000788: li $a1, 0x1                         # .word 0x24050001
.L0x0000078c: li $a0, 0x8230                      # .word 0x34048230
.L0x00000790: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000794: nop                                 # .word 0x00000000
.L0x00000798: jalr $v0                            # .word 0x0040f809
.L0x0000079c: li $a1, 0x1                         # .word 0x24050001
.L0x000007a0: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000007a4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000007a8: jr $ra                              # .word 0x03e00008
.L0x000007ac: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000007b0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000007b4: lui $t0, 0x1                        # .word 0x3c080001
.L0x000007b8: ori $t0, 0x2700                     # .word 0x35082700
.L0x000007bc: lui $a3, 0x2                        # .word 0x3c070002
.L0x000007c0: ori $a3, 0x4b00                     # .word 0x34e74b00
.L0x000007c4: move_ $a0, $zr                      # .word 0x00002021
.L0x000007c8: lui $a1, 0x6ca                      # .word 0x3c0506ca
.L0x000007cc: ori $a1, 0x1                        # .word 0x34a50001
.L0x000007d0: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000007d4: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000007d8: li $v0, 0x6c9                       # .word 0x240206c9
.L0x000007dc: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000007e0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000007e4: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000007e8: lui $v0, 0x6ca                      # .word 0x3c0206ca
.L0x000007ec: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000007f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000007f4: addiu $v0, 0x6efc                   # .word 0x24426efc
.L0x000007f8: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000007fc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000800: addiu $v0, 0x7270                   # .word 0x24427270
.L0x00000804: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00000808: lui $v0, 0x8006                     # .word 0x3c028006
.L0x0000080c: li $v1, 0x6c8                       # .word 0x240306c8
.L0x00000810: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000814: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000818: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x0000081c: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000820: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00000824: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000828: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000082c: addiu $v0, 0x6b14                   # .word 0x24426b14
.L0x00000830: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000834: li $v0, 0x19                        # .word 0x24020019
.L0x00000838: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x0000083c: lui $v0, 0x6064                     # .word 0x3c026064
.L0x00000840: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000844: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000848: addiu $v0, 0x6ed0                   # .word 0x24426ed0
.L0x0000084c: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000850: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000854: addiu $v0, 0x6af8                   # .word 0x24426af8
.L0x00000858: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x0000085c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000860: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x00000864: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000868: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x0000086c: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000870: addiu $v0, 0x73c4                   # .word 0x244273c4
.L0x00000874: jalr $v1                            # .word 0x0060f809
.L0x00000878: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x0000087c: li $a0, 0x7                         # .word 0x24040007
.L0x00000880: lui $a1, 0x6ca                      # .word 0x3c0506ca
.L0x00000884: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000888: nop                                 # .word 0x00000000
.L0x0000088c: jalr $v0                            # .word 0x0040f809
.L0x00000890: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000894: li $a0, 0x4                         # .word 0x24040004
.L0x00000898: lui $a1, 0x6ca                      # .word 0x3c0506ca
.L0x0000089c: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x000008a0: nop                                 # .word 0x00000000
.L0x000008a4: jalr $v0                            # .word 0x0040f809
.L0x000008a8: ori $a1, 0x3                        # .word 0x34a50003
.L0x000008ac: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000008b0: nop                                 # .word 0x00000000
.L0x000008b4: jalr $v0                            # .word 0x0040f809
.L0x000008b8: move_ $a0, $zr                      # .word 0x00002021
.L0x000008bc: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000008c0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000008c4: jr $ra                              # .word 0x03e00008
.L0x000008c8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000008cc: sll $zr, $at, 0x18                  # .word 0x00010600
# End of code
.L0x000008d0: .word 0x01020002 # 0x1020002
.L0x000008d4: .word 0x01380002 # 0x1380002
.L0x000008d8: .word 0x0003025c # 0x3025c
.L0x000008dc: .word 0x00cb0100 # 0xcb0100
.L0x000008e0: .word 0x02510120 # 0x2510120
.L0x000008e4: .word 0x00cb0101 # 0xcb0101
.L0x000008e8: .word 0x00070001 # 0x70001
.L0x000008ec: .word 0x032d0101 # 0x32d0101
.L0x000008f0: .word 0x00020337 # 0x20337
.L0x000008f4: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x000008f8: .word 0x00020101 # 0x20101
.L0x000008fc: .word 0x00030001 # 0x30001
.L0x00000900: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000904: .word 0x00000200 # sll $zr, 0x8
.L0x00000908: .word 0x00cb0001 # 0xcb0001
.L0x0000090c: .word 0x03010002 # 0x3010002
.L0x00000910: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000914: .word 0x00000200 # sll $zr, 0x8
.L0x00000918: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x0000091c: .word 0x01010001 # 0x1010001
.L0x00000920: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00000924: .word 0x03010003 # 0x3010003
.L0x00000928: .word 0x00020101 # 0x20101
.L0x0000092c: .word 0x00030001 # 0x30001
.L0x00000930: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000934: .word 0x00000200 # sll $zr, 0x8
.L0x00000938: .word 0x00cb0003 # 0xcb0003
.L0x0000093c: .word 0x03010002 # 0x3010002
.L0x00000940: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000944: .word 0x00000200 # sll $zr, 0x8
.L0x00000948: .word 0x00020004 # sllv $zr, $v0, $zr
.L0x0000094c: .word 0x01010001 # 0x1010001
.L0x00000950: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00000954: .word 0x03010003 # 0x3010003
.L0x00000958: .word 0x00020101 # 0x20101
.L0x0000095c: .word 0x00030001 # 0x30001
.L0x00000960: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000964: .word 0x00000000 # nop
.L0x00000968: .word 0x00010600 # sll $zr, $at, 0x18
.L0x0000096c: .word 0x010000cb # 0x10000cb
.L0x00000970: .word 0x01380002 # 0x1380002
.L0x00000974: .word 0x0101025c # 0x101025c
.L0x00000978: .word 0x00010002 # srl $zr, $at, 0x0
.L0x0000097c: .word 0x01000003 # 0x1000003
.L0x00000980: .word 0x012000cb # 0x12000cb
.L0x00000984: .word 0x01010251 # 0x1010251
.L0x00000988: .word 0x000100cb # 0x100cb
.L0x0000098c: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000990: .word 0x02000078 # 0x2000078
.L0x00000994: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000998: .word 0x000000cb # 0xcb
.L0x0000099c: .word 0x01010301 # 0x1010301
.L0x000009a0: .word 0x034a032d # 0x34a032d
.L0x000009a4: .word 0x03000002 # 0x3000002
.L0x000009a8: .word 0x0200003c # 0x200003c
.L0x000009ac: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x000009b0: .word 0x00030002 # srl $zr, $v1, 0x0
.L0x000009b4: .word 0x00020101 # 0x20101
.L0x000009b8: .word 0x00030007 # srav $zr, $v1, $zr
.L0x000009bc: .word 0x01010301 # 0x1010301
.L0x000009c0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000009c4: .word 0x01010003 # 0x1010003
.L0x000009c8: .word 0x000100cb # 0x100cb
.L0x000009cc: .word 0x03000005 # 0x3000005
.L0x000009d0: .word 0x0102001e # 0x102001e
.L0x000009d4: .word 0x015000cb # 0x15000cb
.L0x000009d8: .word 0x00050239 # 0x50239
.L0x000009dc: .word 0x00cb0302 # 0xcb0302
.L0x000009e0: .word 0x00cb0101 # 0xcb0101
.L0x000009e4: .word 0x00010001 # 0x10001
.L0x000009e8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000009ec: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x000009f0: .word 0x02510120 # 0x2510120
.L0x000009f4: .word 0x03020003 # 0x3020003
.L0x000009f8: .word 0x01010002 # 0x1010002
.L0x000009fc: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000a00: .word 0x03000005 # 0x3000005
.L0x00000a04: .word 0x0200001e # 0x200001e
.L0x00000a08: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x00000a0c: .word 0x000000cb # 0xcb
.L0x00000a10: .word 0x06000301 # bltz $s0, .L0x00001618
.L0x00000a14: .word 0x00020001 # 0x20001
.L0x00000a18: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000a1c: .word 0x00000000 # nop
.L0x00000a20: .word 0x00000024 # and $zr, $zr
.L0x00000a24: .word 0x0000014c # syscall 0x5
.L0x00000a28: .word 0x00000264 # 0x264
.L0x00000a2c: .word 0x0000001c # 0x1c
.L0x00000a30: .word 0x000000ec # 0xec
.L0x00000a34: .word 0x000001b4 # 0x1b4
.L0x00000a38: .word 0x0000001c # 0x1c
.L0x00000a3c: .word 0x0000017c # 0x17c
.L0x00000a40: .word 0x000001cc # syscall 0x7
.L0x00000a44: .word 0x0000001c # 0x1c
.L0x00000a48: .word 0x000001bc # 0x1bc
.L0x00000a4c: .word 0x0000028c # syscall 0xa
.L0x00000a50: .word 0x0000001c # 0x1c
.L0x00000a54: .word 0x0000021c # 0x21c
.L0x00000a58: .word 0x000002bc # 0x2bc
.L0x00000a5c: .word 0x0000001c # 0x1c
.L0x00000a60: .word 0x000002ac # 0x2ac
.L0x00000a64: .word 0x000002d4 # 0x2d4
.L0x00000a68: .word 0x0000001c # 0x1c
.L0x00000a6c: .word 0x0000032c # 0x32c
.L0x00000a70: .word 0x000002f4 # 0x2f4
.L0x00000a74: .word 0x0000001c # 0x1c
.L0x00000a78: .word 0x0000038c # syscall 0xe
.L0x00000a7c: .word 0x000002f4 # 0x2f4
.L0x00000a80: .word 0x0000001c # 0x1c
.L0x00000a84: .word 0x000003fc # 0x3fc
.L0x00000a88: .word 0x000002bc # 0x2bc
.L0x00000a8c: .word 0x00000014 # 0x14
.L0x00000a90: .word 0x000003ac # 0x3ac
.L0x00000a94: .word 0x00000044 # 0x44
.L0x00000a98: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00000a9c: .word 0x00060001 # 0x60001
.L0x00000aa0: .word 0x00440002 # 0x440002
.L0x00000aa4: .word 0x00040001 # 0x40001
.L0x00000aa8: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00000aac: .word 0x000000ff # 0xff
.L0x00000ab0: .word 0x0012012c # 0x12012c
.L0x00000ab4: .word 0x00060001 # 0x60001
.L0x00000ab8: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x00000abc: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x00000ac0: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x00000ac4: .word 0x00040005 # 0x40005
.L0x00000ac8: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00000acc: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00000ad0: .word 0x00040005 # 0x40005
.L0x00000ad4: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00000ad8: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00000adc: .word 0x00040005 # 0x40005
.L0x00000ae0: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00000ae4: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00000ae8: .word 0x00040005 # 0x40005
.L0x00000aec: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00000af0: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00000af4: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x00000af8: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x00000afc: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00000b00: .word 0x00040001 # 0x40001
.L0x00000b04: .word 0x03e700ff # 0x3e700ff
.L0x00000b08: .word 0x000000bb # 0xbb
.L0x00000b0c: .word 0x00000019 # multu $zr, $zr
.L0x00000b10: .word 0x60080000 # 0x60080000
.L0x00000b14: .word 0x000000bb # 0xbb
.L0x00000b18: .word 0x00000019 # multu $zr, $zr
.L0x00000b1c: .word 0x60080000 # 0x60080000
.L0x00000b20: .word 0x000000bb # 0xbb
.L0x00000b24: .word 0x00000019 # multu $zr, $zr
.L0x00000b28: .word 0x60080000 # 0x60080000
.L0x00000b2c: .word 0x000000bb # 0xbb
.L0x00000b30: .word 0x00000019 # multu $zr, $zr
.L0x00000b34: .word 0x60080000 # 0x60080000
.L0x00000b38: .word 0x00000081 # 0x81
.L0x00000b3c: .word 0x00000019 # multu $zr, $zr
.L0x00000b40: .word 0x60080000 # 0x60080000
.L0x00000b44: .word 0x00000081 # 0x81
.L0x00000b48: .word 0x00000019 # multu $zr, $zr
.L0x00000b4c: .word 0x60080000 # 0x60080000
.L0x00000b50: .word 0x00000081 # 0x81
.L0x00000b54: .word 0x00000019 # multu $zr, $zr
.L0x00000b58: .word 0x60080000 # 0x60080000
.L0x00000b5c: .word 0x00000081 # 0x81
.L0x00000b60: .word 0x00000019 # multu $zr, $zr
.L0x00000b64: .word 0x60080000 # 0x60080000
.L0x00000b68: .word 0x00000005 # 0x5
.L0x00000b6c: .word 0x800a68e8 # lb $t2, 0x68e8($zr)
.L0x00000b70: .word 0x800a68f4 # lb $t2, 0x68f4($zr)
.L0x00000b74: .word 0x800a6900 # lb $t2, 0x6900($zr)
.L0x00000b78: .word 0x800a690c # lb $t2, 0x690c($zr)
.L0x00000b7c: .word 0x800a6918 # lb $t2, 0x6918($zr)
.L0x00000b80: .word 0x800a6924 # lb $t2, 0x6924($zr)
.L0x00000b84: .word 0x800a6930 # lb $t2, 0x6930($zr)
.L0x00000b88: .word 0x800a693c # lb $t2, 0x693c($zr)
.L0x00000b8c: .word 0x00000000 # nop
.L0x00000b90: .word 0x00000000 # nop
.L0x00000b94: .word 0x60040000 # 0x60040000
.L0x00000b98: .word 0x00000000 # nop
.L0x00000b9c: .word 0x00000000 # nop
.L0x00000ba0: .word 0x60040000 # 0x60040000
.L0x00000ba4: .word 0x00000000 # nop
.L0x00000ba8: .word 0x00000000 # nop
.L0x00000bac: .word 0x60040000 # 0x60040000
.L0x00000bb0: .word 0x00000000 # nop
.L0x00000bb4: .word 0x00000000 # nop
.L0x00000bb8: .word 0x60040000 # 0x60040000
.L0x00000bbc: .word 0x00000000 # nop
.L0x00000bc0: .word 0x00000000 # nop
.L0x00000bc4: .word 0x60040000 # 0x60040000
.L0x00000bc8: .word 0x00000000 # nop
.L0x00000bcc: .word 0x00000000 # nop
.L0x00000bd0: .word 0x60040000 # 0x60040000
.L0x00000bd4: .word 0x00000000 # nop
.L0x00000bd8: .word 0x00000000 # nop
.L0x00000bdc: .word 0x60040000 # 0x60040000
.L0x00000be0: .word 0x00000000 # nop
.L0x00000be4: .word 0x00000000 # nop
.L0x00000be8: .word 0x60040000 # 0x60040000
.L0x00000bec: .word 0x00000000 # nop
.L0x00000bf0: .word 0x800a696c # lb $t2, 0x696c($zr)
.L0x00000bf4: .word 0x800a6978 # lb $t2, 0x6978($zr)
.L0x00000bf8: .word 0x800a6984 # lb $t2, 0x6984($zr)
.L0x00000bfc: .word 0x800a6990 # lb $t2, 0x6990($zr)
.L0x00000c00: .word 0x800a699c # lb $t2, 0x699c($zr)
.L0x00000c04: .word 0x800a69a8 # lb $t2, 0x69a8($zr)
.L0x00000c08: .word 0x800a69b4 # lb $t2, 0x69b4($zr)
.L0x00000c0c: .word 0x800a69c0 # lb $t2, 0x69c0($zr)
.L0x00000c10: .word 0x00000000 # nop
.L0x00000c14: .word 0x00000000 # nop
.L0x00000c18: .word 0x60040000 # 0x60040000
.L0x00000c1c: .word 0x00000000 # nop
.L0x00000c20: .word 0x00000000 # nop
.L0x00000c24: .word 0x60040000 # 0x60040000
.L0x00000c28: .word 0x00000000 # nop
.L0x00000c2c: .word 0x00000000 # nop
.L0x00000c30: .word 0x60040000 # 0x60040000
.L0x00000c34: .word 0x00000000 # nop
.L0x00000c38: .word 0x00000000 # nop
.L0x00000c3c: .word 0x60040000 # 0x60040000
.L0x00000c40: .word 0x00000000 # nop
.L0x00000c44: .word 0x00000000 # nop
.L0x00000c48: .word 0x60040000 # 0x60040000
.L0x00000c4c: .word 0x00000000 # nop
.L0x00000c50: .word 0x00000000 # nop
.L0x00000c54: .word 0x60040000 # 0x60040000
.L0x00000c58: .word 0x00000000 # nop
.L0x00000c5c: .word 0x00000000 # nop
.L0x00000c60: .word 0x60040000 # 0x60040000
.L0x00000c64: .word 0x00000000 # nop
.L0x00000c68: .word 0x00000000 # nop
.L0x00000c6c: .word 0x60040000 # 0x60040000
.L0x00000c70: .word 0x00000000 # nop
.L0x00000c74: .word 0x800a69f0 # lb $t2, 0x69f0($zr)
.L0x00000c78: .word 0x800a69fc # lb $t2, 0x69fc($zr)
.L0x00000c7c: .word 0x800a6a08 # lb $t2, 0x6a08($zr)
.L0x00000c80: .word 0x800a6a14 # lb $t2, 0x6a14($zr)
.L0x00000c84: .word 0x800a6a20 # lb $t2, 0x6a20($zr)
.L0x00000c88: .word 0x800a6a2c # lb $t2, 0x6a2c($zr)
.L0x00000c8c: .word 0x800a6a38 # lb $t2, 0x6a38($zr)
.L0x00000c90: .word 0x800a6a44 # lb $t2, 0x6a44($zr)
.L0x00000c94: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00000c98: .word 0x00000019 # multu $zr, $zr
.L0x00000c9c: .word 0x608c0000 # 0x608c0000
.L0x00000ca0: .word 0x00000000 # nop
.L0x00000ca4: .word 0x00000000 # nop
.L0x00000ca8: .word 0x60040000 # 0x60040000
.L0x00000cac: .word 0x00000000 # nop
.L0x00000cb0: .word 0x00000000 # nop
.L0x00000cb4: .word 0x60040000 # 0x60040000
.L0x00000cb8: .word 0x00000000 # nop
.L0x00000cbc: .word 0x00000000 # nop
.L0x00000cc0: .word 0x60040000 # 0x60040000
.L0x00000cc4: .word 0x00000000 # nop
.L0x00000cc8: .word 0x00000000 # nop
.L0x00000ccc: .word 0x60040000 # 0x60040000
.L0x00000cd0: .word 0x00000000 # nop
.L0x00000cd4: .word 0x00000000 # nop
.L0x00000cd8: .word 0x60040000 # 0x60040000
.L0x00000cdc: .word 0x00000000 # nop
.L0x00000ce0: .word 0x00000000 # nop
.L0x00000ce4: .word 0x60040000 # 0x60040000
.L0x00000ce8: .word 0x00000000 # nop
.L0x00000cec: .word 0x00000000 # nop
.L0x00000cf0: .word 0x60040000 # 0x60040000
.L0x00000cf4: .word 0x00000000 # nop
.L0x00000cf8: .word 0x800a6a74 # lb $t2, 0x6a74($zr)
.L0x00000cfc: .word 0x800a6a80 # lb $t2, 0x6a80($zr)
.L0x00000d00: .word 0x800a6a8c # lb $t2, 0x6a8c($zr)
.L0x00000d04: .word 0x800a6a98 # lb $t2, 0x6a98($zr)
.L0x00000d08: .word 0x800a6aa4 # lb $t2, 0x6aa4($zr)
.L0x00000d0c: .word 0x800a6ab0 # lb $t2, 0x6ab0($zr)
.L0x00000d10: .word 0x800a6abc # lb $t2, 0x6abc($zr)
.L0x00000d14: .word 0x800a6ac8 # lb $t2, 0x6ac8($zr)
.L0x00000d18: .word 0x00000078 # 0x78
.L0x00000d1c: .word 0x00000000 # nop
.L0x00000d20: .word 0x00000000 # nop
.L0x00000d24: .word 0x800a6948 # lb $t2, 0x6948($zr)
.L0x00000d28: .word 0x800a69cc # lb $t2, 0x69cc($zr)
.L0x00000d2c: .word 0x800a6a50 # lb $t2, 0x6a50($zr)
.L0x00000d30: .word 0x800a6ad4 # lb $t2, 0x6ad4($zr)
.L0x00000d34: .word 0x01000200 # 0x1000200
.L0x00000d38: .word 0x01a6021c # 0x1a6021c
.L0x00000d3c: .word 0x00a60070 # 0xa60070
.L0x00000d40: .word 0x01fe0230 # 0x1fe0230
.L0x00000d44: .word 0x01000200 # 0x1000200
.L0x00000d48: .word 0x01000200 # 0x1000200
.L0x00000d4c: .word 0x00000000 # nop
.L0x00000d50: .word 0x01fe0220 # 0x1fe0220
.L0x00000d54: .word 0x01000200 # 0x1000200
.L0x00000d58: .word 0x01380216 # 0x1380216
.L0x00000d5c: .word 0x00380058 # 0x380058
.L0x00000d60: .word 0x01fd0200 # 0x1fd0200
.L0x00000d64: .word 0x01000200 # 0x1000200
.L0x00000d68: .word 0x01bc0208 # 0x1bc0208
.L0x00000d6c: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000d70: .word 0x01fd0210 # 0x1fd0210
.L0x00000d74: .word 0x01000200 # 0x1000200
.L0x00000d78: .word 0x01bc0210 # 0x1bc0210
.L0x00000d7c: .word 0x00bc0040 # 0xbc0040
.L0x00000d80: .word 0x01fd0220 # 0x1fd0220
.L0x00000d84: .word 0x01000200 # 0x1000200
.L0x00000d88: .word 0x01bc0200 # 0x1bc0200
.L0x00000d8c: .word 0x00bc0000 # 0xbc0000
.L0x00000d90: .word 0x01fd0230 # 0x1fd0230
.L0x00000d94: .word 0x01000140 # 0x1000140
.L0x00000d98: .word 0x01b00146 # 0x1b00146
.L0x00000d9c: .word 0x00b00018 # mult $a1, $s0
.L0x00000da0: .word 0x01f60150 # 0x1f60150
.L0x00000da4: .word 0x01000140 # 0x1000140
.L0x00000da8: .word 0x01a8015e # 0x1a8015e
.L0x00000dac: .word 0x00a80078 # 0xa80078
.L0x00000db0: .word 0x01f60160 # 0x1f60160
.L0x00000db4: .word 0x01000140 # 0x1000140
.L0x00000db8: .word 0x01a80166 # 0x1a80166
.L0x00000dbc: .word 0x00a80098 # 0xa80098
.L0x00000dc0: .word 0x01f60170 # 0x1f60170
.L0x00000dc4: .word 0x01000140 # 0x1000140
.L0x00000dc8: .word 0x01a8016e # 0x1a8016e
.L0x00000dcc: .word 0x00a800b8 # 0xa800b8
.L0x00000dd0: .word 0x01f50140 # 0x1f50140
.L0x00000dd4: .word 0x01000140 # 0x1000140
.L0x00000dd8: .word 0x01b00140 # 0x1b00140
.L0x00000ddc: .word 0x00b00000 # 0xb00000
.L0x00000de0: .word 0x01f50160 # 0x1f50160
.L0x00000de4: .word 0x0001701d # 0x1701d
.L0x00000de8: .word 0x0000ffff # 0xffff
.L0x00000dec: .word 0x00016025 # or $t4, $zr, $at
.L0x00000df0: .word 0x0000ffff # 0xffff
.L0x00000df4: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000df8: .word 0x0000ffff # 0xffff
.L0x00000dfc: .word 0x0001701d # 0x1701d
.L0x00000e00: .word 0x0000ffff # 0xffff
.L0x00000e04: .word 0x00016025 # or $t4, $zr, $at
.L0x00000e08: .word 0x0000ffff # 0xffff
.L0x00000e0c: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000e10: .word 0x0000ffff # 0xffff
.L0x00000e14: .word 0x0001701d # 0x1701d
.L0x00000e18: .word 0x0000ffff # 0xffff
.L0x00000e1c: .word 0x00016025 # or $t4, $zr, $at
.L0x00000e20: .word 0x0000ffff # 0xffff
.L0x00000e24: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000e28: .word 0x0000ffff # 0xffff
.L0x00000e2c: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00000e30: .word 0x0000ffff # 0xffff
.L0x00000e34: .word 0x0001701d # 0x1701d
.L0x00000e38: .word 0x0000ffff # 0xffff
.L0x00000e3c: .word 0x00016025 # or $t4, $zr, $at
.L0x00000e40: .word 0x0000ffff # 0xffff
.L0x00000e44: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000e48: .word 0x0000ffff # 0xffff
.L0x00000e4c: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00000e50: .word 0x0000ffff # 0xffff
.L0x00000e54: .word 0x800a6bc4 # lb $t2, 0x6bc4($zr)
.L0x00000e58: .word 0x00000000 # nop
.L0x00000e5c: .word 0x00000207 # 0x207
.L0x00000e60: .word 0x800a6bcc # lb $t2, 0x6bcc($zr)
.L0x00000e64: .word 0x00000000 # nop
.L0x00000e68: .word 0x00000208 # 0x208
.L0x00000e6c: .word 0x800a6bd4 # lb $t2, 0x6bd4($zr)
.L0x00000e70: .word 0x00000000 # nop
.L0x00000e74: .word 0x00000209 # 0x209
.L0x00000e78: .word 0x00000000 # nop
.L0x00000e7c: .word 0x00000000 # nop
.L0x00000e80: .word 0x00000000 # nop
.L0x00000e84: .word 0x00000000 # nop
.L0x00000e88: .word 0x00000000 # nop
.L0x00000e8c: .word 0x0000020b # 0x20b
.L0x00000e90: .word 0x00000000 # nop
.L0x00000e94: .word 0x00000000 # nop
.L0x00000e98: .word 0x00000000 # nop
.L0x00000e9c: .word 0x800a6bdc # lb $t2, 0x6bdc($zr)
.L0x00000ea0: .word 0x00000000 # nop
.L0x00000ea4: .word 0x0000020c # syscall 0x8
.L0x00000ea8: .word 0x800a6be4 # lb $t2, 0x6be4($zr)
.L0x00000eac: .word 0x00000000 # nop
.L0x00000eb0: .word 0x0000020d # break 0x0, 0x8
.L0x00000eb4: .word 0x800a6bec # lb $t2, 0x6bec($zr)
.L0x00000eb8: .word 0x00000000 # nop
.L0x00000ebc: .word 0x0000020e # 0x20e
.L0x00000ec0: .word 0x00000000 # nop
.L0x00000ec4: .word 0x00000000 # nop
.L0x00000ec8: .word 0x00000000 # nop
.L0x00000ecc: .word 0x00000000 # nop
.L0x00000ed0: .word 0x00000000 # nop
.L0x00000ed4: .word 0x00000210 # 0x210
.L0x00000ed8: .word 0x00000000 # nop
.L0x00000edc: .word 0x00000000 # nop
.L0x00000ee0: .word 0x00000000 # nop
.L0x00000ee4: .word 0x00000000 # nop
.L0x00000ee8: .word 0x00000000 # nop
.L0x00000eec: .word 0x0000020f # 0x20f
.L0x00000ef0: .word 0x00000000 # nop
.L0x00000ef4: .word 0x00000000 # nop
.L0x00000ef8: .word 0x00000000 # nop
.L0x00000efc: .word 0x00000000 # nop
.L0x00000f00: .word 0x00000000 # nop
.L0x00000f04: .word 0x00000205 # 0x205
.L0x00000f08: .word 0x00000000 # nop
.L0x00000f0c: .word 0x00000000 # nop
.L0x00000f10: .word 0x00000000 # nop
.L0x00000f14: .word 0x00000000 # nop
.L0x00000f18: .word 0x00000000 # nop
.L0x00000f1c: .word 0x00000205 # 0x205
.L0x00000f20: .word 0x00000000 # nop
.L0x00000f24: .word 0x00000000 # nop
.L0x00000f28: .word 0x00000000 # nop
.L0x00000f2c: .word 0x00000000 # nop
.L0x00000f30: .word 0x00000000 # nop
.L0x00000f34: .word 0x0000020a # 0x20a
.L0x00000f38: .word 0x00000000 # nop
.L0x00000f3c: .word 0x00000000 # nop
.L0x00000f40: .word 0x00000000 # nop
.L0x00000f44: .word 0x800a6bf4 # lb $t2, 0x6bf4($zr)
.L0x00000f48: .word 0x00000000 # nop
.L0x00000f4c: .word 0x00000202 # srl $zr, 0x8
.L0x00000f50: .word 0x800a6bfc # lb $t2, 0x6bfc($zr)
.L0x00000f54: .word 0x00000000 # nop
.L0x00000f58: .word 0x00000203 # sra $zr, 0x8
.L0x00000f5c: .word 0x800a6c04 # lb $t2, 0x6c04($zr)
.L0x00000f60: .word 0x00000000 # nop
.L0x00000f64: .word 0x00000204 # 0x204
.L0x00000f68: .word 0x800a6c0c # lb $t2, 0x6c0c($zr)
.L0x00000f6c: .word 0x00000000 # nop
.L0x00000f70: .word 0x00000206 # 0x206
.L0x00000f74: .word 0x00000000 # nop
.L0x00000f78: .word 0x00000000 # nop
.L0x00000f7c: .word 0x00000000 # nop
.L0x00000f80: .word 0x800a6c14 # lb $t2, 0x6c14($zr)
.L0x00000f84: .word 0x00000000 # nop
.L0x00000f88: .word 0x00000202 # srl $zr, 0x8
.L0x00000f8c: .word 0x800a6c1c # lb $t2, 0x6c1c($zr)
.L0x00000f90: .word 0x00000000 # nop
.L0x00000f94: .word 0x00000203 # sra $zr, 0x8
.L0x00000f98: .word 0x800a6c24 # lb $t2, 0x6c24($zr)
.L0x00000f9c: .word 0x00000000 # nop
.L0x00000fa0: .word 0x00000204 # 0x204
.L0x00000fa4: .word 0x800a6c2c # lb $t2, 0x6c2c($zr)
.L0x00000fa8: .word 0x00000000 # nop
.L0x00000fac: .word 0x00000206 # 0x206
.L0x00000fb0: .word 0x00000000 # nop
.L0x00000fb4: .word 0x00000000 # nop
.L0x00000fb8: .word 0x00000000 # nop
.L0x00000fbc: .word 0x00017008 # 0x17008
.L0x00000fc0: .word 0x0000701a # 0x701a
.L0x00000fc4: .word 0x0000ffff # 0xffff
.L0x00000fc8: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00000fcc: .word 0x0000ffff # 0xffff
.L0x00000fd0: .word 0x0001701e # 0x1701e
.L0x00000fd4: .word 0x0000ffff # 0xffff
.L0x00000fd8: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00000fdc: .word 0x0000ffff # 0xffff
.L0x00000fe0: .word 0x0001701a # 0x1701a
.L0x00000fe4: .word 0x0000ffff # 0xffff
.L0x00000fe8: .word 0x00004083 # sra $t0, $zr, 0x2
.L0x00000fec: .word 0x0001701a # 0x1701a
.L0x00000ff0: .word 0x0000ffff # 0xffff
.L0x00000ff4: .word 0x0001701a # 0x1701a
.L0x00000ff8: .word 0x00014083 # sra $t0, $at, 0x2
.L0x00000ffc: .word 0x0000ffff # 0xffff
.L0x00001000: .word 0x0001701a # 0x1701a
.L0x00001004: .word 0x0000ffff # 0xffff
.L0x00001008: .word 0x0000701a # 0x701a
.L0x0000100c: .word 0x00014083 # sra $t0, $at, 0x2
.L0x00001010: .word 0x00017008 # 0x17008
.L0x00001014: .word 0x0000ffff # 0xffff
.L0x00001018: .word 0x00017008 # 0x17008
.L0x0000101c: .word 0x00004083 # sra $t0, $zr, 0x2
.L0x00001020: .word 0x0000701a # 0x701a
.L0x00001024: .word 0x0000ffff # 0xffff
.L0x00001028: .word 0x800a6d9c # lb $t2, 0x6d9c($zr)
.L0x0000102c: .word 0x800a6c34 # lb $t2, 0x6c34($zr)
.L0x00001030: .word 0x0004002d # 0x4002d
.L0x00001034: .word 0x00e903b0 # 0xe903b0
.L0x00001038: .word 0x00000001 # 0x1
.L0x0000103c: .word 0x800a6da8 # lb $t2, 0x6da8($zr)
.L0x00001040: .word 0x800a6c64 # lb $t2, 0x6c64($zr)
.L0x00001044: .word 0x0004002d # 0x4002d
.L0x00001048: .word 0x00e903b0 # 0xe903b0
.L0x0000104c: .word 0x00000001 # 0x1
.L0x00001050: .word 0x800a6db0 # lb $t2, 0x6db0($zr)
.L0x00001054: .word 0x800a6c7c # lb $t2, 0x6c7c($zr)
.L0x00001058: .word 0x00050042 # srl $zr, $a1, 0x1
.L0x0000105c: .word 0x00690411 # 0x690411
.L0x00001060: .word 0x00000003 # sra $zr, 0x0
.L0x00001064: .word 0x800a6db8 # lb $t2, 0x6db8($zr)
.L0x00001068: .word 0x800a6cac # lb $t2, 0x6cac($zr)
.L0x0000106c: .word 0x00050042 # srl $zr, $a1, 0x1
.L0x00001070: .word 0x00690411 # 0x690411
.L0x00001074: .word 0x00000003 # sra $zr, 0x0
.L0x00001078: .word 0x800a6dc0 # lb $t2, 0x6dc0($zr)
.L0x0000107c: .word 0x800a6cc4 # lb $t2, 0x6cc4($zr)
.L0x00001080: .word 0x00050042 # srl $zr, $a1, 0x1
.L0x00001084: .word 0x00690411 # 0x690411
.L0x00001088: .word 0x00000003 # sra $zr, 0x0
.L0x0000108c: .word 0x800a6dc8 # lb $t2, 0x6dc8($zr)
.L0x00001090: .word 0x800a6cdc # lb $t2, 0x6cdc($zr)
.L0x00001094: .word 0x0006009d # 0x6009d
.L0x00001098: .word 0x02510120 # 0x2510120
.L0x0000109c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000010a0: .word 0x800a6dd4 # lb $t2, 0x6dd4($zr)
.L0x000010a4: .word 0x800a6cf4 # lb $t2, 0x6cf4($zr)
.L0x000010a8: .word 0x0006009d # 0x6009d
.L0x000010ac: .word 0x02390150 # 0x2390150
.L0x000010b0: .word 0x00000001 # 0x1
.L0x000010b4: .word 0x800a6de0 # lb $t2, 0x6de0($zr)
.L0x000010b8: .word 0x800a6d0c # lb $t2, 0x6d0c($zr)
.L0x000010bc: .word 0x0007009e # 0x7009e
.L0x000010c0: .word 0x00e903b0 # 0xe903b0
.L0x000010c4: .word 0x00000001 # 0x1
.L0x000010c8: .word 0x800a6de8 # lb $t2, 0x6de8($zr)
.L0x000010cc: .word 0x800a6d24 # lb $t2, 0x6d24($zr)
.L0x000010d0: .word 0x000800cb # 0x800cb
.L0x000010d4: .word 0x02390150 # 0x2390150
.L0x000010d8: .word 0x00000001 # 0x1
.L0x000010dc: .word 0x800a6df8 # lb $t2, 0x6df8($zr)
.L0x000010e0: .word 0x800a6d60 # lb $t2, 0x6d60($zr)
.L0x000010e4: .word 0x000800cb # 0x800cb
.L0x000010e8: .word 0x02510120 # 0x2510120
.L0x000010ec: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000010f0: .word 0x800a6e08 # lb $t2, 0x6e08($zr)
.L0x000010f4: .word 0x800a6e1c # lb $t2, 0x6e1c($zr)
.L0x000010f8: .word 0x800a6e30 # lb $t2, 0x6e30($zr)
.L0x000010fc: .word 0x800a6e44 # lb $t2, 0x6e44($zr)
.L0x00001100: .word 0x800a6e58 # lb $t2, 0x6e58($zr)
.L0x00001104: .word 0x800a6e6c # lb $t2, 0x6e6c($zr)
.L0x00001108: .word 0x800a6e80 # lb $t2, 0x6e80($zr)
.L0x0000110c: .word 0x800a6e94 # lb $t2, 0x6e94($zr)
.L0x00001110: .word 0x800a6ea8 # lb $t2, 0x6ea8($zr)
.L0x00001114: .word 0x800a6ebc # lb $t2, 0x6ebc($zr)
.L0x00001118: .word 0x00000000 # nop
.L0x0000111c: .word 0x06400001 # bltz $s2, .L0x00001124
.L0x00001120: .word 0x07000232 # bltz $t8, .L0x000019ec
.L0x00001124: .word 0x01ae0004 # sllv $zr, $t6, $t5
.L0x00001128: .word 0x00000146 # 0x146
.L0x0000112c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001130: .word 0x02320640 # 0x2320640
.L0x00001134: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x00001138: .word 0x013b01bb # 0x13b01bb
.L0x0000113c: .word 0x00000000 # nop
.L0x00001140: .word 0x06400001 # bltz $s2, .L0x00001148
.L0x00001144: .word 0x07000232 # bltz $t8, .L0x00001a10
.L0x00001148: .word 0x01c80004 # sllv $zr, $t0, $t6
.L0x0000114c: .word 0x00000120 # 0x120
.L0x00001150: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001154: .word 0x02320640 # 0x2320640
.L0x00001158: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x0000115c: .word 0x015a01ca # 0x15a01ca
.L0x00001160: .word 0x00000000 # nop
.L0x00001164: .word 0x06400001 # bltz $s2, .L0x0000116c
.L0x00001168: .word 0x07000232 # bltz $t8, .L0x00001a34
.L0x0000116c: .word 0x01d00004 # sllv $zr, $s0, $t6
.L0x00001170: .word 0x00000113 # 0x113
.L0x00001174: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001178: .word 0x02320640 # 0x2320640
.L0x0000117c: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x00001180: .word 0x017701ee # 0x17701ee
.L0x00001184: .word 0x00000000 # nop
.L0x00001188: .word 0x06400001 # bltz $s2, .L0x00001190
.L0x0000118c: .word 0x07000232 # bltz $t8, .L0x00001a58
.L0x00001190: .word 0x01f40004 # sllv $zr, $s4, $t7
.L0x00001194: .word 0x00000192 # 0x192
.L0x00001198: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000119c: .word 0x02320640 # 0x2320640
.L0x000011a0: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x000011a4: .word 0x00c0022b # 0xc0022b
.L0x000011a8: .word 0x00000000 # nop
.L0x000011ac: .word 0x06400001 # bltz $s2, .L0x000011b4
.L0x000011b0: .word 0x07000232 # bltz $t8, .L0x00001a7c
.L0x000011b4: .word 0x023e0004 # sllv $zr, $s8, $s1
.L0x000011b8: .word 0x000000be # 0xbe
.L0x000011bc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000011c0: .word 0x02320640 # 0x2320640
.L0x000011c4: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x000011c8: .word 0x018902ba # 0x18902ba
.L0x000011cc: .word 0x00000000 # nop
.L0x000011d0: .word 0x06400001 # bltz $s2, .L0x000011d8
.L0x000011d4: .word 0x07000232 # bltz $t8, .L0x00001aa0
.L0x000011d8: .word 0x02d70004 # sllv $zr, $s7, $s6
.L0x000011dc: .word 0x0000017b # 0x17b
.L0x000011e0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000011e4: .word 0x02320640 # 0x2320640
.L0x000011e8: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x000011ec: .word 0x01be030a # 0x1be030a
.L0x000011f0: .word 0x00000000 # nop
.L0x000011f4: .word 0x06400001 # bltz $s2, .L0x000011fc
.L0x000011f8: .word 0x07000232 # bltz $t8, .L0x00001ac4
.L0x000011fc: .word 0x032e0004 # sllv $zr, $t6, $t9
.L0x00001200: .word 0x000001ae # 0x1ae
.L0x00001204: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001208: .word 0x02320640 # 0x2320640
.L0x0000120c: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x00001210: .word 0x00e20368 # 0xe20368
.L0x00001214: .word 0x00000000 # nop
.L0x00001218: .word 0x06400001 # bltz $s2, .L0x00001220
.L0x0000121c: .word 0x07000232 # bltz $t8, .L0x00001ae8
.L0x00001220: .word 0x03760004 # sllv $zr, $s6, $k1
.L0x00001224: .word 0x000000ec # 0xec
.L0x00001228: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000122c: .word 0x02320640 # 0x2320640
.L0x00001230: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x00001234: .word 0x019f038d # break 0x19f, 0xe
.L0x00001238: .word 0x00000000 # nop
.L0x0000123c: .word 0x06400001 # bltz $s2, .L0x00001244
.L0x00001240: .word 0x07000232 # bltz $t8, .L0x00001b0c
.L0x00001244: .word 0x03cb0004 # sllv $zr, $t3, $s8
.L0x00001248: .word 0x00000183 # sra $zr, 0x6
.L0x0000124c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001250: .word 0x02320640 # 0x2320640
.L0x00001254: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x00001258: .word 0x017503e4 # 0x17503e4
.L0x0000125c: .word 0x00000000 # nop
.L0x00001260: .word 0x06400001 # bltz $s2, .L0x00001268
.L0x00001264: .word 0x07000232 # bltz $t8, .L0x00001b30
.L0x00001268: .word 0x03fe0004 # sllv $zr, $s8, $ra
.L0x0000126c: .word 0x00000127 # 0x127
.L0x00001270: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001274: .word 0x02320640 # 0x2320640
.L0x00001278: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x0000127c: .word 0x0125040c # syscall 0x49410
.L0x00001280: .word 0x00000000 # nop
.L0x00001284: .word 0x06400001 # bltz $s2, .L0x0000128c
.L0x00001288: .word 0x07000233 # bltz $t8, .L0x00001b58
.L0x0000128c: .word 0x01b30004 # sllv $zr, $s3, $t5
.L0x00001290: .word 0x00000149 # 0x149
.L0x00001294: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001298: .word 0x02330640 # 0x2330640
.L0x0000129c: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x000012a0: .word 0x014001be # 0x14001be
.L0x000012a4: .word 0x00000000 # nop
.L0x000012a8: .word 0x06400001 # bltz $s2, .L0x000012b0
.L0x000012ac: .word 0x07000233 # bltz $t8, .L0x00001b7c
.L0x000012b0: .word 0x01c40004 # sllv $zr, $a0, $t6
.L0x000012b4: .word 0x0000011a # 0x11a
.L0x000012b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000012bc: .word 0x02330640 # 0x2330640
.L0x000012c0: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x000012c4: .word 0x011801ce # 0x11801ce
.L0x000012c8: .word 0x00000000 # nop
.L0x000012cc: .word 0x06400001 # bltz $s2, .L0x000012d4
.L0x000012d0: .word 0x07000233 # bltz $t8, .L0x00001ba0
.L0x000012d4: .word 0x01d00004 # sllv $zr, $s0, $t6
.L0x000012d8: .word 0x0000015e # 0x15e
.L0x000012dc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000012e0: .word 0x02330640 # 0x2330640
.L0x000012e4: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x000012e8: .word 0x017d01f1 # 0x17d01f1
.L0x000012ec: .word 0x00000000 # nop
.L0x000012f0: .word 0x06400001 # bltz $s2, .L0x000012f8
.L0x000012f4: .word 0x07000233 # bltz $t8, .L0x00001bc4
.L0x000012f8: .word 0x01f50004 # sllv $zr, $s5, $t7
.L0x000012fc: .word 0x0000018b # 0x18b
.L0x00001300: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001304: .word 0x02330640 # 0x2330640
.L0x00001308: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x0000130c: .word 0x00c20224 # 0xc20224
.L0x00001310: .word 0x00000000 # nop
.L0x00001314: .word 0x06400001 # bltz $s2, .L0x0000131c
.L0x00001318: .word 0x07000233 # bltz $t8, .L0x00001be8
.L0x0000131c: .word 0x02370004 # sllv $zr, $s7, $s1
.L0x00001320: .word 0x000000ba # 0xba
.L0x00001324: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001328: .word 0x02330640 # 0x2330640
.L0x0000132c: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x00001330: .word 0x00c4023d # 0xc4023d
.L0x00001334: .word 0x00000000 # nop
.L0x00001338: .word 0x06400001 # bltz $s2, .L0x00001340
.L0x0000133c: .word 0x07000233 # bltz $t8, .L0x00001c0c
.L0x00001340: .word 0x02480004 # sllv $zr, $t0, $s2
.L0x00001344: .word 0x000000fd # 0xfd
.L0x00001348: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000134c: .word 0x02330640 # 0x2330640
.L0x00001350: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x00001354: .word 0x018a02b3 # 0x18a02b3
.L0x00001358: .word 0x00000000 # nop
.L0x0000135c: .word 0x06400001 # bltz $s2, .L0x00001364
.L0x00001360: .word 0x07000233 # bltz $t8, .L0x00001c30
.L0x00001364: .word 0x02b60004 # sllv $zr, $s6, $s5
.L0x00001368: .word 0x00000169 # 0x169
.L0x0000136c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001370: .word 0x02330640 # 0x2330640
.L0x00001374: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x00001378: .word 0x017302bb # 0x17302bb
.L0x0000137c: .word 0x00000000 # nop
.L0x00001380: .word 0x06400001 # bltz $s2, .L0x00001388
.L0x00001384: .word 0x07000233 # bltz $t8, .L0x00001c54
.L0x00001388: .word 0x02d40004 # sllv $zr, $s4, $s6
.L0x0000138c: .word 0x00000180 # sll $zr, 0x6
.L0x00001390: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001394: .word 0x02330640 # 0x2330640
.L0x00001398: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x0000139c: .word 0x01bb0311 # 0x1bb0311
.L0x000013a0: .word 0x00000000 # nop
.L0x000013a4: .word 0x06400001 # bltz $s2, .L0x000013ac
.L0x000013a8: .word 0x07000233 # bltz $t8, .L0x00001c78
.L0x000013ac: .word 0x03310004 # sllv $zr, $s1, $t9
.L0x000013b0: .word 0x000001a9 # 0x1a9
.L0x000013b4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000013b8: .word 0x02330640 # 0x2330640
.L0x000013bc: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x000013c0: .word 0x01b30349 # 0x1b30349
.L0x000013c4: .word 0x00000000 # nop
.L0x000013c8: .word 0x06400001 # bltz $s2, .L0x000013d0
.L0x000013cc: .word 0x07000233 # bltz $t8, .L0x00001c9c
.L0x000013d0: .word 0x03500004 # sllv $zr, $s0, $k0
.L0x000013d4: .word 0x0000010b # 0x10b
.L0x000013d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000013dc: .word 0x02330640 # 0x2330640
.L0x000013e0: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x000013e4: .word 0x01d10354 # 0x1d10354
.L0x000013e8: .word 0x00000000 # nop
.L0x000013ec: .word 0x06400001 # bltz $s2, .L0x000013f4
.L0x000013f0: .word 0x07000233 # bltz $t8, .L0x00001cc0
.L0x000013f4: .word 0x036b0004 # sllv $zr, $t3, $k1
.L0x000013f8: .word 0x000000e8 # 0xe8
.L0x000013fc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001400: .word 0x02330640 # 0x2330640
.L0x00001404: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x00001408: .word 0x00f2037a # 0xf2037a
.L0x0000140c: .word 0x00000000 # nop
.L0x00001410: .word 0x06400001 # bltz $s2, .L0x00001418
.L0x00001414: .word 0x07000233 # bltz $t8, .L0x00001ce4
.L0x00001418: .word 0x03930004 # sllv $zr, $s3, $gp
.L0x0000141c: .word 0x0000019c # 0x19c
.L0x00001420: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001424: .word 0x02330640 # 0x2330640
.L0x00001428: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x0000142c: .word 0x018503d0 # 0x18503d0
.L0x00001430: .word 0x00000000 # nop
.L0x00001434: .word 0x06400001 # bltz $s2, .L0x0000143c
.L0x00001438: .word 0x07000233 # bltz $t8, .L0x00001d08
.L0x0000143c: .word 0x03dc0004 # sllv $zr, $gp, $s8
.L0x00001440: .word 0x0000015a # 0x15a
.L0x00001444: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001448: .word 0x02330640 # 0x2330640
.L0x0000144c: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x00001450: .word 0x017903df # 0x17903df
.L0x00001454: .word 0x00000000 # nop
.L0x00001458: .word 0x06400001 # bltz $s2, .L0x00001460
.L0x0000145c: .word 0x07000233 # bltz $t8, .L0x00001d2c
.L0x00001460: .word 0x03f60004 # sllv $zr, $s6, $ra
.L0x00001464: .word 0x00000123 # 0x123
.L0x00001468: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000146c: .word 0x02330640 # 0x2330640
.L0x00001470: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x00001474: .word 0x012c040a # 0x12c040a
.L0x00001478: .word 0x00000000 # nop
.L0x0000147c: .word 0x00000000 # nop
.L0x00001480: .word 0x00000000 # nop
.L0x00001484: .word 0x00000000 # nop
.L0x00001488: .word 0x00000000 # nop
.L0x0000148c: .word 0x00000000 # nop
.L0x00001490: .word 0x0000ffff # 0xffff
.L0x00001494: .word 0x0000ffff # 0xffff
.L0x00001498: .word 0x02d00001 # 0x2d00001
.L0x0000149c: .word 0x01440078 # 0x1440078
.L0x000014a0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000014a4: .word 0x00000000 # nop
.L0x000014a8: .word 0x0000ffff # 0xffff
.L0x000014ac: .word 0x0000ffff # 0xffff
.L0x000014b0: .word 0x02d30001 # 0x2d30001
.L0x000014b4: .word 0x006e040c # syscall 0x1b810
.L0x000014b8: .word 0x00000001 # 0x1
.L0x000014bc: .word 0x00000000 # nop
.L0x000014c0: .word 0x0000ffff # 0xffff
.L0x000014c4: .word 0x0000ffff # 0xffff
.L0x000014c8: .word 0x00050003 # sra $zr, $a1, 0x0
.L0x000014cc: .word 0x00800400 # 0x800400
.L0x000014d0: .word 0x00000000 # nop
.L0x000014d4: .word 0x00000000 # nop
.L0x000014d8: .word 0x0000ffff # 0xffff
.L0x000014dc: .word 0x0000ffff # 0xffff
.L0x000014e0: .word 0x00050002 # srl $zr, $a1, 0x0
.L0x000014e4: .word 0x00d803f0 # 0xd803f0
.L0x000014e8: .word 0x00000000 # nop
.L0x000014ec: .word 0x00000000 # nop
.L0x000014f0: .word 0x0000ffff # 0xffff
.L0x000014f4: .word 0x0000ffff # 0xffff
.L0x000014f8: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x000014fc: .word 0x00000000 # nop
.L0x00001500: .word 0x00000000 # nop
.L0x00001504: .word 0x00000000 # nop
.L0x00001508: .word 0x0000ffff # 0xffff
.L0x0000150c: .word 0x0000ffff # 0xffff
.L0x00001510: .word 0x00090004 # sllv $zr, $t1, $zr
.L0x00001514: .word 0x00000000 # nop
.L0x00001518: .word 0x00000000 # nop
.L0x0000151c: .word 0x00000000 # nop
.L0x00001520: .word 0x0000ffff # 0xffff
.L0x00001524: .word 0x0000ffff # 0xffff
.L0x00001528: .word 0x000b0004 # sllv $zr, $t3, $zr
.L0x0000152c: .word 0x00000000 # nop
.L0x00001530: .word 0x00000000 # nop
.L0x00001534: .word 0x00000000 # nop
.L0x00001538: .word 0x0000ffff # 0xffff
.L0x0000153c: .word 0x0000ffff # 0xffff
.L0x00001540: .word 0x00070004 # sllv $zr, $a3, $zr
.L0x00001544: .word 0x00000000 # nop
.L0x00001548: .word 0x00000000 # nop
.L0x0000154c: .word 0x00000000 # nop
.L0x00001550: .word 0x0000ffff # 0xffff
.L0x00001554: .word 0x0000ffff # 0xffff
.L0x00001558: .word 0x02d2000d # break 0x2d2
.L0x0000155c: .word 0x02600140 # 0x2600140
.L0x00001560: .word 0x00000003 # sra $zr, 0x0
.L0x00001564: .word 0x00000000 # nop
.L0x00001568: .word 0x0000ffff # 0xffff
.L0x0000156c: .word 0x0000ffff # 0xffff
.L0x00001570: .word 0x02d2000d # break 0x2d2
.L0x00001574: .word 0x005003c0 # 0x5003c0
.L0x00001578: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000157c: .word 0x00000000 # nop
.L0x00001580: .word 0x00004082 # srl $t0, $zr, 0x2
.L0x00001584: .word 0x0000701a # 0x701a
.L0x00001588: .word 0x050d0008 # 0x50d0008
.L0x0000158c: .word 0x00000000 # nop
.L0x00001590: .word 0x00000000 # nop
.L0x00001594: .word 0x00000000 # nop
.L0x00001598: .word 0x0000ffff # 0xffff
.L0x0000159c: .word 0x0000ffff # 0xffff
.L0x000015a0: .word 0x0000000b # 0xb
.L0x000015a4: .word 0x00000000 # nop
.L0x000015a8: .word 0x00000000 # nop
.L0x000015ac: .word 0x00000000 # nop
.L0x000015b0: .word 0x0000ffff # 0xffff
.L0x000015b4: .word 0x0000ffff # 0xffff
.L0x000015b8: .word 0x0000000c # syscall
.L0x000015bc: .word 0x00000000 # nop
.L0x000015c0: .word 0x00000000 # nop
.L0x000015c4: .word 0x00000000 # nop
.L0x000015c8: .word 0x0000ffff # 0xffff
.L0x000015cc: .word 0x0000ffff # 0xffff
.L0x000015d0: .word 0x00000000 # nop
.L0x000015d4: .word 0x00000000 # nop
.L0x000015d8: .word 0x00000000 # nop
.L0x000015dc: .word 0x00000000 # nop
.L0x000015e0: .word 0x800a6590 # lb $t2, 0x6590($zr)
.L0x000015e4: .word 0x0000050d # break 0x0, 0x14
.L0x000015e8: .word 0x800a66ac # lb $t2, 0x66ac($zr)
.L0x000015ec: .word 0x014a0009 # 0x14a0009
.L0x000015f0: .word 0x00000000 # nop
.L0x000015f4: .word 0x800a64f8 # lb $t2, 0x64f8($zr)
.L0x000015f8: .word 0x0000050e # 0x50e
.L0x000015fc: .word 0x800a6748 # lb $t2, 0x6748($zr)
.L0x00001600: .word 0x014a0014 # 0x14a0014
.L0x00001604: .word 0x00000000 # nop
.L0x00001608: .word 0x800a6544 # lb $t2, 0x6544($zr)
.L0x0000160c: .word 0xffffffff # 0xffffffff
.L0x00001610: .word 0x00000000 # nop
.L0x00001614: .word 0x00000000 # nop
.L0x00001618: .word 0x00000000 # nop
.L0x0000161c: .word 0x00000000 # nop
