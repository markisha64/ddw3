.include "macros.s"

.section "section_WSTAG232"
.global WSTAG232
WSTAG232:
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
.L0x000000cc: jal 0x800a5de0                      # .word 0x0c029778
.L0x000000d0: addiu $a2, $s3, 0x1                 # .word 0x26660001
.L0x000000d4: lh $v0, ($s0)                       # .word 0x86020000
.L0x000000d8: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x000000dc: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000000e0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000000e4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000000e8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000000ec: jr $ra                              # .word 0x03e00008
.L0x000000f0: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000000f4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000000f8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000000fc: move_ $s1, $a0                      # .word 0x00808821
.L0x00000100: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000104: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000108: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x0000010c: li $v0, 0x1                         # .word 0x24020001
.L0x00000110: beq $v1, $v0, .L0x0000015c          # .word 0x10620012
.L0x00000114: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000118: bnez $v0, .L0x0000012c              # .word 0x14400004
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000124: bnez $v0, .L0x000001d8              # .word 0x1440002c
.L0x00000128: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000012c: sh $zr, 0x50($s1)                   # .word 0xa6200050
.L0x00000130: lhu $v0, 0x61ce($v0)                # .word 0x944261ce
.L0x00000134: lw $v1, 0x38($s1)                   # .word 0x8e230038
.L0x00000138: sh $zr, 0x54($s1)                   # .word 0xa6200054
.L0x0000013c: sh $v0, 0x52($s1)                   # .word 0xa6220052
.L0x00000140: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000144: lhu $v0, 0x621e($v0)                # .word 0x9442621e
.L0x00000148: move_ $a0, $s1                      # .word 0x02202021
.L0x0000014c: jalr $v1                            # .word 0x0060f809
.L0x00000150: sh $v0, 0x56($a0)                   # .word 0xa4820056
.L0x00000154: j 0x800a5fb8                        # .word 0x080297ee
.L0x00000158: nop                                 # .word 0x00000000
.L0x0000015c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000160: lw $v1, -0x6270($v0)                # .word 0x8c439d90
.L0x00000164: nop                                 # .word 0x00000000
.L0x00000168: lbu $v0, 0x2($v1)                   # .word 0x90620002
.L0x0000016c: nop                                 # .word 0x00000000
.L0x00000170: beqz $v0, .L0x000001d8              # .word 0x10400019
.L0x00000174: addiu $s0, $v1, 0x2                 # .word 0x24700002
.L0x00000178: lbu $v1, -0x1($s0)                  # .word 0x9203ffff
.L0x0000017c: li $v0, 0x1                         # .word 0x24020001
.L0x00000180: bne $v1, $v0, .L0x000001a8          # .word 0x14620009
.L0x00000184: li $v0, 0x2                         # .word 0x24020002
.L0x00000188: addiu $a0, $s1, 0x50                # .word 0x26240050
.L0x0000018c: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000190: addiu $a1, 0x61cc                   # .word 0x24a561cc
.L0x00000194: jal 0x800a5de0                      # .word 0x0c029778
.L0x00000198: move_ $a2, $zr                      # .word 0x00003021
.L0x0000019c: sb $v0, 0x2($s0)                    # .word 0xa2020002
.L0x000001a0: lbu $v1, -0x1($s0)                  # .word 0x9203ffff
.L0x000001a4: li $v0, 0x2                         # .word 0x24020002
.L0x000001a8: bne $v1, $v0, .L0x000001c4          # .word 0x14620006
.L0x000001ac: addiu $a0, $s1, 0x54                # .word 0x26240054
.L0x000001b0: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000001b4: addiu $a1, 0x621c                   # .word 0x24a5621c
.L0x000001b8: jal 0x800a5de0                      # .word 0x0c029778
.L0x000001bc: move_ $a2, $zr                      # .word 0x00003021
.L0x000001c0: sb $v0, 0x2($s0)                    # .word 0xa2020002
.L0x000001c4: addiu $s0, 0x12                     # .word 0x26100012
.L0x000001c8: lbu $v0, ($s0)                      # .word 0x92020000
.L0x000001cc: nop                                 # .word 0x00000000
.L0x000001d0: bnez $v0, .L0x00000178              # .word 0x1440ffe9
.L0x000001d4: nop                                 # .word 0x00000000
.L0x000001d8: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000001dc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000001e0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001e4: jr $ra                              # .word 0x03e00008
.L0x000001e8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000001ec: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000001f0: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000001f4: addiu $a0, 0x5ed4                   # .word 0x24845ed4
.L0x000001f8: li $a1, 0x58                        # .word 0x24050058
.L0x000001fc: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000200: jal 0x80014504                      # .word 0x0c005141
.L0x00000204: move_ $a2, $zr                      # .word 0x00003021
.L0x00000208: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000020c: nop                                 # .word 0x00000000
.L0x00000210: jr $ra                              # .word 0x03e00008
.L0x00000214: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000218: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x0000021c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000220: move_ $s0, $a0                      # .word 0x00808021
.L0x00000224: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000228: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000022c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000230: nop                                 # .word 0x00000000
.L0x00000234: beqz $v0, .L0x0000024c              # .word 0x10400005
.L0x00000238: move_ $s1, $a1                      # .word 0x00a08821
.L0x0000023c: bltz $v0, .L0x0000024c              # .word 0x04400003
.L0x00000240: slti $v0, 0x4                       # .word 0x28420004
.L0x00000244: bnez $v0, .L0x00000268              # .word 0x14400008
.L0x00000248: nop                                 # .word 0x00000000
.L0x0000024c: jal 0x800a5fcc                      # .word 0x0c0297f3
.L0x00000250: nop                                 # .word 0x00000000
.L0x00000254: sw $v0, ($s1)                       # .word 0xae220000
.L0x00000258: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x0000025c: nop                                 # .word 0x00000000
.L0x00000260: jalr $v0                            # .word 0x0040f809
.L0x00000264: move_ $a0, $s0                      # .word 0x02002021
.L0x00000268: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x0000026c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000270: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000274: jr $ra                              # .word 0x03e00008
.L0x00000278: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000027c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000280: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000284: move_ $s1, $a0                      # .word 0x00808821
.L0x00000288: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000028c: addiu $a0, 0x5ff8                   # .word 0x24845ff8
.L0x00000290: li $a1, 0x54                        # .word 0x24050054
.L0x00000294: li $a2, 0x4                         # .word 0x24060004
.L0x00000298: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000029c: jal 0x80014504                      # .word 0x0c005141
.L0x000002a0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000002a4: move_ $s0, $v0                      # .word 0x00408021
.L0x000002a8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000002ac: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x000002b0: lw $v0, 0x6650($v0)                 # .word 0x8c426650
.L0x000002b4: nop                                 # .word 0x00000000
.L0x000002b8: jalr $v0                            # .word 0x0040f809
.L0x000002bc: nop                                 # .word 0x00000000
.L0x000002c0: move_ $v0, $s0                      # .word 0x02001021
.L0x000002c4: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000002c8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000002cc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000002d0: jr $ra                              # .word 0x03e00008
.L0x000002d4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000002d8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000002dc: lui $a3, 0x1                        # .word 0x3c070001
.L0x000002e0: ori $a3, 0x1d00                     # .word 0x34e71d00
.L0x000002e4: lui $a2, 0x1                        # .word 0x3c060001
.L0x000002e8: ori $a2, 0x2800                     # .word 0x34c62800
.L0x000002ec: move_ $a0, $zr                      # .word 0x00002021
.L0x000002f0: lui $a1, 0x347                      # .word 0x3c050347
.L0x000002f4: ori $a1, 0x1                        # .word 0x34a50001
.L0x000002f8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000002fc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000300: addiu $s1, $v0, -0x6280             # .word 0x24519d80
.L0x00000304: li $v0, 0x346                       # .word 0x24020346
.L0x00000308: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000030c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000310: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x00000314: lui $v0, 0x347                      # .word 0x3c020347
.L0x00000318: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x0000031c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000320: addiu $v0, 0x64f8                   # .word 0x244264f8
.L0x00000324: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x00000328: lui $v0, 0x8006                     # .word 0x3c028006
.L0x0000032c: li $v1, 0x345                       # .word 0x24030345
.L0x00000330: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000334: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000338: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x0000033c: sw $v1, 0x1c($s1)                   # .word 0xae23001c
.L0x00000340: addiu $v0, 0xe8                     # .word 0x244200e8
.L0x00000344: sw $v0, 0x44($s1)                   # .word 0xae220044
.L0x00000348: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000034c: addiu $v0, 0x6498                   # .word 0x24426498
.L0x00000350: sw $v0, 0x28($s1)                   # .word 0xae220028
.L0x00000354: li $v0, 0x5                         # .word 0x24020005
.L0x00000358: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x0000035c: lui $v0, 0x6014                     # .word 0x3c026014
.L0x00000360: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x00000364: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000368: sw $a3, 0x2c($s1)                   # .word 0xae27002c
.L0x0000036c: sw $a2, 0x30($s1)                   # .word 0xae260030
.L0x00000370: sw $zr, 0x34($s1)                   # .word 0xae200034
.L0x00000374: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000378: addiu $v0, 0x647c                   # .word 0x2442647c
.L0x0000037c: jalr $v1                            # .word 0x0060f809
.L0x00000380: sw $v0, 0x20($s1)                   # .word 0xae220020
.L0x00000384: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000388: nop                                 # .word 0x00000000
.L0x0000038c: jalr $v0                            # .word 0x0040f809
.L0x00000390: move_ $a0, $zr                      # .word 0x00002021
.L0x00000394: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000398: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x0000039c: nop                                 # .word 0x00000000
.L0x000003a0: addiu $v0, $v1, -0x14               # .word 0x2462ffec
.L0x000003a4: sltiu $v0, 0x4                      # .word 0x2c420004
.L0x000003a8: beqz $v0, .L0x000003bc              # .word 0x10400004
.L0x000003ac: li $v0, 0x1f                        # .word 0x2402001f
.L0x000003b0: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x000003b4: lui $v0, 0x607c                     # .word 0x3c02607c
.L0x000003b8: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x000003bc: addiu $v0, $v1, -0x27               # .word 0x2462ffd9
.L0x000003c0: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x000003c4: beqz $v0, .L0x000003d8              # .word 0x10400004
.L0x000003c8: li $v0, 0x1f                        # .word 0x2402001f
.L0x000003cc: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x000003d0: lui $v0, 0x607c                     # .word 0x3c02607c
.L0x000003d4: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x000003d8: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000003dc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000003e0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000003e4: jr $ra                              # .word 0x03e00008
.L0x000003e8: addiu $sp, 0x20                     # .word 0x27bd0020
# End of code
.L0x000003ec: .word 0x00120032 # 0x120032
.L0x000003f0: .word 0x0006002c # 0x6002c
.L0x000003f4: .word 0x003c0032 # 0x3c0032
.L0x000003f8: .word 0x0006002c # 0x6002c
.L0x000003fc: .word 0x0006002d # 0x6002d
.L0x00000400: .word 0x0006002e # 0x6002e
.L0x00000404: .word 0x0006002c # 0x6002c
.L0x00000408: .word 0x004e0033 # 0x4e0033
.L0x0000040c: .word 0x0006002c # 0x6002c
.L0x00000410: .word 0x0006002d # 0x6002d
.L0x00000414: .word 0x0006002e # 0x6002e
.L0x00000418: .word 0x0006002c # 0x6002c
.L0x0000041c: .word 0x003c0034 # 0x3c0034
.L0x00000420: .word 0x0006002c # 0x6002c
.L0x00000424: .word 0x00120034 # 0x120034
.L0x00000428: .word 0x0006002c # 0x6002c
.L0x0000042c: .word 0x0006002d # 0x6002d
.L0x00000430: .word 0x0006002e # 0x6002e
.L0x00000434: .word 0x0006002c # 0x6002c
.L0x00000438: .word 0x000000ff # 0xff
.L0x0000043c: .word 0x003c0038 # 0x3c0038
.L0x00000440: .word 0x0006002f # 0x6002f
.L0x00000444: .word 0x00120038 # 0x120038
.L0x00000448: .word 0x0006002f # 0x6002f
.L0x0000044c: .word 0x00060030 # 0x60030
.L0x00000450: .word 0x00060031 # 0x60031
.L0x00000454: .word 0x0006002f # 0x6002f
.L0x00000458: .word 0x004e0039 # 0x4e0039
.L0x0000045c: .word 0x0006002f # 0x6002f
.L0x00000460: .word 0x00060030 # 0x60030
.L0x00000464: .word 0x00060031 # 0x60031
.L0x00000468: .word 0x0006002f # 0x6002f
.L0x0000046c: .word 0x0012003a # 0x12003a
.L0x00000470: .word 0x0006002f # 0x6002f
.L0x00000474: .word 0x003c003a # 0x3c003a
.L0x00000478: .word 0x0006002f # 0x6002f
.L0x0000047c: .word 0x00060030 # 0x60030
.L0x00000480: .word 0x00060031 # 0x60031
.L0x00000484: .word 0x0006002f # 0x6002f
.L0x00000488: .word 0x000000ff # 0xff
.L0x0000048c: .word 0x00000000 # nop
.L0x00000490: .word 0x00000000 # nop
.L0x00000494: .word 0x60040000 # 0x60040000
.L0x00000498: .word 0x00000000 # nop
.L0x0000049c: .word 0x00000000 # nop
.L0x000004a0: .word 0x60040000 # 0x60040000
.L0x000004a4: .word 0x00000000 # nop
.L0x000004a8: .word 0x00000000 # nop
.L0x000004ac: .word 0x60040000 # 0x60040000
.L0x000004b0: .word 0x00000000 # nop
.L0x000004b4: .word 0x00000000 # nop
.L0x000004b8: .word 0x60040000 # 0x60040000
.L0x000004bc: .word 0x00000000 # nop
.L0x000004c0: .word 0x00000000 # nop
.L0x000004c4: .word 0x60040000 # 0x60040000
.L0x000004c8: .word 0x00000000 # nop
.L0x000004cc: .word 0x00000000 # nop
.L0x000004d0: .word 0x60040000 # 0x60040000
.L0x000004d4: .word 0x00000000 # nop
.L0x000004d8: .word 0x00000000 # nop
.L0x000004dc: .word 0x60040000 # 0x60040000
.L0x000004e0: .word 0x00000000 # nop
.L0x000004e4: .word 0x00000000 # nop
.L0x000004e8: .word 0x60040000 # 0x60040000
.L0x000004ec: .word 0x00000003 # sra $zr, 0x0
.L0x000004f0: .word 0x800a626c # lb $t2, 0x626c($zr)
.L0x000004f4: .word 0x800a6278 # lb $t2, 0x6278($zr)
.L0x000004f8: .word 0x800a6284 # lb $t2, 0x6284($zr)
.L0x000004fc: .word 0x800a6290 # lb $t2, 0x6290($zr)
.L0x00000500: .word 0x800a629c # lb $t2, 0x629c($zr)
.L0x00000504: .word 0x800a62a8 # lb $t2, 0x62a8($zr)
.L0x00000508: .word 0x800a62b4 # lb $t2, 0x62b4($zr)
.L0x0000050c: .word 0x800a62c0 # lb $t2, 0x62c0($zr)
.L0x00000510: .word 0x00000000 # nop
.L0x00000514: .word 0x00000000 # nop
.L0x00000518: .word 0x60040000 # 0x60040000
.L0x0000051c: .word 0x00000000 # nop
.L0x00000520: .word 0x00000000 # nop
.L0x00000524: .word 0x60040000 # 0x60040000
.L0x00000528: .word 0x00000000 # nop
.L0x0000052c: .word 0x00000000 # nop
.L0x00000530: .word 0x60040000 # 0x60040000
.L0x00000534: .word 0x00000000 # nop
.L0x00000538: .word 0x00000000 # nop
.L0x0000053c: .word 0x60040000 # 0x60040000
.L0x00000540: .word 0x00000000 # nop
.L0x00000544: .word 0x00000000 # nop
.L0x00000548: .word 0x60040000 # 0x60040000
.L0x0000054c: .word 0x00000000 # nop
.L0x00000550: .word 0x00000000 # nop
.L0x00000554: .word 0x60040000 # 0x60040000
.L0x00000558: .word 0x00000000 # nop
.L0x0000055c: .word 0x00000000 # nop
.L0x00000560: .word 0x60040000 # 0x60040000
.L0x00000564: .word 0x00000000 # nop
.L0x00000568: .word 0x00000000 # nop
.L0x0000056c: .word 0x60040000 # 0x60040000
.L0x00000570: .word 0x00000000 # nop
.L0x00000574: .word 0x800a62f0 # lb $t2, 0x62f0($zr)
.L0x00000578: .word 0x800a62fc # lb $t2, 0x62fc($zr)
.L0x0000057c: .word 0x800a6308 # lb $t2, 0x6308($zr)
.L0x00000580: .word 0x800a6314 # lb $t2, 0x6314($zr)
.L0x00000584: .word 0x800a6320 # lb $t2, 0x6320($zr)
.L0x00000588: .word 0x800a632c # lb $t2, 0x632c($zr)
.L0x0000058c: .word 0x800a6338 # lb $t2, 0x6338($zr)
.L0x00000590: .word 0x800a6344 # lb $t2, 0x6344($zr)
.L0x00000594: .word 0x00000000 # nop
.L0x00000598: .word 0x00000000 # nop
.L0x0000059c: .word 0x60040000 # 0x60040000
.L0x000005a0: .word 0x00000000 # nop
.L0x000005a4: .word 0x00000000 # nop
.L0x000005a8: .word 0x60040000 # 0x60040000
.L0x000005ac: .word 0x00000000 # nop
.L0x000005b0: .word 0x00000000 # nop
.L0x000005b4: .word 0x60040000 # 0x60040000
.L0x000005b8: .word 0x00000000 # nop
.L0x000005bc: .word 0x00000000 # nop
.L0x000005c0: .word 0x60040000 # 0x60040000
.L0x000005c4: .word 0x00000000 # nop
.L0x000005c8: .word 0x00000000 # nop
.L0x000005cc: .word 0x60040000 # 0x60040000
.L0x000005d0: .word 0x00000000 # nop
.L0x000005d4: .word 0x00000000 # nop
.L0x000005d8: .word 0x60040000 # 0x60040000
.L0x000005dc: .word 0x00000000 # nop
.L0x000005e0: .word 0x00000000 # nop
.L0x000005e4: .word 0x60040000 # 0x60040000
.L0x000005e8: .word 0x00000000 # nop
.L0x000005ec: .word 0x00000000 # nop
.L0x000005f0: .word 0x60040000 # 0x60040000
.L0x000005f4: .word 0x00000000 # nop
.L0x000005f8: .word 0x800a6374 # lb $t2, 0x6374($zr)
.L0x000005fc: .word 0x800a6380 # lb $t2, 0x6380($zr)
.L0x00000600: .word 0x800a638c # lb $t2, 0x638c($zr)
.L0x00000604: .word 0x800a6398 # lb $t2, 0x6398($zr)
.L0x00000608: .word 0x800a63a4 # lb $t2, 0x63a4($zr)
.L0x0000060c: .word 0x800a63b0 # lb $t2, 0x63b0($zr)
.L0x00000610: .word 0x800a63bc # lb $t2, 0x63bc($zr)
.L0x00000614: .word 0x800a63c8 # lb $t2, 0x63c8($zr)
.L0x00000618: .word 0x000000fd # 0xfd
.L0x0000061c: .word 0x00000014 # 0x14
.L0x00000620: .word 0x600c0000 # 0x600c0000
.L0x00000624: .word 0x000000fe # 0xfe
.L0x00000628: .word 0x00000014 # 0x14
.L0x0000062c: .word 0x600c0000 # 0x600c0000
.L0x00000630: .word 0x000000ff # 0xff
.L0x00000634: .word 0x00000014 # 0x14
.L0x00000638: .word 0x600c0000 # 0x600c0000
.L0x0000063c: .word 0x00000100 # sll $zr, 0x4
.L0x00000640: .word 0x00000014 # 0x14
.L0x00000644: .word 0x600c0000 # 0x600c0000
.L0x00000648: .word 0x00000101 # 0x101
.L0x0000064c: .word 0x00000014 # 0x14
.L0x00000650: .word 0x608c0000 # 0x608c0000
.L0x00000654: .word 0x00000000 # nop
.L0x00000658: .word 0x00000000 # nop
.L0x0000065c: .word 0x60040000 # 0x60040000
.L0x00000660: .word 0x00000000 # nop
.L0x00000664: .word 0x00000000 # nop
.L0x00000668: .word 0x60040000 # 0x60040000
.L0x0000066c: .word 0x00000000 # nop
.L0x00000670: .word 0x00000000 # nop
.L0x00000674: .word 0x60040000 # 0x60040000
.L0x00000678: .word 0x00000000 # nop
.L0x0000067c: .word 0x800a63f8 # lb $t2, 0x63f8($zr)
.L0x00000680: .word 0x800a6404 # lb $t2, 0x6404($zr)
.L0x00000684: .word 0x800a6410 # lb $t2, 0x6410($zr)
.L0x00000688: .word 0x800a641c # lb $t2, 0x641c($zr)
.L0x0000068c: .word 0x800a6428 # lb $t2, 0x6428($zr)
.L0x00000690: .word 0x800a6434 # lb $t2, 0x6434($zr)
.L0x00000694: .word 0x800a6440 # lb $t2, 0x6440($zr)
.L0x00000698: .word 0x800a644c # lb $t2, 0x644c($zr)
.L0x0000069c: .word 0x000000aa # 0xaa
.L0x000006a0: .word 0x00000000 # nop
.L0x000006a4: .word 0x00000000 # nop
.L0x000006a8: .word 0x800a62cc # lb $t2, 0x62cc($zr)
.L0x000006ac: .word 0x800a6350 # lb $t2, 0x6350($zr)
.L0x000006b0: .word 0x800a63d4 # lb $t2, 0x63d4($zr)
.L0x000006b4: .word 0x800a6458 # lb $t2, 0x6458($zr)
.L0x000006b8: .word 0x01000200 # 0x1000200
.L0x000006bc: .word 0x01a6021c # 0x1a6021c
.L0x000006c0: .word 0x00a60070 # 0xa60070
.L0x000006c4: .word 0x01fe0230 # 0x1fe0230
.L0x000006c8: .word 0x01000200 # 0x1000200
.L0x000006cc: .word 0x01000200 # 0x1000200
.L0x000006d0: .word 0x00000000 # nop
.L0x000006d4: .word 0x01fe0220 # 0x1fe0220
.L0x000006d8: .word 0x01000200 # 0x1000200
.L0x000006dc: .word 0x01380216 # 0x1380216
.L0x000006e0: .word 0x00380058 # 0x380058
.L0x000006e4: .word 0x01fd0200 # 0x1fd0200
.L0x000006e8: .word 0x01000200 # 0x1000200
.L0x000006ec: .word 0x01bc0208 # 0x1bc0208
.L0x000006f0: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000006f4: .word 0x01fd0210 # 0x1fd0210
.L0x000006f8: .word 0x01000200 # 0x1000200
.L0x000006fc: .word 0x01bc0210 # 0x1bc0210
.L0x00000700: .word 0x00bc0040 # 0xbc0040
.L0x00000704: .word 0x01fd0220 # 0x1fd0220
.L0x00000708: .word 0x01000200 # 0x1000200
.L0x0000070c: .word 0x01bc0200 # 0x1bc0200
.L0x00000710: .word 0x00bc0000 # 0xbc0000
.L0x00000714: .word 0x01fd0230 # 0x1fd0230
.L0x00000718: .word 0x02400001 # 0x2400001
.L0x0000071c: .word 0x05000241 # bltz $t0, .L0x00001024
.L0x00000720: .word 0x015e0008 # 0x15e0008
.L0x00000724: .word 0x000000b4 # 0xb4
.L0x00000728: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000072c: .word 0x02450240 # 0x2450240
.L0x00000730: .word 0x00080500 # sll $zr, $t0, 0x14
.L0x00000734: .word 0x00b4013a # 0xb4013a
.L0x00000738: .word 0x00000000 # nop
.L0x0000073c: .word 0x02580201 # 0x2580201
.L0x00000740: .word 0x00000038 # 0x38
.L0x00000744: .word 0x00e50000 # 0xe50000
.L0x00000748: .word 0x0000004f # 0x4f
.L0x0000074c: .word 0x01010000 # 0x1010000
.L0x00000750: .word 0x00320258 # 0x320258
.L0x00000754: .word 0x00000000 # nop
.L0x00000758: .word 0x004f018b # 0x4f018b
.L0x0000075c: .word 0x00000000 # nop
.L0x00000760: .word 0x02400001 # 0x2400001
.L0x00000764: .word 0x403e013e # 0x403e013e
.L0x00000768: .word 0x01620008 # 0x1620008
.L0x0000076c: .word 0x000000b9 # 0xb9
.L0x00000770: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000774: .word 0x01420240 # 0x1420240
.L0x00000778: .word 0x00084442 # srl $t0, 0x11
.L0x0000077c: .word 0x00b9013e # 0xb9013e
.L0x00000780: .word 0x00000000 # nop
.L0x00000784: .word 0x02400001 # 0x2400001
.L0x00000788: .word 0x03000246 # 0x3000246
.L0x0000078c: .word 0x00ce0004 # sllv $zr, $t6, $a2
.L0x00000790: .word 0x000000ba # 0xba
.L0x00000794: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000798: .word 0x02460240 # 0x2460240
.L0x0000079c: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x000007a0: .word 0x008a0172 # 0x8a0172
.L0x000007a4: .word 0x00000000 # nop
.L0x000007a8: .word 0x02400001 # 0x2400001
.L0x000007ac: .word 0x03000247 # 0x3000247
.L0x000007b0: .word 0x00ee0004 # sllv $zr, $t6, $a3
.L0x000007b4: .word 0x000000aa # 0xaa
.L0x000007b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007bc: .word 0x02470240 # 0x2470240
.L0x000007c0: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x000007c4: .word 0x009a0192 # 0x9a0192
.L0x000007c8: .word 0x00000000 # nop
.L0x000007cc: .word 0x02400001 # 0x2400001
.L0x000007d0: .word 0x03000248 # 0x3000248
.L0x000007d4: .word 0x010e0004 # sllv $zr, $t6, $t0
.L0x000007d8: .word 0x0000009a # 0x9a
.L0x000007dc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007e0: .word 0x02480240 # 0x2480240
.L0x000007e4: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x000007e8: .word 0x00aa01b2 # 0xaa01b2
.L0x000007ec: .word 0x00000000 # nop
.L0x000007f0: .word 0x02400001 # 0x2400001
.L0x000007f4: .word 0x03000249 # 0x3000249
.L0x000007f8: .word 0x012e0004 # sllv $zr, $t6, $t1
.L0x000007fc: .word 0x0000008a # 0x8a
.L0x00000800: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000804: .word 0x02490240 # 0x2490240
.L0x00000808: .word 0x00040300 # sll $zr, $a0, 0xc
.L0x0000080c: .word 0x00ba01d2 # 0xba01d2
.L0x00000810: .word 0x00000000 # nop
.L0x00000814: .word 0x06400001 # bltz $s2, .L0x0000081c
.L0x00000818: .word 0x05000236 # bltz $t0, .L0x000010f4
.L0x0000081c: .word 0x01830006 # srlv $zr, $v1, $t4
.L0x00000820: .word 0x0000004d # break 0x0, 0x1
.L0x00000824: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000828: .word 0x02370640 # 0x2370640
.L0x0000082c: .word 0x00060500 # sll $zr, $a2, 0x14
.L0x00000830: .word 0x004f018b # 0x4f018b
.L0x00000834: .word 0x00000000 # nop
.L0x00000838: .word 0x06400001 # bltz $s2, .L0x00000840
.L0x0000083c: .word 0x0500023c # bltz $t0, .L0x00001130
.L0x00000840: .word 0x00e50006 # srlv $zr, $a1, $a3
.L0x00000844: .word 0x0000004d # break 0x0, 0x1
.L0x00000848: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000084c: .word 0x023d0640 # 0x23d0640
.L0x00000850: .word 0x00060500 # sll $zr, $a2, 0x14
.L0x00000854: .word 0x004f00e5 # 0x4f00e5
.L0x00000858: .word 0x00000000 # nop
.L0x0000085c: .word 0x00000000 # nop
.L0x00000860: .word 0x00000000 # nop
.L0x00000864: .word 0x00000000 # nop
.L0x00000868: .word 0x00000000 # nop
.L0x0000086c: .word 0x00000000 # nop
.L0x00000870: .word 0x800a60b8 # lb $t2, 0x60b8($zr)
