.include "macros.s"

.section "section_WSTAG746"
.global WSTAG746
WSTAG746:
# Start of code
.L0x00000000: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000004: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000008: move_ $s0, $a0                      # .word 0x00808021
.L0x0000000c: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000010: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000014: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000018: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000001c: nop                                 # .word 0x00000000
.L0x00000020: bnez $v0, .L0x00000058              # .word 0x1440000d
.L0x00000024: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000028: lw $v0, -0x4bdc($v0)                # .word 0x8c42b424
.L0x0000002c: nop                                 # .word 0x00000000
.L0x00000030: beqz $v0, .L0x00000044              # .word 0x10400004
.L0x00000034: li $a1, 0x2                         # .word 0x24050002
.L0x00000038: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x0000003c: j 0x800a5e30                        # .word 0x0802978c
.L0x00000040: nop                                 # .word 0x00000000
.L0x00000044: move_ $a0, $s0                      # .word 0x02002021
.L0x00000048: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x0000004c: li $a1, 0x1                         # .word 0x24050001
.L0x00000050: jalr $v0                            # .word 0x0040f809
.L0x00000054: nop                                 # .word 0x00000000
.L0x00000058: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x0000005c: li $s2, 0x1                         # .word 0x24120001
.L0x00000060: beq $v1, $s2, .L0x00000080          # .word 0x10720007
.L0x00000064: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000068: bnez $v0, .L0x000001fc              # .word 0x14400064
.L0x0000006c: li $v0, 0x2                         # .word 0x24020002
.L0x00000070: beq $v1, $v0, .L0x000000ec          # .word 0x1062001e
.L0x00000074: lui $s1, 0x8005                     # .word 0x3c118005
.L0x00000078: j 0x800a5fdc                        # .word 0x080297f7
.L0x0000007c: nop                                 # .word 0x00000000
.L0x00000080: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00000084: nop                                 # .word 0x00000000
.L0x00000088: beqz $v0, .L0x000000e0              # .word 0x10400015
.L0x0000008c: li $v0, 0x5                         # .word 0x24020005
.L0x00000090: lw $v1, 0x10($s0)                   # .word 0x8e030010
.L0x00000094: nop                                 # .word 0x00000000
.L0x00000098: beq $v1, $v0, .L0x000000b8          # .word 0x10620007
.L0x0000009c: move_ $a0, $s0                      # .word 0x02002021
.L0x000000a0: lw $v0, 0x3c($s0)                   # .word 0x8e02003c
.L0x000000a4: nop                                 # .word 0x00000000
.L0x000000a8: jalr $v0                            # .word 0x0040f809
.L0x000000ac: move_ $a0, $s0                      # .word 0x02002021
.L0x000000b0: j 0x800a5ec4                        # .word 0x080297b1
.L0x000000b4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000000b8: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000000bc: li $a1, 0x2                         # .word 0x24050002
.L0x000000c0: jalr $v0                            # .word 0x0040f809
.L0x000000c4: sw $zr, 0x4($a0)                    # .word 0xac800004
.L0x000000c8: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000000cc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000000d0: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000000d4: nop                                 # .word 0x00000000
.L0x000000d8: jalr $v0                            # .word 0x0040f809
.L0x000000dc: ori $a0, 0x10bd                     # .word 0x348410bd
.L0x000000e0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000000e4: j 0x800a5fdc                        # .word 0x080297f7
.L0x000000e8: sw $zr, -0x4bdc($v0)                # .word 0xac40b424
.L0x000000ec: addiu $s1, -0x21f0                  # .word 0x2631de10
.L0x000000f0: lw $v0, 0x17c($s1)                  # .word 0x8e22017c
.L0x000000f4: nop                                 # .word 0x00000000
.L0x000000f8: jalr $v0                            # .word 0x0040f809
.L0x000000fc: li $a0, 0x1002                      # .word 0x24041002
.L0x00000100: move_ $a0, $v0                      # .word 0x00402021
.L0x00000104: lw $v0, 0x138($a0)                  # .word 0x8c820138
.L0x00000108: nop                                 # .word 0x00000000
.L0x0000010c: jalr $v0                            # .word 0x0040f809
.L0x00000110: li $a1, 0x6                         # .word 0x24050006
.L0x00000114: lw $v1, 0x158($s1)                  # .word 0x8e230158
.L0x00000118: nop                                 # .word 0x00000000
.L0x0000011c: jalr $v1                            # .word 0x0060f809
.L0x00000120: move_ $s0, $v0                      # .word 0x00408021
.L0x00000124: lui $a3, 0xff                       # .word 0x3c0700ff
.L0x00000128: ori $a3, 0xffff                     # .word 0x34e7ffff
.L0x0000012c: lui $t0, 0xe100                     # .word 0x3c08e100
.L0x00000130: li $v1, 0x5                         # .word 0x24030005
.L0x00000134: sb $v1, 0x3($v0)                    # .word 0xa0430003
.L0x00000138: li $v1, 0x2a                        # .word 0x2403002a
.L0x0000013c: sb $v1, 0x7($v0)                    # .word 0xa0430007
.L0x00000140: li $v1, 0xff                        # .word 0x240300ff
.L0x00000144: sb $v1, 0x6($v0)                    # .word 0xa0430006
.L0x00000148: sb $v1, 0x5($v0)                    # .word 0xa0430005
.L0x0000014c: sb $v1, 0x4($v0)                    # .word 0xa0430004
.L0x00000150: li $v1, 0x140                       # .word 0x24030140
.L0x00000154: sh $v1, 0x14($v0)                   # .word 0xa4430014
.L0x00000158: sh $v1, 0xc($v0)                    # .word 0xa443000c
.L0x0000015c: li $v1, 0x100                       # .word 0x24030100
.L0x00000160: lui $a2, 0xff00                     # .word 0x3c06ff00
.L0x00000164: ori $t0, 0x245                      # .word 0x35080245
.L0x00000168: lw $a0, ($v0)                       # .word 0x8c440000
.L0x0000016c: addiu $a1, $v0, 0x18                # .word 0x24450018
.L0x00000170: sh $zr, 0x10($v0)                   # .word 0xa4400010
.L0x00000174: sh $zr, 0x8($v0)                    # .word 0xa4400008
.L0x00000178: sh $zr, 0xe($v0)                    # .word 0xa440000e
.L0x0000017c: sh $zr, 0xa($v0)                    # .word 0xa440000a
.L0x00000180: sh $v1, 0x16($v0)                   # .word 0xa4430016
.L0x00000184: sh $v1, 0x12($v0)                   # .word 0xa4430012
.L0x00000188: lw $v1, ($s0)                       # .word 0x8e030000
.L0x0000018c: and $a0, $a2                        # .word 0x00862024
.L0x00000190: and $v1, $a3                        # .word 0x00671824
.L0x00000194: or $a0, $v1                         # .word 0x00832025
.L0x00000198: sw $a0, ($v0)                       # .word 0xac440000
.L0x0000019c: lw $v1, ($s0)                       # .word 0x8e030000
.L0x000001a0: and $a0, $v0, $a3                   # .word 0x00472024
.L0x000001a4: and $v1, $a2                        # .word 0x00661824
.L0x000001a8: or $v1, $a0                         # .word 0x00641825
.L0x000001ac: sw $v1, ($s0)                       # .word 0xae030000
.L0x000001b0: sb $s2, 0x3($a1)                    # .word 0xa0b20003
.L0x000001b4: sw $t0, 0x4($a1)                    # .word 0xaca80004
.L0x000001b8: lw $a0, 0x18($v0)                   # .word 0x8c440018
.L0x000001bc: lw $v1, ($s0)                       # .word 0x8e030000
.L0x000001c0: and $a0, $a2                        # .word 0x00862024
.L0x000001c4: and $v1, $a3                        # .word 0x00671824
.L0x000001c8: or $a0, $v1                         # .word 0x00832025
.L0x000001cc: sw $a0, 0x18($v0)                   # .word 0xac440018
.L0x000001d0: lw $v1, ($s0)                       # .word 0x8e030000
.L0x000001d4: and $a1, $a3                        # .word 0x00a72824
.L0x000001d8: and $v1, $a2                        # .word 0x00661824
.L0x000001dc: or $v1, $a1                         # .word 0x00651825
.L0x000001e0: sw $v1, ($s0)                       # .word 0xae030000
.L0x000001e4: lw $v1, 0x15c($s1)                  # .word 0x8e23015c
.L0x000001e8: nop                                 # .word 0x00000000
.L0x000001ec: jalr $v1                            # .word 0x0060f809
.L0x000001f0: addiu $a0, $v0, 0x20                # .word 0x24440020
.L0x000001f4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000001f8: sw $s2, -0x4bdc($v0)                # .word 0xac52b424
.L0x000001fc: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000200: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000204: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000208: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000020c: jr $ra                              # .word 0x03e00008
.L0x00000210: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000214: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000218: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000021c: addiu $a0, 0x5de0                   # .word 0x24845de0
.L0x00000220: li $a1, 0x54                        # .word 0x24050054
.L0x00000224: move_ $a2, $zr                      # .word 0x00003021
.L0x00000228: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000022c: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000230: li $a3, 0x19                        # .word 0x24070019
.L0x00000234: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000238: nop                                 # .word 0x00000000
.L0x0000023c: jr $ra                              # .word 0x03e00008
.L0x00000240: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000244: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000248: li $a0, 0x19                        # .word 0x24040019
.L0x0000024c: li $a1, -0x1                        # .word 0x2405ffff
.L0x00000250: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000254: lw $v0, -0x4844($v0)                # .word 0x8c42b7bc
.L0x00000258: move_ $a2, $a1                      # .word 0x00a03021
.L0x0000025c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000260: jalr $v0                            # .word 0x0040f809
.L0x00000264: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000268: move_ $s0, $v0                      # .word 0x00408021
.L0x0000026c: beqz $s0, .L0x000002b0              # .word 0x12000010
.L0x00000270: li $v0, 0x1                         # .word 0x24020001
.L0x00000274: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00000278: nop                                 # .word 0x00000000
.L0x0000027c: beq $v1, $v0, .L0x00000298          # .word 0x10620006
.L0x00000280: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000284: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000288: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x0000028c: nop                                 # .word 0x00000000
.L0x00000290: jalr $v0                            # .word 0x0040f809
.L0x00000294: ori $a0, 0x10bd                     # .word 0x348410bd
.L0x00000298: move_ $a0, $s0                      # .word 0x02002021
.L0x0000029c: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x000002a0: nop                                 # .word 0x00000000
.L0x000002a4: jalr $v0                            # .word 0x0040f809
.L0x000002a8: li $a1, 0x1                         # .word 0x24050001
.L0x000002ac: sw $zr, 0x4($s0)                    # .word 0xae000004
.L0x000002b0: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000002b4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000002b8: move_ $v0, $zr                      # .word 0x00001021
.L0x000002bc: jr $ra                              # .word 0x03e00008
.L0x000002c0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000002c4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000002c8: li $a0, 0x19                        # .word 0x24040019
.L0x000002cc: li $a1, -0x1                        # .word 0x2405ffff
.L0x000002d0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000002d4: lw $v0, -0x4844($v0)                # .word 0x8c42b7bc
.L0x000002d8: move_ $a2, $a1                      # .word 0x00a03021
.L0x000002dc: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000002e0: jalr $v0                            # .word 0x0040f809
.L0x000002e4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000002e8: move_ $s0, $v0                      # .word 0x00408021
.L0x000002ec: beqz $s0, .L0x00000330              # .word 0x12000010
.L0x000002f0: li $v0, 0x2                         # .word 0x24020002
.L0x000002f4: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x000002f8: nop                                 # .word 0x00000000
.L0x000002fc: beq $v1, $v0, .L0x00000318          # .word 0x10620006
.L0x00000300: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000304: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000308: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x0000030c: nop                                 # .word 0x00000000
.L0x00000310: jalr $v0                            # .word 0x0040f809
.L0x00000314: ori $a0, 0x10bd                     # .word 0x348410bd
.L0x00000318: move_ $a0, $s0                      # .word 0x02002021
.L0x0000031c: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x00000320: nop                                 # .word 0x00000000
.L0x00000324: jalr $v0                            # .word 0x0040f809
.L0x00000328: li $a1, 0x2                         # .word 0x24050002
.L0x0000032c: sw $zr, 0x4($s0)                    # .word 0xae000004
.L0x00000330: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000334: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000338: move_ $v0, $zr                      # .word 0x00001021
.L0x0000033c: jr $ra                              # .word 0x03e00008
.L0x00000340: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000344: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000348: li $a0, 0x19                        # .word 0x24040019
.L0x0000034c: li $a1, -0x1                        # .word 0x2405ffff
.L0x00000350: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000354: lw $v0, -0x4844($v0)                # .word 0x8c42b7bc
.L0x00000358: move_ $a2, $a1                      # .word 0x00a03021
.L0x0000035c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000360: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000364: jalr $v0                            # .word 0x0040f809
.L0x00000368: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000036c: move_ $s0, $v0                      # .word 0x00408021
.L0x00000370: beqz $s0, .L0x000003b4              # .word 0x12000010
.L0x00000374: li $s1, 0x1                         # .word 0x24110001
.L0x00000378: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000037c: nop                                 # .word 0x00000000
.L0x00000380: beq $v0, $s1, .L0x0000039c          # .word 0x10510006
.L0x00000384: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000388: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000038c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000390: nop                                 # .word 0x00000000
.L0x00000394: jalr $v0                            # .word 0x0040f809
.L0x00000398: ori $a0, 0x10bd                     # .word 0x348410bd
.L0x0000039c: move_ $a0, $s0                      # .word 0x02002021
.L0x000003a0: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x000003a4: nop                                 # .word 0x00000000
.L0x000003a8: jalr $v0                            # .word 0x0040f809
.L0x000003ac: li $a1, 0x1                         # .word 0x24050001
.L0x000003b0: sw $s1, 0x4($s0)                    # .word 0xae110004
.L0x000003b4: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000003b8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000003bc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000003c0: move_ $v0, $zr                      # .word 0x00001021
.L0x000003c4: jr $ra                              # .word 0x03e00008
.L0x000003c8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000003cc: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000003d0: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000003d4: move_ $s4, $a0                      # .word 0x0080a021
.L0x000003d8: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x000003dc: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000003e0: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000003e4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000003e8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000003ec: lw $v0, 0xc($s4)                    # .word 0x8e82000c
.L0x000003f0: nop                                 # .word 0x00000000
.L0x000003f4: beqz $v0, .L0x0000040c              # .word 0x10400005
.L0x000003f8: move_ $s3, $a1                      # .word 0x00a09821
.L0x000003fc: bltz $v0, .L0x0000040c              # .word 0x04400003
.L0x00000400: slti $v0, 0x4                       # .word 0x28420004
.L0x00000404: bnez $v0, .L0x000004b8              # .word 0x1440002c
.L0x00000408: nop                                 # .word 0x00000000
.L0x0000040c: jal 0x800a5ff4                      # .word 0x0c0297fd
.L0x00000410: move_ $s2, $zr                      # .word 0x00009021
.L0x00000414: sw $v0, 0x50($s3)                   # .word 0xae620050
.L0x00000418: move_ $s1, $s3                      # .word 0x02608821
.L0x0000041c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000420: addiu $s0, $v0, 0x6bb0              # .word 0x24506bb0
.L0x00000424: lh $v0, 0x2($s0)                    # .word 0x86020002
.L0x00000428: nop                                 # .word 0x00000000
.L0x0000042c: bnez $v0, .L0x0000044c              # .word 0x14400007
.L0x00000430: nop                                 # .word 0x00000000
.L0x00000434: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x00000438: lw $a1, 0x8($s0)                    # .word 0x8e050008
.L0x0000043c: lh $a2, ($s0)                       # .word 0x86060000
.L0x00000440: jal 0x800a6870                      # .word 0x0c029a1c
.L0x00000444: nop                                 # .word 0x00000000
.L0x00000448: sw $v0, ($s1)                       # .word 0xae220000
.L0x0000044c: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000450: addiu $s2, 0x1                      # .word 0x26520001
.L0x00000454: slti $v0, $s2, 0x14                 # .word 0x2a420014
.L0x00000458: bnez $v0, .L0x00000424              # .word 0x1440fff2
.L0x0000045c: addiu $s0, 0xc                      # .word 0x2610000c
.L0x00000460: li $a0, 0x4086                      # .word 0x24044086
.L0x00000464: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000468: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x0000046c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000470: nop                                 # .word 0x00000000
.L0x00000474: jalr $v0                            # .word 0x0040f809
.L0x00000478: li $a1, 0x1                         # .word 0x24050001
.L0x0000047c: beqz $v0, .L0x000004a8              # .word 0x1040000a
.L0x00000480: li $a0, 0x4087                      # .word 0x24044087
.L0x00000484: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000488: nop                                 # .word 0x00000000
.L0x0000048c: jalr $v0                            # .word 0x0040f809
.L0x00000490: move_ $a1, $zr                      # .word 0x00002821
.L0x00000494: beqz $v0, .L0x000004a8              # .word 0x10400004
.L0x00000498: nop                                 # .word 0x00000000
.L0x0000049c: jal 0x800853f8                      # .word 0x0c0214fe
.L0x000004a0: li $a0, 0x512                       # .word 0x24040512
.L0x000004a4: sw $v0, 0x54($s3)                   # .word 0xae620054
.L0x000004a8: lw $v0, 0x38($s4)                   # .word 0x8e820038
.L0x000004ac: nop                                 # .word 0x00000000
.L0x000004b0: jalr $v0                            # .word 0x0040f809
.L0x000004b4: move_ $a0, $s4                      # .word 0x02802021
.L0x000004b8: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000004bc: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000004c0: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000004c4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000004c8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000004cc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000004d0: jr $ra                              # .word 0x03e00008
.L0x000004d4: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000004d8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000004dc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000004e0: move_ $s1, $a0                      # .word 0x00808821
.L0x000004e4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000004e8: addiu $a0, 0x61ac                   # .word 0x248461ac
.L0x000004ec: li $a1, 0x54                        # .word 0x24050054
.L0x000004f0: li $a2, 0x58                        # .word 0x24060058
.L0x000004f4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000004f8: jal F0x80014504                      # .word 0x0c005141
.L0x000004fc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000500: move_ $s0, $v0                      # .word 0x00408021
.L0x00000504: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000508: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x0000050c: lw $v0, 0x7500($v0)                 # .word 0x8c427500
.L0x00000510: nop                                 # .word 0x00000000
.L0x00000514: jalr $v0                            # .word 0x0040f809
.L0x00000518: nop                                 # .word 0x00000000
.L0x0000051c: move_ $v0, $s0                      # .word 0x02001021
.L0x00000520: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000524: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000528: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000052c: jr $ra                              # .word 0x03e00008
.L0x00000530: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000534: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000538: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000053c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000540: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000544: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000548: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000054c: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000550: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000554: move_ $s4, $a3                      # .word 0x00e0a021
.L0x00000558: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000055c: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000560: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000564: lh $v1, ($s1)                       # .word 0x86230000
.L0x00000568: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x0000056c: sll $v1, 0x2                        # .word 0x00031880
.L0x00000570: jalr $v0                            # .word 0x0040f809
.L0x00000574: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00000578: move_ $v1, $v0                      # .word 0x00401821
.L0x0000057c: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000580: bnez $v0, .L0x0000058c              # .word 0x14400002
.L0x00000584: nop                                 # .word 0x00000000
.L0x00000588: li $v1, 0x4                         # .word 0x24030004
.L0x0000058c: bnez $s4, .L0x000005a4              # .word 0x16800005
.L0x00000590: nop                                 # .word 0x00000000
.L0x00000594: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00000598: nop                                 # .word 0x00000000
.L0x0000059c: subu $v0, $v1                       # .word 0x00431023
.L0x000005a0: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000005a4: lh $v0, 0x2($s1)                    # .word 0x86220002
.L0x000005a8: nop                                 # .word 0x00000000
.L0x000005ac: bgtz $v0, .L0x00000630              # .word 0x1c400020
.L0x000005b0: nop                                 # .word 0x00000000
.L0x000005b4: lhu $v0, ($s1)                      # .word 0x96220000
.L0x000005b8: addiu $s0, 0x4                      # .word 0x26100004
.L0x000005bc: addiu $v0, 0x1                      # .word 0x24420001
.L0x000005c0: sh $v0, ($s1)                       # .word 0xa6220000
.L0x000005c4: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x000005c8: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000005cc: nop                                 # .word 0x00000000
.L0x000005d0: addu $v0, $v1                       # .word 0x00431021
.L0x000005d4: beqz $s3, .L0x000005f4              # .word 0x12600007
.L0x000005d8: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000005dc: lh $v1, ($s0)                       # .word 0x86030000
.L0x000005e0: li $v0, 0xff                        # .word 0x240200ff
.L0x000005e4: bne $v1, $v0, .L0x00000620          # .word 0x1462000e
.L0x000005e8: move_ $a0, $s1                      # .word 0x02202021
.L0x000005ec: j 0x800a6414                        # .word 0x08029905
.L0x000005f0: nop                                 # .word 0x00000000
.L0x000005f4: lh $v1, ($s0)                       # .word 0x86030000
.L0x000005f8: li $v0, 0xff                        # .word 0x240200ff
.L0x000005fc: bne $v1, $v0, .L0x00000620          # .word 0x14620008
.L0x00000600: move_ $a0, $s1                      # .word 0x02202021
.L0x00000604: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00000608: move_ $s0, $s2                      # .word 0x02408021
.L0x0000060c: sh $zr, ($s1)                       # .word 0xa6200000
.L0x00000610: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000614: nop                                 # .word 0x00000000
.L0x00000618: addu $v0, $v1                       # .word 0x00431021
.L0x0000061c: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00000620: move_ $a1, $s2                      # .word 0x02402821
.L0x00000624: move_ $a2, $s3                      # .word 0x02603021
.L0x00000628: jal 0x800a6314                      # .word 0x0c0298c5
.L0x0000062c: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x00000630: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000634: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000638: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x0000063c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000640: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000644: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000648: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000064c: jr $ra                              # .word 0x03e00008
.L0x00000650: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000654: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x00000658: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x0000065c: sll $v0, $a2, 0x2                   # .word 0x00061080
.L0x00000660: addiu $v0, 0x64                     # .word 0x24420064
.L0x00000664: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00000668: addu $s3, $a0, $v0                  # .word 0x00829821
.L0x0000066c: li $v0, 0x1                         # .word 0x24020001
.L0x00000670: sw $ra, 0xc4($sp)                   # .word 0xafbf00c4
.L0x00000674: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00000678: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x0000067c: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000680: lw $s1, 0x58($a0)                   # .word 0x8c910058
.L0x00000684: lw $s4, 0x54($a0)                   # .word 0x8c940054
.L0x00000688: bne $a2, $v0, .L0x0000069c          # .word 0x14c20004
.L0x0000068c: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000690: addiu $s1, -0x20                    # .word 0x2631ffe0
.L0x00000694: j 0x800a6480                        # .word 0x08029920
.L0x00000698: li $s0, 0x4                         # .word 0x24100004
.L0x0000069c: li $s0, 0x6                         # .word 0x24100006
.L0x000006a0: jal F0x8001f648                      # .word 0x0c007d92
.L0x000006a4: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000006a8: li $a0, 0x140                       # .word 0x24040140
.L0x000006ac: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000006b0: nop                                 # .word 0x00000000
.L0x000006b4: jalr $v0                            # .word 0x0040f809
.L0x000006b8: li $a1, 0x100                       # .word 0x24050100
.L0x000006bc: move_ $a0, $s2                      # .word 0x02402021
.L0x000006c0: lw $v0, 0x90($sp)                   # .word 0x8fa20090
.L0x000006c4: nop                                 # .word 0x00000000
.L0x000006c8: jalr $v0                            # .word 0x0040f809
.L0x000006cc: move_ $a1, $s0                      # .word 0x02002821
.L0x000006d0: lh $a0, 0x2($s3)                    # .word 0x86640002
.L0x000006d4: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x000006d8: nop                                 # .word 0x00000000
.L0x000006dc: jalr $v0                            # .word 0x0040f809
.L0x000006e0: nop                                 # .word 0x00000000
.L0x000006e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000006e8: lw $a0, -0x6274($v0)                # .word 0x8c449d8c
.L0x000006ec: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000006f0: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000006f4: nop                                 # .word 0x00000000
.L0x000006f8: jalr $v0                            # .word 0x0040f809
.L0x000006fc: nop                                 # .word 0x00000000
.L0x00000700: move_ $a0, $v0                      # .word 0x00402021
.L0x00000704: move_ $a2, $s4                      # .word 0x02803021
.L0x00000708: lh $a1, ($s3)                       # .word 0x86650000
.L0x0000070c: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000710: nop                                 # .word 0x00000000
.L0x00000714: jalr $v0                            # .word 0x0040f809
.L0x00000718: move_ $a3, $s1                      # .word 0x02203821
.L0x0000071c: lw $ra, 0xc4($sp)                   # .word 0x8fbf00c4
.L0x00000720: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00000724: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x00000728: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x0000072c: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00000730: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00000734: jr $ra                              # .word 0x03e00008
.L0x00000738: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x0000073c: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00000740: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000744: move_ $s1, $a0                      # .word 0x00808821
.L0x00000748: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x0000074c: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000750: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000754: move_ $s0, $a2                      # .word 0x00c08021
.L0x00000758: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x0000075c: move_ $s3, $a3                      # .word 0x00e09821
.L0x00000760: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000764: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00000768: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x0000076c: jalr $v0                            # .word 0x0040f809
.L0x00000770: li $a0, 0x1002                      # .word 0x24041002
.L0x00000774: move_ $a0, $v0                      # .word 0x00402021
.L0x00000778: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x0000077c: nop                                 # .word 0x00000000
.L0x00000780: jalr $v0                            # .word 0x0040f809
.L0x00000784: addiu $a1, $sp, 0x10                # .word 0x27a50010
.L0x00000788: lh $v1, 0x10($sp)                   # .word 0x87a30010
.L0x0000078c: addu $s0, $s1, $s0                  # .word 0x02308021
.L0x00000790: slt $s0, $v1                        # .word 0x0203802a
.L0x00000794: bnez $s0, .L0x000007e4              # .word 0x16000013
.L0x00000798: move_ $v0, $zr                      # .word 0x00001021
.L0x0000079c: lh $v0, 0x14($sp)                   # .word 0x87a20014
.L0x000007a0: nop                                 # .word 0x00000000
.L0x000007a4: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x000007a8: slt $v0, $s1                        # .word 0x0051102a
.L0x000007ac: bnez $v0, .L0x000007e4              # .word 0x1440000d
.L0x000007b0: move_ $v0, $zr                      # .word 0x00001021
.L0x000007b4: lh $v1, 0x12($sp)                   # .word 0x87a30012
.L0x000007b8: addu $v0, $s2, $s3                  # .word 0x02531021
.L0x000007bc: slt $v0, $v1                        # .word 0x0043102a
.L0x000007c0: bnez $v0, .L0x000007e0              # .word 0x14400007
.L0x000007c4: nop                                 # .word 0x00000000
.L0x000007c8: lh $v0, 0x16($sp)                   # .word 0x87a20016
.L0x000007cc: nop                                 # .word 0x00000000
.L0x000007d0: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x000007d4: slt $v0, $s2                        # .word 0x0052102a
.L0x000007d8: j 0x800a65c4                        # .word 0x08029971
.L0x000007dc: xori $v0, 0x1                       # .word 0x38420001
.L0x000007e0: move_ $v0, $zr                      # .word 0x00001021
.L0x000007e4: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x000007e8: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x000007ec: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x000007f0: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x000007f4: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x000007f8: jr $ra                              # .word 0x03e00008
.L0x000007fc: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00000800: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000804: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000808: move_ $s0, $a0                      # .word 0x00808021
.L0x0000080c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000810: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00000814: li $a0, 0x1002                      # .word 0x24041002
.L0x00000818: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x0000081c: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00000820: jalr $v0                            # .word 0x0040f809
.L0x00000824: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000828: move_ $s2, $v0                      # .word 0x00409021
.L0x0000082c: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00000830: li $v0, 0x1                         # .word 0x24020001
.L0x00000834: beq $v1, $v0, .L0x00000898          # .word 0x10620018
.L0x00000838: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x0000083c: bnez $v0, .L0x00000854              # .word 0x14400005
.L0x00000840: li $v0, 0x2                         # .word 0x24020002
.L0x00000844: beq $v1, $v0, .L0x00000900          # .word 0x1062002e
.L0x00000848: li $v0, 0x3                         # .word 0x24020003
.L0x0000084c: beq $v1, $v0, .L0x00000a78          # .word 0x1062008a
.L0x00000850: nop                                 # .word 0x00000000
.L0x00000854: lw $v0, 0x54($s0)                   # .word 0x8e020054
.L0x00000858: lw $v1, 0x58($s0)                   # .word 0x8e030058
.L0x0000085c: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x00000860: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x00000864: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000868: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x0000086c: lhu $v0, 0x6cba($v0)                # .word 0x94426cba
.L0x00000870: lw $v1, 0x38($s0)                   # .word 0x8e030038
.L0x00000874: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x00000878: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x0000087c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000880: lhu $v0, 0x6ca2($v0)                # .word 0x94426ca2
.L0x00000884: move_ $a0, $s0                      # .word 0x02002021
.L0x00000888: jalr $v1                            # .word 0x0060f809
.L0x0000088c: sh $v0, 0x62($a0)                   # .word 0xa4820062
.L0x00000890: j 0x800a6858                        # .word 0x08029a16
.L0x00000894: nop                                 # .word 0x00000000
.L0x00000898: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x0000089c: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000008a0: addiu $a1, 0x6ca0                   # .word 0x24a56ca0
.L0x000008a4: move_ $a2, $zr                      # .word 0x00003021
.L0x000008a8: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x000008ac: move_ $a3, $a2                      # .word 0x00c03821
.L0x000008b0: jal 0x800a6314                      # .word 0x0c0298c5
.L0x000008b4: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x000008b8: lh $v1, 0x64($s0)                   # .word 0x86030064
.L0x000008bc: nop                                 # .word 0x00000000
.L0x000008c0: beqz $v1, .L0x00000a78              # .word 0x1060006d
.L0x000008c4: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x000008c8: li $a2, 0x20                        # .word 0x24060020
.L0x000008cc: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x000008d0: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x000008d4: jal 0x800a651c                      # .word 0x0c029947
.L0x000008d8: move_ $a3, $a2                      # .word 0x00c03821
.L0x000008dc: beqz $v0, .L0x00000a78              # .word 0x10400066
.L0x000008e0: move_ $a0, $s2                      # .word 0x02402021
.L0x000008e4: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000008e8: addiu $a1, 0x6434                   # .word 0x24a56434
.L0x000008ec: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x000008f0: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x000008f4: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x000008f8: j 0x800a6850                        # .word 0x08029a14
.L0x000008fc: move_ $a2, $s0                      # .word 0x02003021
.L0x00000900: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000904: nop                                 # .word 0x00000000
.L0x00000908: bnez $v0, .L0x00000944              # .word 0x1440000e
.L0x0000090c: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00000910: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000914: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x00000918: lhu $v0, 0x6cba($v0)                # .word 0x94426cba
.L0x0000091c: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x00000920: move_ $a0, $s0                      # .word 0x02002021
.L0x00000924: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x00000928: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x0000092c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000930: lhu $v0, 0x6ca2($v0)                # .word 0x94426ca2
.L0x00000934: li $a1, 0x1                         # .word 0x24050001
.L0x00000938: jalr $v1                            # .word 0x0060f809
.L0x0000093c: sh $v0, 0x62($s0)                   # .word 0xa6020062
.L0x00000940: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00000944: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000948: addiu $a1, 0x6ca0                   # .word 0x24a56ca0
.L0x0000094c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000950: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000954: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000958: move_ $s1, $a2                      # .word 0x00c08821
.L0x0000095c: jal 0x800a6314                      # .word 0x0c0298c5
.L0x00000960: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x00000964: addiu $a0, $s0, 0x5c                # .word 0x2604005c
.L0x00000968: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x0000096c: addiu $a1, 0x6cb8                   # .word 0x24a56cb8
.L0x00000970: li $a2, 0x1                         # .word 0x24060001
.L0x00000974: move_ $a3, $zr                      # .word 0x00003821
.L0x00000978: jal 0x800a6314                      # .word 0x0c0298c5
.L0x0000097c: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x00000980: move_ $v1, $v0                      # .word 0x00401821
.L0x00000984: li $v0, 0xff                        # .word 0x240200ff
.L0x00000988: beq $v1, $v0, .L0x000009a0          # .word 0x10620005
.L0x0000098c: li $v0, 0x12c                       # .word 0x2402012c
.L0x00000990: beq $v1, $v0, .L0x000009ac          # .word 0x10620006
.L0x00000994: nop                                 # .word 0x00000000
.L0x00000998: j 0x800a6794                        # .word 0x080299e5
.L0x0000099c: nop                                 # .word 0x00000000
.L0x000009a0: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x000009a4: j 0x800a67a4                        # .word 0x080299e9
.L0x000009a8: li $s1, 0x1                         # .word 0x24110001
.L0x000009ac: j 0x800a67a4                        # .word 0x080299e9
.L0x000009b0: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x000009b4: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x000009b8: nop                                 # .word 0x00000000
.L0x000009bc: addu $v0, $v1                       # .word 0x00431021
.L0x000009c0: sh $v0, 0x68($s0)                   # .word 0xa6020068
.L0x000009c4: beqz $s1, .L0x000009dc              # .word 0x12200005
.L0x000009c8: move_ $a0, $s0                      # .word 0x02002021
.L0x000009cc: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x000009d0: nop                                 # .word 0x00000000
.L0x000009d4: jalr $v0                            # .word 0x0040f809
.L0x000009d8: li $a1, 0x1                         # .word 0x24050001
.L0x000009dc: lh $v0, 0x64($s0)                   # .word 0x86020064
.L0x000009e0: nop                                 # .word 0x00000000
.L0x000009e4: beqz $v0, .L0x00000a24              # .word 0x1040000f
.L0x000009e8: li $a2, 0x20                        # .word 0x24060020
.L0x000009ec: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x000009f0: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x000009f4: jal 0x800a651c                      # .word 0x0c029947
.L0x000009f8: move_ $a3, $a2                      # .word 0x00c03821
.L0x000009fc: beqz $v0, .L0x00000a24              # .word 0x10400009
.L0x00000a00: move_ $a0, $s2                      # .word 0x02402021
.L0x00000a04: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000a08: addiu $a1, 0x6434                   # .word 0x24a56434
.L0x00000a0c: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x00000a10: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x00000a14: lw $v0, 0x14c($s2)                  # .word 0x8e42014c
.L0x00000a18: nop                                 # .word 0x00000000
.L0x00000a1c: jalr $v0                            # .word 0x0040f809
.L0x00000a20: move_ $a2, $s0                      # .word 0x02003021
.L0x00000a24: lh $v0, 0x68($s0)                   # .word 0x86020068
.L0x00000a28: nop                                 # .word 0x00000000
.L0x00000a2c: beqz $v0, .L0x00000a78              # .word 0x10400012
.L0x00000a30: li $a2, 0x20                        # .word 0x24060020
.L0x00000a34: li $a3, 0x40                        # .word 0x24070040
.L0x00000a38: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00000a3c: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00000a40: jal 0x800a651c                      # .word 0x0c029947
.L0x00000a44: addiu $a1, -0x20                    # .word 0x24a5ffe0
.L0x00000a48: beqz $v0, .L0x00000a78              # .word 0x1040000b
.L0x00000a4c: move_ $a0, $s2                      # .word 0x02402021
.L0x00000a50: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000a54: addiu $a1, 0x6434                   # .word 0x24a56434
.L0x00000a58: move_ $a2, $s0                      # .word 0x02003021
.L0x00000a5c: lw $a3, 0x58($a2)                   # .word 0x8cc70058
.L0x00000a60: li $v0, 0x1                         # .word 0x24020001
.L0x00000a64: sw $v0, 0x10($sp)                   # .word 0xafa20010
.L0x00000a68: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x00000a6c: addiu $a3, 0x12                     # .word 0x24e70012
.L0x00000a70: jalr $v0                            # .word 0x0040f809
.L0x00000a74: nop                                 # .word 0x00000000
.L0x00000a78: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000a7c: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00000a80: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00000a84: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00000a88: jr $ra                              # .word 0x03e00008
.L0x00000a8c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000a90: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000a94: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000a98: move_ $s0, $a0                      # .word 0x00808021
.L0x00000a9c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000aa0: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000aa4: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000aa8: move_ $s2, $a2                      # .word 0x00c09021
.L0x00000aac: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000ab0: addiu $a0, 0x65e0                   # .word 0x248465e0
.L0x00000ab4: li $a1, 0x6c                        # .word 0x2405006c
.L0x00000ab8: move_ $a2, $zr                      # .word 0x00003021
.L0x00000abc: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000ac0: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000ac4: li $a3, 0x17                        # .word 0x24070017
.L0x00000ac8: sw $s0, 0x54($v0)                   # .word 0xac500054
.L0x00000acc: sw $s1, 0x58($v0)                   # .word 0xac510058
.L0x00000ad0: sw $s2, 0x50($v0)                   # .word 0xac520050
.L0x00000ad4: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000ad8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000adc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000ae0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000ae4: jr $ra                              # .word 0x03e00008
.L0x00000ae8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000aec: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000af0: li $a0, 0x4086                      # .word 0x24044086
.L0x00000af4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000af8: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000afc: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00000b00: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000b04: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000b08: nop                                 # .word 0x00000000
.L0x00000b0c: jalr $v0                            # .word 0x0040f809
.L0x00000b10: li $a1, 0x1                         # .word 0x24050001
.L0x00000b14: li $a0, 0x7400                      # .word 0x24047400
.L0x00000b18: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000b1c: nop                                 # .word 0x00000000
.L0x00000b20: jalr $v0                            # .word 0x0040f809
.L0x00000b24: li $a1, 0x1                         # .word 0x24050001
.L0x00000b28: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000b2c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000b30: jr $ra                              # .word 0x03e00008
.L0x00000b34: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000b38: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000b3c: li $a0, 0x4087                      # .word 0x24044087
.L0x00000b40: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000b44: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000b48: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00000b4c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000b50: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000b54: nop                                 # .word 0x00000000
.L0x00000b58: jalr $v0                            # .word 0x0040f809
.L0x00000b5c: li $a1, 0x1                         # .word 0x24050001
.L0x00000b60: li $a0, 0x8f41                      # .word 0x34048f41
.L0x00000b64: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000b68: nop                                 # .word 0x00000000
.L0x00000b6c: jalr $v0                            # .word 0x0040f809
.L0x00000b70: li $a1, 0x1                         # .word 0x24050001
.L0x00000b74: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000b78: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000b7c: jr $ra                              # .word 0x03e00008
.L0x00000b80: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000b84: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000b88: lui $a3, 0x2                        # .word 0x3c070002
.L0x00000b8c: ori $a3, 0xc800                     # .word 0x34e7c800
.L0x00000b90: move_ $a0, $zr                      # .word 0x00002021
.L0x00000b94: lui $a1, 0x6cf                      # .word 0x3c0506cf
.L0x00000b98: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000b9c: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x00000ba0: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x00000ba4: li $v0, 0x6ce                       # .word 0x240206ce
.L0x00000ba8: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000bac: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000bb0: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x00000bb4: lui $v0, 0x6cf                      # .word 0x3c0206cf
.L0x00000bb8: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000bbc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000bc0: addiu $v0, 0x7198                   # .word 0x24427198
.L0x00000bc4: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00000bc8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000bcc: addiu $v0, 0x72a8                   # .word 0x244272a8
.L0x00000bd0: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00000bd4: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000bd8: li $v1, 0x6cd                       # .word 0x240306cd
.L0x00000bdc: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000be0: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000be4: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000be8: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000bec: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00000bf0: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000bf4: lui $v0, 0x4                        # .word 0x3c020004
.L0x00000bf8: sw $v0, 0x2c($a2)                   # .word 0xacc2002c
.L0x00000bfc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000c00: addiu $v0, 0x6f3c                   # .word 0x24426f3c
.L0x00000c04: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000c08: li $v0, 0x19                        # .word 0x24020019
.L0x00000c0c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000c10: lui $v0, 0x6064                     # .word 0x3c026064
.L0x00000c14: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000c18: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000c1c: addiu $v0, 0x7180                   # .word 0x24427180
.L0x00000c20: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000c24: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000c28: addiu $v0, 0x6f20                   # .word 0x24426f20
.L0x00000c2c: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00000c30: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000c34: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000c38: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000c3c: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000c40: addiu $v0, 0x7504                   # .word 0x24427504
.L0x00000c44: jalr $v1                            # .word 0x0060f809
.L0x00000c48: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000c4c: li $a0, 0x7                         # .word 0x24040007
.L0x00000c50: lui $a1, 0x6cf                      # .word 0x3c0506cf
.L0x00000c54: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000c58: nop                                 # .word 0x00000000
.L0x00000c5c: jalr $v0                            # .word 0x0040f809
.L0x00000c60: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000c64: li $a0, 0x4                         # .word 0x24040004
.L0x00000c68: lui $a1, 0x6cf                      # .word 0x3c0506cf
.L0x00000c6c: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000c70: nop                                 # .word 0x00000000
.L0x00000c74: jalr $v0                            # .word 0x0040f809
.L0x00000c78: ori $a1, 0x3                        # .word 0x34a50003
.L0x00000c7c: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000c80: nop                                 # .word 0x00000000
.L0x00000c84: jalr $v0                            # .word 0x0040f809
.L0x00000c88: move_ $a0, $zr                      # .word 0x00002021
.L0x00000c8c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000c90: addiu $v1, $v0, -0x72cc             # .word 0x24438d34
.L0x00000c94: lw $v0, 0x26d8($v1)                 # .word 0x8c6226d8
.L0x00000c98: nop                                 # .word 0x00000000
.L0x00000c9c: beqz $v0, .L0x00000ca8              # .word 0x10400002
.L0x00000ca0: nop                                 # .word 0x00000000
.L0x00000ca4: sw $zr, 0x26f0($v1)                 # .word 0xac6026f0
.L0x00000ca8: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000cac: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000cb0: jr $ra                              # .word 0x03e00008
.L0x00000cb4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000cb8: sll $zr, $at, 0x18                  # .word 0x00010600
# End of code
.L0x00000cbc: .word 0x01020002 # 0x1020002
.L0x00000cc0: .word 0x01030002 # 0x1030002
.L0x00000cc4: .word 0x000300da # 0x300da
.L0x00000cc8: .word 0x00cd0100 # 0xcd0100
.L0x00000ccc: .word 0x00d100f0 # 0xd100f0
.L0x00000cd0: .word 0x00cd0101 # 0xcd0101
.L0x00000cd4: .word 0x00070001 # 0x70001
.L0x00000cd8: .word 0x032d0101 # 0x32d0101
.L0x00000cdc: .word 0x00020337 # 0x20337
.L0x00000ce0: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00000ce4: .word 0x00020101 # 0x20101
.L0x00000ce8: .word 0x00030001 # 0x30001
.L0x00000cec: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000cf0: .word 0x00000200 # sll $zr, 0x8
.L0x00000cf4: .word 0x00cd0001 # 0xcd0001
.L0x00000cf8: .word 0x03010002 # 0x3010002
.L0x00000cfc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000d00: .word 0x00000200 # sll $zr, 0x8
.L0x00000d04: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00000d08: .word 0x01010001 # 0x1010001
.L0x00000d0c: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00000d10: .word 0x03010003 # 0x3010003
.L0x00000d14: .word 0x00020101 # 0x20101
.L0x00000d18: .word 0x00030001 # 0x30001
.L0x00000d1c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000d20: .word 0x00000200 # sll $zr, 0x8
.L0x00000d24: .word 0x00cd0003 # 0xcd0003
.L0x00000d28: .word 0x03010002 # 0x3010002
.L0x00000d2c: .word 0x00000200 # sll $zr, 0x8
.L0x00000d30: .word 0x00020004 # sllv $zr, $v0, $zr
.L0x00000d34: .word 0x01010001 # 0x1010001
.L0x00000d38: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00000d3c: .word 0x03010003 # 0x3010003
.L0x00000d40: .word 0x00020101 # 0x20101
.L0x00000d44: .word 0x00030001 # 0x30001
.L0x00000d48: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000d4c: .word 0x00000000 # nop
.L0x00000d50: .word 0x00010600 # sll $zr, $at, 0x18
.L0x00000d54: .word 0x010000cd # break 0x100, 0x3
.L0x00000d58: .word 0x01030002 # 0x1030002
.L0x00000d5c: .word 0x010100da # 0x10100da
.L0x00000d60: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000d64: .word 0x01000003 # 0x1000003
.L0x00000d68: .word 0x00f000cd # break 0xf0, 0x3
.L0x00000d6c: .word 0x010100d1 # 0x10100d1
.L0x00000d70: .word 0x000100cd # break 0x1, 0x3
.L0x00000d74: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000d78: .word 0x02000078 # 0x2000078
.L0x00000d7c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000d80: .word 0x000200cd # break 0x2, 0x3
.L0x00000d84: .word 0x01010301 # 0x1010301
.L0x00000d88: .word 0x034a032d # 0x34a032d
.L0x00000d8c: .word 0x03000002 # 0x3000002
.L0x00000d90: .word 0x0200003c # 0x200003c
.L0x00000d94: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00000d98: .word 0x00000002 # srl $zr, 0x0
.L0x00000d9c: .word 0x00020101 # 0x20101
.L0x00000da0: .word 0x00030007 # srav $zr, $v1, $zr
.L0x00000da4: .word 0x01010301 # 0x1010301
.L0x00000da8: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000dac: .word 0x03000003 # 0x3000003
.L0x00000db0: .word 0x0200001e # 0x200001e
.L0x00000db4: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x00000db8: .word 0x000000cd # break 0x0, 0x3
.L0x00000dbc: .word 0x03000301 # 0x3000301
.L0x00000dc0: .word 0x0600001e # bltz $s0, .L0x00000e3c
.L0x00000dc4: .word 0x00020001 # 0x20001
.L0x00000dc8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000dcc: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00000dd0: .word 0x00000044 # 0x44
.L0x00000dd4: .word 0x0000011b # 0x11b
.L0x00000dd8: .word 0x00000154 # 0x154
.L0x00000ddc: .word 0x00000044 # 0x44
.L0x00000de0: .word 0x0000013c # 0x13c
.L0x00000de4: .word 0x000001c4 # 0x1c4
.L0x00000de8: .word 0x00000044 # 0x44
.L0x00000dec: .word 0x0000015c # 0x15c
.L0x00000df0: .word 0x000001f4 # 0x1f4
.L0x00000df4: .word 0x00000044 # 0x44
.L0x00000df8: .word 0x0000015c # 0x15c
.L0x00000dfc: .word 0x00000234 # 0x234
.L0x00000e00: .word 0x00000044 # 0x44
.L0x00000e04: .word 0x000001bc # 0x1bc
.L0x00000e08: .word 0x00000104 # 0x104
.L0x00000e0c: .word 0x00000044 # 0x44
.L0x00000e10: .word 0x000001bc # 0x1bc
.L0x00000e14: .word 0x00000184 # 0x184
.L0x00000e18: .word 0x00000044 # 0x44
.L0x00000e1c: .word 0x000001dc # 0x1dc
.L0x00000e20: .word 0x000001b4 # 0x1b4
.L0x00000e24: .word 0x00000044 # 0x44
.L0x00000e28: .word 0x000001dc # 0x1dc
.L0x00000e2c: .word 0x000002b4 # 0x2b4
.L0x00000e30: .word 0x00000044 # 0x44
.L0x00000e34: .word 0x000001fc # 0x1fc
.L0x00000e38: .word 0x00000224 # 0x224
.L0x00000e3c: .word 0x00000044 # 0x44
.L0x00000e40: .word 0x000001fc # 0x1fc
.L0x00000e44: .word 0x00000264 # 0x264
.L0x00000e48: .word 0x00000044 # 0x44
.L0x00000e4c: .word 0x0000023c # 0x23c
.L0x00000e50: .word 0x00000144 # 0x144
.L0x00000e54: .word 0x00000044 # 0x44
.L0x00000e58: .word 0x0000025c # 0x25c
.L0x00000e5c: .word 0x000001b4 # 0x1b4
.L0x00000e60: .word 0x00000044 # 0x44
.L0x00000e64: .word 0x0000027c # 0x27c
.L0x00000e68: .word 0x00000224 # 0x224
.L0x00000e6c: .word 0x00000044 # 0x44
.L0x00000e70: .word 0x0000029c # 0x29c
.L0x00000e74: .word 0x00000294 # 0x294
.L0x00000e78: .word 0x00000044 # 0x44
.L0x00000e7c: .word 0x000002bc # 0x2bc
.L0x00000e80: .word 0x000002c4 # 0x2c4
.L0x00000e84: .word 0x00000044 # 0x44
.L0x00000e88: .word 0x000002dc # 0x2dc
.L0x00000e8c: .word 0x00000234 # 0x234
.L0x00000e90: .word 0x00000044 # 0x44
.L0x00000e94: .word 0x000002fc # 0x2fc
.L0x00000e98: .word 0x000001a4 # 0x1a4
.L0x00000e9c: .word 0x00000044 # 0x44
.L0x00000ea0: .word 0x0000031c # 0x31c
.L0x00000ea4: .word 0x000001d4 # 0x1d4
.L0x00000ea8: .word 0x00000044 # 0x44
.L0x00000eac: .word 0x0000031c # 0x31c
.L0x00000eb0: .word 0x00000214 # 0x214
.L0x00000eb4: .word 0x00000014 # 0x14
.L0x00000eb8: .word 0x000003ac # 0x3ac
.L0x00000ebc: .word 0x000002a4 # 0x2a4
.L0x00000ec0: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00000ec4: .word 0x00060001 # 0x60001
.L0x00000ec8: .word 0x00440002 # 0x440002
.L0x00000ecc: .word 0x00040001 # 0x40001
.L0x00000ed0: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00000ed4: .word 0x000000ff # 0xff
.L0x00000ed8: .word 0x0012012c # 0x12012c
.L0x00000edc: .word 0x00060001 # 0x60001
.L0x00000ee0: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x00000ee4: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x00000ee8: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x00000eec: .word 0x00040005 # 0x40005
.L0x00000ef0: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00000ef4: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00000ef8: .word 0x00040005 # 0x40005
.L0x00000efc: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00000f00: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00000f04: .word 0x00040005 # 0x40005
.L0x00000f08: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00000f0c: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00000f10: .word 0x00040005 # 0x40005
.L0x00000f14: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00000f18: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00000f1c: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x00000f20: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x00000f24: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00000f28: .word 0x00040001 # 0x40001
.L0x00000f2c: .word 0x03e700ff # 0x3e700ff
.L0x00000f30: .word 0x000000b5 # 0xb5
.L0x00000f34: .word 0x0000001a # div $zr, $zr, $zr
.L0x00000f38: .word 0x60080000 # 0x60080000
.L0x00000f3c: .word 0x000000b5 # 0xb5
.L0x00000f40: .word 0x0000001a # div $zr, $zr, $zr
.L0x00000f44: .word 0x60080000 # 0x60080000
.L0x00000f48: .word 0x000000b5 # 0xb5
.L0x00000f4c: .word 0x0000001a # div $zr, $zr, $zr
.L0x00000f50: .word 0x60080000 # 0x60080000
.L0x00000f54: .word 0x000000b5 # 0xb5
.L0x00000f58: .word 0x0000001a # div $zr, $zr, $zr
.L0x00000f5c: .word 0x60080000 # 0x60080000
.L0x00000f60: .word 0x0000008e # 0x8e
.L0x00000f64: .word 0x0000001a # div $zr, $zr, $zr
.L0x00000f68: .word 0x60080000 # 0x60080000
.L0x00000f6c: .word 0x0000008e # 0x8e
.L0x00000f70: .word 0x0000001a # div $zr, $zr, $zr
.L0x00000f74: .word 0x60080000 # 0x60080000
.L0x00000f78: .word 0x0000008e # 0x8e
.L0x00000f7c: .word 0x0000001a # div $zr, $zr, $zr
.L0x00000f80: .word 0x60080000 # 0x60080000
.L0x00000f84: .word 0x0000008e # 0x8e
.L0x00000f88: .word 0x0000001a # div $zr, $zr, $zr
.L0x00000f8c: .word 0x60080000 # 0x60080000
.L0x00000f90: .word 0x00000002 # srl $zr, 0x0
.L0x00000f94: .word 0x800a6d10 # lb $t2, 0x6d10($zr)
.L0x00000f98: .word 0x800a6d1c # lb $t2, 0x6d1c($zr)
.L0x00000f9c: .word 0x800a6d28 # lb $t2, 0x6d28($zr)
.L0x00000fa0: .word 0x800a6d34 # lb $t2, 0x6d34($zr)
.L0x00000fa4: .word 0x800a6d40 # lb $t2, 0x6d40($zr)
.L0x00000fa8: .word 0x800a6d4c # lb $t2, 0x6d4c($zr)
.L0x00000fac: .word 0x800a6d58 # lb $t2, 0x6d58($zr)
.L0x00000fb0: .word 0x800a6d64 # lb $t2, 0x6d64($zr)
.L0x00000fb4: .word 0x00000000 # nop
.L0x00000fb8: .word 0x00000000 # nop
.L0x00000fbc: .word 0x60040000 # 0x60040000
.L0x00000fc0: .word 0x00000000 # nop
.L0x00000fc4: .word 0x00000000 # nop
.L0x00000fc8: .word 0x60040000 # 0x60040000
.L0x00000fcc: .word 0x00000000 # nop
.L0x00000fd0: .word 0x00000000 # nop
.L0x00000fd4: .word 0x60040000 # 0x60040000
.L0x00000fd8: .word 0x00000000 # nop
.L0x00000fdc: .word 0x00000000 # nop
.L0x00000fe0: .word 0x60040000 # 0x60040000
.L0x00000fe4: .word 0x00000000 # nop
.L0x00000fe8: .word 0x00000000 # nop
.L0x00000fec: .word 0x60040000 # 0x60040000
.L0x00000ff0: .word 0x00000000 # nop
.L0x00000ff4: .word 0x00000000 # nop
.L0x00000ff8: .word 0x60040000 # 0x60040000
.L0x00000ffc: .word 0x00000000 # nop
.L0x00001000: .word 0x00000000 # nop
.L0x00001004: .word 0x60040000 # 0x60040000
.L0x00001008: .word 0x00000000 # nop
.L0x0000100c: .word 0x00000000 # nop
.L0x00001010: .word 0x60040000 # 0x60040000
.L0x00001014: .word 0x00000000 # nop
.L0x00001018: .word 0x800a6d94 # lb $t2, 0x6d94($zr)
.L0x0000101c: .word 0x800a6da0 # lb $t2, 0x6da0($zr)
.L0x00001020: .word 0x800a6dac # lb $t2, 0x6dac($zr)
.L0x00001024: .word 0x800a6db8 # lb $t2, 0x6db8($zr)
.L0x00001028: .word 0x800a6dc4 # lb $t2, 0x6dc4($zr)
.L0x0000102c: .word 0x800a6dd0 # lb $t2, 0x6dd0($zr)
.L0x00001030: .word 0x800a6ddc # lb $t2, 0x6ddc($zr)
.L0x00001034: .word 0x800a6de8 # lb $t2, 0x6de8($zr)
.L0x00001038: .word 0x00000000 # nop
.L0x0000103c: .word 0x00000000 # nop
.L0x00001040: .word 0x60040000 # 0x60040000
.L0x00001044: .word 0x00000000 # nop
.L0x00001048: .word 0x00000000 # nop
.L0x0000104c: .word 0x60040000 # 0x60040000
.L0x00001050: .word 0x00000000 # nop
.L0x00001054: .word 0x00000000 # nop
.L0x00001058: .word 0x60040000 # 0x60040000
.L0x0000105c: .word 0x00000000 # nop
.L0x00001060: .word 0x00000000 # nop
.L0x00001064: .word 0x60040000 # 0x60040000
.L0x00001068: .word 0x00000000 # nop
.L0x0000106c: .word 0x00000000 # nop
.L0x00001070: .word 0x60040000 # 0x60040000
.L0x00001074: .word 0x00000000 # nop
.L0x00001078: .word 0x00000000 # nop
.L0x0000107c: .word 0x60040000 # 0x60040000
.L0x00001080: .word 0x00000000 # nop
.L0x00001084: .word 0x00000000 # nop
.L0x00001088: .word 0x60040000 # 0x60040000
.L0x0000108c: .word 0x00000000 # nop
.L0x00001090: .word 0x00000000 # nop
.L0x00001094: .word 0x60040000 # 0x60040000
.L0x00001098: .word 0x00000000 # nop
.L0x0000109c: .word 0x800a6e18 # lb $t2, 0x6e18($zr)
.L0x000010a0: .word 0x800a6e24 # lb $t2, 0x6e24($zr)
.L0x000010a4: .word 0x800a6e30 # lb $t2, 0x6e30($zr)
.L0x000010a8: .word 0x800a6e3c # lb $t2, 0x6e3c($zr)
.L0x000010ac: .word 0x800a6e48 # lb $t2, 0x6e48($zr)
.L0x000010b0: .word 0x800a6e54 # lb $t2, 0x6e54($zr)
.L0x000010b4: .word 0x800a6e60 # lb $t2, 0x6e60($zr)
.L0x000010b8: .word 0x800a6e6c # lb $t2, 0x6e6c($zr)
.L0x000010bc: .word 0x0000001d # 0x1d
.L0x000010c0: .word 0x0000001a # div $zr, $zr, $zr
.L0x000010c4: .word 0x608c0000 # 0x608c0000
.L0x000010c8: .word 0x00000000 # nop
.L0x000010cc: .word 0x00000000 # nop
.L0x000010d0: .word 0x60040000 # 0x60040000
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
.L0x00001120: .word 0x800a6e9c # lb $t2, 0x6e9c($zr)
.L0x00001124: .word 0x800a6ea8 # lb $t2, 0x6ea8($zr)
.L0x00001128: .word 0x800a6eb4 # lb $t2, 0x6eb4($zr)
.L0x0000112c: .word 0x800a6ec0 # lb $t2, 0x6ec0($zr)
.L0x00001130: .word 0x800a6ecc # lb $t2, 0x6ecc($zr)
.L0x00001134: .word 0x800a6ed8 # lb $t2, 0x6ed8($zr)
.L0x00001138: .word 0x800a6ee4 # lb $t2, 0x6ee4($zr)
.L0x0000113c: .word 0x800a6ef0 # lb $t2, 0x6ef0($zr)
.L0x00001140: .word 0x0000007a # 0x7a
.L0x00001144: .word 0x00000000 # nop
.L0x00001148: .word 0x00000000 # nop
.L0x0000114c: .word 0x800a6d70 # lb $t2, 0x6d70($zr)
.L0x00001150: .word 0x800a6df4 # lb $t2, 0x6df4($zr)
.L0x00001154: .word 0x800a6e78 # lb $t2, 0x6e78($zr)
.L0x00001158: .word 0x800a6efc # lb $t2, 0x6efc($zr)
.L0x0000115c: .word 0x01000200 # 0x1000200
.L0x00001160: .word 0x01a6021c # 0x1a6021c
.L0x00001164: .word 0x00a60070 # 0xa60070
.L0x00001168: .word 0x01fe0230 # 0x1fe0230
.L0x0000116c: .word 0x01000200 # 0x1000200
.L0x00001170: .word 0x01000200 # 0x1000200
.L0x00001174: .word 0x00000000 # nop
.L0x00001178: .word 0x01fe0220 # 0x1fe0220
.L0x0000117c: .word 0x01000200 # 0x1000200
.L0x00001180: .word 0x01380216 # 0x1380216
.L0x00001184: .word 0x00380058 # 0x380058
.L0x00001188: .word 0x01fd0200 # 0x1fd0200
.L0x0000118c: .word 0x01000200 # 0x1000200
.L0x00001190: .word 0x01bc0208 # 0x1bc0208
.L0x00001194: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00001198: .word 0x01fd0210 # 0x1fd0210
.L0x0000119c: .word 0x01000200 # 0x1000200
.L0x000011a0: .word 0x01bc0210 # 0x1bc0210
.L0x000011a4: .word 0x00bc0040 # 0xbc0040
.L0x000011a8: .word 0x01fd0220 # 0x1fd0220
.L0x000011ac: .word 0x01000200 # 0x1000200
.L0x000011b0: .word 0x01bc0200 # 0x1bc0200
.L0x000011b4: .word 0x00bc0000 # 0xbc0000
.L0x000011b8: .word 0x01fd0230 # 0x1fd0230
.L0x000011bc: .word 0x01000140 # 0x1000140
.L0x000011c0: .word 0x01000178 # 0x1000178
.L0x000011c4: .word 0x000000e0 # 0xe0
.L0x000011c8: .word 0x01fb0170 # 0x1fb0170
.L0x000011cc: .word 0x01000140 # 0x1000140
.L0x000011d0: .word 0x01800170 # 0x1800170
.L0x000011d4: .word 0x008000c0 # 0x8000c0
.L0x000011d8: .word 0x01fa0150 # 0x1fa0150
.L0x000011dc: .word 0x01000140 # 0x1000140
.L0x000011e0: .word 0x01600140 # 0x1600140
.L0x000011e4: .word 0x00600000 # 0x600000
.L0x000011e8: .word 0x01fa0160 # 0x1fa0160
.L0x000011ec: .word 0x0001025d # 0x1025d
.L0x000011f0: .word 0x00018b0e # 0x18b0e
.L0x000011f4: .word 0x00017013 # 0x17013
.L0x000011f8: .word 0x0000ffff # 0xffff
.L0x000011fc: .word 0x0001701d # 0x1701d
.L0x00001200: .word 0x0000ffff # 0xffff
.L0x00001204: .word 0x00016025 # or $t4, $zr, $at
.L0x00001208: .word 0x0000ffff # 0xffff
.L0x0000120c: .word 0x00016026 # xor $t4, $zr, $at
.L0x00001210: .word 0x0000ffff # 0xffff
.L0x00001214: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00001218: .word 0x0000ffff # 0xffff
.L0x0000121c: .word 0x0001701d # 0x1701d
.L0x00001220: .word 0x0000ffff # 0xffff
.L0x00001224: .word 0x00016025 # or $t4, $zr, $at
.L0x00001228: .word 0x0000ffff # 0xffff
.L0x0000122c: .word 0x00016026 # xor $t4, $zr, $at
.L0x00001230: .word 0x0000ffff # 0xffff
.L0x00001234: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00001238: .word 0x0000ffff # 0xffff
.L0x0000123c: .word 0x00000000 # nop
.L0x00001240: .word 0x800a6fcc # lb $t2, 0x6fcc($zr)
.L0x00001244: .word 0x0000018d # break 0x0, 0x6
.L0x00001248: .word 0x00000000 # nop
.L0x0000124c: .word 0x00000000 # nop
.L0x00001250: .word 0x00000000 # nop
.L0x00001254: .word 0x00000000 # nop
.L0x00001258: .word 0x00000000 # nop
.L0x0000125c: .word 0x00000219 # 0x219
.L0x00001260: .word 0x00000000 # nop
.L0x00001264: .word 0x00000000 # nop
.L0x00001268: .word 0x00000000 # nop
.L0x0000126c: .word 0x00000000 # nop
.L0x00001270: .word 0x00000000 # nop
.L0x00001274: .word 0x00000219 # 0x219
.L0x00001278: .word 0x00000000 # nop
.L0x0000127c: .word 0x00000000 # nop
.L0x00001280: .word 0x00000000 # nop
.L0x00001284: .word 0x800a6fdc # lb $t2, 0x6fdc($zr)
.L0x00001288: .word 0x00000000 # nop
.L0x0000128c: .word 0x00000216 # 0x216
.L0x00001290: .word 0x800a6fe4 # lb $t2, 0x6fe4($zr)
.L0x00001294: .word 0x00000000 # nop
.L0x00001298: .word 0x00000217 # 0x217
.L0x0000129c: .word 0x800a6fec # lb $t2, 0x6fec($zr)
.L0x000012a0: .word 0x00000000 # nop
.L0x000012a4: .word 0x00000218 # 0x218
.L0x000012a8: .word 0x800a6ff4 # lb $t2, 0x6ff4($zr)
.L0x000012ac: .word 0x00000000 # nop
.L0x000012b0: .word 0x0000021a # 0x21a
.L0x000012b4: .word 0x00000000 # nop
.L0x000012b8: .word 0x00000000 # nop
.L0x000012bc: .word 0x00000000 # nop
.L0x000012c0: .word 0x800a6ffc # lb $t2, 0x6ffc($zr)
.L0x000012c4: .word 0x00000000 # nop
.L0x000012c8: .word 0x00000216 # 0x216
.L0x000012cc: .word 0x800a7004 # lb $t2, 0x7004($zr)
.L0x000012d0: .word 0x00000000 # nop
.L0x000012d4: .word 0x00000217 # 0x217
.L0x000012d8: .word 0x800a700c # lb $t2, 0x700c($zr)
.L0x000012dc: .word 0x00000000 # nop
.L0x000012e0: .word 0x00000218 # 0x218
.L0x000012e4: .word 0x800a7014 # lb $t2, 0x7014($zr)
.L0x000012e8: .word 0x00000000 # nop
.L0x000012ec: .word 0x0000021a # 0x21a
.L0x000012f0: .word 0x00000000 # nop
.L0x000012f4: .word 0x00000000 # nop
.L0x000012f8: .word 0x00000000 # nop
.L0x000012fc: .word 0x0000025d # 0x25d
.L0x00001300: .word 0x0000ffff # 0xffff
.L0x00001304: .word 0x00004087 # 0x4087
.L0x00001308: .word 0x0001701a # 0x1701a
.L0x0000130c: .word 0x0000ffff # 0xffff
.L0x00001310: .word 0x0001701a # 0x1701a
.L0x00001314: .word 0x00014087 # 0x14087
.L0x00001318: .word 0x0000ffff # 0xffff
.L0x0000131c: .word 0x0000701a # 0x701a
.L0x00001320: .word 0x00004087 # 0x4087
.L0x00001324: .word 0x00017008 # 0x17008
.L0x00001328: .word 0x0000ffff # 0xffff
.L0x0000132c: .word 0x0000701a # 0x701a
.L0x00001330: .word 0x00014087 # 0x14087
.L0x00001334: .word 0x00017008 # 0x17008
.L0x00001338: .word 0x0000ffff # 0xffff
.L0x0000133c: .word 0x800a70dc # lb $t2, 0x70dc($zr)
.L0x00001340: .word 0x800a701c # lb $t2, 0x701c($zr)
.L0x00001344: .word 0x00040021 # addu $zr, $a0
.L0x00001348: .word 0x00e90311 # 0xe90311
.L0x0000134c: .word 0x00000001 # 0x1
.L0x00001350: .word 0x800a70e4 # lb $t2, 0x70e4($zr)
.L0x00001354: .word 0x800a7034 # lb $t2, 0x7034($zr)
.L0x00001358: .word 0x0005009d # 0x5009d
.L0x0000135c: .word 0x00d100f0 # 0xd100f0
.L0x00001360: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001364: .word 0x800a70f0 # lb $t2, 0x70f0($zr)
.L0x00001368: .word 0x800a704c # lb $t2, 0x704c($zr)
.L0x0000136c: .word 0x0005009d # 0x5009d
.L0x00001370: .word 0x00d100f0 # 0xd100f0
.L0x00001374: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001378: .word 0x800a70fc # lb $t2, 0x70fc($zr)
.L0x0000137c: .word 0x800a7064 # lb $t2, 0x7064($zr)
.L0x00001380: .word 0x000600cd # break 0x6, 0x3
.L0x00001384: .word 0x00d100f0 # 0xd100f0
.L0x00001388: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000138c: .word 0x800a710c # lb $t2, 0x710c($zr)
.L0x00001390: .word 0x800a70a0 # lb $t2, 0x70a0($zr)
.L0x00001394: .word 0x000600cd # break 0x6, 0x3
.L0x00001398: .word 0x00d100f0 # 0xd100f0
.L0x0000139c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000013a0: .word 0x800a711c # lb $t2, 0x711c($zr)
.L0x000013a4: .word 0x800a7130 # lb $t2, 0x7130($zr)
.L0x000013a8: .word 0x800a7144 # lb $t2, 0x7144($zr)
.L0x000013ac: .word 0x800a7158 # lb $t2, 0x7158($zr)
.L0x000013b0: .word 0x800a716c # lb $t2, 0x716c($zr)
.L0x000013b4: .word 0x00000000 # nop
.L0x000013b8: .word 0x06400001 # bltz $s2, .L0x000013c0
.L0x000013bc: .word 0x0f000232 # jal 0x8c0008c8
.L0x000013c0: .word 0x00d00004 # sllv $zr, $s0, $a2
.L0x000013c4: .word 0x00000169 # 0x169
.L0x000013c8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000013cc: .word 0x02320640 # 0x2320640
.L0x000013d0: .word 0x00040f00 # sll $at, $a0, 0x1c
.L0x000013d4: .word 0x01d900f0 # 0x1d900f0
.L0x000013d8: .word 0x00000000 # nop
.L0x000013dc: .word 0x06400001 # bltz $s2, .L0x000013e4
.L0x000013e0: .word 0x0f000232 # jal 0x8c0008c8
.L0x000013e4: .word 0x01700004 # sllv $zr, $s0, $t3
.L0x000013e8: .word 0x00000199 # 0x199
.L0x000013ec: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000013f0: .word 0x02320640 # 0x2320640
.L0x000013f4: .word 0x00040f00 # sll $at, $a0, 0x1c
.L0x000013f8: .word 0x02090190 # 0x2090190
.L0x000013fc: .word 0x00000000 # nop
.L0x00001400: .word 0x06400001 # bltz $s2, .L0x00001408
.L0x00001404: .word 0x0f000232 # jal 0x8c0008c8
.L0x00001408: .word 0x01b00004 # sllv $zr, $s0, $t5
.L0x0000140c: .word 0x00000279 # 0x279
.L0x00001410: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001414: .word 0x02320640 # 0x2320640
.L0x00001418: .word 0x00040f00 # sll $at, $a0, 0x1c
.L0x0000141c: .word 0x015901f0 # 0x15901f0
.L0x00001420: .word 0x00000000 # nop
.L0x00001424: .word 0x06400001 # bltz $s2, .L0x0000142c
.L0x00001428: .word 0x0f000232 # jal 0x8c0008c8
.L0x0000142c: .word 0x02100004 # sllv $zr, $s0, $s0
.L0x00001430: .word 0x000001c9 # 0x1c9
.L0x00001434: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001438: .word 0x02320640 # 0x2320640
.L0x0000143c: .word 0x00040f00 # sll $at, $a0, 0x1c
.L0x00001440: .word 0x02390230 # 0x2390230
.L0x00001444: .word 0x00000000 # nop
.L0x00001448: .word 0x06400001 # bltz $s2, .L0x00001450
.L0x0000144c: .word 0x0f000232 # jal 0x8c0008c8
.L0x00001450: .word 0x02500004 # sllv $zr, $s0, $s2
.L0x00001454: .word 0x000002a9 # 0x2a9
.L0x00001458: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000145c: .word 0x02320640 # 0x2320640
.L0x00001460: .word 0x00040f00 # sll $at, $a0, 0x1c
.L0x00001464: .word 0x01890290 # 0x1890290
.L0x00001468: .word 0x00000000 # nop
.L0x0000146c: .word 0x06400001 # bltz $s2, .L0x00001474
.L0x00001470: .word 0x0f000232 # jal 0x8c0008c8
.L0x00001474: .word 0x02b00004 # sllv $zr, $s0, $s5
.L0x00001478: .word 0x000001f9 # 0x1f9
.L0x0000147c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001480: .word 0x02320640 # 0x2320640
.L0x00001484: .word 0x00040f00 # sll $at, $a0, 0x1c
.L0x00001488: .word 0x026902d0 # 0x26902d0
.L0x0000148c: .word 0x00000000 # nop
.L0x00001490: .word 0x06400001 # bltz $s2, .L0x00001498
.L0x00001494: .word 0x0f000232 # jal 0x8c0008c8
.L0x00001498: .word 0x02f00004 # sllv $zr, $s0, $s7
.L0x0000149c: .word 0x000002d9 # 0x2d9
.L0x000014a0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000014a4: .word 0x02320640 # 0x2320640
.L0x000014a8: .word 0x00040f00 # sll $at, $a0, 0x1c
.L0x000014ac: .word 0x02290350 # 0x2290350
.L0x000014b0: .word 0x00000000 # nop
.L0x000014b4: .word 0x00000000 # nop
.L0x000014b8: .word 0x00000000 # nop
.L0x000014bc: .word 0x00000000 # nop
.L0x000014c0: .word 0x00000000 # nop
.L0x000014c4: .word 0x00000000 # nop
.L0x000014c8: .word 0x0000ffff # 0xffff
.L0x000014cc: .word 0x0000ffff # 0xffff
.L0x000014d0: .word 0x02d30001 # 0x2d30001
.L0x000014d4: .word 0x033c00d0 # 0x33c00d0
.L0x000014d8: .word 0x00000005 # 0x5
.L0x000014dc: .word 0x00000000 # nop
.L0x000014e0: .word 0x00004086 # 0x4086
.L0x000014e4: .word 0x0000701a # 0x701a
.L0x000014e8: .word 0x05110008 # bgezal $t0, .L0x0000150c
.L0x000014ec: .word 0x00000000 # nop
.L0x000014f0: .word 0x00000000 # nop
.L0x000014f4: .word 0x00000000 # nop
.L0x000014f8: .word 0x0000ffff # 0xffff
.L0x000014fc: .word 0x0000ffff # 0xffff
.L0x00001500: .word 0x1f400008 # bgtz $k0, .L0x00001524
.L0x00001504: .word 0x00000000 # nop
.L0x00001508: .word 0x00000000 # nop
.L0x0000150c: .word 0x00000000 # nop
.L0x00001510: .word 0x0000ffff # 0xffff
.L0x00001514: .word 0x0000ffff # 0xffff
.L0x00001518: .word 0x1f410008 # 0x1f410008
.L0x0000151c: .word 0x00000000 # nop
.L0x00001520: .word 0x00000000 # nop
.L0x00001524: .word 0x00000000 # nop
.L0x00001528: .word 0x0000ffff # 0xffff
.L0x0000152c: .word 0x0000ffff # 0xffff
.L0x00001530: .word 0x1f420008 # 0x1f420008
.L0x00001534: .word 0x00000000 # nop
.L0x00001538: .word 0x00000000 # nop
.L0x0000153c: .word 0x00000000 # nop
.L0x00001540: .word 0x0000ffff # 0xffff
.L0x00001544: .word 0x0000ffff # 0xffff
.L0x00001548: .word 0x02d4000d # break 0x2d4
.L0x0000154c: .word 0x02b003c0 # 0x2b003c0
.L0x00001550: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001554: .word 0x00000000 # nop
.L0x00001558: .word 0x0000ffff # 0xffff
.L0x0000155c: .word 0x0000ffff # 0xffff
.L0x00001560: .word 0x02d4000d # break 0x2d4
.L0x00001564: .word 0x02b003c0 # 0x2b003c0
.L0x00001568: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000156c: .word 0x00000000 # nop
.L0x00001570: .word 0x0000ffff # 0xffff
.L0x00001574: .word 0x0000ffff # 0xffff
.L0x00001578: .word 0x02d4000d # break 0x2d4
.L0x0000157c: .word 0x02b003c0 # 0x2b003c0
.L0x00001580: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001584: .word 0x00000000 # nop
.L0x00001588: .word 0x0000ffff # 0xffff
.L0x0000158c: .word 0x0000ffff # 0xffff
.L0x00001590: .word 0x02d4000d # break 0x2d4
.L0x00001594: .word 0x02b003c0 # 0x2b003c0
.L0x00001598: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000159c: .word 0x00000000 # nop
.L0x000015a0: .word 0x0000ffff # 0xffff
.L0x000015a4: .word 0x0000ffff # 0xffff
.L0x000015a8: .word 0x02d4000d # break 0x2d4
.L0x000015ac: .word 0x02b003c0 # 0x2b003c0
.L0x000015b0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000015b4: .word 0x00000000 # nop
.L0x000015b8: .word 0x0000ffff # 0xffff
.L0x000015bc: .word 0x0000ffff # 0xffff
.L0x000015c0: .word 0x02d4000d # break 0x2d4
.L0x000015c4: .word 0x02b003c0 # 0x2b003c0
.L0x000015c8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000015cc: .word 0x00000000 # nop
.L0x000015d0: .word 0x0000ffff # 0xffff
.L0x000015d4: .word 0x0000ffff # 0xffff
.L0x000015d8: .word 0x02d4000d # break 0x2d4
.L0x000015dc: .word 0x02b003c0 # 0x2b003c0
.L0x000015e0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000015e4: .word 0x00000000 # nop
.L0x000015e8: .word 0x0000ffff # 0xffff
.L0x000015ec: .word 0x0000ffff # 0xffff
.L0x000015f0: .word 0x02d4000d # break 0x2d4
.L0x000015f4: .word 0x02b003c0 # 0x2b003c0
.L0x000015f8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000015fc: .word 0x00000000 # nop
.L0x00001600: .word 0x0000ffff # 0xffff
.L0x00001604: .word 0x0000ffff # 0xffff
.L0x00001608: .word 0x02d4000d # break 0x2d4
.L0x0000160c: .word 0x02b003c0 # 0x2b003c0
.L0x00001610: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001614: .word 0x00000000 # nop
.L0x00001618: .word 0x0000ffff # 0xffff
.L0x0000161c: .word 0x0000ffff # 0xffff
.L0x00001620: .word 0x02d4000d # break 0x2d4
.L0x00001624: .word 0x02b003c0 # 0x2b003c0
.L0x00001628: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000162c: .word 0x00000000 # nop
.L0x00001630: .word 0x0000ffff # 0xffff
.L0x00001634: .word 0x0000ffff # 0xffff
.L0x00001638: .word 0x02d4000d # break 0x2d4
.L0x0000163c: .word 0x02b003c0 # 0x2b003c0
.L0x00001640: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001644: .word 0x00000000 # nop
.L0x00001648: .word 0x0000ffff # 0xffff
.L0x0000164c: .word 0x0000ffff # 0xffff
.L0x00001650: .word 0x02d4000d # break 0x2d4
.L0x00001654: .word 0x02b003c0 # 0x2b003c0
.L0x00001658: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000165c: .word 0x00000000 # nop
.L0x00001660: .word 0x0000ffff # 0xffff
.L0x00001664: .word 0x0000ffff # 0xffff
.L0x00001668: .word 0x02d4000d # break 0x2d4
.L0x0000166c: .word 0x02b003c0 # 0x2b003c0
.L0x00001670: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001674: .word 0x00000000 # nop
.L0x00001678: .word 0x0000ffff # 0xffff
.L0x0000167c: .word 0x0000ffff # 0xffff
.L0x00001680: .word 0x02d4000d # break 0x2d4
.L0x00001684: .word 0x02b003c0 # 0x2b003c0
.L0x00001688: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000168c: .word 0x00000000 # nop
.L0x00001690: .word 0x0000ffff # 0xffff
.L0x00001694: .word 0x0000ffff # 0xffff
.L0x00001698: .word 0x02d4000d # break 0x2d4
.L0x0000169c: .word 0x02b003c0 # 0x2b003c0
.L0x000016a0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000016a4: .word 0x00000000 # nop
.L0x000016a8: .word 0x0000ffff # 0xffff
.L0x000016ac: .word 0x0000ffff # 0xffff
.L0x000016b0: .word 0x02d4000d # break 0x2d4
.L0x000016b4: .word 0x02b003c0 # 0x2b003c0
.L0x000016b8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000016bc: .word 0x00000000 # nop
.L0x000016c0: .word 0x0000ffff # 0xffff
.L0x000016c4: .word 0x0000ffff # 0xffff
.L0x000016c8: .word 0x02d4000d # break 0x2d4
.L0x000016cc: .word 0x02b003c0 # 0x2b003c0
.L0x000016d0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000016d4: .word 0x00000000 # nop
.L0x000016d8: .word 0x0000ffff # 0xffff
.L0x000016dc: .word 0x0000ffff # 0xffff
.L0x000016e0: .word 0x02d4000d # break 0x2d4
.L0x000016e4: .word 0x02b003c0 # 0x2b003c0
.L0x000016e8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000016ec: .word 0x00000000 # nop
.L0x000016f0: .word 0x0000ffff # 0xffff
.L0x000016f4: .word 0x0000ffff # 0xffff
.L0x000016f8: .word 0x02d4000d # break 0x2d4
.L0x000016fc: .word 0x02b003c0 # 0x2b003c0
.L0x00001700: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00001704: .word 0x00000000 # nop
.L0x00001708: .word 0x0000ffff # 0xffff
.L0x0000170c: .word 0x0000ffff # 0xffff
.L0x00001710: .word 0x00000000 # nop
.L0x00001714: .word 0x00000000 # nop
.L0x00001718: .word 0x00000000 # nop
.L0x0000171c: .word 0x00000000 # nop
.L0x00001720: .word 0x800a6964 # lb $t2, 0x6964($zr)
.L0x00001724: .word 0x00000511 # 0x511
.L0x00001728: .word 0x800a6a98 # lb $t2, 0x6a98($zr)
.L0x0000172c: .word 0x014a0017 # 0x14a0017
.L0x00001730: .word 0x00000000 # nop
.L0x00001734: .word 0x800a68cc # lb $t2, 0x68cc($zr)
.L0x00001738: .word 0x00000512 # 0x512
.L0x0000173c: .word 0x800a6b30 # lb $t2, 0x6b30($zr)
.L0x00001740: .word 0x014a0018 # mult $t2, $t2
.L0x00001744: .word 0x00000000 # nop
.L0x00001748: .word 0x800a6918 # lb $t2, 0x6918($zr)
.L0x0000174c: .word 0x00001f40 # sll $v1, $zr, 0x1d
.L0x00001750: .word 0x00000000 # nop
.L0x00001754: .word 0x00000000 # nop
.L0x00001758: .word 0x800a6024 # lb $t2, 0x6024($zr)
.L0x0000175c: .word 0x00000000 # nop
.L0x00001760: .word 0x00001f41 # 0x1f41
.L0x00001764: .word 0x00000000 # nop
.L0x00001768: .word 0x00000000 # nop
.L0x0000176c: .word 0x800a60a4 # lb $t2, 0x60a4($zr)
.L0x00001770: .word 0x00000000 # nop
.L0x00001774: .word 0x00001f42 # srl $v1, $zr, 0x1d
.L0x00001778: .word 0x00000000 # nop
.L0x0000177c: .word 0x00000000 # nop
.L0x00001780: .word 0x800a6124 # lb $t2, 0x6124($zr)
.L0x00001784: .word 0x00000000 # nop
.L0x00001788: .word 0xffffffff # 0xffffffff
.L0x0000178c: .word 0x00000000 # nop
.L0x00001790: .word 0x00000000 # nop
.L0x00001794: .word 0x00000000 # nop
.L0x00001798: .word 0x00000000 # nop
