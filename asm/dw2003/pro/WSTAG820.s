.include "macros.s"

.section "section_WSTAG820"
.global WSTAG820
WSTAG820:
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
.L0x000000d8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000000dc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000000e0: move_ $s1, $a0                      # .word 0x00808821
.L0x000000e4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000000e8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000ec: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x000000f0: li $v0, 0x1                         # .word 0x24020001
.L0x000000f4: beq $v1, $v0, .L0x00000178          # .word 0x10620020
.L0x000000f8: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000000fc: bnez $v0, .L0x0000010c              # .word 0x14400003
.L0x00000100: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000104: bnez $v0, .L0x000001c0              # .word 0x1440002e
.L0x00000108: nop                                 # .word 0x00000000
.L0x0000010c: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00000110: nop                                 # .word 0x00000000
.L0x00000114: jalr $v0                            # .word 0x0040f809
.L0x00000118: move_ $a0, $s1                      # .word 0x02202021
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x00000124: nop                                 # .word 0x00000000
.L0x00000128: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x0000012c: nop                                 # .word 0x00000000
.L0x00000130: beqz $v0, .L0x00000164              # .word 0x1040000c
.L0x00000134: addiu $v1, $a0, 0x2                 # .word 0x24830002
.L0x00000138: li $a1, 0x1                         # .word 0x24050001
.L0x0000013c: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x00000140: nop                                 # .word 0x00000000
.L0x00000144: bne $v0, $a1, .L0x00000150          # .word 0x14450002
.L0x00000148: nop                                 # .word 0x00000000
.L0x0000014c: sw $a0, 0x50($s1)                   # .word 0xae240050
.L0x00000150: addiu $v1, 0x12                     # .word 0x24630012
.L0x00000154: lbu $v0, ($v1)                      # .word 0x90620000
.L0x00000158: nop                                 # .word 0x00000000
.L0x0000015c: bnez $v0, .L0x0000013c              # .word 0x1440fff7
.L0x00000160: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000164: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000168: sh $zr, 0x54($s1)                   # .word 0xa6200054
.L0x0000016c: lhu $v0, 0x711e($v0)                # .word 0x9442711e
.L0x00000170: j 0x800a5fa0                        # .word 0x080297e8
.L0x00000174: sh $v0, 0x56($s1)                   # .word 0xa6220056
.L0x00000178: addiu $a0, $s1, 0x50                # .word 0x26240050
.L0x0000017c: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000180: addiu $a1, 0x711c                   # .word 0x24a5711c
.L0x00000184: lw $s0, 0x50($s1)                   # .word 0x8e300050
.L0x00000188: move_ $a2, $zr                      # .word 0x00003021
.L0x0000018c: jal 0x800a5de0                      # .word 0x0c029778
.L0x00000190: sb $v1, ($s0)                       # .word 0xa2030000
.L0x00000194: move_ $v1, $v0                      # .word 0x00401821
.L0x00000198: li $v0, 0xff                        # .word 0x240200ff
.L0x0000019c: beq $v1, $v0, .L0x000001ac          # .word 0x10620003
.L0x000001a0: move_ $a0, $s1                      # .word 0x02202021
.L0x000001a4: j 0x800a5fa0                        # .word 0x080297e8
.L0x000001a8: sb $v1, 0x4($s0)                    # .word 0xa2030004
.L0x000001ac: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000001b0: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000001b4: nop                                 # .word 0x00000000
.L0x000001b8: jalr $v0                            # .word 0x0040f809
.L0x000001bc: li $a1, 0x3                         # .word 0x24050003
.L0x000001c0: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000001c4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000001c8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001cc: jr $ra                              # .word 0x03e00008
.L0x000001d0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000001d4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000001d8: move_ $a3, $a0                      # .word 0x00803821
.L0x000001dc: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000001e0: addiu $a0, 0x5eb8                   # .word 0x24845eb8
.L0x000001e4: li $a1, 0x58                        # .word 0x24050058
.L0x000001e8: move_ $a2, $zr                      # .word 0x00003021
.L0x000001ec: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000001f0: jal 0x800143dc                      # .word 0x0c0050f7
.L0x000001f4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000001f8: lui $a0, 0x4                        # .word 0x3c040004
.L0x000001fc: ori $a0, 0x1d                       # .word 0x3484001d
.L0x00000200: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00000204: lw $v1, 0x5c48($v1)                 # .word 0x8c635c48
.L0x00000208: nop                                 # .word 0x00000000
.L0x0000020c: jalr $v1                            # .word 0x0060f809
.L0x00000210: move_ $s0, $v0                      # .word 0x00408021
.L0x00000214: move_ $v0, $s0                      # .word 0x02001021
.L0x00000218: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x0000021c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000220: jr $ra                              # .word 0x03e00008
.L0x00000224: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000228: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x0000022c: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000230: move_ $s4, $a0                      # .word 0x0080a021
.L0x00000234: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000238: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000023c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000240: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000244: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000248: lw $v0, 0xc($s4)                    # .word 0x8e82000c
.L0x0000024c: nop                                 # .word 0x00000000
.L0x00000250: beqz $v0, .L0x00000268              # .word 0x10400005
.L0x00000254: move_ $s3, $a1                      # .word 0x00a09821
.L0x00000258: bltz $v0, .L0x00000268              # .word 0x04400003
.L0x0000025c: slti $v0, 0x4                       # .word 0x28420004
.L0x00000260: bnez $v0, .L0x00000360              # .word 0x1440003f
.L0x00000264: nop                                 # .word 0x00000000
.L0x00000268: move_ $s2, $zr                      # .word 0x00009021
.L0x0000026c: move_ $s1, $s3                      # .word 0x02608821
.L0x00000270: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000274: addiu $s0, $v0, 0x71ac              # .word 0x245071ac
.L0x00000278: lh $v1, 0x2($s0)                    # .word 0x86030002
.L0x0000027c: nop                                 # .word 0x00000000
.L0x00000280: bnez $v1, .L0x000002a4              # .word 0x14600008
.L0x00000284: li $v0, 0x2                         # .word 0x24020002
.L0x00000288: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x0000028c: lw $a1, 0x8($s0)                    # .word 0x8e050008
.L0x00000290: lh $a2, ($s0)                       # .word 0x86060000
.L0x00000294: jal 0x800a6718                      # .word 0x0c0299c6
.L0x00000298: nop                                 # .word 0x00000000
.L0x0000029c: j 0x800a6098                        # .word 0x08029826
.L0x000002a0: sw $v0, 0x4($s1)                    # .word 0xae220004
.L0x000002a4: bne $v1, $v0, .L0x000002b8          # .word 0x14620004
.L0x000002a8: nop                                 # .word 0x00000000
.L0x000002ac: jal 0x800a6774                      # .word 0x0c0299dd
.L0x000002b0: li $a0, 0x34d                       # .word 0x2404034d
.L0x000002b4: sw $v0, 0x4($s1)                    # .word 0xae220004
.L0x000002b8: addiu $s1, 0x4                      # .word 0x26310004
.L0x000002bc: addiu $s2, 0x1                      # .word 0x26520001
.L0x000002c0: slti $v0, $s2, 0x4                  # .word 0x2a420004
.L0x000002c4: bnez $v0, .L0x00000278              # .word 0x1440ffec
.L0x000002c8: addiu $s0, 0xc                      # .word 0x2610000c
.L0x000002cc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000002d0: addiu $s2, $v0, -0x72cc             # .word 0x24528d34
.L0x000002d4: lw $s0, 0x263c($s2)                 # .word 0x8e50263c
.L0x000002d8: li $v0, 0x29                        # .word 0x24020029
.L0x000002dc: bne $s0, $v0, .L0x00000350          # .word 0x1602001c
.L0x000002e0: li $a0, 0x4074                      # .word 0x24044074
.L0x000002e4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000002e8: addiu $s1, $v0, -0x7544             # .word 0x24518abc
.L0x000002ec: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x000002f0: nop                                 # .word 0x00000000
.L0x000002f4: jalr $v0                            # .word 0x0040f809
.L0x000002f8: move_ $a1, $zr                      # .word 0x00002821
.L0x000002fc: bnez $v0, .L0x00000344              # .word 0x14400011
.L0x00000300: li $a0, 0x424                       # .word 0x24040424
.L0x00000304: lw $v0, 0x263c($s2)                 # .word 0x8e42263c
.L0x00000308: nop                                 # .word 0x00000000
.L0x0000030c: bne $v0, $s0, .L0x00000350          # .word 0x14500010
.L0x00000310: li $a0, 0x4074                      # .word 0x24044074
.L0x00000314: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00000318: nop                                 # .word 0x00000000
.L0x0000031c: jalr $v0                            # .word 0x0040f809
.L0x00000320: li $a1, 0x1                         # .word 0x24050001
.L0x00000324: beqz $v0, .L0x00000350              # .word 0x1040000a
.L0x00000328: li $a0, 0x4075                      # .word 0x24044075
.L0x0000032c: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00000330: nop                                 # .word 0x00000000
.L0x00000334: jalr $v0                            # .word 0x0040f809
.L0x00000338: move_ $a1, $zr                      # .word 0x00002821
.L0x0000033c: beqz $v0, .L0x00000350              # .word 0x10400004
.L0x00000340: li $a0, 0x42e                       # .word 0x2404042e
.L0x00000344: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000348: nop                                 # .word 0x00000000
.L0x0000034c: sw $v0, ($s3)                       # .word 0xae620000
.L0x00000350: lw $v0, 0x38($s4)                   # .word 0x8e820038
.L0x00000354: nop                                 # .word 0x00000000
.L0x00000358: jalr $v0                            # .word 0x0040f809
.L0x0000035c: move_ $a0, $s4                      # .word 0x02802021
.L0x00000360: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000364: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000368: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000036c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000370: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000374: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000378: jr $ra                              # .word 0x03e00008
.L0x0000037c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000380: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000384: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000388: move_ $s1, $a0                      # .word 0x00808821
.L0x0000038c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000390: addiu $a0, 0x6008                   # .word 0x24846008
.L0x00000394: li $a1, 0x54                        # .word 0x24050054
.L0x00000398: li $a2, 0x14                        # .word 0x24060014
.L0x0000039c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000003a0: jal 0x80014504                      # .word 0x0c005141
.L0x000003a4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000003a8: move_ $s0, $v0                      # .word 0x00408021
.L0x000003ac: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003b0: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x000003b4: lw $v0, 0x76e8($v0)                 # .word 0x8c4276e8
.L0x000003b8: nop                                 # .word 0x00000000
.L0x000003bc: jalr $v0                            # .word 0x0040f809
.L0x000003c0: nop                                 # .word 0x00000000
.L0x000003c4: move_ $v0, $s0                      # .word 0x02001021
.L0x000003c8: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000003cc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000003d0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000003d4: jr $ra                              # .word 0x03e00008
.L0x000003d8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000003dc: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000003e0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000003e4: move_ $s1, $a0                      # .word 0x00808821
.L0x000003e8: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000003ec: move_ $s2, $a1                      # .word 0x00a09021
.L0x000003f0: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000003f4: move_ $s3, $a2                      # .word 0x00c09821
.L0x000003f8: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000003fc: move_ $s4, $a3                      # .word 0x00e0a021
.L0x00000400: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000404: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000408: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000040c: lh $v1, ($s1)                       # .word 0x86230000
.L0x00000410: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000414: sll $v1, 0x2                        # .word 0x00031880
.L0x00000418: jalr $v0                            # .word 0x0040f809
.L0x0000041c: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00000420: move_ $v1, $v0                      # .word 0x00401821
.L0x00000424: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000428: bnez $v0, .L0x00000434              # .word 0x14400002
.L0x0000042c: nop                                 # .word 0x00000000
.L0x00000430: li $v1, 0x4                         # .word 0x24030004
.L0x00000434: bnez $s4, .L0x0000044c              # .word 0x16800005
.L0x00000438: nop                                 # .word 0x00000000
.L0x0000043c: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00000440: nop                                 # .word 0x00000000
.L0x00000444: subu $v0, $v1                       # .word 0x00431023
.L0x00000448: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x0000044c: lh $v0, 0x2($s1)                    # .word 0x86220002
.L0x00000450: nop                                 # .word 0x00000000
.L0x00000454: bgtz $v0, .L0x000004d8              # .word 0x1c400020
.L0x00000458: nop                                 # .word 0x00000000
.L0x0000045c: lhu $v0, ($s1)                      # .word 0x96220000
.L0x00000460: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000464: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000468: sh $v0, ($s1)                       # .word 0xa6220000
.L0x0000046c: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00000470: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000474: nop                                 # .word 0x00000000
.L0x00000478: addu $v0, $v1                       # .word 0x00431021
.L0x0000047c: beqz $s3, .L0x0000049c              # .word 0x12600007
.L0x00000480: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00000484: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000488: li $v0, 0xff                        # .word 0x240200ff
.L0x0000048c: bne $v1, $v0, .L0x000004c8          # .word 0x1462000e
.L0x00000490: move_ $a0, $s1                      # .word 0x02202021
.L0x00000494: j 0x800a62bc                        # .word 0x080298af
.L0x00000498: nop                                 # .word 0x00000000
.L0x0000049c: lh $v1, ($s0)                       # .word 0x86030000
.L0x000004a0: li $v0, 0xff                        # .word 0x240200ff
.L0x000004a4: bne $v1, $v0, .L0x000004c8          # .word 0x14620008
.L0x000004a8: move_ $a0, $s1                      # .word 0x02202021
.L0x000004ac: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x000004b0: move_ $s0, $s2                      # .word 0x02408021
.L0x000004b4: sh $zr, ($s1)                       # .word 0xa6200000
.L0x000004b8: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000004bc: nop                                 # .word 0x00000000
.L0x000004c0: addu $v0, $v1                       # .word 0x00431021
.L0x000004c4: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000004c8: move_ $a1, $s2                      # .word 0x02402821
.L0x000004cc: move_ $a2, $s3                      # .word 0x02603021
.L0x000004d0: jal 0x800a61bc                      # .word 0x0c02986f
.L0x000004d4: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x000004d8: lh $v0, ($s0)                       # .word 0x86020000
.L0x000004dc: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000004e0: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000004e4: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000004e8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000004ec: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000004f0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000004f4: jr $ra                              # .word 0x03e00008
.L0x000004f8: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000004fc: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x00000500: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00000504: sll $v0, $a2, 0x2                   # .word 0x00061080
.L0x00000508: addiu $v0, 0x64                     # .word 0x24420064
.L0x0000050c: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00000510: addu $s3, $a0, $v0                  # .word 0x00829821
.L0x00000514: li $v0, 0x1                         # .word 0x24020001
.L0x00000518: sw $ra, 0xc4($sp)                   # .word 0xafbf00c4
.L0x0000051c: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00000520: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00000524: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000528: lw $s1, 0x58($a0)                   # .word 0x8c910058
.L0x0000052c: lw $s4, 0x54($a0)                   # .word 0x8c940054
.L0x00000530: bne $a2, $v0, .L0x00000544          # .word 0x14c20004
.L0x00000534: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000538: addiu $s1, -0x20                    # .word 0x2631ffe0
.L0x0000053c: j 0x800a6328                        # .word 0x080298ca
.L0x00000540: li $s0, 0x4                         # .word 0x24100004
.L0x00000544: li $s0, 0x6                         # .word 0x24100006
.L0x00000548: jal 0x8001f648                      # .word 0x0c007d92
.L0x0000054c: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000550: li $a0, 0x140                       # .word 0x24040140
.L0x00000554: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000558: nop                                 # .word 0x00000000
.L0x0000055c: jalr $v0                            # .word 0x0040f809
.L0x00000560: li $a1, 0x100                       # .word 0x24050100
.L0x00000564: move_ $a0, $s2                      # .word 0x02402021
.L0x00000568: lw $v0, 0x90($sp)                   # .word 0x8fa20090
.L0x0000056c: nop                                 # .word 0x00000000
.L0x00000570: jalr $v0                            # .word 0x0040f809
.L0x00000574: move_ $a1, $s0                      # .word 0x02002821
.L0x00000578: lh $a0, 0x2($s3)                    # .word 0x86640002
.L0x0000057c: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000580: nop                                 # .word 0x00000000
.L0x00000584: jalr $v0                            # .word 0x0040f809
.L0x00000588: nop                                 # .word 0x00000000
.L0x0000058c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000590: lw $a0, -0x6274($v0)                # .word 0x8c449d8c
.L0x00000594: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000598: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x0000059c: nop                                 # .word 0x00000000
.L0x000005a0: jalr $v0                            # .word 0x0040f809
.L0x000005a4: nop                                 # .word 0x00000000
.L0x000005a8: move_ $a0, $v0                      # .word 0x00402021
.L0x000005ac: move_ $a2, $s4                      # .word 0x02803021
.L0x000005b0: lh $a1, ($s3)                       # .word 0x86650000
.L0x000005b4: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000005b8: nop                                 # .word 0x00000000
.L0x000005bc: jalr $v0                            # .word 0x0040f809
.L0x000005c0: move_ $a3, $s1                      # .word 0x02203821
.L0x000005c4: lw $ra, 0xc4($sp)                   # .word 0x8fbf00c4
.L0x000005c8: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x000005cc: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x000005d0: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x000005d4: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x000005d8: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x000005dc: jr $ra                              # .word 0x03e00008
.L0x000005e0: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x000005e4: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x000005e8: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x000005ec: move_ $s1, $a0                      # .word 0x00808821
.L0x000005f0: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x000005f4: move_ $s2, $a1                      # .word 0x00a09021
.L0x000005f8: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x000005fc: move_ $s0, $a2                      # .word 0x00c08021
.L0x00000600: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x00000604: move_ $s3, $a3                      # .word 0x00e09821
.L0x00000608: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000060c: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00000610: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00000614: jalr $v0                            # .word 0x0040f809
.L0x00000618: li $a0, 0x1002                      # .word 0x24041002
.L0x0000061c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000620: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x00000624: nop                                 # .word 0x00000000
.L0x00000628: jalr $v0                            # .word 0x0040f809
.L0x0000062c: addiu $a1, $sp, 0x10                # .word 0x27a50010
.L0x00000630: lh $v1, 0x10($sp)                   # .word 0x87a30010
.L0x00000634: addu $s0, $s1, $s0                  # .word 0x02308021
.L0x00000638: slt $s0, $v1                        # .word 0x0203802a
.L0x0000063c: bnez $s0, .L0x0000068c              # .word 0x16000013
.L0x00000640: move_ $v0, $zr                      # .word 0x00001021
.L0x00000644: lh $v0, 0x14($sp)                   # .word 0x87a20014
.L0x00000648: nop                                 # .word 0x00000000
.L0x0000064c: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00000650: slt $v0, $s1                        # .word 0x0051102a
.L0x00000654: bnez $v0, .L0x0000068c              # .word 0x1440000d
.L0x00000658: move_ $v0, $zr                      # .word 0x00001021
.L0x0000065c: lh $v1, 0x12($sp)                   # .word 0x87a30012
.L0x00000660: addu $v0, $s2, $s3                  # .word 0x02531021
.L0x00000664: slt $v0, $v1                        # .word 0x0043102a
.L0x00000668: bnez $v0, .L0x00000688              # .word 0x14400007
.L0x0000066c: nop                                 # .word 0x00000000
.L0x00000670: lh $v0, 0x16($sp)                   # .word 0x87a20016
.L0x00000674: nop                                 # .word 0x00000000
.L0x00000678: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x0000067c: slt $v0, $s2                        # .word 0x0052102a
.L0x00000680: j 0x800a646c                        # .word 0x0802991b
.L0x00000684: xori $v0, 0x1                       # .word 0x38420001
.L0x00000688: move_ $v0, $zr                      # .word 0x00001021
.L0x0000068c: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00000690: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x00000694: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00000698: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x0000069c: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x000006a0: jr $ra                              # .word 0x03e00008
.L0x000006a4: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x000006a8: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000006ac: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x000006b0: move_ $s0, $a0                      # .word 0x00808021
.L0x000006b4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000006b8: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x000006bc: li $a0, 0x1002                      # .word 0x24041002
.L0x000006c0: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x000006c4: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x000006c8: jalr $v0                            # .word 0x0040f809
.L0x000006cc: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x000006d0: move_ $s2, $v0                      # .word 0x00409021
.L0x000006d4: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x000006d8: li $v0, 0x1                         # .word 0x24020001
.L0x000006dc: beq $v1, $v0, .L0x00000740          # .word 0x10620018
.L0x000006e0: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000006e4: bnez $v0, .L0x000006fc              # .word 0x14400005
.L0x000006e8: li $v0, 0x2                         # .word 0x24020002
.L0x000006ec: beq $v1, $v0, .L0x000007a8          # .word 0x1062002e
.L0x000006f0: li $v0, 0x3                         # .word 0x24020003
.L0x000006f4: beq $v1, $v0, .L0x00000920          # .word 0x1062008a
.L0x000006f8: nop                                 # .word 0x00000000
.L0x000006fc: lw $v0, 0x54($s0)                   # .word 0x8e020054
.L0x00000700: lw $v1, 0x58($s0)                   # .word 0x8e030058
.L0x00000704: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x00000708: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x0000070c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000710: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x00000714: lhu $v0, 0x71f6($v0)                # .word 0x944271f6
.L0x00000718: lw $v1, 0x38($s0)                   # .word 0x8e030038
.L0x0000071c: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x00000720: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x00000724: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000728: lhu $v0, 0x71de($v0)                # .word 0x944271de
.L0x0000072c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000730: jalr $v1                            # .word 0x0060f809
.L0x00000734: sh $v0, 0x62($a0)                   # .word 0xa4820062
.L0x00000738: j 0x800a6700                        # .word 0x080299c0
.L0x0000073c: nop                                 # .word 0x00000000
.L0x00000740: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00000744: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000748: addiu $a1, 0x71dc                   # .word 0x24a571dc
.L0x0000074c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000750: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000754: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000758: jal 0x800a61bc                      # .word 0x0c02986f
.L0x0000075c: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x00000760: lh $v1, 0x64($s0)                   # .word 0x86030064
.L0x00000764: nop                                 # .word 0x00000000
.L0x00000768: beqz $v1, .L0x00000920              # .word 0x1060006d
.L0x0000076c: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x00000770: li $a2, 0x20                        # .word 0x24060020
.L0x00000774: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00000778: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x0000077c: jal 0x800a63c4                      # .word 0x0c0298f1
.L0x00000780: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000784: beqz $v0, .L0x00000920              # .word 0x10400066
.L0x00000788: move_ $a0, $s2                      # .word 0x02402021
.L0x0000078c: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000790: addiu $a1, 0x62dc                   # .word 0x24a562dc
.L0x00000794: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x00000798: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x0000079c: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x000007a0: j 0x800a66f8                        # .word 0x080299be
.L0x000007a4: move_ $a2, $s0                      # .word 0x02003021
.L0x000007a8: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000007ac: nop                                 # .word 0x00000000
.L0x000007b0: bnez $v0, .L0x000007ec              # .word 0x1440000e
.L0x000007b4: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x000007b8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000007bc: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x000007c0: lhu $v0, 0x71f6($v0)                # .word 0x944271f6
.L0x000007c4: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x000007c8: move_ $a0, $s0                      # .word 0x02002021
.L0x000007cc: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x000007d0: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x000007d4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000007d8: lhu $v0, 0x71de($v0)                # .word 0x944271de
.L0x000007dc: li $a1, 0x1                         # .word 0x24050001
.L0x000007e0: jalr $v1                            # .word 0x0060f809
.L0x000007e4: sh $v0, 0x62($s0)                   # .word 0xa6020062
.L0x000007e8: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x000007ec: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000007f0: addiu $a1, 0x71dc                   # .word 0x24a571dc
.L0x000007f4: move_ $a2, $zr                      # .word 0x00003021
.L0x000007f8: move_ $a3, $a2                      # .word 0x00c03821
.L0x000007fc: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000800: move_ $s1, $a2                      # .word 0x00c08821
.L0x00000804: jal 0x800a61bc                      # .word 0x0c02986f
.L0x00000808: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x0000080c: addiu $a0, $s0, 0x5c                # .word 0x2604005c
.L0x00000810: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000814: addiu $a1, 0x71f4                   # .word 0x24a571f4
.L0x00000818: li $a2, 0x1                         # .word 0x24060001
.L0x0000081c: move_ $a3, $zr                      # .word 0x00003821
.L0x00000820: jal 0x800a61bc                      # .word 0x0c02986f
.L0x00000824: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x00000828: move_ $v1, $v0                      # .word 0x00401821
.L0x0000082c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000830: beq $v1, $v0, .L0x00000848          # .word 0x10620005
.L0x00000834: li $v0, 0x12c                       # .word 0x2402012c
.L0x00000838: beq $v1, $v0, .L0x00000854          # .word 0x10620006
.L0x0000083c: nop                                 # .word 0x00000000
.L0x00000840: j 0x800a663c                        # .word 0x0802998f
.L0x00000844: nop                                 # .word 0x00000000
.L0x00000848: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x0000084c: j 0x800a664c                        # .word 0x08029993
.L0x00000850: li $s1, 0x1                         # .word 0x24110001
.L0x00000854: j 0x800a664c                        # .word 0x08029993
.L0x00000858: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x0000085c: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000860: nop                                 # .word 0x00000000
.L0x00000864: addu $v0, $v1                       # .word 0x00431021
.L0x00000868: sh $v0, 0x68($s0)                   # .word 0xa6020068
.L0x0000086c: beqz $s1, .L0x00000884              # .word 0x12200005
.L0x00000870: move_ $a0, $s0                      # .word 0x02002021
.L0x00000874: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x00000878: nop                                 # .word 0x00000000
.L0x0000087c: jalr $v0                            # .word 0x0040f809
.L0x00000880: li $a1, 0x1                         # .word 0x24050001
.L0x00000884: lh $v0, 0x64($s0)                   # .word 0x86020064
.L0x00000888: nop                                 # .word 0x00000000
.L0x0000088c: beqz $v0, .L0x000008cc              # .word 0x1040000f
.L0x00000890: li $a2, 0x20                        # .word 0x24060020
.L0x00000894: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00000898: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x0000089c: jal 0x800a63c4                      # .word 0x0c0298f1
.L0x000008a0: move_ $a3, $a2                      # .word 0x00c03821
.L0x000008a4: beqz $v0, .L0x000008cc              # .word 0x10400009
.L0x000008a8: move_ $a0, $s2                      # .word 0x02402021
.L0x000008ac: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000008b0: addiu $a1, 0x62dc                   # .word 0x24a562dc
.L0x000008b4: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x000008b8: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x000008bc: lw $v0, 0x14c($s2)                  # .word 0x8e42014c
.L0x000008c0: nop                                 # .word 0x00000000
.L0x000008c4: jalr $v0                            # .word 0x0040f809
.L0x000008c8: move_ $a2, $s0                      # .word 0x02003021
.L0x000008cc: lh $v0, 0x68($s0)                   # .word 0x86020068
.L0x000008d0: nop                                 # .word 0x00000000
.L0x000008d4: beqz $v0, .L0x00000920              # .word 0x10400012
.L0x000008d8: li $a2, 0x20                        # .word 0x24060020
.L0x000008dc: li $a3, 0x40                        # .word 0x24070040
.L0x000008e0: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x000008e4: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x000008e8: jal 0x800a63c4                      # .word 0x0c0298f1
.L0x000008ec: addiu $a1, -0x20                    # .word 0x24a5ffe0
.L0x000008f0: beqz $v0, .L0x00000920              # .word 0x1040000b
.L0x000008f4: move_ $a0, $s2                      # .word 0x02402021
.L0x000008f8: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000008fc: addiu $a1, 0x62dc                   # .word 0x24a562dc
.L0x00000900: move_ $a2, $s0                      # .word 0x02003021
.L0x00000904: lw $a3, 0x58($a2)                   # .word 0x8cc70058
.L0x00000908: li $v0, 0x1                         # .word 0x24020001
.L0x0000090c: sw $v0, 0x10($sp)                   # .word 0xafa20010
.L0x00000910: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x00000914: addiu $a3, 0x12                     # .word 0x24e70012
.L0x00000918: jalr $v0                            # .word 0x0040f809
.L0x0000091c: nop                                 # .word 0x00000000
.L0x00000920: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000924: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00000928: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x0000092c: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00000930: jr $ra                              # .word 0x03e00008
.L0x00000934: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000938: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x0000093c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000940: move_ $s0, $a0                      # .word 0x00808021
.L0x00000944: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000948: move_ $s1, $a1                      # .word 0x00a08821
.L0x0000094c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000950: move_ $s2, $a2                      # .word 0x00c09021
.L0x00000954: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000958: addiu $a0, 0x6488                   # .word 0x24846488
.L0x0000095c: li $a1, 0x6c                        # .word 0x2405006c
.L0x00000960: move_ $a2, $zr                      # .word 0x00003021
.L0x00000964: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000968: jal 0x800143dc                      # .word 0x0c0050f7
.L0x0000096c: li $a3, 0x17                        # .word 0x24070017
.L0x00000970: sw $s0, 0x54($v0)                   # .word 0xac500054
.L0x00000974: sw $s1, 0x58($v0)                   # .word 0xac510058
.L0x00000978: sw $s2, 0x50($v0)                   # .word 0xac520050
.L0x0000097c: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000980: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000984: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000988: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000098c: jr $ra                              # .word 0x03e00008
.L0x00000990: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000994: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000998: move_ $a3, $a0                      # .word 0x00803821
.L0x0000099c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000009a0: addiu $a0, 0x6488                   # .word 0x24846488
.L0x000009a4: li $a1, 0x6c                        # .word 0x2405006c
.L0x000009a8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000009ac: jal 0x800143dc                      # .word 0x0c0050f7
.L0x000009b0: move_ $a2, $zr                      # .word 0x00003021
.L0x000009b4: li $v1, 0x1cc                       # .word 0x240301cc
.L0x000009b8: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x000009bc: li $v1, 0x1b4                       # .word 0x240301b4
.L0x000009c0: sw $v1, 0x58($v0)                   # .word 0xac430058
.L0x000009c4: li $v1, 0x3c                        # .word 0x2403003c
.L0x000009c8: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x000009cc: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000009d0: nop                                 # .word 0x00000000
.L0x000009d4: jr $ra                              # .word 0x03e00008
.L0x000009d8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000009dc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000009e0: beqz $a0, .L0x00000a04              # .word 0x10800008
.L0x000009e4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000009e8: li $v0, 0x335                       # .word 0x24020335
.L0x000009ec: bne $a1, $v0, .L0x00000a04          # .word 0x14a20005
.L0x000009f0: nop                                 # .word 0x00000000
.L0x000009f4: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000009f8: nop                                 # .word 0x00000000
.L0x000009fc: jalr $v0                            # .word 0x0040f809
.L0x00000a00: li $a1, 0x2                         # .word 0x24050002
.L0x00000a04: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000a08: nop                                 # .word 0x00000000
.L0x00000a0c: jr $ra                              # .word 0x03e00008
.L0x00000a10: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000a14: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000a18: li $a0, 0x4074                      # .word 0x24044074
.L0x00000a1c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000a20: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000a24: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00000a28: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000a2c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000a30: nop                                 # .word 0x00000000
.L0x00000a34: jalr $v0                            # .word 0x0040f809
.L0x00000a38: li $a1, 0x1                         # .word 0x24050001
.L0x00000a3c: li $a0, 0x7400                      # .word 0x24047400
.L0x00000a40: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000a44: nop                                 # .word 0x00000000
.L0x00000a48: jalr $v0                            # .word 0x0040f809
.L0x00000a4c: li $a1, 0x1                         # .word 0x24050001
.L0x00000a50: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000a54: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000a58: jr $ra                              # .word 0x03e00008
.L0x00000a5c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000a60: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000a64: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000a68: li $a0, 0x4075                      # .word 0x24044075
.L0x00000a6c: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000a70: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000a74: jalr $v0                            # .word 0x0040f809
.L0x00000a78: li $a1, 0x1                         # .word 0x24050001
.L0x00000a7c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000a80: nop                                 # .word 0x00000000
.L0x00000a84: jr $ra                              # .word 0x03e00008
.L0x00000a88: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000a8c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000a90: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00000a94: li $v0, 0x2b                        # .word 0x2402002b
.L0x00000a98: sw $v0, -0x4c90($v1)                # .word 0xac62b370
.L0x00000a9c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000aa0: li $a0, 0x7401                      # .word 0x24047401
.L0x00000aa4: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000aa8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000aac: jalr $v0                            # .word 0x0040f809
.L0x00000ab0: li $a1, 0x1                         # .word 0x24050001
.L0x00000ab4: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000ab8: nop                                 # .word 0x00000000
.L0x00000abc: jr $ra                              # .word 0x03e00008
.L0x00000ac0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000ac4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000ac8: lui $t0, 0x2                        # .word 0x3c080002
.L0x00000acc: ori $t0, 0x4700                     # .word 0x35084700
.L0x00000ad0: lui $a3, 0x1                        # .word 0x3c070001
.L0x00000ad4: ori $a3, 0x8c00                     # .word 0x34e78c00
.L0x00000ad8: lui $t1, 0x6110                     # .word 0x3c096110
.L0x00000adc: ori $t1, 0x1                        # .word 0x35290001
.L0x00000ae0: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ae4: lui $a1, 0x715                      # .word 0x3c050715
.L0x00000ae8: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000aec: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x00000af0: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x00000af4: li $v0, 0x714                       # .word 0x24020714
.L0x00000af8: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000afc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000b00: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x00000b04: lui $v0, 0x715                      # .word 0x3c020715
.L0x00000b08: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000b0c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b10: addiu $v0, 0x7664                   # .word 0x24427664
.L0x00000b14: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00000b18: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b1c: addiu $v0, 0x7688                   # .word 0x24427688
.L0x00000b20: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00000b24: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000b28: li $v1, 0x713                       # .word 0x24030713
.L0x00000b2c: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000b30: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000b34: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000b38: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000b3c: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00000b40: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000b44: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b48: addiu $v0, 0x7478                   # .word 0x24427478
.L0x00000b4c: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000b50: li $v0, 0x44                        # .word 0x24020044
.L0x00000b54: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000b58: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b5c: addiu $v0, 0x7640                   # .word 0x24427640
.L0x00000b60: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000b64: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b68: addiu $v0, 0x745c                   # .word 0x2442745c
.L0x00000b6c: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00000b70: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b74: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x00000b78: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000b7c: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000b80: sw $t1, 0x40($a2)                   # .word 0xacc90040
.L0x00000b84: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000b88: addiu $v0, 0x76ec                   # .word 0x244276ec
.L0x00000b8c: jalr $v1                            # .word 0x0060f809
.L0x00000b90: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000b94: li $a0, 0x7                         # .word 0x24040007
.L0x00000b98: lui $a1, 0x715                      # .word 0x3c050715
.L0x00000b9c: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000ba0: nop                                 # .word 0x00000000
.L0x00000ba4: jalr $v0                            # .word 0x0040f809
.L0x00000ba8: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000bac: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000bb0: nop                                 # .word 0x00000000
.L0x00000bb4: jalr $v0                            # .word 0x0040f809
.L0x00000bb8: move_ $a0, $zr                      # .word 0x00002021
.L0x00000bbc: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000bc0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000bc4: jr $ra                              # .word 0x03e00008
.L0x00000bc8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000bcc: sll $zr, $at, 0x4                   # .word 0x00010100
# End of code
.L0x00000bd0: .word 0x02280310 # 0x2280310
.L0x00000bd4: .word 0x00010101 # 0x10101
.L0x00000bd8: .word 0x00030001 # 0x30001
.L0x00000bdc: .word 0x01880100 # 0x1880100
.L0x00000be0: .word 0x01910242 # 0x1910242
.L0x00000be4: .word 0x01880101 # 0x1880101
.L0x00000be8: .word 0x00030001 # 0x30001
.L0x00000bec: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000bf0: .word 0x00010102 # srl $zr, $at, 0x4
.L0x00000bf4: .word 0x020402c8 # 0x20402c8
.L0x00000bf8: .word 0x03020003 # 0x3020003
.L0x00000bfc: .word 0x01020001 # 0x1020001
.L0x00000c00: .word 0x02a80001 # 0x2a80001
.L0x00000c04: .word 0x000301dd # 0x301dd
.L0x00000c08: .word 0x00010302 # srl $zr, $at, 0xc
.L0x00000c0c: .word 0x00010101 # 0x10101
.L0x00000c10: .word 0x00030001 # 0x30001
.L0x00000c14: .word 0x03230101 # 0x3230101
.L0x00000c18: .word 0x00010325 # 0x10325
.L0x00000c1c: .word 0x003c0300 # 0x3c0300
.L0x00000c20: .word 0x03230101 # 0x3230101
.L0x00000c24: .word 0x00010326 # 0x10326
.L0x00000c28: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000c2c: .word 0x00010102 # srl $zr, $at, 0x4
.L0x00000c30: .word 0x01b60288 # 0x1b60288
.L0x00000c34: .word 0x03020003 # 0x3020003
.L0x00000c38: .word 0x01020001 # 0x1020001
.L0x00000c3c: .word 0x02780001 # 0x2780001
.L0x00000c40: .word 0x000301ae # 0x301ae
.L0x00000c44: .word 0x00010302 # srl $zr, $at, 0xc
.L0x00000c48: .word 0x00010101 # 0x10101
.L0x00000c4c: .word 0x00030001 # 0x30001
.L0x00000c50: .word 0x01880101 # 0x1880101
.L0x00000c54: .word 0x00070001 # 0x70001
.L0x00000c58: .word 0x003c0300 # 0x3c0300
.L0x00000c5c: .word 0x00000200 # sll $zr, 0x8
.L0x00000c60: .word 0x00d50001 # 0xd50001
.L0x00000c64: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00000c68: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000c6c: .word 0x00000200 # sll $zr, 0x8
.L0x00000c70: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000c74: .word 0x03010003 # 0x3010003
.L0x00000c78: .word 0x003c0300 # 0x3c0300
.L0x00000c7c: .word 0x00000200 # sll $zr, 0x8
.L0x00000c80: .word 0x00d50003 # 0xd50003
.L0x00000c84: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00000c88: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000c8c: .word 0x00000200 # sll $zr, 0x8
.L0x00000c90: .word 0x00010004 # sllv $zr, $at, $zr
.L0x00000c94: .word 0x01010003 # 0x1010003
.L0x00000c98: .word 0x00070001 # 0x70001
.L0x00000c9c: .word 0x03010003 # 0x3010003
.L0x00000ca0: .word 0x00010101 # 0x10101
.L0x00000ca4: .word 0x00030001 # 0x30001
.L0x00000ca8: .word 0x003c0300 # 0x3c0300
.L0x00000cac: .word 0x00000200 # sll $zr, 0x8
.L0x00000cb0: .word 0x00d50005 # 0xd50005
.L0x00000cb4: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00000cb8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000cbc: .word 0x03230101 # 0x3230101
.L0x00000cc0: .word 0x00010325 # 0x10325
.L0x00000cc4: .word 0x003c0300 # 0x3c0300
.L0x00000cc8: .word 0x03230101 # 0x3230101
.L0x00000ccc: .word 0x00010326 # 0x10326
.L0x00000cd0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000cd4: .word 0x00000200 # sll $zr, 0x8
.L0x00000cd8: .word 0x00010006 # srlv $zr, $at, $zr
.L0x00000cdc: .word 0x01010003 # 0x1010003
.L0x00000ce0: .word 0x00070001 # 0x70001
.L0x00000ce4: .word 0x03010003 # 0x3010003
.L0x00000ce8: .word 0x00010101 # 0x10101
.L0x00000cec: .word 0x00030001 # 0x30001
.L0x00000cf0: .word 0x003c0300 # 0x3c0300
.L0x00000cf4: .word 0x00000200 # sll $zr, 0x8
.L0x00000cf8: .word 0x00d50007 # srav $zr, $s5, $a2
.L0x00000cfc: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00000d00: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000d04: .word 0x00000200 # sll $zr, 0x8
.L0x00000d08: .word 0x00010008 # 0x10008
.L0x00000d0c: .word 0x01010003 # 0x1010003
.L0x00000d10: .word 0x00070001 # 0x70001
.L0x00000d14: .word 0x03010003 # 0x3010003
.L0x00000d18: .word 0x00010101 # 0x10101
.L0x00000d1c: .word 0x00030001 # 0x30001
.L0x00000d20: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000d24: .word 0x00000200 # sll $zr, 0x8
.L0x00000d28: .word 0x00d50009 # 0xd50009
.L0x00000d2c: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00000d30: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000d34: .word 0x00000200 # sll $zr, 0x8
.L0x00000d38: .word 0x0001000a # 0x1000a
.L0x00000d3c: .word 0x01010003 # 0x1010003
.L0x00000d40: .word 0x000c0001 # 0xc0001
.L0x00000d44: .word 0x03010003 # 0x3010003
.L0x00000d48: .word 0x00010101 # 0x10101
.L0x00000d4c: .word 0x00030001 # 0x30001
.L0x00000d50: .word 0x003c0300 # 0x3c0300
.L0x00000d54: .word 0x00000200 # sll $zr, 0x8
.L0x00000d58: .word 0x00d5000b # 0xd5000b
.L0x00000d5c: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00000d60: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000d64: .word 0x00000200 # sll $zr, 0x8
.L0x00000d68: .word 0x0001000c # syscall 0x400
.L0x00000d6c: .word 0x01010003 # 0x1010003
.L0x00000d70: .word 0x000c0001 # 0xc0001
.L0x00000d74: .word 0x03010003 # 0x3010003
.L0x00000d78: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000d7c: .word 0x00000000 # nop
.L0x00000d80: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x00000d84: .word 0x01ae0278 # 0x1ae0278
.L0x00000d88: .word 0x00020101 # 0x20101
.L0x00000d8c: .word 0x00030001 # 0x30001
.L0x00000d90: .word 0x01880100 # 0x1880100
.L0x00000d94: .word 0x01910242 # 0x1910242
.L0x00000d98: .word 0x01880101 # 0x1880101
.L0x00000d9c: .word 0x00070001 # 0x70001
.L0x00000da0: .word 0x00780300 # 0x780300
.L0x00000da4: .word 0x00000200 # sll $zr, 0x8
.L0x00000da8: .word 0x00020001 # 0x20001
.L0x00000dac: .word 0x01010003 # 0x1010003
.L0x00000db0: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00000db4: .word 0x03010003 # 0x3010003
.L0x00000db8: .word 0x00020101 # 0x20101
.L0x00000dbc: .word 0x00030001 # 0x30001
.L0x00000dc0: .word 0x003c0300 # 0x3c0300
.L0x00000dc4: .word 0x00000200 # sll $zr, 0x8
.L0x00000dc8: .word 0x00d50002 # 0xd50002
.L0x00000dcc: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00000dd0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000dd4: .word 0x01880101 # 0x1880101
.L0x00000dd8: .word 0x00010001 # 0x10001
.L0x00000ddc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000de0: .word 0x00000601 # 0x601
.L0x00000de4: .word 0x01aa0242 # 0x1aa0242
.L0x00000de8: .word 0x00020101 # 0x20101
.L0x00000dec: .word 0x00020001 # 0x20001
.L0x00000df0: .word 0x01880102 # 0x1880102
.L0x00000df4: .word 0x01c001df # 0x1c001df
.L0x00000df8: .word 0x03020001 # 0x3020001
.L0x00000dfc: .word 0x01010188 # 0x1010188
.L0x00000e00: .word 0x00010188 # 0x10188
.L0x00000e04: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000e08: .word 0x0101001e # 0x101001e
.L0x00000e0c: .word 0x037a032d # 0x37a032d
.L0x00000e10: .word 0x01010002 # 0x1010002
.L0x00000e14: .word 0x0335034d # break 0x335, 0xd
.L0x00000e18: .word 0x03000002 # 0x3000002
.L0x00000e1c: .word 0x01000048 # 0x1000048
.L0x00000e20: .word 0x00000188 # 0x188
.L0x00000e24: .word 0x01010000 # 0x1010000
.L0x00000e28: .word 0x00010188 # 0x10188
.L0x00000e2c: .word 0x01010001 # 0x1010001
.L0x00000e30: .word 0x03250323 # 0x3250323
.L0x00000e34: .word 0x03000002 # 0x3000002
.L0x00000e38: .word 0x0101003c # 0x101003c
.L0x00000e3c: .word 0x03260323 # 0x3260323
.L0x00000e40: .word 0x03000002 # 0x3000002
.L0x00000e44: .word 0x0200001e # 0x200001e
.L0x00000e48: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x00000e4c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000e50: .word 0x00020101 # 0x20101
.L0x00000e54: .word 0x00020001 # 0x20001
.L0x00000e58: .word 0x03000301 # 0x3000301
.L0x00000e5c: .word 0x0600001e # bltz $s0, .L0x00000ed8
.L0x00000e60: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00000e64: .word 0x00020101 # 0x20101
.L0x00000e68: .word 0x00030001 # 0x30001
.L0x00000e6c: .word 0x003c0300 # 0x3c0300
.L0x00000e70: .word 0x00000000 # nop
.L0x00000e74: .word 0x00010601 # 0x10601
.L0x00000e78: .word 0x01000180 # 0x1000180
.L0x00000e7c: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00000e80: .word 0x01000180 # 0x1000180
.L0x00000e84: .word 0x01000003 # 0x1000003
.L0x00000e88: .word 0x015000d5 # 0x15000d5
.L0x00000e8c: .word 0x010100e8 # 0x10100e8
.L0x00000e90: .word 0x000100d5 # 0x100d5
.L0x00000e94: .word 0x01000003 # 0x1000003
.L0x00000e98: .word 0x00f900d7 # 0xf900d7
.L0x00000e9c: .word 0x010100b1 # 0x10100b1
.L0x00000ea0: .word 0x000100d7 # 0x100d7
.L0x00000ea4: .word 0x01000007 # srav $zr, $zr, $t0
.L0x00000ea8: .word 0x011900d8 # 0x11900d8
.L0x00000eac: .word 0x01010076 # 0x1010076
.L0x00000eb0: .word 0x000100d8 # 0x100d8
.L0x00000eb4: .word 0x01000007 # srav $zr, $zr, $t0
.L0x00000eb8: .word 0x007800d9 # 0x7800d9
.L0x00000ebc: .word 0x010100c5 # 0x10100c5
.L0x00000ec0: .word 0x000100d9 # 0x100d9
.L0x00000ec4: .word 0x01000007 # srav $zr, $zr, $t0
.L0x00000ec8: .word 0x007900da # 0x7900da
.L0x00000ecc: .word 0x01010075 # 0x1010075
.L0x00000ed0: .word 0x000100da # 0x100da
.L0x00000ed4: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000ed8: .word 0x0337032d # 0x337032d
.L0x00000edc: .word 0x03000002 # 0x3000002
.L0x00000ee0: .word 0x0101001e # 0x101001e
.L0x00000ee4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000ee8: .word 0x03000003 # 0x3000003
.L0x00000eec: .word 0x0101001e # 0x101001e
.L0x00000ef0: .word 0x03250323 # 0x3250323
.L0x00000ef4: .word 0x03000002 # 0x3000002
.L0x00000ef8: .word 0x0101003c # 0x101003c
.L0x00000efc: .word 0x03260323 # 0x3260323
.L0x00000f00: .word 0x03000002 # 0x3000002
.L0x00000f04: .word 0x0601001e # bgez $s0, .L0x00000f80
.L0x00000f08: .word 0x00f80000 # 0xf80000
.L0x00000f0c: .word 0x030000bc # 0x30000bc
.L0x00000f10: .word 0x0200005a # 0x200005a
.L0x00000f14: .word 0x00170000 # sll $zr, $s7, 0x0
.L0x00000f18: .word 0x000400d5 # 0x400d5
.L0x00000f1c: .word 0x01010301 # 0x1010301
.L0x00000f20: .word 0x0369032d # 0x369032d
.L0x00000f24: .word 0x03000002 # 0x3000002
.L0x00000f28: .word 0x0300001e # 0x300001e
.L0x00000f2c: .word 0x0101003c # 0x101003c
.L0x00000f30: .word 0x005000d7 # 0x5000d7
.L0x00000f34: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000f38: .word 0x005000d8 # 0x5000d8
.L0x00000f3c: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000f40: .word 0x005000d9 # 0x5000d9
.L0x00000f44: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000f48: .word 0x005000da # 0x5000da
.L0x00000f4c: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000f50: .word 0x036e032d # 0x36e032d
.L0x00000f54: .word 0x03030002 # 0x3030002
.L0x00000f58: .word 0x010000d7 # 0x10000d7
.L0x00000f5c: .word 0x000000d7 # 0xd7
.L0x00000f60: .word 0x01010000 # 0x1010000
.L0x00000f64: .word 0x000100d7 # 0x100d7
.L0x00000f68: .word 0x01000000 # 0x1000000
.L0x00000f6c: .word 0x000000d8 # 0xd8
.L0x00000f70: .word 0x01010000 # 0x1010000
.L0x00000f74: .word 0x000100d8 # 0x100d8
.L0x00000f78: .word 0x01000000 # 0x1000000
.L0x00000f7c: .word 0x000000d9 # 0xd9
.L0x00000f80: .word 0x01010000 # 0x1010000
.L0x00000f84: .word 0x000100d9 # 0x100d9
.L0x00000f88: .word 0x01000000 # 0x1000000
.L0x00000f8c: .word 0x000000da # 0xda
.L0x00000f90: .word 0x01010000 # 0x1010000
.L0x00000f94: .word 0x000100da # 0x100da
.L0x00000f98: .word 0x03000000 # 0x3000000
.L0x00000f9c: .word 0x0601003c # bgez $s0, .L0x00001090
.L0x00000fa0: .word 0x01200000 # 0x1200000
.L0x00000fa4: .word 0x030000ce # 0x30000ce
.L0x00000fa8: .word 0x0100003c # 0x100003c
.L0x00000fac: .word 0x012000d6 # 0x12000d6
.L0x00000fb0: .word 0x010100ce # 0x10100ce
.L0x00000fb4: .word 0x004f00d6 # 0x4f00d6
.L0x00000fb8: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000fbc: .word 0x0378032d # 0x378032d
.L0x00000fc0: .word 0x03030002 # 0x3030002
.L0x00000fc4: .word 0x010100d6 # 0x10100d6
.L0x00000fc8: .word 0x000100d6 # 0x100d6
.L0x00000fcc: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000fd0: .word 0x0200001e # 0x200001e
.L0x00000fd4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000fd8: .word 0x000200d6 # 0x200d6
.L0x00000fdc: .word 0x01010301 # 0x1010301
.L0x00000fe0: .word 0x000100d5 # 0x100d5
.L0x00000fe4: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000fe8: .word 0x0600001e # bltz $s0, .L0x00001064
.L0x00000fec: .word 0x00d50000 # 0xd50000
.L0x00000ff0: .word 0x00000200 # sll $zr, 0x8
.L0x00000ff4: .word 0x00d50002 # 0xd50002
.L0x00000ff8: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00000ffc: .word 0x03230101 # 0x3230101
.L0x00001000: .word 0x00020325 # 0x20325
.L0x00001004: .word 0x003c0300 # 0x3c0300
.L0x00001008: .word 0x03230101 # 0x3230101
.L0x0000100c: .word 0x00020326 # 0x20326
.L0x00001010: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001014: .word 0x00000200 # sll $zr, 0x8
.L0x00001018: .word 0x00020003 # sra $zr, $v0, 0x0
.L0x0000101c: .word 0x01010001 # 0x1010001
.L0x00001020: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00001024: .word 0x03010003 # 0x3010003
.L0x00001028: .word 0x00020101 # 0x20101
.L0x0000102c: .word 0x00030001 # 0x30001
.L0x00001030: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001034: .word 0x00000601 # 0x601
.L0x00001038: .word 0x00ce0120 # 0xce0120
.L0x0000103c: .word 0x003c0300 # 0x3c0300
.L0x00001040: .word 0x00000200 # sll $zr, 0x8
.L0x00001044: .word 0x00d60004 # sllv $zr, $s6, $a2
.L0x00001048: .word 0x03010002 # 0x3010002
.L0x0000104c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001050: .word 0x00d50101 # 0xd50101
.L0x00001054: .word 0x00030001 # 0x30001
.L0x00001058: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000105c: .word 0x00000200 # sll $zr, 0x8
.L0x00001060: .word 0x00d50005 # 0xd50005
.L0x00001064: .word 0x03010004 # sllv $zr, $at, $t8
.L0x00001068: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000106c: .word 0x00000200 # sll $zr, 0x8
.L0x00001070: .word 0x00d60006 # srlv $zr, $s6, $a2
.L0x00001074: .word 0x03010002 # 0x3010002
.L0x00001078: .word 0x03230101 # 0x3230101
.L0x0000107c: .word 0x00020325 # 0x20325
.L0x00001080: .word 0x003c0300 # 0x3c0300
.L0x00001084: .word 0x03230101 # 0x3230101
.L0x00001088: .word 0x00020326 # 0x20326
.L0x0000108c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001090: .word 0x00000200 # sll $zr, 0x8
.L0x00001094: .word 0x00d50007 # srav $zr, $s5, $a2
.L0x00001098: .word 0x03010004 # sllv $zr, $at, $t8
.L0x0000109c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000010a0: .word 0x00000200 # sll $zr, 0x8
.L0x000010a4: .word 0x00d60008 # 0xd60008
.L0x000010a8: .word 0x03010002 # 0x3010002
.L0x000010ac: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000010b0: .word 0x00000200 # sll $zr, 0x8
.L0x000010b4: .word 0x00d50009 # 0xd50009
.L0x000010b8: .word 0x03010004 # sllv $zr, $at, $t8
.L0x000010bc: .word 0x00000601 # 0x601
.L0x000010c0: .word 0x00e80150 # 0xe80150
.L0x000010c4: .word 0x003c0300 # 0x3c0300
.L0x000010c8: .word 0x00000200 # sll $zr, 0x8
.L0x000010cc: .word 0x00d5000a # 0xd5000a
.L0x000010d0: .word 0x01010004 # sllv $zr, $at, $t0
.L0x000010d4: .word 0x005200d5 # 0x5200d5
.L0x000010d8: .word 0x01010001 # 0x1010001
.L0x000010dc: .word 0x005100d6 # 0x5100d6
.L0x000010e0: .word 0x01010007 # srav $zr, $at, $t0
.L0x000010e4: .word 0x036f032d # 0x36f032d
.L0x000010e8: .word 0x03030002 # 0x3030002
.L0x000010ec: .word 0x010000d5 # 0x10000d5
.L0x000010f0: .word 0x000000d5 # 0xd5
.L0x000010f4: .word 0x01010000 # 0x1010000
.L0x000010f8: .word 0x000100d5 # 0x100d5
.L0x000010fc: .word 0x01010000 # 0x1010000
.L0x00001100: .word 0x000100d6 # 0x100d6
.L0x00001104: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00001108: .word 0x0200005a # 0x200005a
.L0x0000110c: .word 0x000b0000 # sll $zr, $t3, 0x0
.L0x00001110: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001114: .word 0x00020101 # 0x20101
.L0x00001118: .word 0x00030007 # srav $zr, $v1, $zr
.L0x0000111c: .word 0x01010301 # 0x1010301
.L0x00001120: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001124: .word 0x03000003 # 0x3000003
.L0x00001128: .word 0x0200001e # 0x200001e
.L0x0000112c: .word 0x000c0000 # sll $zr, $t4, 0x0
.L0x00001130: .word 0x000100d6 # 0x100d6
.L0x00001134: .word 0x03000301 # 0x3000301
.L0x00001138: .word 0x0101001e # 0x101001e
.L0x0000113c: .word 0x005700d6 # 0x5700d6
.L0x00001140: .word 0x01010007 # srav $zr, $at, $t0
.L0x00001144: .word 0x0379032d # 0x379032d
.L0x00001148: .word 0x03030002 # 0x3030002
.L0x0000114c: .word 0x010000d6 # 0x10000d6
.L0x00001150: .word 0x000000d6 # 0xd6
.L0x00001154: .word 0x01010000 # 0x1010000
.L0x00001158: .word 0x000100d6 # 0x100d6
.L0x0000115c: .word 0x03000000 # 0x3000000
.L0x00001160: .word 0x0101003c # 0x101003c
.L0x00001164: .word 0x03250323 # 0x3250323
.L0x00001168: .word 0x03000002 # 0x3000002
.L0x0000116c: .word 0x0101003c # 0x101003c
.L0x00001170: .word 0x03260323 # 0x3260323
.L0x00001174: .word 0x03000002 # 0x3000002
.L0x00001178: .word 0x0601001e # bgez $s0, .L0x000011f4
.L0x0000117c: .word 0x00e00000 # 0xe00000
.L0x00001180: .word 0x01020086 # 0x1020086
.L0x00001184: .word 0x01200002 # 0x1200002
.L0x00001188: .word 0x000300d0 # 0x300d0
.L0x0000118c: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00001190: .word 0x00020101 # 0x20101
.L0x00001194: .word 0x00030001 # 0x30001
.L0x00001198: .word 0x00d60100 # 0xd60100
.L0x0000119c: .word 0x007400c2 # 0x7400c2
.L0x000011a0: .word 0x00d60101 # 0xd60101
.L0x000011a4: .word 0x0007004f # 0x7004f
.L0x000011a8: .word 0x032d0101 # 0x32d0101
.L0x000011ac: .word 0x00020378 # 0x20378
.L0x000011b0: .word 0x00d60303 # 0xd60303
.L0x000011b4: .word 0x00d60101 # 0xd60101
.L0x000011b8: .word 0x00070001 # 0x70001
.L0x000011bc: .word 0x003c0300 # 0x3c0300
.L0x000011c0: .word 0x032d0101 # 0x32d0101
.L0x000011c4: .word 0x00020372 # 0x20372
.L0x000011c8: .word 0x005a0300 # 0x5a0300
.L0x000011cc: .word 0x03230101 # 0x3230101
.L0x000011d0: .word 0x00020325 # 0x20325
.L0x000011d4: .word 0x005a0300 # 0x5a0300
.L0x000011d8: .word 0x03230101 # 0x3230101
.L0x000011dc: .word 0x00020326 # 0x20326
.L0x000011e0: .word 0x032d0101 # 0x32d0101
.L0x000011e4: .word 0x032d0373 # 0x32d0373
.L0x000011e8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000011ec: .word 0x00000200 # sll $zr, 0x8
.L0x000011f0: .word 0x0002000d # break 0x2
.L0x000011f4: .word 0x03010000 # 0x3010000
.L0x000011f8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000011fc: .word 0x00000200 # sll $zr, 0x8
.L0x00001200: .word 0x00d6000e # 0xd6000e
.L0x00001204: .word 0x03010001 # 0x3010001
.L0x00001208: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000120c: .word 0x00000200 # sll $zr, 0x8
.L0x00001210: .word 0x0002000f # 0x2000f
.L0x00001214: .word 0x03010000 # 0x3010000
.L0x00001218: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000121c: .word 0x00000200 # sll $zr, 0x8
.L0x00001220: .word 0x00d60010 # 0xd60010
.L0x00001224: .word 0x03010001 # 0x3010001
.L0x00001228: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000122c: .word 0x03230101 # 0x3230101
.L0x00001230: .word 0x00020325 # 0x20325
.L0x00001234: .word 0x003c0300 # 0x3c0300
.L0x00001238: .word 0x03230101 # 0x3230101
.L0x0000123c: .word 0x00020326 # 0x20326
.L0x00001240: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001244: .word 0x00000200 # sll $zr, 0x8
.L0x00001248: .word 0x00020011 # 0x20011
.L0x0000124c: .word 0x01010000 # 0x1010000
.L0x00001250: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00001254: .word 0x03010003 # 0x3010003
.L0x00001258: .word 0x00020101 # 0x20101
.L0x0000125c: .word 0x00030001 # 0x30001
.L0x00001260: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001264: .word 0x00000200 # sll $zr, 0x8
.L0x00001268: .word 0x00d60012 # 0xd60012
.L0x0000126c: .word 0x03010001 # 0x3010001
.L0x00001270: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001274: .word 0x00000200 # sll $zr, 0x8
.L0x00001278: .word 0x00020013 # 0x20013
.L0x0000127c: .word 0x01010000 # 0x1010000
.L0x00001280: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00001284: .word 0x03010003 # 0x3010003
.L0x00001288: .word 0x00020101 # 0x20101
.L0x0000128c: .word 0x00030001 # 0x30001
.L0x00001290: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001294: .word 0x00000200 # sll $zr, 0x8
.L0x00001298: .word 0x00d60014 # 0xd60014
.L0x0000129c: .word 0x03010001 # 0x3010001
.L0x000012a0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000012a4: .word 0x00000200 # sll $zr, 0x8
.L0x000012a8: .word 0x00020015 # 0x20015
.L0x000012ac: .word 0x01010000 # 0x1010000
.L0x000012b0: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x000012b4: .word 0x03010003 # 0x3010003
.L0x000012b8: .word 0x00020101 # 0x20101
.L0x000012bc: .word 0x00030001 # 0x30001
.L0x000012c0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000012c4: .word 0x00000200 # sll $zr, 0x8
.L0x000012c8: .word 0x00d60016 # 0xd60016
.L0x000012cc: .word 0x03010001 # 0x3010001
.L0x000012d0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000012d4: .word 0x032d0101 # 0x32d0101
.L0x000012d8: .word 0x032d0372 # 0x32d0372
.L0x000012dc: .word 0x005a0300 # 0x5a0300
.L0x000012e0: .word 0x03230101 # 0x3230101
.L0x000012e4: .word 0x00020325 # 0x20325
.L0x000012e8: .word 0x003c0300 # 0x3c0300
.L0x000012ec: .word 0x03230101 # 0x3230101
.L0x000012f0: .word 0x00020326 # 0x20326
.L0x000012f4: .word 0x03550101 # 0x3550101
.L0x000012f8: .word 0x00020335 # 0x20335
.L0x000012fc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001300: .word 0x032d0101 # 0x32d0101
.L0x00001304: .word 0x00020370 # 0x20370
.L0x00001308: .word 0x003c0300 # 0x3c0300
.L0x0000130c: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x00001310: .word 0x00000000 # nop
.L0x00001314: .word 0x00020101 # 0x20101
.L0x00001318: .word 0x00030001 # 0x30001
.L0x0000131c: .word 0x003c0300 # 0x3c0300
.L0x00001320: .word 0x032d0101 # 0x32d0101
.L0x00001324: .word 0x00020371 # 0x20371
.L0x00001328: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x0000132c: .word 0x032d0101 # 0x32d0101
.L0x00001330: .word 0x00020373 # 0x20373
.L0x00001334: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001338: .word 0x00000000 # nop
.L0x0000133c: .word 0x0006003d # 0x6003d
.L0x00001340: .word 0x0006003e # 0x6003e
.L0x00001344: .word 0x0006003f # 0x6003f
.L0x00001348: .word 0x00060040 # sll $zr, $a2, 0x1
.L0x0000134c: .word 0x00040041 # 0x40041
.L0x00001350: .word 0x00040042 # srl $zr, $a0, 0x1
.L0x00001354: .word 0x00040043 # sra $zr, $a0, 0x1
.L0x00001358: .word 0x00040041 # 0x40041
.L0x0000135c: .word 0x00040042 # srl $zr, $a0, 0x1
.L0x00001360: .word 0x00040043 # sra $zr, $a0, 0x1
.L0x00001364: .word 0x00040041 # 0x40041
.L0x00001368: .word 0x00040042 # srl $zr, $a0, 0x1
.L0x0000136c: .word 0x00040043 # sra $zr, $a0, 0x1
.L0x00001370: .word 0x00040041 # 0x40041
.L0x00001374: .word 0x00040042 # srl $zr, $a0, 0x1
.L0x00001378: .word 0x00040043 # sra $zr, $a0, 0x1
.L0x0000137c: .word 0x00040041 # 0x40041
.L0x00001380: .word 0x00040042 # srl $zr, $a0, 0x1
.L0x00001384: .word 0x00040043 # sra $zr, $a0, 0x1
.L0x00001388: .word 0x00040041 # 0x40041
.L0x0000138c: .word 0x00040042 # srl $zr, $a0, 0x1
.L0x00001390: .word 0x00040043 # sra $zr, $a0, 0x1
.L0x00001394: .word 0x00040041 # 0x40041
.L0x00001398: .word 0x00040042 # srl $zr, $a0, 0x1
.L0x0000139c: .word 0x00040043 # sra $zr, $a0, 0x1
.L0x000013a0: .word 0x00040041 # 0x40041
.L0x000013a4: .word 0x00040042 # srl $zr, $a0, 0x1
.L0x000013a8: .word 0x00040043 # sra $zr, $a0, 0x1
.L0x000013ac: .word 0x00040041 # 0x40041
.L0x000013b0: .word 0x00040042 # srl $zr, $a0, 0x1
.L0x000013b4: .word 0x00040043 # sra $zr, $a0, 0x1
.L0x000013b8: .word 0x00060040 # sll $zr, $a2, 0x1
.L0x000013bc: .word 0x0006003f # 0x6003f
.L0x000013c0: .word 0x0006003e # 0x6003e
.L0x000013c4: .word 0x0006003d # 0x6003d
.L0x000013c8: .word 0x03e700ff # 0x3e700ff
.L0x000013cc: .word 0x0002003c # 0x2003c
.L0x000013d0: .word 0x000001cc # syscall 0x7
.L0x000013d4: .word 0x000001b4 # 0x1b4
.L0x000013d8: .word 0x0000003c # 0x3c
.L0x000013dc: .word 0x000001cc # syscall 0x7
.L0x000013e0: .word 0x000001b4 # 0x1b4
.L0x000013e4: .word 0x0000003c # 0x3c
.L0x000013e8: .word 0x0000028c # syscall 0xa
.L0x000013ec: .word 0x00000155 # 0x155
.L0x000013f0: .word 0x0000002c # 0x2c
.L0x000013f4: .word 0x0000016c # 0x16c
.L0x000013f8: .word 0x000000f2 # 0xf2
.L0x000013fc: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00001400: .word 0x00060001 # 0x60001
.L0x00001404: .word 0x00440002 # 0x440002
.L0x00001408: .word 0x00040001 # 0x40001
.L0x0000140c: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001410: .word 0x000000ff # 0xff
.L0x00001414: .word 0x0012012c # 0x12012c
.L0x00001418: .word 0x00060001 # 0x60001
.L0x0000141c: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x00001420: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x00001424: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x00001428: .word 0x00040005 # 0x40005
.L0x0000142c: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00001430: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00001434: .word 0x00040005 # 0x40005
.L0x00001438: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x0000143c: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00001440: .word 0x00040005 # 0x40005
.L0x00001444: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00001448: .word 0x00040007 # srav $zr, $a0, $zr
.L0x0000144c: .word 0x00040005 # 0x40005
.L0x00001450: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00001454: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00001458: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x0000145c: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x00001460: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00001464: .word 0x00040001 # 0x40001
.L0x00001468: .word 0x03e700ff # 0x3e700ff
.L0x0000146c: .word 0x00000000 # nop
.L0x00001470: .word 0x00000000 # nop
.L0x00001474: .word 0x60040000 # 0x60040000
.L0x00001478: .word 0x00000000 # nop
.L0x0000147c: .word 0x00000000 # nop
.L0x00001480: .word 0x60040000 # 0x60040000
.L0x00001484: .word 0x00000000 # nop
.L0x00001488: .word 0x00000000 # nop
.L0x0000148c: .word 0x60040000 # 0x60040000
.L0x00001490: .word 0x00000000 # nop
.L0x00001494: .word 0x00000000 # nop
.L0x00001498: .word 0x60040000 # 0x60040000
.L0x0000149c: .word 0x00000000 # nop
.L0x000014a0: .word 0x00000000 # nop
.L0x000014a4: .word 0x60040000 # 0x60040000
.L0x000014a8: .word 0x00000000 # nop
.L0x000014ac: .word 0x00000000 # nop
.L0x000014b0: .word 0x60040000 # 0x60040000
.L0x000014b4: .word 0x00000000 # nop
.L0x000014b8: .word 0x00000000 # nop
.L0x000014bc: .word 0x60040000 # 0x60040000
.L0x000014c0: .word 0x00000000 # nop
.L0x000014c4: .word 0x00000000 # nop
.L0x000014c8: .word 0x60040000 # 0x60040000
.L0x000014cc: .word 0x00000000 # nop
.L0x000014d0: .word 0x800a724c # lb $t2, 0x724c($zr)
.L0x000014d4: .word 0x800a7258 # lb $t2, 0x7258($zr)
.L0x000014d8: .word 0x800a7264 # lb $t2, 0x7264($zr)
.L0x000014dc: .word 0x800a7270 # lb $t2, 0x7270($zr)
.L0x000014e0: .word 0x800a727c # lb $t2, 0x727c($zr)
.L0x000014e4: .word 0x800a7288 # lb $t2, 0x7288($zr)
.L0x000014e8: .word 0x800a7294 # lb $t2, 0x7294($zr)
.L0x000014ec: .word 0x800a72a0 # lb $t2, 0x72a0($zr)
.L0x000014f0: .word 0x00000000 # nop
.L0x000014f4: .word 0x00000000 # nop
.L0x000014f8: .word 0x60040000 # 0x60040000
.L0x000014fc: .word 0x00000000 # nop
.L0x00001500: .word 0x00000000 # nop
.L0x00001504: .word 0x60040000 # 0x60040000
.L0x00001508: .word 0x00000000 # nop
.L0x0000150c: .word 0x00000000 # nop
.L0x00001510: .word 0x60040000 # 0x60040000
.L0x00001514: .word 0x00000000 # nop
.L0x00001518: .word 0x00000000 # nop
.L0x0000151c: .word 0x60040000 # 0x60040000
.L0x00001520: .word 0x00000000 # nop
.L0x00001524: .word 0x00000000 # nop
.L0x00001528: .word 0x60040000 # 0x60040000
.L0x0000152c: .word 0x00000000 # nop
.L0x00001530: .word 0x00000000 # nop
.L0x00001534: .word 0x60040000 # 0x60040000
.L0x00001538: .word 0x00000000 # nop
.L0x0000153c: .word 0x00000000 # nop
.L0x00001540: .word 0x60040000 # 0x60040000
.L0x00001544: .word 0x00000000 # nop
.L0x00001548: .word 0x00000000 # nop
.L0x0000154c: .word 0x60040000 # 0x60040000
.L0x00001550: .word 0x00000000 # nop
.L0x00001554: .word 0x800a72d0 # lb $t2, 0x72d0($zr)
.L0x00001558: .word 0x800a72dc # lb $t2, 0x72dc($zr)
.L0x0000155c: .word 0x800a72e8 # lb $t2, 0x72e8($zr)
.L0x00001560: .word 0x800a72f4 # lb $t2, 0x72f4($zr)
.L0x00001564: .word 0x800a7300 # lb $t2, 0x7300($zr)
.L0x00001568: .word 0x800a730c # lb $t2, 0x730c($zr)
.L0x0000156c: .word 0x800a7318 # lb $t2, 0x7318($zr)
.L0x00001570: .word 0x800a7324 # lb $t2, 0x7324($zr)
.L0x00001574: .word 0x00000000 # nop
.L0x00001578: .word 0x00000000 # nop
.L0x0000157c: .word 0x60040000 # 0x60040000
.L0x00001580: .word 0x00000000 # nop
.L0x00001584: .word 0x00000000 # nop
.L0x00001588: .word 0x60040000 # 0x60040000
.L0x0000158c: .word 0x00000000 # nop
.L0x00001590: .word 0x00000000 # nop
.L0x00001594: .word 0x60040000 # 0x60040000
.L0x00001598: .word 0x00000000 # nop
.L0x0000159c: .word 0x00000000 # nop
.L0x000015a0: .word 0x60040000 # 0x60040000
.L0x000015a4: .word 0x00000000 # nop
.L0x000015a8: .word 0x00000000 # nop
.L0x000015ac: .word 0x60040000 # 0x60040000
.L0x000015b0: .word 0x00000000 # nop
.L0x000015b4: .word 0x00000000 # nop
.L0x000015b8: .word 0x60040000 # 0x60040000
.L0x000015bc: .word 0x00000000 # nop
.L0x000015c0: .word 0x00000000 # nop
.L0x000015c4: .word 0x60040000 # 0x60040000
.L0x000015c8: .word 0x00000000 # nop
.L0x000015cc: .word 0x00000000 # nop
.L0x000015d0: .word 0x60040000 # 0x60040000
.L0x000015d4: .word 0x00000000 # nop
.L0x000015d8: .word 0x800a7354 # lb $t2, 0x7354($zr)
.L0x000015dc: .word 0x800a7360 # lb $t2, 0x7360($zr)
.L0x000015e0: .word 0x800a736c # lb $t2, 0x736c($zr)
.L0x000015e4: .word 0x800a7378 # lb $t2, 0x7378($zr)
.L0x000015e8: .word 0x800a7384 # lb $t2, 0x7384($zr)
.L0x000015ec: .word 0x800a7390 # lb $t2, 0x7390($zr)
.L0x000015f0: .word 0x800a739c # lb $t2, 0x739c($zr)
.L0x000015f4: .word 0x800a73a8 # lb $t2, 0x73a8($zr)
.L0x000015f8: .word 0x00000021 # move_ $zr
.L0x000015fc: .word 0x00000011 # mthi $zr
.L0x00001600: .word 0x608c0000 # 0x608c0000
.L0x00001604: .word 0x00000144 # 0x144
.L0x00001608: .word 0x00000015 # 0x15
.L0x0000160c: .word 0x60900000 # 0x60900000
.L0x00001610: .word 0x00000145 # 0x145
.L0x00001614: .word 0x00000016 # 0x16
.L0x00001618: .word 0x60980000 # 0x60980000
.L0x0000161c: .word 0x00000146 # 0x146
.L0x00001620: .word 0x00000016 # 0x16
.L0x00001624: .word 0x60980000 # 0x60980000
.L0x00001628: .word 0x00000000 # nop
.L0x0000162c: .word 0x00000000 # nop
.L0x00001630: .word 0x60040000 # 0x60040000
.L0x00001634: .word 0x00000000 # nop
.L0x00001638: .word 0x00000000 # nop
.L0x0000163c: .word 0x60040000 # 0x60040000
.L0x00001640: .word 0x00000000 # nop
.L0x00001644: .word 0x00000000 # nop
.L0x00001648: .word 0x60040000 # 0x60040000
.L0x0000164c: .word 0x00000000 # nop
.L0x00001650: .word 0x00000000 # nop
.L0x00001654: .word 0x60040000 # 0x60040000
.L0x00001658: .word 0x00000000 # nop
.L0x0000165c: .word 0x800a73d8 # lb $t2, 0x73d8($zr)
.L0x00001660: .word 0x800a73e4 # lb $t2, 0x73e4($zr)
.L0x00001664: .word 0x800a73f0 # lb $t2, 0x73f0($zr)
.L0x00001668: .word 0x800a73fc # lb $t2, 0x73fc($zr)
.L0x0000166c: .word 0x800a7408 # lb $t2, 0x7408($zr)
.L0x00001670: .word 0x800a7414 # lb $t2, 0x7414($zr)
.L0x00001674: .word 0x800a7420 # lb $t2, 0x7420($zr)
.L0x00001678: .word 0x800a742c # lb $t2, 0x742c($zr)
.L0x0000167c: .word 0x0000008d # break 0x0, 0x2
.L0x00001680: .word 0x00000000 # nop
.L0x00001684: .word 0x00000000 # nop
.L0x00001688: .word 0x800a72ac # lb $t2, 0x72ac($zr)
.L0x0000168c: .word 0x800a7330 # lb $t2, 0x7330($zr)
.L0x00001690: .word 0x800a73b4 # lb $t2, 0x73b4($zr)
.L0x00001694: .word 0x800a7438 # lb $t2, 0x7438($zr)
.L0x00001698: .word 0x01000200 # 0x1000200
.L0x0000169c: .word 0x01a6021c # 0x1a6021c
.L0x000016a0: .word 0x00a60070 # 0xa60070
.L0x000016a4: .word 0x01fe0230 # 0x1fe0230
.L0x000016a8: .word 0x01000200 # 0x1000200
.L0x000016ac: .word 0x01000200 # 0x1000200
.L0x000016b0: .word 0x00000000 # nop
.L0x000016b4: .word 0x01fe0220 # 0x1fe0220
.L0x000016b8: .word 0x01000200 # 0x1000200
.L0x000016bc: .word 0x01380216 # 0x1380216
.L0x000016c0: .word 0x00380058 # 0x380058
.L0x000016c4: .word 0x01fd0200 # 0x1fd0200
.L0x000016c8: .word 0x01000200 # 0x1000200
.L0x000016cc: .word 0x01bc0208 # 0x1bc0208
.L0x000016d0: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000016d4: .word 0x01fd0210 # 0x1fd0210
.L0x000016d8: .word 0x01000200 # 0x1000200
.L0x000016dc: .word 0x01bc0210 # 0x1bc0210
.L0x000016e0: .word 0x00bc0040 # 0xbc0040
.L0x000016e4: .word 0x01fd0220 # 0x1fd0220
.L0x000016e8: .word 0x01000200 # 0x1000200
.L0x000016ec: .word 0x01bc0200 # 0x1bc0200
.L0x000016f0: .word 0x00bc0000 # 0xbc0000
.L0x000016f4: .word 0x01fd0230 # 0x1fd0230
.L0x000016f8: .word 0x01000140 # 0x1000140
.L0x000016fc: .word 0x0178014a # 0x178014a
.L0x00001700: .word 0x00780028 # 0x780028
.L0x00001704: .word 0x01fc0160 # 0x1fc0160
.L0x00001708: .word 0x01000140 # 0x1000140
.L0x0000170c: .word 0x01000152 # 0x1000152
.L0x00001710: .word 0x00000048 # 0x48
.L0x00001714: .word 0x01fc0170 # 0x1fc0170
.L0x00001718: .word 0x01000140 # 0x1000140
.L0x0000171c: .word 0x01000140 # 0x1000140
.L0x00001720: .word 0x00000000 # nop
.L0x00001724: .word 0x01fb0140 # 0x1fb0140
.L0x00001728: .word 0x01000140 # 0x1000140
.L0x0000172c: .word 0x0158014a # 0x158014a
.L0x00001730: .word 0x00580028 # 0x580028
.L0x00001734: .word 0x01fb0150 # 0x1fb0150
.L0x00001738: .word 0x01000140 # 0x1000140
.L0x0000173c: .word 0x01c0015a # 0x1c0015a
.L0x00001740: .word 0x00c00068 # 0xc00068
.L0x00001744: .word 0x01fb0160 # 0x1fb0160
.L0x00001748: .word 0x01000140 # 0x1000140
.L0x0000174c: .word 0x01980170 # 0x1980170
.L0x00001750: .word 0x009800c0 # 0x9800c0
.L0x00001754: .word 0x01fb0170 # 0x1fb0170
.L0x00001758: .word 0x01000140 # 0x1000140
.L0x0000175c: .word 0x01c0016a # 0x1c0016a
.L0x00001760: .word 0x00c000a8 # 0xc000a8
.L0x00001764: .word 0x01fa0140 # 0x1fa0140
.L0x00001768: .word 0x01000140 # 0x1000140
.L0x0000176c: .word 0x01000162 # 0x1000162
.L0x00001770: .word 0x00000088 # 0x88
.L0x00001774: .word 0x01f90150 # 0x1f90150
.L0x00001778: .word 0x00016029 # 0x16029
.L0x0000177c: .word 0x00004074 # 0x4074
.L0x00001780: .word 0x0000ffff # 0xffff
.L0x00001784: .word 0x00016029 # 0x16029
.L0x00001788: .word 0x0000ffff # 0xffff
.L0x0000178c: .word 0x00016029 # 0x16029
.L0x00001790: .word 0x0000ffff # 0xffff
.L0x00001794: .word 0x00016029 # 0x16029
.L0x00001798: .word 0x0000ffff # 0xffff
.L0x0000179c: .word 0x00016029 # 0x16029
.L0x000017a0: .word 0x0000ffff # 0xffff
.L0x000017a4: .word 0x00016029 # 0x16029
.L0x000017a8: .word 0x0000ffff # 0xffff
.L0x000017ac: .word 0x00016029 # 0x16029
.L0x000017b0: .word 0x0000ffff # 0xffff
.L0x000017b4: .word 0x00004075 # 0x4075
.L0x000017b8: .word 0x00016029 # 0x16029
.L0x000017bc: .word 0x0000ffff # 0xffff
.L0x000017c0: .word 0x800a7558 # lb $t2, 0x7558($zr)
.L0x000017c4: .word 0x00000000 # nop
.L0x000017c8: .word 0x00040001 # 0x40001
.L0x000017cc: .word 0x00000000 # nop
.L0x000017d0: .word 0x00000001 # 0x1
.L0x000017d4: .word 0x800a7564 # lb $t2, 0x7564($zr)
.L0x000017d8: .word 0x00000000 # nop
.L0x000017dc: .word 0x000500d5 # 0x500d5
.L0x000017e0: .word 0x00e80150 # 0xe80150
.L0x000017e4: .word 0x00000003 # sra $zr, 0x0
.L0x000017e8: .word 0x800a756c # lb $t2, 0x756c($zr)
.L0x000017ec: .word 0x00000000 # nop
.L0x000017f0: .word 0x000600d6 # 0x600d6
.L0x000017f4: .word 0x00000000 # nop
.L0x000017f8: .word 0x00000001 # 0x1
.L0x000017fc: .word 0x800a7574 # lb $t2, 0x7574($zr)
.L0x00001800: .word 0x00000000 # nop
.L0x00001804: .word 0x000700d7 # 0x700d7
.L0x00001808: .word 0x00b100f9 # 0xb100f9
.L0x0000180c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001810: .word 0x800a757c # lb $t2, 0x757c($zr)
.L0x00001814: .word 0x00000000 # nop
.L0x00001818: .word 0x000800d8 # 0x800d8
.L0x0000181c: .word 0x00760119 # 0x760119
.L0x00001820: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001824: .word 0x800a7584 # lb $t2, 0x7584($zr)
.L0x00001828: .word 0x00000000 # nop
.L0x0000182c: .word 0x000900d9 # 0x900d9
.L0x00001830: .word 0x00c50078 # 0xc50078
.L0x00001834: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001838: .word 0x800a758c # lb $t2, 0x758c($zr)
.L0x0000183c: .word 0x00000000 # nop
.L0x00001840: .word 0x000a00da # 0xa00da
.L0x00001844: .word 0x00750079 # 0x750079
.L0x00001848: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000184c: .word 0x800a7594 # lb $t2, 0x7594($zr)
.L0x00001850: .word 0x00000000 # nop
.L0x00001854: .word 0x000b0188 # 0xb0188
.L0x00001858: .word 0x01910242 # 0x1910242
.L0x0000185c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001860: .word 0x800a75a0 # lb $t2, 0x75a0($zr)
.L0x00001864: .word 0x800a75b4 # lb $t2, 0x75b4($zr)
.L0x00001868: .word 0x800a75c8 # lb $t2, 0x75c8($zr)
.L0x0000186c: .word 0x800a75dc # lb $t2, 0x75dc($zr)
.L0x00001870: .word 0x800a75f0 # lb $t2, 0x75f0($zr)
.L0x00001874: .word 0x800a7604 # lb $t2, 0x7604($zr)
.L0x00001878: .word 0x800a7618 # lb $t2, 0x7618($zr)
.L0x0000187c: .word 0x800a762c # lb $t2, 0x762c($zr)
.L0x00001880: .word 0x00000000 # nop
.L0x00001884: .word 0x02400100 # 0x2400100
.L0x00001888: .word 0x0000003d # 0x3d
.L0x0000188c: .word 0x010c0000 # 0x10c0000
.L0x00001890: .word 0x00d000a4 # 0xd000a4
.L0x00001894: .word 0x00000000 # nop
.L0x00001898: .word 0x00000000 # nop
.L0x0000189c: .word 0x00000000 # nop
.L0x000018a0: .word 0x00000000 # nop
.L0x000018a4: .word 0x00000000 # nop
.L0x000018a8: .word 0x0000ffff # 0xffff
.L0x000018ac: .word 0x0000ffff # 0xffff
.L0x000018b0: .word 0x02de0001 # 0x2de0001
.L0x000018b4: .word 0x007c00a0 # 0x7c00a0
.L0x000018b8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000018bc: .word 0x00000000 # nop
.L0x000018c0: .word 0x0000ffff # 0xffff
.L0x000018c4: .word 0x0000ffff # 0xffff
.L0x000018c8: .word 0x02df000d # break 0x2df
.L0x000018cc: .word 0x00fe0180 # 0xfe0180
.L0x000018d0: .word 0x00000003 # sra $zr, 0x0
.L0x000018d4: .word 0x00000000 # nop
.L0x000018d8: .word 0x000040a5 # 0x40a5
.L0x000018dc: .word 0x0000ffff # 0xffff
.L0x000018e0: .word 0x04380008 # 0x4380008
.L0x000018e4: .word 0x00000000 # nop
.L0x000018e8: .word 0x00000000 # nop
.L0x000018ec: .word 0x00000000 # nop
.L0x000018f0: .word 0x0000ffff # 0xffff
.L0x000018f4: .word 0x0000ffff # 0xffff
.L0x000018f8: .word 0x00000000 # nop
.L0x000018fc: .word 0x00000000 # nop
.L0x00001900: .word 0x00000000 # nop
.L0x00001904: .word 0x00000000 # nop
.L0x00001908: .word 0x800a68a4 # lb $t2, 0x68a4($zr)
.L0x0000190c: .word 0x00000424 # 0x424
.L0x00001910: .word 0x800a69ac # lb $t2, 0x69ac($zr)
.L0x00001914: .word 0x0151000f # 0x151000f
.L0x00001918: .word 0x00000000 # nop
.L0x0000191c: .word 0x800a67f4 # lb $t2, 0x67f4($zr)
.L0x00001920: .word 0x0000042e # 0x42e
.L0x00001924: .word 0x800a6b60 # lb $t2, 0x6b60($zr)
.L0x00001928: .word 0x01510010 # 0x1510010
.L0x0000192c: .word 0x00000000 # nop
.L0x00001930: .word 0x800a6840 # lb $t2, 0x6840($zr)
.L0x00001934: .word 0x00000438 # 0x438
.L0x00001938: .word 0x800a6c54 # lb $t2, 0x6c54($zr)
.L0x0000193c: .word 0x01510011 # 0x1510011
.L0x00001940: .word 0x00000000 # nop
.L0x00001944: .word 0x800a686c # lb $t2, 0x686c($zr)
.L0x00001948: .word 0xffffffff # 0xffffffff
.L0x0000194c: .word 0x00000000 # nop
.L0x00001950: .word 0x00000000 # nop
.L0x00001954: .word 0x00000000 # nop
.L0x00001958: .word 0x00000000 # nop
