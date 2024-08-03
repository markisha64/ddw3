.include "macros.s"

.section "section_WSTAG925"
.global WSTAG925
WSTAG925:
# Start of code
.L0x00000000: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000004: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000008: move_ $s0, $a0                      # .word 0x00808021
.L0x0000000c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000010: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000014: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000018: nop                                 # .word 0x00000000
.L0x0000001c: beqz $v0, .L0x00000034              # .word 0x10400005
.L0x00000020: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000024: bltz $v0, .L0x00000034              # .word 0x04400003
.L0x00000028: slti $v0, 0x4                       # .word 0x28420004
.L0x0000002c: bnez $v0, .L0x00000070              # .word 0x14400010
.L0x00000030: nop                                 # .word 0x00000000
.L0x00000034: li $a0, 0x40cd                      # .word 0x240440cd
.L0x00000038: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000003c: lw $v0, -0x7534($v0)                # .word 0x8c428acc
.L0x00000040: nop                                 # .word 0x00000000
.L0x00000044: jalr $v0                            # .word 0x0040f809
.L0x00000048: move_ $a1, $zr                      # .word 0x00002821
.L0x0000004c: beqz $v0, .L0x00000060              # .word 0x10400004
.L0x00000050: nop                                 # .word 0x00000000
.L0x00000054: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000058: li $a0, 0x640                       # .word 0x24040640
.L0x0000005c: sw $v0, ($s1)                       # .word 0xae220000
.L0x00000060: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00000064: nop                                 # .word 0x00000000
.L0x00000068: jalr $v0                            # .word 0x0040f809
.L0x0000006c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000070: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000074: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000078: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000007c: jr $ra                              # .word 0x03e00008
.L0x00000080: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000084: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000088: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000008c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000090: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000094: addiu $a0, 0x5de0                   # .word 0x24845de0
.L0x00000098: li $a1, 0x54                        # .word 0x24050054
.L0x0000009c: li $a2, 0x4                         # .word 0x24060004
.L0x000000a0: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000000a4: jal F0x80014504                      # .word 0x0c005141
.L0x000000a8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000ac: move_ $s0, $v0                      # .word 0x00408021
.L0x000000b0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000b4: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x000000b8: lw $v0, 0x65b8($v0)                 # .word 0x8c4265b8
.L0x000000bc: nop                                 # .word 0x00000000
.L0x000000c0: jalr $v0                            # .word 0x0040f809
.L0x000000c4: nop                                 # .word 0x00000000
.L0x000000c8: move_ $v0, $s0                      # .word 0x02001021
.L0x000000cc: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000000d0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000000d4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000000d8: jr $ra                              # .word 0x03e00008
.L0x000000dc: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000000e0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000000e4: li $a0, 0x40cd                      # .word 0x240440cd
.L0x000000e8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000ec: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000000f0: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x000000f4: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000f8: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000000fc: nop                                 # .word 0x00000000
.L0x00000100: jalr $v0                            # .word 0x0040f809
.L0x00000104: li $a1, 0x1                         # .word 0x24050001
.L0x00000108: li $a0, 0x7053                      # .word 0x24047053
.L0x0000010c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000110: nop                                 # .word 0x00000000
.L0x00000114: jalr $v0                            # .word 0x0040f809
.L0x00000118: li $a1, 0x1                         # .word 0x24050001
.L0x0000011c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000120: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000124: jr $ra                              # .word 0x03e00008
.L0x00000128: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000012c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000130: lui $a3, 0x1                        # .word 0x3c070001
.L0x00000134: ori $a3, 0x7700                     # .word 0x34e77700
.L0x00000138: move_ $a0, $zr                      # .word 0x00002021
.L0x0000013c: lui $a1, 0x8e9                      # .word 0x3c0508e9
.L0x00000140: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000144: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x00000148: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x0000014c: li $v0, 0x19e                       # .word 0x2402019e
.L0x00000150: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000154: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000158: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x0000015c: lui $v0, 0x8e9                      # .word 0x3c0208e9
.L0x00000160: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000164: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000168: addiu $v0, 0x64b0                   # .word 0x244264b0
.L0x0000016c: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00000170: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000174: addiu $v0, 0x6588                   # .word 0x24426588
.L0x00000178: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x0000017c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000180: li $v1, 0x8e8                       # .word 0x240308e8
.L0x00000184: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000188: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000018c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000190: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000194: addiu $v0, 0xfd                     # .word 0x244200fd
.L0x00000198: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x0000019c: li $v0, 0xfd00                      # .word 0x3402fd00
.L0x000001a0: sw $v0, 0x2c($a2)                   # .word 0xacc2002c
.L0x000001a4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001a8: addiu $v0, 0x63dc                   # .word 0x244263dc
.L0x000001ac: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x000001b0: li $v0, 0x33                        # .word 0x24020033
.L0x000001b4: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x000001b8: lui $v0, 0x60cc                     # .word 0x3c0260cc
.L0x000001bc: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x000001c0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001c4: addiu $v0, 0x64a4                   # .word 0x244264a4
.L0x000001c8: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x000001cc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001d0: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x000001d4: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x000001d8: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x000001dc: addiu $v0, 0x65bc                   # .word 0x244265bc
.L0x000001e0: jalr $v1                            # .word 0x0060f809
.L0x000001e4: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x000001e8: li $a0, 0x7                         # .word 0x24040007
.L0x000001ec: lui $a1, 0x8e9                      # .word 0x3c0508e9
.L0x000001f0: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x000001f4: nop                                 # .word 0x00000000
.L0x000001f8: jalr $v0                            # .word 0x0040f809
.L0x000001fc: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000200: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000204: nop                                 # .word 0x00000000
.L0x00000208: jalr $v0                            # .word 0x0040f809
.L0x0000020c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000210: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000214: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000218: jr $ra                              # .word 0x03e00008
.L0x0000021c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000220: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000224: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000228: move_ $s0, $a0                      # .word 0x00808021
.L0x0000022c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000230: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000234: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000238: move_ $s3, $a2                      # .word 0x00c09821
.L0x0000023c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000240: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00000244: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000248: lh $v1, 0x4($s0)                    # .word 0x86030004
.L0x0000024c: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000250: sll $v1, 0x2                        # .word 0x00031880
.L0x00000254: jalr $v0                            # .word 0x0040f809
.L0x00000258: addu $s1, $s2, $v1                  # .word 0x02438821
.L0x0000025c: move_ $v1, $v0                      # .word 0x00401821
.L0x00000260: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000264: bnez $v0, .L0x00000270              # .word 0x14400002
.L0x00000268: nop                                 # .word 0x00000000
.L0x0000026c: li $v1, 0x4                         # .word 0x24030004
.L0x00000270: bnez $s3, .L0x00000288              # .word 0x16600005
.L0x00000274: nop                                 # .word 0x00000000
.L0x00000278: lhu $v0, 0x6($s0)                   # .word 0x96020006
.L0x0000027c: nop                                 # .word 0x00000000
.L0x00000280: subu $v0, $v1                       # .word 0x00431023
.L0x00000284: sh $v0, 0x6($s0)                    # .word 0xa6020006
.L0x00000288: lh $v0, 0x6($s0)                    # .word 0x86020006
.L0x0000028c: nop                                 # .word 0x00000000
.L0x00000290: bgtz $v0, .L0x000002d8              # .word 0x1c400011
.L0x00000294: nop                                 # .word 0x00000000
.L0x00000298: lhu $v0, 0x4($s0)                   # .word 0x96020004
.L0x0000029c: addiu $s1, 0x4                      # .word 0x26310004
.L0x000002a0: addiu $v0, 0x1                      # .word 0x24420001
.L0x000002a4: sh $v0, 0x4($s0)                    # .word 0xa6020004
.L0x000002a8: lhu $v0, 0x6($s0)                   # .word 0x96020006
.L0x000002ac: lhu $v1, 0x2($s1)                   # .word 0x96230002
.L0x000002b0: nop                                 # .word 0x00000000
.L0x000002b4: addu $v0, $v1                       # .word 0x00431021
.L0x000002b8: sh $v0, 0x6($s0)                    # .word 0xa6020006
.L0x000002bc: lh $v1, ($s1)                       # .word 0x86230000
.L0x000002c0: li $v0, 0xff                        # .word 0x240200ff
.L0x000002c4: beq $v1, $v0, .L0x000002dc          # .word 0x10620005
.L0x000002c8: move_ $a0, $s0                      # .word 0x02002021
.L0x000002cc: move_ $a1, $s2                      # .word 0x02402821
.L0x000002d0: jal 0x800a6000                      # .word 0x0c029800
.L0x000002d4: addiu $a2, $s3, 0x1                 # .word 0x26660001
.L0x000002d8: lh $v0, ($s1)                       # .word 0x86220000
.L0x000002dc: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x000002e0: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000002e4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000002e8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000002ec: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000002f0: jr $ra                              # .word 0x03e00008
.L0x000002f4: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000002f8: move_ $a1, $zr                      # .word 0x00002821
.L0x000002fc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000300: addiu $v1, $v0, 0x67b4              # .word 0x244367b4
.L0x00000304: sh $zr, 0x5c($a0)                   # .word 0xa480005c
.L0x00000308: lw $v0, ($v1)                       # .word 0x8c620000
.L0x0000030c: addiu $v1, 0x4                      # .word 0x24630004
.L0x00000310: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x00000314: addiu $a1, 0x1                      # .word 0x24a50001
.L0x00000318: sh $v0, 0x5e($a0)                   # .word 0xa482005e
.L0x0000031c: slti $v0, $a1, 0x3                  # .word 0x28a20003
.L0x00000320: bnez $v0, .L0x00000304              # .word 0x1440fff8
.L0x00000324: addiu $a0, 0x8                      # .word 0x24840008
.L0x00000328: jr $ra                              # .word 0x03e00008
.L0x0000032c: nop                                 # .word 0x00000000
.L0x00000330: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00000334: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00000338: move_ $s5, $a0                      # .word 0x0080a821
.L0x0000033c: sw $ra, 0x2c($sp)                   # .word 0xafbf002c
.L0x00000340: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x00000344: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000348: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000034c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000350: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000354: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000358: lw $v1, 0xc($s5)                    # .word 0x8ea3000c
.L0x0000035c: li $v0, 0x1                         # .word 0x24020001
.L0x00000360: beq $v1, $v0, .L0x000003a0          # .word 0x1062000f
.L0x00000364: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000368: bnez $v0, .L0x00000378              # .word 0x14400003
.L0x0000036c: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000370: bnez $v0, .L0x00000594              # .word 0x14400088
.L0x00000374: nop                                 # .word 0x00000000
.L0x00000378: jal 0x800a60d8                      # .word 0x0c029836
.L0x0000037c: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000380: lw $v0, 0x38($s5)                   # .word 0x8ea20038
.L0x00000384: nop                                 # .word 0x00000000
.L0x00000388: jalr $v0                            # .word 0x0040f809
.L0x0000038c: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000390: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000394: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00000398: j 0x800a636c                        # .word 0x080298db
.L0x0000039c: li $a1, 0x1                         # .word 0x24050001
.L0x000003a0: lw $v0, 0x10($s5)                   # .word 0x8ea20010
.L0x000003a4: nop                                 # .word 0x00000000
.L0x000003a8: beqz $v0, .L0x00000594              # .word 0x1040007a
.L0x000003ac: nop                                 # .word 0x00000000
.L0x000003b0: bne $v0, $v1, .L0x00000594          # .word 0x14430078
.L0x000003b4: nop                                 # .word 0x00000000
.L0x000003b8: lw $v1, 0x14($s5)                   # .word 0x8ea30014
.L0x000003bc: nop                                 # .word 0x00000000
.L0x000003c0: beq $v1, $v0, .L0x000004c4          # .word 0x10620040
.L0x000003c4: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000003c8: beqz $v0, .L0x000003e0              # .word 0x10400005
.L0x000003cc: nop                                 # .word 0x00000000
.L0x000003d0: beqz $v1, .L0x000003f4              # .word 0x10600008
.L0x000003d4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003d8: j 0x800a6374                        # .word 0x080298dd
.L0x000003dc: nop                                 # .word 0x00000000
.L0x000003e0: li $v0, 0x2                         # .word 0x24020002
.L0x000003e4: beq $v1, $v0, .L0x0000055c          # .word 0x1062005d
.L0x000003e8: move_ $a0, $zr                      # .word 0x00002021
.L0x000003ec: j 0x800a6374                        # .word 0x080298dd
.L0x000003f0: nop                                 # .word 0x00000000
.L0x000003f4: lw $a2, -0x6270($v0)                # .word 0x8c469d90
.L0x000003f8: nop                                 # .word 0x00000000
.L0x000003fc: lbu $v0, 0x2($a2)                   # .word 0x90c20002
.L0x00000400: nop                                 # .word 0x00000000
.L0x00000404: beqz $v0, .L0x0000049c              # .word 0x10400025
.L0x00000408: move_ $a1, $zr                      # .word 0x00002821
.L0x0000040c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000410: addiu $t1, $v0, 0x67c4              # .word 0x244967c4
.L0x00000414: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000418: addiu $t0, $v0, 0x67c0              # .word 0x244867c0
.L0x0000041c: addiu $a0, $a2, 0x2                 # .word 0x24c40002
.L0x00000420: move_ $a3, $s5                      # .word 0x02a03821
.L0x00000424: lbu $v0, -0x1($a0)                  # .word 0x9082ffff
.L0x00000428: nop                                 # .word 0x00000000
.L0x0000042c: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000430: sltiu $v0, 0x3                      # .word 0x2c420003
.L0x00000434: beqz $v0, .L0x00000488              # .word 0x10400014
.L0x00000438: nop                                 # .word 0x00000000
.L0x0000043c: sw $a2, 0x58($a3)                   # .word 0xace60058
.L0x00000440: lhu $v0, 0x50($s5)                  # .word 0x96a20050
.L0x00000444: addiu $a3, 0x8                      # .word 0x24e70008
.L0x00000448: sh $v0, 0x8($a0)                    # .word 0xa4820008
.L0x0000044c: addu $v0, $a1, $t1                  # .word 0x00a91021
.L0x00000450: lbu $v1, ($v0)                      # .word 0x90430000
.L0x00000454: lhu $v0, 0x54($s5)                  # .word 0x96a20054
.L0x00000458: sll $v1, 0x18                       # .word 0x00031e00
.L0x0000045c: sra $v1, 0x18                       # .word 0x00031e03
.L0x00000460: addu $v0, $v1                       # .word 0x00431021
.L0x00000464: sh $v0, 0xa($a0)                    # .word 0xa482000a
.L0x00000468: addu $v0, $a1, $t0                  # .word 0x00a81021
.L0x0000046c: addiu $a1, 0x1                      # .word 0x24a50001
.L0x00000470: lbu $v1, ($v0)                      # .word 0x90430000
.L0x00000474: lhu $v0, 0x54($s5)                  # .word 0x96a20054
.L0x00000478: sll $v1, 0x18                       # .word 0x00031e00
.L0x0000047c: sra $v1, 0x18                       # .word 0x00031e03
.L0x00000480: addu $v0, $v1                       # .word 0x00431021
.L0x00000484: sh $v0, 0xc($a0)                    # .word 0xa482000c
.L0x00000488: addiu $a0, 0x12                     # .word 0x24840012
.L0x0000048c: lbu $v0, ($a0)                      # .word 0x90820000
.L0x00000490: nop                                 # .word 0x00000000
.L0x00000494: bnez $v0, .L0x00000424              # .word 0x1440ffe3
.L0x00000498: addiu $a2, 0x12                     # .word 0x24c60012
.L0x0000049c: lui $a0, 0xcc                       # .word 0x3c0400cc
.L0x000004a0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000004a4: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000004a8: nop                                 # .word 0x00000000
.L0x000004ac: jalr $v0                            # .word 0x0040f809
.L0x000004b0: ori $a0, 0x1                        # .word 0x34840001
.L0x000004b4: lw $v0, 0x40($s5)                   # .word 0x8ea20040
.L0x000004b8: nop                                 # .word 0x00000000
.L0x000004bc: jalr $v0                            # .word 0x0040f809
.L0x000004c0: move_ $a0, $s5                      # .word 0x02a02021
.L0x000004c4: move_ $s6, $zr                      # .word 0x0000b021
.L0x000004c8: move_ $s4, $s6                      # .word 0x02c0a021
.L0x000004cc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000004d0: addiu $s3, $v0, 0x67b4              # .word 0x245367b4
.L0x000004d4: li $s2, 0x58                        # .word 0x24120058
.L0x000004d8: move_ $s1, $s5                      # .word 0x02a08821
.L0x000004dc: addu $a0, $s5, $s2                  # .word 0x02b22021
.L0x000004e0: lw $a1, ($s3)                       # .word 0x8e650000
.L0x000004e4: lw $s0, 0x58($s1)                   # .word 0x8e300058
.L0x000004e8: jal 0x800a6000                      # .word 0x0c029800
.L0x000004ec: move_ $a2, $zr                      # .word 0x00003021
.L0x000004f0: move_ $v1, $v0                      # .word 0x00401821
.L0x000004f4: li $v0, 0xff                        # .word 0x240200ff
.L0x000004f8: beq $v1, $v0, .L0x00000510          # .word 0x10620005
.L0x000004fc: li $v0, 0x12c                       # .word 0x2402012c
.L0x00000500: beq $v1, $v0, .L0x00000514          # .word 0x10620004
.L0x00000504: li $v0, 0x1                         # .word 0x24020001
.L0x00000508: j 0x800a6300                        # .word 0x080298c0
.L0x0000050c: sb $v0, ($s0)                       # .word 0xa2020000
.L0x00000510: addiu $s6, 0x1                      # .word 0x26d60001
.L0x00000514: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000518: j 0x800a6304                        # .word 0x080298c1
.L0x0000051c: sb $zr, 0x4($s0)                    # .word 0xa2000004
.L0x00000520: sb $v1, 0x4($s0)                    # .word 0xa2030004
.L0x00000524: addiu $s3, 0x4                      # .word 0x26730004
.L0x00000528: addiu $s2, 0x8                      # .word 0x26520008
.L0x0000052c: addiu $s4, 0x1                      # .word 0x26940001
.L0x00000530: slti $v0, $s4, 0x3                  # .word 0x2a820003
.L0x00000534: bnez $v0, .L0x000004dc              # .word 0x1440ffe9
.L0x00000538: addiu $s1, 0x8                      # .word 0x26310008
.L0x0000053c: slti $v0, $s6, 0x3                  # .word 0x2ac20003
.L0x00000540: bnez $v0, .L0x00000594              # .word 0x14400014
.L0x00000544: nop                                 # .word 0x00000000
.L0x00000548: lw $v0, 0x40($s5)                   # .word 0x8ea20040
.L0x0000054c: nop                                 # .word 0x00000000
.L0x00000550: jalr $v0                            # .word 0x0040f809
.L0x00000554: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000558: move_ $a0, $zr                      # .word 0x00002021
.L0x0000055c: move_ $v1, $s5                      # .word 0x02a01821
.L0x00000560: lw $v0, 0x58($v1)                   # .word 0x8c620058
.L0x00000564: addiu $a0, 0x1                      # .word 0x24840001
.L0x00000568: sb $zr, ($v0)                       # .word 0xa0400000
.L0x0000056c: slti $v0, $a0, 0x3                  # .word 0x28820003
.L0x00000570: bnez $v0, .L0x00000560              # .word 0x1440fffb
.L0x00000574: addiu $v1, 0x8                      # .word 0x24630008
.L0x00000578: jal 0x800a60d8                      # .word 0x0c029836
.L0x0000057c: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000580: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000584: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00000588: li $a1, 0x3                         # .word 0x24050003
.L0x0000058c: jalr $v0                            # .word 0x0040f809
.L0x00000590: nop                                 # .word 0x00000000
.L0x00000594: lw $ra, 0x2c($sp)                   # .word 0x8fbf002c
.L0x00000598: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x0000059c: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x000005a0: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000005a4: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000005a8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000005ac: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000005b0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000005b4: jr $ra                              # .word 0x03e00008
.L0x000005b8: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x000005bc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000005c0: move_ $a3, $a0                      # .word 0x00803821
.L0x000005c4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000005c8: addiu $a0, 0x6110                   # .word 0x24846110
.L0x000005cc: li $a1, 0x70                        # .word 0x24050070
.L0x000005d0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000005d4: jal F0x800143dc                      # .word 0x0c0050f7
.L0x000005d8: move_ $a2, $zr                      # .word 0x00003021
.L0x000005dc: li $v1, 0x150                       # .word 0x24030150
.L0x000005e0: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x000005e4: li $v1, 0x112                       # .word 0x24030112
.L0x000005e8: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x000005ec: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000005f0: nop                                 # .word 0x00000000
.L0x000005f4: jr $ra                              # .word 0x03e00008
.L0x000005f8: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x000005fc: .word 0x01000200 # 0x1000200
.L0x00000600: .word 0x01a6021c # 0x1a6021c
.L0x00000604: .word 0x00a60070 # 0xa60070
.L0x00000608: .word 0x01fe0230 # 0x1fe0230
.L0x0000060c: .word 0x01000200 # 0x1000200
.L0x00000610: .word 0x01000200 # 0x1000200
.L0x00000614: .word 0x00000000 # nop
.L0x00000618: .word 0x01fe0220 # 0x1fe0220
.L0x0000061c: .word 0x01000200 # 0x1000200
.L0x00000620: .word 0x01380216 # 0x1380216
.L0x00000624: .word 0x00380058 # 0x380058
.L0x00000628: .word 0x01fd0200 # 0x1fd0200
.L0x0000062c: .word 0x01000200 # 0x1000200
.L0x00000630: .word 0x01bc0208 # 0x1bc0208
.L0x00000634: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000638: .word 0x01fd0210 # 0x1fd0210
.L0x0000063c: .word 0x01000200 # 0x1000200
.L0x00000640: .word 0x01bc0210 # 0x1bc0210
.L0x00000644: .word 0x00bc0040 # 0xbc0040
.L0x00000648: .word 0x01fd0220 # 0x1fd0220
.L0x0000064c: .word 0x01000200 # 0x1000200
.L0x00000650: .word 0x01bc0200 # 0x1bc0200
.L0x00000654: .word 0x00bc0000 # 0xbc0000
.L0x00000658: .word 0x01fd0230 # 0x1fd0230
.L0x0000065c: .word 0x01000140 # 0x1000140
.L0x00000660: .word 0x01b8014a # 0x1b8014a
.L0x00000664: .word 0x00b80028 # 0xb80028
.L0x00000668: .word 0x01fe0170 # 0x1fe0170
.L0x0000066c: .word 0x01000140 # 0x1000140
.L0x00000670: .word 0x01b00170 # 0x1b00170
.L0x00000674: .word 0x00b000c0 # 0xb000c0
.L0x00000678: .word 0x01fd0160 # 0x1fd0160
.L0x0000067c: .word 0x00000000 # nop
.L0x00000680: .word 0x00000000 # nop
.L0x00000684: .word 0x00000026 # xor $zr, $zr
.L0x00000688: .word 0x00000000 # nop
.L0x0000068c: .word 0x00000000 # nop
.L0x00000690: .word 0x00000000 # nop
.L0x00000694: .word 0x000040cd # break 0x0, 0x103
.L0x00000698: .word 0x0000ffff # 0xffff
.L0x0000069c: .word 0x800a6474 # lb $t2, 0x6474($zr)
.L0x000006a0: .word 0x00000000 # nop
.L0x000006a4: .word 0x00040001 # 0x40001
.L0x000006a8: .word 0x00000000 # nop
.L0x000006ac: .word 0x00000001 # 0x1
.L0x000006b0: .word 0x00000000 # nop
.L0x000006b4: .word 0x800a645c # lb $t2, 0x645c($zr)
.L0x000006b8: .word 0x0005000d # break 0x5
.L0x000006bc: .word 0x018d0109 # 0x18d0109
.L0x000006c0: .word 0x00000003 # sra $zr, 0x0
.L0x000006c4: .word 0x800a647c # lb $t2, 0x647c($zr)
.L0x000006c8: .word 0x800a6490 # lb $t2, 0x6490($zr)
.L0x000006cc: .word 0x00000000 # nop
.L0x000006d0: .word 0x06500100 # bltzal $s2, .L0x00000ad4
.L0x000006d4: .word 0x00000046 # 0x46
.L0x000006d8: .word 0x00700000 # 0x700000
.L0x000006dc: .word 0x00000112 # 0x112
.L0x000006e0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006e4: .word 0x013f0640 # 0x13f0640
.L0x000006e8: .word 0x0006423f # 0x6423f
.L0x000006ec: .word 0x01020074 # 0x1020074
.L0x000006f0: .word 0x00000000 # nop
.L0x000006f4: .word 0x06400001 # bltz $s2, .L0x000006fc
.L0x000006f8: .word 0x423f013f # c0 0x3f013f
.L0x000006fc: .word 0x00e40006 # srlv $zr, $a0, $a3
.L0x00000700: .word 0x0000011a # 0x11a
.L0x00000704: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000708: .word 0x013f0640 # 0x13f0640
.L0x0000070c: .word 0x0006423f # 0x6423f
.L0x00000710: .word 0x01020154 # 0x1020154
.L0x00000714: .word 0x00000000 # nop
.L0x00000718: .word 0x06400001 # bltz $s2, .L0x00000720
.L0x0000071c: .word 0x423f013f # c0 0x3f013f
.L0x00000720: .word 0x01630006 # srlv $zr, $v1, $t3
.L0x00000724: .word 0x0000015a # 0x15a
.L0x00000728: .word 0x02000000 # 0x2000000
.L0x0000072c: .word 0x00480450 # 0x480450
.L0x00000730: .word 0x00000000 # nop
.L0x00000734: .word 0x00e30070 # 0xe30070
.L0x00000738: .word 0x0000012d # 0x12d
.L0x0000073c: .word 0x04500300 # bltzal $v0, .L0x00001340
.L0x00000740: .word 0x00000055 # 0x55
.L0x00000744: .word 0x00700000 # 0x700000
.L0x00000748: .word 0x012600e3 # 0x12600e3
.L0x0000074c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000750: .word 0x013b0440 # 0x13b0440
.L0x00000754: .word 0x00063e3b # 0x63e3b
.L0x00000758: .word 0x01120074 # 0x1120074
.L0x0000075c: .word 0x0000012c # 0x12c
.L0x00000760: .word 0x04400001 # bltz $v0, .L0x00000768
.L0x00000764: .word 0x3e3b013b # 0x3e3b013b
.L0x00000768: .word 0x00e40006 # srlv $zr, $a0, $a3
.L0x0000076c: .word 0x0144012a # 0x144012a
.L0x00000770: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000774: .word 0x013b0440 # 0x13b0440
.L0x00000778: .word 0x00063e3b # 0x63e3b
.L0x0000077c: .word 0x01120154 # 0x1120154
.L0x00000780: .word 0x0000012c # 0x12c
.L0x00000784: .word 0x04400001 # bltz $v0, .L0x0000078c
.L0x00000788: .word 0x3e3b013b # 0x3e3b013b
.L0x0000078c: .word 0x01630006 # srlv $zr, $v1, $t3
.L0x00000790: .word 0x0184016a # 0x184016a
.L0x00000794: .word 0x00000000 # nop
.L0x00000798: .word 0x00000000 # nop
.L0x0000079c: .word 0x00000000 # nop
.L0x000007a0: .word 0x00000000 # nop
.L0x000007a4: .word 0x00000000 # nop
.L0x000007a8: .word 0x0000ffff # 0xffff
.L0x000007ac: .word 0x0000ffff # 0xffff
.L0x000007b0: .word 0x02730001 # 0x2730001
.L0x000007b4: .word 0x017e02da # 0x17e02da
.L0x000007b8: .word 0x00000001 # 0x1
.L0x000007bc: .word 0x00000000 # nop
.L0x000007c0: .word 0x0000ffff # 0xffff
.L0x000007c4: .word 0x0000ffff # 0xffff
.L0x000007c8: .word 0x00000000 # nop
.L0x000007cc: .word 0x00000000 # nop
.L0x000007d0: .word 0x00000000 # nop
.L0x000007d4: .word 0x00000000 # nop
.L0x000007d8: .word 0x800a5f0c # lb $t2, 0x5f0c($zr)
.L0x000007dc: .word 0x00000640 # sll $zr, 0x19
.L0x000007e0: .word 0x800a65e4 # lb $t2, 0x65e4($zr)
.L0x000007e4: .word 0x01580000 # 0x1580000
.L0x000007e8: .word 0x00000000 # nop
.L0x000007ec: .word 0x800a5ec0 # lb $t2, 0x5ec0($zr)
.L0x000007f0: .word 0xffffffff # 0xffffffff
.L0x000007f4: .word 0x00000000 # nop
.L0x000007f8: .word 0x00000000 # nop
.L0x000007fc: .word 0x00000000 # nop
.L0x00000800: .word 0x00000000 # nop
.L0x00000804: .word 0x00010601 # 0x10601
.L0x00000808: .word 0x0127011e # 0x127011e
.L0x0000080c: .word 0x00010100 # sll $zr, $at, 0x4
.L0x00000810: .word 0x00000000 # nop
.L0x00000814: .word 0x00010101 # 0x10101
.L0x00000818: .word 0x00000001 # 0x1
.L0x0000081c: .word 0x000d0100 # sll $zr, $t5, 0x4
.L0x00000820: .word 0x0191010f # 0x191010f
.L0x00000824: .word 0x000d0101 # 0xd0101
.L0x00000828: .word 0x00030001 # 0x30001
.L0x0000082c: .word 0x00780300 # 0x780300
.L0x00000830: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000834: .word 0x03570101 # 0x3570101
.L0x00000838: .word 0x00010335 # 0x10335
.L0x0000083c: .word 0x005a0300 # 0x5a0300
.L0x00000840: .word 0x005a0300 # 0x5a0300
.L0x00000844: .word 0x00010100 # sll $zr, $at, 0x4
.L0x00000848: .word 0x011f0170 # 0x11f0170
.L0x0000084c: .word 0x00010101 # 0x10101
.L0x00000850: .word 0x00010001 # 0x10001
.L0x00000854: .word 0x00b40300 # 0xb40300
.L0x00000858: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000085c: .word 0x00010102 # srl $zr, $at, 0x4
.L0x00000860: .word 0x01300150 # 0x1300150
.L0x00000864: .word 0x03020001 # 0x3020001
.L0x00000868: .word 0x01010001 # 0x1010001
.L0x0000086c: .word 0x003a0001 # 0x3a0001
.L0x00000870: .word 0x03000001 # 0x3000001
.L0x00000874: .word 0x020000b4 # 0x20000b4
.L0x00000878: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000087c: .word 0x00000001 # 0x1
.L0x00000880: .word 0x00010101 # 0x10101
.L0x00000884: .word 0x00010001 # 0x10001
.L0x00000888: .word 0x03000301 # 0x3000301
.L0x0000088c: .word 0x0102001e # 0x102001e
.L0x00000890: .word 0x01300001 # 0x1300001
.L0x00000894: .word 0x00010160 # 0x10160
.L0x00000898: .word 0x00010302 # srl $zr, $at, 0xc
.L0x0000089c: .word 0x00000600 # sll $zr, 0x18
.L0x000008a0: .word 0x01020001 # 0x1020001
.L0x000008a4: .word 0x00f00001 # 0xf00001
.L0x000008a8: .word 0x00010180 # sll $zr, $at, 0x6
.L0x000008ac: .word 0x00010302 # srl $zr, $at, 0xc
.L0x000008b0: .word 0x00010101 # 0x10101
.L0x000008b4: .word 0x00070001 # 0x70001
.L0x000008b8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000008bc: .word 0x00000200 # sll $zr, 0x8
.L0x000008c0: .word 0x000d0002 # srl $zr, $t5, 0x0
.L0x000008c4: .word 0x01010002 # 0x1010002
.L0x000008c8: .word 0x0007000d # break 0x7
.L0x000008cc: .word 0x03010003 # 0x3010003
.L0x000008d0: .word 0x000d0101 # 0xd0101
.L0x000008d4: .word 0x00030001 # 0x30001
.L0x000008d8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000008dc: .word 0x00000200 # sll $zr, 0x8
.L0x000008e0: .word 0x00010003 # sra $zr, $at, 0x0
.L0x000008e4: .word 0x01010001 # 0x1010001
.L0x000008e8: .word 0x00070001 # 0x70001
.L0x000008ec: .word 0x03010007 # srav $zr, $at, $t8
.L0x000008f0: .word 0x00010101 # 0x10101
.L0x000008f4: .word 0x00010001 # 0x10001
.L0x000008f8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000008fc: .word 0x00000200 # sll $zr, 0x8
.L0x00000900: .word 0x00010004 # sllv $zr, $at, $zr
.L0x00000904: .word 0x03010001 # 0x3010001
.L0x00000908: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000090c: .word 0x00010102 # srl $zr, $at, 0x4
.L0x00000910: .word 0x01d00050 # 0x1d00050
.L0x00000914: .word 0x01010001 # 0x1010001
.L0x00000918: .word 0x0001000d # break 0x1
.L0x0000091c: .word 0x03000001 # 0x3000001
.L0x00000920: .word 0x0304005a # 0x304005a
.L0x00000924: .word 0x02da0273 # 0x2da0273
.L0x00000928: .word 0x0001017e # 0x1017e
.L0x0000092c: .word 0x00000000 # nop
.L0x00000930: .word 0x00040046 # 0x40046
.L0x00000934: .word 0x00040047 # 0x40047
.L0x00000938: .word 0x00040046 # 0x40046
.L0x0000093c: .word 0x00040047 # 0x40047
.L0x00000940: .word 0x03e700ff # 0x3e700ff
.L0x00000944: .word 0x0038012c # 0x38012c
.L0x00000948: .word 0x00060055 # 0x60055
.L0x0000094c: .word 0x00060056 # 0x60056
.L0x00000950: .word 0x00040057 # 0x40057
.L0x00000954: .word 0x00040058 # 0x40058
.L0x00000958: .word 0x00040059 # 0x40059
.L0x0000095c: .word 0x0004005a # 0x4005a
.L0x00000960: .word 0x00040058 # 0x40058
.L0x00000964: .word 0x00040059 # 0x40059
.L0x00000968: .word 0x0004005a # 0x4005a
.L0x0000096c: .word 0x00040058 # 0x40058
.L0x00000970: .word 0x00040059 # 0x40059
.L0x00000974: .word 0x0004005a # 0x4005a
.L0x00000978: .word 0x00040058 # 0x40058
.L0x0000097c: .word 0x00040059 # 0x40059
.L0x00000980: .word 0x0004005a # 0x4005a
.L0x00000984: .word 0x00040058 # 0x40058
.L0x00000988: .word 0x00040059 # 0x40059
.L0x0000098c: .word 0x0004005a # 0x4005a
.L0x00000990: .word 0x03e700ff # 0x3e700ff
.L0x00000994: .word 0x0010012c # 0x10012c
.L0x00000998: .word 0x00040048 # 0x40048
.L0x0000099c: .word 0x00040049 # 0x40049
.L0x000009a0: .word 0x0004004a # 0x4004a
.L0x000009a4: .word 0x00040049 # 0x40049
.L0x000009a8: .word 0x0006004b # 0x6004b
.L0x000009ac: .word 0x0006004c # syscall 0x1801
.L0x000009b0: .word 0x000e004d # break 0xe, 0x1
.L0x000009b4: .word 0x0072004e # 0x72004e
.L0x000009b8: .word 0x0006004f # 0x6004f
.L0x000009bc: .word 0x00060050 # 0x60050
.L0x000009c0: .word 0x00060051 # 0x60051
.L0x000009c4: .word 0x00060052 # 0x60052
.L0x000009c8: .word 0x00060053 # 0x60053
.L0x000009cc: .word 0x00080054 # 0x80054
.L0x000009d0: .word 0x03e700ff # 0x3e700ff
.L0x000009d4: .word 0x800a6710 # lb $t2, 0x6710($zr)
.L0x000009d8: .word 0x800a6774 # lb $t2, 0x6774($zr)
.L0x000009dc: .word 0x800a6724 # lb $t2, 0x6724($zr)
.L0x000009e0: .word 0x001e1e1e # 0x1e1e1e
.L0x000009e4: .byte 0x0
.L0x000009e8: .byte 0xd1
.L0x000009ec: .byte 0xd1
