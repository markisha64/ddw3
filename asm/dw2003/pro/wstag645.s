.include "macros.s"

.section "section_WSTAG645"
.global WSTAG645
WSTAG645:
# Start of code
.L0x00000000: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000004: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000008: move_ $s1, $a0                      # .word 0x00808821
.L0x0000000c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000010: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000014: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000018: move_ $s3, $a2                      # .word 0x00c09821
.L0x0000001c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000020: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00000024: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000028: lh $v1, ($s1)                       # .word 0x86230000
.L0x0000002c: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000030: sll $v1, 0x2                        # .word 0x00031880
.L0x00000034: jalr $v0                            # .word 0x0040f809
.L0x00000038: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x0000003c: move_ $v1, $v0                      # .word 0x00401821
.L0x00000040: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000044: bnez $v0, .L0x00000050              # .word 0x14400002
.L0x00000048: nop                                 # .word 0x00000000
.L0x0000004c: li $v1, 0x4                         # .word 0x24030004
.L0x00000050: bnez $s3, .L0x00000068              # .word 0x16600005
.L0x00000054: nop                                 # .word 0x00000000
.L0x00000058: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x0000005c: nop                                 # .word 0x00000000
.L0x00000060: subu $v0, $v1                       # .word 0x00431023
.L0x00000064: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00000068: lh $v0, 0x2($s1)                    # .word 0x86220002
.L0x0000006c: nop                                 # .word 0x00000000
.L0x00000070: bgtz $v0, .L0x000000d4              # .word 0x1c400018
.L0x00000074: nop                                 # .word 0x00000000
.L0x00000078: lhu $v0, ($s1)                      # .word 0x96220000
.L0x0000007c: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000080: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000084: sh $v0, ($s1)                       # .word 0xa6220000
.L0x00000088: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x0000008c: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000090: nop                                 # .word 0x00000000
.L0x00000094: addu $v0, $v1                       # .word 0x00431021
.L0x00000098: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x0000009c: lh $v1, ($s0)                       # .word 0x86030000
.L0x000000a0: li $v0, 0xff                        # .word 0x240200ff
.L0x000000a4: bne $v1, $v0, .L0x000000c8          # .word 0x14620008
.L0x000000a8: move_ $a0, $s1                      # .word 0x02202021
.L0x000000ac: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x000000b0: move_ $s0, $s2                      # .word 0x02408021
.L0x000000b4: sh $zr, ($s1)                       # .word 0xa6200000
.L0x000000b8: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000000bc: nop                                 # .word 0x00000000
.L0x000000c0: addu $v0, $v1                       # .word 0x00431021
.L0x000000c4: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000000c8: move_ $a1, $s2                      # .word 0x02402821
.L0x000000cc: jal D0x800a5de0                      # .word 0x0c029778
.L0x000000d0: addiu $a2, $s3, 0x1                 # .word 0x26660001
.L0x000000d4: lh $v0, ($s0)                       # .word 0x86020000
.L0x000000d8: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x000000dc: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000000e0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000000e4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000000e8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000000ec: jr $ra                              # .word 0x03e00008
.L0x000000f0: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000000f4: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x000000f8: sw $s0, 0x20($sp)                   # .word 0xafb00020
.L0x000000fc: move_ $s0, $a0                      # .word 0x00808021
.L0x00000100: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00000104: sw $s1, 0x24($sp)                   # .word 0xafb10024
.L0x00000108: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x0000010c: li $v0, 0x1                         # .word 0x24020001
.L0x00000110: beq $v1, $v0, .L0x0000016c          # .word 0x10620016
.L0x00000114: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000118: bnez $v0, .L0x00000128              # .word 0x14400003
.L0x0000011c: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000120: bnez $v0, .L0x0000024c              # .word 0x1440004a
.L0x00000124: nop                                 # .word 0x00000000
.L0x00000128: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x0000012c: nop                                 # .word 0x00000000
.L0x00000130: jalr $v0                            # .word 0x0040f809
.L0x00000134: move_ $a0, $s0                      # .word 0x02002021
.L0x00000138: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000013c: sh $zr, 0x50($s0)                   # .word 0xa6000050
.L0x00000140: lhu $v0, 0x6232($v0)                # .word 0x94426232
.L0x00000144: sh $zr, 0x54($s0)                   # .word 0xa6000054
.L0x00000148: sh $v0, 0x52($s0)                   # .word 0xa6020052
.L0x0000014c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000150: lhu $v0, 0x6266($v0)                # .word 0x94426266
.L0x00000154: sh $zr, 0x58($s0)                   # .word 0xa6000058
.L0x00000158: sh $v0, 0x56($s0)                   # .word 0xa6020056
.L0x0000015c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000160: lhu $v0, 0x629a($v0)                # .word 0x9442629a
.L0x00000164: j 0x800a602c                        # .word 0x0802980b
.L0x00000168: sh $v0, 0x5a($s0)                   # .word 0xa602005a
.L0x0000016c: addiu $a0, $s0, 0x50                # .word 0x26040050
.L0x00000170: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000174: addiu $a1, 0x6230                   # .word 0x24a56230
.L0x00000178: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000017c: lw $s1, -0x6270($v0)                # .word 0x8c519d90
.L0x00000180: jal D0x800a5de0                      # .word 0x0c029778
.L0x00000184: move_ $a2, $zr                      # .word 0x00003021
.L0x00000188: addiu $a0, $s0, 0x54                # .word 0x26040054
.L0x0000018c: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000190: addiu $a1, 0x6264                   # .word 0x24a56264
.L0x00000194: move_ $a2, $zr                      # .word 0x00003021
.L0x00000198: jal D0x800a5de0                      # .word 0x0c029778
.L0x0000019c: sw $v0, 0x10($sp)                   # .word 0xafa20010
.L0x000001a0: addiu $a0, $s0, 0x58                # .word 0x26040058
.L0x000001a4: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000001a8: addiu $a1, 0x6298                   # .word 0x24a56298
.L0x000001ac: move_ $a2, $zr                      # .word 0x00003021
.L0x000001b0: jal D0x800a5de0                      # .word 0x0c029778
.L0x000001b4: sw $v0, 0x14($sp)                   # .word 0xafa20014
.L0x000001b8: sw $v0, 0x18($sp)                   # .word 0xafa20018
.L0x000001bc: lbu $v0, 0x2($s1)                   # .word 0x92220002
.L0x000001c0: nop                                 # .word 0x00000000
.L0x000001c4: beqz $v0, .L0x0000024c              # .word 0x10400021
.L0x000001c8: nop                                 # .word 0x00000000
.L0x000001cc: li $a3, 0x2                         # .word 0x24070002
.L0x000001d0: li $a2, 0x1                         # .word 0x24060001
.L0x000001d4: li $a1, 0x3                         # .word 0x24050003
.L0x000001d8: addu $a0, $s1, $a3                  # .word 0x02272021
.L0x000001dc: lbu $v1, -0x1($a0)                  # .word 0x9083ffff
.L0x000001e0: nop                                 # .word 0x00000000
.L0x000001e4: beq $v1, $a3, .L0x00000220          # .word 0x1067000e
.L0x000001e8: slti $v0, $v1, 0x3                  # .word 0x28620003
.L0x000001ec: beqz $v0, .L0x00000204              # .word 0x10400005
.L0x000001f0: nop                                 # .word 0x00000000
.L0x000001f4: beq $v1, $a2, .L0x00000214          # .word 0x10660007
.L0x000001f8: nop                                 # .word 0x00000000
.L0x000001fc: j 0x800a601c                        # .word 0x08029807
.L0x00000200: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000204: beq $v1, $a1, .L0x0000022c          # .word 0x10650009
.L0x00000208: nop                                 # .word 0x00000000
.L0x0000020c: j 0x800a601c                        # .word 0x08029807
.L0x00000210: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000214: lbu $v0, 0x10($sp)                  # .word 0x93a20010
.L0x00000218: j 0x800a6018                        # .word 0x08029806
.L0x0000021c: sb $v0, 0x2($a0)                    # .word 0xa0820002
.L0x00000220: lbu $v0, 0x14($sp)                  # .word 0x93a20014
.L0x00000224: j 0x800a6018                        # .word 0x08029806
.L0x00000228: sb $v0, 0x2($a0)                    # .word 0xa0820002
.L0x0000022c: lbu $v0, 0x18($sp)                  # .word 0x93a20018
.L0x00000230: nop                                 # .word 0x00000000
.L0x00000234: sb $v0, 0x2($a0)                    # .word 0xa0820002
.L0x00000238: addiu $a0, 0x12                     # .word 0x24840012
.L0x0000023c: lbu $v0, ($a0)                      # .word 0x90820000
.L0x00000240: nop                                 # .word 0x00000000
.L0x00000244: bnez $v0, .L0x000001dc              # .word 0x1440ffe5
.L0x00000248: nop                                 # .word 0x00000000
.L0x0000024c: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00000250: lw $s1, 0x24($sp)                   # .word 0x8fb10024
.L0x00000254: lw $s0, 0x20($sp)                   # .word 0x8fb00020
.L0x00000258: jr $ra                              # .word 0x03e00008
.L0x0000025c: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00000260: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000264: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000268: addiu $a0, 0x5ed4                   # .word 0x24845ed4
.L0x0000026c: li $a1, 0x5c                        # .word 0x2405005c
.L0x00000270: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000274: jal F0x80014504                      # .word 0x0c005141
.L0x00000278: move_ $a2, $zr                      # .word 0x00003021
.L0x0000027c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000280: nop                                 # .word 0x00000000
.L0x00000284: jr $ra                              # .word 0x03e00008
.L0x00000288: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000028c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000290: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000294: move_ $s0, $a0                      # .word 0x00808021
.L0x00000298: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000029c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000002a0: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000002a4: nop                                 # .word 0x00000000
.L0x000002a8: beqz $v0, .L0x000002c0              # .word 0x10400005
.L0x000002ac: move_ $s1, $a1                      # .word 0x00a08821
.L0x000002b0: bltz $v0, .L0x000002c0              # .word 0x04400003
.L0x000002b4: slti $v0, 0x4                       # .word 0x28420004
.L0x000002b8: bnez $v0, .L0x000002dc              # .word 0x14400008
.L0x000002bc: nop                                 # .word 0x00000000
.L0x000002c0: jal 0x800a6040                      # .word 0x0c029810
.L0x000002c4: nop                                 # .word 0x00000000
.L0x000002c8: sw $v0, ($s1)                       # .word 0xae220000
.L0x000002cc: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x000002d0: nop                                 # .word 0x00000000
.L0x000002d4: jalr $v0                            # .word 0x0040f809
.L0x000002d8: move_ $a0, $s0                      # .word 0x02002021
.L0x000002dc: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000002e0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000002e4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000002e8: jr $ra                              # .word 0x03e00008
.L0x000002ec: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000002f0: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000002f4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000002f8: move_ $s1, $a0                      # .word 0x00808821
.L0x000002fc: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000300: addiu $a0, 0x606c                   # .word 0x2484606c
.L0x00000304: li $a1, 0x54                        # .word 0x24050054
.L0x00000308: li $a2, 0x4                         # .word 0x24060004
.L0x0000030c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000310: jal F0x80014504                      # .word 0x0c005141
.L0x00000314: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000318: move_ $s0, $v0                      # .word 0x00408021
.L0x0000031c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000320: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00000324: lw $v0, 0x66f4($v0)                 # .word 0x8c4266f4
.L0x00000328: nop                                 # .word 0x00000000
.L0x0000032c: jalr $v0                            # .word 0x0040f809
.L0x00000330: nop                                 # .word 0x00000000
.L0x00000334: move_ $v0, $s0                      # .word 0x02001021
.L0x00000338: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x0000033c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000340: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000344: jr $ra                              # .word 0x03e00008
.L0x00000348: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000034c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000350: lui $t0, 0x1                        # .word 0x3c080001
.L0x00000354: ori $t0, 0x8c00                     # .word 0x35088c00
.L0x00000358: lui $a3, 0x2                        # .word 0x3c070002
.L0x0000035c: ori $a3, 0x2d00                     # .word 0x34e72d00
.L0x00000360: move_ $a0, $zr                      # .word 0x00002021
.L0x00000364: lui $a1, 0x4a8                      # .word 0x3c0504a8
.L0x00000368: ori $a1, 0x1                        # .word 0x34a50001
.L0x0000036c: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00000370: addiu $v1, -0x6280                  # .word 0x24639d80
.L0x00000374: li $v0, 0x4a7                       # .word 0x240204a7
.L0x00000378: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x0000037c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000380: sw $v0, 0x8($v1)                    # .word 0xac620008
.L0x00000384: lui $v0, 0x4a8                      # .word 0x3c0204a8
.L0x00000388: sw $v0, 0xc($v1)                    # .word 0xac62000c
.L0x0000038c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000390: addiu $v0, 0x6554                   # .word 0x24426554
.L0x00000394: sw $v0, 0x10($v1)                   # .word 0xac620010
.L0x00000398: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000039c: addiu $v0, 0x66ac                   # .word 0x244266ac
.L0x000003a0: sw $v0, 0x14($v1)                   # .word 0xac620014
.L0x000003a4: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000003a8: li $a2, 0x4a6                       # .word 0x240604a6
.L0x000003ac: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000003b0: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x000003b4: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x000003b8: sw $a2, 0x1c($v1)                   # .word 0xac66001c
.L0x000003bc: addiu $v0, 0xd3                     # .word 0x244200d3
.L0x000003c0: sw $v0, 0x44($v1)                   # .word 0xac620044
.L0x000003c4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003c8: addiu $v0, 0x64f4                   # .word 0x244264f4
.L0x000003cc: sw $v0, 0x28($v1)                   # .word 0xac620028
.L0x000003d0: li $v0, 0x38                        # .word 0x24020038
.L0x000003d4: sw $v0, 0x3c($v1)                   # .word 0xac62003c
.L0x000003d8: lui $v0, 0x60e0                     # .word 0x3c0260e0
.L0x000003dc: sw $v0, 0x40($v1)                   # .word 0xac620040
.L0x000003e0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003e4: sw $t0, 0x2c($v1)                   # .word 0xac68002c
.L0x000003e8: sw $a3, 0x30($v1)                   # .word 0xac670030
.L0x000003ec: sw $zr, 0x34($v1)                   # .word 0xac600034
.L0x000003f0: lw $a2, 0x40($s0)                   # .word 0x8e060040
.L0x000003f4: addiu $v0, 0x64d8                   # .word 0x244264d8
.L0x000003f8: jalr $a2                            # .word 0x00c0f809
.L0x000003fc: sw $v0, 0x20($v1)                   # .word 0xac620020
.L0x00000400: li $a0, 0x7                         # .word 0x24040007
.L0x00000404: lui $a1, 0x4a8                      # .word 0x3c0504a8
.L0x00000408: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x0000040c: nop                                 # .word 0x00000000
.L0x00000410: jalr $v0                            # .word 0x0040f809
.L0x00000414: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000418: li $a0, 0x4                         # .word 0x24040004
.L0x0000041c: lui $a1, 0x4a8                      # .word 0x3c0504a8
.L0x00000420: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000424: nop                                 # .word 0x00000000
.L0x00000428: jalr $v0                            # .word 0x0040f809
.L0x0000042c: ori $a1, 0x3                        # .word 0x34a50003
.L0x00000430: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000434: nop                                 # .word 0x00000000
.L0x00000438: jalr $v0                            # .word 0x0040f809
.L0x0000043c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000440: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000444: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000448: jr $ra                              # .word 0x03e00008
.L0x0000044c: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x00000450: .word 0x00080032 # 0x80032
.L0x00000454: .word 0x00080033 # 0x80033
.L0x00000458: .word 0x00080034 # 0x80034
.L0x0000045c: .word 0x00080035 # 0x80035
.L0x00000460: .word 0x00080036 # 0x80036
.L0x00000464: .word 0x00080037 # 0x80037
.L0x00000468: .word 0x00080038 # 0x80038
.L0x0000046c: .word 0x00080039 # 0x80039
.L0x00000470: .word 0x0008003a # 0x8003a
.L0x00000474: .word 0x0008003b # 0x8003b
.L0x00000478: .word 0x0008003c # 0x8003c
.L0x0000047c: .word 0x00a00052 # 0xa00052
.L0x00000480: .word 0x000000ff # 0xff
.L0x00000484: .word 0x0008003d # 0x8003d
.L0x00000488: .word 0x0008003e # 0x8003e
.L0x0000048c: .word 0x0008003f # 0x8003f
.L0x00000490: .word 0x00080040 # sll $zr, $t0, 0x1
.L0x00000494: .word 0x00080041 # 0x80041
.L0x00000498: .word 0x00080042 # srl $zr, $t0, 0x1
.L0x0000049c: .word 0x00080043 # sra $zr, $t0, 0x1
.L0x000004a0: .word 0x00080044 # 0x80044
.L0x000004a4: .word 0x00080045 # 0x80045
.L0x000004a8: .word 0x00080046 # 0x80046
.L0x000004ac: .word 0x00080047 # 0x80047
.L0x000004b0: .word 0x00a00052 # 0xa00052
.L0x000004b4: .word 0x000000ff # 0xff
.L0x000004b8: .word 0x00080048 # 0x80048
.L0x000004bc: .word 0x00080049 # 0x80049
.L0x000004c0: .word 0x0008004a # 0x8004a
.L0x000004c4: .word 0x0008004b # 0x8004b
.L0x000004c8: .word 0x0008004c # syscall 0x2001
.L0x000004cc: .word 0x0008004d # break 0x8, 0x1
.L0x000004d0: .word 0x0008004e # 0x8004e
.L0x000004d4: .word 0x0008004f # 0x8004f
.L0x000004d8: .word 0x00080050 # 0x80050
.L0x000004dc: .word 0x00080051 # 0x80051
.L0x000004e0: .word 0x00a00052 # 0xa00052
.L0x000004e4: .word 0x000000ff # 0xff
.L0x000004e8: .word 0x0000009c # 0x9c
.L0x000004ec: .word 0x00000005 # 0x5
.L0x000004f0: .word 0x60080000 # 0x60080000
.L0x000004f4: .word 0x0000009c # 0x9c
.L0x000004f8: .word 0x00000005 # 0x5
.L0x000004fc: .word 0x60080000 # 0x60080000
.L0x00000500: .word 0x0000009c # 0x9c
.L0x00000504: .word 0x00000005 # 0x5
.L0x00000508: .word 0x60080000 # 0x60080000
.L0x0000050c: .word 0x0000009c # 0x9c
.L0x00000510: .word 0x00000005 # 0x5
.L0x00000514: .word 0x60080000 # 0x60080000
.L0x00000518: .word 0x0000009c # 0x9c
.L0x0000051c: .word 0x00000005 # 0x5
.L0x00000520: .word 0x60080000 # 0x60080000
.L0x00000524: .word 0x0000009c # 0x9c
.L0x00000528: .word 0x00000005 # 0x5
.L0x0000052c: .word 0x60080000 # 0x60080000
.L0x00000530: .word 0x0000009c # 0x9c
.L0x00000534: .word 0x00000005 # 0x5
.L0x00000538: .word 0x60080000 # 0x60080000
.L0x0000053c: .word 0x0000009c # 0x9c
.L0x00000540: .word 0x00000005 # 0x5
.L0x00000544: .word 0x60080000 # 0x60080000
.L0x00000548: .word 0x00000003 # sra $zr, 0x0
.L0x0000054c: .word 0x800a62c8 # lb $t2, 0x62c8($zr)
.L0x00000550: .word 0x800a62d4 # lb $t2, 0x62d4($zr)
.L0x00000554: .word 0x800a62e0 # lb $t2, 0x62e0($zr)
.L0x00000558: .word 0x800a62ec # lb $t2, 0x62ec($zr)
.L0x0000055c: .word 0x800a62f8 # lb $t2, 0x62f8($zr)
.L0x00000560: .word 0x800a6304 # lb $t2, 0x6304($zr)
.L0x00000564: .word 0x800a6310 # lb $t2, 0x6310($zr)
.L0x00000568: .word 0x800a631c # lb $t2, 0x631c($zr)
.L0x0000056c: .word 0x00000000 # nop
.L0x00000570: .word 0x00000000 # nop
.L0x00000574: .word 0x60040000 # 0x60040000
.L0x00000578: .word 0x00000000 # nop
.L0x0000057c: .word 0x00000000 # nop
.L0x00000580: .word 0x60040000 # 0x60040000
.L0x00000584: .word 0x00000000 # nop
.L0x00000588: .word 0x00000000 # nop
.L0x0000058c: .word 0x60040000 # 0x60040000
.L0x00000590: .word 0x00000000 # nop
.L0x00000594: .word 0x00000000 # nop
.L0x00000598: .word 0x60040000 # 0x60040000
.L0x0000059c: .word 0x00000000 # nop
.L0x000005a0: .word 0x00000000 # nop
.L0x000005a4: .word 0x60040000 # 0x60040000
.L0x000005a8: .word 0x00000000 # nop
.L0x000005ac: .word 0x00000000 # nop
.L0x000005b0: .word 0x60040000 # 0x60040000
.L0x000005b4: .word 0x00000000 # nop
.L0x000005b8: .word 0x00000000 # nop
.L0x000005bc: .word 0x60040000 # 0x60040000
.L0x000005c0: .word 0x00000000 # nop
.L0x000005c4: .word 0x00000000 # nop
.L0x000005c8: .word 0x60040000 # 0x60040000
.L0x000005cc: .word 0x00000000 # nop
.L0x000005d0: .word 0x800a634c # lb $t2, 0x634c($zr)
.L0x000005d4: .word 0x800a6358 # lb $t2, 0x6358($zr)
.L0x000005d8: .word 0x800a6364 # lb $t2, 0x6364($zr)
.L0x000005dc: .word 0x800a6370 # lb $t2, 0x6370($zr)
.L0x000005e0: .word 0x800a637c # lb $t2, 0x637c($zr)
.L0x000005e4: .word 0x800a6388 # lb $t2, 0x6388($zr)
.L0x000005e8: .word 0x800a6394 # lb $t2, 0x6394($zr)
.L0x000005ec: .word 0x800a63a0 # lb $t2, 0x63a0($zr)
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
.L0x00000624: .word 0x00000000 # nop
.L0x00000628: .word 0x60040000 # 0x60040000
.L0x0000062c: .word 0x00000000 # nop
.L0x00000630: .word 0x00000000 # nop
.L0x00000634: .word 0x60040000 # 0x60040000
.L0x00000638: .word 0x00000000 # nop
.L0x0000063c: .word 0x00000000 # nop
.L0x00000640: .word 0x60040000 # 0x60040000
.L0x00000644: .word 0x00000000 # nop
.L0x00000648: .word 0x00000000 # nop
.L0x0000064c: .word 0x60040000 # 0x60040000
.L0x00000650: .word 0x00000000 # nop
.L0x00000654: .word 0x800a63d0 # lb $t2, 0x63d0($zr)
.L0x00000658: .word 0x800a63dc # lb $t2, 0x63dc($zr)
.L0x0000065c: .word 0x800a63e8 # lb $t2, 0x63e8($zr)
.L0x00000660: .word 0x800a63f4 # lb $t2, 0x63f4($zr)
.L0x00000664: .word 0x800a6400 # lb $t2, 0x6400($zr)
.L0x00000668: .word 0x800a640c # lb $t2, 0x640c($zr)
.L0x0000066c: .word 0x800a6418 # lb $t2, 0x6418($zr)
.L0x00000670: .word 0x800a6424 # lb $t2, 0x6424($zr)
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
.L0x000006a8: .word 0x00000000 # nop
.L0x000006ac: .word 0x60040000 # 0x60040000
.L0x000006b0: .word 0x00000000 # nop
.L0x000006b4: .word 0x00000000 # nop
.L0x000006b8: .word 0x60040000 # 0x60040000
.L0x000006bc: .word 0x00000000 # nop
.L0x000006c0: .word 0x00000000 # nop
.L0x000006c4: .word 0x60040000 # 0x60040000
.L0x000006c8: .word 0x00000000 # nop
.L0x000006cc: .word 0x00000000 # nop
.L0x000006d0: .word 0x60040000 # 0x60040000
.L0x000006d4: .word 0x00000000 # nop
.L0x000006d8: .word 0x800a6454 # lb $t2, 0x6454($zr)
.L0x000006dc: .word 0x800a6460 # lb $t2, 0x6460($zr)
.L0x000006e0: .word 0x800a646c # lb $t2, 0x646c($zr)
.L0x000006e4: .word 0x800a6478 # lb $t2, 0x6478($zr)
.L0x000006e8: .word 0x800a6484 # lb $t2, 0x6484($zr)
.L0x000006ec: .word 0x800a6490 # lb $t2, 0x6490($zr)
.L0x000006f0: .word 0x800a649c # lb $t2, 0x649c($zr)
.L0x000006f4: .word 0x800a64a8 # lb $t2, 0x64a8($zr)
.L0x000006f8: .word 0x00000027 # nor $zr, $zr
.L0x000006fc: .word 0x00000000 # nop
.L0x00000700: .word 0x00000000 # nop
.L0x00000704: .word 0x800a6328 # lb $t2, 0x6328($zr)
.L0x00000708: .word 0x800a63ac # lb $t2, 0x63ac($zr)
.L0x0000070c: .word 0x800a6430 # lb $t2, 0x6430($zr)
.L0x00000710: .word 0x800a64b4 # lb $t2, 0x64b4($zr)
.L0x00000714: .word 0x01000200 # 0x1000200
.L0x00000718: .word 0x01a6021c # 0x1a6021c
.L0x0000071c: .word 0x00a60070 # 0xa60070
.L0x00000720: .word 0x01fe0230 # 0x1fe0230
.L0x00000724: .word 0x01000200 # 0x1000200
.L0x00000728: .word 0x01000200 # 0x1000200
.L0x0000072c: .word 0x00000000 # nop
.L0x00000730: .word 0x01fe0220 # 0x1fe0220
.L0x00000734: .word 0x01000200 # 0x1000200
.L0x00000738: .word 0x01380216 # 0x1380216
.L0x0000073c: .word 0x00380058 # 0x380058
.L0x00000740: .word 0x01fd0200 # 0x1fd0200
.L0x00000744: .word 0x01000200 # 0x1000200
.L0x00000748: .word 0x01bc0208 # 0x1bc0208
.L0x0000074c: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000750: .word 0x01fd0210 # 0x1fd0210
.L0x00000754: .word 0x01000200 # 0x1000200
.L0x00000758: .word 0x01bc0210 # 0x1bc0210
.L0x0000075c: .word 0x00bc0040 # 0xbc0040
.L0x00000760: .word 0x01fd0220 # 0x1fd0220
.L0x00000764: .word 0x01000200 # 0x1000200
.L0x00000768: .word 0x01bc0200 # 0x1bc0200
.L0x0000076c: .word 0x00bc0000 # 0xbc0000
.L0x00000770: .word 0x01fd0230 # 0x1fd0230
.L0x00000774: .word 0x02c80301 # 0x2c80301
.L0x00000778: .word 0x00000048 # 0x48
.L0x0000077c: .word 0x003b0000 # 0x3b0000
.L0x00000780: .word 0x000001b3 # 0x1b3
.L0x00000784: .word 0x03010000 # 0x3010000
.L0x00000788: .word 0x004802c8 # 0x4802c8
.L0x0000078c: .word 0x00000000 # nop
.L0x00000790: .word 0x02800180 # 0x2800180
.L0x00000794: .word 0x00000000 # nop
.L0x00000798: .word 0x02c80301 # 0x2c80301
.L0x0000079c: .word 0x00000048 # 0x48
.L0x000007a0: .word 0x025e0000 # 0x25e0000
.L0x000007a4: .word 0x000001d5 # 0x1d5
.L0x000007a8: .word 0x01010000 # 0x1010000
.L0x000007ac: .word 0x00320640 # 0x320640
.L0x000007b0: .word 0x00000000 # nop
.L0x000007b4: .word 0x01b90104 # 0x1b90104
.L0x000007b8: .word 0x00000000 # nop
.L0x000007bc: .word 0x06400101 # bltz $s2, .L0x00000bc4
.L0x000007c0: .word 0x00000032 # 0x32
.L0x000007c4: .word 0x018a0000 # 0x18a0000
.L0x000007c8: .word 0x00000254 # 0x254
.L0x000007cc: .word 0x02010000 # 0x2010000
.L0x000007d0: .word 0x003d0640 # 0x3d0640
.L0x000007d4: .word 0x00000000 # nop
.L0x000007d8: .word 0x01d10239 # 0x1d10239
.L0x000007dc: .word 0x00000000 # nop
.L0x000007e0: .word 0x06400101 # bltz $s2, .L0x00000be8
.L0x000007e4: .word 0x00000032 # 0x32
.L0x000007e8: .word 0x02c20000 # 0x2c20000
.L0x000007ec: .word 0x00000254 # 0x254
.L0x000007f0: .word 0x01010000 # 0x1010000
.L0x000007f4: .word 0x00320640 # 0x320640
.L0x000007f8: .word 0x00000000 # nop
.L0x000007fc: .word 0x0291035a # 0x291035a
.L0x00000800: .word 0x00000000 # nop
.L0x00000804: .word 0x06400001 # bltz $s2, .L0x0000080c
.L0x00000808: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x0000080c: .word 0x02320000 # 0x2320000
.L0x00000810: .word 0x000000fe # 0xfe
.L0x00000814: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000818: .word 0x02530440 # 0x2530440
.L0x0000081c: .word 0x00080f00 # sll $at, $t0, 0x1c
.L0x00000820: .word 0x00c2025c # 0xc2025c
.L0x00000824: .word 0x00000100 # sll $zr, 0x4
.L0x00000828: .word 0x04400001 # bltz $v0, .L0x00000830
.L0x0000082c: .word 0x0f000254 # jal 0x8c000950
.L0x00000830: .word 0x025c0008 # 0x25c0008
.L0x00000834: .word 0x00fc00c2 # 0xfc00c2
.L0x00000838: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000083c: .word 0x02550440 # 0x2550440
.L0x00000840: .word 0x00080f00 # sll $at, $t0, 0x1c
.L0x00000844: .word 0x00c2025c # 0xc2025c
.L0x00000848: .word 0x000000f8 # 0xf8
.L0x0000084c: .word 0x04400001 # bltz $v0, .L0x00000854
.L0x00000850: .word 0x0f000256 # jal 0x8c000958
.L0x00000854: .word 0x025c0008 # 0x25c0008
.L0x00000858: .word 0x00f400c2 # 0xf400c2
.L0x0000085c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000860: .word 0x02570440 # 0x2570440
.L0x00000864: .word 0x00080f00 # sll $at, $t0, 0x1c
.L0x00000868: .word 0x00c2025c # 0xc2025c
.L0x0000086c: .word 0x000000f0 # 0xf0
.L0x00000870: .word 0x04400001 # bltz $v0, .L0x00000878
.L0x00000874: .word 0x0f000258 # jal 0x8c000960
.L0x00000878: .word 0x025c0008 # 0x25c0008
.L0x0000087c: .word 0x00ec00c2 # 0xec00c2
.L0x00000880: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000884: .word 0x02590440 # 0x2590440
.L0x00000888: .word 0x00080f00 # sll $at, $t0, 0x1c
.L0x0000088c: .word 0x00c2025c # 0xc2025c
.L0x00000890: .word 0x000000e8 # 0xe8
.L0x00000894: .word 0x04400001 # bltz $v0, .L0x0000089c
.L0x00000898: .word 0x0f00025a # jal 0x8c000968
.L0x0000089c: .word 0x025c0008 # 0x25c0008
.L0x000008a0: .word 0x00e400c2 # 0xe400c2
.L0x000008a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008a8: .word 0x00000440 # sll $zr, 0x11
.L0x000008ac: .word 0x00000000 # nop
.L0x000008b0: .word 0x00d00236 # 0xd00236
.L0x000008b4: .word 0x00000108 # 0x108
.L0x000008b8: .word 0x00000000 # nop
.L0x000008bc: .word 0x00000000 # nop
.L0x000008c0: .word 0x00000000 # nop
.L0x000008c4: .word 0x00000000 # nop
.L0x000008c8: .word 0x00000000 # nop
.L0x000008cc: .word 0x0000ffff # 0xffff
.L0x000008d0: .word 0x0000ffff # 0xffff
.L0x000008d4: .word 0x025b0001 # 0x25b0001
.L0x000008d8: .word 0x0256027a # 0x256027a
.L0x000008dc: .word 0x00000003 # sra $zr, 0x0
.L0x000008e0: .word 0x00000000 # nop
.L0x000008e4: .word 0x0000ffff # 0xffff
.L0x000008e8: .word 0x0000ffff # 0xffff
.L0x000008ec: .word 0x02580001 # 0x2580001
.L0x000008f0: .word 0x01080110 # 0x1080110
.L0x000008f4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000008f8: .word 0x00060001 # 0x60001
.L0x000008fc: .word 0x0000ffff # 0xffff
.L0x00000900: .word 0x0000ffff # 0xffff
.L0x00000904: .word 0x00000000 # nop
.L0x00000908: .word 0x00000000 # nop
.L0x0000090c: .word 0x00000000 # nop
.L0x00000910: .word 0x00000000 # nop
.L0x00000914: .word 0x800a612c # lb $t2, 0x612c($zr)
