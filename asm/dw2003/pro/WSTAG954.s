.include "macros.s"

.section "section_WSTAG954"
.global WSTAG954
WSTAG954:
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
.L0x000000f4: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000000f8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000000fc: move_ $s1, $a0                      # .word 0x00808821
.L0x00000100: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00000104: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000108: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000010c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000110: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x00000114: li $v0, 0x1                         # .word 0x24020001
.L0x00000118: beq $v1, $v0, .L0x00000154          # .word 0x1062000e
.L0x0000011c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000120: bnez $v0, .L0x00000130              # .word 0x14400003
.L0x00000124: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000128: bnez $v0, .L0x000001ac              # .word 0x14400020
.L0x0000012c: nop                                 # .word 0x00000000
.L0x00000130: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00000134: nop                                 # .word 0x00000000
.L0x00000138: jalr $v0                            # .word 0x0040f809
.L0x0000013c: move_ $a0, $s1                      # .word 0x02202021
.L0x00000140: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000144: sh $zr, 0x50($s1)                   # .word 0xa6200050
.L0x00000148: lhu $v0, 0x61a6($v0)                # .word 0x944261a6
.L0x0000014c: j 0x800a5f8c                        # .word 0x080297e3
.L0x00000150: sh $v0, 0x52($s1)                   # .word 0xa6220052
.L0x00000154: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000158: lw $v1, -0x6270($v0)                # .word 0x8c439d90
.L0x0000015c: nop                                 # .word 0x00000000
.L0x00000160: lbu $v0, 0x2($v1)                   # .word 0x90620002
.L0x00000164: nop                                 # .word 0x00000000
.L0x00000168: beqz $v0, .L0x000001ac              # .word 0x10400010
.L0x0000016c: li $s3, 0x1                         # .word 0x24130001
.L0x00000170: lui $s2, 0x800a                     # .word 0x3c12800a
.L0x00000174: addiu $s0, $v1, 0x2                 # .word 0x24700002
.L0x00000178: lbu $v0, -0x1($s0)                  # .word 0x9202ffff
.L0x0000017c: nop                                 # .word 0x00000000
.L0x00000180: bne $v0, $s3, .L0x00000198          # .word 0x14530005
.L0x00000184: addiu $a0, $s1, 0x50                # .word 0x26240050
.L0x00000188: addiu $a1, $s2, 0x61a4              # .word 0x264561a4
.L0x0000018c: jal 0x800a5de0                      # .word 0x0c029778
.L0x00000190: move_ $a2, $zr                      # .word 0x00003021
.L0x00000194: sb $v0, 0x2($s0)                    # .word 0xa2020002
.L0x00000198: addiu $s0, 0x12                     # .word 0x26100012
.L0x0000019c: lbu $v0, ($s0)                      # .word 0x92020000
.L0x000001a0: nop                                 # .word 0x00000000
.L0x000001a4: bnez $v0, .L0x00000178              # .word 0x1440fff4
.L0x000001a8: nop                                 # .word 0x00000000
.L0x000001ac: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x000001b0: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000001b4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000001b8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000001bc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001c0: jr $ra                              # .word 0x03e00008
.L0x000001c4: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000001c8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000001cc: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000001d0: addiu $a0, 0x5ed4                   # .word 0x24845ed4
.L0x000001d4: li $a1, 0x54                        # .word 0x24050054
.L0x000001d8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000001dc: jal 0x80014504                      # .word 0x0c005141
.L0x000001e0: move_ $a2, $zr                      # .word 0x00003021
.L0x000001e4: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000001e8: nop                                 # .word 0x00000000
.L0x000001ec: jr $ra                              # .word 0x03e00008
.L0x000001f0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000001f4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000001f8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000001fc: move_ $s0, $a0                      # .word 0x00808021
.L0x00000200: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000204: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000208: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000020c: nop                                 # .word 0x00000000
.L0x00000210: beqz $v0, .L0x00000228              # .word 0x10400005
.L0x00000214: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000218: bltz $v0, .L0x00000228              # .word 0x04400003
.L0x0000021c: slti $v0, 0x4                       # .word 0x28420004
.L0x00000220: bnez $v0, .L0x00000244              # .word 0x14400008
.L0x00000224: nop                                 # .word 0x00000000
.L0x00000228: jal 0x800a5fa8                      # .word 0x0c0297ea
.L0x0000022c: nop                                 # .word 0x00000000
.L0x00000230: sw $v0, 0x4($s1)                    # .word 0xae220004
.L0x00000234: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00000238: nop                                 # .word 0x00000000
.L0x0000023c: jalr $v0                            # .word 0x0040f809
.L0x00000240: move_ $a0, $s0                      # .word 0x02002021
.L0x00000244: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000248: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000024c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000250: jr $ra                              # .word 0x03e00008
.L0x00000254: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000258: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x0000025c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000260: move_ $s1, $a0                      # .word 0x00808821
.L0x00000264: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000268: addiu $a0, 0x5fd4                   # .word 0x24845fd4
.L0x0000026c: li $a1, 0x54                        # .word 0x24050054
.L0x00000270: li $a2, 0x8                         # .word 0x24060008
.L0x00000274: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000278: jal 0x80014504                      # .word 0x0c005141
.L0x0000027c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000280: move_ $s0, $v0                      # .word 0x00408021
.L0x00000284: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000288: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x0000028c: lw $v0, 0x6610($v0)                 # .word 0x8c426610
.L0x00000290: nop                                 # .word 0x00000000
.L0x00000294: jalr $v0                            # .word 0x0040f809
.L0x00000298: nop                                 # .word 0x00000000
.L0x0000029c: move_ $v0, $s0                      # .word 0x02001021
.L0x000002a0: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000002a4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000002a8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000002ac: jr $ra                              # .word 0x03e00008
.L0x000002b0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000002b4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000002b8: lui $t0, 0x1                        # .word 0x3c080001
.L0x000002bc: ori $t0, 0x6b00                     # .word 0x35086b00
.L0x000002c0: lui $a3, 0x4                        # .word 0x3c070004
.L0x000002c4: ori $a3, 0x4400                     # .word 0x34e74400
.L0x000002c8: move_ $a0, $zr                      # .word 0x00002021
.L0x000002cc: lui $a1, 0x923                      # .word 0x3c050923
.L0x000002d0: ori $a1, 0x2                        # .word 0x34a50002
.L0x000002d4: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000002d8: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000002dc: li $v0, 0x256                       # .word 0x24020256
.L0x000002e0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000002e4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000002e8: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000002ec: lui $v0, 0x923                      # .word 0x3c020923
.L0x000002f0: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000002f4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000002f8: addiu $v0, 0x6458                   # .word 0x24426458
.L0x000002fc: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00000300: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000304: addiu $v0, 0x64d8                   # .word 0x244264d8
.L0x00000308: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x0000030c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000310: li $v1, 0x922                       # .word 0x24030922
.L0x00000314: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000318: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000031c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000320: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000324: addiu $v0, 0x104                    # .word 0x24420104
.L0x00000328: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x0000032c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000330: addiu $v0, 0x6230                   # .word 0x24426230
.L0x00000334: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000338: li $v0, 0x2f                        # .word 0x2402002f
.L0x0000033c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000340: lui $v0, 0x60bc                     # .word 0x3c0260bc
.L0x00000344: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000348: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000034c: addiu $v0, 0x6444                   # .word 0x24426444
.L0x00000350: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000354: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000358: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x0000035c: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000360: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000364: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000368: addiu $v0, 0x6824                   # .word 0x24426824
.L0x0000036c: jalr $v1                            # .word 0x0060f809
.L0x00000370: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00000374: li $a0, 0x7                         # .word 0x24040007
.L0x00000378: lui $a1, 0x923                      # .word 0x3c050923
.L0x0000037c: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000380: nop                                 # .word 0x00000000
.L0x00000384: jalr $v0                            # .word 0x0040f809
.L0x00000388: ori $a1, 0x3                        # .word 0x34a50003
.L0x0000038c: li $a0, 0x4                         # .word 0x24040004
.L0x00000390: lui $a1, 0x923                      # .word 0x3c050923
.L0x00000394: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000398: nop                                 # .word 0x00000000
.L0x0000039c: jalr $v0                            # .word 0x0040f809
.L0x000003a0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000003a4: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000003a8: nop                                 # .word 0x00000000
.L0x000003ac: jalr $v0                            # .word 0x0040f809
.L0x000003b0: move_ $a0, $zr                      # .word 0x00002021
.L0x000003b4: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000003b8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000003bc: jr $ra                              # .word 0x03e00008
.L0x000003c0: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x000003c4: .word 0x00080032 # 0x80032
.L0x000003c8: .word 0x00040033 # 0x40033
.L0x000003cc: .word 0x00080034 # 0x80034
.L0x000003d0: .word 0x00040035 # 0x40035
.L0x000003d4: .word 0x00080036 # 0x80036
.L0x000003d8: .word 0x00040037 # 0x40037
.L0x000003dc: .word 0x00080038 # 0x80038
.L0x000003e0: .word 0x00100039 # 0x100039
.L0x000003e4: .word 0x0004003a # 0x4003a
.L0x000003e8: .word 0x0008003b # 0x8003b
.L0x000003ec: .word 0x0004003c # 0x4003c
.L0x000003f0: .word 0x0008003d # 0x8003d
.L0x000003f4: .word 0x0008003e # 0x8003e
.L0x000003f8: .word 0x000c003f # 0xc003f
.L0x000003fc: .word 0x00140040 # sll $zr, $s4, 0x1
.L0x00000400: .word 0x00040041 # 0x40041
.L0x00000404: .word 0x00080042 # srl $zr, $t0, 0x1
.L0x00000408: .word 0x00040043 # sra $zr, $a0, 0x1
.L0x0000040c: .word 0x00080044 # 0x80044
.L0x00000410: .word 0x00080045 # 0x80045
.L0x00000414: .word 0x00080046 # 0x80046
.L0x00000418: .word 0x00080047 # 0x80047
.L0x0000041c: .word 0x00080048 # 0x80048
.L0x00000420: .word 0x00040049 # 0x40049
.L0x00000424: .word 0x0008004a # 0x8004a
.L0x00000428: .word 0x0004004b # 0x4004b
.L0x0000042c: .word 0x0008004c # syscall 0x2001
.L0x00000430: .word 0x0008004d # break 0x8, 0x1
.L0x00000434: .word 0x0008004e # 0x8004e
.L0x00000438: .word 0x0008004f # 0x8004f
.L0x0000043c: .word 0x00080050 # 0x80050
.L0x00000440: .word 0x000c0051 # 0xc0051
.L0x00000444: .word 0x00080052 # 0x80052
.L0x00000448: .word 0x001e0053 # 0x1e0053
.L0x0000044c: .word 0x000000ff # 0xff
.L0x00000450: .word 0x01000200 # 0x1000200
.L0x00000454: .word 0x01a6021c # 0x1a6021c
.L0x00000458: .word 0x00a60070 # 0xa60070
.L0x0000045c: .word 0x01fe0230 # 0x1fe0230
.L0x00000460: .word 0x01000200 # 0x1000200
.L0x00000464: .word 0x01000200 # 0x1000200
.L0x00000468: .word 0x00000000 # nop
.L0x0000046c: .word 0x01fe0220 # 0x1fe0220
.L0x00000470: .word 0x01000200 # 0x1000200
.L0x00000474: .word 0x01380216 # 0x1380216
.L0x00000478: .word 0x00380058 # 0x380058
.L0x0000047c: .word 0x01fd0200 # 0x1fd0200
.L0x00000480: .word 0x01000200 # 0x1000200
.L0x00000484: .word 0x01bc0208 # 0x1bc0208
.L0x00000488: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x0000048c: .word 0x01fd0210 # 0x1fd0210
.L0x00000490: .word 0x01000200 # 0x1000200
.L0x00000494: .word 0x01bc0210 # 0x1bc0210
.L0x00000498: .word 0x00bc0040 # 0xbc0040
.L0x0000049c: .word 0x01fd0220 # 0x1fd0220
.L0x000004a0: .word 0x01000200 # 0x1000200
.L0x000004a4: .word 0x01bc0200 # 0x1bc0200
.L0x000004a8: .word 0x00bc0000 # 0xbc0000
.L0x000004ac: .word 0x01fd0230 # 0x1fd0230
.L0x000004b0: .word 0x01000180 # 0x1000180
.L0x000004b4: .word 0x0148019c # 0x148019c
.L0x000004b8: .word 0x00480170 # 0x480170
.L0x000004bc: .word 0x01ff0170 # 0x1ff0170
.L0x000004c0: .word 0x01000180 # 0x1000180
.L0x000004c4: .word 0x012001aa # 0x12001aa
.L0x000004c8: .word 0x002001a8 # 0x2001a8
.L0x000004cc: .word 0x01fe0150 # 0x1fe0150
.L0x000004d0: .word 0x01000180 # 0x1000180
.L0x000004d4: .word 0x012001b2 # 0x12001b2
.L0x000004d8: .word 0x002001c8 # 0x2001c8
.L0x000004dc: .word 0x01fe0160 # 0x1fe0160
.L0x000004e0: .word 0x00010011 # 0x10011
.L0x000004e4: .word 0x00000010 # mfhi $zr
.L0x000004e8: .word 0x0000ffff # 0xffff
.L0x000004ec: .word 0x00000011 # mthi $zr
.L0x000004f0: .word 0x00000000 # nop
.L0x000004f4: .word 0x0000ffff # 0xffff
.L0x000004f8: .word 0x00010011 # 0x10011
.L0x000004fc: .word 0x00010010 # 0x10010
.L0x00000500: .word 0x0000ffff # 0xffff
.L0x00000504: .word 0x00000011 # mthi $zr
.L0x00000508: .word 0x00000010 # mfhi $zr
.L0x0000050c: .word 0x00000000 # nop
.L0x00000510: .word 0x0000ffff # 0xffff
.L0x00000514: .word 0x00000011 # mthi $zr
.L0x00000518: .word 0x00000000 # nop
.L0x0000051c: .word 0x0000ffff # 0xffff
.L0x00000520: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000524: .word 0x0000ffff # 0xffff
.L0x00000528: .word 0x00000011 # mthi $zr
.L0x0000052c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000530: .word 0x0000ffff # 0xffff
.L0x00000534: .word 0x0001782f # 0x1782f
.L0x00000538: .word 0x0000ffff # 0xffff
.L0x0000053c: .word 0x00007096 # 0x7096
.L0x00000540: .word 0x0000ffff # 0xffff
.L0x00000544: .word 0x00017096 # 0x17096
.L0x00000548: .word 0x00001010 # mfhi $v0
.L0x0000054c: .word 0x0000ffff # 0xffff
.L0x00000550: .word 0x00011010 # 0x11010
.L0x00000554: .word 0x00017400 # sll $t6, $at, 0x10
.L0x00000558: .word 0x0000ffff # 0xffff
.L0x0000055c: .word 0x00017096 # 0x17096
.L0x00000560: .word 0x00011010 # 0x11010
.L0x00000564: .word 0x0000ffff # 0xffff
.L0x00000568: .word 0x00000000 # nop
.L0x0000056c: .word 0x00000000 # nop
.L0x00000570: .word 0x00000092 # 0x92
.L0x00000574: .word 0x00000000 # nop
.L0x00000578: .word 0x00000000 # nop
.L0x0000057c: .word 0x00000000 # nop
.L0x00000580: .word 0x00000000 # nop
.L0x00000584: .word 0x00000000 # nop
.L0x00000588: .word 0x00000049 # 0x49
.L0x0000058c: .word 0x00000000 # nop
.L0x00000590: .word 0x00000000 # nop
.L0x00000594: .word 0x00000000 # nop
.L0x00000598: .word 0x800a62c0 # lb $t2, 0x62c0($zr)
.L0x0000059c: .word 0x800a62cc # lb $t2, 0x62cc($zr)
.L0x000005a0: .word 0x0000004b # 0x4b
.L0x000005a4: .word 0x800a62d8 # lb $t2, 0x62d8($zr)
.L0x000005a8: .word 0x800a62e4 # lb $t2, 0x62e4($zr)
.L0x000005ac: .word 0x0000004c # syscall 0x1
.L0x000005b0: .word 0x800a62f4 # lb $t2, 0x62f4($zr)
.L0x000005b4: .word 0x800a6300 # lb $t2, 0x6300($zr)
.L0x000005b8: .word 0x00000049 # 0x49
.L0x000005bc: .word 0x800a6308 # lb $t2, 0x6308($zr)
.L0x000005c0: .word 0x800a6314 # lb $t2, 0x6314($zr)
.L0x000005c4: .word 0x0000004a # 0x4a
.L0x000005c8: .word 0x00000000 # nop
.L0x000005cc: .word 0x00000000 # nop
.L0x000005d0: .word 0x00000000 # nop
.L0x000005d4: .word 0x800a631c # lb $t2, 0x631c($zr)
.L0x000005d8: .word 0x00000000 # nop
.L0x000005dc: .word 0x0000008f # 0x8f
.L0x000005e0: .word 0x800a6324 # lb $t2, 0x6324($zr)
.L0x000005e4: .word 0x800a6330 # lb $t2, 0x6330($zr)
.L0x000005e8: .word 0x00000090 # 0x90
.L0x000005ec: .word 0x800a633c # lb $t2, 0x633c($zr)
.L0x000005f0: .word 0x00000000 # nop
.L0x000005f4: .word 0x00000091 # 0x91
.L0x000005f8: .word 0x00000000 # nop
.L0x000005fc: .word 0x00000000 # nop
.L0x00000600: .word 0x00000000 # nop
.L0x00000604: .word 0x00008192 # 0x8192
.L0x00000608: .word 0x0000ffff # 0xffff
.L0x0000060c: .word 0x00018192 # 0x18192
.L0x00000610: .word 0x0000ffff # 0xffff
.L0x00000614: .word 0x00000000 # nop
.L0x00000618: .word 0x800a6348 # lb $t2, 0x6348($zr)
.L0x0000061c: .word 0x0004002d # 0x4002d
.L0x00000620: .word 0x047202fc # 0x47202fc
.L0x00000624: .word 0x00000005 # 0x5
.L0x00000628: .word 0x800a63e4 # lb $t2, 0x63e4($zr)
.L0x0000062c: .word 0x800a6360 # lb $t2, 0x6360($zr)
.L0x00000630: .word 0x00050038 # 0x50038
.L0x00000634: .word 0x027803d0 # 0x27803d0
.L0x00000638: .word 0x00000001 # 0x1
.L0x0000063c: .word 0x800a63ec # lb $t2, 0x63ec($zr)
.L0x00000640: .word 0x800a6378 # lb $t2, 0x6378($zr)
.L0x00000644: .word 0x00050038 # 0x50038
.L0x00000648: .word 0x027803d0 # 0x27803d0
.L0x0000064c: .word 0x00000001 # 0x1
.L0x00000650: .word 0x00000000 # nop
.L0x00000654: .word 0x800a63b4 # lb $t2, 0x63b4($zr)
.L0x00000658: .word 0x00060092 # 0x60092
.L0x0000065c: .word 0x0143039c # 0x143039c
.L0x00000660: .word 0x00000001 # 0x1
.L0x00000664: .word 0x800a63f4 # lb $t2, 0x63f4($zr)
.L0x00000668: .word 0x800a6408 # lb $t2, 0x6408($zr)
.L0x0000066c: .word 0x800a641c # lb $t2, 0x641c($zr)
.L0x00000670: .word 0x800a6430 # lb $t2, 0x6430($zr)
.L0x00000674: .word 0x00000000 # nop
.L0x00000678: .word 0x02e60101 # 0x2e60101
.L0x0000067c: .word 0x00000032 # 0x32
.L0x00000680: .word 0x03c60000 # 0x3c60000
.L0x00000684: .word 0x0000016c # 0x16c
.L0x00000688: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000068c: .word 0x02540240 # 0x2540240
.L0x00000690: .word 0x00060200 # sll $zr, $a2, 0x8
.L0x00000694: .word 0x012503a3 # 0x12503a3
.L0x00000698: .word 0x00000000 # nop
.L0x0000069c: .word 0x02400001 # 0x2400001
.L0x000006a0: .word 0x06010101 # bgez $s0, .L0x00000aa8
.L0x000006a4: .word 0x00b30008 # 0xb30008
.L0x000006a8: .word 0x00000190 # 0x190
.L0x000006ac: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006b0: .word 0x01010240 # 0x1010240
.L0x000006b4: .word 0x00080601 # 0x80601
.L0x000006b8: .word 0x042f025a # 0x42f025a
.L0x000006bc: .word 0x00000000 # nop
.L0x000006c0: .word 0x06c80001 # 0x6c80001
.L0x000006c4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000006c8: .word 0x02e90000 # 0x2e90000
.L0x000006cc: .word 0x00000256 # 0x256
.L0x000006d0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006d4: .word 0x00000440 # sll $zr, 0x11
.L0x000006d8: .word 0x00000000 # nop
.L0x000006dc: .word 0x01ba012a # 0x1ba012a
.L0x000006e0: .word 0x000001f9 # 0x1f9
.L0x000006e4: .word 0x00000000 # nop
.L0x000006e8: .word 0x00000000 # nop
.L0x000006ec: .word 0x00000000 # nop
.L0x000006f0: .word 0x00000000 # nop
.L0x000006f4: .word 0x00000000 # nop
.L0x000006f8: .word 0x0000ffff # 0xffff
.L0x000006fc: .word 0x0000ffff # 0xffff
.L0x00000700: .word 0x02990001 # 0x2990001
.L0x00000704: .word 0x00d00648 # 0xd00648
.L0x00000708: .word 0x00000001 # 0x1
.L0x0000070c: .word 0x00000000 # nop
.L0x00000710: .word 0x0000ffff # 0xffff
.L0x00000714: .word 0x0000ffff # 0xffff
.L0x00000718: .word 0x00080002 # srl $zr, $t0, 0x0
.L0x0000071c: .word 0x04d800f0 # 0x4d800f0
.L0x00000720: .word 0x00000000 # nop
.L0x00000724: .word 0x00000000 # nop
.L0x00000728: .word 0x0000ffff # 0xffff
.L0x0000072c: .word 0x0000ffff # 0xffff
.L0x00000730: .word 0x00080003 # sra $zr, $t0, 0x0
.L0x00000734: .word 0x04500100 # bltzal $v0, .L0x00000b38
.L0x00000738: .word 0x00000000 # nop
.L0x0000073c: .word 0x00000000 # nop
.L0x00000740: .word 0x0000ffff # 0xffff
.L0x00000744: .word 0x0000ffff # 0xffff
.L0x00000748: .word 0x00090002 # srl $zr, $t1, 0x0
.L0x0000074c: .word 0x04200102 # bltz $at, .L0x00000b58
.L0x00000750: .word 0x00000000 # nop
.L0x00000754: .word 0x00000000 # nop
.L0x00000758: .word 0x0000ffff # 0xffff
.L0x0000075c: .word 0x0000ffff # 0xffff
.L0x00000760: .word 0x00090003 # sra $zr, $t1, 0x0
.L0x00000764: .word 0x038800f2 # 0x38800f2
.L0x00000768: .word 0x00000000 # nop
.L0x0000076c: .word 0x00000000 # nop
.L0x00000770: .word 0x0000ffff # 0xffff
.L0x00000774: .word 0x0000ffff # 0xffff
.L0x00000778: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x0000077c: .word 0x04c801d2 # 0x4c801d2
.L0x00000780: .word 0x00000000 # nop
.L0x00000784: .word 0x00000000 # nop
.L0x00000788: .word 0x0000ffff # 0xffff
.L0x0000078c: .word 0x0000ffff # 0xffff
.L0x00000790: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x00000794: .word 0x046001c2 # bltz $v1, .L0x00000ea0
.L0x00000798: .word 0x00000000 # nop
.L0x0000079c: .word 0x00000000 # nop
.L0x000007a0: .word 0x0000ffff # 0xffff
.L0x000007a4: .word 0x0000ffff # 0xffff
.L0x000007a8: .word 0x000f0002 # srl $zr, $t7, 0x0
.L0x000007ac: .word 0x042801af # 0x42801af
.L0x000007b0: .word 0x00000000 # nop
.L0x000007b4: .word 0x00000000 # nop
.L0x000007b8: .word 0x0000ffff # 0xffff
.L0x000007bc: .word 0x0000ffff # 0xffff
.L0x000007c0: .word 0x000f0003 # sra $zr, $t7, 0x0
.L0x000007c4: .word 0x033001bf # 0x33001bf
.L0x000007c8: .word 0x00000000 # nop
.L0x000007cc: .word 0x00000000 # nop
.L0x000007d0: .word 0x0000ffff # 0xffff
.L0x000007d4: .word 0x0000ffff # 0xffff
.L0x000007d8: .word 0x00160004 # sllv $zr, $s6, $zr
.L0x000007dc: .word 0x00000000 # nop
.L0x000007e0: .word 0x00000000 # nop
.L0x000007e4: .word 0x00000000 # nop
.L0x000007e8: .word 0x0000ffff # 0xffff
.L0x000007ec: .word 0x0000ffff # 0xffff
.L0x000007f0: .word 0x00090002 # srl $zr, $t1, 0x0
.L0x000007f4: .word 0x02080330 # 0x2080330
.L0x000007f8: .word 0x00000000 # nop
.L0x000007fc: .word 0x00000000 # nop
.L0x00000800: .word 0x0000ffff # 0xffff
.L0x00000804: .word 0x0000ffff # 0xffff
.L0x00000808: .word 0x00090003 # sra $zr, $t1, 0x0
.L0x0000080c: .word 0x01700340 # 0x1700340
.L0x00000810: .word 0x00000000 # nop
.L0x00000814: .word 0x00000000 # nop
.L0x00000818: .word 0x0000ffff # 0xffff
.L0x0000081c: .word 0x0000ffff # 0xffff
.L0x00000820: .word 0x00000000 # nop
.L0x00000824: .word 0x00000000 # nop
.L0x00000828: .word 0x00000000 # nop
.L0x0000082c: .word 0x00000000 # nop
.L0x00000830: .word 0x800a6094 # lb $t2, 0x6094($zr)
.L0x00000834: .word 0x00000032 # 0x32
.L0x00000838: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x0000083c: .word 0x60080000 # 0x60080000
.L0x00000840: .word 0x00000032 # 0x32
.L0x00000844: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000848: .word 0x60080000 # 0x60080000
.L0x0000084c: .word 0x00000082 # srl $zr, 0x2
.L0x00000850: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000854: .word 0x60080000 # 0x60080000
.L0x00000858: .word 0x00000082 # srl $zr, 0x2
.L0x0000085c: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000860: .word 0x60080000 # 0x60080000
.L0x00000864: .word 0x00000083 # sra $zr, 0x2
.L0x00000868: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x0000086c: .word 0x60080000 # 0x60080000
.L0x00000870: .word 0x00000083 # sra $zr, 0x2
.L0x00000874: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000878: .word 0x60080000 # 0x60080000
.L0x0000087c: .word 0x00000086 # 0x86
.L0x00000880: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000884: .word 0x60080000 # 0x60080000
.L0x00000888: .word 0x00000086 # 0x86
.L0x0000088c: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000890: .word 0x60080000 # 0x60080000
.L0x00000894: .word 0x00000003 # sra $zr, 0x0
.L0x00000898: .word 0x800a6614 # lb $t2, 0x6614($zr)
.L0x0000089c: .word 0x800a6620 # lb $t2, 0x6620($zr)
.L0x000008a0: .word 0x800a662c # lb $t2, 0x662c($zr)
.L0x000008a4: .word 0x800a6638 # lb $t2, 0x6638($zr)
.L0x000008a8: .word 0x800a6644 # lb $t2, 0x6644($zr)
.L0x000008ac: .word 0x800a6650 # lb $t2, 0x6650($zr)
.L0x000008b0: .word 0x800a665c # lb $t2, 0x665c($zr)
.L0x000008b4: .word 0x800a6668 # lb $t2, 0x6668($zr)
.L0x000008b8: .word 0x00000064 # 0x64
.L0x000008bc: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000008c0: .word 0x60080000 # 0x60080000
.L0x000008c4: .word 0x00000064 # 0x64
.L0x000008c8: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000008cc: .word 0x60080000 # 0x60080000
.L0x000008d0: .word 0x00000064 # 0x64
.L0x000008d4: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000008d8: .word 0x60080000 # 0x60080000
.L0x000008dc: .word 0x00000064 # 0x64
.L0x000008e0: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000008e4: .word 0x60080000 # 0x60080000
.L0x000008e8: .word 0x00000064 # 0x64
.L0x000008ec: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000008f0: .word 0x60080000 # 0x60080000
.L0x000008f4: .word 0x00000064 # 0x64
.L0x000008f8: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000008fc: .word 0x60080000 # 0x60080000
.L0x00000900: .word 0x00000064 # 0x64
.L0x00000904: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000908: .word 0x60080000 # 0x60080000
.L0x0000090c: .word 0x00000064 # 0x64
.L0x00000910: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000914: .word 0x60080000 # 0x60080000
.L0x00000918: .word 0x00000005 # 0x5
.L0x0000091c: .word 0x800a6698 # lb $t2, 0x6698($zr)
.L0x00000920: .word 0x800a66a4 # lb $t2, 0x66a4($zr)
.L0x00000924: .word 0x800a66b0 # lb $t2, 0x66b0($zr)
.L0x00000928: .word 0x800a66bc # lb $t2, 0x66bc($zr)
.L0x0000092c: .word 0x800a66c8 # lb $t2, 0x66c8($zr)
.L0x00000930: .word 0x800a66d4 # lb $t2, 0x66d4($zr)
.L0x00000934: .word 0x800a66e0 # lb $t2, 0x66e0($zr)
.L0x00000938: .word 0x800a66ec # lb $t2, 0x66ec($zr)
.L0x0000093c: .word 0x00000000 # nop
.L0x00000940: .word 0x00000000 # nop
.L0x00000944: .word 0x60040000 # 0x60040000
.L0x00000948: .word 0x00000000 # nop
.L0x0000094c: .word 0x00000000 # nop
.L0x00000950: .word 0x60040000 # 0x60040000
.L0x00000954: .word 0x00000000 # nop
.L0x00000958: .word 0x00000000 # nop
.L0x0000095c: .word 0x60040000 # 0x60040000
.L0x00000960: .word 0x00000000 # nop
.L0x00000964: .word 0x00000000 # nop
.L0x00000968: .word 0x60040000 # 0x60040000
.L0x0000096c: .word 0x00000000 # nop
.L0x00000970: .word 0x00000000 # nop
.L0x00000974: .word 0x60040000 # 0x60040000
.L0x00000978: .word 0x00000000 # nop
.L0x0000097c: .word 0x00000000 # nop
.L0x00000980: .word 0x60040000 # 0x60040000
.L0x00000984: .word 0x00000000 # nop
.L0x00000988: .word 0x00000000 # nop
.L0x0000098c: .word 0x60040000 # 0x60040000
.L0x00000990: .word 0x00000000 # nop
.L0x00000994: .word 0x00000000 # nop
.L0x00000998: .word 0x60040000 # 0x60040000
.L0x0000099c: .word 0x00000000 # nop
.L0x000009a0: .word 0x800a671c # lb $t2, 0x671c($zr)
.L0x000009a4: .word 0x800a6728 # lb $t2, 0x6728($zr)
.L0x000009a8: .word 0x800a6734 # lb $t2, 0x6734($zr)
.L0x000009ac: .word 0x800a6740 # lb $t2, 0x6740($zr)
.L0x000009b0: .word 0x800a674c # lb $t2, 0x674c($zr)
.L0x000009b4: .word 0x800a6758 # lb $t2, 0x6758($zr)
.L0x000009b8: .word 0x800a6764 # lb $t2, 0x6764($zr)
.L0x000009bc: .word 0x800a6770 # lb $t2, 0x6770($zr)
.L0x000009c0: .word 0x00000134 # 0x134
.L0x000009c4: .word 0x00000012 # mflo $zr
.L0x000009c8: .word 0x608c0000 # 0x608c0000
.L0x000009cc: .word 0x00000000 # nop
.L0x000009d0: .word 0x00000000 # nop
.L0x000009d4: .word 0x60040000 # 0x60040000
.L0x000009d8: .word 0x00000000 # nop
.L0x000009dc: .word 0x00000000 # nop
.L0x000009e0: .word 0x60040000 # 0x60040000
.L0x000009e4: .word 0x00000000 # nop
.L0x000009e8: .word 0x00000000 # nop
.L0x000009ec: .word 0x60040000 # 0x60040000
.L0x000009f0: .word 0x00000000 # nop
.L0x000009f4: .word 0x00000000 # nop
.L0x000009f8: .word 0x60040000 # 0x60040000
.L0x000009fc: .word 0x00000000 # nop
.L0x00000a00: .word 0x00000000 # nop
.L0x00000a04: .word 0x60040000 # 0x60040000
.L0x00000a08: .word 0x00000000 # nop
.L0x00000a0c: .word 0x00000000 # nop
.L0x00000a10: .word 0x60040000 # 0x60040000
.L0x00000a14: .word 0x00000000 # nop
.L0x00000a18: .word 0x00000000 # nop
.L0x00000a1c: .word 0x60040000 # 0x60040000
.L0x00000a20: .word 0x00000000 # nop
.L0x00000a24: .word 0x800a67a0 # lb $t2, 0x67a0($zr)
.L0x00000a28: .word 0x800a67ac # lb $t2, 0x67ac($zr)
.L0x00000a2c: .word 0x800a67b8 # lb $t2, 0x67b8($zr)
.L0x00000a30: .word 0x800a67c4 # lb $t2, 0x67c4($zr)
.L0x00000a34: .word 0x800a67d0 # lb $t2, 0x67d0($zr)
.L0x00000a38: .word 0x800a67dc # lb $t2, 0x67dc($zr)
.L0x00000a3c: .word 0x800a67e8 # lb $t2, 0x67e8($zr)
.L0x00000a40: .word 0x800a67f4 # lb $t2, 0x67f4($zr)
.L0x00000a44: .word 0x00000187 # 0x187
.L0x00000a48: .word 0x00000000 # nop
.L0x00000a4c: .word 0x00000000 # nop
.L0x00000a50: .word 0x800a6674 # lb $t2, 0x6674($zr)
.L0x00000a54: .word 0x800a66f8 # lb $t2, 0x66f8($zr)
.L0x00000a58: .word 0x800a677c # lb $t2, 0x677c($zr)
.L0x00000a5c: .word 0x800a6800 # lb $t2, 0x6800($zr)
