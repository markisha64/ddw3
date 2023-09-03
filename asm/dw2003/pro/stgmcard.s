.include "macros.s"

.section "section_STGMCARD"
.global STGMCARD
STGMCARD:
.L0x00000000: .word 0x8008477c # lb $t0, 0x477c($zr)
.L0x00000004: .word 0x80084510 # lb $t0, 0x4510($zr)
.L0x00000008: .word 0x80084534 # lb $t0, 0x4534($zr)
.L0x0000000c: .word 0x80084558 # lb $t0, 0x4558($zr)
.L0x00000010: .word 0x80084580 # lb $t0, 0x4580($zr)
.L0x00000014: .word 0x800845ac # lb $t0, 0x45ac($zr)
.L0x00000018: .word 0x800845d8 # lb $t0, 0x45d8($zr)
.L0x0000001c: .word 0x8008475c # lb $t0, 0x475c($zr)
# Start of code
.L0x00000020: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000024: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000028: move_ $s1, $a0                      # .word 0x00808821
.L0x0000002c: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000030: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00000034: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000038: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x0000003c: nop                                 # .word 0x00000000
.L0x00000040: beqz $v0, .L0x00000058              # .word 0x10400005
.L0x00000044: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000048: bltz $v0, .L0x00000058              # .word 0x04400003
.L0x0000004c: slti $v0, 0x4                       # .word 0x28420004
.L0x00000050: bnez $v0, .L0x00000100              # .word 0x1440002b
.L0x00000054: nop                                 # .word 0x00000000
.L0x00000058: lui $s0, 0x8005                     # .word 0x3c108005
.L0x0000005c: addiu $s0, -0x21f0                  # .word 0x2610de10
.L0x00000060: lw $v0, 0x150($s0)                  # .word 0x8e020150
.L0x00000064: nop                                 # .word 0x00000000
.L0x00000068: jalr $v0                            # .word 0x0040f809
.L0x0000006c: nop                                 # .word 0x00000000
.L0x00000070: lw $v0, 0x154($s0)                  # .word 0x8e020154
.L0x00000074: nop                                 # .word 0x00000000
.L0x00000078: jalr $v0                            # .word 0x0040f809
.L0x0000007c: li $a0, 0x5000                      # .word 0x24045000
.L0x00000080: li $a0, 0x140                       # .word 0x24040140
.L0x00000084: li $a1, 0xf0                        # .word 0x240500f0
.L0x00000088: move_ $a2, $zr                      # .word 0x00003021
.L0x0000008c: lw $v0, 0x174($s0)                  # .word 0x8e020174
.L0x00000090: nop                                 # .word 0x00000000
.L0x00000094: jalr $v0                            # .word 0x0040f809
.L0x00000098: move_ $a3, $a2                      # .word 0x00c03821
.L0x0000009c: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000000a0: li $a1, 0x2                         # .word 0x24050002
.L0x000000a4: li $a2, 0x1000                      # .word 0x24061000
.L0x000000a8: li $v0, 0x140                       # .word 0x24020140
.L0x000000ac: sh $zr, 0x10($sp)                   # .word 0xa7a00010
.L0x000000b0: sh $zr, 0x12($sp)                   # .word 0xa7a00012
.L0x000000b4: sh $v0, 0x14($sp)                   # .word 0xa7a20014
.L0x000000b8: lw $v0, 0x16c($s0)                  # .word 0x8e02016c
.L0x000000bc: li $v1, 0xf0                        # .word 0x240300f0
.L0x000000c0: jalr $v0                            # .word 0x0040f809
.L0x000000c4: sh $v1, 0x16($sp)                   # .word 0xa7a30016
.L0x000000c8: move_ $a0, $v0                      # .word 0x00402021
.L0x000000cc: move_ $a1, $zr                      # .word 0x00002821
.L0x000000d0: move_ $a2, $a1                      # .word 0x00a03021
.L0x000000d4: lw $v0, 0x12c($a0)                  # .word 0x8c82012c
.L0x000000d8: nop                                 # .word 0x00000000
.L0x000000dc: jalr $v0                            # .word 0x0040f809
.L0x000000e0: move_ $a3, $a1                      # .word 0x00a03821
.L0x000000e4: jal 0x80087b08                      # .word 0x0c021ec2
.L0x000000e8: nop                                 # .word 0x00000000
.L0x000000ec: sw $v0, ($s2)                       # .word 0xae420000
.L0x000000f0: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x000000f4: nop                                 # .word 0x00000000
.L0x000000f8: jalr $v0                            # .word 0x0040f809
.L0x000000fc: move_ $a0, $s1                      # .word 0x02202021
.L0x00000100: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000104: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00000108: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x0000010c: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00000110: jr $ra                              # .word 0x03e00008
.L0x00000114: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000118: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000011c: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00000120: addiu $a0, 0x2cd0                   # .word 0x24842cd0
.L0x00000124: li $a1, 0x58                        # .word 0x24050058
.L0x00000128: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000012c: jal 0x80014504                      # .word 0x0c005141
.L0x00000130: li $a2, 0x4                         # .word 0x24060004
.L0x00000134: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000138: nop                                 # .word 0x00000000
.L0x0000013c: jr $ra                              # .word 0x03e00008
.L0x00000140: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000144: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000148: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000014c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000150: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000154: move_ $s0, $a1                      # .word 0x00a08021
.L0x00000158: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000015c: move_ $s2, $a2                      # .word 0x00c09021
.L0x00000160: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000164: lw $v0, 0x28($s1)                   # .word 0x8e220028
.L0x00000168: nop                                 # .word 0x00000000
.L0x0000016c: jalr $v0                            # .word 0x0040f809
.L0x00000170: li $a1, 0x1                         # .word 0x24050001
.L0x00000174: li $v0, 0x1                         # .word 0x24020001
.L0x00000178: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x0000017c: bnez $s0, .L0x0000019c              # .word 0x16000007
.L0x00000180: sw $s0, 0x58($s1)                   # .word 0xae300058
.L0x00000184: li $v0, 0xff00                      # .word 0x3402ff00
.L0x00000188: div $zr, $v0, $s2                   # .word 0x0052001a
.L0x0000018c: mflo $v0                            # .word 0x00001012
.L0x00000190: sw $zr, 0x5c($s1)                   # .word 0xae20005c
.L0x00000194: j 0x80082e64                        # .word 0x08020b99
.L0x00000198: sw $v0, 0x60($s1)                   # .word 0xae220060
.L0x0000019c: li $v0, 0xff00                      # .word 0x3402ff00
.L0x000001a0: div $zr, $v0, $s2                   # .word 0x0052001a
.L0x000001a4: mflo $v1                            # .word 0x00001812
.L0x000001a8: sw $v0, 0x5c($s1)                   # .word 0xae22005c
.L0x000001ac: negu $v1                            # .word 0x00031823
.L0x000001b0: sw $v1, 0x60($s1)                   # .word 0xae230060
.L0x000001b4: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000001b8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000001bc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000001c0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001c4: jr $ra                              # .word 0x03e00008
.L0x000001c8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000001cc: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000001d0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000001d4: move_ $s0, $a0                      # .word 0x00808021
.L0x000001d8: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000001dc: lui $s2, 0x8005                     # .word 0x3c128005
.L0x000001e0: addiu $s2, -0x21f0                  # .word 0x2652de10
.L0x000001e4: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000001e8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000001ec: lw $a0, 0x50($s0)                   # .word 0x8e040050
.L0x000001f0: lw $v0, 0x17c($s2)                  # .word 0x8e42017c
.L0x000001f4: nop                                 # .word 0x00000000
.L0x000001f8: jalr $v0                            # .word 0x0040f809
.L0x000001fc: nop                                 # .word 0x00000000
.L0x00000200: lw $v1, 0x138($v0)                  # .word 0x8c430138
.L0x00000204: lw $a1, 0x54($s0)                   # .word 0x8e050054
.L0x00000208: jalr $v1                            # .word 0x0060f809
.L0x0000020c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000210: lw $v1, 0x158($s2)                  # .word 0x8e430158
.L0x00000214: nop                                 # .word 0x00000000
.L0x00000218: jalr $v1                            # .word 0x0060f809
.L0x0000021c: move_ $s1, $v0                      # .word 0x00408821
.L0x00000220: lui $a3, 0xff                       # .word 0x3c0700ff
.L0x00000224: ori $a3, 0xffff                     # .word 0x34e7ffff
.L0x00000228: li $v1, 0x5                         # .word 0x24030005
.L0x0000022c: sb $v1, 0x3($v0)                    # .word 0xa0430003
.L0x00000230: li $v1, 0x2a                        # .word 0x2403002a
.L0x00000234: lui $t0, 0xe100                     # .word 0x3c08e100
.L0x00000238: sb $v1, 0x7($v0)                    # .word 0xa0430007
.L0x0000023c: lw $a0, 0x5c($s0)                   # .word 0x8e04005c
.L0x00000240: li $v1, 0x140                       # .word 0x24030140
.L0x00000244: sh $v1, 0x14($v0)                   # .word 0xa4430014
.L0x00000248: sh $v1, 0xc($v0)                    # .word 0xa443000c
.L0x0000024c: li $v1, 0x100                       # .word 0x24030100
.L0x00000250: lui $a2, 0xff00                     # .word 0x3c06ff00
.L0x00000254: ori $t0, 0x245                      # .word 0x35080245
.L0x00000258: addiu $a1, $v0, 0x18                # .word 0x24450018
.L0x0000025c: sh $zr, 0x10($v0)                   # .word 0xa4400010
.L0x00000260: sh $zr, 0x8($v0)                    # .word 0xa4400008
.L0x00000264: sh $zr, 0xe($v0)                    # .word 0xa440000e
.L0x00000268: sh $zr, 0xa($v0)                    # .word 0xa440000a
.L0x0000026c: sh $v1, 0x16($v0)                   # .word 0xa4430016
.L0x00000270: sh $v1, 0x12($v0)                   # .word 0xa4430012
.L0x00000274: sra $a0, 0x8                        # .word 0x00042203
.L0x00000278: sb $a0, 0x6($v0)                    # .word 0xa0440006
.L0x0000027c: sb $a0, 0x5($v0)                    # .word 0xa0440005
.L0x00000280: sb $a0, 0x4($v0)                    # .word 0xa0440004
.L0x00000284: lw $a0, ($v0)                       # .word 0x8c440000
.L0x00000288: lw $v1, ($s1)                       # .word 0x8e230000
.L0x0000028c: and $a0, $a2                        # .word 0x00862024
.L0x00000290: and $v1, $a3                        # .word 0x00671824
.L0x00000294: or $a0, $v1                         # .word 0x00832025
.L0x00000298: sw $a0, ($v0)                       # .word 0xac440000
.L0x0000029c: lw $v1, ($s1)                       # .word 0x8e230000
.L0x000002a0: and $a0, $v0, $a3                   # .word 0x00472024
.L0x000002a4: and $v1, $a2                        # .word 0x00661824
.L0x000002a8: or $v1, $a0                         # .word 0x00641825
.L0x000002ac: sw $v1, ($s1)                       # .word 0xae230000
.L0x000002b0: li $v1, 0x1                         # .word 0x24030001
.L0x000002b4: sb $v1, 0x3($a1)                    # .word 0xa0a30003
.L0x000002b8: sw $t0, 0x4($a1)                    # .word 0xaca80004
.L0x000002bc: lw $a0, 0x18($v0)                   # .word 0x8c440018
.L0x000002c0: lw $v1, ($s1)                       # .word 0x8e230000
.L0x000002c4: and $a0, $a2                        # .word 0x00862024
.L0x000002c8: and $v1, $a3                        # .word 0x00671824
.L0x000002cc: or $a0, $v1                         # .word 0x00832025
.L0x000002d0: sw $a0, 0x18($v0)                   # .word 0xac440018
.L0x000002d4: lw $v1, ($s1)                       # .word 0x8e230000
.L0x000002d8: and $a1, $a3                        # .word 0x00a72824
.L0x000002dc: and $v1, $a2                        # .word 0x00661824
.L0x000002e0: or $v1, $a1                         # .word 0x00651825
.L0x000002e4: sw $v1, ($s1)                       # .word 0xae230000
.L0x000002e8: lw $v1, 0x15c($s2)                  # .word 0x8e43015c
.L0x000002ec: nop                                 # .word 0x00000000
.L0x000002f0: jalr $v1                            # .word 0x0060f809
.L0x000002f4: addiu $a0, $v0, 0x20                # .word 0x24440020
.L0x000002f8: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000002fc: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000300: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000304: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000308: jr $ra                              # .word 0x03e00008
.L0x0000030c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000310: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000314: move_ $a1, $a0                      # .word 0x00802821
.L0x00000318: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000031c: lw $v1, 0xc($a1)                    # .word 0x8ca3000c
.L0x00000320: li $v0, 0x1                         # .word 0x24020001
.L0x00000324: beq $v1, $v0, .L0x0000035c          # .word 0x1062000d
.L0x00000328: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x0000032c: bnez $v0, .L0x00000344              # .word 0x14400005
.L0x00000330: li $v0, 0x2                         # .word 0x24020002
.L0x00000334: beq $v1, $v0, .L0x000003ac          # .word 0x1062001d
.L0x00000338: li $v0, 0x3                         # .word 0x24020003
.L0x0000033c: beq $v1, $v0, .L0x000003b4          # .word 0x1062001d
.L0x00000340: nop                                 # .word 0x00000000
.L0x00000344: lw $v0, 0x38($a1)                   # .word 0x8ca20038
.L0x00000348: nop                                 # .word 0x00000000
.L0x0000034c: jalr $v0                            # .word 0x0040f809
.L0x00000350: move_ $a0, $a1                      # .word 0x00a02021
.L0x00000354: j 0x80083064                        # .word 0x08020c19
.L0x00000358: nop                                 # .word 0x00000000
.L0x0000035c: lw $v0, 0x10($a1)                   # .word 0x8ca20010
.L0x00000360: nop                                 # .word 0x00000000
.L0x00000364: beqz $v0, .L0x000003b4              # .word 0x10400013
.L0x00000368: nop                                 # .word 0x00000000
.L0x0000036c: lw $v0, 0x5c($a1)                   # .word 0x8ca2005c
.L0x00000370: lw $v1, 0x60($a1)                   # .word 0x8ca30060
.L0x00000374: lw $a0, 0x58($a1)                   # .word 0x8ca40058
.L0x00000378: addu $v0, $v1                       # .word 0x00431021
.L0x0000037c: bnez $a0, .L0x0000039c              # .word 0x14800007
.L0x00000380: sw $v0, 0x5c($a1)                   # .word 0xaca2005c
.L0x00000384: li $v1, 0xff00                      # .word 0x3403ff00
.L0x00000388: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x0000038c: beqz $v0, .L0x000003ac              # .word 0x10400007
.L0x00000390: li $v0, 0x2                         # .word 0x24020002
.L0x00000394: j 0x80083058                        # .word 0x08020c16
.L0x00000398: sw $v1, 0x5c($a1)                   # .word 0xaca3005c
.L0x0000039c: bgez $v0, .L0x000003ac              # .word 0x04410003
.L0x000003a0: li $v0, 0x2                         # .word 0x24020002
.L0x000003a4: sw $zr, 0x5c($a1)                   # .word 0xaca0005c
.L0x000003a8: sw $v0, 0xc($a1)                    # .word 0xaca2000c
.L0x000003ac: jal 0x80082e7c                      # .word 0x0c020b9f
.L0x000003b0: move_ $a0, $a1                      # .word 0x00a02021
.L0x000003b4: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000003b8: nop                                 # .word 0x00000000
.L0x000003bc: jr $ra                              # .word 0x03e00008
.L0x000003c0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000003c4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000003c8: lui $a0, 0x8008                     # .word 0x3c048008
.L0x000003cc: addiu $a0, 0x2fc0                   # .word 0x24842fc0
.L0x000003d0: li $a1, 0x68                        # .word 0x24050068
.L0x000003d4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000003d8: jal 0x80014504                      # .word 0x0c005141
.L0x000003dc: move_ $a2, $zr                      # .word 0x00003021
.L0x000003e0: lui $v1, 0x8008                     # .word 0x3c038008
.L0x000003e4: addiu $v1, 0x2df4                   # .word 0x24632df4
.L0x000003e8: sw $v1, 0x64($v0)                   # .word 0xac430064
.L0x000003ec: li $v1, 0x1000                      # .word 0x24031000
.L0x000003f0: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x000003f4: sw $zr, 0x54($v0)                   # .word 0xac400054
.L0x000003f8: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000003fc: nop                                 # .word 0x00000000
.L0x00000400: jr $ra                              # .word 0x03e00008
.L0x00000404: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000408: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000040c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000410: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00000414: nop                                 # .word 0x00000000
.L0x00000418: jalr $v0                            # .word 0x0040f809
.L0x0000041c: li $a1, 0x1                         # .word 0x24050001
.L0x00000420: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000424: nop                                 # .word 0x00000000
.L0x00000428: jr $ra                              # .word 0x03e00008
.L0x0000042c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000430: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000434: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000438: move_ $s2, $a0                      # .word 0x00809021
.L0x0000043c: li $a1, 0x2                         # .word 0x24050002
.L0x00000440: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000444: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000448: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000044c: lw $v0, 0x2c($s2)                   # .word 0x8e42002c
.L0x00000450: nop                                 # .word 0x00000000
.L0x00000454: jalr $v0                            # .word 0x0040f809
.L0x00000458: move_ $s0, $zr                      # .word 0x00008021
.L0x0000045c: lw $v0, 0x20($s2)                   # .word 0x8e420020
.L0x00000460: lw $s1, 0x24($s2)                   # .word 0x8e510024
.L0x00000464: blez $v0, .L0x000004a4              # .word 0x1840000f
.L0x00000468: nop                                 # .word 0x00000000
.L0x0000046c: lw $a0, ($s1)                       # .word 0x8e240000
.L0x00000470: nop                                 # .word 0x00000000
.L0x00000474: beqz $a0, .L0x0000048c              # .word 0x10800005
.L0x00000478: nop                                 # .word 0x00000000
.L0x0000047c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000480: nop                                 # .word 0x00000000
.L0x00000484: jalr $v0                            # .word 0x0040f809
.L0x00000488: move_ $a1, $zr                      # .word 0x00002821
.L0x0000048c: addiu $s0, 0x1                      # .word 0x26100001
.L0x00000490: lw $v0, 0x20($s2)                   # .word 0x8e420020
.L0x00000494: nop                                 # .word 0x00000000
.L0x00000498: slt $v0, $s0, $v0                   # .word 0x0202102a
.L0x0000049c: bnez $v0, .L0x0000046c              # .word 0x1440fff3
.L0x000004a0: addiu $s1, 0x4                      # .word 0x26310004
.L0x000004a4: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000004a8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000004ac: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000004b0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000004b4: jr $ra                              # .word 0x03e00008
.L0x000004b8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000004bc: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000004c0: lw $v1, -0x7894($v0)                # .word 0x8c43876c
.L0x000004c4: addiu $sp, -0x38                    # .word 0x27bdffc8
.L0x000004c8: sw $s7, 0x2c($sp)                   # .word 0xafb7002c
.L0x000004cc: move_ $s7, $a0                      # .word 0x0080b821
.L0x000004d0: sw $ra, 0x30($sp)                   # .word 0xafbf0030
.L0x000004d4: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x000004d8: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x000004dc: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000004e0: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000004e4: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000004e8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000004ec: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000004f0: sll $v0, $v1, 0x4                   # .word 0x00031100
.L0x000004f4: addu $v0, $v1                       # .word 0x00431021
.L0x000004f8: sll $v0, 0x2                        # .word 0x00021080
.L0x000004fc: lw $v1, 0x50($s7)                   # .word 0x8ee30050
.L0x00000500: addiu $v0, 0x74                     # .word 0x24420074
.L0x00000504: addu $s3, $v1, $v0                  # .word 0x00629821
.L0x00000508: lw $v0, 0x60($s7)                   # .word 0x8ee20060
.L0x0000050c: lw $s1, 0x24($s7)                   # .word 0x8ef10024
.L0x00000510: bnez $v0, .L0x0000055c              # .word 0x14400012
.L0x00000514: move_ $s0, $s1                      # .word 0x02208021
.L0x00000518: lw $v0, 0x20($s7)                   # .word 0x8ee20020
.L0x0000051c: nop                                 # .word 0x00000000
.L0x00000520: blez $v0, .L0x000009e8              # .word 0x18400131
.L0x00000524: move_ $s2, $zr                      # .word 0x00009021
.L0x00000528: lw $a0, ($s0)                       # .word 0x8e040000
.L0x0000052c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000530: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000534: nop                                 # .word 0x00000000
.L0x00000538: jalr $v0                            # .word 0x0040f809
.L0x0000053c: addiu $s2, 0x1                      # .word 0x26520001
.L0x00000540: lw $v0, 0x20($s7)                   # .word 0x8ee20020
.L0x00000544: nop                                 # .word 0x00000000
.L0x00000548: slt $v0, $s2, $v0                   # .word 0x0242102a
.L0x0000054c: bnez $v0, .L0x00000528              # .word 0x1440fff6
.L0x00000550: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000554: j 0x80083698                        # .word 0x08020da6
.L0x00000558: nop                                 # .word 0x00000000
.L0x0000055c: lbu $v0, ($s3)                      # .word 0x92620000
.L0x00000560: nop                                 # .word 0x00000000
.L0x00000564: bnez $v0, .L0x00000644              # .word 0x14400037
.L0x00000568: move_ $a1, $s3                      # .word 0x02602821
.L0x0000056c: move_ $s0, $s1                      # .word 0x02208021
.L0x00000570: lw $v0, 0x20($s7)                   # .word 0x8ee20020
.L0x00000574: nop                                 # .word 0x00000000
.L0x00000578: blez $v0, .L0x000009e8              # .word 0x1840011b
.L0x0000057c: move_ $s2, $zr                      # .word 0x00009021
.L0x00000580: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000584: addiu $s3, $v0, 0x4b38              # .word 0x24534b38
.L0x00000588: lui $v0, 0x8009                     # .word 0x3c028009
.L0x0000058c: addiu $s1, $v0, -0x7f78             # .word 0x24518088
.L0x00000590: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000594: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00000598: lw $v0, 0x414($s3)                  # .word 0x8e620414
.L0x0000059c: nop                                 # .word 0x00000000
.L0x000005a0: jalr $v0                            # .word 0x0040f809
.L0x000005a4: addiu $a0, 0x78                     # .word 0x24840078
.L0x000005a8: move_ $a1, $v0                      # .word 0x00402821
.L0x000005ac: lw $a0, ($s0)                       # .word 0x8e040000
.L0x000005b0: lw $a2, ($s1)                       # .word 0x8e260000
.L0x000005b4: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000005b8: nop                                 # .word 0x00000000
.L0x000005bc: jalr $v0                            # .word 0x0040f809
.L0x000005c0: nop                                 # .word 0x00000000
.L0x000005c4: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x000005c8: nop                                 # .word 0x00000000
.L0x000005cc: beqz $v0, .L0x00000620              # .word 0x10400014
.L0x000005d0: li $a1, 0x1                         # .word 0x24050001
.L0x000005d4: lw $a0, ($s0)                       # .word 0x8e040000
.L0x000005d8: nop                                 # .word 0x00000000
.L0x000005dc: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x000005e0: nop                                 # .word 0x00000000
.L0x000005e4: jalr $v0                            # .word 0x0040f809
.L0x000005e8: move_ $a2, $zr                      # .word 0x00003021
.L0x000005ec: lw $a0, ($s0)                       # .word 0x8e040000
.L0x000005f0: nop                                 # .word 0x00000000
.L0x000005f4: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x000005f8: nop                                 # .word 0x00000000
.L0x000005fc: jalr $v0                            # .word 0x0040f809
.L0x00000600: li $a1, 0x1                         # .word 0x24050001
.L0x00000604: lh $a1, 0x8($s1)                    # .word 0x86250008
.L0x00000608: lw $a0, ($s0)                       # .word 0x8e040000
.L0x0000060c: lh $a2, 0xc($s1)                    # .word 0x8626000c
.L0x00000610: lw $v0, 0x134($a0)                  # .word 0x8c820134
.L0x00000614: nop                                 # .word 0x00000000
.L0x00000618: jalr $v0                            # .word 0x0040f809
.L0x0000061c: nop                                 # .word 0x00000000
.L0x00000620: addiu $s1, 0x14                     # .word 0x26310014
.L0x00000624: addiu $s2, 0x1                      # .word 0x26520001
.L0x00000628: lw $v0, 0x20($s7)                   # .word 0x8ee20020
.L0x0000062c: nop                                 # .word 0x00000000
.L0x00000630: slt $v0, $s2, $v0                   # .word 0x0242102a
.L0x00000634: bnez $v0, .L0x00000590              # .word 0x1440ffd6
.L0x00000638: addiu $s0, 0x4                      # .word 0x26100004
.L0x0000063c: j 0x80083698                        # .word 0x08020da6
.L0x00000640: nop                                 # .word 0x00000000
.L0x00000644: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000648: lw $a0, ($s1)                       # .word 0x8e240000
.L0x0000064c: move_ $s5, $v0                      # .word 0x0040a821
.L0x00000650: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000654: nop                                 # .word 0x00000000
.L0x00000658: jalr $v0                            # .word 0x0040f809
.L0x0000065c: li $a2, -0x1                        # .word 0x2406ffff
.L0x00000660: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000664: addiu $v0, 0x4b38                   # .word 0x24424b38
.L0x00000668: move_ $s4, $v0                      # .word 0x0040a021
.L0x0000066c: lw $a0, -0x3358($s5)                # .word 0x8ea4cca8
.L0x00000670: lw $v0, 0x414($s4)                  # .word 0x8e820414
.L0x00000674: nop                                 # .word 0x00000000
.L0x00000678: jalr $v0                            # .word 0x0040f809
.L0x0000067c: addiu $a0, 0xa9                     # .word 0x248400a9
.L0x00000680: move_ $a1, $v0                      # .word 0x00402821
.L0x00000684: lw $a0, 0x4($s1)                    # .word 0x8e240004
.L0x00000688: lw $a2, 0x18($s3)                   # .word 0x8e660018
.L0x0000068c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000690: nop                                 # .word 0x00000000
.L0x00000694: jalr $v0                            # .word 0x0040f809
.L0x00000698: move_ $s2, $zr                      # .word 0x00009021
.L0x0000069c: lw $a0, -0x3358($s5)                # .word 0x8ea4cca8
.L0x000006a0: lw $v0, 0x414($s4)                  # .word 0x8e820414
.L0x000006a4: nop                                 # .word 0x00000000
.L0x000006a8: jalr $v0                            # .word 0x0040f809
.L0x000006ac: addiu $a0, 0x94                     # .word 0x24840094
.L0x000006b0: move_ $a1, $v0                      # .word 0x00402821
.L0x000006b4: lw $a0, 0x8($s1)                    # .word 0x8e240008
.L0x000006b8: lw $a2, 0x1c($s3)                   # .word 0x8e66001c
.L0x000006bc: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000006c0: nop                                 # .word 0x00000000
.L0x000006c4: jalr $v0                            # .word 0x0040f809
.L0x000006c8: move_ $s0, $s1                      # .word 0x02208021
.L0x000006cc: addiu $s2, 0x1                      # .word 0x26520001
.L0x000006d0: lw $a0, -0x3358($s5)                # .word 0x8ea4cca8
.L0x000006d4: lw $v0, 0x414($s4)                  # .word 0x8e820414
.L0x000006d8: nop                                 # .word 0x00000000
.L0x000006dc: jalr $v0                            # .word 0x0040f809
.L0x000006e0: addiu $a0, 0x78                     # .word 0x24840078
.L0x000006e4: move_ $a1, $v0                      # .word 0x00402821
.L0x000006e8: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x000006ec: li $a2, 0x15                        # .word 0x24060015
.L0x000006f0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000006f4: nop                                 # .word 0x00000000
.L0x000006f8: jalr $v0                            # .word 0x0040f809
.L0x000006fc: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000700: slti $v0, $s2, 0x2                  # .word 0x2a420002
.L0x00000704: bnez $v0, .L0x000006d0              # .word 0x1440fff2
.L0x00000708: addiu $s2, 0x1                      # .word 0x26520001
.L0x0000070c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000710: lw $a0, 0x14($s1)                   # .word 0x8e240014
.L0x00000714: lw $a2, 0x20($s3)                   # .word 0x8e660020
.L0x00000718: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x0000071c: nop                                 # .word 0x00000000
.L0x00000720: jalr $v0                            # .word 0x0040f809
.L0x00000724: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000728: lw $a0, 0x14($s1)                   # .word 0x8e240014
.L0x0000072c: addiu $s0, $s1, 0x30                # .word 0x26300030
.L0x00000730: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00000734: nop                                 # .word 0x00000000
.L0x00000738: jalr $v0                            # .word 0x0040f809
.L0x0000073c: li $a1, 0x1                         # .word 0x24050001
.L0x00000740: lw $a0, 0x30($s1)                   # .word 0x8e240030
.L0x00000744: lh $a2, 0x28($s3)                   # .word 0x86660028
.L0x00000748: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x0000074c: nop                                 # .word 0x00000000
.L0x00000750: jalr $v0                            # .word 0x0040f809
.L0x00000754: move_ $a1, $zr                      # .word 0x00002821
.L0x00000758: lw $a0, 0x34($s1)                   # .word 0x8e240034
.L0x0000075c: lh $a2, 0x2a($s3)                   # .word 0x8666002a
.L0x00000760: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00000764: nop                                 # .word 0x00000000
.L0x00000768: jalr $v0                            # .word 0x0040f809
.L0x0000076c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000770: lw $a0, 0x38($s1)                   # .word 0x8e240038
.L0x00000774: lh $a2, 0x2c($s3)                   # .word 0x8666002c
.L0x00000778: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x0000077c: nop                                 # .word 0x00000000
.L0x00000780: jalr $v0                            # .word 0x0040f809
.L0x00000784: move_ $a1, $zr                      # .word 0x00002821
.L0x00000788: li $a1, 0x1                         # .word 0x24050001
.L0x0000078c: lw $a0, ($s0)                       # .word 0x8e040000
.L0x00000790: addu $s2, $a1                       # .word 0x02459021
.L0x00000794: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00000798: nop                                 # .word 0x00000000
.L0x0000079c: jalr $v0                            # .word 0x0040f809
.L0x000007a0: addiu $s0, 0x4                      # .word 0x26100004
.L0x000007a4: slti $v0, $s2, 0x3                  # .word 0x2a420003
.L0x000007a8: bnez $v0, .L0x0000078c              # .word 0x1440fff8
.L0x000007ac: li $a1, 0x1                         # .word 0x24050001
.L0x000007b0: lh $v0, 0x2a($s3)                   # .word 0x8662002a
.L0x000007b4: nop                                 # .word 0x00000000
.L0x000007b8: slti $v0, 0xa                       # .word 0x2842000a
.L0x000007bc: beqz $v0, .L0x00000814              # .word 0x10400015
.L0x000007c0: move_ $a1, $zr                      # .word 0x00002821
.L0x000007c4: lw $a0, 0x44($s1)                   # .word 0x8e240044
.L0x000007c8: nop                                 # .word 0x00000000
.L0x000007cc: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x000007d0: nop                                 # .word 0x00000000
.L0x000007d4: jalr $v0                            # .word 0x0040f809
.L0x000007d8: move_ $a2, $a1                      # .word 0x00a03021
.L0x000007dc: lw $a0, 0x44($s1)                   # .word 0x8e240044
.L0x000007e0: nop                                 # .word 0x00000000
.L0x000007e4: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x000007e8: nop                                 # .word 0x00000000
.L0x000007ec: jalr $v0                            # .word 0x0040f809
.L0x000007f0: li $a1, 0x1                         # .word 0x24050001
.L0x000007f4: lw $a0, 0x44($s1)                   # .word 0x8e240044
.L0x000007f8: li $a1, 0x111                       # .word 0x24050111
.L0x000007fc: lw $v0, 0x134($a0)                  # .word 0x8c820134
.L0x00000800: nop                                 # .word 0x00000000
.L0x00000804: jalr $v0                            # .word 0x0040f809
.L0x00000808: li $a2, 0xb2                        # .word 0x240600b2
.L0x0000080c: j 0x800834dc                        # .word 0x08020d37
.L0x00000810: nop                                 # .word 0x00000000
.L0x00000814: lw $a0, 0x44($s1)                   # .word 0x8e240044
.L0x00000818: nop                                 # .word 0x00000000
.L0x0000081c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000820: nop                                 # .word 0x00000000
.L0x00000824: jalr $v0                            # .word 0x0040f809
.L0x00000828: move_ $a1, $zr                      # .word 0x00002821
.L0x0000082c: lh $v0, 0x2c($s3)                   # .word 0x8662002c
.L0x00000830: nop                                 # .word 0x00000000
.L0x00000834: slti $v0, 0xa                       # .word 0x2842000a
.L0x00000838: beqz $v0, .L0x00000890              # .word 0x10400015
.L0x0000083c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000840: lw $a0, 0x48($s1)                   # .word 0x8e240048
.L0x00000844: nop                                 # .word 0x00000000
.L0x00000848: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x0000084c: nop                                 # .word 0x00000000
.L0x00000850: jalr $v0                            # .word 0x0040f809
.L0x00000854: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000858: lw $a0, 0x48($s1)                   # .word 0x8e240048
.L0x0000085c: nop                                 # .word 0x00000000
.L0x00000860: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00000864: nop                                 # .word 0x00000000
.L0x00000868: jalr $v0                            # .word 0x0040f809
.L0x0000086c: li $a1, 0x1                         # .word 0x24050001
.L0x00000870: lw $a0, 0x48($s1)                   # .word 0x8e240048
.L0x00000874: li $a1, 0x124                       # .word 0x24050124
.L0x00000878: lw $v0, 0x134($a0)                  # .word 0x8c820134
.L0x0000087c: nop                                 # .word 0x00000000
.L0x00000880: jalr $v0                            # .word 0x0040f809
.L0x00000884: li $a2, 0xb2                        # .word 0x240600b2
.L0x00000888: j 0x8008355c                        # .word 0x08020d57
.L0x0000088c: move_ $s2, $zr                      # .word 0x00009021
.L0x00000890: lw $a0, 0x48($s1)                   # .word 0x8e240048
.L0x00000894: nop                                 # .word 0x00000000
.L0x00000898: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000089c: nop                                 # .word 0x00000000
.L0x000008a0: jalr $v0                            # .word 0x0040f809
.L0x000008a4: move_ $a1, $zr                      # .word 0x00002821
.L0x000008a8: move_ $s2, $zr                      # .word 0x00009021
.L0x000008ac: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000008b0: addiu $s5, $v0, 0x4b38              # .word 0x24554b38
.L0x000008b4: lui $s4, 0x8006                     # .word 0x3c148006
.L0x000008b8: move_ $s0, $s1                      # .word 0x02208021
.L0x000008bc: addiu $s2, 0x1                      # .word 0x26520001
.L0x000008c0: lw $a0, -0x3358($s4)                # .word 0x8e84cca8
.L0x000008c4: lw $v0, 0x414($s5)                  # .word 0x8ea20414
.L0x000008c8: nop                                 # .word 0x00000000
.L0x000008cc: jalr $v0                            # .word 0x0040f809
.L0x000008d0: addiu $a0, 0x78                     # .word 0x24840078
.L0x000008d4: move_ $a1, $v0                      # .word 0x00402821
.L0x000008d8: lw $a0, 0x3c($s0)                   # .word 0x8e04003c
.L0x000008dc: li $a2, 0x13                        # .word 0x24060013
.L0x000008e0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000008e4: nop                                 # .word 0x00000000
.L0x000008e8: jalr $v0                            # .word 0x0040f809
.L0x000008ec: addiu $s0, 0x4                      # .word 0x26100004
.L0x000008f0: slti $v0, $s2, 0x2                  # .word 0x2a420002
.L0x000008f4: bnez $v0, .L0x000008c0              # .word 0x1440fff2
.L0x000008f8: addiu $s2, 0x1                      # .word 0x26520001
.L0x000008fc: move_ $s2, $zr                      # .word 0x00009021
.L0x00000900: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000904: addiu $s6, $v0, 0x4b38              # .word 0x24564b38
.L0x00000908: lui $s5, 0x8006                     # .word 0x3c158006
.L0x0000090c: move_ $s4, $s7                      # .word 0x02e0a021
.L0x00000910: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00000914: lw $v1, -0x7894($v0)                # .word 0x8c43876c
.L0x00000918: move_ $s0, $s1                      # .word 0x02208021
.L0x0000091c: sll $v0, $v1, 0x4                   # .word 0x00031100
.L0x00000920: addu $v0, $v1                       # .word 0x00431021
.L0x00000924: lw $v1, 0x50($s7)                   # .word 0x8ee30050
.L0x00000928: sll $v0, 0x2                        # .word 0x00021080
.L0x0000092c: addu $v0, $v1                       # .word 0x00431021
.L0x00000930: addiu $s1, $v0, 0xa4                # .word 0x245100a4
.L0x00000934: lw $a0, -0x3358($s5)                # .word 0x8ea4cca8
.L0x00000938: lw $v0, 0x414($s6)                  # .word 0x8ec20414
.L0x0000093c: nop                                 # .word 0x00000000
.L0x00000940: jalr $v0                            # .word 0x0040f809
.L0x00000944: addiu $a0, 0x78                     # .word 0x24840078
.L0x00000948: lw $a0, 0x18($s0)                   # .word 0x8e040018
.L0x0000094c: move_ $a1, $v0                      # .word 0x00402821
.L0x00000950: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000954: nop                                 # .word 0x00000000
.L0x00000958: jalr $v0                            # .word 0x0040f809
.L0x0000095c: li $a2, 0x14                        # .word 0x24060014
.L0x00000960: lw $v0, ($s1)                       # .word 0x8e220000
.L0x00000964: nop                                 # .word 0x00000000
.L0x00000968: addiu $v0, -0x3                     # .word 0x2442fffd
.L0x0000096c: bgez $v0, .L0x0000099c              # .word 0x0441000b
.L0x00000970: move_ $a1, $zr                      # .word 0x00002821
.L0x00000974: lw $a0, -0x3358($s5)                # .word 0x8ea4cca8
.L0x00000978: lw $v0, 0x414($s6)                  # .word 0x8ec20414
.L0x0000097c: nop                                 # .word 0x00000000
.L0x00000980: jalr $v0                            # .word 0x0040f809
.L0x00000984: addiu $a0, 0x78                     # .word 0x24840078
.L0x00000988: lw $a0, 0x24($s0)                   # .word 0x8e040024
.L0x0000098c: move_ $a1, $v0                      # .word 0x00402821
.L0x00000990: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000994: j 0x80083658                        # .word 0x08020d96
.L0x00000998: li $a2, 0x23                        # .word 0x24060023
.L0x0000099c: lw $a0, 0x24($s0)                   # .word 0x8e040024
.L0x000009a0: lh $a2, 0x3c($s3)                   # .word 0x8666003c
.L0x000009a4: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x000009a8: nop                                 # .word 0x00000000
.L0x000009ac: jalr $v0                            # .word 0x0040f809
.L0x000009b0: addiu $s3, 0x2                      # .word 0x26730002
.L0x000009b4: li $a1, 0x1                         # .word 0x24050001
.L0x000009b8: lw $a0, 0x24($s0)                   # .word 0x8e040024
.L0x000009bc: addiu $s0, 0x4                      # .word 0x26100004
.L0x000009c0: addiu $s1, 0x4                      # .word 0x26310004
.L0x000009c4: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x000009c8: nop                                 # .word 0x00000000
.L0x000009cc: jalr $v0                            # .word 0x0040f809
.L0x000009d0: addu $s2, $a1                       # .word 0x02459021
.L0x000009d4: sw $zr, 0x68($s4)                   # .word 0xae800068
.L0x000009d8: slti $v0, $s2, 0x3                  # .word 0x2a420003
.L0x000009dc: bnez $v0, .L0x00000934              # .word 0x1440ffd5
.L0x000009e0: addiu $s4, 0x4                      # .word 0x26940004
.L0x000009e4: sw $zr, 0x64($s7)                   # .word 0xaee00064
.L0x000009e8: lw $ra, 0x30($sp)                   # .word 0x8fbf0030
.L0x000009ec: lw $s7, 0x2c($sp)                   # .word 0x8fb7002c
.L0x000009f0: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x000009f4: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x000009f8: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000009fc: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000a00: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000a04: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000a08: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000a0c: jr $ra                              # .word 0x03e00008
.L0x00000a10: addiu $sp, 0x38                     # .word 0x27bd0038
.L0x00000a14: addiu $sp, -0xd0                    # .word 0x27bdff30
.L0x00000a18: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00000a1c: move_ $s4, $a0                      # .word 0x0080a021
.L0x00000a20: sw $ra, 0xcc($sp)                   # .word 0xafbf00cc
.L0x00000a24: sw $s6, 0xc8($sp)                   # .word 0xafb600c8
.L0x00000a28: sw $s5, 0xc4($sp)                   # .word 0xafb500c4
.L0x00000a2c: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00000a30: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00000a34: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00000a38: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000a3c: lw $a0, 0xc($s4)                    # .word 0x8e84000c
.L0x00000a40: li $v0, 0x1                         # .word 0x24020001
.L0x00000a44: beq $a0, $v0, .L0x00000b18          # .word 0x10820034
.L0x00000a48: slti $v0, $a0, 0x2                  # .word 0x28820002
.L0x00000a4c: bnez $v0, .L0x00000a5c              # .word 0x14400003
.L0x00000a50: slti $v0, $a0, 0x4                  # .word 0x28820004
.L0x00000a54: bnez $v0, .L0x00000e94              # .word 0x1440010f
.L0x00000a58: nop                                 # .word 0x00000000
.L0x00000a5c: lw $v0, 0x38($s4)                   # .word 0x8e820038
.L0x00000a60: nop                                 # .word 0x00000000
.L0x00000a64: jalr $v0                            # .word 0x0040f809
.L0x00000a68: move_ $a0, $s4                      # .word 0x02802021
.L0x00000a6c: li $v1, 0x20                        # .word 0x24030020
.L0x00000a70: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000a74: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000a78: nop                                 # .word 0x00000000
.L0x00000a7c: beqz $v0, .L0x00000a88              # .word 0x10400002
.L0x00000a80: lui $a0, 0x8009                     # .word 0x3c048009
.L0x00000a84: li $v1, 0x21                        # .word 0x24030021
.L0x00000a88: sw $v1, -0x7f78($a0)                # .word 0xac838088
.L0x00000a8c: lw $v0, 0x20($s4)                   # .word 0x8e820020
.L0x00000a90: lw $s1, 0x24($s4)                   # .word 0x8e910024
.L0x00000a94: blez $v0, .L0x00000b0c              # .word 0x1840001d
.L0x00000a98: move_ $s2, $zr                      # .word 0x00009021
.L0x00000a9c: addiu $s0, $a0, -0x7f78             # .word 0x24908088
.L0x00000aa0: lw $v0, ($s1)                       # .word 0x8e220000
.L0x00000aa4: nop                                 # .word 0x00000000
.L0x00000aa8: bnez $v0, .L0x00000ad0              # .word 0x14400009
.L0x00000aac: sltiu $v0, $s2, 0x3                 # .word 0x2e420003
.L0x00000ab0: lh $a0, 0x54($s4)                   # .word 0x86840054
.L0x00000ab4: lh $a1, 0x4($s0)                    # .word 0x86050004
.L0x00000ab8: lh $a2, 0x8($s0)                    # .word 0x86060008
.L0x00000abc: lh $a3, 0xc($s0)                    # .word 0x8607000c
.L0x00000ac0: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00000ac4: nop                                 # .word 0x00000000
.L0x00000ac8: sw $v0, ($s1)                       # .word 0xae220000
.L0x00000acc: sltiu $v0, $s2, 0x3                 # .word 0x2e420003
.L0x00000ad0: beqz $v0, .L0x00000af0              # .word 0x10400007
.L0x00000ad4: nop                                 # .word 0x00000000
.L0x00000ad8: lw $a0, ($s1)                       # .word 0x8e240000
.L0x00000adc: nop                                 # .word 0x00000000
.L0x00000ae0: lw $v0, 0x138($a0)                  # .word 0x8c820138
.L0x00000ae4: nop                                 # .word 0x00000000
.L0x00000ae8: jalr $v0                            # .word 0x0040f809
.L0x00000aec: li $a1, 0x1                         # .word 0x24050001
.L0x00000af0: addiu $s0, 0x14                     # .word 0x26100014
.L0x00000af4: addiu $s2, 0x1                      # .word 0x26520001
.L0x00000af8: lw $v0, 0x20($s4)                   # .word 0x8e820020
.L0x00000afc: nop                                 # .word 0x00000000
.L0x00000b00: slt $v0, $s2, $v0                   # .word 0x0242102a
.L0x00000b04: bnez $v0, .L0x00000aa0              # .word 0x1440ffe6
.L0x00000b08: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000b0c: li $v0, 0x8                         # .word 0x24020008
.L0x00000b10: j 0x80083b44                        # .word 0x08020ed1
.L0x00000b14: sw $v0, 0x74($s4)                   # .word 0xae820074
.L0x00000b18: lw $v1, 0x10($s4)                   # .word 0x8e830010
.L0x00000b1c: nop                                 # .word 0x00000000
.L0x00000b20: beq $v1, $a0, .L0x00000b40          # .word 0x10640007
.L0x00000b24: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000b28: bnez $v0, .L0x00000c18              # .word 0x1440003b
.L0x00000b2c: li $v0, 0x2                         # .word 0x24020002
.L0x00000b30: beq $v1, $v0, .L0x00000b9c          # .word 0x1062001a
.L0x00000b34: nop                                 # .word 0x00000000
.L0x00000b38: j 0x800838c8                        # .word 0x08020e32
.L0x00000b3c: nop                                 # .word 0x00000000
.L0x00000b40: lw $v0, 0x14($s4)                   # .word 0x8e820014
.L0x00000b44: nop                                 # .word 0x00000000
.L0x00000b48: beqz $v0, .L0x00000b58              # .word 0x10400003
.L0x00000b4c: nop                                 # .word 0x00000000
.L0x00000b50: beq $v0, $a0, .L0x00000b78          # .word 0x10440009
.L0x00000b54: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00000b58: addiu $a0, $s4, 0x74                # .word 0x26840074
.L0x00000b5c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00000b60: lw $v0, -0x7870($v0)                # .word 0x8c428790
.L0x00000b64: nop                                 # .word 0x00000000
.L0x00000b68: jalr $v0                            # .word 0x0040f809
.L0x00000b6c: li $a1, 0x1                         # .word 0x24050001
.L0x00000b70: j 0x80083888                        # .word 0x08020e22
.L0x00000b74: nop                                 # .word 0x00000000
.L0x00000b78: lw $v0, -0x786c($v0)                # .word 0x8c428794
.L0x00000b7c: nop                                 # .word 0x00000000
.L0x00000b80: jalr $v0                            # .word 0x0040f809
.L0x00000b84: addiu $a0, $s4, 0x74                # .word 0x26840074
.L0x00000b88: beqz $v0, .L0x00000c18              # .word 0x10400023
.L0x00000b8c: move_ $a0, $s4                      # .word 0x02802021
.L0x00000b90: lw $v0, 0x2c($s4)                   # .word 0x8e82002c
.L0x00000b94: j 0x800838c0                        # .word 0x08020e30
.L0x00000b98: move_ $a1, $zr                      # .word 0x00002821
.L0x00000b9c: lw $v0, 0x14($s4)                   # .word 0x8e820014
.L0x00000ba0: nop                                 # .word 0x00000000
.L0x00000ba4: beqz $v0, .L0x00000bb4              # .word 0x10400003
.L0x00000ba8: nop                                 # .word 0x00000000
.L0x00000bac: beq $v0, $a0, .L0x00000bec          # .word 0x1044000f
.L0x00000bb0: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00000bb4: addiu $a0, $s4, 0x74                # .word 0x26840074
.L0x00000bb8: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00000bbc: lw $v0, -0x7870($v0)                # .word 0x8c428790
.L0x00000bc0: nop                                 # .word 0x00000000
.L0x00000bc4: jalr $v0                            # .word 0x0040f809
.L0x00000bc8: move_ $a1, $zr                      # .word 0x00002821
.L0x00000bcc: move_ $a0, $s4                      # .word 0x02802021
.L0x00000bd0: jal 0x8008316c                      # .word 0x0c020c5b
.L0x00000bd4: sw $zr, 0x60($s4)                   # .word 0xae800060
.L0x00000bd8: lw $v0, 0x14($s4)                   # .word 0x8e820014
.L0x00000bdc: nop                                 # .word 0x00000000
.L0x00000be0: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000be4: j 0x800838c8                        # .word 0x08020e32
.L0x00000be8: sw $v0, 0x14($s4)                   # .word 0xae820014
.L0x00000bec: lw $v0, -0x786c($v0)                # .word 0x8c428794
.L0x00000bf0: nop                                 # .word 0x00000000
.L0x00000bf4: jalr $v0                            # .word 0x0040f809
.L0x00000bf8: addiu $a0, $s4, 0x74                # .word 0x26840074
.L0x00000bfc: beqz $v0, .L0x00000c18              # .word 0x10400006
.L0x00000c00: move_ $a0, $s4                      # .word 0x02802021
.L0x00000c04: lw $v0, 0x2c($s4)                   # .word 0x8e82002c
.L0x00000c08: move_ $a1, $zr                      # .word 0x00002821
.L0x00000c0c: sw $zr, 0x5c($s4)                   # .word 0xae80005c
.L0x00000c10: jalr $v0                            # .word 0x0040f809
.L0x00000c14: nop                                 # .word 0x00000000
.L0x00000c18: lw $v0, 0x5c($s4)                   # .word 0x8e82005c
.L0x00000c1c: nop                                 # .word 0x00000000
.L0x00000c20: beqz $v0, .L0x00000e94              # .word 0x1040009c
.L0x00000c24: nop                                 # .word 0x00000000
.L0x00000c28: jal 0x8001f648                      # .word 0x0c007d92
.L0x00000c2c: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000c30: li $a0, 0x280                       # .word 0x24040280
.L0x00000c34: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000c38: nop                                 # .word 0x00000000
.L0x00000c3c: jalr $v0                            # .word 0x0040f809
.L0x00000c40: move_ $a1, $zr                      # .word 0x00002821
.L0x00000c44: lw $a0, 0x54($s4)                   # .word 0x8e840054
.L0x00000c48: lw $a1, 0x58($s4)                   # .word 0x8e850058
.L0x00000c4c: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000c50: nop                                 # .word 0x00000000
.L0x00000c54: jalr $v0                            # .word 0x0040f809
.L0x00000c58: nop                                 # .word 0x00000000
.L0x00000c5c: lw $a1, 0x7c($s4)                   # .word 0x8e85007c
.L0x00000c60: li $v0, 0x1000                      # .word 0x24021000
.L0x00000c64: beq $a1, $v0, .L0x00000c90          # .word 0x10a2000a
.L0x00000c68: move_ $a0, $v0                      # .word 0x00402021
.L0x00000c6c: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00000c70: nop                                 # .word 0x00000000
.L0x00000c74: jalr $v0                            # .word 0x0040f809
.L0x00000c78: li $a2, 0x1000                      # .word 0x24061000
.L0x00000c7c: li $a0, 0xa0                        # .word 0x240400a0
.L0x00000c80: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000c84: nop                                 # .word 0x00000000
.L0x00000c88: jalr $v0                            # .word 0x0040f809
.L0x00000c8c: li $a1, 0x94                        # .word 0x24050094
.L0x00000c90: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00000c94: lw $v0, -0x7894($v0)                # .word 0x8c42876c
.L0x00000c98: nop                                 # .word 0x00000000
.L0x00000c9c: sll $v1, $v0, 0x4                   # .word 0x00021900
.L0x00000ca0: addu $v1, $v0                       # .word 0x00621821
.L0x00000ca4: lw $v0, 0x50($s4)                   # .word 0x8e820050
.L0x00000ca8: sll $v1, 0x2                        # .word 0x00031880
.L0x00000cac: addu $v1, $v0                       # .word 0x00621821
.L0x00000cb0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000cb4: addiu $s0, $v0, -0x21f0             # .word 0x2450de10
.L0x00000cb8: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00000cbc: nop                                 # .word 0x00000000
.L0x00000cc0: jalr $v0                            # .word 0x0040f809
.L0x00000cc4: addiu $s2, $v1, 0xa4                # .word 0x247200a4
.L0x00000cc8: lw $v1, 0x64($s4)                   # .word 0x8e830064
.L0x00000ccc: nop                                 # .word 0x00000000
.L0x00000cd0: subu $v0, $v1                       # .word 0x00431023
.L0x00000cd4: slti $v0, 0xd                       # .word 0x2842000d
.L0x00000cd8: bnez $v0, .L0x00000d88              # .word 0x1440002b
.L0x00000cdc: move_ $s1, $zr                      # .word 0x00008821
.L0x00000ce0: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00000ce4: nop                                 # .word 0x00000000
.L0x00000ce8: jalr $v0                            # .word 0x0040f809
.L0x00000cec: nop                                 # .word 0x00000000
.L0x00000cf0: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00000cf4: addiu $t0, $v1, -0x7dfc             # .word 0x24688204
.L0x00000cf8: li $a3, -0x1                        # .word 0x2407ffff
.L0x00000cfc: move_ $a2, $s2                      # .word 0x02403021
.L0x00000d00: move_ $a1, $s4                      # .word 0x02802821
.L0x00000d04: sw $v0, 0x64($s4)                   # .word 0xae820064
.L0x00000d08: lw $v0, ($a2)                       # .word 0x8cc20000
.L0x00000d0c: nop                                 # .word 0x00000000
.L0x00000d10: addiu $v0, -0x3                     # .word 0x2442fffd
.L0x00000d14: bltz $v0, .L0x00000d70              # .word 0x04400016
.L0x00000d18: nop                                 # .word 0x00000000
.L0x00000d1c: lw $v0, 0x68($a1)                   # .word 0x8ca20068
.L0x00000d20: nop                                 # .word 0x00000000
.L0x00000d24: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000d28: sw $v0, 0x68($a1)                   # .word 0xaca20068
.L0x00000d2c: slti $v0, 0x8                       # .word 0x28420008
.L0x00000d30: bnez $v0, .L0x00000d3c              # .word 0x14400002
.L0x00000d34: nop                                 # .word 0x00000000
.L0x00000d38: sw $zr, 0x68($a1)                   # .word 0xaca00068
.L0x00000d3c: lw $v1, ($a2)                       # .word 0x8cc30000
.L0x00000d40: lw $a0, 0x68($a1)                   # .word 0x8ca40068
.L0x00000d44: addiu $v1, -0x3                     # .word 0x2463fffd
.L0x00000d48: sll $v0, $v1, 0x3                   # .word 0x000310c0
.L0x00000d4c: subu $v0, $v1                       # .word 0x00431023
.L0x00000d50: addu $v0, $a0                       # .word 0x00441021
.L0x00000d54: sll $v0, 0x2                        # .word 0x00021080
.L0x00000d58: addu $v0, $t0                       # .word 0x00481021
.L0x00000d5c: lw $v0, ($v0)                       # .word 0x8c420000
.L0x00000d60: nop                                 # .word 0x00000000
.L0x00000d64: bne $v0, $a3, .L0x00000d70          # .word 0x14470002
.L0x00000d68: nop                                 # .word 0x00000000
.L0x00000d6c: sw $zr, 0x68($a1)                   # .word 0xaca00068
.L0x00000d70: addiu $a2, 0x4                      # .word 0x24c60004
.L0x00000d74: addiu $s1, 0x1                      # .word 0x26310001
.L0x00000d78: slti $v0, $s1, 0x3                  # .word 0x2a220003
.L0x00000d7c: bnez $v0, .L0x00000d08              # .word 0x1440ffe2
.L0x00000d80: addiu $a1, 0x4                      # .word 0x24a50004
.L0x00000d84: move_ $s1, $zr                      # .word 0x00008821
.L0x00000d88: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000d8c: addiu $s6, $v0, 0x4b38              # .word 0x24564b38
.L0x00000d90: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00000d94: addiu $s5, $v0, -0x7dfc             # .word 0x24558204
.L0x00000d98: li $s3, 0x9a                        # .word 0x2413009a
.L0x00000d9c: move_ $s0, $s2                      # .word 0x02408021
.L0x00000da0: move_ $s2, $s4                      # .word 0x02809021
.L0x00000da4: lw $v0, ($s0)                       # .word 0x8e020000
.L0x00000da8: nop                                 # .word 0x00000000
.L0x00000dac: addiu $v0, -0x3                     # .word 0x2442fffd
.L0x00000db0: bltz $v0, .L0x00000e04              # .word 0x04400014
.L0x00000db4: nop                                 # .word 0x00000000
.L0x00000db8: lw $v0, 0x424($s6)                  # .word 0x8ec20424
.L0x00000dbc: nop                                 # .word 0x00000000
.L0x00000dc0: jalr $v0                            # .word 0x0040f809
.L0x00000dc4: lui $a0, 0x29d                      # .word 0x3c04029d
.L0x00000dc8: move_ $a0, $v0                      # .word 0x00402021
.L0x00000dcc: move_ $a2, $s3                      # .word 0x02603021
.L0x00000dd0: lw $v1, ($s0)                       # .word 0x8e030000
.L0x00000dd4: lw $a1, 0x68($s2)                   # .word 0x8e450068
.L0x00000dd8: addiu $v1, -0x3                     # .word 0x2463fffd
.L0x00000ddc: sll $v0, $v1, 0x3                   # .word 0x000310c0
.L0x00000de0: subu $v0, $v1                       # .word 0x00431023
.L0x00000de4: addu $v0, $a1                       # .word 0x00451021
.L0x00000de8: sll $v0, 0x2                        # .word 0x00021080
.L0x00000dec: addu $v0, $s5                       # .word 0x00551021
.L0x00000df0: lw $a1, ($v0)                       # .word 0x8c450000
.L0x00000df4: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000df8: nop                                 # .word 0x00000000
.L0x00000dfc: jalr $v0                            # .word 0x0040f809
.L0x00000e00: li $a3, 0x85                        # .word 0x24070085
.L0x00000e04: addiu $s3, 0x34                     # .word 0x26730034
.L0x00000e08: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000e0c: addiu $s1, 0x1                      # .word 0x26310001
.L0x00000e10: slti $v0, $s1, 0x3                  # .word 0x2a220003
.L0x00000e14: bnez $v0, .L0x00000da4              # .word 0x1440ffe3
.L0x00000e18: addiu $s2, 0x4                      # .word 0x26520004
.L0x00000e1c: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00000e20: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00000e24: lw $v0, 0x424($s0)                  # .word 0x8e020424
.L0x00000e28: nop                                 # .word 0x00000000
.L0x00000e2c: jalr $v0                            # .word 0x0040f809
.L0x00000e30: lui $a0, 0x29d                      # .word 0x3c04029d
.L0x00000e34: move_ $a0, $v0                      # .word 0x00402021
.L0x00000e38: li $a1, 0x24                        # .word 0x24050024
.L0x00000e3c: li $a2, 0x10                        # .word 0x24060010
.L0x00000e40: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000e44: nop                                 # .word 0x00000000
.L0x00000e48: jalr $v0                            # .word 0x0040f809
.L0x00000e4c: li $a3, 0x74                        # .word 0x24070074
.L0x00000e50: lw $a0, 0x54($s4)                   # .word 0x8e840054
.L0x00000e54: lw $a1, 0x58($s4)                   # .word 0x8e850058
.L0x00000e58: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000e5c: nop                                 # .word 0x00000000
.L0x00000e60: jalr $v0                            # .word 0x0040f809
.L0x00000e64: addiu $a1, -0x1                     # .word 0x24a5ffff
.L0x00000e68: lw $v0, 0x424($s0)                  # .word 0x8e020424
.L0x00000e6c: nop                                 # .word 0x00000000
.L0x00000e70: jalr $v0                            # .word 0x0040f809
.L0x00000e74: lui $a0, 0x29d                      # .word 0x3c04029d
.L0x00000e78: move_ $a0, $v0                      # .word 0x00402021
.L0x00000e7c: li $a1, 0x25                        # .word 0x24050025
.L0x00000e80: li $a2, 0x10                        # .word 0x24060010
.L0x00000e84: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000e88: nop                                 # .word 0x00000000
.L0x00000e8c: jalr $v0                            # .word 0x0040f809
.L0x00000e90: li $a3, 0x74                        # .word 0x24070074
.L0x00000e94: lw $ra, 0xcc($sp)                   # .word 0x8fbf00cc
.L0x00000e98: lw $s6, 0xc8($sp)                   # .word 0x8fb600c8
.L0x00000e9c: lw $s5, 0xc4($sp)                   # .word 0x8fb500c4
.L0x00000ea0: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00000ea4: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x00000ea8: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00000eac: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00000eb0: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00000eb4: jr $ra                              # .word 0x03e00008
.L0x00000eb8: addiu $sp, 0xd0                     # .word 0x27bd00d0
.L0x00000ebc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000ec0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000ec4: move_ $s0, $a0                      # .word 0x00808021
.L0x00000ec8: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00000ecc: addiu $a0, 0x36c4                   # .word 0x248436c4
.L0x00000ed0: li $a1, 0x90                        # .word 0x24050090
.L0x00000ed4: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000ed8: jal 0x80014504                      # .word 0x0c005141
.L0x00000edc: li $a2, 0x4c                        # .word 0x2406004c
.L0x00000ee0: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00000ee4: addiu $v1, 0x30b8                   # .word 0x246330b8
.L0x00000ee8: sw $v1, 0x84($v0)                   # .word 0xac430084
.L0x00000eec: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00000ef0: addiu $v1, 0x30e0                   # .word 0x246330e0
.L0x00000ef4: sw $v1, 0x88($v0)                   # .word 0xac430088
.L0x00000ef8: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00000efc: addiu $v1, 0x316c                   # .word 0x2463316c
.L0x00000f00: sw $v1, 0x8c($v0)                   # .word 0xac43008c
.L0x00000f04: li $v1, 0x1000                      # .word 0x24031000
.L0x00000f08: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x00000f0c: li $v1, 0x1                         # .word 0x24030001
.L0x00000f10: sw $s0, 0x50($v0)                   # .word 0xac500050
.L0x00000f14: sw $v1, 0x58($v0)                   # .word 0xac430058
.L0x00000f18: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000f1c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000f20: jr $ra                              # .word 0x03e00008
.L0x00000f24: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000f28: lw $v1, 0x58($a0)                   # .word 0x8c830058
.L0x00000f2c: lw $a1, 0x5c($a0)                   # .word 0x8c85005c
.L0x00000f30: li $v0, 0x1000                      # .word 0x24021000
.L0x00000f34: sw $zr, 0x10($a0)                   # .word 0xac800010
.L0x00000f38: sw $zr, 0x74($a0)                   # .word 0xac800074
.L0x00000f3c: sw $zr, 0x78($a0)                   # .word 0xac800078
.L0x00000f40: sw $zr, 0x68($a0)                   # .word 0xac800068
.L0x00000f44: sw $zr, 0x8c($a0)                   # .word 0xac80008c
.L0x00000f48: sw $v0, 0x94($a0)                   # .word 0xac820094
.L0x00000f4c: sw $v0, 0x90($a0)                   # .word 0xac820090
.L0x00000f50: sw $v1, 0x84($a0)                   # .word 0xac830084
.L0x00000f54: jr $ra                              # .word 0x03e00008
.L0x00000f58: sw $a1, 0x88($a0)                   # .word 0xac850088
.L0x00000f5c: sw $a1, 0x10($a0)                   # .word 0xac850010
.L0x00000f60: sw $a2, 0x74($a0)                   # .word 0xac860074
.L0x00000f64: jr $ra                              # .word 0x03e00008
.L0x00000f68: sw $zr, 0x78($a0)                   # .word 0xac800078
.L0x00000f6c: sb $a1, 0x6c($a0)                   # .word 0xa085006c
.L0x00000f70: sb $a2, 0x6d($a0)                   # .word 0xa086006d
.L0x00000f74: sb $a3, 0x6e($a0)                   # .word 0xa087006e
.L0x00000f78: jr $ra                              # .word 0x03e00008
.L0x00000f7c: sb $zr, 0x6f($a0)                   # .word 0xa080006f
.L0x00000f80: sb $a1, 0x70($a0)                   # .word 0xa0850070
.L0x00000f84: sb $a2, 0x71($a0)                   # .word 0xa0860071
.L0x00000f88: sb $a3, 0x72($a0)                   # .word 0xa0870072
.L0x00000f8c: jr $ra                              # .word 0x03e00008
.L0x00000f90: sb $zr, 0x73($a0)                   # .word 0xa0800073
.L0x00000f94: sw $a1, 0x58($a0)                   # .word 0xac850058
.L0x00000f98: jr $ra                              # .word 0x03e00008
.L0x00000f9c: sw $a2, 0x5c($a0)                   # .word 0xac86005c
.L0x00000fa0: addiu $sp, -0x110                   # .word 0x27bdfef0
.L0x00000fa4: sw $s2, 0xf8($sp)                   # .word 0xafb200f8
.L0x00000fa8: move_ $s2, $a0                      # .word 0x00809021
.L0x00000fac: sw $ra, 0x108($sp)                  # .word 0xafbf0108
.L0x00000fb0: sw $s5, 0x104($sp)                  # .word 0xafb50104
.L0x00000fb4: sw $s4, 0x100($sp)                  # .word 0xafb40100
.L0x00000fb8: sw $s3, 0xfc($sp)                   # .word 0xafb300fc
.L0x00000fbc: sw $s1, 0xf4($sp)                   # .word 0xafb100f4
.L0x00000fc0: sw $s0, 0xf0($sp)                   # .word 0xafb000f0
.L0x00000fc4: lw $a1, 0xc($s2)                    # .word 0x8e45000c
.L0x00000fc8: li $v0, 0x1                         # .word 0x24020001
.L0x00000fcc: beq $a1, $v0, .L0x00001004          # .word 0x10a2000d
.L0x00000fd0: slti $v0, $a1, 0x2                  # .word 0x28a20002
.L0x00000fd4: bnez $v0, .L0x00000fe4              # .word 0x14400003
.L0x00000fd8: slti $v0, $a1, 0x4                  # .word 0x28a20004
.L0x00000fdc: bnez $v0, .L0x00001384              # .word 0x144000e9
.L0x00000fe0: nop                                 # .word 0x00000000
.L0x00000fe4: lw $v0, 0x38($s2)                   # .word 0x8e420038
.L0x00000fe8: nop                                 # .word 0x00000000
.L0x00000fec: jalr $v0                            # .word 0x0040f809
.L0x00000ff0: move_ $a0, $s2                      # .word 0x02402021
.L0x00000ff4: jal 0x80083bd8                      # .word 0x0c020ef6
.L0x00000ff8: move_ $a0, $s2                      # .word 0x02402021
.L0x00000ffc: j 0x80084034                        # .word 0x0802100d
.L0x00001000: nop                                 # .word 0x00000000
.L0x00001004: lw $a0, 0x74($s2)                   # .word 0x8e440074
.L0x00001008: nop                                 # .word 0x00000000
.L0x0000100c: beqz $a0, .L0x00001384              # .word 0x108000dd
.L0x00001010: nop                                 # .word 0x00000000
.L0x00001014: lw $v1, 0x10($s2)                   # .word 0x8e430010
.L0x00001018: nop                                 # .word 0x00000000
.L0x0000101c: beq $v1, $a1, .L0x0000103c          # .word 0x10650007
.L0x00001020: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00001024: bnez $v0, .L0x00001384              # .word 0x144000d7
.L0x00001028: li $v0, 0x2                         # .word 0x24020002
.L0x0000102c: beq $v1, $v0, .L0x00001084          # .word 0x10620015
.L0x00001030: nop                                 # .word 0x00000000
.L0x00001034: j 0x80084034                        # .word 0x0802100d
.L0x00001038: nop                                 # .word 0x00000000
.L0x0000103c: lw $v0, 0x78($s2)                   # .word 0x8e420078
.L0x00001040: nop                                 # .word 0x00000000
.L0x00001044: bnez $v0, .L0x0000105c              # .word 0x14400005
.L0x00001048: li $v0, 0x1000                      # .word 0x24021000
.L0x0000104c: div $zr, $v0, $a0                   # .word 0x0044001a
.L0x00001050: mflo $v0                            # .word 0x00001012
.L0x00001054: nop                                 # .word 0x00000000
.L0x00001058: sw $v0, 0x78($s2)                   # .word 0xae420078
.L0x0000105c: lw $v0, 0x8c($s2)                   # .word 0x8e42008c
.L0x00001060: lw $v1, 0x78($s2)                   # .word 0x8e430078
.L0x00001064: nop                                 # .word 0x00000000
.L0x00001068: addu $v0, $v1                       # .word 0x00431021
.L0x0000106c: sw $v0, 0x8c($s2)                   # .word 0xae42008c
.L0x00001070: slti $v0, 0xf34                     # .word 0x28420f34
.L0x00001074: bnez $v0, .L0x000010cc              # .word 0x14400015
.L0x00001078: li $v0, 0xf33                       # .word 0x24020f33
.L0x0000107c: j 0x80083d7c                        # .word 0x08020f5f
.L0x00001080: sw $v0, 0x8c($s2)                   # .word 0xae42008c
.L0x00001084: lw $v0, 0x78($s2)                   # .word 0x8e420078
.L0x00001088: nop                                 # .word 0x00000000
.L0x0000108c: bnez $v0, .L0x000010a4              # .word 0x14400005
.L0x00001090: li $v0, 0x1000                      # .word 0x24021000
.L0x00001094: div $zr, $v0, $a0                   # .word 0x0044001a
.L0x00001098: mflo $v0                            # .word 0x00001012
.L0x0000109c: nop                                 # .word 0x00000000
.L0x000010a0: sw $v0, 0x78($s2)                   # .word 0xae420078
.L0x000010a4: lw $v0, 0x8c($s2)                   # .word 0x8e42008c
.L0x000010a8: lw $v1, 0x78($s2)                   # .word 0x8e430078
.L0x000010ac: nop                                 # .word 0x00000000
.L0x000010b0: addu $v0, $v1                       # .word 0x00431021
.L0x000010b4: sw $v0, 0x8c($s2)                   # .word 0xae42008c
.L0x000010b8: slti $v0, 0x1001                    # .word 0x28421001
.L0x000010bc: bnez $v0, .L0x000010cc              # .word 0x14400003
.L0x000010c0: li $v0, 0x1000                      # .word 0x24021000
.L0x000010c4: sw $v0, 0x8c($s2)                   # .word 0xae42008c
.L0x000010c8: sw $a1, 0x68($s2)                   # .word 0xae450068
.L0x000010cc: lw $v0, 0x8c($s2)                   # .word 0x8e42008c
.L0x000010d0: nop                                 # .word 0x00000000
.L0x000010d4: beqz $v0, .L0x00001384              # .word 0x104000ab
.L0x000010d8: lui $s1, 0x8005                     # .word 0x3c118005
.L0x000010dc: addiu $s1, -0x21f0                  # .word 0x2631de10
.L0x000010e0: lw $a0, 0x50($s2)                   # .word 0x8e440050
.L0x000010e4: lw $v0, 0x17c($s1)                  # .word 0x8e22017c
.L0x000010e8: nop                                 # .word 0x00000000
.L0x000010ec: jalr $v0                            # .word 0x0040f809
.L0x000010f0: addiu $s0, $s2, 0xa4                # .word 0x265000a4
.L0x000010f4: lw $a1, 0x54($s2)                   # .word 0x8e450054
.L0x000010f8: lw $v1, 0x138($v0)                  # .word 0x8c430138
.L0x000010fc: nop                                 # .word 0x00000000
.L0x00001100: jalr $v1                            # .word 0x0060f809
.L0x00001104: move_ $a0, $v0                      # .word 0x00402021
.L0x00001108: addiu $a0, $s2, 0x9c                # .word 0x2644009c
.L0x0000110c: move_ $a1, $s0                      # .word 0x02002821
.L0x00001110: jal 0x8002b65c                      # .word 0x0c00ad97
.L0x00001114: move_ $s5, $v0                      # .word 0x0040a821
.L0x00001118: move_ $a0, $s0                      # .word 0x02002021
.L0x0000111c: jal 0x8002b23c                      # .word 0x0c00ac8f
.L0x00001120: addiu $a1, $s2, 0x8c                # .word 0x2645008c
.L0x00001124: lw $v0, 0x158($s1)                  # .word 0x8e220158
.L0x00001128: nop                                 # .word 0x00000000
.L0x0000112c: jalr $v0                            # .word 0x0040f809
.L0x00001130: move_ $s4, $zr                      # .word 0x0000a021
.L0x00001134: move_ $s1, $v0                      # .word 0x00408821
.L0x00001138: li $v0, 0x8                         # .word 0x24020008
.L0x0000113c: sb $v0, 0x3($s1)                    # .word 0xa2220003
.L0x00001140: li $v0, 0x38                        # .word 0x24020038
.L0x00001144: sb $v0, 0x7($s1)                    # .word 0xa2220007
.L0x00001148: lbu $v0, 0x6c($s2)                  # .word 0x9242006c
.L0x0000114c: nop                                 # .word 0x00000000
.L0x00001150: sb $v0, 0x4($s1)                    # .word 0xa2220004
.L0x00001154: lbu $v0, 0x6d($s2)                  # .word 0x9242006d
.L0x00001158: nop                                 # .word 0x00000000
.L0x0000115c: sb $v0, 0x5($s1)                    # .word 0xa2220005
.L0x00001160: lbu $v0, 0x6e($s2)                  # .word 0x9242006e
.L0x00001164: nop                                 # .word 0x00000000
.L0x00001168: sb $v0, 0x6($s1)                    # .word 0xa2220006
.L0x0000116c: lbu $v0, 0x70($s2)                  # .word 0x92420070
.L0x00001170: nop                                 # .word 0x00000000
.L0x00001174: sb $v0, 0xc($s1)                    # .word 0xa222000c
.L0x00001178: lbu $v0, 0x71($s2)                  # .word 0x92420071
.L0x0000117c: nop                                 # .word 0x00000000
.L0x00001180: sb $v0, 0xd($s1)                    # .word 0xa222000d
.L0x00001184: lbu $v0, 0x72($s2)                  # .word 0x92420072
.L0x00001188: nop                                 # .word 0x00000000
.L0x0000118c: sb $v0, 0xe($s1)                    # .word 0xa222000e
.L0x00001190: lbu $v0, 0x6c($s2)                  # .word 0x9242006c
.L0x00001194: nop                                 # .word 0x00000000
.L0x00001198: sb $v0, 0x14($s1)                   # .word 0xa2220014
.L0x0000119c: lbu $v0, 0x6d($s2)                  # .word 0x9242006d
.L0x000011a0: nop                                 # .word 0x00000000
.L0x000011a4: sb $v0, 0x15($s1)                   # .word 0xa2220015
.L0x000011a8: lbu $v0, 0x6e($s2)                  # .word 0x9242006e
.L0x000011ac: nop                                 # .word 0x00000000
.L0x000011b0: sb $v0, 0x16($s1)                   # .word 0xa2220016
.L0x000011b4: lbu $v0, 0x70($s2)                  # .word 0x92420070
.L0x000011b8: nop                                 # .word 0x00000000
.L0x000011bc: sb $v0, 0x1c($s1)                   # .word 0xa222001c
.L0x000011c0: lbu $v0, 0x71($s2)                  # .word 0x92420071
.L0x000011c4: nop                                 # .word 0x00000000
.L0x000011c8: sb $v0, 0x1d($s1)                   # .word 0xa222001d
.L0x000011cc: lbu $v0, 0x72($s2)                  # .word 0x92420072
.L0x000011d0: nop                                 # .word 0x00000000
.L0x000011d4: sb $v0, 0x1e($s1)                   # .word 0xa222001e
.L0x000011d8: lhu $v0, 0x58($s2)                  # .word 0x96420058
.L0x000011dc: lhu $v1, 0x84($s2)                  # .word 0x96430084
.L0x000011e0: nop                                 # .word 0x00000000
.L0x000011e4: subu $v0, $v1                       # .word 0x00431023
.L0x000011e8: sh $v0, 0x40($sp)                   # .word 0xa7a20040
.L0x000011ec: sh $v0, 0x30($sp)                   # .word 0xa7a20030
.L0x000011f0: lhu $v1, 0x60($s2)                  # .word 0x96430060
.L0x000011f4: nop                                 # .word 0x00000000
.L0x000011f8: addu $v0, $v1                       # .word 0x00431021
.L0x000011fc: sh $v0, 0x48($sp)                   # .word 0xa7a20048
.L0x00001200: sh $v0, 0x38($sp)                   # .word 0xa7a20038
.L0x00001204: lhu $v0, 0x5c($s2)                  # .word 0x9642005c
.L0x00001208: lhu $v1, 0x88($s2)                  # .word 0x96430088
.L0x0000120c: addiu $s0, $sp, 0x10                # .word 0x27b00010
.L0x00001210: subu $v0, $v1                       # .word 0x00431023
.L0x00001214: sh $v0, 0x3a($sp)                   # .word 0xa7a2003a
.L0x00001218: sh $v0, 0x32($sp)                   # .word 0xa7a20032
.L0x0000121c: lhu $v1, 0x64($s2)                  # .word 0x96430064
.L0x00001220: addiu $s3, $sp, 0x30                # .word 0x27b30030
.L0x00001224: sh $zr, 0x4c($sp)                   # .word 0xa7a0004c
.L0x00001228: sh $zr, 0x44($sp)                   # .word 0xa7a00044
.L0x0000122c: sh $zr, 0x3c($sp)                   # .word 0xa7a0003c
.L0x00001230: sh $zr, 0x34($sp)                   # .word 0xa7a00034
.L0x00001234: addu $v0, $v1                       # .word 0x00431021
.L0x00001238: sh $v0, 0x4a($sp)                   # .word 0xa7a2004a
.L0x0000123c: sh $v0, 0x42($sp)                   # .word 0xa7a20042
.L0x00001240: addiu $a0, $s2, 0xa4                # .word 0x264400a4
.L0x00001244: move_ $a1, $s3                      # .word 0x02602821
.L0x00001248: jal 0x8002b1dc                      # .word 0x0c00ac77
.L0x0000124c: move_ $a2, $s0                      # .word 0x02003021
.L0x00001250: lhu $v0, ($s0)                      # .word 0x96020000
.L0x00001254: lhu $v1, 0x84($s2)                  # .word 0x96430084
.L0x00001258: addiu $s3, 0x8                      # .word 0x26730008
.L0x0000125c: addu $v0, $v1                       # .word 0x00431021
.L0x00001260: sh $v0, ($s0)                       # .word 0xa6020000
.L0x00001264: lhu $v0, 0x2($s0)                   # .word 0x96020002
.L0x00001268: lhu $v1, 0x88($s2)                  # .word 0x96430088
.L0x0000126c: addiu $s4, 0x1                      # .word 0x26940001
.L0x00001270: addu $v0, $v1                       # .word 0x00431021
.L0x00001274: sh $v0, 0x2($s0)                    # .word 0xa6020002
.L0x00001278: slti $v0, $s4, 0x4                  # .word 0x2a820004
.L0x0000127c: bnez $v0, .L0x00001240              # .word 0x1440fff0
.L0x00001280: addiu $s0, 0x8                      # .word 0x26100008
.L0x00001284: lhu $v0, 0x10($sp)                  # .word 0x97a20010
.L0x00001288: lw $v1, ($s1)                       # .word 0x8e230000
.L0x0000128c: sh $v0, 0x8($s1)                    # .word 0xa6220008
.L0x00001290: lhu $v0, 0x12($sp)                  # .word 0x97a20012
.L0x00001294: nop                                 # .word 0x00000000
.L0x00001298: sh $v0, 0xa($s1)                    # .word 0xa622000a
.L0x0000129c: lhu $v0, 0x18($sp)                  # .word 0x97a20018
.L0x000012a0: nop                                 # .word 0x00000000
.L0x000012a4: sh $v0, 0x10($s1)                   # .word 0xa6220010
.L0x000012a8: lhu $v0, 0x1a($sp)                  # .word 0x97a2001a
.L0x000012ac: nop                                 # .word 0x00000000
.L0x000012b0: sh $v0, 0x12($s1)                   # .word 0xa6220012
.L0x000012b4: lhu $v0, 0x20($sp)                  # .word 0x97a20020
.L0x000012b8: nop                                 # .word 0x00000000
.L0x000012bc: sh $v0, 0x18($s1)                   # .word 0xa6220018
.L0x000012c0: lhu $v0, 0x22($sp)                  # .word 0x97a20022
.L0x000012c4: lui $a0, 0xff                       # .word 0x3c0400ff
.L0x000012c8: sh $v0, 0x1a($s1)                   # .word 0xa622001a
.L0x000012cc: lhu $v0, 0x28($sp)                  # .word 0x97a20028
.L0x000012d0: ori $a0, 0xffff                     # .word 0x3484ffff
.L0x000012d4: sh $v0, 0x20($s1)                   # .word 0xa6220020
.L0x000012d8: lhu $v0, 0x22($sp)                  # .word 0x97a20022
.L0x000012dc: lui $a1, 0xff00                     # .word 0x3c05ff00
.L0x000012e0: sh $v0, 0x22($s1)                   # .word 0xa6220022
.L0x000012e4: lw $v0, ($s5)                       # .word 0x8ea20000
.L0x000012e8: and $v1, $a1                        # .word 0x00651824
.L0x000012ec: and $v0, $a0                        # .word 0x00441024
.L0x000012f0: or $v1, $v0                         # .word 0x00621825
.L0x000012f4: sw $v1, ($s1)                       # .word 0xae230000
.L0x000012f8: lw $v0, ($s5)                       # .word 0x8ea20000
.L0x000012fc: and $a0, $s1, $a0                   # .word 0x02242024
.L0x00001300: and $v0, $a1                        # .word 0x00451024
.L0x00001304: or $v0, $a0                         # .word 0x00441025
.L0x00001308: sw $v0, ($s5)                       # .word 0xaea20000
.L0x0000130c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001310: lw $v0, -0x2094($v0)                # .word 0x8c42df6c
.L0x00001314: nop                                 # .word 0x00000000
.L0x00001318: jalr $v0                            # .word 0x0040f809
.L0x0000131c: addiu $a0, $s1, 0x24                # .word 0x26240024
.L0x00001320: jal 0x8001f648                      # .word 0x0c007d92
.L0x00001324: addiu $a0, $sp, 0x50                # .word 0x27a40050
.L0x00001328: lw $a0, 0x50($s2)                   # .word 0x8e440050
.L0x0000132c: lw $a1, 0x54($s2)                   # .word 0x8e450054
.L0x00001330: lw $v0, 0xcc($sp)                   # .word 0x8fa200cc
.L0x00001334: nop                                 # .word 0x00000000
.L0x00001338: jalr $v0                            # .word 0x0040f809
.L0x0000133c: nop                                 # .word 0x00000000
.L0x00001340: li $a0, 0x280                       # .word 0x24040280
.L0x00001344: lw $v0, 0xc4($sp)                   # .word 0x8fa200c4
.L0x00001348: nop                                 # .word 0x00000000
.L0x0000134c: jalr $v0                            # .word 0x0040f809
.L0x00001350: move_ $a1, $zr                      # .word 0x00002821
.L0x00001354: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001358: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x0000135c: nop                                 # .word 0x00000000
.L0x00001360: jalr $v0                            # .word 0x0040f809
.L0x00001364: lui $a0, 0x29d                      # .word 0x3c04029d
.L0x00001368: move_ $a0, $v0                      # .word 0x00402021
.L0x0000136c: li $a1, 0x26                        # .word 0x24050026
.L0x00001370: li $a2, 0xcc                        # .word 0x240600cc
.L0x00001374: lw $v0, 0xd4($sp)                   # .word 0x8fa200d4
.L0x00001378: nop                                 # .word 0x00000000
.L0x0000137c: jalr $v0                            # .word 0x0040f809
.L0x00001380: li $a3, 0xc0                        # .word 0x240700c0
.L0x00001384: lw $ra, 0x108($sp)                  # .word 0x8fbf0108
.L0x00001388: lw $s5, 0x104($sp)                  # .word 0x8fb50104
.L0x0000138c: lw $s4, 0x100($sp)                  # .word 0x8fb40100
.L0x00001390: lw $s3, 0xfc($sp)                   # .word 0x8fb300fc
.L0x00001394: lw $s2, 0xf8($sp)                   # .word 0x8fb200f8
.L0x00001398: lw $s1, 0xf4($sp)                   # .word 0x8fb100f4
.L0x0000139c: lw $s0, 0xf0($sp)                   # .word 0x8fb000f0
.L0x000013a0: jr $ra                              # .word 0x03e00008
.L0x000013a4: addiu $sp, 0x110                    # .word 0x27bd0110
.L0x000013a8: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000013ac: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000013b0: move_ $s0, $a0                      # .word 0x00808021
.L0x000013b4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000013b8: move_ $s1, $a1                      # .word 0x00a08821
.L0x000013bc: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000013c0: move_ $s2, $a2                      # .word 0x00c09021
.L0x000013c4: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000013c8: move_ $s3, $a3                      # .word 0x00e09821
.L0x000013cc: lui $a0, 0x8008                     # .word 0x3c048008
.L0x000013d0: addiu $a0, 0x3c50                   # .word 0x24843c50
.L0x000013d4: li $a1, 0xd8                        # .word 0x240500d8
.L0x000013d8: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x000013dc: jal 0x80014504                      # .word 0x0c005141
.L0x000013e0: move_ $a2, $zr                      # .word 0x00003021
.L0x000013e4: lui $v1, 0x8008                     # .word 0x3c038008
.L0x000013e8: addiu $v1, 0x3bd8                   # .word 0x24633bd8
.L0x000013ec: sw $v1, 0xc4($v0)                   # .word 0xac4300c4
.L0x000013f0: lui $v1, 0x8008                     # .word 0x3c038008
.L0x000013f4: addiu $v1, 0x3c0c                   # .word 0x24633c0c
.L0x000013f8: sw $v1, 0xc8($v0)                   # .word 0xac4300c8
.L0x000013fc: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001400: addiu $v1, 0x3c1c                   # .word 0x24633c1c
.L0x00001404: sw $v1, 0xcc($v0)                   # .word 0xac4300cc
.L0x00001408: lui $v1, 0x8008                     # .word 0x3c038008
.L0x0000140c: addiu $v1, 0x3c30                   # .word 0x24633c30
.L0x00001410: sw $v1, 0xd0($v0)                   # .word 0xac4300d0
.L0x00001414: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001418: addiu $v1, 0x3c44                   # .word 0x24633c44
.L0x0000141c: sw $v1, 0xd4($v0)                   # .word 0xac4300d4
.L0x00001420: li $v1, 0x1000                      # .word 0x24031000
.L0x00001424: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x00001428: li $v1, 0x1                         # .word 0x24030001
.L0x0000142c: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x00001430: sw $s0, 0x58($v0)                   # .word 0xac500058
.L0x00001434: sw $s1, 0x5c($v0)                   # .word 0xac51005c
.L0x00001438: sw $s2, 0x60($v0)                   # .word 0xac520060
.L0x0000143c: sw $s3, 0x64($v0)                   # .word 0xac530064
.L0x00001440: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x00001444: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00001448: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000144c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001450: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001454: jr $ra                              # .word 0x03e00008
.L0x00001458: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x0000145c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001460: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001464: move_ $s0, $a0                      # .word 0x00808021
.L0x00001468: addiu $a0, $s0, 0x78                # .word 0x26040078
.L0x0000146c: li $a1, -0x55                       # .word 0x2405ffab
.L0x00001470: move_ $a2, $zr                      # .word 0x00003021
.L0x00001474: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001478: lw $v0, -0x7868($v0)                # .word 0x8c428798
.L0x0000147c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00001480: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001484: lw $s1, 0x24($s0)                   # .word 0x8e110024
.L0x00001488: jalr $v0                            # .word 0x0040f809
.L0x0000148c: li $a3, 0xa                         # .word 0x2407000a
.L0x00001490: li $a1, 0x1                         # .word 0x24050001
.L0x00001494: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00001498: lw $a0, ($s1)                       # .word 0x8e240000
.L0x0000149c: lw $a2, 0x64($v0)                   # .word 0x8c460064
.L0x000014a0: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x000014a4: nop                                 # .word 0x00000000
.L0x000014a8: jalr $v0                            # .word 0x0040f809
.L0x000014ac: addu $a2, $a1                       # .word 0x00c53021
.L0x000014b0: lw $a0, ($s1)                       # .word 0x8e240000
.L0x000014b4: nop                                 # .word 0x00000000
.L0x000014b8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000014bc: nop                                 # .word 0x00000000
.L0x000014c0: jalr $v0                            # .word 0x0040f809
.L0x000014c4: move_ $a1, $zr                      # .word 0x00002821
.L0x000014c8: li $v0, 0x1                         # .word 0x24020001
.L0x000014cc: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x000014d0: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000014d4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000014d8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000014dc: jr $ra                              # .word 0x03e00008
.L0x000014e0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000014e4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000014e8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000014ec: move_ $s1, $a0                      # .word 0x00808821
.L0x000014f0: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000014f4: move_ $s2, $a1                      # .word 0x00a09021
.L0x000014f8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000014fc: lui $s0, 0x8009                     # .word 0x3c108009
.L0x00001500: addiu $s0, -0x7898                  # .word 0x26108768
.L0x00001504: addiu $a0, $s1, 0x94                # .word 0x26240094
.L0x00001508: move_ $a1, $zr                      # .word 0x00002821
.L0x0000150c: li $a2, 0x2f                        # .word 0x2406002f
.L0x00001510: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00001514: lw $v0, 0x30($s0)                   # .word 0x8e020030
.L0x00001518: nop                                 # .word 0x00000000
.L0x0000151c: jalr $v0                            # .word 0x0040f809
.L0x00001520: li $a3, 0x8                         # .word 0x24070008
.L0x00001524: li $v0, 0x5                         # .word 0x24020005
.L0x00001528: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x0000152c: sw $s2, 0x4($s0)                    # .word 0xae120004
.L0x00001530: sw $zr, 0x8($s0)                    # .word 0xae000008
.L0x00001534: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00001538: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000153c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001540: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001544: jr $ra                              # .word 0x03e00008
.L0x00001548: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000154c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001550: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001554: move_ $s0, $a0                      # .word 0x00808021
.L0x00001558: lui $v0, 0x8009                     # .word 0x3c028009
.L0x0000155c: addiu $a0, $s0, 0x78                # .word 0x26040078
.L0x00001560: move_ $a1, $zr                      # .word 0x00002821
.L0x00001564: li $a2, -0x55                       # .word 0x2406ffab
.L0x00001568: lw $v0, -0x7868($v0)                # .word 0x8c428798
.L0x0000156c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001570: jalr $v0                            # .word 0x0040f809
.L0x00001574: li $a3, 0x5                         # .word 0x24070005
.L0x00001578: li $v0, 0x4                         # .word 0x24020004
.L0x0000157c: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00001580: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00001584: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001588: jr $ra                              # .word 0x03e00008
.L0x0000158c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001590: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001594: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001598: move_ $s0, $a0                      # .word 0x00808021
.L0x0000159c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000015a0: addiu $v0, -0x7898                  # .word 0x24428768
.L0x000015a4: li $a3, 0x5                         # .word 0x24070005
.L0x000015a8: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000015ac: lw $v1, 0x8($v0)                    # .word 0x8c430008
.L0x000015b0: lw $a0, 0x4($v0)                    # .word 0x8c440004
.L0x000015b4: lw $v0, 0x30($v0)                   # .word 0x8c420030
.L0x000015b8: sll $a1, $v1, 0x4                   # .word 0x00032900
.L0x000015bc: addu $a1, $v1                       # .word 0x00a32821
.L0x000015c0: sll $a2, $a0, 0x4                   # .word 0x00043100
.L0x000015c4: addu $a2, $a0                       # .word 0x00c43021
.L0x000015c8: addiu $a0, $s0, 0xb0                # .word 0x260400b0
.L0x000015cc: sll $a1, 0x2                        # .word 0x00052880
.L0x000015d0: jalr $v0                            # .word 0x0040f809
.L0x000015d4: sll $a2, 0x2                        # .word 0x00063080
.L0x000015d8: li $v0, 0x7                         # .word 0x24020007
.L0x000015dc: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x000015e0: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000015e4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000015e8: jr $ra                              # .word 0x03e00008
.L0x000015ec: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000015f0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000015f4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000015f8: move_ $s0, $a0                      # .word 0x00808021
.L0x000015fc: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001600: addiu $a0, $s0, 0x5c                # .word 0x2604005c
.L0x00001604: li $a1, 0xde                        # .word 0x240500de
.L0x00001608: move_ $a2, $zr                      # .word 0x00003021
.L0x0000160c: lw $v0, -0x7868($v0)                # .word 0x8c428798
.L0x00001610: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001614: jalr $v0                            # .word 0x0040f809
.L0x00001618: li $a3, 0xa                         # .word 0x2407000a
.L0x0000161c: li $v0, 0x2                         # .word 0x24020002
.L0x00001620: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00001624: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00001628: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000162c: jr $ra                              # .word 0x03e00008
.L0x00001630: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001634: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001638: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000163c: move_ $s0, $a0                      # .word 0x00808021
.L0x00001640: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001644: addiu $a0, $s0, 0x5c                # .word 0x2604005c
.L0x00001648: move_ $a1, $zr                      # .word 0x00002821
.L0x0000164c: li $a2, 0xde                        # .word 0x240600de
.L0x00001650: lw $v0, -0x7868($v0)                # .word 0x8c428798
.L0x00001654: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001658: jalr $v0                            # .word 0x0040f809
.L0x0000165c: li $a3, 0x5                         # .word 0x24070005
.L0x00001660: li $v0, 0x3                         # .word 0x24020003
.L0x00001664: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00001668: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x0000166c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001670: jr $ra                              # .word 0x03e00008
.L0x00001674: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001678: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x0000167c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001680: move_ $s1, $a0                      # .word 0x00808821
.L0x00001684: addiu $a0, $s1, 0x5c                # .word 0x2624005c
.L0x00001688: li $a1, 0xde                        # .word 0x240500de
.L0x0000168c: move_ $a2, $zr                      # .word 0x00003021
.L0x00001690: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001694: lui $s0, 0x8009                     # .word 0x3c108009
.L0x00001698: addiu $s0, -0x7898                  # .word 0x26108768
.L0x0000169c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000016a0: sw $zr, 0x10($s1)                   # .word 0xae200010
.L0x000016a4: sw $zr, 0xcc($s1)                   # .word 0xae2000cc
.L0x000016a8: lw $v0, 0x30($s0)                   # .word 0x8e020030
.L0x000016ac: li $a3, 0xa                         # .word 0x2407000a
.L0x000016b0: sw $zr, 0x4($s0)                    # .word 0xae000004
.L0x000016b4: jalr $v0                            # .word 0x0040f809
.L0x000016b8: sw $zr, 0x8($s0)                    # .word 0xae000008
.L0x000016bc: addiu $a0, $s1, 0x78                # .word 0x26240078
.L0x000016c0: li $a1, -0x55                       # .word 0x2405ffab
.L0x000016c4: move_ $a2, $zr                      # .word 0x00003021
.L0x000016c8: lw $v0, 0x30($s0)                   # .word 0x8e020030
.L0x000016cc: nop                                 # .word 0x00000000
.L0x000016d0: jalr $v0                            # .word 0x0040f809
.L0x000016d4: li $a3, 0xa                         # .word 0x2407000a
.L0x000016d8: addiu $a0, $s1, 0x94                # .word 0x26240094
.L0x000016dc: move_ $a1, $zr                      # .word 0x00002821
.L0x000016e0: li $a2, 0x2f                        # .word 0x2406002f
.L0x000016e4: lw $v0, 0x30($s0)                   # .word 0x8e020030
.L0x000016e8: nop                                 # .word 0x00000000
.L0x000016ec: jalr $v0                            # .word 0x0040f809
.L0x000016f0: li $a3, 0x8                         # .word 0x24070008
.L0x000016f4: addiu $a0, $s1, 0xb0                # .word 0x262400b0
.L0x000016f8: li $a1, -0x1                        # .word 0x2405ffff
.L0x000016fc: move_ $a2, $zr                      # .word 0x00003021
.L0x00001700: lw $v0, 0x30($s0)                   # .word 0x8e020030
.L0x00001704: nop                                 # .word 0x00000000
.L0x00001708: jalr $v0                            # .word 0x0040f809
.L0x0000170c: li $a3, 0x1                         # .word 0x24070001
.L0x00001710: sw $zr, 0xb8($s1)                   # .word 0xae2000b8
.L0x00001714: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00001718: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000171c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001720: jr $ra                              # .word 0x03e00008
.L0x00001724: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001728: addiu $sp, -0xd0                    # .word 0x27bdff30
.L0x0000172c: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00001730: move_ $s1, $a0                      # .word 0x00808821
.L0x00001734: sw $s5, 0xc4($sp)                   # .word 0xafb500c4
.L0x00001738: sw $ra, 0xc8($sp)                   # .word 0xafbf00c8
.L0x0000173c: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00001740: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00001744: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00001748: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x0000174c: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x00001750: li $v0, 0x1                         # .word 0x24020001
.L0x00001754: beq $v1, $v0, .L0x00001830          # .word 0x10620036
.L0x00001758: move_ $s5, $a1                      # .word 0x00a0a821
.L0x0000175c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00001760: bnez $v0, .L0x00001770              # .word 0x14400003
.L0x00001764: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00001768: bnez $v0, .L0x00001d1c              # .word 0x1440016c
.L0x0000176c: nop                                 # .word 0x00000000
.L0x00001770: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00001774: nop                                 # .word 0x00000000
.L0x00001778: jalr $v0                            # .word 0x0040f809
.L0x0000177c: move_ $a0, $s1                      # .word 0x02202021
.L0x00001780: jal 0x80084328                      # .word 0x0c0210ca
.L0x00001784: move_ $a0, $s1                      # .word 0x02202021
.L0x00001788: lw $v0, ($s5)                       # .word 0x8ea20000
.L0x0000178c: nop                                 # .word 0x00000000
.L0x00001790: bnez $v0, .L0x000017c0              # .word 0x1440000b
.L0x00001794: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00001798: li $a1, 0x1                         # .word 0x24050001
.L0x0000179c: li $a2, 0x15                        # .word 0x24060015
.L0x000017a0: lhu $a3, 0x80($s1)                  # .word 0x96270080
.L0x000017a4: lh $a0, 0x54($s1)                   # .word 0x86240054
.L0x000017a8: addiu $a3, 0x18                     # .word 0x24e70018
.L0x000017ac: sll $a3, 0x10                       # .word 0x00073c00
.L0x000017b0: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x000017b4: sra $a3, 0x10                       # .word 0x00073c03
.L0x000017b8: sw $v0, ($s5)                       # .word 0xaea20000
.L0x000017bc: lui $v1, 0x8004                     # .word 0x3c038004
.L0x000017c0: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000017c4: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x000017c8: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x000017cc: nop                                 # .word 0x00000000
.L0x000017d0: jalr $v0                            # .word 0x0040f809
.L0x000017d4: addiu $a0, 0x78                     # .word 0x24840078
.L0x000017d8: lw $a0, ($s5)                       # .word 0x8ea40000
.L0x000017dc: move_ $a1, $v0                      # .word 0x00402821
.L0x000017e0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000017e4: nop                                 # .word 0x00000000
.L0x000017e8: jalr $v0                            # .word 0x0040f809
.L0x000017ec: li $a2, 0x3                         # .word 0x24060003
.L0x000017f0: li $a1, 0x1                         # .word 0x24050001
.L0x000017f4: lw $v0, 0x50($s1)                   # .word 0x8e220050
.L0x000017f8: lw $a0, ($s5)                       # .word 0x8ea40000
.L0x000017fc: lw $a2, 0x64($v0)                   # .word 0x8c460064
.L0x00001800: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00001804: nop                                 # .word 0x00000000
.L0x00001808: jalr $v0                            # .word 0x0040f809
.L0x0000180c: addu $a2, $a1                       # .word 0x00c53021
.L0x00001810: lw $a0, ($s5)                       # .word 0x8ea40000
.L0x00001814: nop                                 # .word 0x00000000
.L0x00001818: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000181c: nop                                 # .word 0x00000000
.L0x00001820: jalr $v0                            # .word 0x0040f809
.L0x00001824: move_ $a1, $zr                      # .word 0x00002821
.L0x00001828: j 0x800849cc                        # .word 0x08021273
.L0x0000182c: nop                                 # .word 0x00000000
.L0x00001830: lw $v1, 0x10($s1)                   # .word 0x8e230010
.L0x00001834: nop                                 # .word 0x00000000
.L0x00001838: sltiu $v0, $v1, 0x8                 # .word 0x2c620008
.L0x0000183c: beqz $v0, .L0x00001acc              # .word 0x104000a3
.L0x00001840: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00001844: addiu $v0, 0x2cb0                   # .word 0x24422cb0
.L0x00001848: sll $v1, 0x2                        # .word 0x00031880
.L0x0000184c: addu $v1, $v0                       # .word 0x00621821
.L0x00001850: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00001854: nop                                 # .word 0x00000000
.L0x00001858: jr $v0                              # .word 0x00400008
.L0x0000185c: nop                                 # .word 0x00000000
.L0x00001860: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001864: lw $v0, -0x7864($v0)                # .word 0x8c42879c
.L0x00001868: nop                                 # .word 0x00000000
.L0x0000186c: jalr $v0                            # .word 0x0040f809
.L0x00001870: addiu $a0, $s1, 0x78                # .word 0x26240078
.L0x00001874: beqz $v0, .L0x00001acc              # .word 0x10400095
.L0x00001878: li $v0, 0x1                         # .word 0x24020001
.L0x0000187c: j 0x80084578                        # .word 0x0802115e
.L0x00001880: sw $zr, 0x10($s1)                   # .word 0xae200010
.L0x00001884: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001888: lw $v0, -0x7864($v0)                # .word 0x8c42879c
.L0x0000188c: nop                                 # .word 0x00000000
.L0x00001890: jalr $v0                            # .word 0x0040f809
.L0x00001894: addiu $a0, $s1, 0x5c                # .word 0x2624005c
.L0x00001898: beqz $v0, .L0x00001acc              # .word 0x1040008c
.L0x0000189c: li $v0, 0x2                         # .word 0x24020002
.L0x000018a0: j 0x80084578                        # .word 0x0802115e
.L0x000018a4: sw $zr, 0x10($s1)                   # .word 0xae200010
.L0x000018a8: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000018ac: lw $v0, -0x7864($v0)                # .word 0x8c42879c
.L0x000018b0: nop                                 # .word 0x00000000
.L0x000018b4: jalr $v0                            # .word 0x0040f809
.L0x000018b8: addiu $a0, $s1, 0x5c                # .word 0x2624005c
.L0x000018bc: beqz $v0, .L0x00001acc              # .word 0x10400083
.L0x000018c0: li $v0, 0x3                         # .word 0x24020003
.L0x000018c4: sw $zr, 0x10($s1)                   # .word 0xae200010
.L0x000018c8: j 0x8008477c                        # .word 0x080211df
.L0x000018cc: sw $v0, 0xcc($s1)                   # .word 0xae2200cc
.L0x000018d0: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000018d4: lw $v0, -0x7864($v0)                # .word 0x8c42879c
.L0x000018d8: nop                                 # .word 0x00000000
.L0x000018dc: jalr $v0                            # .word 0x0040f809
.L0x000018e0: addiu $a0, $s1, 0x78                # .word 0x26240078
.L0x000018e4: beqz $v0, .L0x00001acc              # .word 0x10400079
.L0x000018e8: nop                                 # .word 0x00000000
.L0x000018ec: jal 0x80084328                      # .word 0x0c0210ca
.L0x000018f0: move_ $a0, $s1                      # .word 0x02202021
.L0x000018f4: j 0x8008477c                        # .word 0x080211df
.L0x000018f8: nop                                 # .word 0x00000000
.L0x000018fc: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001900: lw $v0, -0x7864($v0)                # .word 0x8c42879c
.L0x00001904: nop                                 # .word 0x00000000
.L0x00001908: jalr $v0                            # .word 0x0040f809
.L0x0000190c: addiu $a0, $s1, 0x94                # .word 0x26240094
.L0x00001910: beqz $v0, .L0x00001acc              # .word 0x1040006e
.L0x00001914: nop                                 # .word 0x00000000
.L0x00001918: jal 0x80084240                      # .word 0x0c021090
.L0x0000191c: move_ $a0, $s1                      # .word 0x02202021
.L0x00001920: j 0x8008477c                        # .word 0x080211df
.L0x00001924: nop                                 # .word 0x00000000
.L0x00001928: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000192c: addiu $s2, $v0, -0x4830             # .word 0x2452b7d0
.L0x00001930: lw $v0, 0x3f4($s2)                  # .word 0x8e4203f4
.L0x00001934: nop                                 # .word 0x00000000
.L0x00001938: jalr $v0                            # .word 0x0040f809
.L0x0000193c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001940: move_ $a0, $zr                      # .word 0x00002021
.L0x00001944: li $a1, 0x7                         # .word 0x24050007
.L0x00001948: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x0000194c: nop                                 # .word 0x00000000
.L0x00001950: jalr $v1                            # .word 0x0060f809
.L0x00001954: move_ $s0, $v0                      # .word 0x00408021
.L0x00001958: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000195c: andi $s0, 0x1                       # .word 0x32100001
.L0x00001960: bnez $s0, .L0x000019a0              # .word 0x1600000f
.L0x00001964: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001968: lw $v0, 0x3fc($s2)                  # .word 0x8e4203fc
.L0x0000196c: nop                                 # .word 0x00000000
.L0x00001970: jalr $v0                            # .word 0x0040f809
.L0x00001974: move_ $a0, $zr                      # .word 0x00002021
.L0x00001978: move_ $a0, $zr                      # .word 0x00002021
.L0x0000197c: li $a1, 0x7                         # .word 0x24050007
.L0x00001980: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x00001984: nop                                 # .word 0x00000000
.L0x00001988: jalr $v1                            # .word 0x0060f809
.L0x0000198c: move_ $s0, $v0                      # .word 0x00408021
.L0x00001990: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001994: andi $s0, 0x1                       # .word 0x32100001
.L0x00001998: beqz $s0, .L0x000019c4              # .word 0x1200000a
.L0x0000199c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000019a0: addiu $a0, $v0, -0x7898             # .word 0x24448768
.L0x000019a4: lw $v1, 0x4($a0)                    # .word 0x8c830004
.L0x000019a8: nop                                 # .word 0x00000000
.L0x000019ac: addiu $v0, $v1, -0x1                # .word 0x2462ffff
.L0x000019b0: sw $v1, 0x8($a0)                    # .word 0xac830008
.L0x000019b4: bgez $v0, .L0x00001a5c              # .word 0x04410029
.L0x000019b8: sw $v0, 0x4($a0)                    # .word 0xac820004
.L0x000019bc: j 0x8008470c                        # .word 0x080211c3
.L0x000019c0: sw $zr, 0x4($a0)                    # .word 0xac800004
.L0x000019c4: lw $v0, 0x3f4($s2)                  # .word 0x8e4203f4
.L0x000019c8: nop                                 # .word 0x00000000
.L0x000019cc: jalr $v0                            # .word 0x0040f809
.L0x000019d0: move_ $a0, $zr                      # .word 0x00002021
.L0x000019d4: move_ $a0, $zr                      # .word 0x00002021
.L0x000019d8: li $a1, 0x5                         # .word 0x24050005
.L0x000019dc: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x000019e0: nop                                 # .word 0x00000000
.L0x000019e4: jalr $v1                            # .word 0x0060f809
.L0x000019e8: move_ $s0, $v0                      # .word 0x00408021
.L0x000019ec: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000019f0: andi $s0, 0x1                       # .word 0x32100001
.L0x000019f4: bnez $s0, .L0x00001a34              # .word 0x1600000f
.L0x000019f8: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000019fc: lw $v0, 0x3fc($s2)                  # .word 0x8e4203fc
.L0x00001a00: nop                                 # .word 0x00000000
.L0x00001a04: jalr $v0                            # .word 0x0040f809
.L0x00001a08: move_ $a0, $zr                      # .word 0x00002021
.L0x00001a0c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001a10: li $a1, 0x5                         # .word 0x24050005
.L0x00001a14: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x00001a18: nop                                 # .word 0x00000000
.L0x00001a1c: jalr $v1                            # .word 0x0060f809
.L0x00001a20: move_ $s0, $v0                      # .word 0x00408021
.L0x00001a24: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001a28: andi $s0, 0x1                       # .word 0x32100001
.L0x00001a2c: beqz $s0, .L0x00001acc              # .word 0x12000027
.L0x00001a30: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001a34: addiu $a0, $v0, -0x7898             # .word 0x24448768
.L0x00001a38: lw $v1, 0x4($a0)                    # .word 0x8c830004
.L0x00001a3c: nop                                 # .word 0x00000000
.L0x00001a40: addiu $v0, $v1, 0x1                 # .word 0x24620001
.L0x00001a44: sw $v0, 0x4($a0)                    # .word 0xac820004
.L0x00001a48: slti $v0, 0x3                       # .word 0x28420003
.L0x00001a4c: bnez $v0, .L0x00001a5c              # .word 0x14400003
.L0x00001a50: sw $v1, 0x8($a0)                    # .word 0xac830008
.L0x00001a54: li $v0, 0x2                         # .word 0x24020002
.L0x00001a58: sw $v0, 0x4($a0)                    # .word 0xac820004
.L0x00001a5c: lw $v0, 0x4($a0)                    # .word 0x8c820004
.L0x00001a60: nop                                 # .word 0x00000000
.L0x00001a64: beq $v0, $v1, .L0x00001acc          # .word 0x10430019
.L0x00001a68: nop                                 # .word 0x00000000
.L0x00001a6c: lw $a0, 0x50($s1)                   # .word 0x8e240050
.L0x00001a70: nop                                 # .word 0x00000000
.L0x00001a74: lw $v0, 0x2854($a0)                 # .word 0x8c822854
.L0x00001a78: nop                                 # .word 0x00000000
.L0x00001a7c: jalr $v0                            # .word 0x0040f809
.L0x00001a80: nop                                 # .word 0x00000000
.L0x00001a84: jal 0x80084240                      # .word 0x0c021090
.L0x00001a88: move_ $a0, $s1                      # .word 0x02202021
.L0x00001a8c: lui $a0, 0x4                        # .word 0x3c040004
.L0x00001a90: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001a94: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001a98: nop                                 # .word 0x00000000
.L0x00001a9c: jalr $v0                            # .word 0x0040f809
.L0x00001aa0: ori $a0, 0x1b                       # .word 0x3484001b
.L0x00001aa4: j 0x8008477c                        # .word 0x080211df
.L0x00001aa8: nop                                 # .word 0x00000000
.L0x00001aac: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001ab0: lw $v0, -0x7864($v0)                # .word 0x8c42879c
.L0x00001ab4: nop                                 # .word 0x00000000
.L0x00001ab8: jalr $v0                            # .word 0x0040f809
.L0x00001abc: addiu $a0, $s1, 0xb0                # .word 0x262400b0
.L0x00001ac0: beqz $v0, .L0x00001acc              # .word 0x10400002
.L0x00001ac4: li $v0, 0x6                         # .word 0x24020006
.L0x00001ac8: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x00001acc: jal 0x8001f648                      # .word 0x0c007d92
.L0x00001ad0: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00001ad4: lw $a0, 0x54($s1)                   # .word 0x8e240054
.L0x00001ad8: lw $a1, 0x58($s1)                   # .word 0x8e250058
.L0x00001adc: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00001ae0: nop                                 # .word 0x00000000
.L0x00001ae4: jalr $v0                            # .word 0x0040f809
.L0x00001ae8: nop                                 # .word 0x00000000
.L0x00001aec: li $a0, 0x280                       # .word 0x24040280
.L0x00001af0: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00001af4: nop                                 # .word 0x00000000
.L0x00001af8: jalr $v0                            # .word 0x0040f809
.L0x00001afc: move_ $a1, $zr                      # .word 0x00002821
.L0x00001b00: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001b04: addiu $s0, $v0, -0x21f0             # .word 0x2450de10
.L0x00001b08: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00001b0c: nop                                 # .word 0x00000000
.L0x00001b10: jalr $v0                            # .word 0x0040f809
.L0x00001b14: nop                                 # .word 0x00000000
.L0x00001b18: lw $v1, 0xd0($s1)                   # .word 0x8e2300d0
.L0x00001b1c: nop                                 # .word 0x00000000
.L0x00001b20: subu $v0, $v1                       # .word 0x00431023
.L0x00001b24: slti $v0, 0x3                       # .word 0x28420003
.L0x00001b28: bnez $v0, .L0x00001b9c              # .word 0x1440001c
.L0x00001b2c: move_ $s3, $zr                      # .word 0x00009821
.L0x00001b30: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00001b34: nop                                 # .word 0x00000000
.L0x00001b38: jalr $v0                            # .word 0x0040f809
.L0x00001b3c: nop                                 # .word 0x00000000
.L0x00001b40: lw $v1, 0xd8($s1)                   # .word 0x8e2300d8
.L0x00001b44: nop                                 # .word 0x00000000
.L0x00001b48: bnez $v1, .L0x00001b7c              # .word 0x1460000c
.L0x00001b4c: sw $v0, 0xd0($s1)                   # .word 0xae2200d0
.L0x00001b50: lw $v0, 0xd4($s1)                   # .word 0x8e2200d4
.L0x00001b54: nop                                 # .word 0x00000000
.L0x00001b58: addiu $v0, 0x1                      # .word 0x24420001
.L0x00001b5c: sw $v0, 0xd4($s1)                   # .word 0xae2200d4
.L0x00001b60: slti $v0, 0xc                       # .word 0x2842000c
.L0x00001b64: bnez $v0, .L0x00001b9c              # .word 0x1440000d
.L0x00001b68: li $v0, 0xa                         # .word 0x2402000a
.L0x00001b6c: sw $v0, 0xd4($s1)                   # .word 0xae2200d4
.L0x00001b70: li $v0, 0x1                         # .word 0x24020001
.L0x00001b74: j 0x8008484c                        # .word 0x08021213
.L0x00001b78: sw $v0, 0xd8($s1)                   # .word 0xae2200d8
.L0x00001b7c: lw $v0, 0xd4($s1)                   # .word 0x8e2200d4
.L0x00001b80: nop                                 # .word 0x00000000
.L0x00001b84: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00001b88: bgtz $v0, .L0x00001b98              # .word 0x1c400003
.L0x00001b8c: sw $v0, 0xd4($s1)                   # .word 0xae2200d4
.L0x00001b90: sw $zr, 0xd4($s1)                   # .word 0xae2000d4
.L0x00001b94: sw $zr, 0xd8($s1)                   # .word 0xae2000d8
.L0x00001b98: move_ $s3, $zr                      # .word 0x00009821
.L0x00001b9c: lw $a0, 0xd4($s1)                   # .word 0x8e2400d4
.L0x00001ba0: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00001ba4: nop                                 # .word 0x00000000
.L0x00001ba8: jalr $v0                            # .word 0x0040f809
.L0x00001bac: move_ $s2, $s3                      # .word 0x02609021
.L0x00001bb0: lui $a0, 0x29d                      # .word 0x3c04029d
.L0x00001bb4: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00001bb8: addiu $v1, 0x4b38                   # .word 0x24634b38
.L0x00001bbc: lw $v0, 0x424($v1)                  # .word 0x8c620424
.L0x00001bc0: nop                                 # .word 0x00000000
.L0x00001bc4: jalr $v0                            # .word 0x0040f809
.L0x00001bc8: move_ $s4, $v1                      # .word 0x0060a021
.L0x00001bcc: move_ $a0, $v0                      # .word 0x00402021
.L0x00001bd0: li $a1, 0x23                        # .word 0x24050023
.L0x00001bd4: lw $a2, 0xb8($s1)                   # .word 0x8e2600b8
.L0x00001bd8: lw $v0, 0x9c($s1)                   # .word 0x8e22009c
.L0x00001bdc: lw $a3, 0x80($s1)                   # .word 0x8e270080
.L0x00001be0: addiu $a2, 0x30                     # .word 0x24c60030
.L0x00001be4: addu $a2, $v0, $a2                  # .word 0x00463021
.L0x00001be8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001bec: nop                                 # .word 0x00000000
.L0x00001bf0: jalr $v0                            # .word 0x0040f809
.L0x00001bf4: addiu $a3, 0x12                     # .word 0x24e70012
.L0x00001bf8: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00001bfc: nop                                 # .word 0x00000000
.L0x00001c00: jalr $v0                            # .word 0x0040f809
.L0x00001c04: move_ $a0, $s3                      # .word 0x02602021
.L0x00001c08: lw $v0, 0x424($s4)                  # .word 0x8e820424
.L0x00001c0c: nop                                 # .word 0x00000000
.L0x00001c10: jalr $v0                            # .word 0x0040f809
.L0x00001c14: lui $a0, 0x29d                      # .word 0x3c04029d
.L0x00001c18: move_ $a0, $v0                      # .word 0x00402021
.L0x00001c1c: li $a1, 0x20                        # .word 0x24050020
.L0x00001c20: move_ $a2, $s3                      # .word 0x02603021
.L0x00001c24: lw $a3, 0x80($s1)                   # .word 0x8e270080
.L0x00001c28: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001c2c: nop                                 # .word 0x00000000
.L0x00001c30: jalr $v0                            # .word 0x0040f809
.L0x00001c34: addiu $a3, 0x10                     # .word 0x24e70010
.L0x00001c38: li $a1, 0x15                        # .word 0x24050015
.L0x00001c3c: lhu $a2, 0x80($s1)                  # .word 0x96260080
.L0x00001c40: lw $a0, ($s5)                       # .word 0x8ea40000
.L0x00001c44: addiu $a2, 0x18                     # .word 0x24c60018
.L0x00001c48: sll $a2, 0x10                       # .word 0x00063400
.L0x00001c4c: lw $v0, 0x134($a0)                  # .word 0x8c820134
.L0x00001c50: nop                                 # .word 0x00000000
.L0x00001c54: jalr $v0                            # .word 0x0040f809
.L0x00001c58: sra $a2, 0x10                       # .word 0x00063403
.L0x00001c5c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001c60: addiu $s5, $v0, -0x7d1c             # .word 0x245582e4
.L0x00001c64: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001c68: addiu $s0, $v0, -0x7cfc             # .word 0x24508304
.L0x00001c6c: lw $v0, 0x50($s1)                   # .word 0x8e220050
.L0x00001c70: nop                                 # .word 0x00000000
.L0x00001c74: addu $v0, $s2                       # .word 0x00521021
.L0x00001c78: lbu $v0, 0x74($v0)                  # .word 0x90420074
.L0x00001c7c: nop                                 # .word 0x00000000
.L0x00001c80: beqz $v0, .L0x00001cd4              # .word 0x10400014
.L0x00001c84: nop                                 # .word 0x00000000
.L0x00001c88: lw $v0, 0x424($s4)                  # .word 0x8e820424
.L0x00001c8c: nop                                 # .word 0x00000000
.L0x00001c90: jalr $v0                            # .word 0x0040f809
.L0x00001c94: lui $a0, 0x29d                      # .word 0x3c04029d
.L0x00001c98: move_ $a0, $v0                      # .word 0x00402021
.L0x00001c9c: li $a3, 0x23                        # .word 0x24070023
.L0x00001ca0: lw $v1, 0x50($s1)                   # .word 0x8e230050
.L0x00001ca4: lw $a2, 0x64($s1)                   # .word 0x8e260064
.L0x00001ca8: addu $v1, $s2                       # .word 0x00721821
.L0x00001cac: lw $v0, 0xa4($v1)                   # .word 0x8c6200a4
.L0x00001cb0: lw $v1, ($s0)                       # .word 0x8e030000
.L0x00001cb4: addiu $v0, -0x3                     # .word 0x2442fffd
.L0x00001cb8: sll $v0, 0x2                        # .word 0x00021080
.L0x00001cbc: addu $v0, $s5                       # .word 0x00551021
.L0x00001cc0: lw $a1, ($v0)                       # .word 0x8c450000
.L0x00001cc4: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001cc8: nop                                 # .word 0x00000000
.L0x00001ccc: jalr $v0                            # .word 0x0040f809
.L0x00001cd0: addu $a2, $v1, $a2                  # .word 0x00663021
.L0x00001cd4: addiu $s0, 0x4                      # .word 0x26100004
.L0x00001cd8: addiu $s3, 0x1                      # .word 0x26730001
.L0x00001cdc: slti $v0, $s3, 0x3                  # .word 0x2a620003
.L0x00001ce0: bnez $v0, .L0x00001c6c              # .word 0x1440ffe2
.L0x00001ce4: addiu $s2, 0x44                     # .word 0x26520044
.L0x00001ce8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001cec: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00001cf0: nop                                 # .word 0x00000000
.L0x00001cf4: jalr $v0                            # .word 0x0040f809
.L0x00001cf8: lui $a0, 0x29d                      # .word 0x3c04029d
.L0x00001cfc: move_ $a0, $v0                      # .word 0x00402021
.L0x00001d00: li $a1, 0x22                        # .word 0x24050022
.L0x00001d04: li $a3, 0x20                        # .word 0x24070020
.L0x00001d08: lw $a2, 0x64($s1)                   # .word 0x8e260064
.L0x00001d0c: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001d10: nop                                 # .word 0x00000000
.L0x00001d14: jalr $v0                            # .word 0x0040f809
.L0x00001d18: addiu $a2, 0x62                     # .word 0x24c60062
.L0x00001d1c: lw $ra, 0xc8($sp)                   # .word 0x8fbf00c8
.L0x00001d20: lw $s5, 0xc4($sp)                   # .word 0x8fb500c4
.L0x00001d24: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00001d28: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x00001d2c: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00001d30: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00001d34: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00001d38: jr $ra                              # .word 0x03e00008
.L0x00001d3c: addiu $sp, 0xd0                     # .word 0x27bd00d0
.L0x00001d40: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001d44: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001d48: move_ $s0, $a0                      # .word 0x00808021
.L0x00001d4c: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00001d50: addiu $a0, 0x43d8                   # .word 0x248443d8
.L0x00001d54: li $a1, 0xf4                        # .word 0x240500f4
.L0x00001d58: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001d5c: jal 0x80014504                      # .word 0x0c005141
.L0x00001d60: li $a2, 0x4                         # .word 0x24060004
.L0x00001d64: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001d68: addiu $v1, 0x4328                   # .word 0x24634328
.L0x00001d6c: sw $v1, 0xdc($v0)                   # .word 0xac4300dc
.L0x00001d70: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001d74: addiu $v1, 0x410c                   # .word 0x2463410c
.L0x00001d78: sw $v1, 0xe0($v0)                   # .word 0xac4300e0
.L0x00001d7c: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001d80: addiu $v1, 0x4194                   # .word 0x24634194
.L0x00001d84: sw $v1, 0xe4($v0)                   # .word 0xac4300e4
.L0x00001d88: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001d8c: addiu $v1, 0x41fc                   # .word 0x246341fc
.L0x00001d90: sw $v1, 0xe8($v0)                   # .word 0xac4300e8
.L0x00001d94: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001d98: addiu $v1, 0x42a0                   # .word 0x246342a0
.L0x00001d9c: sw $v1, 0xec($v0)                   # .word 0xac4300ec
.L0x00001da0: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001da4: addiu $v1, 0x42e4                   # .word 0x246342e4
.L0x00001da8: sw $v1, 0xf0($v0)                   # .word 0xac4300f0
.L0x00001dac: li $v1, 0x1000                      # .word 0x24031000
.L0x00001db0: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x00001db4: li $v1, 0x2                         # .word 0x24030002
.L0x00001db8: sw $v1, 0x58($v0)                   # .word 0xac430058
.L0x00001dbc: sw $s0, 0x50($v0)                   # .word 0xac500050
.L0x00001dc0: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00001dc4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001dc8: jr $ra                              # .word 0x03e00008
.L0x00001dcc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001dd0: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001dd4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001dd8: move_ $s1, $a0                      # .word 0x00808821
.L0x00001ddc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001de0: move_ $s0, $a1                      # .word 0x00a08021
.L0x00001de4: beqz $a2, .L0x00001e44              # .word 0x10c00017
.L0x00001de8: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00001dec: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00001df0: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00001df4: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00001df8: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00001dfc: nop                                 # .word 0x00000000
.L0x00001e00: jalr $v0                            # .word 0x0040f809
.L0x00001e04: addiu $a0, 0x78                     # .word 0x24840078
.L0x00001e08: lw $a0, 0x14($s0)                   # .word 0x8e040014
.L0x00001e0c: move_ $a1, $v0                      # .word 0x00402821
.L0x00001e10: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00001e14: nop                                 # .word 0x00000000
.L0x00001e18: jalr $v0                            # .word 0x0040f809
.L0x00001e1c: li $a2, 0x28                        # .word 0x24060028
.L0x00001e20: li $a1, 0x1                         # .word 0x24050001
.L0x00001e24: lw $a0, 0x14($s0)                   # .word 0x8e040014
.L0x00001e28: lw $a2, 0x64($s1)                   # .word 0x8e260064
.L0x00001e2c: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00001e30: nop                                 # .word 0x00000000
.L0x00001e34: jalr $v0                            # .word 0x0040f809
.L0x00001e38: addu $a2, $a1                       # .word 0x00c53021
.L0x00001e3c: j 0x80084b0c                        # .word 0x080212c3
.L0x00001e40: nop                                 # .word 0x00000000
.L0x00001e44: lw $a0, 0x14($s0)                   # .word 0x8e040014
.L0x00001e48: nop                                 # .word 0x00000000
.L0x00001e4c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001e50: nop                                 # .word 0x00000000
.L0x00001e54: jalr $v0                            # .word 0x0040f809
.L0x00001e58: move_ $a1, $zr                      # .word 0x00002821
.L0x00001e5c: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00001e60: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001e64: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001e68: jr $ra                              # .word 0x03e00008
.L0x00001e6c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001e70: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001e74: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001e78: move_ $s0, $a1                      # .word 0x00a08021
.L0x00001e7c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001e80: lw $v1, 0x68($a0)                   # .word 0x8c830068
.L0x00001e84: li $v0, 0x64                        # .word 0x24020064
.L0x00001e88: sw $v0, 0x10($a0)                   # .word 0xac820010
.L0x00001e8c: sw $zr, 0x2804($a0)                 # .word 0xac802804
.L0x00001e90: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x00001e94: sw $v1, 0x68($a0)                   # .word 0xac830068
.L0x00001e98: lw $a0, 0x8($s0)                    # .word 0x8e040008
.L0x00001e9c: nop                                 # .word 0x00000000
.L0x00001ea0: beqz $a0, .L0x00001eb8              # .word 0x10800005
.L0x00001ea4: nop                                 # .word 0x00000000
.L0x00001ea8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001eac: nop                                 # .word 0x00000000
.L0x00001eb0: jalr $v0                            # .word 0x0040f809
.L0x00001eb4: move_ $a1, $zr                      # .word 0x00002821
.L0x00001eb8: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x00001ebc: nop                                 # .word 0x00000000
.L0x00001ec0: beqz $a0, .L0x00001ed8              # .word 0x10800005
.L0x00001ec4: nop                                 # .word 0x00000000
.L0x00001ec8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001ecc: nop                                 # .word 0x00000000
.L0x00001ed0: jalr $v0                            # .word 0x0040f809
.L0x00001ed4: move_ $a1, $zr                      # .word 0x00002821
.L0x00001ed8: lw $a0, 0x10($s0)                   # .word 0x8e040010
.L0x00001edc: nop                                 # .word 0x00000000
.L0x00001ee0: beqz $a0, .L0x00001ef8              # .word 0x10800005
.L0x00001ee4: nop                                 # .word 0x00000000
.L0x00001ee8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001eec: nop                                 # .word 0x00000000
.L0x00001ef0: jalr $v0                            # .word 0x0040f809
.L0x00001ef4: move_ $a1, $zr                      # .word 0x00002821
.L0x00001ef8: lw $a0, 0x18($s0)                   # .word 0x8e040018
.L0x00001efc: nop                                 # .word 0x00000000
.L0x00001f00: beqz $a0, .L0x00001f18              # .word 0x10800005
.L0x00001f04: nop                                 # .word 0x00000000
.L0x00001f08: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00001f0c: nop                                 # .word 0x00000000
.L0x00001f10: jalr $v0                            # .word 0x0040f809
.L0x00001f14: move_ $a1, $zr                      # .word 0x00002821
.L0x00001f18: lw $a0, 0x1c($s0)                   # .word 0x8e04001c
.L0x00001f1c: nop                                 # .word 0x00000000
.L0x00001f20: beqz $a0, .L0x00001f38              # .word 0x10800005
.L0x00001f24: nop                                 # .word 0x00000000
.L0x00001f28: lw $v0, 0xc4($a0)                   # .word 0x8c8200c4
.L0x00001f2c: nop                                 # .word 0x00000000
.L0x00001f30: jalr $v0                            # .word 0x0040f809
.L0x00001f34: nop                                 # .word 0x00000000
.L0x00001f38: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00001f3c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001f40: jr $ra                              # .word 0x03e00008
.L0x00001f44: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001f48: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001f4c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001f50: move_ $s1, $a0                      # .word 0x00808821
.L0x00001f54: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001f58: move_ $s0, $a1                      # .word 0x00a08021
.L0x00001f5c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00001f60: lw $a0, 0x8($s0)                    # .word 0x8e040008
.L0x00001f64: nop                                 # .word 0x00000000
.L0x00001f68: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001f6c: nop                                 # .word 0x00000000
.L0x00001f70: jalr $v0                            # .word 0x0040f809
.L0x00001f74: move_ $a1, $zr                      # .word 0x00002821
.L0x00001f78: lw $a0, 0x1c($s0)                   # .word 0x8e04001c
.L0x00001f7c: nop                                 # .word 0x00000000
.L0x00001f80: lw $v0, 0xc4($a0)                   # .word 0x8c8200c4
.L0x00001f84: nop                                 # .word 0x00000000
.L0x00001f88: jalr $v0                            # .word 0x0040f809
.L0x00001f8c: nop                                 # .word 0x00000000
.L0x00001f90: li $v0, 0x5a                        # .word 0x2402005a
.L0x00001f94: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x00001f98: li $v0, 0x64                        # .word 0x24020064
.L0x00001f9c: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00001fa0: lw $v0, 0x20($s0)                   # .word 0x8e020020
.L0x00001fa4: nop                                 # .word 0x00000000
.L0x00001fa8: sw $zr, 0x10($v0)                   # .word 0xac400010
.L0x00001fac: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00001fb0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001fb4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001fb8: jr $ra                              # .word 0x03e00008
.L0x00001fbc: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001fc0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001fc4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00001fc8: lw $v0, 0x24($a0)                   # .word 0x8c820024
.L0x00001fcc: nop                                 # .word 0x00000000
.L0x00001fd0: lw $a0, 0x24($v0)                   # .word 0x8c440024
.L0x00001fd4: nop                                 # .word 0x00000000
.L0x00001fd8: lw $v0, 0x8c($a0)                   # .word 0x8c82008c
.L0x00001fdc: nop                                 # .word 0x00000000
.L0x00001fe0: jalr $v0                            # .word 0x0040f809
.L0x00001fe4: nop                                 # .word 0x00000000
.L0x00001fe8: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00001fec: nop                                 # .word 0x00000000
.L0x00001ff0: jr $ra                              # .word 0x03e00008
.L0x00001ff4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001ff8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001ffc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00002000: move_ $s1, $a0                      # .word 0x00808821
.L0x00002004: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00002008: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000200c: lw $s0, 0x24($s1)                   # .word 0x8e300024
.L0x00002010: nop                                 # .word 0x00000000
.L0x00002014: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x00002018: nop                                 # .word 0x00000000
.L0x0000201c: beqz $a0, .L0x00002034              # .word 0x10800005
.L0x00002020: nop                                 # .word 0x00000000
.L0x00002024: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002028: nop                                 # .word 0x00000000
.L0x0000202c: jalr $v0                            # .word 0x0040f809
.L0x00002030: move_ $a1, $zr                      # .word 0x00002821
.L0x00002034: lw $a0, 0x14($s0)                   # .word 0x8e040014
.L0x00002038: nop                                 # .word 0x00000000
.L0x0000203c: beqz $a0, .L0x00002054              # .word 0x10800005
.L0x00002040: nop                                 # .word 0x00000000
.L0x00002044: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002048: nop                                 # .word 0x00000000
.L0x0000204c: jalr $v0                            # .word 0x0040f809
.L0x00002050: move_ $a1, $zr                      # .word 0x00002821
.L0x00002054: lw $a0, 0x8($s0)                    # .word 0x8e040008
.L0x00002058: nop                                 # .word 0x00000000
.L0x0000205c: beqz $a0, .L0x00002074              # .word 0x10800005
.L0x00002060: nop                                 # .word 0x00000000
.L0x00002064: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002068: nop                                 # .word 0x00000000
.L0x0000206c: jalr $v0                            # .word 0x0040f809
.L0x00002070: move_ $a1, $zr                      # .word 0x00002821
.L0x00002074: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x00002078: nop                                 # .word 0x00000000
.L0x0000207c: beqz $a0, .L0x00002094              # .word 0x10800005
.L0x00002080: nop                                 # .word 0x00000000
.L0x00002084: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002088: nop                                 # .word 0x00000000
.L0x0000208c: jalr $v0                            # .word 0x0040f809
.L0x00002090: move_ $a1, $zr                      # .word 0x00002821
.L0x00002094: lw $a0, 0x10($s0)                   # .word 0x8e040010
.L0x00002098: nop                                 # .word 0x00000000
.L0x0000209c: beqz $a0, .L0x000020b4              # .word 0x10800005
.L0x000020a0: nop                                 # .word 0x00000000
.L0x000020a4: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000020a8: nop                                 # .word 0x00000000
.L0x000020ac: jalr $v0                            # .word 0x0040f809
.L0x000020b0: move_ $a1, $zr                      # .word 0x00002821
.L0x000020b4: lw $a0, 0x18($s0)                   # .word 0x8e040018
.L0x000020b8: nop                                 # .word 0x00000000
.L0x000020bc: beqz $a0, .L0x000020d4              # .word 0x10800005
.L0x000020c0: nop                                 # .word 0x00000000
.L0x000020c4: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000020c8: nop                                 # .word 0x00000000
.L0x000020cc: jalr $v0                            # .word 0x0040f809
.L0x000020d0: move_ $a1, $zr                      # .word 0x00002821
.L0x000020d4: lw $a0, 0x1c($s0)                   # .word 0x8e04001c
.L0x000020d8: nop                                 # .word 0x00000000
.L0x000020dc: beqz $a0, .L0x000020f4              # .word 0x10800005
.L0x000020e0: nop                                 # .word 0x00000000
.L0x000020e4: lw $v0, 0xc4($a0)                   # .word 0x8c8200c4
.L0x000020e8: nop                                 # .word 0x00000000
.L0x000020ec: jalr $v0                            # .word 0x0040f809
.L0x000020f0: nop                                 # .word 0x00000000
.L0x000020f4: move_ $a0, $s1                      # .word 0x02202021
.L0x000020f8: lw $v0, 0x28($s1)                   # .word 0x8e220028
.L0x000020fc: nop                                 # .word 0x00000000
.L0x00002100: jalr $v0                            # .word 0x0040f809
.L0x00002104: li $a1, 0x2                         # .word 0x24050002
.L0x00002108: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x0000210c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002110: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002114: jr $ra                              # .word 0x03e00008
.L0x00002118: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000211c: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00002120: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00002124: move_ $s3, $a0                      # .word 0x00809821
.L0x00002128: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000212c: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00002130: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00002134: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00002138: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000213c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002140: lw $v1, 0x10($s3)                   # .word 0x8e630010
.L0x00002144: li $v0, 0x46                        # .word 0x24020046
.L0x00002148: beq $v1, $v0, .L0x00003148          # .word 0x106203ff
.L0x0000214c: move_ $s2, $a1                      # .word 0x00a09021
.L0x00002150: slti $v0, $v1, 0x47                 # .word 0x28620047
.L0x00002154: beqz $v0, .L0x0000225c              # .word 0x10400041
.L0x00002158: li $v0, 0x16                        # .word 0x24020016
.L0x0000215c: beq $v1, $v0, .L0x00002adc          # .word 0x1062025f
.L0x00002160: slti $v0, $v1, 0x17                 # .word 0x28620017
.L0x00002164: beqz $v0, .L0x000021cc              # .word 0x10400019
.L0x00002168: li $v0, 0xa                         # .word 0x2402000a
.L0x0000216c: beq $v1, $v0, .L0x00002944          # .word 0x106201f5
.L0x00002170: slti $v0, $v1, 0xb                  # .word 0x2862000b
.L0x00002174: beqz $v0, .L0x0000219c              # .word 0x10400009
.L0x00002178: li $v0, 0x1                         # .word 0x24020001
.L0x0000217c: beq $v1, $v0, .L0x0000241c          # .word 0x106200a7
.L0x00002180: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00002184: bnez $v0, .L0x00002364              # .word 0x14400077
.L0x00002188: li $v0, 0x2                         # .word 0x24020002
.L0x0000218c: beq $v1, $v0, .L0x00002634          # .word 0x10620129
.L0x00002190: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002194: j 0x80085014                        # .word 0x08021405
.L0x00002198: nop                                 # .word 0x00000000
.L0x0000219c: li $v0, 0xc                         # .word 0x2402000c
.L0x000021a0: beq $v1, $v0, .L0x000029f4          # .word 0x10620214
.L0x000021a4: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x000021a8: bnez $v0, .L0x000029d8              # .word 0x1440020b
.L0x000021ac: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000021b0: li $v0, 0x14                        # .word 0x24020014
.L0x000021b4: beq $v1, $v0, .L0x00002a28          # .word 0x1062021c
.L0x000021b8: li $v0, 0x15                        # .word 0x24020015
.L0x000021bc: beq $v1, $v0, .L0x00002ac4          # .word 0x10620241
.L0x000021c0: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000021c4: j 0x80085014                        # .word 0x08021405
.L0x000021c8: nop                                 # .word 0x00000000
.L0x000021cc: li $s4, 0x28                        # .word 0x24140028
.L0x000021d0: beq $v1, $s4, .L0x00003334          # .word 0x10740458
.L0x000021d4: slti $v0, $v1, 0x29                 # .word 0x28620029
.L0x000021d8: beqz $v0, .L0x0000221c              # .word 0x10400010
.L0x000021dc: li $v0, 0x1f                        # .word 0x2402001f
.L0x000021e0: beq $v1, $v0, .L0x00002cc0          # .word 0x106202b7
.L0x000021e4: slti $v0, $v1, 0x20                 # .word 0x28620020
.L0x000021e8: beqz $v0, .L0x00002200              # .word 0x10400005
.L0x000021ec: li $v0, 0x1e                        # .word 0x2402001e
.L0x000021f0: beq $v1, $v0, .L0x00002c40          # .word 0x10620293
.L0x000021f4: nop                                 # .word 0x00000000
.L0x000021f8: j 0x80085014                        # .word 0x08021405
.L0x000021fc: nop                                 # .word 0x00000000
.L0x00002200: li $v0, 0x20                        # .word 0x24020020
.L0x00002204: beq $v1, $v0, .L0x00002d44          # .word 0x106202cf
.L0x00002208: li $v0, 0x21                        # .word 0x24020021
.L0x0000220c: beq $v1, $v0, .L0x00002e18          # .word 0x10620302
.L0x00002210: nop                                 # .word 0x00000000
.L0x00002214: j 0x80085014                        # .word 0x08021405
.L0x00002218: nop                                 # .word 0x00000000
.L0x0000221c: li $v0, 0x33                        # .word 0x24020033
.L0x00002220: beq $v1, $v0, .L0x000036c0          # .word 0x10620527
.L0x00002224: slti $v0, $v1, 0x34                 # .word 0x28620034
.L0x00002228: beqz $v0, .L0x00002240              # .word 0x10400005
.L0x0000222c: li $v0, 0x32                        # .word 0x24020032
.L0x00002230: beq $v1, $v0, .L0x0000367c          # .word 0x10620512
.L0x00002234: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00002238: j 0x80085014                        # .word 0x08021405
.L0x0000223c: nop                                 # .word 0x00000000
.L0x00002240: li $v0, 0x34                        # .word 0x24020034
.L0x00002244: beq $v1, $v0, .L0x00003870          # .word 0x1062058a
.L0x00002248: li $v0, 0x35                        # .word 0x24020035
.L0x0000224c: beq $v1, $v0, .L0x000038b4          # .word 0x10620599
.L0x00002250: li $a2, 0x26c4                      # .word 0x240626c4
.L0x00002254: j 0x80085014                        # .word 0x08021405
.L0x00002258: nop                                 # .word 0x00000000
.L0x0000225c: li $v0, 0x7b                        # .word 0x2402007b
.L0x00002260: beq $v1, $v0, .L0x000044b4          # .word 0x10620894
.L0x00002264: slti $v0, $v1, 0x7c                 # .word 0x2862007c
.L0x00002268: beqz $v0, .L0x000022fc              # .word 0x10400024
.L0x0000226c: li $v0, 0x6e                        # .word 0x2402006e
.L0x00002270: beq $v1, $v0, .L0x000043a4          # .word 0x1062084c
.L0x00002274: slti $v0, $v1, 0x6f                 # .word 0x2862006f
.L0x00002278: beqz $v0, .L0x000022bc              # .word 0x10400010
.L0x0000227c: li $v0, 0x5a                        # .word 0x2402005a
.L0x00002280: beq $v1, $v0, .L0x00003068          # .word 0x10620379
.L0x00002284: slti $v0, $v1, 0x5b                 # .word 0x2862005b
.L0x00002288: beqz $v0, .L0x000022a0              # .word 0x10400005
.L0x0000228c: li $v0, 0x47                        # .word 0x24020047
.L0x00002290: beq $v1, $v0, .L0x0000320c          # .word 0x106203de
.L0x00002294: li $a2, 0x26c4                      # .word 0x240626c4
.L0x00002298: j 0x80085014                        # .word 0x08021405
.L0x0000229c: nop                                 # .word 0x00000000
.L0x000022a0: li $v0, 0x64                        # .word 0x24020064
.L0x000022a4: beq $v1, $v0, .L0x00003bfc          # .word 0x10620655
.L0x000022a8: li $v0, 0x65                        # .word 0x24020065
.L0x000022ac: beq $v1, $v0, .L0x00003e74          # .word 0x106206f1
.L0x000022b0: nop                                 # .word 0x00000000
.L0x000022b4: j 0x80085014                        # .word 0x08021405
.L0x000022b8: nop                                 # .word 0x00000000
.L0x000022bc: li $v0, 0x78                        # .word 0x24020078
.L0x000022c0: beq $v1, $v0, .L0x00004408          # .word 0x10620851
.L0x000022c4: slti $v0, $v1, 0x79                 # .word 0x28620079
.L0x000022c8: beqz $v0, .L0x000022e0              # .word 0x10400005
.L0x000022cc: li $v0, 0x6f                        # .word 0x2402006f
.L0x000022d0: beq $v1, $v0, .L0x000043dc          # .word 0x10620842
.L0x000022d4: nop                                 # .word 0x00000000
.L0x000022d8: j 0x80085014                        # .word 0x08021405
.L0x000022dc: nop                                 # .word 0x00000000
.L0x000022e0: li $v0, 0x79                        # .word 0x24020079
.L0x000022e4: beq $v1, $v0, .L0x00004414          # .word 0x1062084b
.L0x000022e8: li $v0, 0x7a                        # .word 0x2402007a
.L0x000022ec: beq $v1, $v0, .L0x0000444c          # .word 0x10620857
.L0x000022f0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000022f4: j 0x80085014                        # .word 0x08021405
.L0x000022f8: nop                                 # .word 0x00000000
.L0x000022fc: li $v0, 0x1f4                       # .word 0x240201f4
.L0x00002300: beq $v1, $v0, .L0x00003930          # .word 0x1062058b
.L0x00002304: slti $v0, $v1, 0x1f5                # .word 0x286201f5
.L0x00002308: beqz $v0, .L0x0000233c              # .word 0x1040000c
.L0x0000230c: li $v0, 0x7d                        # .word 0x2402007d
.L0x00002310: beq $v1, $v0, .L0x00004640          # .word 0x106208cb
.L0x00002314: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x00002318: bnez $v0, .L0x000045e8              # .word 0x144008b3
.L0x0000231c: li $a2, 0xd4                        # .word 0x240600d4
.L0x00002320: li $v0, 0x190                       # .word 0x24020190
.L0x00002324: beq $v1, $v0, .L0x0000434c          # .word 0x10620809
.L0x00002328: li $v0, 0x191                       # .word 0x24020191
.L0x0000232c: beq $v1, $v0, .L0x00004374          # .word 0x10620811
.L0x00002330: li $v0, 0x1                         # .word 0x24020001
.L0x00002334: j 0x80085014                        # .word 0x08021405
.L0x00002338: nop                                 # .word 0x00000000
.L0x0000233c: li $v0, 0x1f6                       # .word 0x240201f6
.L0x00002340: beq $v1, $v0, .L0x00003b70          # .word 0x1062060b
.L0x00002344: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x00002348: bnez $v0, .L0x00003a70              # .word 0x144005c9
.L0x0000234c: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00002350: li $v0, 0x258                       # .word 0x24020258
.L0x00002354: beq $v1, $v0, .L0x000030b0          # .word 0x10620356
.L0x00002358: li $v0, 0x259                       # .word 0x24020259
.L0x0000235c: beq $v1, $v0, .L0x00003130          # .word 0x10620374
.L0x00002360: nop                                 # .word 0x00000000
.L0x00002364: lw $a0, ($s2)                       # .word 0x8e440000
.L0x00002368: nop                                 # .word 0x00000000
.L0x0000236c: lw $v0, 0x15c($a0)                  # .word 0x8c82015c
.L0x00002370: nop                                 # .word 0x00000000
.L0x00002374: jalr $v0                            # .word 0x0040f809
.L0x00002378: li $a1, 0x1                         # .word 0x24050001
.L0x0000237c: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00002380: nop                                 # .word 0x00000000
.L0x00002384: lw $v0, 0x50($v0)                   # .word 0x8c420050
.L0x00002388: nop                                 # .word 0x00000000
.L0x0000238c: bnez $v0, .L0x000023c0              # .word 0x1440000c
.L0x00002390: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00002394: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00002398: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x0000239c: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x000023a0: nop                                 # .word 0x00000000
.L0x000023a4: jalr $v0                            # .word 0x0040f809
.L0x000023a8: addiu $a0, 0x78                     # .word 0x24840078
.L0x000023ac: lw $a0, ($s2)                       # .word 0x8e440000
.L0x000023b0: move_ $a1, $v0                      # .word 0x00402821
.L0x000023b4: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000023b8: j 0x80085098                        # .word 0x08021426
.L0x000023bc: li $a2, 0x1                         # .word 0x24060001
.L0x000023c0: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000023c4: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x000023c8: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x000023cc: nop                                 # .word 0x00000000
.L0x000023d0: jalr $v0                            # .word 0x0040f809
.L0x000023d4: addiu $a0, 0x78                     # .word 0x24840078
.L0x000023d8: lw $a0, ($s2)                       # .word 0x8e440000
.L0x000023dc: move_ $a1, $v0                      # .word 0x00402821
.L0x000023e0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000023e4: li $a2, 0xe                         # .word 0x2406000e
.L0x000023e8: jalr $v0                            # .word 0x0040f809
.L0x000023ec: nop                                 # .word 0x00000000
.L0x000023f0: lw $v0, 0x24($s2)                   # .word 0x8e420024
.L0x000023f4: nop                                 # .word 0x00000000
.L0x000023f8: bnez $v0, .L0x0000240c              # .word 0x14400004
.L0x000023fc: nop                                 # .word 0x00000000
.L0x00002400: jal 0x80083b6c                      # .word 0x0c020edb
.L0x00002404: move_ $a0, $s3                      # .word 0x02602021
.L0x00002408: sw $v0, 0x24($s2)                   # .word 0xae420024
.L0x0000240c: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x00002410: nop                                 # .word 0x00000000
.L0x00002414: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002418: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x0000241c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002420: lw $v0, -0x7864($v0)                # .word 0x8c42879c
.L0x00002424: nop                                 # .word 0x00000000
.L0x00002428: jalr $v0                            # .word 0x0040f809
.L0x0000242c: addiu $a0, $s3, 0x2824              # .word 0x26642824
.L0x00002430: beqz $v0, .L0x000025ec              # .word 0x1040006e
.L0x00002434: nop                                 # .word 0x00000000
.L0x00002438: lw $a0, 0x4($s2)                    # .word 0x8e440004
.L0x0000243c: nop                                 # .word 0x00000000
.L0x00002440: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002444: nop                                 # .word 0x00000000
.L0x00002448: jalr $v0                            # .word 0x0040f809
.L0x0000244c: move_ $a1, $zr                      # .word 0x00002821
.L0x00002450: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00002454: nop                                 # .word 0x00000000
.L0x00002458: lw $v0, 0x50($v0)                   # .word 0x8c420050
.L0x0000245c: nop                                 # .word 0x00000000
.L0x00002460: bnez $v0, .L0x00002494              # .word 0x1440000c
.L0x00002464: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00002468: lui $v0, 0x8006                     # .word 0x3c028006
.L0x0000246c: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00002470: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00002474: nop                                 # .word 0x00000000
.L0x00002478: jalr $v0                            # .word 0x0040f809
.L0x0000247c: addiu $a0, 0x78                     # .word 0x24840078
.L0x00002480: lw $a0, 0x14($s2)                   # .word 0x8e440014
.L0x00002484: move_ $a1, $v0                      # .word 0x00402821
.L0x00002488: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x0000248c: j 0x8008516c                        # .word 0x0802145b
.L0x00002490: li $a2, 0x2                         # .word 0x24060002
.L0x00002494: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00002498: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x0000249c: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x000024a0: nop                                 # .word 0x00000000
.L0x000024a4: jalr $v0                            # .word 0x0040f809
.L0x000024a8: addiu $a0, 0x78                     # .word 0x24840078
.L0x000024ac: lw $a0, 0x14($s2)                   # .word 0x8e440014
.L0x000024b0: move_ $a1, $v0                      # .word 0x00402821
.L0x000024b4: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000024b8: li $a2, 0xf                         # .word 0x2406000f
.L0x000024bc: jalr $v0                            # .word 0x0040f809
.L0x000024c0: lui $s0, 0x8004                     # .word 0x3c108004
.L0x000024c4: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x000024c8: nop                                 # .word 0x00000000
.L0x000024cc: lw $v0, 0x15c($a0)                  # .word 0x8c82015c
.L0x000024d0: nop                                 # .word 0x00000000
.L0x000024d4: jalr $v0                            # .word 0x0040f809
.L0x000024d8: li $a1, 0x1                         # .word 0x24050001
.L0x000024dc: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x000024e0: lui $s1, 0x8006                     # .word 0x3c118006
.L0x000024e4: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000024e8: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x000024ec: nop                                 # .word 0x00000000
.L0x000024f0: jalr $v0                            # .word 0x0040f809
.L0x000024f4: addiu $a0, 0x78                     # .word 0x24840078
.L0x000024f8: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x000024fc: move_ $a1, $v0                      # .word 0x00402821
.L0x00002500: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00002504: nop                                 # .word 0x00000000
.L0x00002508: jalr $v0                            # .word 0x0040f809
.L0x0000250c: li $a2, 0x1d                        # .word 0x2406001d
.L0x00002510: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00002514: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00002518: nop                                 # .word 0x00000000
.L0x0000251c: jalr $v0                            # .word 0x0040f809
.L0x00002520: addiu $a0, 0x78                     # .word 0x24840078
.L0x00002524: lw $a0, 0xc($s2)                    # .word 0x8e44000c
.L0x00002528: move_ $a1, $v0                      # .word 0x00402821
.L0x0000252c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00002530: nop                                 # .word 0x00000000
.L0x00002534: jalr $v0                            # .word 0x0040f809
.L0x00002538: li $a2, 0x3                         # .word 0x24060003
.L0x0000253c: lw $a0, 0xc($s2)                    # .word 0x8e44000c
.L0x00002540: li $a1, 0x1                         # .word 0x24050001
.L0x00002544: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00002548: nop                                 # .word 0x00000000
.L0x0000254c: jalr $v0                            # .word 0x0040f809
.L0x00002550: move_ $a2, $a1                      # .word 0x00a03021
.L0x00002554: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00002558: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x0000255c: nop                                 # .word 0x00000000
.L0x00002560: jalr $v0                            # .word 0x0040f809
.L0x00002564: addiu $a0, 0x78                     # .word 0x24840078
.L0x00002568: lw $a0, 0x10($s2)                   # .word 0x8e440010
.L0x0000256c: move_ $a1, $v0                      # .word 0x00402821
.L0x00002570: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00002574: nop                                 # .word 0x00000000
.L0x00002578: jalr $v0                            # .word 0x0040f809
.L0x0000257c: li $a2, 0x3                         # .word 0x24060003
.L0x00002580: lw $a0, 0x10($s2)                   # .word 0x8e440010
.L0x00002584: li $a1, 0x1                         # .word 0x24050001
.L0x00002588: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x0000258c: nop                                 # .word 0x00000000
.L0x00002590: jalr $v0                            # .word 0x0040f809
.L0x00002594: li $a2, 0x2                         # .word 0x24060002
.L0x00002598: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x0000259c: nop                                 # .word 0x00000000
.L0x000025a0: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000025a4: nop                                 # .word 0x00000000
.L0x000025a8: jalr $v0                            # .word 0x0040f809
.L0x000025ac: li $a1, 0x1                         # .word 0x24050001
.L0x000025b0: li $a1, 0xc2                        # .word 0x240500c2
.L0x000025b4: lw $v0, 0x64($s3)                   # .word 0x8e620064
.L0x000025b8: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x000025bc: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x000025c0: subu $a2, $v0                       # .word 0x00c23023
.L0x000025c4: sll $a2, 0x1                        # .word 0x00063040
.L0x000025c8: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x000025cc: nop                                 # .word 0x00000000
.L0x000025d0: jalr $v0                            # .word 0x0040f809
.L0x000025d4: addiu $a2, 0xbd                     # .word 0x24c600bd
.L0x000025d8: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x000025dc: li $v1, 0x1                         # .word 0x24030001
.L0x000025e0: sw $v1, 0x284c($s3)                 # .word 0xae63284c
.L0x000025e4: addu $v0, $v1                       # .word 0x00431021
.L0x000025e8: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x000025ec: lw $a0, ($s2)                       # .word 0x8e440000
.L0x000025f0: lhu $v0, 0x2810($s3)                # .word 0x96622810
.L0x000025f4: lhu $a1, 0x58($s3)                  # .word 0x96650058
.L0x000025f8: lhu $a2, 0x5c($s3)                  # .word 0x9666005c
.L0x000025fc: addiu $v0, 0xc8                     # .word 0x244200c8
.L0x00002600: addu $a1, $v0                       # .word 0x00a22821
.L0x00002604: sll $a1, 0x10                       # .word 0x00052c00
.L0x00002608: lhu $v0, 0x282c($s3)                # .word 0x9662282c
.L0x0000260c: sra $a1, 0x10                       # .word 0x00052c03
.L0x00002610: addiu $v0, 0x9                      # .word 0x24420009
.L0x00002614: addu $a2, $v0                       # .word 0x00c23021
.L0x00002618: sll $a2, 0x10                       # .word 0x00063400
.L0x0000261c: lw $v0, 0x134($a0)                  # .word 0x8c820134
.L0x00002620: nop                                 # .word 0x00000000
.L0x00002624: jalr $v0                            # .word 0x0040f809
.L0x00002628: sra $a2, 0x10                       # .word 0x00063403
.L0x0000262c: j 0x80087344                        # .word 0x08021cd1
.L0x00002630: nop                                 # .word 0x00000000
.L0x00002634: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00002638: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x0000263c: lw $s4, 0x64($s3)                   # .word 0x8e740064
.L0x00002640: jalr $v0                            # .word 0x0040f809
.L0x00002644: move_ $a0, $zr                      # .word 0x00002021
.L0x00002648: move_ $a0, $zr                      # .word 0x00002021
.L0x0000264c: li $a1, 0x4                         # .word 0x24050004
.L0x00002650: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00002654: nop                                 # .word 0x00000000
.L0x00002658: jalr $v1                            # .word 0x0060f809
.L0x0000265c: move_ $s0, $v0                      # .word 0x00408021
.L0x00002660: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002664: andi $s0, 0x1                       # .word 0x32100001
.L0x00002668: bnez $s0, .L0x000026a8              # .word 0x1600000f
.L0x0000266c: nop                                 # .word 0x00000000
.L0x00002670: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00002674: nop                                 # .word 0x00000000
.L0x00002678: jalr $v0                            # .word 0x0040f809
.L0x0000267c: move_ $a0, $zr                      # .word 0x00002021
.L0x00002680: move_ $a0, $zr                      # .word 0x00002021
.L0x00002684: li $a1, 0x4                         # .word 0x24050004
.L0x00002688: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x0000268c: nop                                 # .word 0x00000000
.L0x00002690: jalr $v1                            # .word 0x0060f809
.L0x00002694: move_ $s0, $v0                      # .word 0x00408021
.L0x00002698: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000269c: andi $s0, 0x1                       # .word 0x32100001
.L0x000026a0: beqz $s0, .L0x000026b0              # .word 0x12000003
.L0x000026a4: nop                                 # .word 0x00000000
.L0x000026a8: j 0x800853d4                        # .word 0x080214f5
.L0x000026ac: sw $zr, 0x64($s3)                   # .word 0xae600064
.L0x000026b0: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000026b4: nop                                 # .word 0x00000000
.L0x000026b8: jalr $v0                            # .word 0x0040f809
.L0x000026bc: move_ $a0, $zr                      # .word 0x00002021
.L0x000026c0: move_ $a0, $zr                      # .word 0x00002021
.L0x000026c4: li $a1, 0x6                         # .word 0x24050006
.L0x000026c8: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000026cc: nop                                 # .word 0x00000000
.L0x000026d0: jalr $v1                            # .word 0x0060f809
.L0x000026d4: move_ $s0, $v0                      # .word 0x00408021
.L0x000026d8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000026dc: andi $s0, 0x1                       # .word 0x32100001
.L0x000026e0: bnez $s0, .L0x00002720              # .word 0x1600000f
.L0x000026e4: li $v0, 0x1                         # .word 0x24020001
.L0x000026e8: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x000026ec: nop                                 # .word 0x00000000
.L0x000026f0: jalr $v0                            # .word 0x0040f809
.L0x000026f4: move_ $a0, $zr                      # .word 0x00002021
.L0x000026f8: move_ $a0, $zr                      # .word 0x00002021
.L0x000026fc: li $a1, 0x6                         # .word 0x24050006
.L0x00002700: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00002704: nop                                 # .word 0x00000000
.L0x00002708: jalr $v1                            # .word 0x0060f809
.L0x0000270c: move_ $s0, $v0                      # .word 0x00408021
.L0x00002710: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002714: andi $s0, 0x1                       # .word 0x32100001
.L0x00002718: beqz $s0, .L0x00002724              # .word 0x12000002
.L0x0000271c: li $v0, 0x1                         # .word 0x24020001
.L0x00002720: sw $v0, 0x64($s3)                   # .word 0xae620064
.L0x00002724: lw $v0, 0x64($s3)                   # .word 0x8e620064
.L0x00002728: nop                                 # .word 0x00000000
.L0x0000272c: beq $s4, $v0, .L0x0000276c          # .word 0x1282000f
.L0x00002730: li $a1, 0xc2                        # .word 0x240500c2
.L0x00002734: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x00002738: subu $a2, $v0                       # .word 0x00c23023
.L0x0000273c: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x00002740: sll $a2, 0x1                        # .word 0x00063040
.L0x00002744: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00002748: nop                                 # .word 0x00000000
.L0x0000274c: jalr $v0                            # .word 0x0040f809
.L0x00002750: addiu $a2, 0xbd                     # .word 0x24c600bd
.L0x00002754: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00002758: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000275c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00002760: nop                                 # .word 0x00000000
.L0x00002764: jalr $v0                            # .word 0x0040f809
.L0x00002768: ori $a0, 0x513e                     # .word 0x3484513e
.L0x0000276c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002770: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00002774: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00002778: nop                                 # .word 0x00000000
.L0x0000277c: jalr $v0                            # .word 0x0040f809
.L0x00002780: move_ $a0, $zr                      # .word 0x00002021
.L0x00002784: move_ $a0, $zr                      # .word 0x00002021
.L0x00002788: li $a1, 0xd                         # .word 0x2405000d
.L0x0000278c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00002790: nop                                 # .word 0x00000000
.L0x00002794: jalr $v1                            # .word 0x0060f809
.L0x00002798: move_ $s0, $v0                      # .word 0x00408021
.L0x0000279c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000027a0: andi $s0, 0x1                       # .word 0x32100001
.L0x000027a4: beqz $s0, .L0x000028d4              # .word 0x1200004b
.L0x000027a8: lui $v1, 0x8004                     # .word 0x3c038004
.L0x000027ac: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000027b0: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x000027b4: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x000027b8: nop                                 # .word 0x00000000
.L0x000027bc: jalr $v0                            # .word 0x0040f809
.L0x000027c0: addiu $a0, 0x78                     # .word 0x24840078
.L0x000027c4: lw $a0, 0x4($s2)                    # .word 0x8e440004
.L0x000027c8: move_ $a1, $v0                      # .word 0x00402821
.L0x000027cc: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000027d0: nop                                 # .word 0x00000000
.L0x000027d4: jalr $v0                            # .word 0x0040f809
.L0x000027d8: li $a2, 0x4                         # .word 0x24060004
.L0x000027dc: move_ $a0, $s3                      # .word 0x02602021
.L0x000027e0: move_ $a1, $s2                      # .word 0x02402821
.L0x000027e4: jal 0x80084a80                      # .word 0x0c0212a0
.L0x000027e8: li $a2, 0x1                         # .word 0x24060001
.L0x000027ec: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x000027f0: nop                                 # .word 0x00000000
.L0x000027f4: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000027f8: nop                                 # .word 0x00000000
.L0x000027fc: jalr $v0                            # .word 0x0040f809
.L0x00002800: move_ $a1, $zr                      # .word 0x00002821
.L0x00002804: lw $a0, 0xc($s2)                    # .word 0x8e44000c
.L0x00002808: nop                                 # .word 0x00000000
.L0x0000280c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002810: nop                                 # .word 0x00000000
.L0x00002814: jalr $v0                            # .word 0x0040f809
.L0x00002818: move_ $a1, $zr                      # .word 0x00002821
.L0x0000281c: lw $a0, 0x10($s2)                   # .word 0x8e440010
.L0x00002820: nop                                 # .word 0x00000000
.L0x00002824: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002828: nop                                 # .word 0x00000000
.L0x0000282c: jalr $v0                            # .word 0x0040f809
.L0x00002830: move_ $a1, $zr                      # .word 0x00002821
.L0x00002834: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x00002838: nop                                 # .word 0x00000000
.L0x0000283c: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00002840: nop                                 # .word 0x00000000
.L0x00002844: jalr $v0                            # .word 0x0040f809
.L0x00002848: move_ $a1, $zr                      # .word 0x00002821
.L0x0000284c: lw $v0, 0x1c($s2)                   # .word 0x8e42001c
.L0x00002850: nop                                 # .word 0x00000000
.L0x00002854: bnez $v0, .L0x00002878              # .word 0x14400008
.L0x00002858: li $a1, 0x7f                        # .word 0x2405007f
.L0x0000285c: li $a0, 0xcd                        # .word 0x240400cd
.L0x00002860: li $a1, 0xc1                        # .word 0x240500c1
.L0x00002864: li $a2, 0x62                        # .word 0x24060062
.L0x00002868: jal 0x80084058                      # .word 0x0c021016
.L0x0000286c: li $a3, 0xa                         # .word 0x2407000a
.L0x00002870: sw $v0, 0x1c($s2)                   # .word 0xae42001c
.L0x00002874: li $a1, 0x7f                        # .word 0x2405007f
.L0x00002878: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x0000287c: li $a2, 0x32                        # .word 0x24060032
.L0x00002880: lw $v0, 0xcc($a0)                   # .word 0x8c8200cc
.L0x00002884: nop                                 # .word 0x00000000
.L0x00002888: jalr $v0                            # .word 0x0040f809
.L0x0000288c: li $a3, 0xf2                        # .word 0x240700f2
.L0x00002890: li $a1, 0xd1                        # .word 0x240500d1
.L0x00002894: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00002898: li $a2, 0x2f                        # .word 0x2406002f
.L0x0000289c: lw $v0, 0xd0($a0)                   # .word 0x8c8200d0
.L0x000028a0: nop                                 # .word 0x00000000
.L0x000028a4: jalr $v0                            # .word 0x0040f809
.L0x000028a8: li $a3, 0xde                        # .word 0x240700de
.L0x000028ac: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000028b0: li $v0, 0xa                         # .word 0x2402000a
.L0x000028b4: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x000028b8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000028bc: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000028c0: nop                                 # .word 0x00000000
.L0x000028c4: jalr $v0                            # .word 0x0040f809
.L0x000028c8: ori $a0, 0x503c                     # .word 0x3484503c
.L0x000028cc: j 0x80087344                        # .word 0x08021cd1
.L0x000028d0: sw $zr, 0x284c($s3)                 # .word 0xae60284c
.L0x000028d4: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000028d8: nop                                 # .word 0x00000000
.L0x000028dc: jalr $v0                            # .word 0x0040f809
.L0x000028e0: move_ $a0, $zr                      # .word 0x00002021
.L0x000028e4: move_ $a0, $zr                      # .word 0x00002021
.L0x000028e8: li $a1, 0xe                         # .word 0x2405000e
.L0x000028ec: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000028f0: nop                                 # .word 0x00000000
.L0x000028f4: jalr $v1                            # .word 0x0060f809
.L0x000028f8: move_ $s0, $v0                      # .word 0x00408021
.L0x000028fc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002900: andi $s0, 0x1                       # .word 0x32100001
.L0x00002904: beqz $s0, .L0x00004694              # .word 0x12000763
.L0x00002908: lui $a0, 0x8004                     # .word 0x3c048004
.L0x0000290c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002910: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00002914: nop                                 # .word 0x00000000
.L0x00002918: jalr $v0                            # .word 0x0040f809
.L0x0000291c: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x00002920: lw $v0, 0x2858($s3)                 # .word 0x8e622858
.L0x00002924: nop                                 # .word 0x00000000
.L0x00002928: jalr $v0                            # .word 0x0040f809
.L0x0000292c: move_ $a0, $s3                      # .word 0x02602021
.L0x00002930: lw $v1, 0x50($s3)                   # .word 0x8e630050
.L0x00002934: li $v0, 0x1                         # .word 0x24020001
.L0x00002938: sw $zr, 0x284c($s3)                 # .word 0xae60284c
.L0x0000293c: j 0x80087344                        # .word 0x08021cd1
.L0x00002940: sw $v0, 0x14($v1)                   # .word 0xac620014
.L0x00002944: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00002948: nop                                 # .word 0x00000000
.L0x0000294c: lw $v0, 0x10($a0)                   # .word 0x8c820010
.L0x00002950: nop                                 # .word 0x00000000
.L0x00002954: bnez $v0, .L0x00002974              # .word 0x14400007
.L0x00002958: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000295c: li $a1, 0x1                         # .word 0x24050001
.L0x00002960: lw $v0, 0xc8($a0)                   # .word 0x8c8200c8
.L0x00002964: nop                                 # .word 0x00000000
.L0x00002968: jalr $v0                            # .word 0x0040f809
.L0x0000296c: li $a2, 0x4c                        # .word 0x2406004c
.L0x00002970: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002974: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x00002978: lw $v0, -0x7578($v0)                # .word 0x8c428a88
.L0x0000297c: nop                                 # .word 0x00000000
.L0x00002980: jalr $v0                            # .word 0x0040f809
.L0x00002984: nop                                 # .word 0x00000000
.L0x00002988: move_ $v1, $v0                      # .word 0x00401821
.L0x0000298c: beqz $v1, .L0x00004694              # .word 0x10600741
.L0x00002990: sw $v1, 0x68($s3)                   # .word 0xae630068
.L0x00002994: li $v0, 0x1                         # .word 0x24020001
.L0x00002998: beq $v1, $v0, .L0x0000462c          # .word 0x10620724
.L0x0000299c: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x000029a0: li $v0, 0x3                         # .word 0x24020003
.L0x000029a4: beq $v1, $v0, .L0x0000462c          # .word 0x10620721
.L0x000029a8: li $a1, 0x2                         # .word 0x24050002
.L0x000029ac: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x000029b0: nop                                 # .word 0x00000000
.L0x000029b4: lw $v0, 0xc8($a0)                   # .word 0x8c8200c8
.L0x000029b8: nop                                 # .word 0x00000000
.L0x000029bc: jalr $v0                            # .word 0x0040f809
.L0x000029c0: li $a2, 0x14                        # .word 0x24060014
.L0x000029c4: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x000029c8: nop                                 # .word 0x00000000
.L0x000029cc: addiu $v0, 0x2                      # .word 0x24420002
.L0x000029d0: j 0x80087344                        # .word 0x08021cd1
.L0x000029d4: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x000029d8: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x000029dc: lw $v0, -0x756c($v0)                # .word 0x8c428a94
.L0x000029e0: nop                                 # .word 0x00000000
.L0x000029e4: jalr $v0                            # .word 0x0040f809
.L0x000029e8: nop                                 # .word 0x00000000
.L0x000029ec: j 0x800872bc                        # .word 0x08021caf
.L0x000029f0: sw $v0, 0x68($s3)                   # .word 0xae620068
.L0x000029f4: lw $v0, 0x1c($s2)                   # .word 0x8e42001c
.L0x000029f8: nop                                 # .word 0x00000000
.L0x000029fc: lw $v0, 0x68($v0)                   # .word 0x8c420068
.L0x00002a00: nop                                 # .word 0x00000000
.L0x00002a04: beqz $v0, .L0x00004694              # .word 0x10400723
.L0x00002a08: li $v0, 0x1                         # .word 0x24020001
.L0x00002a0c: lw $v1, 0x68($s3)                   # .word 0x8e630068
.L0x00002a10: nop                                 # .word 0x00000000
.L0x00002a14: bne $v1, $v0, .L0x00004688          # .word 0x1462071c
.L0x00002a18: move_ $a0, $s3                      # .word 0x02602021
.L0x00002a1c: li $v0, 0x14                        # .word 0x24020014
.L0x00002a20: j 0x80087344                        # .word 0x08021cd1
.L0x00002a24: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00002a28: lw $v0, 0x1c($s2)                   # .word 0x8e42001c
.L0x00002a2c: nop                                 # .word 0x00000000
.L0x00002a30: lw $v0, 0x68($v0)                   # .word 0x8c420068
.L0x00002a34: nop                                 # .word 0x00000000
.L0x00002a38: beqz $v0, .L0x00002ac0              # .word 0x10400021
.L0x00002a3c: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00002a40: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00002a44: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00002a48: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00002a4c: nop                                 # .word 0x00000000
.L0x00002a50: jalr $v0                            # .word 0x0040f809
.L0x00002a54: addiu $a0, 0x78                     # .word 0x24840078
.L0x00002a58: lw $a0, 0x4($s2)                    # .word 0x8e440004
.L0x00002a5c: move_ $a1, $v0                      # .word 0x00402821
.L0x00002a60: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00002a64: nop                                 # .word 0x00000000
.L0x00002a68: jalr $v0                            # .word 0x0040f809
.L0x00002a6c: li $a2, 0x5                         # .word 0x24060005
.L0x00002a70: move_ $a0, $s3                      # .word 0x02602021
.L0x00002a74: move_ $a1, $s2                      # .word 0x02402821
.L0x00002a78: jal 0x80084a80                      # .word 0x0c0212a0
.L0x00002a7c: li $a2, 0x1                         # .word 0x24060001
.L0x00002a80: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00002a84: nop                                 # .word 0x00000000
.L0x00002a88: lw $v0, 0xc4($a0)                   # .word 0x8c8200c4
.L0x00002a8c: nop                                 # .word 0x00000000
.L0x00002a90: jalr $v0                            # .word 0x0040f809
.L0x00002a94: nop                                 # .word 0x00000000
.L0x00002a98: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00002a9c: li $a1, 0x1                         # .word 0x24050001
.L0x00002aa0: lw $v0, 0xc8($a0)                   # .word 0x8c8200c8
.L0x00002aa4: nop                                 # .word 0x00000000
.L0x00002aa8: jalr $v0                            # .word 0x0040f809
.L0x00002aac: li $a2, 0x4c                        # .word 0x2406004c
.L0x00002ab0: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x00002ab4: nop                                 # .word 0x00000000
.L0x00002ab8: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002abc: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00002ac0: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002ac4: lw $a1, -0x788c($v0)                # .word 0x8c458774
.L0x00002ac8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002acc: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x00002ad0: lw $v0, -0x7574($v0)                # .word 0x8c428a8c
.L0x00002ad4: j 0x800872ac                        # .word 0x08021cab
.L0x00002ad8: li $a2, 0xd4                        # .word 0x240600d4
.L0x00002adc: lw $v0, 0x1c($s2)                   # .word 0x8e42001c
.L0x00002ae0: nop                                 # .word 0x00000000
.L0x00002ae4: lw $v0, 0x68($v0)                   # .word 0x8c420068
.L0x00002ae8: nop                                 # .word 0x00000000
.L0x00002aec: beqz $v0, .L0x00004694              # .word 0x104006e9
.L0x00002af0: li $v0, 0x1                         # .word 0x24020001
.L0x00002af4: lw $v1, 0x68($s3)                   # .word 0x8e630068
.L0x00002af8: nop                                 # .word 0x00000000
.L0x00002afc: bne $v1, $v0, .L0x00004688          # .word 0x146206e2
.L0x00002b00: move_ $a0, $s3                      # .word 0x02602021
.L0x00002b04: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002b08: addiu $s1, $v0, -0x7898             # .word 0x24518768
.L0x00002b0c: lw $a0, 0xc($s1)                    # .word 0x8e24000c
.L0x00002b10: lui $s0, 0x3357                     # .word 0x3c103357
.L0x00002b14: lw $v0, 0x4($a0)                    # .word 0x8c820004
.L0x00002b18: ori $s0, 0x4d44                     # .word 0x36104d44
.L0x00002b1c: beq $v0, $s0, .L0x00002b50          # .word 0x1050000c
.L0x00002b20: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002b24: lw $v0, -0x4a00($v0)                # .word 0x8c42b600
.L0x00002b28: nop                                 # .word 0x00000000
.L0x00002b2c: jalr $v0                            # .word 0x0040f809
.L0x00002b30: li $a1, 0x44                        # .word 0x24050044
.L0x00002b34: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00002b38: nop                                 # .word 0x00000000
.L0x00002b3c: sw $s0, 0x4($v0)                    # .word 0xac500004
.L0x00002b40: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x00002b44: li $v0, 0x4                         # .word 0x24020004
.L0x00002b48: j 0x800858a0                        # .word 0x08021628
.L0x00002b4c: sb $v0, 0x2($v1)                    # .word 0xa0620002
.L0x00002b50: addiu $a0, 0x4                      # .word 0x24840004
.L0x00002b54: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002b58: lw $v0, -0x7558($v0)                # .word 0x8c428aa8
.L0x00002b5c: nop                                 # .word 0x00000000
.L0x00002b60: jalr $v0                            # .word 0x0040f809
.L0x00002b64: li $a1, 0xd0                        # .word 0x240500d0
.L0x00002b68: lw $a0, 0xc($s1)                    # .word 0x8e24000c
.L0x00002b6c: nop                                 # .word 0x00000000
.L0x00002b70: lbu $v1, ($a0)                      # .word 0x90830000
.L0x00002b74: andi $v0, 0xff                      # .word 0x304200ff
.L0x00002b78: nor $v1, $zr, $v1                   # .word 0x00031827
.L0x00002b7c: and $v0, $v1                        # .word 0x00431024
.L0x00002b80: beqz $v0, .L0x00002b90              # .word 0x10400003
.L0x00002b84: li $v0, 0x9                         # .word 0x24020009
.L0x00002b88: j 0x80087334                        # .word 0x08021ccd
.L0x00002b8c: sw $v0, 0x68($s3)                   # .word 0xae620068
.L0x00002b90: addiu $v1, $s3, 0x6c                # .word 0x2663006c
.L0x00002b94: move_ $v0, $a0                      # .word 0x00801021
.L0x00002b98: addiu $a0, $v0, 0xd0                # .word 0x244400d0
.L0x00002b9c: lw $t0, ($v0)                       # .word 0x8c480000
.L0x00002ba0: lw $t1, 0x4($v0)                    # .word 0x8c490004
.L0x00002ba4: lw $t2, 0x8($v0)                    # .word 0x8c4a0008
.L0x00002ba8: lw $t3, 0xc($v0)                    # .word 0x8c4b000c
.L0x00002bac: sw $t0, ($v1)                       # .word 0xac680000
.L0x00002bb0: sw $t1, 0x4($v1)                    # .word 0xac690004
.L0x00002bb4: sw $t2, 0x8($v1)                    # .word 0xac6a0008
.L0x00002bb8: sw $t3, 0xc($v1)                    # .word 0xac6b000c
.L0x00002bbc: addiu $v0, 0x10                     # .word 0x24420010
.L0x00002bc0: bne $v0, $a0, .L0x00002b9c          # .word 0x1444fff6
.L0x00002bc4: addiu $v1, 0x10                     # .word 0x24630010
.L0x00002bc8: lw $t0, ($v0)                       # .word 0x8c480000
.L0x00002bcc: nop                                 # .word 0x00000000
.L0x00002bd0: sw $t0, ($v1)                       # .word 0xac680000
.L0x00002bd4: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00002bd8: addiu $v0, $v1, -0x7898             # .word 0x24628768
.L0x00002bdc: lw $v0, 0xc($v0)                    # .word 0x8c42000c
.L0x00002be0: nop                                 # .word 0x00000000
.L0x00002be4: lbu $v0, 0x1($v0)                   # .word 0x90420001
.L0x00002be8: nop                                 # .word 0x00000000
.L0x00002bec: sw $v0, -0x7898($v1)                # .word 0xac628768
.L0x00002bf0: lw $a0, 0x4($s2)                    # .word 0x8e440004
.L0x00002bf4: nop                                 # .word 0x00000000
.L0x00002bf8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002bfc: nop                                 # .word 0x00000000
.L0x00002c00: jalr $v0                            # .word 0x0040f809
.L0x00002c04: move_ $a1, $zr                      # .word 0x00002821
.L0x00002c08: lw $a0, 0x14($s2)                   # .word 0x8e440014
.L0x00002c0c: nop                                 # .word 0x00000000
.L0x00002c10: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002c14: nop                                 # .word 0x00000000
.L0x00002c18: jalr $v0                            # .word 0x0040f809
.L0x00002c1c: move_ $a1, $zr                      # .word 0x00002821
.L0x00002c20: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00002c24: nop                                 # .word 0x00000000
.L0x00002c28: lw $v0, 0xc4($a0)                   # .word 0x8c8200c4
.L0x00002c2c: nop                                 # .word 0x00000000
.L0x00002c30: jalr $v0                            # .word 0x0040f809
.L0x00002c34: nop                                 # .word 0x00000000
.L0x00002c38: j 0x8008732c                        # .word 0x08021ccb
.L0x00002c3c: li $v0, 0x1e                        # .word 0x2402001e
.L0x00002c40: lw $a0, 0x4($s2)                    # .word 0x8e440004
.L0x00002c44: nop                                 # .word 0x00000000
.L0x00002c48: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002c4c: nop                                 # .word 0x00000000
.L0x00002c50: jalr $v0                            # .word 0x0040f809
.L0x00002c54: move_ $a1, $zr                      # .word 0x00002821
.L0x00002c58: lw $a0, 0x14($s2)                   # .word 0x8e440014
.L0x00002c5c: nop                                 # .word 0x00000000
.L0x00002c60: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002c64: nop                                 # .word 0x00000000
.L0x00002c68: jalr $v0                            # .word 0x0040f809
.L0x00002c6c: move_ $a1, $zr                      # .word 0x00002821
.L0x00002c70: lw $a0, 0x20($s2)                   # .word 0x8e440020
.L0x00002c74: nop                                 # .word 0x00000000
.L0x00002c78: lw $v1, 0xcc($a0)                   # .word 0x8c8300cc
.L0x00002c7c: li $v0, 0x5                         # .word 0x24020005
.L0x00002c80: beq $v1, $v0, .L0x00002c98          # .word 0x10620005
.L0x00002c84: nop                                 # .word 0x00000000
.L0x00002c88: lw $v0, 0xdc($a0)                   # .word 0x8c8200dc
.L0x00002c8c: nop                                 # .word 0x00000000
.L0x00002c90: jalr $v0                            # .word 0x0040f809
.L0x00002c94: nop                                 # .word 0x00000000
.L0x00002c98: lw $a0, 0x24($s2)                   # .word 0x8e440024
.L0x00002c9c: nop                                 # .word 0x00000000
.L0x00002ca0: beqz $a0, .L0x0000462c              # .word 0x10800662
.L0x00002ca4: nop                                 # .word 0x00000000
.L0x00002ca8: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00002cac: nop                                 # .word 0x00000000
.L0x00002cb0: jalr $v0                            # .word 0x0040f809
.L0x00002cb4: nop                                 # .word 0x00000000
.L0x00002cb8: j 0x800872dc                        # .word 0x08021cb7
.L0x00002cbc: nop                                 # .word 0x00000000
.L0x00002cc0: lw $a0, 0x20($s2)                   # .word 0x8e440020
.L0x00002cc4: nop                                 # .word 0x00000000
.L0x00002cc8: lw $v0, 0x10($a0)                   # .word 0x8c820010
.L0x00002ccc: nop                                 # .word 0x00000000
.L0x00002cd0: bnez $v0, .L0x00004694              # .word 0x14400670
.L0x00002cd4: nop                                 # .word 0x00000000
.L0x00002cd8: lw $v1, 0xcc($a0)                   # .word 0x8c8300cc
.L0x00002cdc: nop                                 # .word 0x00000000
.L0x00002ce0: bnez $v1, .L0x00002d00              # .word 0x14600007
.L0x00002ce4: li $v0, 0x1                         # .word 0x24020001
.L0x00002ce8: lw $v0, 0xe0($a0)                   # .word 0x8c8200e0
.L0x00002cec: nop                                 # .word 0x00000000
.L0x00002cf0: jalr $v0                            # .word 0x0040f809
.L0x00002cf4: nop                                 # .word 0x00000000
.L0x00002cf8: j 0x80087344                        # .word 0x08021cd1
.L0x00002cfc: nop                                 # .word 0x00000000
.L0x00002d00: bne $v1, $v0, .L0x00002d20          # .word 0x14620007
.L0x00002d04: li $v0, 0x2                         # .word 0x24020002
.L0x00002d08: lw $v0, 0xec($a0)                   # .word 0x8c8200ec
.L0x00002d0c: nop                                 # .word 0x00000000
.L0x00002d10: jalr $v0                            # .word 0x0040f809
.L0x00002d14: nop                                 # .word 0x00000000
.L0x00002d18: j 0x80087344                        # .word 0x08021cd1
.L0x00002d1c: nop                                 # .word 0x00000000
.L0x00002d20: bne $v1, $v0, .L0x00004694          # .word 0x1462065c
.L0x00002d24: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002d28: lw $a1, -0x7898($v0)                # .word 0x8c458768
.L0x00002d2c: lw $v0, 0xe4($a0)                   # .word 0x8c8200e4
.L0x00002d30: nop                                 # .word 0x00000000
.L0x00002d34: jalr $v0                            # .word 0x0040f809
.L0x00002d38: nop                                 # .word 0x00000000
.L0x00002d3c: j 0x800872dc                        # .word 0x08021cb7
.L0x00002d40: nop                                 # .word 0x00000000
.L0x00002d44: lw $v0, 0x20($s2)                   # .word 0x8e420020
.L0x00002d48: nop                                 # .word 0x00000000
.L0x00002d4c: lw $v1, 0x10($v0)                   # .word 0x8c430010
.L0x00002d50: li $v0, 0x6                         # .word 0x24020006
.L0x00002d54: bne $v1, $v0, .L0x00004694          # .word 0x1462064f
.L0x00002d58: nop                                 # .word 0x00000000
.L0x00002d5c: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00002d60: nop                                 # .word 0x00000000
.L0x00002d64: lw $v0, 0x50($v0)                   # .word 0x8c420050
.L0x00002d68: nop                                 # .word 0x00000000
.L0x00002d6c: bnez $v0, .L0x00002da0              # .word 0x1440000c
.L0x00002d70: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00002d74: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00002d78: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00002d7c: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00002d80: nop                                 # .word 0x00000000
.L0x00002d84: jalr $v0                            # .word 0x0040f809
.L0x00002d88: addiu $a0, 0x78                     # .word 0x24840078
.L0x00002d8c: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00002d90: move_ $a1, $v0                      # .word 0x00402821
.L0x00002d94: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00002d98: j 0x80085a78                        # .word 0x0802169e
.L0x00002d9c: li $a2, 0x6                         # .word 0x24060006
.L0x00002da0: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00002da4: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00002da8: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00002dac: nop                                 # .word 0x00000000
.L0x00002db0: jalr $v0                            # .word 0x0040f809
.L0x00002db4: addiu $a0, 0x78                     # .word 0x24840078
.L0x00002db8: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00002dbc: move_ $a1, $v0                      # .word 0x00402821
.L0x00002dc0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00002dc4: li $a2, 0x10                        # .word 0x24060010
.L0x00002dc8: jalr $v0                            # .word 0x0040f809
.L0x00002dcc: nop                                 # .word 0x00000000
.L0x00002dd0: lw $v0, 0x24($s2)                   # .word 0x8e420024
.L0x00002dd4: li $v1, 0x1                         # .word 0x24030001
.L0x00002dd8: sw $v1, 0x5c($v0)                   # .word 0xac43005c
.L0x00002ddc: lw $v0, 0x24($s2)                   # .word 0x8e420024
.L0x00002de0: nop                                 # .word 0x00000000
.L0x00002de4: sw $v1, 0x60($v0)                   # .word 0xac430060
.L0x00002de8: lw $a0, 0x24($s2)                   # .word 0x8e440024
.L0x00002dec: nop                                 # .word 0x00000000
.L0x00002df0: lw $v0, 0x8c($a0)                   # .word 0x8c82008c
.L0x00002df4: nop                                 # .word 0x00000000
.L0x00002df8: jalr $v0                            # .word 0x0040f809
.L0x00002dfc: nop                                 # .word 0x00000000
.L0x00002e00: lw $v0, 0x3c($s3)                   # .word 0x8e62003c
.L0x00002e04: nop                                 # .word 0x00000000
.L0x00002e08: jalr $v0                            # .word 0x0040f809
.L0x00002e0c: move_ $a0, $s3                      # .word 0x02602021
.L0x00002e10: j 0x800867d0                        # .word 0x080219f4
.L0x00002e14: nop                                 # .word 0x00000000
.L0x00002e18: lw $v0, 0x20($s2)                   # .word 0x8e420020
.L0x00002e1c: nop                                 # .word 0x00000000
.L0x00002e20: lw $v1, 0x10($v0)                   # .word 0x8c430010
.L0x00002e24: li $v0, 0x6                         # .word 0x24020006
.L0x00002e28: bne $v1, $v0, .L0x00004694          # .word 0x1462061a
.L0x00002e2c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002e30: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00002e34: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00002e38: nop                                 # .word 0x00000000
.L0x00002e3c: jalr $v0                            # .word 0x0040f809
.L0x00002e40: move_ $a0, $zr                      # .word 0x00002021
.L0x00002e44: move_ $a0, $zr                      # .word 0x00002021
.L0x00002e48: li $a1, 0xd                         # .word 0x2405000d
.L0x00002e4c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00002e50: nop                                 # .word 0x00000000
.L0x00002e54: jalr $v1                            # .word 0x0060f809
.L0x00002e58: move_ $s0, $v0                      # .word 0x00408021
.L0x00002e5c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002e60: andi $s0, 0x1                       # .word 0x32100001
.L0x00002e64: beqz $s0, .L0x00002fc8              # .word 0x12000058
.L0x00002e68: lui $a0, 0x4                        # .word 0x3c040004
.L0x00002e6c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002e70: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00002e74: nop                                 # .word 0x00000000
.L0x00002e78: jalr $v0                            # .word 0x0040f809
.L0x00002e7c: ori $a0, 0x1c                       # .word 0x3484001c
.L0x00002e80: li $v0, 0x190                       # .word 0x24020190
.L0x00002e84: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00002e88: lw $v0, 0x20($s2)                   # .word 0x8e420020
.L0x00002e8c: nop                                 # .word 0x00000000
.L0x00002e90: sw $zr, 0x10($v0)                   # .word 0xac400010
.L0x00002e94: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00002e98: nop                                 # .word 0x00000000
.L0x00002e9c: lw $v0, 0x50($v0)                   # .word 0x8c420050
.L0x00002ea0: nop                                 # .word 0x00000000
.L0x00002ea4: bnez $v0, .L0x00002fc0              # .word 0x14400046
.L0x00002ea8: li $v0, 0x46                        # .word 0x24020046
.L0x00002eac: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00002eb0: addiu $v1, -0x7898                  # .word 0x24638768
.L0x00002eb4: lw $a0, 0x4($v1)                    # .word 0x8c640004
.L0x00002eb8: lw $v1, 0xc($v1)                    # .word 0x8c63000c
.L0x00002ebc: sll $v0, $a0, 0x4                   # .word 0x00041100
.L0x00002ec0: addu $v0, $a0                       # .word 0x00441021
.L0x00002ec4: sll $v0, 0x2                        # .word 0x00021080
.L0x00002ec8: addu $v1, $v0                       # .word 0x00621821
.L0x00002ecc: lbu $v0, 0x8($v1)                   # .word 0x90620008
.L0x00002ed0: nop                                 # .word 0x00000000
.L0x00002ed4: beqz $v0, .L0x00003524              # .word 0x10400193
.L0x00002ed8: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00002edc: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00002ee0: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00002ee4: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00002ee8: sw $s4, 0x14($s3)                   # .word 0xae740014
.L0x00002eec: sw $zr, 0x2804($s3)                 # .word 0xae602804
.L0x00002ef0: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00002ef4: nop                                 # .word 0x00000000
.L0x00002ef8: jalr $v0                            # .word 0x0040f809
.L0x00002efc: addiu $a0, 0x78                     # .word 0x24840078
.L0x00002f00: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00002f04: move_ $a1, $v0                      # .word 0x00402821
.L0x00002f08: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00002f0c: nop                                 # .word 0x00000000
.L0x00002f10: jalr $v0                            # .word 0x0040f809
.L0x00002f14: li $a2, 0x7                         # .word 0x24060007
.L0x00002f18: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00002f1c: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00002f20: nop                                 # .word 0x00000000
.L0x00002f24: jalr $v0                            # .word 0x0040f809
.L0x00002f28: addiu $a0, 0x78                     # .word 0x24840078
.L0x00002f2c: lw $a0, 0xc($s2)                    # .word 0x8e44000c
.L0x00002f30: move_ $a1, $v0                      # .word 0x00402821
.L0x00002f34: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00002f38: nop                                 # .word 0x00000000
.L0x00002f3c: jalr $v0                            # .word 0x0040f809
.L0x00002f40: li $a2, 0x16                        # .word 0x24060016
.L0x00002f44: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00002f48: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00002f4c: nop                                 # .word 0x00000000
.L0x00002f50: jalr $v0                            # .word 0x0040f809
.L0x00002f54: addiu $a0, 0x78                     # .word 0x24840078
.L0x00002f58: lw $a0, 0x10($s2)                   # .word 0x8e440010
.L0x00002f5c: move_ $a1, $v0                      # .word 0x00402821
.L0x00002f60: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00002f64: nop                                 # .word 0x00000000
.L0x00002f68: jalr $v0                            # .word 0x0040f809
.L0x00002f6c: li $a2, 0x17                        # .word 0x24060017
.L0x00002f70: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x00002f74: nop                                 # .word 0x00000000
.L0x00002f78: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00002f7c: nop                                 # .word 0x00000000
.L0x00002f80: jalr $v0                            # .word 0x0040f809
.L0x00002f84: li $a1, 0x1                         # .word 0x24050001
.L0x00002f88: li $a1, 0xc2                        # .word 0x240500c2
.L0x00002f8c: li $v0, 0x1                         # .word 0x24020001
.L0x00002f90: sw $v0, 0x284c($s3)                 # .word 0xae62284c
.L0x00002f94: lw $v0, 0x2804($s3)                 # .word 0x8e622804
.L0x00002f98: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x00002f9c: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x00002fa0: subu $a2, $v0                       # .word 0x00c23023
.L0x00002fa4: sll $a2, 0x1                        # .word 0x00063040
.L0x00002fa8: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00002fac: nop                                 # .word 0x00000000
.L0x00002fb0: jalr $v0                            # .word 0x0040f809
.L0x00002fb4: addiu $a2, 0xbd                     # .word 0x24c600bd
.L0x00002fb8: j 0x80087344                        # .word 0x08021cd1
.L0x00002fbc: nop                                 # .word 0x00000000
.L0x00002fc0: j 0x80087344                        # .word 0x08021cd1
.L0x00002fc4: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00002fc8: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00002fcc: nop                                 # .word 0x00000000
.L0x00002fd0: jalr $v0                            # .word 0x0040f809
.L0x00002fd4: move_ $a0, $zr                      # .word 0x00002021
.L0x00002fd8: move_ $a0, $zr                      # .word 0x00002021
.L0x00002fdc: li $a1, 0xe                         # .word 0x2405000e
.L0x00002fe0: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00002fe4: nop                                 # .word 0x00000000
.L0x00002fe8: jalr $v1                            # .word 0x0060f809
.L0x00002fec: move_ $s0, $v0                      # .word 0x00408021
.L0x00002ff0: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002ff4: andi $s0, 0x1                       # .word 0x32100001
.L0x00002ff8: beqz $s0, .L0x00003034              # .word 0x1200000e
.L0x00002ffc: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00003000: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003004: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003008: nop                                 # .word 0x00000000
.L0x0000300c: jalr $v0                            # .word 0x0040f809
.L0x00003010: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x00003014: lw $v0, 0x20($s2)                   # .word 0x8e420020
.L0x00003018: nop                                 # .word 0x00000000
.L0x0000301c: sw $zr, 0x10($v0)                   # .word 0xac400010
.L0x00003020: li $v0, 0x5a                        # .word 0x2402005a
.L0x00003024: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00003028: li $v0, 0x1                         # .word 0x24020001
.L0x0000302c: j 0x80087344                        # .word 0x08021cd1
.L0x00003030: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00003034: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003038: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x0000303c: lw $v0, -0x757c($v0)                # .word 0x8c428a84
.L0x00003040: nop                                 # .word 0x00000000
.L0x00003044: jalr $v0                            # .word 0x0040f809
.L0x00003048: nop                                 # .word 0x00000000
.L0x0000304c: move_ $v1, $v0                      # .word 0x00401821
.L0x00003050: beqz $v1, .L0x00004694              # .word 0x10600590
.L0x00003054: li $v0, 0x1                         # .word 0x24020001
.L0x00003058: beq $v1, $v0, .L0x00004694          # .word 0x1062058e
.L0x0000305c: addiu $v0, $v1, -0x1                # .word 0x2462ffff
.L0x00003060: j 0x800865cc                        # .word 0x08021973
.L0x00003064: sw $v0, 0x68($s3)                   # .word 0xae620068
.L0x00003068: lw $a0, 0x20($s2)                   # .word 0x8e440020
.L0x0000306c: nop                                 # .word 0x00000000
.L0x00003070: lw $v0, 0x10($a0)                   # .word 0x8c820010
.L0x00003074: nop                                 # .word 0x00000000
.L0x00003078: bnez $v0, .L0x00004694              # .word 0x14400586
.L0x0000307c: li $v0, 0x2                         # .word 0x24020002
.L0x00003080: lw $v1, 0xcc($a0)                   # .word 0x8c8300cc
.L0x00003084: nop                                 # .word 0x00000000
.L0x00003088: beq $v1, $v0, .L0x000030d8          # .word 0x10620013
.L0x0000308c: li $v0, 0x3                         # .word 0x24020003
.L0x00003090: bne $v1, $v0, .L0x00004694          # .word 0x14620580
.L0x00003094: nop                                 # .word 0x00000000
.L0x00003098: lw $v0, 0xe8($a0)                   # .word 0x8c8200e8
.L0x0000309c: nop                                 # .word 0x00000000
.L0x000030a0: jalr $v0                            # .word 0x0040f809
.L0x000030a4: nop                                 # .word 0x00000000
.L0x000030a8: j 0x8008703c                        # .word 0x08021c0f
.L0x000030ac: nop                                 # .word 0x00000000
.L0x000030b0: lw $a0, 0x20($s2)                   # .word 0x8e440020
.L0x000030b4: nop                                 # .word 0x00000000
.L0x000030b8: lw $v0, 0x10($a0)                   # .word 0x8c820010
.L0x000030bc: nop                                 # .word 0x00000000
.L0x000030c0: bnez $v0, .L0x00004694              # .word 0x14400574
.L0x000030c4: li $v0, 0x2                         # .word 0x24020002
.L0x000030c8: lw $v1, 0xcc($a0)                   # .word 0x8c8300cc
.L0x000030cc: nop                                 # .word 0x00000000
.L0x000030d0: bne $v1, $v0, .L0x00003110          # .word 0x1462000f
.L0x000030d4: li $v0, 0x3                         # .word 0x24020003
.L0x000030d8: lw $a0, 0x24($s2)                   # .word 0x8e440024
.L0x000030dc: nop                                 # .word 0x00000000
.L0x000030e0: lw $v0, 0x88($a0)                   # .word 0x8c820088
.L0x000030e4: nop                                 # .word 0x00000000
.L0x000030e8: jalr $v0                            # .word 0x0040f809
.L0x000030ec: nop                                 # .word 0x00000000
.L0x000030f0: lw $a0, 0x20($s2)                   # .word 0x8e440020
.L0x000030f4: nop                                 # .word 0x00000000
.L0x000030f8: lw $v0, 0xf0($a0)                   # .word 0x8c8200f0
.L0x000030fc: nop                                 # .word 0x00000000
.L0x00003100: jalr $v0                            # .word 0x0040f809
.L0x00003104: nop                                 # .word 0x00000000
.L0x00003108: j 0x80087344                        # .word 0x08021cd1
.L0x0000310c: nop                                 # .word 0x00000000
.L0x00003110: bne $v1, $v0, .L0x00004694          # .word 0x14620560
.L0x00003114: nop                                 # .word 0x00000000
.L0x00003118: lw $v0, 0xe8($a0)                   # .word 0x8c8200e8
.L0x0000311c: nop                                 # .word 0x00000000
.L0x00003120: jalr $v0                            # .word 0x0040f809
.L0x00003124: nop                                 # .word 0x00000000
.L0x00003128: j 0x800872dc                        # .word 0x08021cb7
.L0x0000312c: nop                                 # .word 0x00000000
.L0x00003130: lw $v0, 0x2858($s3)                 # .word 0x8e622858
.L0x00003134: nop                                 # .word 0x00000000
.L0x00003138: jalr $v0                            # .word 0x0040f809
.L0x0000313c: move_ $a0, $s3                      # .word 0x02602021
.L0x00003140: j 0x80087344                        # .word 0x08021cd1
.L0x00003144: nop                                 # .word 0x00000000
.L0x00003148: lui $v1, 0x8009                     # .word 0x3c038009
.L0x0000314c: addiu $v1, -0x7898                  # .word 0x24638768
.L0x00003150: lw $a0, 0x4($v1)                    # .word 0x8c640004
.L0x00003154: lw $v1, 0xc($v1)                    # .word 0x8c63000c
.L0x00003158: sll $v0, $a0, 0x4                   # .word 0x00041100
.L0x0000315c: addu $v0, $a0                       # .word 0x00441021
.L0x00003160: sll $v0, 0x2                        # .word 0x00021080
.L0x00003164: addu $v1, $v0                       # .word 0x00621821
.L0x00003168: lbu $v0, 0x8($v1)                   # .word 0x90620008
.L0x0000316c: nop                                 # .word 0x00000000
.L0x00003170: bnez $v0, .L0x000031c8              # .word 0x14400015
.L0x00003174: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00003178: lui $v0, 0x8006                     # .word 0x3c028006
.L0x0000317c: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00003180: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00003184: nop                                 # .word 0x00000000
.L0x00003188: jalr $v0                            # .word 0x0040f809
.L0x0000318c: addiu $a0, 0x78                     # .word 0x24840078
.L0x00003190: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00003194: move_ $a1, $v0                      # .word 0x00402821
.L0x00003198: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x0000319c: nop                                 # .word 0x00000000
.L0x000031a0: jalr $v0                            # .word 0x0040f809
.L0x000031a4: li $a2, 0x18                        # .word 0x24060018
.L0x000031a8: li $v1, 0x1                         # .word 0x24030001
.L0x000031ac: li $v0, 0x1f5                       # .word 0x240201f5
.L0x000031b0: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x000031b4: li $v0, 0x20                        # .word 0x24020020
.L0x000031b8: sw $v1, 0x2840($s3)                 # .word 0xae632840
.L0x000031bc: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x000031c0: j 0x80087344                        # .word 0x08021cd1
.L0x000031c4: sw $v1, 0x2850($s3)                 # .word 0xae632850
.L0x000031c8: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000031cc: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x000031d0: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x000031d4: nop                                 # .word 0x00000000
.L0x000031d8: jalr $v0                            # .word 0x0040f809
.L0x000031dc: addiu $a0, 0x78                     # .word 0x24840078
.L0x000031e0: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x000031e4: move_ $a1, $v0                      # .word 0x00402821
.L0x000031e8: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000031ec: nop                                 # .word 0x00000000
.L0x000031f0: jalr $v0                            # .word 0x0040f809
.L0x000031f4: li $a2, 0x11                        # .word 0x24060011
.L0x000031f8: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x000031fc: li $a1, 0x1                         # .word 0x24050001
.L0x00003200: lw $v0, 0xc8($a0)                   # .word 0x8c8200c8
.L0x00003204: j 0x800872d4                        # .word 0x08021cb5
.L0x00003208: li $a2, 0x4d8                       # .word 0x240604d8
.L0x0000320c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00003210: addiu $s0, $v0, -0x7898             # .word 0x24508768
.L0x00003214: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003218: addiu $s1, $v0, -0x78b0             # .word 0x24518750
.L0x0000321c: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x00003220: lw $a1, 0x10($s0)                   # .word 0x8e050010
.L0x00003224: lw $a3, 0x4($s0)                    # .word 0x8e070004
.L0x00003228: lw $v0, 0x33c($s1)                  # .word 0x8e22033c
.L0x0000322c: nop                                 # .word 0x00000000
.L0x00003230: jalr $v0                            # .word 0x0040f809
.L0x00003234: addiu $a3, 0x2                      # .word 0x24e70002
.L0x00003238: move_ $v1, $v0                      # .word 0x00401821
.L0x0000323c: beqz $v1, .L0x00004694              # .word 0x10600515
.L0x00003240: sw $v1, 0x68($s3)                   # .word 0xae630068
.L0x00003244: li $v0, 0x1                         # .word 0x24020001
.L0x00003248: bne $v1, $v0, .L0x00003918          # .word 0x146201b3
.L0x0000324c: addiu $v0, $v1, -0x1                # .word 0x2462ffff
.L0x00003250: li $a1, 0x26c0                      # .word 0x240526c0
.L0x00003254: lw $a0, 0x10($s0)                   # .word 0x8e040010
.L0x00003258: lw $v0, 0x358($s1)                  # .word 0x8e220358
.L0x0000325c: nop                                 # .word 0x00000000
.L0x00003260: jalr $v0                            # .word 0x0040f809
.L0x00003264: addiu $a0, 0x4                      # .word 0x24840004
.L0x00003268: lw $a0, 0x10($s0)                   # .word 0x8e040010
.L0x0000326c: nop                                 # .word 0x00000000
.L0x00003270: lbu $v1, ($a0)                      # .word 0x90830000
.L0x00003274: andi $v0, 0xff                      # .word 0x304200ff
.L0x00003278: nor $v1, $zr, $v1                   # .word 0x00031827
.L0x0000327c: and $v0, $v1                        # .word 0x00431024
.L0x00003280: bnez $v0, .L0x00003918              # .word 0x144001a5
.L0x00003284: li $v0, 0x8                         # .word 0x24020008
.L0x00003288: lbu $v1, 0x2($a0)                   # .word 0x90830002
.L0x0000328c: li $v0, 0x4                         # .word 0x24020004
.L0x00003290: beq $v1, $v0, .L0x000032b8          # .word 0x10620009
.L0x00003294: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00003298: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x0000329c: nop                                 # .word 0x00000000
.L0x000032a0: lw $v0, 0x50($v0)                   # .word 0x8c420050
.L0x000032a4: nop                                 # .word 0x00000000
.L0x000032a8: beqz $v0, .L0x000032b8              # .word 0x10400003
.L0x000032ac: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000032b0: j 0x800865c8                        # .word 0x08021972
.L0x000032b4: li $v0, 0x8                         # .word 0x24020008
.L0x000032b8: lw $v1, -0x7888($v0)                # .word 0x8c438778
.L0x000032bc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000032c0: addiu $v0, -0x72cc                  # .word 0x24428d34
.L0x000032c4: addiu $a0, $v1, 0x26c0              # .word 0x246426c0
.L0x000032c8: lw $t0, ($v1)                       # .word 0x8c680000
.L0x000032cc: lw $t1, 0x4($v1)                    # .word 0x8c690004
.L0x000032d0: lw $t2, 0x8($v1)                    # .word 0x8c6a0008
.L0x000032d4: lw $t3, 0xc($v1)                    # .word 0x8c6b000c
.L0x000032d8: sw $t0, ($v0)                       # .word 0xac480000
.L0x000032dc: sw $t1, 0x4($v0)                    # .word 0xac490004
.L0x000032e0: sw $t2, 0x8($v0)                    # .word 0xac4a0008
.L0x000032e4: sw $t3, 0xc($v0)                    # .word 0xac4b000c
.L0x000032e8: addiu $v1, 0x10                     # .word 0x24630010
.L0x000032ec: bne $v1, $a0, .L0x000032c8          # .word 0x1464fff6
.L0x000032f0: addiu $v0, 0x10                     # .word 0x24420010
.L0x000032f4: lw $t0, ($v1)                       # .word 0x8c680000
.L0x000032f8: nop                                 # .word 0x00000000
.L0x000032fc: sw $t0, ($v0)                       # .word 0xac480000
.L0x00003300: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00003304: li $a1, 0x2                         # .word 0x24050002
.L0x00003308: lw $v0, 0xc8($a0)                   # .word 0x8c8200c8
.L0x0000330c: nop                                 # .word 0x00000000
.L0x00003310: jalr $v0                            # .word 0x0040f809
.L0x00003314: li $a2, 0x14                        # .word 0x24060014
.L0x00003318: li $v0, 0x1f4                       # .word 0x240201f4
.L0x0000331c: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00003320: lw $v0, 0x20($s2)                   # .word 0x8e420020
.L0x00003324: nop                                 # .word 0x00000000
.L0x00003328: sw $zr, 0x10($v0)                   # .word 0xac400010
.L0x0000332c: j 0x80087344                        # .word 0x08021cd1
.L0x00003330: sw $zr, 0x2850($s3)                 # .word 0xae602850
.L0x00003334: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003338: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x0000333c: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003340: lw $s4, 0x2804($s3)                 # .word 0x8e742804
.L0x00003344: jalr $v0                            # .word 0x0040f809
.L0x00003348: move_ $a0, $zr                      # .word 0x00002021
.L0x0000334c: move_ $a0, $zr                      # .word 0x00002021
.L0x00003350: li $a1, 0x4                         # .word 0x24050004
.L0x00003354: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003358: nop                                 # .word 0x00000000
.L0x0000335c: jalr $v1                            # .word 0x0060f809
.L0x00003360: move_ $s0, $v0                      # .word 0x00408021
.L0x00003364: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003368: andi $s0, 0x1                       # .word 0x32100001
.L0x0000336c: bnez $s0, .L0x000033ac              # .word 0x1600000f
.L0x00003370: nop                                 # .word 0x00000000
.L0x00003374: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00003378: nop                                 # .word 0x00000000
.L0x0000337c: jalr $v0                            # .word 0x0040f809
.L0x00003380: move_ $a0, $zr                      # .word 0x00002021
.L0x00003384: move_ $a0, $zr                      # .word 0x00002021
.L0x00003388: li $a1, 0x4                         # .word 0x24050004
.L0x0000338c: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003390: nop                                 # .word 0x00000000
.L0x00003394: jalr $v1                            # .word 0x0060f809
.L0x00003398: move_ $s0, $v0                      # .word 0x00408021
.L0x0000339c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000033a0: andi $s0, 0x1                       # .word 0x32100001
.L0x000033a4: beqz $s0, .L0x000033b4              # .word 0x12000003
.L0x000033a8: nop                                 # .word 0x00000000
.L0x000033ac: j 0x800860d8                        # .word 0x08021836
.L0x000033b0: sw $zr, 0x2804($s3)                 # .word 0xae602804
.L0x000033b4: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000033b8: nop                                 # .word 0x00000000
.L0x000033bc: jalr $v0                            # .word 0x0040f809
.L0x000033c0: move_ $a0, $zr                      # .word 0x00002021
.L0x000033c4: move_ $a0, $zr                      # .word 0x00002021
.L0x000033c8: li $a1, 0x6                         # .word 0x24050006
.L0x000033cc: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000033d0: nop                                 # .word 0x00000000
.L0x000033d4: jalr $v1                            # .word 0x0060f809
.L0x000033d8: move_ $s0, $v0                      # .word 0x00408021
.L0x000033dc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000033e0: andi $s0, 0x1                       # .word 0x32100001
.L0x000033e4: bnez $s0, .L0x00003424              # .word 0x1600000f
.L0x000033e8: li $v0, 0x1                         # .word 0x24020001
.L0x000033ec: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x000033f0: nop                                 # .word 0x00000000
.L0x000033f4: jalr $v0                            # .word 0x0040f809
.L0x000033f8: move_ $a0, $zr                      # .word 0x00002021
.L0x000033fc: move_ $a0, $zr                      # .word 0x00002021
.L0x00003400: li $a1, 0x6                         # .word 0x24050006
.L0x00003404: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003408: nop                                 # .word 0x00000000
.L0x0000340c: jalr $v1                            # .word 0x0060f809
.L0x00003410: move_ $s0, $v0                      # .word 0x00408021
.L0x00003414: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003418: andi $s0, 0x1                       # .word 0x32100001
.L0x0000341c: beqz $s0, .L0x00003428              # .word 0x12000002
.L0x00003420: li $v0, 0x1                         # .word 0x24020001
.L0x00003424: sw $v0, 0x2804($s3)                 # .word 0xae622804
.L0x00003428: lw $v0, 0x2804($s3)                 # .word 0x8e622804
.L0x0000342c: nop                                 # .word 0x00000000
.L0x00003430: beq $s4, $v0, .L0x00003470          # .word 0x1282000f
.L0x00003434: li $a1, 0xc2                        # .word 0x240500c2
.L0x00003438: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x0000343c: subu $a2, $v0                       # .word 0x00c23023
.L0x00003440: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x00003444: sll $a2, 0x1                        # .word 0x00063040
.L0x00003448: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x0000344c: nop                                 # .word 0x00000000
.L0x00003450: jalr $v0                            # .word 0x0040f809
.L0x00003454: addiu $a2, 0xbd                     # .word 0x24c600bd
.L0x00003458: lui $a0, 0x8004                     # .word 0x3c048004
.L0x0000345c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003460: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003464: nop                                 # .word 0x00000000
.L0x00003468: jalr $v0                            # .word 0x0040f809
.L0x0000346c: ori $a0, 0x513e                     # .word 0x3484513e
.L0x00003470: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003474: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00003478: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x0000347c: nop                                 # .word 0x00000000
.L0x00003480: jalr $v0                            # .word 0x0040f809
.L0x00003484: move_ $a0, $zr                      # .word 0x00002021
.L0x00003488: move_ $a0, $zr                      # .word 0x00002021
.L0x0000348c: li $a1, 0xd                         # .word 0x2405000d
.L0x00003490: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003494: nop                                 # .word 0x00000000
.L0x00003498: jalr $v1                            # .word 0x0060f809
.L0x0000349c: move_ $s0, $v0                      # .word 0x00408021
.L0x000034a0: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000034a4: andi $s0, 0x1                       # .word 0x32100001
.L0x000034a8: beqz $s0, .L0x0000353c              # .word 0x12000024
.L0x000034ac: nop                                 # .word 0x00000000
.L0x000034b0: lw $a0, 0xc($s2)                    # .word 0x8e44000c
.L0x000034b4: nop                                 # .word 0x00000000
.L0x000034b8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000034bc: nop                                 # .word 0x00000000
.L0x000034c0: jalr $v0                            # .word 0x0040f809
.L0x000034c4: move_ $a1, $zr                      # .word 0x00002821
.L0x000034c8: lw $a0, 0x10($s2)                   # .word 0x8e440010
.L0x000034cc: nop                                 # .word 0x00000000
.L0x000034d0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000034d4: nop                                 # .word 0x00000000
.L0x000034d8: jalr $v0                            # .word 0x0040f809
.L0x000034dc: move_ $a1, $zr                      # .word 0x00002821
.L0x000034e0: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x000034e4: nop                                 # .word 0x00000000
.L0x000034e8: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000034ec: nop                                 # .word 0x00000000
.L0x000034f0: jalr $v0                            # .word 0x0040f809
.L0x000034f4: move_ $a1, $zr                      # .word 0x00002821
.L0x000034f8: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000034fc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003500: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003504: nop                                 # .word 0x00000000
.L0x00003508: jalr $v0                            # .word 0x0040f809
.L0x0000350c: ori $a0, 0x503c                     # .word 0x3484503c
.L0x00003510: lw $v0, 0x2804($s3)                 # .word 0x8e622804
.L0x00003514: li $v1, 0x190                       # .word 0x24030190
.L0x00003518: sw $zr, 0x284c($s3)                 # .word 0xae60284c
.L0x0000351c: bnez $v0, .L0x00003530              # .word 0x14400004
.L0x00003520: sw $v1, 0x10($s3)                   # .word 0xae630010
.L0x00003524: li $v0, 0x32                        # .word 0x24020032
.L0x00003528: j 0x80087344                        # .word 0x08021cd1
.L0x0000352c: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00003530: li $v0, 0x20                        # .word 0x24020020
.L0x00003534: j 0x800867d0                        # .word 0x080219f4
.L0x00003538: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x0000353c: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003540: nop                                 # .word 0x00000000
.L0x00003544: jalr $v0                            # .word 0x0040f809
.L0x00003548: move_ $a0, $zr                      # .word 0x00002021
.L0x0000354c: move_ $a0, $zr                      # .word 0x00002021
.L0x00003550: li $a1, 0xe                         # .word 0x2405000e
.L0x00003554: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003558: nop                                 # .word 0x00000000
.L0x0000355c: jalr $v1                            # .word 0x0060f809
.L0x00003560: move_ $s0, $v0                      # .word 0x00408021
.L0x00003564: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003568: andi $s0, 0x1                       # .word 0x32100001
.L0x0000356c: beqz $s0, .L0x000035ec              # .word 0x1200001f
.L0x00003570: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003574: lw $a0, 0xc($s2)                    # .word 0x8e44000c
.L0x00003578: nop                                 # .word 0x00000000
.L0x0000357c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00003580: nop                                 # .word 0x00000000
.L0x00003584: jalr $v0                            # .word 0x0040f809
.L0x00003588: move_ $a1, $zr                      # .word 0x00002821
.L0x0000358c: lw $a0, 0x10($s2)                   # .word 0x8e440010
.L0x00003590: nop                                 # .word 0x00000000
.L0x00003594: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00003598: nop                                 # .word 0x00000000
.L0x0000359c: jalr $v0                            # .word 0x0040f809
.L0x000035a0: move_ $a1, $zr                      # .word 0x00002821
.L0x000035a4: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x000035a8: nop                                 # .word 0x00000000
.L0x000035ac: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000035b0: nop                                 # .word 0x00000000
.L0x000035b4: jalr $v0                            # .word 0x0040f809
.L0x000035b8: move_ $a1, $zr                      # .word 0x00002821
.L0x000035bc: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000035c0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000035c4: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000035c8: nop                                 # .word 0x00000000
.L0x000035cc: jalr $v0                            # .word 0x0040f809
.L0x000035d0: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x000035d4: li $v0, 0x190                       # .word 0x24020190
.L0x000035d8: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x000035dc: li $v0, 0x20                        # .word 0x24020020
.L0x000035e0: sw $zr, 0x284c($s3)                 # .word 0xae60284c
.L0x000035e4: j 0x800867d0                        # .word 0x080219f4
.L0x000035e8: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x000035ec: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x000035f0: lw $v0, -0x757c($v0)                # .word 0x8c428a84
.L0x000035f4: nop                                 # .word 0x00000000
.L0x000035f8: jalr $v0                            # .word 0x0040f809
.L0x000035fc: nop                                 # .word 0x00000000
.L0x00003600: move_ $s0, $v0                      # .word 0x00408021
.L0x00003604: beqz $s0, .L0x00004694              # .word 0x12000423
.L0x00003608: li $v0, 0x1                         # .word 0x24020001
.L0x0000360c: beq $s0, $v0, .L0x00004694          # .word 0x12020421
.L0x00003610: nop                                 # .word 0x00000000
.L0x00003614: lw $a0, 0xc($s2)                    # .word 0x8e44000c
.L0x00003618: nop                                 # .word 0x00000000
.L0x0000361c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00003620: nop                                 # .word 0x00000000
.L0x00003624: jalr $v0                            # .word 0x0040f809
.L0x00003628: move_ $a1, $zr                      # .word 0x00002821
.L0x0000362c: lw $a0, 0x10($s2)                   # .word 0x8e440010
.L0x00003630: nop                                 # .word 0x00000000
.L0x00003634: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00003638: nop                                 # .word 0x00000000
.L0x0000363c: jalr $v0                            # .word 0x0040f809
.L0x00003640: move_ $a1, $zr                      # .word 0x00002821
.L0x00003644: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x00003648: nop                                 # .word 0x00000000
.L0x0000364c: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00003650: nop                                 # .word 0x00000000
.L0x00003654: jalr $v0                            # .word 0x0040f809
.L0x00003658: move_ $a1, $zr                      # .word 0x00002821
.L0x0000365c: move_ $a0, $s3                      # .word 0x02602021
.L0x00003660: move_ $a1, $s2                      # .word 0x02402821
.L0x00003664: addiu $v0, $s0, -0x1                # .word 0x2602ffff
.L0x00003668: sw $zr, 0x284c($a0)                 # .word 0xac80284c
.L0x0000366c: jal 0x80084bf8                      # .word 0x0c0212fe
.L0x00003670: sw $v0, 0x68($a0)                   # .word 0xac820068
.L0x00003674: j 0x80087344                        # .word 0x08021cd1
.L0x00003678: nop                                 # .word 0x00000000
.L0x0000367c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00003680: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00003684: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00003688: nop                                 # .word 0x00000000
.L0x0000368c: jalr $v0                            # .word 0x0040f809
.L0x00003690: addiu $a0, 0x78                     # .word 0x24840078
.L0x00003694: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00003698: move_ $a1, $v0                      # .word 0x00402821
.L0x0000369c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000036a0: nop                                 # .word 0x00000000
.L0x000036a4: jalr $v0                            # .word 0x0040f809
.L0x000036a8: li $a2, 0x8                         # .word 0x24060008
.L0x000036ac: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x000036b0: li $a1, 0x1                         # .word 0x24050001
.L0x000036b4: lw $v0, 0xc8($a0)                   # .word 0x8c8200c8
.L0x000036b8: j 0x800872d4                        # .word 0x08021cb5
.L0x000036bc: li $a2, 0x4f3                       # .word 0x240604f3
.L0x000036c0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000036c4: addiu $a2, $v0, -0x72cc             # .word 0x24468d34
.L0x000036c8: addiu $a1, $a2, 0x26c0              # .word 0x24c526c0
.L0x000036cc: lui $v1, 0x8009                     # .word 0x3c038009
.L0x000036d0: addiu $v1, -0x7898                  # .word 0x24638768
.L0x000036d4: lw $a0, 0x4($v1)                    # .word 0x8c640004
.L0x000036d8: lw $a3, 0x10($v1)                   # .word 0x8c670010
.L0x000036dc: lw $v1, 0xc($v1)                    # .word 0x8c63000c
.L0x000036e0: sll $v0, $a0, 0x4                   # .word 0x00041100
.L0x000036e4: addu $v0, $a0                       # .word 0x00441021
.L0x000036e8: sll $v0, 0x2                        # .word 0x00021080
.L0x000036ec: addiu $v0, 0x8                      # .word 0x24420008
.L0x000036f0: addu $s1, $v1, $v0                  # .word 0x00628821
.L0x000036f4: lw $t0, ($a2)                       # .word 0x8cc80000
.L0x000036f8: lw $t1, 0x4($a2)                    # .word 0x8cc90004
.L0x000036fc: lw $t2, 0x8($a2)                    # .word 0x8cca0008
.L0x00003700: lw $t3, 0xc($a2)                    # .word 0x8ccb000c
.L0x00003704: sw $t0, ($a3)                       # .word 0xace80000
.L0x00003708: sw $t1, 0x4($a3)                    # .word 0xace90004
.L0x0000370c: sw $t2, 0x8($a3)                    # .word 0xacea0008
.L0x00003710: sw $t3, 0xc($a3)                    # .word 0xaceb000c
.L0x00003714: addiu $a2, 0x10                     # .word 0x24c60010
.L0x00003718: bne $a2, $a1, .L0x000036f4          # .word 0x14c5fff6
.L0x0000371c: addiu $a3, 0x10                     # .word 0x24e70010
.L0x00003720: li $a1, 0x26c0                      # .word 0x240526c0
.L0x00003724: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003728: lui $s0, 0x8009                     # .word 0x3c108009
.L0x0000372c: addiu $s0, -0x7898                  # .word 0x26108768
.L0x00003730: lw $t0, ($a2)                       # .word 0x8cc80000
.L0x00003734: nop                                 # .word 0x00000000
.L0x00003738: sw $t0, ($a3)                       # .word 0xace80000
.L0x0000373c: lw $a0, 0x10($s0)                   # .word 0x8e040010
.L0x00003740: lw $v0, -0x7558($v0)                # .word 0x8c428aa8
.L0x00003744: nop                                 # .word 0x00000000
.L0x00003748: jalr $v0                            # .word 0x0040f809
.L0x0000374c: addiu $a0, 0x4                      # .word 0x24840004
.L0x00003750: lw $v1, 0x10($s0)                   # .word 0x8e030010
.L0x00003754: nop                                 # .word 0x00000000
.L0x00003758: sb $v0, ($v1)                       # .word 0xa0620000
.L0x0000375c: lw $v1, 0x10($s0)                   # .word 0x8e030010
.L0x00003760: li $v0, 0x4                         # .word 0x24020004
.L0x00003764: sb $v0, 0x2($v1)                    # .word 0xa0620002
.L0x00003768: lw $a1, 0x10($s0)                   # .word 0x8e050010
.L0x0000376c: move_ $a0, $s1                      # .word 0x02202021
.L0x00003770: jal 0x8002518c                      # .word 0x0c009463
.L0x00003774: addiu $a1, 0x54                     # .word 0x24a50054
.L0x00003778: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x0000377c: nop                                 # .word 0x00000000
.L0x00003780: lw $v0, 0x68($v0)                   # .word 0x8c420068
.L0x00003784: nop                                 # .word 0x00000000
.L0x00003788: sw $v0, 0x18($s1)                   # .word 0xae220018
.L0x0000378c: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00003790: nop                                 # .word 0x00000000
.L0x00003794: lw $v0, 0x6c($v0)                   # .word 0x8c42006c
.L0x00003798: move_ $s4, $s0                      # .word 0x0200a021
.L0x0000379c: sw $v0, 0x1c($s1)                   # .word 0xae22001c
.L0x000037a0: lw $v0, 0x10($s4)                   # .word 0x8e820010
.L0x000037a4: move_ $s2, $zr                      # .word 0x00009021
.L0x000037a8: lw $v0, 0x6c($v0)                   # .word 0x8c42006c
.L0x000037ac: move_ $s0, $s1                      # .word 0x02208021
.L0x000037b0: sw $v0, 0x20($s1)                   # .word 0xae220020
.L0x000037b4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000037b8: lw $v1, 0x10($s4)                   # .word 0x8e830010
.L0x000037bc: addiu $s5, $v0, -0x72cc             # .word 0x24558d34
.L0x000037c0: lw $t0, 0x48($v1)                   # .word 0x8c680048
.L0x000037c4: lw $t1, 0x4c($v1)                   # .word 0x8c69004c
.L0x000037c8: lw $t2, 0x50($v1)                   # .word 0x8c6a0050
.L0x000037cc: sw $t0, 0x24($s1)                   # .word 0xae280024
.L0x000037d0: sw $t1, 0x28($s1)                   # .word 0xae290028
.L0x000037d4: sw $t2, 0x2c($s1)                   # .word 0xae2a002c
.L0x000037d8: lw $v0, 0x2718($s5)                 # .word 0x8ea22718
.L0x000037dc: nop                                 # .word 0x00000000
.L0x000037e0: jalr $v0                            # .word 0x0040f809
.L0x000037e4: move_ $a0, $s2                      # .word 0x02402021
.L0x000037e8: sll $v1, $v0, 0x5                   # .word 0x00021940
.L0x000037ec: subu $v1, $v0                       # .word 0x00621823
.L0x000037f0: sll $v1, 0x3                        # .word 0x000318c0
.L0x000037f4: subu $v1, $v0                       # .word 0x00621823
.L0x000037f8: lw $v0, 0x10($s4)                   # .word 0x8e820010
.L0x000037fc: sll $v1, 0x2                        # .word 0x00031880
.L0x00003800: addu $v0, $v1                       # .word 0x00431021
.L0x00003804: lhu $v0, 0x784($v0)                 # .word 0x94420784
.L0x00003808: nop                                 # .word 0x00000000
.L0x0000380c: sh $v0, 0x3c($s1)                   # .word 0xa622003c
.L0x00003810: lw $v0, 0x10($s4)                   # .word 0x8e820010
.L0x00003814: addiu $s2, 0x1                      # .word 0x26520001
.L0x00003818: addu $v0, $v1                       # .word 0x00431021
.L0x0000381c: lw $v0, 0x760($v0)                  # .word 0x8c420760
.L0x00003820: addiu $s1, 0x2                      # .word 0x26310002
.L0x00003824: sw $v0, 0x30($s0)                   # .word 0xae020030
.L0x00003828: slti $v0, $s2, 0x3                  # .word 0x2a420003
.L0x0000382c: bnez $v0, .L0x000037d8              # .word 0x1440ffea
.L0x00003830: addiu $s0, 0x4                      # .word 0x26100004
.L0x00003834: lui $s0, 0x8009                     # .word 0x3c108009
.L0x00003838: addiu $s0, -0x7898                  # .word 0x26108768
.L0x0000383c: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00003840: lbu $v0, 0x4($s0)                   # .word 0x92020004
.L0x00003844: li $a1, 0xd0                        # .word 0x240500d0
.L0x00003848: sb $v0, 0x1($v1)                    # .word 0xa0620001
.L0x0000384c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003850: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x00003854: lw $v0, -0x7558($v0)                # .word 0x8c428aa8
.L0x00003858: nop                                 # .word 0x00000000
.L0x0000385c: jalr $v0                            # .word 0x0040f809
.L0x00003860: addiu $a0, 0x4                      # .word 0x24840004
.L0x00003864: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00003868: j 0x800872dc                        # .word 0x08021cb7
.L0x0000386c: sb $v0, ($v1)                       # .word 0xa0620000
.L0x00003870: li $a2, 0xd4                        # .word 0x240600d4
.L0x00003874: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00003878: lw $a1, -0x788c($v0)                # .word 0x8c458774
.L0x0000387c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003880: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x00003884: lw $v0, -0x7570($v0)                # .word 0x8c428a90
.L0x00003888: nop                                 # .word 0x00000000
.L0x0000388c: jalr $v0                            # .word 0x0040f809
.L0x00003890: li $a3, 0x1                         # .word 0x24070001
.L0x00003894: move_ $v1, $v0                      # .word 0x00401821
.L0x00003898: beqz $v1, .L0x00004694              # .word 0x1060037e
.L0x0000389c: sw $v1, 0x68($s3)                   # .word 0xae630068
.L0x000038a0: li $v0, 0x1                         # .word 0x24020001
.L0x000038a4: beq $v1, $v0, .L0x0000462c          # .word 0x10620361
.L0x000038a8: addiu $v0, $v1, -0x1                # .word 0x2462ffff
.L0x000038ac: j 0x800865cc                        # .word 0x08021973
.L0x000038b0: sw $v0, 0x68($s3)                   # .word 0xae620068
.L0x000038b4: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000038b8: addiu $v0, -0x7898                  # .word 0x24428768
.L0x000038bc: lui $v1, 0x8005                     # .word 0x3c038005
.L0x000038c0: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x000038c4: lw $a1, 0x10($v0)                   # .word 0x8c450010
.L0x000038c8: lw $a3, 0x4($v0)                    # .word 0x8c470004
.L0x000038cc: lw $v0, -0x7570($v1)                # .word 0x8c628a90
.L0x000038d0: nop                                 # .word 0x00000000
.L0x000038d4: jalr $v0                            # .word 0x0040f809
.L0x000038d8: addiu $a3, 0x2                      # .word 0x24e70002
.L0x000038dc: move_ $v1, $v0                      # .word 0x00401821
.L0x000038e0: beqz $v1, .L0x00004694              # .word 0x1060036c
.L0x000038e4: sw $v1, 0x68($s3)                   # .word 0xae630068
.L0x000038e8: li $v0, 0x1                         # .word 0x24020001
.L0x000038ec: bne $v1, $v0, .L0x00003918          # .word 0x1462000a
.L0x000038f0: addiu $v0, $v1, -0x1                # .word 0x2462ffff
.L0x000038f4: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x000038f8: li $a1, 0x2                         # .word 0x24050002
.L0x000038fc: lw $v0, 0xc8($a0)                   # .word 0x8c8200c8
.L0x00003900: nop                                 # .word 0x00000000
.L0x00003904: jalr $v0                            # .word 0x0040f809
.L0x00003908: li $a2, 0x14                        # .word 0x24060014
.L0x0000390c: li $v0, 0x1f4                       # .word 0x240201f4
.L0x00003910: j 0x80087344                        # .word 0x08021cd1
.L0x00003914: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00003918: sw $v0, 0x68($s3)                   # .word 0xae620068
.L0x0000391c: move_ $a0, $s3                      # .word 0x02602021
.L0x00003920: jal 0x80084bf8                      # .word 0x0c0212fe
.L0x00003924: move_ $a1, $s2                      # .word 0x02402821
.L0x00003928: j 0x80087344                        # .word 0x08021cd1
.L0x0000392c: nop                                 # .word 0x00000000
.L0x00003930: lw $v0, 0x1c($s2)                   # .word 0x8e42001c
.L0x00003934: nop                                 # .word 0x00000000
.L0x00003938: lw $v0, 0x68($v0)                   # .word 0x8c420068
.L0x0000393c: nop                                 # .word 0x00000000
.L0x00003940: beqz $v0, .L0x00004694              # .word 0x10400354
.L0x00003944: nop                                 # .word 0x00000000
.L0x00003948: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x0000394c: nop                                 # .word 0x00000000
.L0x00003950: lw $v0, 0x50($v0)                   # .word 0x8c420050
.L0x00003954: nop                                 # .word 0x00000000
.L0x00003958: bnez $v0, .L0x000039f8              # .word 0x14400027
.L0x0000395c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00003960: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00003964: lw $v0, -0x788c($v0)                # .word 0x8c428774
.L0x00003968: addiu $v1, $s3, 0x6c                # .word 0x2663006c
.L0x0000396c: addiu $a0, $v0, 0xd0                # .word 0x244400d0
.L0x00003970: lw $t0, ($v0)                       # .word 0x8c480000
.L0x00003974: lw $t1, 0x4($v0)                    # .word 0x8c490004
.L0x00003978: lw $t2, 0x8($v0)                    # .word 0x8c4a0008
.L0x0000397c: lw $t3, 0xc($v0)                    # .word 0x8c4b000c
.L0x00003980: sw $t0, ($v1)                       # .word 0xac680000
.L0x00003984: sw $t1, 0x4($v1)                    # .word 0xac690004
.L0x00003988: sw $t2, 0x8($v1)                    # .word 0xac6a0008
.L0x0000398c: sw $t3, 0xc($v1)                    # .word 0xac6b000c
.L0x00003990: addiu $v0, 0x10                     # .word 0x24420010
.L0x00003994: bne $v0, $a0, .L0x00003970          # .word 0x1444fff6
.L0x00003998: addiu $v1, 0x10                     # .word 0x24630010
.L0x0000399c: lw $t0, ($v0)                       # .word 0x8c480000
.L0x000039a0: nop                                 # .word 0x00000000
.L0x000039a4: sw $t0, ($v1)                       # .word 0xac680000
.L0x000039a8: lw $v0, 0x2854($s3)                 # .word 0x8e622854
.L0x000039ac: nop                                 # .word 0x00000000
.L0x000039b0: jalr $v0                            # .word 0x0040f809
.L0x000039b4: move_ $a0, $s3                      # .word 0x02602021
.L0x000039b8: lui $v1, 0x8004                     # .word 0x3c038004
.L0x000039bc: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000039c0: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x000039c4: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x000039c8: nop                                 # .word 0x00000000
.L0x000039cc: jalr $v0                            # .word 0x0040f809
.L0x000039d0: addiu $a0, 0x78                     # .word 0x24840078
.L0x000039d4: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x000039d8: move_ $a1, $v0                      # .word 0x00402821
.L0x000039dc: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000039e0: nop                                 # .word 0x00000000
.L0x000039e4: jalr $v0                            # .word 0x0040f809
.L0x000039e8: li $a2, 0x9                         # .word 0x24060009
.L0x000039ec: li $v0, 0x20                        # .word 0x24020020
.L0x000039f0: j 0x800866ec                        # .word 0x080219bb
.L0x000039f4: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x000039f8: lui $v1, 0x8004                     # .word 0x3c038004
.L0x000039fc: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00003a00: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00003a04: nop                                 # .word 0x00000000
.L0x00003a08: jalr $v0                            # .word 0x0040f809
.L0x00003a0c: addiu $a0, 0x78                     # .word 0x24840078
.L0x00003a10: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00003a14: move_ $a1, $v0                      # .word 0x00402821
.L0x00003a18: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00003a1c: nop                                 # .word 0x00000000
.L0x00003a20: jalr $v0                            # .word 0x0040f809
.L0x00003a24: li $a2, 0x12                        # .word 0x24060012
.L0x00003a28: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x00003a2c: li $v1, 0x190                       # .word 0x24030190
.L0x00003a30: sw $v1, 0x14($s3)                   # .word 0xae630014
.L0x00003a34: addiu $v0, 0x1                      # .word 0x24420001
.L0x00003a38: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00003a3c: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x00003a40: nop                                 # .word 0x00000000
.L0x00003a44: addiu $v0, 0x1                      # .word 0x24420001
.L0x00003a48: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00003a4c: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00003a50: nop                                 # .word 0x00000000
.L0x00003a54: lw $v0, 0xc4($a0)                   # .word 0x8c8200c4
.L0x00003a58: nop                                 # .word 0x00000000
.L0x00003a5c: jalr $v0                            # .word 0x0040f809
.L0x00003a60: nop                                 # .word 0x00000000
.L0x00003a64: li $v0, 0x1                         # .word 0x24020001
.L0x00003a68: j 0x80087344                        # .word 0x08021cd1
.L0x00003a6c: sw $v0, 0x2840($s3)                 # .word 0xae622840
.L0x00003a70: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x00003a74: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x00003a78: nop                                 # .word 0x00000000
.L0x00003a7c: jalr $v0                            # .word 0x0040f809
.L0x00003a80: move_ $a0, $zr                      # .word 0x00002021
.L0x00003a84: move_ $a0, $zr                      # .word 0x00002021
.L0x00003a88: li $a1, 0xd                         # .word 0x2405000d
.L0x00003a8c: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00003a90: nop                                 # .word 0x00000000
.L0x00003a94: jalr $v1                            # .word 0x0060f809
.L0x00003a98: move_ $s0, $v0                      # .word 0x00408021
.L0x00003a9c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003aa0: andi $s0, 0x1                       # .word 0x32100001
.L0x00003aa4: beqz $s0, .L0x00003b30              # .word 0x12000022
.L0x00003aa8: lui $a0, 0x4                        # .word 0x3c040004
.L0x00003aac: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003ab0: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003ab4: nop                                 # .word 0x00000000
.L0x00003ab8: jalr $v0                            # .word 0x0040f809
.L0x00003abc: ori $a0, 0x1c                       # .word 0x3484001c
.L0x00003ac0: lw $v0, 0x14($s3)                   # .word 0x8e620014
.L0x00003ac4: lw $v1, 0x50($s3)                   # .word 0x8e630050
.L0x00003ac8: sw $zr, 0x2840($s3)                 # .word 0xae602840
.L0x00003acc: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00003ad0: lw $v0, 0x50($v1)                   # .word 0x8c620050
.L0x00003ad4: nop                                 # .word 0x00000000
.L0x00003ad8: bnez $v0, .L0x00003af8              # .word 0x14400007
.L0x00003adc: move_ $a0, $s3                      # .word 0x02602021
.L0x00003ae0: lw $v0, 0x30($a0)                   # .word 0x8c820030
.L0x00003ae4: nop                                 # .word 0x00000000
.L0x00003ae8: jalr $v0                            # .word 0x0040f809
.L0x00003aec: move_ $a1, $zr                      # .word 0x00002821
.L0x00003af0: j 0x800867d0                        # .word 0x080219f4
.L0x00003af4: nop                                 # .word 0x00000000
.L0x00003af8: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00003afc: nop                                 # .word 0x00000000
.L0x00003b00: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00003b04: nop                                 # .word 0x00000000
.L0x00003b08: jalr $v0                            # .word 0x0040f809
.L0x00003b0c: move_ $a1, $zr                      # .word 0x00002821
.L0x00003b10: lw $v1, 0x2850($s3)                 # .word 0x8e632850
.L0x00003b14: li $v0, 0x258                       # .word 0x24020258
.L0x00003b18: beqz $v1, .L0x00003bf0              # .word 0x10600035
.L0x00003b1c: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00003b20: lw $v1, 0x20($s2)                   # .word 0x8e430020
.L0x00003b24: li $v0, 0x6                         # .word 0x24020006
.L0x00003b28: j 0x80087344                        # .word 0x08021cd1
.L0x00003b2c: sw $v0, 0x10($v1)                   # .word 0xac620010
.L0x00003b30: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003b34: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x00003b38: lw $v0, -0x757c($v0)                # .word 0x8c428a84
.L0x00003b3c: nop                                 # .word 0x00000000
.L0x00003b40: jalr $v0                            # .word 0x0040f809
.L0x00003b44: nop                                 # .word 0x00000000
.L0x00003b48: beqz $v0, .L0x00004694              # .word 0x104002d2
.L0x00003b4c: li $v1, 0x1                         # .word 0x24030001
.L0x00003b50: beq $v0, $v1, .L0x00004694          # .word 0x104302d0
.L0x00003b54: move_ $a0, $s3                      # .word 0x02602021
.L0x00003b58: move_ $a1, $s2                      # .word 0x02402821
.L0x00003b5c: sw $zr, 0x2840($a0)                 # .word 0xac802840
.L0x00003b60: jal 0x80084bf8                      # .word 0x0c0212fe
.L0x00003b64: sw $v1, 0x68($a0)                   # .word 0xac830068
.L0x00003b68: j 0x80087344                        # .word 0x08021cd1
.L0x00003b6c: nop                                 # .word 0x00000000
.L0x00003b70: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00003b74: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x00003b78: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x00003b7c: nop                                 # .word 0x00000000
.L0x00003b80: jalr $v0                            # .word 0x0040f809
.L0x00003b84: move_ $a0, $zr                      # .word 0x00002021
.L0x00003b88: move_ $a0, $zr                      # .word 0x00002021
.L0x00003b8c: li $a1, 0xd                         # .word 0x2405000d
.L0x00003b90: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00003b94: nop                                 # .word 0x00000000
.L0x00003b98: jalr $v1                            # .word 0x0060f809
.L0x00003b9c: move_ $s0, $v0                      # .word 0x00408021
.L0x00003ba0: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003ba4: andi $s0, 0x1                       # .word 0x32100001
.L0x00003ba8: beqz $s0, .L0x00004694              # .word 0x120002ba
.L0x00003bac: lui $a0, 0x4                        # .word 0x3c040004
.L0x00003bb0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003bb4: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003bb8: nop                                 # .word 0x00000000
.L0x00003bbc: jalr $v0                            # .word 0x0040f809
.L0x00003bc0: ori $a0, 0x1c                       # .word 0x3484001c
.L0x00003bc4: lw $v0, 0x14($s3)                   # .word 0x8e620014
.L0x00003bc8: sw $zr, 0x2840($s3)                 # .word 0xae602840
.L0x00003bcc: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00003bd0: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00003bd4: nop                                 # .word 0x00000000
.L0x00003bd8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00003bdc: nop                                 # .word 0x00000000
.L0x00003be0: jalr $v0                            # .word 0x0040f809
.L0x00003be4: move_ $a1, $zr                      # .word 0x00002821
.L0x00003be8: li $v0, 0x258                       # .word 0x24020258
.L0x00003bec: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00003bf0: lw $v0, 0x20($s2)                   # .word 0x8e420020
.L0x00003bf4: j 0x80087344                        # .word 0x08021cd1
.L0x00003bf8: sw $zr, 0x10($v0)                   # .word 0xac400010
.L0x00003bfc: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00003c00: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00003c04: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00003c08: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00003c0c: nop                                 # .word 0x00000000
.L0x00003c10: jalr $v0                            # .word 0x0040f809
.L0x00003c14: addiu $a0, 0x78                     # .word 0x24840078
.L0x00003c18: move_ $a1, $v0                      # .word 0x00402821
.L0x00003c1c: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00003c20: addiu $v1, -0x7cf0                  # .word 0x24638310
.L0x00003c24: lw $v0, 0x68($s3)                   # .word 0x8e620068
.L0x00003c28: lw $a0, 0x4($s2)                    # .word 0x8e440004
.L0x00003c2c: sll $v0, 0x2                        # .word 0x00021080
.L0x00003c30: addu $v0, $v1                       # .word 0x00431021
.L0x00003c34: lw $a2, ($v0)                       # .word 0x8c460000
.L0x00003c38: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00003c3c: nop                                 # .word 0x00000000
.L0x00003c40: jalr $v0                            # .word 0x0040f809
.L0x00003c44: nop                                 # .word 0x00000000
.L0x00003c48: move_ $a0, $s3                      # .word 0x02602021
.L0x00003c4c: move_ $a1, $s2                      # .word 0x02402821
.L0x00003c50: jal 0x80084a80                      # .word 0x0c0212a0
.L0x00003c54: li $a2, 0x1                         # .word 0x24060001
.L0x00003c58: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00003c5c: nop                                 # .word 0x00000000
.L0x00003c60: lw $v0, 0x50($v0)                   # .word 0x8c420050
.L0x00003c64: nop                                 # .word 0x00000000
.L0x00003c68: bnez $v0, .L0x00003e6c              # .word 0x14400080
.L0x00003c6c: li $v0, 0x1                         # .word 0x24020001
.L0x00003c70: lw $v1, 0x68($s3)                   # .word 0x8e630068
.L0x00003c74: li $v0, 0x4                         # .word 0x24020004
.L0x00003c78: bne $v1, $v0, .L0x00003c90          # .word 0x14620005
.L0x00003c7c: li $v0, 0x5                         # .word 0x24020005
.L0x00003c80: li $v0, 0x1                         # .word 0x24020001
.L0x00003c84: sw $v0, 0x2804($s3)                 # .word 0xae622804
.L0x00003c88: j 0x80086a04                        # .word 0x08021a81
.L0x00003c8c: li $s0, 0x1                         # .word 0x24100001
.L0x00003c90: bne $v1, $v0, .L0x00003d28          # .word 0x14620025
.L0x00003c94: li $v0, 0x1                         # .word 0x24020001
.L0x00003c98: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003c9c: addiu $v0, -0x78b0                  # .word 0x24428750
.L0x00003ca0: lw $v1, 0xa4($v0)                   # .word 0x8c4300a4
.L0x00003ca4: nop                                 # .word 0x00000000
.L0x00003ca8: beqz $v1, .L0x00003c88              # .word 0x1060fff7
.L0x00003cac: move_ $a0, $zr                      # .word 0x00002021
.L0x00003cb0: blez $v1, .L0x00003cec              # .word 0x1860000e
.L0x00003cb4: move_ $a1, $a0                      # .word 0x00802821
.L0x00003cb8: move_ $a2, $v1                      # .word 0x00603021
.L0x00003cbc: move_ $v1, $v0                      # .word 0x00401821
.L0x00003cc0: lw $v0, 0xc0($v1)                   # .word 0x8c6200c0
.L0x00003cc4: nop                                 # .word 0x00000000
.L0x00003cc8: bgez $v0, .L0x00003cd4              # .word 0x04410002
.L0x00003ccc: nop                                 # .word 0x00000000
.L0x00003cd0: addiu $v0, 0x1fff                   # .word 0x24421fff
.L0x00003cd4: sra $v0, 0xd                        # .word 0x00021343
.L0x00003cd8: addu $a1, $v0                       # .word 0x00a22821
.L0x00003cdc: addiu $a0, 0x1                      # .word 0x24840001
.L0x00003ce0: slt $v0, $a0, $a2                   # .word 0x0086102a
.L0x00003ce4: bnez $v0, .L0x00003cc0              # .word 0x1440fff6
.L0x00003ce8: addiu $v1, 0x28                     # .word 0x24630028
.L0x00003cec: addiu $v0, $a1, 0x4                 # .word 0x24a20004
.L0x00003cf0: slti $v0, 0x10                      # .word 0x28420010
.L0x00003cf4: bnez $v0, .L0x00003d54              # .word 0x14400017
.L0x00003cf8: li $s0, 0x1                         # .word 0x24100001
.L0x00003cfc: lw $a0, 0x4($s2)                    # .word 0x8e440004
.L0x00003d00: nop                                 # .word 0x00000000
.L0x00003d04: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00003d08: nop                                 # .word 0x00000000
.L0x00003d0c: jalr $v0                            # .word 0x0040f809
.L0x00003d10: move_ $a1, $zr                      # .word 0x00002821
.L0x00003d14: li $v0, 0x7                         # .word 0x24020007
.L0x00003d18: sw $v0, 0x68($s3)                   # .word 0xae620068
.L0x00003d1c: li $v0, 0x64                        # .word 0x24020064
.L0x00003d20: j 0x80087344                        # .word 0x08021cd1
.L0x00003d24: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00003d28: lw $v1, 0x68($s3)                   # .word 0x8e630068
.L0x00003d2c: sw $v0, 0x2840($s3)                 # .word 0xae622840
.L0x00003d30: li $v0, 0x7                         # .word 0x24020007
.L0x00003d34: bne $v1, $v0, .L0x00003d54          # .word 0x14620007
.L0x00003d38: move_ $s0, $zr                      # .word 0x00008021
.L0x00003d3c: lw $a0, 0x4($s2)                    # .word 0x8e440004
.L0x00003d40: li $a1, 0x1                         # .word 0x24050001
.L0x00003d44: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00003d48: nop                                 # .word 0x00000000
.L0x00003d4c: jalr $v0                            # .word 0x0040f809
.L0x00003d50: li $a2, 0x4                         # .word 0x24060004
.L0x00003d54: beqz $s0, .L0x0000462c              # .word 0x12000235
.L0x00003d58: li $v0, 0x4                         # .word 0x24020004
.L0x00003d5c: lw $v1, 0x68($s3)                   # .word 0x8e630068
.L0x00003d60: nop                                 # .word 0x00000000
.L0x00003d64: bne $v1, $v0, .L0x00003d98          # .word 0x1462000c
.L0x00003d68: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00003d6c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00003d70: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00003d74: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00003d78: nop                                 # .word 0x00000000
.L0x00003d7c: jalr $v0                            # .word 0x0040f809
.L0x00003d80: addiu $a0, 0x78                     # .word 0x24840078
.L0x00003d84: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00003d88: move_ $a1, $v0                      # .word 0x00402821
.L0x00003d8c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00003d90: j 0x80086a70                        # .word 0x08021a9c
.L0x00003d94: li $a2, 0x19                        # .word 0x24060019
.L0x00003d98: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00003d9c: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00003da0: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00003da4: nop                                 # .word 0x00000000
.L0x00003da8: jalr $v0                            # .word 0x0040f809
.L0x00003dac: addiu $a0, 0x78                     # .word 0x24840078
.L0x00003db0: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00003db4: move_ $a1, $v0                      # .word 0x00402821
.L0x00003db8: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00003dbc: li $a2, 0x1a                        # .word 0x2406001a
.L0x00003dc0: jalr $v0                            # .word 0x0040f809
.L0x00003dc4: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00003dc8: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00003dcc: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00003dd0: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00003dd4: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00003dd8: nop                                 # .word 0x00000000
.L0x00003ddc: jalr $v0                            # .word 0x0040f809
.L0x00003de0: addiu $a0, 0x78                     # .word 0x24840078
.L0x00003de4: lw $a0, 0xc($s2)                    # .word 0x8e44000c
.L0x00003de8: move_ $a1, $v0                      # .word 0x00402821
.L0x00003dec: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00003df0: nop                                 # .word 0x00000000
.L0x00003df4: jalr $v0                            # .word 0x0040f809
.L0x00003df8: li $a2, 0x16                        # .word 0x24060016
.L0x00003dfc: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00003e00: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00003e04: nop                                 # .word 0x00000000
.L0x00003e08: jalr $v0                            # .word 0x0040f809
.L0x00003e0c: addiu $a0, 0x78                     # .word 0x24840078
.L0x00003e10: lw $a0, 0x10($s2)                   # .word 0x8e440010
.L0x00003e14: move_ $a1, $v0                      # .word 0x00402821
.L0x00003e18: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00003e1c: nop                                 # .word 0x00000000
.L0x00003e20: jalr $v0                            # .word 0x0040f809
.L0x00003e24: li $a2, 0x17                        # .word 0x24060017
.L0x00003e28: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x00003e2c: nop                                 # .word 0x00000000
.L0x00003e30: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00003e34: nop                                 # .word 0x00000000
.L0x00003e38: jalr $v0                            # .word 0x0040f809
.L0x00003e3c: li $a1, 0x1                         # .word 0x24050001
.L0x00003e40: li $a1, 0xc2                        # .word 0x240500c2
.L0x00003e44: li $v0, 0x1                         # .word 0x24020001
.L0x00003e48: sw $v0, 0x284c($s3)                 # .word 0xae62284c
.L0x00003e4c: lw $v0, 0x2804($s3)                 # .word 0x8e622804
.L0x00003e50: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x00003e54: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x00003e58: subu $a2, $v0                       # .word 0x00c23023
.L0x00003e5c: sll $a2, 0x1                        # .word 0x00063040
.L0x00003e60: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00003e64: j 0x800872d4                        # .word 0x08021cb5
.L0x00003e68: addiu $a2, 0xbd                     # .word 0x24c600bd
.L0x00003e6c: j 0x800872dc                        # .word 0x08021cb7
.L0x00003e70: sw $v0, 0x2840($s3)                 # .word 0xae622840
.L0x00003e74: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x00003e78: nop                                 # .word 0x00000000
.L0x00003e7c: lw $v0, 0x50($v0)                   # .word 0x8c420050
.L0x00003e80: nop                                 # .word 0x00000000
.L0x00003e84: bnez $v0, .L0x000042e4              # .word 0x14400117
.L0x00003e88: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00003e8c: lw $v0, 0x68($s3)                   # .word 0x8e620068
.L0x00003e90: nop                                 # .word 0x00000000
.L0x00003e94: addiu $v0, -0x4                     # .word 0x2442fffc
.L0x00003e98: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x00003e9c: beqz $v0, .L0x000042e4              # .word 0x10400111
.L0x00003ea0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003ea4: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00003ea8: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003eac: lw $s4, 0x2804($s3)                 # .word 0x8e742804
.L0x00003eb0: jalr $v0                            # .word 0x0040f809
.L0x00003eb4: move_ $a0, $zr                      # .word 0x00002021
.L0x00003eb8: move_ $a0, $zr                      # .word 0x00002021
.L0x00003ebc: li $a1, 0x4                         # .word 0x24050004
.L0x00003ec0: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003ec4: nop                                 # .word 0x00000000
.L0x00003ec8: jalr $v1                            # .word 0x0060f809
.L0x00003ecc: move_ $s0, $v0                      # .word 0x00408021
.L0x00003ed0: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003ed4: andi $s0, 0x1                       # .word 0x32100001
.L0x00003ed8: bnez $s0, .L0x00003f18              # .word 0x1600000f
.L0x00003edc: nop                                 # .word 0x00000000
.L0x00003ee0: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00003ee4: nop                                 # .word 0x00000000
.L0x00003ee8: jalr $v0                            # .word 0x0040f809
.L0x00003eec: move_ $a0, $zr                      # .word 0x00002021
.L0x00003ef0: move_ $a0, $zr                      # .word 0x00002021
.L0x00003ef4: li $a1, 0x4                         # .word 0x24050004
.L0x00003ef8: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003efc: nop                                 # .word 0x00000000
.L0x00003f00: jalr $v1                            # .word 0x0060f809
.L0x00003f04: move_ $s0, $v0                      # .word 0x00408021
.L0x00003f08: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003f0c: andi $s0, 0x1                       # .word 0x32100001
.L0x00003f10: beqz $s0, .L0x00003f20              # .word 0x12000003
.L0x00003f14: nop                                 # .word 0x00000000
.L0x00003f18: j 0x80086c44                        # .word 0x08021b11
.L0x00003f1c: sw $zr, 0x2804($s3)                 # .word 0xae602804
.L0x00003f20: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003f24: nop                                 # .word 0x00000000
.L0x00003f28: jalr $v0                            # .word 0x0040f809
.L0x00003f2c: move_ $a0, $zr                      # .word 0x00002021
.L0x00003f30: move_ $a0, $zr                      # .word 0x00002021
.L0x00003f34: li $a1, 0x6                         # .word 0x24050006
.L0x00003f38: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003f3c: nop                                 # .word 0x00000000
.L0x00003f40: jalr $v1                            # .word 0x0060f809
.L0x00003f44: move_ $s0, $v0                      # .word 0x00408021
.L0x00003f48: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003f4c: andi $s0, 0x1                       # .word 0x32100001
.L0x00003f50: bnez $s0, .L0x00003f90              # .word 0x1600000f
.L0x00003f54: li $v0, 0x1                         # .word 0x24020001
.L0x00003f58: lw $v0, 0x3fc($s1)                  # .word 0x8e2203fc
.L0x00003f5c: nop                                 # .word 0x00000000
.L0x00003f60: jalr $v0                            # .word 0x0040f809
.L0x00003f64: move_ $a0, $zr                      # .word 0x00002021
.L0x00003f68: move_ $a0, $zr                      # .word 0x00002021
.L0x00003f6c: li $a1, 0x6                         # .word 0x24050006
.L0x00003f70: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00003f74: nop                                 # .word 0x00000000
.L0x00003f78: jalr $v1                            # .word 0x0060f809
.L0x00003f7c: move_ $s0, $v0                      # .word 0x00408021
.L0x00003f80: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00003f84: andi $s0, 0x1                       # .word 0x32100001
.L0x00003f88: beqz $s0, .L0x00003f94              # .word 0x12000002
.L0x00003f8c: li $v0, 0x1                         # .word 0x24020001
.L0x00003f90: sw $v0, 0x2804($s3)                 # .word 0xae622804
.L0x00003f94: lw $v0, 0x2804($s3)                 # .word 0x8e622804
.L0x00003f98: nop                                 # .word 0x00000000
.L0x00003f9c: beq $s4, $v0, .L0x00003fe0          # .word 0x12820010
.L0x00003fa0: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00003fa4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003fa8: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003fac: nop                                 # .word 0x00000000
.L0x00003fb0: jalr $v0                            # .word 0x0040f809
.L0x00003fb4: ori $a0, 0x513e                     # .word 0x3484513e
.L0x00003fb8: li $a1, 0xc2                        # .word 0x240500c2
.L0x00003fbc: lw $v0, 0x2804($s3)                 # .word 0x8e622804
.L0x00003fc0: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x00003fc4: sll $a2, $v0, 0x3                   # .word 0x000230c0
.L0x00003fc8: subu $a2, $v0                       # .word 0x00c23023
.L0x00003fcc: sll $a2, 0x1                        # .word 0x00063040
.L0x00003fd0: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00003fd4: nop                                 # .word 0x00000000
.L0x00003fd8: jalr $v0                            # .word 0x0040f809
.L0x00003fdc: addiu $a2, 0xbd                     # .word 0x24c600bd
.L0x00003fe0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003fe4: addiu $s1, $v0, -0x4830             # .word 0x2451b7d0
.L0x00003fe8: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x00003fec: nop                                 # .word 0x00000000
.L0x00003ff0: jalr $v0                            # .word 0x0040f809
.L0x00003ff4: move_ $a0, $zr                      # .word 0x00002021
.L0x00003ff8: move_ $a0, $zr                      # .word 0x00002021
.L0x00003ffc: li $a1, 0xd                         # .word 0x2405000d
.L0x00004000: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x00004004: nop                                 # .word 0x00000000
.L0x00004008: jalr $v1                            # .word 0x0060f809
.L0x0000400c: move_ $s0, $v0                      # .word 0x00408021
.L0x00004010: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00004014: andi $s0, 0x1                       # .word 0x32100001
.L0x00004018: beqz $s0, .L0x000041a0              # .word 0x12000061
.L0x0000401c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00004020: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004024: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00004028: nop                                 # .word 0x00000000
.L0x0000402c: jalr $v0                            # .word 0x0040f809
.L0x00004030: ori $a0, 0x503c                     # .word 0x3484503c
.L0x00004034: lw $a0, 0x4($s2)                    # .word 0x8e440004
.L0x00004038: nop                                 # .word 0x00000000
.L0x0000403c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004040: nop                                 # .word 0x00000000
.L0x00004044: jalr $v0                            # .word 0x0040f809
.L0x00004048: move_ $a1, $zr                      # .word 0x00002821
.L0x0000404c: lw $a0, 0x14($s2)                   # .word 0x8e440014
.L0x00004050: nop                                 # .word 0x00000000
.L0x00004054: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004058: nop                                 # .word 0x00000000
.L0x0000405c: jalr $v0                            # .word 0x0040f809
.L0x00004060: move_ $a1, $zr                      # .word 0x00002821
.L0x00004064: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00004068: nop                                 # .word 0x00000000
.L0x0000406c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004070: nop                                 # .word 0x00000000
.L0x00004074: jalr $v0                            # .word 0x0040f809
.L0x00004078: move_ $a1, $zr                      # .word 0x00002821
.L0x0000407c: lw $a0, 0xc($s2)                    # .word 0x8e44000c
.L0x00004080: nop                                 # .word 0x00000000
.L0x00004084: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004088: nop                                 # .word 0x00000000
.L0x0000408c: jalr $v0                            # .word 0x0040f809
.L0x00004090: move_ $a1, $zr                      # .word 0x00002821
.L0x00004094: lw $a0, 0x10($s2)                   # .word 0x8e440010
.L0x00004098: nop                                 # .word 0x00000000
.L0x0000409c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000040a0: nop                                 # .word 0x00000000
.L0x000040a4: jalr $v0                            # .word 0x0040f809
.L0x000040a8: move_ $a1, $zr                      # .word 0x00002821
.L0x000040ac: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x000040b0: nop                                 # .word 0x00000000
.L0x000040b4: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000040b8: nop                                 # .word 0x00000000
.L0x000040bc: jalr $v0                            # .word 0x0040f809
.L0x000040c0: move_ $a1, $zr                      # .word 0x00002821
.L0x000040c4: lw $v1, 0x68($s3)                   # .word 0x8e630068
.L0x000040c8: li $v0, 0x190                       # .word 0x24020190
.L0x000040cc: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x000040d0: li $v0, 0x4                         # .word 0x24020004
.L0x000040d4: bne $v1, $v0, .L0x00004124          # .word 0x14620013
.L0x000040d8: sw $zr, 0x284c($s3)                 # .word 0xae60284c
.L0x000040dc: lw $v0, 0x2804($s3)                 # .word 0x8e622804
.L0x000040e0: nop                                 # .word 0x00000000
.L0x000040e4: bnez $v0, .L0x0000428c              # .word 0x14400069
.L0x000040e8: li $v0, 0x1                         # .word 0x24020001
.L0x000040ec: li $v0, 0x6e                        # .word 0x2402006e
.L0x000040f0: lui $v1, 0x8004                     # .word 0x3c038004
.L0x000040f4: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x000040f8: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000040fc: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00004100: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00004104: nop                                 # .word 0x00000000
.L0x00004108: jalr $v0                            # .word 0x0040f809
.L0x0000410c: addiu $a0, 0x78                     # .word 0x24840078
.L0x00004110: lw $a0, 0x4($s2)                    # .word 0x8e440004
.L0x00004114: move_ $a1, $v0                      # .word 0x00402821
.L0x00004118: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x0000411c: j 0x80086e18                        # .word 0x08021b86
.L0x00004120: li $a2, 0x1e                        # .word 0x2406001e
.L0x00004124: lw $v0, 0x2804($s3)                 # .word 0x8e622804
.L0x00004128: nop                                 # .word 0x00000000
.L0x0000412c: bnez $v0, .L0x0000428c              # .word 0x14400057
.L0x00004130: li $v0, 0x1                         # .word 0x24020001
.L0x00004134: li $v0, 0x78                        # .word 0x24020078
.L0x00004138: lui $v1, 0x8004                     # .word 0x3c038004
.L0x0000413c: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00004140: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00004144: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00004148: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x0000414c: nop                                 # .word 0x00000000
.L0x00004150: jalr $v0                            # .word 0x0040f809
.L0x00004154: addiu $a0, 0x78                     # .word 0x24840078
.L0x00004158: lw $a0, 0x4($s2)                    # .word 0x8e440004
.L0x0000415c: move_ $a1, $v0                      # .word 0x00402821
.L0x00004160: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00004164: li $a2, 0x1f                        # .word 0x2406001f
.L0x00004168: jalr $v0                            # .word 0x0040f809
.L0x0000416c: nop                                 # .word 0x00000000
.L0x00004170: move_ $a0, $s3                      # .word 0x02602021
.L0x00004174: move_ $a1, $s2                      # .word 0x02402821
.L0x00004178: jal 0x80084a80                      # .word 0x0c0212a0
.L0x0000417c: li $a2, 0x1                         # .word 0x24060001
.L0x00004180: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00004184: li $a1, 0x1                         # .word 0x24050001
.L0x00004188: lw $v0, 0xc8($a0)                   # .word 0x8c8200c8
.L0x0000418c: nop                                 # .word 0x00000000
.L0x00004190: jalr $v0                            # .word 0x0040f809
.L0x00004194: li $a2, 0x90                        # .word 0x24060090
.L0x00004198: j 0x80086f5c                        # .word 0x08021bd7
.L0x0000419c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000041a0: lw $v0, 0x3f4($s1)                  # .word 0x8e2203f4
.L0x000041a4: nop                                 # .word 0x00000000
.L0x000041a8: jalr $v0                            # .word 0x0040f809
.L0x000041ac: move_ $a0, $zr                      # .word 0x00002021
.L0x000041b0: move_ $a0, $zr                      # .word 0x00002021
.L0x000041b4: li $a1, 0xe                         # .word 0x2405000e
.L0x000041b8: lw $v1, 0x408($s1)                  # .word 0x8e230408
.L0x000041bc: nop                                 # .word 0x00000000
.L0x000041c0: jalr $v1                            # .word 0x0060f809
.L0x000041c4: move_ $s0, $v0                      # .word 0x00408021
.L0x000041c8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000041cc: andi $s0, 0x1                       # .word 0x32100001
.L0x000041d0: beqz $s0, .L0x000042a8              # .word 0x12000035
.L0x000041d4: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000041d8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000041dc: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000041e0: nop                                 # .word 0x00000000
.L0x000041e4: jalr $v0                            # .word 0x0040f809
.L0x000041e8: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x000041ec: lw $a0, 0x4($s2)                    # .word 0x8e440004
.L0x000041f0: nop                                 # .word 0x00000000
.L0x000041f4: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000041f8: nop                                 # .word 0x00000000
.L0x000041fc: jalr $v0                            # .word 0x0040f809
.L0x00004200: move_ $a1, $zr                      # .word 0x00002821
.L0x00004204: lw $a0, 0x14($s2)                   # .word 0x8e440014
.L0x00004208: nop                                 # .word 0x00000000
.L0x0000420c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004210: nop                                 # .word 0x00000000
.L0x00004214: jalr $v0                            # .word 0x0040f809
.L0x00004218: move_ $a1, $zr                      # .word 0x00002821
.L0x0000421c: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00004220: nop                                 # .word 0x00000000
.L0x00004224: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004228: nop                                 # .word 0x00000000
.L0x0000422c: jalr $v0                            # .word 0x0040f809
.L0x00004230: move_ $a1, $zr                      # .word 0x00002821
.L0x00004234: lw $a0, 0xc($s2)                    # .word 0x8e44000c
.L0x00004238: nop                                 # .word 0x00000000
.L0x0000423c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004240: nop                                 # .word 0x00000000
.L0x00004244: jalr $v0                            # .word 0x0040f809
.L0x00004248: move_ $a1, $zr                      # .word 0x00002821
.L0x0000424c: lw $a0, 0x10($s2)                   # .word 0x8e440010
.L0x00004250: nop                                 # .word 0x00000000
.L0x00004254: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004258: nop                                 # .word 0x00000000
.L0x0000425c: jalr $v0                            # .word 0x0040f809
.L0x00004260: move_ $a1, $zr                      # .word 0x00002821
.L0x00004264: lw $a0, 0x18($s2)                   # .word 0x8e440018
.L0x00004268: nop                                 # .word 0x00000000
.L0x0000426c: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00004270: nop                                 # .word 0x00000000
.L0x00004274: jalr $v0                            # .word 0x0040f809
.L0x00004278: move_ $a1, $zr                      # .word 0x00002821
.L0x0000427c: li $v0, 0x190                       # .word 0x24020190
.L0x00004280: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00004284: li $v0, 0x1                         # .word 0x24020001
.L0x00004288: sw $zr, 0x284c($s3)                 # .word 0xae60284c
.L0x0000428c: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00004290: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00004294: nop                                 # .word 0x00000000
.L0x00004298: lw $v0, 0xc4($a0)                   # .word 0x8c8200c4
.L0x0000429c: nop                                 # .word 0x00000000
.L0x000042a0: jalr $v0                            # .word 0x0040f809
.L0x000042a4: nop                                 # .word 0x00000000
.L0x000042a8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000042ac: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x000042b0: lw $v0, -0x757c($v0)                # .word 0x8c428a84
.L0x000042b4: nop                                 # .word 0x00000000
.L0x000042b8: jalr $v0                            # .word 0x0040f809
.L0x000042bc: nop                                 # .word 0x00000000
.L0x000042c0: move_ $v1, $v0                      # .word 0x00401821
.L0x000042c4: beqz $v1, .L0x00004694              # .word 0x106000f3
.L0x000042c8: li $v0, 0x1                         # .word 0x24020001
.L0x000042cc: beq $v1, $v0, .L0x00004694          # .word 0x106200f1
.L0x000042d0: move_ $a0, $s3                      # .word 0x02602021
.L0x000042d4: move_ $a1, $s2                      # .word 0x02402821
.L0x000042d8: sw $v1, 0x68($a0)                   # .word 0xac830068
.L0x000042dc: j 0x8008733c                        # .word 0x08021ccf
.L0x000042e0: sw $zr, 0x284c($a0)                 # .word 0xac80284c
.L0x000042e4: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x000042e8: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x000042ec: nop                                 # .word 0x00000000
.L0x000042f0: jalr $v0                            # .word 0x0040f809
.L0x000042f4: move_ $a0, $zr                      # .word 0x00002021
.L0x000042f8: move_ $a0, $zr                      # .word 0x00002021
.L0x000042fc: li $a1, 0xd                         # .word 0x2405000d
.L0x00004300: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00004304: nop                                 # .word 0x00000000
.L0x00004308: jalr $v1                            # .word 0x0060f809
.L0x0000430c: move_ $s0, $v0                      # .word 0x00408021
.L0x00004310: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00004314: andi $s0, 0x1                       # .word 0x32100001
.L0x00004318: beqz $s0, .L0x00004694              # .word 0x120000de
.L0x0000431c: lui $a0, 0x4                        # .word 0x3c040004
.L0x00004320: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004324: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00004328: nop                                 # .word 0x00000000
.L0x0000432c: jalr $v0                            # .word 0x0040f809
.L0x00004330: ori $a0, 0x1c                       # .word 0x3484001c
.L0x00004334: li $v0, 0x190                       # .word 0x24020190
.L0x00004338: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x0000433c: li $v0, 0x1                         # .word 0x24020001
.L0x00004340: sw $zr, 0x2840($s3)                 # .word 0xae602840
.L0x00004344: j 0x80087344                        # .word 0x08021cd1
.L0x00004348: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x0000434c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004350: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x00004354: lw $v0, -0x757c($v0)                # .word 0x8c428a84
.L0x00004358: nop                                 # .word 0x00000000
.L0x0000435c: jalr $v0                            # .word 0x0040f809
.L0x00004360: nop                                 # .word 0x00000000
.L0x00004364: beqz $v0, .L0x00004694              # .word 0x104000cb
.L0x00004368: sw $v0, 0x68($s3)                   # .word 0xae620068
.L0x0000436c: j 0x800872dc                        # .word 0x08021cb7
.L0x00004370: nop                                 # .word 0x00000000
.L0x00004374: lw $v1, 0x68($s3)                   # .word 0x8e630068
.L0x00004378: nop                                 # .word 0x00000000
.L0x0000437c: beq $v1, $v0, .L0x0000438c          # .word 0x10620003
.L0x00004380: move_ $a0, $s3                      # .word 0x02602021
.L0x00004384: jal 0x80084b20                      # .word 0x0c0212c8
.L0x00004388: move_ $a1, $s2                      # .word 0x02402821
.L0x0000438c: lw $v0, 0x14($s3)                   # .word 0x8e620014
.L0x00004390: lw $v1, 0x18($s3)                   # .word 0x8e630018
.L0x00004394: sw $zr, 0x18($s3)                   # .word 0xae600018
.L0x00004398: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x0000439c: j 0x80087344                        # .word 0x08021cd1
.L0x000043a0: sw $v1, 0x14($s3)                   # .word 0xae630014
.L0x000043a4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000043a8: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x000043ac: lw $v0, -0x7564($v0)                # .word 0x8c428a9c
.L0x000043b0: nop                                 # .word 0x00000000
.L0x000043b4: jalr $v0                            # .word 0x0040f809
.L0x000043b8: nop                                 # .word 0x00000000
.L0x000043bc: move_ $v1, $v0                      # .word 0x00401821
.L0x000043c0: beqz $v1, .L0x00004694              # .word 0x106000b4
.L0x000043c4: sw $v1, 0x68($s3)                   # .word 0xae630068
.L0x000043c8: li $v0, 0x1                         # .word 0x24020001
.L0x000043cc: beq $v1, $v0, .L0x00004614          # .word 0x10620091
.L0x000043d0: move_ $a0, $s3                      # .word 0x02602021
.L0x000043d4: j 0x8008733c                        # .word 0x08021ccf
.L0x000043d8: move_ $a1, $s2                      # .word 0x02402821
.L0x000043dc: lw $v0, 0x1c($s2)                   # .word 0x8e42001c
.L0x000043e0: nop                                 # .word 0x00000000
.L0x000043e4: lw $v0, 0x68($v0)                   # .word 0x8c420068
.L0x000043e8: nop                                 # .word 0x00000000
.L0x000043ec: beqz $v0, .L0x00004694              # .word 0x104000a9
.L0x000043f0: move_ $a0, $s3                      # .word 0x02602021
.L0x000043f4: jal 0x80084b20                      # .word 0x0c0212c8
.L0x000043f8: move_ $a1, $s2                      # .word 0x02402821
.L0x000043fc: li $v0, 0x5                         # .word 0x24020005
.L0x00004400: j 0x80087344                        # .word 0x08021cd1
.L0x00004404: sw $v0, 0x68($s3)                   # .word 0xae620068
.L0x00004408: li $v0, 0x79                        # .word 0x24020079
.L0x0000440c: j 0x80087344                        # .word 0x08021cd1
.L0x00004410: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00004414: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004418: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x0000441c: lw $v0, -0x7568($v0)                # .word 0x8c428a98
.L0x00004420: nop                                 # .word 0x00000000
.L0x00004424: jalr $v0                            # .word 0x0040f809
.L0x00004428: nop                                 # .word 0x00000000
.L0x0000442c: move_ $v1, $v0                      # .word 0x00401821
.L0x00004430: beqz $v1, .L0x00004694              # .word 0x10600098
.L0x00004434: sw $v1, 0x68($s3)                   # .word 0xae630068
.L0x00004438: li $v0, 0x1                         # .word 0x24020001
.L0x0000443c: beq $v1, $v0, .L0x0000462c          # .word 0x1062007b
.L0x00004440: move_ $a0, $s3                      # .word 0x02602021
.L0x00004444: j 0x8008733c                        # .word 0x08021ccf
.L0x00004448: move_ $a1, $s2                      # .word 0x02402821
.L0x0000444c: addiu $s0, $v0, -0x78b0             # .word 0x24508750
.L0x00004450: addiu $a1, $s0, 0x10                # .word 0x26050010
.L0x00004454: li $a2, 0x80                        # .word 0x24060080
.L0x00004458: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x0000445c: lw $v0, 0x340($s0)                  # .word 0x8e020340
.L0x00004460: nop                                 # .word 0x00000000
.L0x00004464: jalr $v0                            # .word 0x0040f809
.L0x00004468: move_ $a3, $zr                      # .word 0x00003821
.L0x0000446c: move_ $v1, $v0                      # .word 0x00401821
.L0x00004470: beqz $v1, .L0x00004694              # .word 0x10600088
.L0x00004474: sw $v1, 0x68($s3)                   # .word 0xae630068
.L0x00004478: li $v0, 0x1                         # .word 0x24020001
.L0x0000447c: bne $v1, $v0, .L0x000044ac          # .word 0x1462000b
.L0x00004480: li $v0, 0xa                         # .word 0x2402000a
.L0x00004484: lw $v0, 0x314($s0)                  # .word 0x8e020314
.L0x00004488: nop                                 # .word 0x00000000
.L0x0000448c: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00004490: sltiu $v0, 0x3                      # .word 0x2c420003
.L0x00004494: bnez $v0, .L0x000044a4              # .word 0x14400003
.L0x00004498: li $v0, 0x3                         # .word 0x24020003
.L0x0000449c: j 0x80087334                        # .word 0x08021ccd
.L0x000044a0: sw $v0, 0x68($s3)                   # .word 0xae620068
.L0x000044a4: j 0x800872dc                        # .word 0x08021cb7
.L0x000044a8: sw $zr, 0x324($s0)                  # .word 0xae000324
.L0x000044ac: j 0x80087334                        # .word 0x08021ccd
.L0x000044b0: sw $v0, 0x68($s3)                   # .word 0xae620068
.L0x000044b4: li $a2, 0x80                        # .word 0x24060080
.L0x000044b8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000044bc: addiu $s1, $v0, -0x78b0             # .word 0x24518750
.L0x000044c0: lw $a3, 0x324($s1)                  # .word 0x8e270324
.L0x000044c4: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x000044c8: sll $v0, $a3, 0x2                   # .word 0x00071080
.L0x000044cc: addu $v0, $s1                       # .word 0x00511021
.L0x000044d0: sll $a3, 0x7                        # .word 0x000739c0
.L0x000044d4: addu $a3, $a2                       # .word 0x00e63821
.L0x000044d8: lw $a1, 0x318($v0)                  # .word 0x8c450318
.L0x000044dc: lw $v0, 0x340($s1)                  # .word 0x8e220340
.L0x000044e0: nop                                 # .word 0x00000000
.L0x000044e4: jalr $v0                            # .word 0x0040f809
.L0x000044e8: sll $a3, 0x8                        # .word 0x00073a00
.L0x000044ec: move_ $v1, $v0                      # .word 0x00401821
.L0x000044f0: beqz $v1, .L0x00004694              # .word 0x10600068
.L0x000044f4: sw $v1, 0x68($s3)                   # .word 0xae630068
.L0x000044f8: li $v0, 0x1                         # .word 0x24020001
.L0x000044fc: bne $v1, $v0, .L0x000045e0          # .word 0x14620038
.L0x00004500: li $v0, 0xb                         # .word 0x2402000b
.L0x00004504: lw $v1, 0x324($s1)                  # .word 0x8e230324
.L0x00004508: lw $v0, 0x314($s1)                  # .word 0x8e220314
.L0x0000450c: addiu $v1, 0x1                      # .word 0x24630001
.L0x00004510: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00004514: slt $v0, $v1                        # .word 0x0043102a
.L0x00004518: beqz $v0, .L0x00004694              # .word 0x1040005e
.L0x0000451c: sw $v1, 0x324($s1)                  # .word 0xae230324
.L0x00004520: lui $s0, 0x8009                     # .word 0x3c108009
.L0x00004524: addiu $s0, -0x7898                  # .word 0x26108768
.L0x00004528: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000452c: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x00004530: lw $v0, -0x4a00($v0)                # .word 0x8c42b600
.L0x00004534: nop                                 # .word 0x00000000
.L0x00004538: jalr $v0                            # .word 0x0040f809
.L0x0000453c: li $a1, 0xd4                        # .word 0x240500d4
.L0x00004540: lui $v1, 0x3357                     # .word 0x3c033357
.L0x00004544: ori $v1, 0x4d44                     # .word 0x34634d44
.L0x00004548: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000454c: li $a1, 0xd0                        # .word 0x240500d0
.L0x00004550: sw $v1, 0x4($v0)                    # .word 0xac430004
.L0x00004554: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00004558: li $v0, 0x4                         # .word 0x24020004
.L0x0000455c: sb $v0, 0x2($v1)                    # .word 0xa0620002
.L0x00004560: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x00004564: lw $v0, 0x358($s1)                  # .word 0x8e220358
.L0x00004568: nop                                 # .word 0x00000000
.L0x0000456c: jalr $v0                            # .word 0x0040f809
.L0x00004570: addiu $a0, 0x4                      # .word 0x24840004
.L0x00004574: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00004578: nop                                 # .word 0x00000000
.L0x0000457c: sb $v0, ($v1)                       # .word 0xa0620000
.L0x00004580: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00004584: addiu $v1, $s3, 0x6c                # .word 0x2663006c
.L0x00004588: addiu $a0, $v0, 0xd0                # .word 0x244400d0
.L0x0000458c: lw $t0, ($v0)                       # .word 0x8c480000
.L0x00004590: lw $t1, 0x4($v0)                    # .word 0x8c490004
.L0x00004594: lw $t2, 0x8($v0)                    # .word 0x8c4a0008
.L0x00004598: lw $t3, 0xc($v0)                    # .word 0x8c4b000c
.L0x0000459c: sw $t0, ($v1)                       # .word 0xac680000
.L0x000045a0: sw $t1, 0x4($v1)                    # .word 0xac690004
.L0x000045a4: sw $t2, 0x8($v1)                    # .word 0xac6a0008
.L0x000045a8: sw $t3, 0xc($v1)                    # .word 0xac6b000c
.L0x000045ac: addiu $v0, 0x10                     # .word 0x24420010
.L0x000045b0: bne $v0, $a0, .L0x0000458c          # .word 0x1444fff6
.L0x000045b4: addiu $v1, 0x10                     # .word 0x24630010
.L0x000045b8: lw $t0, ($v0)                       # .word 0x8c480000
.L0x000045bc: nop                                 # .word 0x00000000
.L0x000045c0: sw $t0, ($v1)                       # .word 0xac680000
.L0x000045c4: lui $v1, 0x8009                     # .word 0x3c038009
.L0x000045c8: addiu $v0, $v1, -0x7898             # .word 0x24628768
.L0x000045cc: lw $v0, 0xc($v0)                    # .word 0x8c42000c
.L0x000045d0: nop                                 # .word 0x00000000
.L0x000045d4: lbu $v0, 0x1($v0)                   # .word 0x90420001
.L0x000045d8: j 0x800872dc                        # .word 0x08021cb7
.L0x000045dc: sw $v0, -0x7898($v1)                # .word 0xac628768
.L0x000045e0: j 0x80087334                        # .word 0x08021ccd
.L0x000045e4: sw $v0, 0x68($s3)                   # .word 0xae620068
.L0x000045e8: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000045ec: lw $a1, -0x788c($v0)                # .word 0x8c458774
.L0x000045f0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000045f4: lw $a0, 0x64($s3)                   # .word 0x8e640064
.L0x000045f8: lw $v0, -0x7570($v0)                # .word 0x8c428a90
.L0x000045fc: nop                                 # .word 0x00000000
.L0x00004600: jalr $v0                            # .word 0x0040f809
.L0x00004604: li $a3, 0x1                         # .word 0x24070001
.L0x00004608: sw $v0, 0x68($s3)                   # .word 0xae620068
.L0x0000460c: beqz $v0, .L0x00004694              # .word 0x10400021
.L0x00004610: nop                                 # .word 0x00000000
.L0x00004614: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00004618: li $a1, 0x2                         # .word 0x24050002
.L0x0000461c: lw $v0, 0xc8($a0)                   # .word 0x8c8200c8
.L0x00004620: li $a2, 0x14                        # .word 0x24060014
.L0x00004624: jalr $v0                            # .word 0x0040f809
.L0x00004628: nop                                 # .word 0x00000000
.L0x0000462c: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x00004630: nop                                 # .word 0x00000000
.L0x00004634: addiu $v0, 0x1                      # .word 0x24420001
.L0x00004638: j 0x80087344                        # .word 0x08021cd1
.L0x0000463c: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00004640: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00004644: nop                                 # .word 0x00000000
.L0x00004648: lw $v0, 0x68($a0)                   # .word 0x8c820068
.L0x0000464c: nop                                 # .word 0x00000000
.L0x00004650: beqz $v0, .L0x00004694              # .word 0x10400010
.L0x00004654: nop                                 # .word 0x00000000
.L0x00004658: lw $v0, 0xc4($a0)                   # .word 0x8c8200c4
.L0x0000465c: nop                                 # .word 0x00000000
.L0x00004660: jalr $v0                            # .word 0x0040f809
.L0x00004664: nop                                 # .word 0x00000000
.L0x00004668: lw $v1, 0x68($s3)                   # .word 0x8e630068
.L0x0000466c: li $v0, 0x1                         # .word 0x24020001
.L0x00004670: bne $v1, $v0, .L0x00004688          # .word 0x14620005
.L0x00004674: move_ $a0, $s3                      # .word 0x02602021
.L0x00004678: li $v0, 0x1e                        # .word 0x2402001e
.L0x0000467c: j 0x80087344                        # .word 0x08021cd1
.L0x00004680: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00004684: move_ $a0, $s3                      # .word 0x02602021
.L0x00004688: move_ $a1, $s2                      # .word 0x02402821
.L0x0000468c: jal 0x80084b20                      # .word 0x0c0212c8
.L0x00004690: nop                                 # .word 0x00000000
.L0x00004694: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00004698: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x0000469c: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000046a0: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000046a4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000046a8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000046ac: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000046b0: jr $ra                              # .word 0x03e00008
.L0x000046b4: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x000046b8: addiu $sp, -0xc0                    # .word 0x27bdff40
.L0x000046bc: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x000046c0: move_ $s0, $a0                      # .word 0x00808021
.L0x000046c4: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000046c8: sw $ra, 0xb8($sp)                   # .word 0xafbf00b8
.L0x000046cc: jal 0x8001f648                      # .word 0x0c007d92
.L0x000046d0: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x000046d4: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x000046d8: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x000046dc: nop                                 # .word 0x00000000
.L0x000046e0: jalr $v0                            # .word 0x0040f809
.L0x000046e4: li $a1, 0x2                         # .word 0x24050002
.L0x000046e8: li $a0, 0x140                       # .word 0x24040140
.L0x000046ec: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000046f0: nop                                 # .word 0x00000000
.L0x000046f4: jalr $v0                            # .word 0x0040f809
.L0x000046f8: move_ $a1, $zr                      # .word 0x00002821
.L0x000046fc: lw $v0, 0x2840($s0)                 # .word 0x8e022840
.L0x00004700: nop                                 # .word 0x00000000
.L0x00004704: beqz $v0, .L0x000047b8              # .word 0x1040002c
.L0x00004708: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000470c: addiu $s1, $v0, -0x21f0             # .word 0x2451de10
.L0x00004710: lw $v0, 0x188($s1)                  # .word 0x8e220188
.L0x00004714: nop                                 # .word 0x00000000
.L0x00004718: jalr $v0                            # .word 0x0040f809
.L0x0000471c: nop                                 # .word 0x00000000
.L0x00004720: lui $a0, 0x5555                     # .word 0x3c045555
.L0x00004724: lw $v1, 0x2844($s0)                 # .word 0x8e032844
.L0x00004728: ori $a0, 0x5556                     # .word 0x34845556
.L0x0000472c: subu $v0, $v1                       # .word 0x00431023
.L0x00004730: mult $v0, $a0                       # .word 0x00440018
.L0x00004734: sra $v0, 0x1f                       # .word 0x000217c3
.L0x00004738: mfhi $t0                            # .word 0x00004010
.L0x0000473c: beq $t0, $v0, .L0x00004774          # .word 0x1102000d
.L0x00004740: nop                                 # .word 0x00000000
.L0x00004744: lw $v0, 0x188($s1)                  # .word 0x8e220188
.L0x00004748: nop                                 # .word 0x00000000
.L0x0000474c: jalr $v0                            # .word 0x0040f809
.L0x00004750: nop                                 # .word 0x00000000
.L0x00004754: lw $v1, 0x2848($s0)                 # .word 0x8e032848
.L0x00004758: sw $v0, 0x2844($s0)                 # .word 0xae022844
.L0x0000475c: addiu $v1, 0x1                      # .word 0x24630001
.L0x00004760: sw $v1, 0x2848($s0)                 # .word 0xae032848
.L0x00004764: slti $v1, 0x5                       # .word 0x28630005
.L0x00004768: bnez $v1, .L0x00004774              # .word 0x14600002
.L0x0000476c: nop                                 # .word 0x00000000
.L0x00004770: sw $zr, 0x2848($s0)                 # .word 0xae002848
.L0x00004774: lw $a0, 0x2848($s0)                 # .word 0x8e042848
.L0x00004778: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x0000477c: nop                                 # .word 0x00000000
.L0x00004780: jalr $v0                            # .word 0x0040f809
.L0x00004784: nop                                 # .word 0x00000000
.L0x00004788: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000478c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00004790: nop                                 # .word 0x00000000
.L0x00004794: jalr $v0                            # .word 0x0040f809
.L0x00004798: lui $a0, 0x286                      # .word 0x3c040286
.L0x0000479c: move_ $a0, $v0                      # .word 0x00402021
.L0x000047a0: li $a1, 0xa                         # .word 0x2405000a
.L0x000047a4: li $a2, 0x126                       # .word 0x24060126
.L0x000047a8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000047ac: nop                                 # .word 0x00000000
.L0x000047b0: jalr $v0                            # .word 0x0040f809
.L0x000047b4: li $a3, 0xd0                        # .word 0x240700d0
.L0x000047b8: li $a0, 0x280                       # .word 0x24040280
.L0x000047bc: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000047c0: nop                                 # .word 0x00000000
.L0x000047c4: jalr $v0                            # .word 0x0040f809
.L0x000047c8: move_ $a1, $zr                      # .word 0x00002821
.L0x000047cc: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x000047d0: nop                                 # .word 0x00000000
.L0x000047d4: jalr $v0                            # .word 0x0040f809
.L0x000047d8: move_ $a0, $zr                      # .word 0x00002021
.L0x000047dc: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000047e0: addiu $s1, $v0, 0x4b38              # .word 0x24514b38
.L0x000047e4: lw $v0, 0x424($s1)                  # .word 0x8e220424
.L0x000047e8: nop                                 # .word 0x00000000
.L0x000047ec: jalr $v0                            # .word 0x0040f809
.L0x000047f0: lui $a0, 0x29d                      # .word 0x3c04029d
.L0x000047f4: move_ $a0, $v0                      # .word 0x00402021
.L0x000047f8: li $a1, 0x21                        # .word 0x24050021
.L0x000047fc: lw $v0, 0x58($s0)                   # .word 0x8e020058
.L0x00004800: lw $a2, 0x2810($s0)                 # .word 0x8e062810
.L0x00004804: lw $v1, 0x5c($s0)                   # .word 0x8e03005c
.L0x00004808: lw $a3, 0x282c($s0)                 # .word 0x8e07282c
.L0x0000480c: addu $a2, $v0, $a2                  # .word 0x00463021
.L0x00004810: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00004814: nop                                 # .word 0x00000000
.L0x00004818: jalr $v0                            # .word 0x0040f809
.L0x0000481c: addu $a3, $v1, $a3                  # .word 0x00673821
.L0x00004820: lw $v0, 0x284c($s0)                 # .word 0x8e02284c
.L0x00004824: nop                                 # .word 0x00000000
.L0x00004828: beqz $v0, .L0x00004870              # .word 0x10400011
.L0x0000482c: nop                                 # .word 0x00000000
.L0x00004830: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00004834: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00004838: nop                                 # .word 0x00000000
.L0x0000483c: jalr $v0                            # .word 0x0040f809
.L0x00004840: li $a1, 0x1                         # .word 0x24050001
.L0x00004844: lw $v0, 0x424($s1)                  # .word 0x8e220424
.L0x00004848: nop                                 # .word 0x00000000
.L0x0000484c: jalr $v0                            # .word 0x0040f809
.L0x00004850: lui $a0, 0x29d                      # .word 0x3c04029d
.L0x00004854: move_ $a0, $v0                      # .word 0x00402021
.L0x00004858: li $a1, 0x1d                        # .word 0x2405001d
.L0x0000485c: li $a2, 0xbc                        # .word 0x240600bc
.L0x00004860: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00004864: nop                                 # .word 0x00000000
.L0x00004868: jalr $v0                            # .word 0x0040f809
.L0x0000486c: li $a3, 0xb9                        # .word 0x240700b9
.L0x00004870: lw $ra, 0xb8($sp)                   # .word 0x8fbf00b8
.L0x00004874: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00004878: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x0000487c: jr $ra                              # .word 0x03e00008
.L0x00004880: addiu $sp, 0xc0                     # .word 0x27bd00c0
.L0x00004884: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00004888: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000488c: move_ $s0, $a0                      # .word 0x00808021
.L0x00004890: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00004894: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00004898: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x0000489c: li $a0, 0x1                         # .word 0x24040001
.L0x000048a0: beq $v1, $a0, .L0x00004a78          # .word 0x10640075
.L0x000048a4: move_ $s1, $a1                      # .word 0x00a08821
.L0x000048a8: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000048ac: bnez $v0, .L0x000048c4              # .word 0x14400005
.L0x000048b0: li $v0, 0x2                         # .word 0x24020002
.L0x000048b4: beq $v1, $v0, .L0x00004a8c          # .word 0x10620075
.L0x000048b8: li $v0, 0x3                         # .word 0x24020003
.L0x000048bc: beq $v1, $v0, .L0x00004ad4          # .word 0x10620085
.L0x000048c0: nop                                 # .word 0x00000000
.L0x000048c4: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x000048c8: nop                                 # .word 0x00000000
.L0x000048cc: jalr $v0                            # .word 0x0040f809
.L0x000048d0: move_ $a0, $s0                      # .word 0x02002021
.L0x000048d4: addiu $a0, $s0, 0x2824              # .word 0x26042824
.L0x000048d8: li $a1, 0x97                        # .word 0x24050097
.L0x000048dc: move_ $a2, $zr                      # .word 0x00003021
.L0x000048e0: li $v0, 0x5                         # .word 0x24020005
.L0x000048e4: sw $v0, 0x58($s0)                   # .word 0xae020058
.L0x000048e8: li $v0, 0x59                        # .word 0x24020059
.L0x000048ec: sw $v0, 0x5c($s0)                   # .word 0xae02005c
.L0x000048f0: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000048f4: lw $v0, -0x7868($v0)                # .word 0x8c428798
.L0x000048f8: nop                                 # .word 0x00000000
.L0x000048fc: jalr $v0                            # .word 0x0040f809
.L0x00004900: li $a3, 0xa                         # .word 0x2407000a
.L0x00004904: li $a1, 0x1                         # .word 0x24050001
.L0x00004908: lhu $a2, 0x58($s0)                  # .word 0x96060058
.L0x0000490c: lh $a0, 0x54($s0)                   # .word 0x86040054
.L0x00004910: lhu $v0, 0x282c($s0)                # .word 0x9602282c
.L0x00004914: lhu $a3, 0x5c($s0)                  # .word 0x9607005c
.L0x00004918: addiu $a2, 0xc8                     # .word 0x24c600c8
.L0x0000491c: sll $a2, 0x10                       # .word 0x00063400
.L0x00004920: sra $a2, 0x10                       # .word 0x00063403
.L0x00004924: addiu $v0, 0x9                      # .word 0x24420009
.L0x00004928: addu $a3, $v0                       # .word 0x00e23821
.L0x0000492c: sll $a3, 0x10                       # .word 0x00073c00
.L0x00004930: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00004934: sra $a3, 0x10                       # .word 0x00073c03
.L0x00004938: li $a1, 0x1                         # .word 0x24050001
.L0x0000493c: sw $v0, ($s1)                       # .word 0xae220000
.L0x00004940: lhu $a2, 0x58($s0)                  # .word 0x96060058
.L0x00004944: lh $a0, 0x54($s0)                   # .word 0x86040054
.L0x00004948: lhu $a3, 0x5c($s0)                  # .word 0x9607005c
.L0x0000494c: addiu $a2, 0xf                      # .word 0x24c6000f
.L0x00004950: sll $a2, 0x10                       # .word 0x00063400
.L0x00004954: sra $a2, 0x10                       # .word 0x00063403
.L0x00004958: addiu $a3, 0x18                     # .word 0x24e70018
.L0x0000495c: sll $a3, 0x10                       # .word 0x00073c00
.L0x00004960: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00004964: sra $a3, 0x10                       # .word 0x00073c03
.L0x00004968: li $a1, 0x1                         # .word 0x24050001
.L0x0000496c: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00004970: lhu $a2, 0x58($s0)                  # .word 0x96060058
.L0x00004974: lh $a0, 0x54($s0)                   # .word 0x86040054
.L0x00004978: lhu $a3, 0x5c($s0)                  # .word 0x9607005c
.L0x0000497c: addiu $a2, 0xf                      # .word 0x24c6000f
.L0x00004980: sll $a2, 0x10                       # .word 0x00063400
.L0x00004984: sra $a2, 0x10                       # .word 0x00063403
.L0x00004988: addiu $a3, 0x28                     # .word 0x24e70028
.L0x0000498c: sll $a3, 0x10                       # .word 0x00073c00
.L0x00004990: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00004994: sra $a3, 0x10                       # .word 0x00073c03
.L0x00004998: move_ $a0, $v0                      # .word 0x00402021
.L0x0000499c: sw $a0, 0x4($s1)                    # .word 0xae240004
.L0x000049a0: lw $v0, 0x160($a0)                  # .word 0x8c820160
.L0x000049a4: nop                                 # .word 0x00000000
.L0x000049a8: jalr $v0                            # .word 0x0040f809
.L0x000049ac: li $a1, 0x5                         # .word 0x24050005
.L0x000049b0: lw $a0, 0x4($s1)                    # .word 0x8e240004
.L0x000049b4: nop                                 # .word 0x00000000
.L0x000049b8: lw $v0, 0x15c($a0)                  # .word 0x8c82015c
.L0x000049bc: nop                                 # .word 0x00000000
.L0x000049c0: jalr $v0                            # .word 0x0040f809
.L0x000049c4: li $a1, 0x1                         # .word 0x24050001
.L0x000049c8: li $a1, 0x1                         # .word 0x24050001
.L0x000049cc: lhu $a2, 0x58($s0)                  # .word 0x96060058
.L0x000049d0: lh $a0, 0x54($s0)                   # .word 0x86040054
.L0x000049d4: lhu $a3, 0x5c($s0)                  # .word 0x9607005c
.L0x000049d8: addiu $a2, 0xf                      # .word 0x24c6000f
.L0x000049dc: sll $a2, 0x10                       # .word 0x00063400
.L0x000049e0: sra $a2, 0x10                       # .word 0x00063403
.L0x000049e4: addiu $a3, 0x67                     # .word 0x24e70067
.L0x000049e8: sll $a3, 0x10                       # .word 0x00073c00
.L0x000049ec: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x000049f0: sra $a3, 0x10                       # .word 0x00073c03
.L0x000049f4: move_ $a0, $v0                      # .word 0x00402021
.L0x000049f8: sw $a0, 0x8($s1)                    # .word 0xae240008
.L0x000049fc: lw $v0, 0x160($a0)                  # .word 0x8c820160
.L0x00004a00: nop                                 # .word 0x00000000
.L0x00004a04: jalr $v0                            # .word 0x0040f809
.L0x00004a08: li $a1, 0x2                         # .word 0x24050002
.L0x00004a0c: li $a1, 0x1                         # .word 0x24050001
.L0x00004a10: li $a2, 0xcf                        # .word 0x240600cf
.L0x00004a14: lh $a0, 0x54($s0)                   # .word 0x86040054
.L0x00004a18: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00004a1c: li $a3, 0xbd                        # .word 0x240700bd
.L0x00004a20: li $a1, 0x1                         # .word 0x24050001
.L0x00004a24: li $a2, 0xcf                        # .word 0x240600cf
.L0x00004a28: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x00004a2c: lh $a0, 0x54($s0)                   # .word 0x86040054
.L0x00004a30: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00004a34: li $a3, 0xcb                        # .word 0x240700cb
.L0x00004a38: move_ $a1, $zr                      # .word 0x00002821
.L0x00004a3c: li $a2, 0xcf                        # .word 0x240600cf
.L0x00004a40: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x00004a44: lh $a0, 0x54($s0)                   # .word 0x86040054
.L0x00004a48: jal 0x8001b364                      # .word 0x0c006cd9
.L0x00004a4c: li $a3, 0xbd                        # .word 0x240700bd
.L0x00004a50: move_ $a0, $v0                      # .word 0x00402021
.L0x00004a54: sw $a0, 0x18($s1)                   # .word 0xae240018
.L0x00004a58: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x00004a5c: nop                                 # .word 0x00000000
.L0x00004a60: jalr $v0                            # .word 0x0040f809
.L0x00004a64: move_ $a1, $zr                      # .word 0x00002821
.L0x00004a68: jal 0x800849f0                      # .word 0x0c02127c
.L0x00004a6c: move_ $a0, $s0                      # .word 0x02002021
.L0x00004a70: j 0x80087784                        # .word 0x08021de1
.L0x00004a74: sw $v0, 0x20($s1)                   # .word 0xae220020
.L0x00004a78: move_ $a0, $s0                      # .word 0x02002021
.L0x00004a7c: jal 0x80084dcc                      # .word 0x0c021373
.L0x00004a80: move_ $a1, $s1                      # .word 0x02202821
.L0x00004a84: j 0x8008777c                        # .word 0x08021ddf
.L0x00004a88: nop                                 # .word 0x00000000
.L0x00004a8c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00004a90: nop                                 # .word 0x00000000
.L0x00004a94: beqz $v0, .L0x00004aa4              # .word 0x10400003
.L0x00004a98: nop                                 # .word 0x00000000
.L0x00004a9c: beq $v0, $a0, .L0x00004acc          # .word 0x1044000b
.L0x00004aa0: nop                                 # .word 0x00000000
.L0x00004aa4: lw $a0, ($s1)                       # .word 0x8e240000
.L0x00004aa8: nop                                 # .word 0x00000000
.L0x00004aac: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00004ab0: nop                                 # .word 0x00000000
.L0x00004ab4: jalr $v0                            # .word 0x0040f809
.L0x00004ab8: move_ $a1, $zr                      # .word 0x00002821
.L0x00004abc: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00004ac0: nop                                 # .word 0x00000000
.L0x00004ac4: addiu $v0, 0x1                      # .word 0x24420001
.L0x00004ac8: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00004acc: jal 0x80087368                      # .word 0x0c021cda
.L0x00004ad0: move_ $a0, $s0                      # .word 0x02002021
.L0x00004ad4: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00004ad8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00004adc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00004ae0: jr $ra                              # .word 0x03e00008
.L0x00004ae4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00004ae8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00004aec: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00004af0: move_ $s0, $a0                      # .word 0x00808021
.L0x00004af4: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00004af8: addiu $a0, 0x7534                   # .word 0x24847534
.L0x00004afc: li $a1, 0x285c                      # .word 0x2405285c
.L0x00004b00: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00004b04: jal 0x80014504                      # .word 0x0c005141
.L0x00004b08: li $a2, 0x28                        # .word 0x24060028
.L0x00004b0c: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00004b10: addiu $v1, 0x4c70                   # .word 0x24634c70
.L0x00004b14: sw $v1, 0x2854($v0)                 # .word 0xac432854
.L0x00004b18: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00004b1c: addiu $v1, 0x4ca8                   # .word 0x24634ca8
.L0x00004b20: sw $v1, 0x2858($v0)                 # .word 0xac432858
.L0x00004b24: li $v1, 0x1000                      # .word 0x24031000
.L0x00004b28: sw $s0, 0x50($v0)                   # .word 0xac500050
.L0x00004b2c: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x00004b30: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00004b34: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00004b38: jr $ra                              # .word 0x03e00008
.L0x00004b3c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00004b40: addiu $sp, -0xc0                    # .word 0x27bdff40
.L0x00004b44: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00004b48: move_ $s0, $a0                      # .word 0x00808021
.L0x00004b4c: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00004b50: sw $ra, 0xb8($sp)                   # .word 0xafbf00b8
.L0x00004b54: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x00004b58: li $v1, 0x1                         # .word 0x24030001
.L0x00004b5c: beq $a0, $v1, .L0x00004c1c          # .word 0x1083002f
.L0x00004b60: move_ $s1, $a1                      # .word 0x00a08821
.L0x00004b64: slti $v0, $a0, 0x2                  # .word 0x28820002
.L0x00004b68: bnez $v0, .L0x00004b80              # .word 0x14400005
.L0x00004b6c: li $v0, 0x2                         # .word 0x24020002
.L0x00004b70: beq $a0, $v0, .L0x00004e44          # .word 0x108200b4
.L0x00004b74: li $v0, 0x3                         # .word 0x24020003
.L0x00004b78: beq $a0, $v0, .L0x00004db4          # .word 0x1082008e
.L0x00004b7c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004b80: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00004b84: nop                                 # .word 0x00000000
.L0x00004b88: beqz $v0, .L0x00004b98              # .word 0x10400003
.L0x00004b8c: nop                                 # .word 0x00000000
.L0x00004b90: beq $v0, $v1, .L0x00004bc0          # .word 0x1043000b
.L0x00004b94: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00004b98: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00004b9c: lw $v0, -0x787c($v0)                # .word 0x8c428784
.L0x00004ba0: nop                                 # .word 0x00000000
.L0x00004ba4: jalr $v0                            # .word 0x0040f809
.L0x00004ba8: nop                                 # .word 0x00000000
.L0x00004bac: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00004bb0: nop                                 # .word 0x00000000
.L0x00004bb4: addiu $v0, 0x1                      # .word 0x24420001
.L0x00004bb8: j 0x80087af4                        # .word 0x08021ebd
.L0x00004bbc: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00004bc0: lw $v0, -0x7878($v0)                # .word 0x8c428788
.L0x00004bc4: nop                                 # .word 0x00000000
.L0x00004bc8: jalr $v0                            # .word 0x0040f809
.L0x00004bcc: nop                                 # .word 0x00000000
.L0x00004bd0: bnez $v0, .L0x00004e44              # .word 0x1440009c
.L0x00004bd4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004bd8: addiu $s1, $v0, 0x19ec              # .word 0x245119ec
.L0x00004bdc: lw $v0, 0x4274($s1)                 # .word 0x8e224274
.L0x00004be0: nop                                 # .word 0x00000000
.L0x00004be4: jalr $v0                            # .word 0x0040f809
.L0x00004be8: nop                                 # .word 0x00000000
.L0x00004bec: bnez $v0, .L0x00004e44              # .word 0x14400095
.L0x00004bf0: nop                                 # .word 0x00000000
.L0x00004bf4: lw $v0, 0x425c($s1)                 # .word 0x8e22425c
.L0x00004bf8: nop                                 # .word 0x00000000
.L0x00004bfc: jalr $v0                            # .word 0x0040f809
.L0x00004c00: lui $a0, 0x6080                     # .word 0x3c046080
.L0x00004c04: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00004c08: nop                                 # .word 0x00000000
.L0x00004c0c: jalr $v0                            # .word 0x0040f809
.L0x00004c10: move_ $a0, $s0                      # .word 0x02002021
.L0x00004c14: j 0x80087af4                        # .word 0x08021ebd
.L0x00004c18: nop                                 # .word 0x00000000
.L0x00004c1c: lw $v1, 0x10($s0)                   # .word 0x8e030010
.L0x00004c20: nop                                 # .word 0x00000000
.L0x00004c24: beq $v1, $a0, .L0x00004c70          # .word 0x10640012
.L0x00004c28: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00004c2c: bnez $v0, .L0x00004c3c              # .word 0x14400003
.L0x00004c30: li $v0, 0x2                         # .word 0x24020002
.L0x00004c34: beq $v1, $v0, .L0x00004cc0          # .word 0x10620022
.L0x00004c38: nop                                 # .word 0x00000000
.L0x00004c3c: lw $v0, ($s1)                       # .word 0x8e220000
.L0x00004c40: nop                                 # .word 0x00000000
.L0x00004c44: bnez $v0, .L0x00004c58              # .word 0x14400004
.L0x00004c48: nop                                 # .word 0x00000000
.L0x00004c4c: jal 0x80087798                      # .word 0x0c021de6
.L0x00004c50: move_ $a0, $s0                      # .word 0x02002021
.L0x00004c54: sw $v0, ($s1)                       # .word 0xae220000
.L0x00004c58: lw $v0, 0x3c($s0)                   # .word 0x8e02003c
.L0x00004c5c: nop                                 # .word 0x00000000
.L0x00004c60: jalr $v0                            # .word 0x0040f809
.L0x00004c64: move_ $a0, $s0                      # .word 0x02002021
.L0x00004c68: j 0x8008798c                        # .word 0x08021e63
.L0x00004c6c: nop                                 # .word 0x00000000
.L0x00004c70: lw $v0, ($s1)                       # .word 0x8e220000
.L0x00004c74: nop                                 # .word 0x00000000
.L0x00004c78: lw $v1, 0xc($v0)                    # .word 0x8c43000c
.L0x00004c7c: li $v0, 0x2                         # .word 0x24020002
.L0x00004c80: bne $v1, $v0, .L0x00004cdc          # .word 0x14620016
.L0x00004c84: nop                                 # .word 0x00000000
.L0x00004c88: jal 0x80083074                      # .word 0x0c020c1d
.L0x00004c8c: nop                                 # .word 0x00000000
.L0x00004c90: move_ $a0, $v0                      # .word 0x00402021
.L0x00004c94: move_ $a1, $zr                      # .word 0x00002821
.L0x00004c98: sw $a0, 0x4($s1)                    # .word 0xae240004
.L0x00004c9c: lw $v0, 0x64($a0)                   # .word 0x8c820064
.L0x00004ca0: nop                                 # .word 0x00000000
.L0x00004ca4: jalr $v0                            # .word 0x0040f809
.L0x00004ca8: li $a2, 0x1e                        # .word 0x2406001e
.L0x00004cac: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00004cb0: nop                                 # .word 0x00000000
.L0x00004cb4: addiu $v0, 0x1                      # .word 0x24420001
.L0x00004cb8: j 0x8008798c                        # .word 0x08021e63
.L0x00004cbc: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00004cc0: lw $v0, 0x4($s1)                    # .word 0x8e220004
.L0x00004cc4: nop                                 # .word 0x00000000
.L0x00004cc8: lw $v0, 0xc($v0)                    # .word 0x8c42000c
.L0x00004ccc: nop                                 # .word 0x00000000
.L0x00004cd0: bne $v0, $v1, .L0x00004cdc          # .word 0x14430002
.L0x00004cd4: li $v0, 0x3                         # .word 0x24020003
.L0x00004cd8: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x00004cdc: jal 0x8001f648                      # .word 0x0c007d92
.L0x00004ce0: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00004ce4: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00004ce8: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00004cec: nop                                 # .word 0x00000000
.L0x00004cf0: jalr $v0                            # .word 0x0040f809
.L0x00004cf4: li $a1, 0x3                         # .word 0x24050003
.L0x00004cf8: li $a0, 0x280                       # .word 0x24040280
.L0x00004cfc: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00004d00: nop                                 # .word 0x00000000
.L0x00004d04: jalr $v0                            # .word 0x0040f809
.L0x00004d08: move_ $a1, $zr                      # .word 0x00002821
.L0x00004d0c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00004d10: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00004d14: nop                                 # .word 0x00000000
.L0x00004d18: jalr $v0                            # .word 0x0040f809
.L0x00004d1c: lui $a0, 0x29d                      # .word 0x3c04029d
.L0x00004d20: move_ $a0, $v0                      # .word 0x00402021
.L0x00004d24: li $a1, 0x1f                        # .word 0x2405001f
.L0x00004d28: li $a2, 0x19                        # .word 0x24060019
.L0x00004d2c: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00004d30: nop                                 # .word 0x00000000
.L0x00004d34: jalr $v0                            # .word 0x0040f809
.L0x00004d38: move_ $a3, $zr                      # .word 0x00003821
.L0x00004d3c: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x00004d40: nop                                 # .word 0x00000000
.L0x00004d44: beqz $v0, .L0x00004d74              # .word 0x1040000b
.L0x00004d48: move_ $a0, $zr                      # .word 0x00002021
.L0x00004d4c: lw $v0, 0x58($s0)                   # .word 0x8e020058
.L0x00004d50: nop                                 # .word 0x00000000
.L0x00004d54: addiu $v1, $v0, 0x1                 # .word 0x24430001
.L0x00004d58: slti $v0, $v1, 0x60                 # .word 0x28620060
.L0x00004d5c: beqz $v0, .L0x00004d68              # .word 0x10400002
.L0x00004d60: sw $v1, 0x58($s0)                   # .word 0xae030058
.L0x00004d64: move_ $a0, $v1                      # .word 0x00602021
.L0x00004d68: sw $a0, 0x58($s0)                   # .word 0xae040058
.L0x00004d6c: j 0x80087a2c                        # .word 0x08021e8b
.L0x00004d70: sw $zr, 0x5c($s0)                   # .word 0xae00005c
.L0x00004d74: li $v0, 0x1                         # .word 0x24020001
.L0x00004d78: sw $v0, 0x5c($s0)                   # .word 0xae02005c
.L0x00004d7c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00004d80: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00004d84: nop                                 # .word 0x00000000
.L0x00004d88: jalr $v0                            # .word 0x0040f809
.L0x00004d8c: lui $a0, 0x29d                      # .word 0x3c04029d
.L0x00004d90: move_ $a0, $v0                      # .word 0x00402021
.L0x00004d94: li $a1, 0x1e                        # .word 0x2405001e
.L0x00004d98: lw $a2, 0x58($s0)                   # .word 0x8e060058
.L0x00004d9c: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00004da0: nop                                 # .word 0x00000000
.L0x00004da4: jalr $v0                            # .word 0x0040f809
.L0x00004da8: move_ $a3, $a2                      # .word 0x00c03821
.L0x00004dac: j 0x80087af4                        # .word 0x08021ebd
.L0x00004db0: nop                                 # .word 0x00000000
.L0x00004db4: lw $v0, 0x5c68($v0)                 # .word 0x8c425c68
.L0x00004db8: nop                                 # .word 0x00000000
.L0x00004dbc: jalr $v0                            # .word 0x0040f809
.L0x00004dc0: lui $a0, 0x6080                     # .word 0x3c046080
.L0x00004dc4: lw $v0, 0x14($s0)                   # .word 0x8e020014
.L0x00004dc8: nop                                 # .word 0x00000000
.L0x00004dcc: beqz $v0, .L0x00004e18              # .word 0x10400012
.L0x00004dd0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004dd4: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00004dd8: nop                                 # .word 0x00000000
.L0x00004ddc: bnez $v0, .L0x00004e0c              # .word 0x1440000b
.L0x00004de0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004de4: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00004de8: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x00004dec: lw $v0, 0x2714($s0)                 # .word 0x8e022714
.L0x00004df0: nop                                 # .word 0x00000000
.L0x00004df4: jalr $v0                            # .word 0x0040f809
.L0x00004df8: nop                                 # .word 0x00000000
.L0x00004dfc: move_ $a0, $v0                      # .word 0x00402021
.L0x00004e00: lw $v0, 0x270c($s0)                 # .word 0x8e02270c
.L0x00004e04: j 0x80087ad4                        # .word 0x08021eb5
.L0x00004e08: nop                                 # .word 0x00000000
.L0x00004e0c: lw $v0, -0x4bc0($v0)                # .word 0x8c42b440
.L0x00004e10: j 0x80087ad4                        # .word 0x08021eb5
.L0x00004e14: li $a0, 0xe00                       # .word 0x24040e00
.L0x00004e18: addiu $v0, -0x72cc                  # .word 0x24428d34
.L0x00004e1c: lw $a0, 0x34($v0)                   # .word 0x8c440034
.L0x00004e20: lw $v0, 0x270c($v0)                 # .word 0x8c42270c
.L0x00004e24: nop                                 # .word 0x00000000
.L0x00004e28: jalr $v0                            # .word 0x0040f809
.L0x00004e2c: move_ $a1, $zr                      # .word 0x00002821
.L0x00004e30: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00004e34: lw $v0, -0x7874($v0)                # .word 0x8c42878c
.L0x00004e38: nop                                 # .word 0x00000000
.L0x00004e3c: jalr $v0                            # .word 0x0040f809
.L0x00004e40: nop                                 # .word 0x00000000
.L0x00004e44: lw $ra, 0xb8($sp)                   # .word 0x8fbf00b8
.L0x00004e48: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00004e4c: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00004e50: jr $ra                              # .word 0x03e00008
.L0x00004e54: addiu $sp, 0xc0                     # .word 0x27bd00c0
.L0x00004e58: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00004e5c: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00004e60: addiu $a0, 0x77f0                   # .word 0x248477f0
.L0x00004e64: li $a1, 0x70                        # .word 0x24050070
.L0x00004e68: li $a2, 0x8                         # .word 0x24060008
.L0x00004e6c: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00004e70: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00004e74: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00004e78: jal 0x80014504                      # .word 0x0c005141
.L0x00004e7c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00004e80: move_ $s1, $v0                      # .word 0x00408821
.L0x00004e84: li $v0, 0x1000                      # .word 0x24021000
.L0x00004e88: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00004e8c: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x00004e90: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x00004e94: lw $v0, 0x2704($s0)                 # .word 0x8e022704
.L0x00004e98: nop                                 # .word 0x00000000
.L0x00004e9c: jalr $v0                            # .word 0x0040f809
.L0x00004ea0: nop                                 # .word 0x00000000
.L0x00004ea4: lw $v1, 0x2708($s0)                 # .word 0x8e032708
.L0x00004ea8: nop                                 # .word 0x00000000
.L0x00004eac: jalr $v1                            # .word 0x0060f809
.L0x00004eb0: andi $s2, $v0, 0xff                 # .word 0x305200ff
.L0x00004eb4: srl $v0, 0x1f                       # .word 0x000217c2
.L0x00004eb8: xori $v0, 0x1                       # .word 0x38420001
.L0x00004ebc: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x00004ec0: lw $v0, 0x2714($s0)                 # .word 0x8e022714
.L0x00004ec4: nop                                 # .word 0x00000000
.L0x00004ec8: jalr $v0                            # .word 0x0040f809
.L0x00004ecc: nop                                 # .word 0x00000000
.L0x00004ed0: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00004ed4: addiu $a1, $v1, -0x7c5c             # .word 0x246583a4
.L0x00004ed8: lh $v1, 0x2($a1)                    # .word 0x84a30002
.L0x00004edc: nop                                 # .word 0x00000000
.L0x00004ee0: beqz $v1, .L0x00004f1c              # .word 0x1060000e
.L0x00004ee4: move_ $a0, $v0                      # .word 0x00402021
.L0x00004ee8: move_ $v1, $a1                      # .word 0x00a01821
.L0x00004eec: lh $v0, 0x2($v1)                    # .word 0x84620002
.L0x00004ef0: nop                                 # .word 0x00000000
.L0x00004ef4: bne $v0, $a0, .L0x00004f08          # .word 0x14440004
.L0x00004ef8: nop                                 # .word 0x00000000
.L0x00004efc: lbu $v0, ($v1)                      # .word 0x90620000
.L0x00004f00: nop                                 # .word 0x00000000
.L0x00004f04: sw $v0, 0x68($s1)                   # .word 0xae220068
.L0x00004f08: addiu $v1, 0x4                      # .word 0x24630004
.L0x00004f0c: lh $v0, 0x2($v1)                    # .word 0x84620002
.L0x00004f10: nop                                 # .word 0x00000000
.L0x00004f14: bnez $v0, .L0x00004ef0              # .word 0x1440fff6
.L0x00004f18: nop                                 # .word 0x00000000
.L0x00004f1c: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00004f20: addiu $v1, -0x7cc4                  # .word 0x2463833c
.L0x00004f24: sll $v0, $s2, 0x2                   # .word 0x00121080
.L0x00004f28: addu $v0, $v1                       # .word 0x00431021
.L0x00004f2c: lw $v0, ($v0)                       # .word 0x8c420000
.L0x00004f30: nop                                 # .word 0x00000000
.L0x00004f34: sw $v0, 0x6c($s1)                   # .word 0xae22006c
.L0x00004f38: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004f3c: lw $v0, 0x5c54($v0)                 # .word 0x8c425c54
.L0x00004f40: nop                                 # .word 0x00000000
.L0x00004f44: jalr $v0                            # .word 0x0040f809
.L0x00004f48: li $a0, 0x20                        # .word 0x24040020
.L0x00004f4c: move_ $v0, $s1                      # .word 0x02201021
.L0x00004f50: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00004f54: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00004f58: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00004f5c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00004f60: jr $ra                              # .word 0x03e00008
.L0x00004f64: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00004f68: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x00004f6c: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00004f70: sw $ra, 0xc0($sp)                   # .word 0xafbf00c0
.L0x00004f74: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00004f78: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00004f7c: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00004f80: jal 0x8001ffa8                      # .word 0x0c007fea
.L0x00004f84: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00004f88: li $a0, 0x280                       # .word 0x24040280
.L0x00004f8c: lw $v0, 0x34($sp)                   # .word 0x8fa20034
.L0x00004f90: nop                                 # .word 0x00000000
.L0x00004f94: jalr $v0                            # .word 0x0040f809
.L0x00004f98: move_ $a1, $zr                      # .word 0x00002821
.L0x00004f9c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00004fa0: addiu $s3, $v0, 0x4b38              # .word 0x24534b38
.L0x00004fa4: lw $v0, 0x424($s3)                  # .word 0x8e620424
.L0x00004fa8: nop                                 # .word 0x00000000
.L0x00004fac: jalr $v0                            # .word 0x0040f809
.L0x00004fb0: lui $a0, 0x29e                      # .word 0x3c04029e
.L0x00004fb4: lw $v1, 0x3c($sp)                   # .word 0x8fa3003c
.L0x00004fb8: nop                                 # .word 0x00000000
.L0x00004fbc: jalr $v1                            # .word 0x0060f809
.L0x00004fc0: move_ $a0, $v0                      # .word 0x00402021
.L0x00004fc4: addiu $s0, $sp, 0x58                # .word 0x27b00058
.L0x00004fc8: move_ $a0, $s0                      # .word 0x02002021
.L0x00004fcc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004fd0: addiu $s1, $v0, -0x4a24             # .word 0x2451b5dc
.L0x00004fd4: lw $v0, 0x24($s1)                   # .word 0x8e220024
.L0x00004fd8: nop                                 # .word 0x00000000
.L0x00004fdc: jalr $v0                            # .word 0x0040f809
.L0x00004fe0: li $a1, 0x41                        # .word 0x24050041
.L0x00004fe4: jal 0x8001fcc0                      # .word 0x0c007f30
.L0x00004fe8: addiu $a0, $sp, 0x48                # .word 0x27a40048
.L0x00004fec: lui $s2, 0x8006                     # .word 0x3c128006
.L0x00004ff0: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x00004ff4: lw $v0, 0x414($s3)                  # .word 0x8e620414
.L0x00004ff8: nop                                 # .word 0x00000000
.L0x00004ffc: jalr $v0                            # .word 0x0040f809
.L0x00005000: addiu $a0, 0x78                     # .word 0x24840078
.L0x00005004: move_ $a0, $v0                      # .word 0x00402021
.L0x00005008: lw $v0, 0x48($sp)                   # .word 0x8fa20048
.L0x0000500c: nop                                 # .word 0x00000000
.L0x00005010: jalr $v0                            # .word 0x0040f809
.L0x00005014: li $a1, 0x27                        # .word 0x24050027
.L0x00005018: move_ $a0, $s0                      # .word 0x02002021
.L0x0000501c: move_ $a1, $v0                      # .word 0x00402821
.L0x00005020: lw $v0, 0x50($sp)                   # .word 0x8fa20050
.L0x00005024: nop                                 # .word 0x00000000
.L0x00005028: jalr $v0                            # .word 0x0040f809
.L0x0000502c: move_ $a2, $zr                      # .word 0x00003021
.L0x00005030: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00005034: addiu $v0, $v1, -0x76c0             # .word 0x24628940
.L0x00005038: lw $a1, -0x76c0($v1)                # .word 0x8c658940
.L0x0000503c: lw $v1, 0x4($v0)                    # .word 0x8c430004
.L0x00005040: lw $a3, 0x8($v0)                    # .word 0x8c470008
.L0x00005044: lw $v0, 0xc($v0)                    # .word 0x8c42000c
.L0x00005048: move_ $a0, $s0                      # .word 0x02002021
.L0x0000504c: sw $v0, 0xa8($sp)                   # .word 0xafa200a8
.L0x00005050: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00005054: lw $v0, -0x7580($v0)                # .word 0x8c428a80
.L0x00005058: li $a2, 0x3                         # .word 0x24060003
.L0x0000505c: sw $a3, 0xa4($sp)                   # .word 0xafa700a4
.L0x00005060: addiu $a3, $sp, 0xa0                # .word 0x27a700a0
.L0x00005064: jalr $v0                            # .word 0x0040f809
.L0x00005068: sw $v1, 0xa0($sp)                   # .word 0xafa300a0
.L0x0000506c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00005070: addiu $s0, $v0, -0x7898             # .word 0x24508768
.L0x00005074: lw $a0, 0x10($s0)                   # .word 0x8e040010
.L0x00005078: nop                                 # .word 0x00000000
.L0x0000507c: beqz $a0, .L0x00005094              # .word 0x10800005
.L0x00005080: nop                                 # .word 0x00000000
.L0x00005084: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00005088: nop                                 # .word 0x00000000
.L0x0000508c: jalr $v0                            # .word 0x0040f809
.L0x00005090: nop                                 # .word 0x00000000
.L0x00005094: li $a0, 0x2780                      # .word 0x24042780
.L0x00005098: li $a1, 0x2                         # .word 0x24050002
.L0x0000509c: lw $v0, 0x18($s1)                   # .word 0x8e220018
.L0x000050a0: move_ $v1, $a0                      # .word 0x00801821
.L0x000050a4: jalr $v0                            # .word 0x0040f809
.L0x000050a8: sw $v1, 0x18($s0)                   # .word 0xae030018
.L0x000050ac: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x000050b0: nop                                 # .word 0x00000000
.L0x000050b4: beqz $a0, .L0x000050cc              # .word 0x10800005
.L0x000050b8: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x000050bc: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x000050c0: nop                                 # .word 0x00000000
.L0x000050c4: jalr $v0                            # .word 0x0040f809
.L0x000050c8: nop                                 # .word 0x00000000
.L0x000050cc: li $a0, 0x180                       # .word 0x24040180
.L0x000050d0: li $a1, 0x2                         # .word 0x24050002
.L0x000050d4: lw $v0, 0x18($s1)                   # .word 0x8e220018
.L0x000050d8: move_ $v1, $a0                      # .word 0x00801821
.L0x000050dc: jalr $v0                            # .word 0x0040f809
.L0x000050e0: sw $v1, 0x14($s0)                   # .word 0xae030014
.L0x000050e4: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x000050e8: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x000050ec: lw $v0, 0x40c($s3)                  # .word 0x8e62040c
.L0x000050f0: nop                                 # .word 0x00000000
.L0x000050f4: jalr $v0                            # .word 0x0040f809
.L0x000050f8: addiu $a0, 0x78                     # .word 0x24840078
.L0x000050fc: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x00005100: lw $v0, 0x40c($s3)                  # .word 0x8e62040c
.L0x00005104: nop                                 # .word 0x00000000
.L0x00005108: jalr $v0                            # .word 0x0040f809
.L0x0000510c: addiu $a0, 0xa9                     # .word 0x248400a9
.L0x00005110: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x00005114: lw $v0, 0x40c($s3)                  # .word 0x8e62040c
.L0x00005118: nop                                 # .word 0x00000000
.L0x0000511c: jalr $v0                            # .word 0x0040f809
.L0x00005120: addiu $a0, 0x94                     # .word 0x24840094
.L0x00005124: lw $ra, 0xc0($sp)                   # .word 0x8fbf00c0
.L0x00005128: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x0000512c: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00005130: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00005134: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00005138: jr $ra                              # .word 0x03e00008
.L0x0000513c: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x00005140: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00005144: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00005148: lui $s0, 0x8006                     # .word 0x3c108006
.L0x0000514c: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x00005150: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00005154: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00005158: addiu $s1, $v0, 0x4b38              # .word 0x24514b38
.L0x0000515c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00005160: lw $v0, 0x404($s1)                  # .word 0x8e220404
.L0x00005164: nop                                 # .word 0x00000000
.L0x00005168: jalr $v0                            # .word 0x0040f809
.L0x0000516c: addiu $a0, 0x78                     # .word 0x24840078
.L0x00005170: bnez $v0, .L0x000051b4              # .word 0x14400010
.L0x00005174: li $v0, 0x1                         # .word 0x24020001
.L0x00005178: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x0000517c: lw $v0, 0x404($s1)                  # .word 0x8e220404
.L0x00005180: nop                                 # .word 0x00000000
.L0x00005184: jalr $v0                            # .word 0x0040f809
.L0x00005188: addiu $a0, 0xa9                     # .word 0x248400a9
.L0x0000518c: bnez $v0, .L0x000051b0              # .word 0x14400008
.L0x00005190: nop                                 # .word 0x00000000
.L0x00005194: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x00005198: lw $v0, 0x404($s1)                  # .word 0x8e220404
.L0x0000519c: nop                                 # .word 0x00000000
.L0x000051a0: jalr $v0                            # .word 0x0040f809
.L0x000051a4: addiu $a0, 0x94                     # .word 0x24840094
.L0x000051a8: j 0x80087e64                        # .word 0x08021f99
.L0x000051ac: sltu $v0, $zr, $v0                  # .word 0x0002102b
.L0x000051b0: li $v0, 0x1                         # .word 0x24020001
.L0x000051b4: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000051b8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000051bc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000051c0: jr $ra                              # .word 0x03e00008
.L0x000051c4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000051c8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000051cc: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000051d0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000051d4: addiu $s0, $v0, -0x7898             # .word 0x24508768
.L0x000051d8: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000051dc: lw $a0, 0x10($s0)                   # .word 0x8e040010
.L0x000051e0: nop                                 # .word 0x00000000
.L0x000051e4: beqz $a0, .L0x000051fc              # .word 0x10800005
.L0x000051e8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000051ec: lw $v0, -0x4a14($v0)                # .word 0x8c42b5ec
.L0x000051f0: nop                                 # .word 0x00000000
.L0x000051f4: jalr $v0                            # .word 0x0040f809
.L0x000051f8: nop                                 # .word 0x00000000
.L0x000051fc: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x00005200: nop                                 # .word 0x00000000
.L0x00005204: beqz $a0, .L0x0000521c              # .word 0x10800005
.L0x00005208: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000520c: lw $v0, -0x4a14($v0)                # .word 0x8c42b5ec
.L0x00005210: nop                                 # .word 0x00000000
.L0x00005214: jalr $v0                            # .word 0x0040f809
.L0x00005218: nop                                 # .word 0x00000000
.L0x0000521c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00005220: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00005224: jr $ra                              # .word 0x03e00008
.L0x00005228: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000522c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00005230: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00005234: move_ $s0, $a0                      # .word 0x00808021
.L0x00005238: li $v0, 0x1                         # .word 0x24020001
.L0x0000523c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00005240: beqz $a1, .L0x00005278              # .word 0x10a0000d
.L0x00005244: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x00005248: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000524c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00005250: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00005254: nop                                 # .word 0x00000000
.L0x00005258: jalr $v0                            # .word 0x0040f809
.L0x0000525c: ori $a0, 0x19                       # .word 0x34840019
.L0x00005260: lw $v1, ($s0)                       # .word 0x8e030000
.L0x00005264: li $v0, 0x1000                      # .word 0x24021000
.L0x00005268: div $zr, $v0, $v1                   # .word 0x0043001a
.L0x0000526c: mflo $v0                            # .word 0x00001012
.L0x00005270: j 0x80087f5c                        # .word 0x08021fd7
.L0x00005274: sw $zr, 0x8($s0)                    # .word 0xae000008
.L0x00005278: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000527c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00005280: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00005284: nop                                 # .word 0x00000000
.L0x00005288: jalr $v0                            # .word 0x0040f809
.L0x0000528c: ori $a0, 0x1a                       # .word 0x3484001a
.L0x00005290: lw $v0, ($s0)                       # .word 0x8e020000
.L0x00005294: li $v1, 0x1000                      # .word 0x24031000
.L0x00005298: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x0000529c: mflo $v0                            # .word 0x00001012
.L0x000052a0: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x000052a4: sll $v0, 0x1                        # .word 0x00021040
.L0x000052a8: negu $v0                            # .word 0x00021023
.L0x000052ac: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x000052b0: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000052b4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000052b8: jr $ra                              # .word 0x03e00008
.L0x000052bc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000052c0: move_ $a1, $a0                      # .word 0x00802821
.L0x000052c4: lw $v0, 0xc($a1)                    # .word 0x8ca2000c
.L0x000052c8: nop                                 # .word 0x00000000
.L0x000052cc: beqz $v0, .L0x00005324              # .word 0x10400015
.L0x000052d0: li $v0, 0x1                         # .word 0x24020001
.L0x000052d4: lw $v1, 0x4($a1)                    # .word 0x8ca30004
.L0x000052d8: lw $v0, 0x8($a1)                    # .word 0x8ca20008
.L0x000052dc: move_ $a0, $v1                      # .word 0x00602021
.L0x000052e0: addu $v0, $v1                       # .word 0x00431021
.L0x000052e4: blez $a0, .L0x00005308              # .word 0x18800008
.L0x000052e8: sw $v0, 0x8($a1)                    # .word 0xaca20008
.L0x000052ec: slti $v0, 0x1001                    # .word 0x28421001
.L0x000052f0: bnez $v0, .L0x0000531c              # .word 0x1440000a
.L0x000052f4: li $v0, 0x1                         # .word 0x24020001
.L0x000052f8: li $v1, 0x1000                      # .word 0x24031000
.L0x000052fc: sw $v1, 0x8($a1)                    # .word 0xaca30008
.L0x00005300: jr $ra                              # .word 0x03e00008
.L0x00005304: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x00005308: bgez $v0, .L0x0000531c              # .word 0x04410004
.L0x0000530c: li $v0, 0x1                         # .word 0x24020001
.L0x00005310: sw $zr, 0x8($a1)                    # .word 0xaca00008
.L0x00005314: jr $ra                              # .word 0x03e00008
.L0x00005318: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x0000531c: jr $ra                              # .word 0x03e00008
.L0x00005320: move_ $v0, $zr                      # .word 0x00001021
.L0x00005324: jr $ra                              # .word 0x03e00008
.L0x00005328: nop                                 # .word 0x00000000
.L0x0000532c: beq $a1, $a2, .L0x00005364          # .word 0x10a6000d
.L0x00005330: subu $v1, $a2, $a1                  # .word 0x00c51823
.L0x00005334: sw $a3, ($a0)                       # .word 0xac870000
.L0x00005338: move_ $v0, $a3                      # .word 0x00e01021
.L0x0000533c: sll $v1, 0x8                        # .word 0x00031a00
.L0x00005340: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x00005344: mflo $v1                            # .word 0x00001812
.L0x00005348: sll $v0, $a1, 0x8                   # .word 0x00051200
.L0x0000534c: sw $v0, 0xc($a0)                    # .word 0xac82000c
.L0x00005350: li $v0, 0x1                         # .word 0x24020001
.L0x00005354: sw $a1, 0x8($a0)                    # .word 0xac850008
.L0x00005358: sw $a2, 0x10($a0)                   # .word 0xac860010
.L0x0000535c: sw $v0, 0x18($a0)                   # .word 0xac820018
.L0x00005360: sw $v1, 0x14($a0)                   # .word 0xac830014
.L0x00005364: jr $ra                              # .word 0x03e00008
.L0x00005368: nop                                 # .word 0x00000000
.L0x0000536c: lw $v0, 0x18($a0)                   # .word 0x8c820018
.L0x00005370: nop                                 # .word 0x00000000
.L0x00005374: beqz $v0, .L0x000053d0              # .word 0x10400016
.L0x00005378: li $v0, 0x1                         # .word 0x24020001
.L0x0000537c: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x00005380: lw $v1, 0x14($a0)                   # .word 0x8c830014
.L0x00005384: nop                                 # .word 0x00000000
.L0x00005388: addu $v0, $v1                       # .word 0x00431021
.L0x0000538c: sw $v0, 0xc($a0)                    # .word 0xac82000c
.L0x00005390: sra $v0, 0x8                        # .word 0x00021203
.L0x00005394: blez $v1, .L0x000053bc              # .word 0x18600009
.L0x00005398: sw $v0, 0x8($a0)                    # .word 0xac820008
.L0x0000539c: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x000053a0: nop                                 # .word 0x00000000
.L0x000053a4: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x000053a8: beqz $v0, .L0x000053c8              # .word 0x10400007
.L0x000053ac: li $v0, 0x1                         # .word 0x24020001
.L0x000053b0: sw $v1, 0x8($a0)                    # .word 0xac830008
.L0x000053b4: jr $ra                              # .word 0x03e00008
.L0x000053b8: sw $zr, 0x18($a0)                   # .word 0xac800018
.L0x000053bc: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x000053c0: j 0x80088058                        # .word 0x08022016
.L0x000053c4: slt $v0, $v1                        # .word 0x0043102a
.L0x000053c8: jr $ra                              # .word 0x03e00008
.L0x000053cc: move_ $v0, $zr                      # .word 0x00001021
.L0x000053d0: jr $ra                              # .word 0x03e00008
.L0x000053d4: nop                                 # .word 0x00000000
.L0x000053d8: add $zr, $zr                        # .word 0x00000020
# End of code
.L0x000053dc: .word 0x00000001 # 0x1
.L0x000053e0: .word 0x00000018 # mult $zr, $zr
.L0x000053e4: .word 0x0000006d # 0x6d
.L0x000053e8: .word 0x00000000 # nop
.L0x000053ec: .word 0x00000021 # move_ $zr
.L0x000053f0: .word 0x00000001 # 0x1
.L0x000053f4: .word 0x00000018 # mult $zr, $zr
.L0x000053f8: .word 0x0000007b # 0x7b
.L0x000053fc: .word 0x00000000 # nop
.L0x00005400: .word 0x00000021 # move_ $zr
.L0x00005404: .word 0x00000001 # 0x1
.L0x00005408: .word 0x00000018 # mult $zr, $zr
.L0x0000540c: .word 0x0000008a # 0x8a
.L0x00005410: .word 0x00000000 # nop
.L0x00005414: .word 0x00000015 # 0x15
.L0x00005418: .word 0x00000003 # sra $zr, 0x0
.L0x0000541c: .word 0x0000001d # 0x1d
.L0x00005420: .word 0x0000009b # 0x9b
.L0x00005424: .word 0x00000000 # nop
.L0x00005428: .word 0x00000015 # 0x15
.L0x0000542c: .word 0x00000003 # sra $zr, 0x0
.L0x00005430: .word 0x00000076 # 0x76
.L0x00005434: .word 0x000000a3 # 0xa3
.L0x00005438: .word 0x00000000 # nop
.L0x0000543c: .word 0x00000022 # neg $zr
.L0x00005440: .word 0x00000003 # sra $zr, 0x0
.L0x00005444: .word 0x00000073 # 0x73
.L0x00005448: .word 0x000000a3 # 0xa3
.L0x0000544c: .word 0x00000001 # 0x1
.L0x00005450: .word 0x00000014 # 0x14
.L0x00005454: .word 0x00000003 # sra $zr, 0x0
.L0x00005458: .word 0x0000009c # 0x9c
.L0x0000545c: .word 0x0000007d # 0x7d
.L0x00005460: .word 0x00000000 # nop
.L0x00005464: .word 0x00000014 # 0x14
.L0x00005468: .word 0x00000003 # sra $zr, 0x0
.L0x0000546c: .word 0x000000d0 # 0xd0
.L0x00005470: .word 0x0000007d # 0x7d
.L0x00005474: .word 0x00000000 # nop
.L0x00005478: .word 0x00000014 # 0x14
.L0x0000547c: .word 0x00000003 # sra $zr, 0x0
.L0x00005480: .word 0x00000104 # 0x104
.L0x00005484: .word 0x0000007d # 0x7d
.L0x00005488: .word 0x00000000 # nop
.L0x0000548c: .word 0x00000023 # negu $zr
.L0x00005490: .word 0x00000003 # sra $zr, 0x0
.L0x00005494: .word 0x000000b9 # 0xb9
.L0x00005498: .word 0x0000007d # 0x7d
.L0x0000549c: .word 0x00000001 # 0x1
.L0x000054a0: .word 0x00000023 # negu $zr
.L0x000054a4: .word 0x00000003 # sra $zr, 0x0
.L0x000054a8: .word 0x000000ed # 0xed
.L0x000054ac: .word 0x0000007d # 0x7d
.L0x000054b0: .word 0x00000001 # 0x1
.L0x000054b4: .word 0x00000023 # negu $zr
.L0x000054b8: .word 0x00000003 # sra $zr, 0x0
.L0x000054bc: .word 0x00000121 # 0x121
.L0x000054c0: .word 0x0000007d # 0x7d
.L0x000054c4: .word 0x00000001 # 0x1
.L0x000054c8: .word 0x00000023 # negu $zr
.L0x000054cc: .word 0x00000003 # sra $zr, 0x0
.L0x000054d0: .word 0x00000105 # 0x105
.L0x000054d4: .word 0x000000b2 # 0xb2
.L0x000054d8: .word 0x00000001 # 0x1
.L0x000054dc: .word 0x00000023 # negu $zr
.L0x000054e0: .word 0x00000003 # sra $zr, 0x0
.L0x000054e4: .word 0x00000118 # 0x118
.L0x000054e8: .word 0x000000b2 # 0xb2
.L0x000054ec: .word 0x00000001 # 0x1
.L0x000054f0: .word 0x00000023 # negu $zr
.L0x000054f4: .word 0x00000003 # sra $zr, 0x0
.L0x000054f8: .word 0x0000012b # 0x12b
.L0x000054fc: .word 0x000000b2 # 0xb2
.L0x00005500: .word 0x00000001 # 0x1
.L0x00005504: .word 0x00000013 # mtlo $zr
.L0x00005508: .word 0x00000003 # sra $zr, 0x0
.L0x0000550c: .word 0x00000105 # 0x105
.L0x00005510: .word 0x000000b2 # 0xb2
.L0x00005514: .word 0x00000000 # nop
.L0x00005518: .word 0x00000013 # mtlo $zr
.L0x0000551c: .word 0x00000003 # sra $zr, 0x0
.L0x00005520: .word 0x00000118 # 0x118
.L0x00005524: .word 0x000000b2 # 0xb2
.L0x00005528: .word 0x00000000 # nop
.L0x0000552c: .word 0x00000023 # negu $zr
.L0x00005530: .word 0x00000003 # sra $zr, 0x0
.L0x00005534: .word 0x00000118 # 0x118
.L0x00005538: .word 0x000000b2 # 0xb2
.L0x0000553c: .word 0x00000001 # 0x1
.L0x00005540: .word 0x00000023 # negu $zr
.L0x00005544: .word 0x00000003 # sra $zr, 0x0
.L0x00005548: .word 0x0000012b # 0x12b
.L0x0000554c: .word 0x000000b2 # 0xb2
.L0x00005550: .word 0x00000001 # 0x1
.L0x00005554: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00005558: .word 0x00000008 # jr $zr
.L0x0000555c: .word 0x00000009 # jalr_zr
.L0x00005560: .word 0x0000000a # 0xa
.L0x00005564: .word 0x00000009 # jalr_zr
.L0x00005568: .word 0x00000008 # jr $zr
.L0x0000556c: .word 0xffffffff # 0xffffffff
.L0x00005570: .word 0x0000000e # 0xe
.L0x00005574: .word 0x0000000f # 0xf
.L0x00005578: .word 0x00000010 # mfhi $zr
.L0x0000557c: .word 0x0000000f # 0xf
.L0x00005580: .word 0xffffffff # 0xffffffff
.L0x00005584: .word 0xffffffff # 0xffffffff
.L0x00005588: .word 0xffffffff # 0xffffffff
.L0x0000558c: .word 0x0000000b # 0xb
.L0x00005590: .word 0x0000000c # syscall
.L0x00005594: .word 0x0000000d # break
.L0x00005598: .word 0x0000000c # syscall
.L0x0000559c: .word 0xffffffff # 0xffffffff
.L0x000055a0: .word 0xffffffff # 0xffffffff
.L0x000055a4: .word 0xffffffff # 0xffffffff
.L0x000055a8: .word 0x00000003 # sra $zr, 0x0
.L0x000055ac: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000055b0: .word 0x00000005 # 0x5
.L0x000055b4: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x000055b8: .word 0x00000005 # 0x5
.L0x000055bc: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000055c0: .word 0xffffffff # 0xffffffff
.L0x000055c4: .word 0x00000019 # multu $zr, $zr
.L0x000055c8: .word 0x0000001a # div $zr, $zr, $zr
.L0x000055cc: .word 0x0000001b # divu $zr, $zr, $zr
.L0x000055d0: .word 0x0000001c # 0x1c
.L0x000055d4: .word 0x0000001b # divu $zr, $zr, $zr
.L0x000055d8: .word 0x0000001a # div $zr, $zr, $zr
.L0x000055dc: .word 0xffffffff # 0xffffffff
.L0x000055e0: .word 0x00000000 # nop
.L0x000055e4: .word 0x00000001 # 0x1
.L0x000055e8: .word 0x00000002 # srl $zr, 0x0
.L0x000055ec: .word 0x00000001 # 0x1
.L0x000055f0: .word 0xffffffff # 0xffffffff
.L0x000055f4: .word 0xffffffff # 0xffffffff
.L0x000055f8: .word 0xffffffff # 0xffffffff
.L0x000055fc: .word 0x00000011 # mthi $zr
.L0x00005600: .word 0x00000012 # mflo $zr
.L0x00005604: .word 0x00000013 # mtlo $zr
.L0x00005608: .word 0x00000014 # 0x14
.L0x0000560c: .word 0x00000013 # mtlo $zr
.L0x00005610: .word 0x00000012 # mflo $zr
.L0x00005614: .word 0xffffffff # 0xffffffff
.L0x00005618: .word 0x00000015 # 0x15
.L0x0000561c: .word 0x00000016 # 0x16
.L0x00005620: .word 0x00000017 # 0x17
.L0x00005624: .word 0x00000018 # mult $zr, $zr
.L0x00005628: .word 0x00000017 # 0x17
.L0x0000562c: .word 0x00000016 # 0x16
.L0x00005630: .word 0xffffffff # 0xffffffff
.L0x00005634: .word 0x0000002a # slt $zr, $zr
.L0x00005638: .word 0x0000002c # 0x2c
.L0x0000563c: .word 0x0000002b # sltu $zr, $zr
.L0x00005640: .word 0x00000029 # 0x29
.L0x00005644: .word 0x0000002f # 0x2f
.L0x00005648: .word 0x00000028 # 0x28
.L0x0000564c: .word 0x0000002d # 0x2d
.L0x00005650: .word 0x0000002e # 0x2e
.L0x00005654: .word 0x0000006d # 0x6d
.L0x00005658: .word 0x000000b1 # 0xb1
.L0x0000565c: .word 0x000000f5 # 0xf5
.L0x00005660: .word 0x00000001 # 0x1
.L0x00005664: .word 0x0000000a # 0xa
.L0x00005668: .word 0x0000001b # divu $zr, $zr, $zr
.L0x0000566c: .word 0x0000000a # 0xa
.L0x00005670: .word 0x0000000b # 0xb
.L0x00005674: .word 0x0000000c # syscall
.L0x00005678: .word 0x0000001c # 0x1c
.L0x0000567c: .word 0x0000000d # break
.L0x00005680: .word 0x00000026 # xor $zr, $zr
.L0x00005684: .word 0x00000024 # and $zr, $zr
.L0x00005688: .word 0x00000025 # move_ $zr
.L0x0000568c: .word 0x0000002b # sltu $zr, $zr
.L0x00005690: .word 0x0000002b # sltu $zr, $zr
.L0x00005694: .word 0x0000002c # 0x2c
.L0x00005698: .word 0x0000002d # 0x2d
.L0x0000569c: .word 0x0000002e # 0x2e
.L0x000056a0: .word 0x0000002f # 0x2f
.L0x000056a4: .word 0x00000030 # 0x30
.L0x000056a8: .word 0x00000031 # 0x31
.L0x000056ac: .word 0x00000032 # 0x32
.L0x000056b0: .word 0x00000033 # 0x33
.L0x000056b4: .word 0x00000034 # 0x34
.L0x000056b8: .word 0x00000035 # 0x35
.L0x000056bc: .word 0x00000036 # 0x36
.L0x000056c0: .word 0x00000037 # 0x37
.L0x000056c4: .word 0x00000038 # 0x38
.L0x000056c8: .word 0x00000039 # 0x39
.L0x000056cc: .word 0x0000003a # 0x3a
.L0x000056d0: .word 0x0000003b # 0x3b
.L0x000056d4: .word 0x0000003c # 0x3c
.L0x000056d8: .word 0x0000003d # 0x3d
.L0x000056dc: .word 0x0000003e # 0x3e
.L0x000056e0: .word 0x0000003f # 0x3f
.L0x000056e4: .word 0x00000040 # ssnop
.L0x000056e8: .word 0x00000041 # 0x41
.L0x000056ec: .word 0x00000042 # srl $zr, 0x1
.L0x000056f0: .word 0x00000043 # sra $zr, 0x1
.L0x000056f4: .word 0x0200010b # 0x200010b
.L0x000056f8: .word 0x0270760b # 0x270760b
.L0x000056fc: .word 0x0201010b # 0x201010b
.L0x00005700: .word 0x0271760b # 0x271760b
.L0x00005704: .word 0x0202020b # 0x202020b
.L0x00005708: .word 0x0272770b # 0x272770b
.L0x0000570c: .word 0x02030301 # 0x2030301
.L0x00005710: .word 0x02730306 # 0x2730306
.L0x00005714: .word 0x02040301 # 0x2040301
.L0x00005718: .word 0x0205010b # 0x205010b
.L0x0000571c: .word 0x0274760b # 0x274760b
.L0x00005720: .word 0x02060401 # 0x2060401
.L0x00005724: .word 0x02750406 # 0x2750406
.L0x00005728: .word 0x02070501 # 0x2070501
.L0x0000572c: .word 0x02760506 # 0x2760506
.L0x00005730: .word 0x02080601 # 0x2080601
.L0x00005734: .word 0x02770606 # 0x2770606
.L0x00005738: .word 0x02090701 # 0x2090701
.L0x0000573c: .word 0x02780706 # 0x2780706
.L0x00005740: .word 0x020a0801 # 0x20a0801
.L0x00005744: .word 0x02797806 # srlv $t7, $t9, $s3
.L0x00005748: .word 0x020b8701 # 0x20b8701
.L0x0000574c: .word 0x027a8706 # 0x27a8706
.L0x00005750: .word 0x020c0901 # 0x20c0901
.L0x00005754: .word 0x027b7906 # 0x27b7906
.L0x00005758: .word 0x020d0a01 # 0x20d0a01
.L0x0000575c: .word 0x027c7a06 # 0x27c7a06
.L0x00005760: .word 0x020e0b01 # 0x20e0b01
.L0x00005764: .word 0x027d0b06 # 0x27d0b06
.L0x00005768: .word 0x020f0c01 # 0x20f0c01
.L0x0000576c: .word 0x027e0c06 # 0x27e0c06
.L0x00005770: .word 0x02100d01 # 0x2100d01
.L0x00005774: .word 0x027f0d06 # 0x27f0d06
.L0x00005778: .word 0x02110e01 # 0x2110e01
.L0x0000577c: .word 0x02800e06 # 0x2800e06
.L0x00005780: .word 0x02120f01 # 0x2120f01
.L0x00005784: .word 0x02810f06 # 0x2810f06
.L0x00005788: .word 0x02131001 # 0x2131001
.L0x0000578c: .word 0x02821006 # srlv $v0, $v0, $s4
.L0x00005790: .word 0x02141101 # 0x2141101
.L0x00005794: .word 0x02831106 # 0x2831106
.L0x00005798: .word 0x02151201 # 0x2151201
.L0x0000579c: .word 0x02841206 # 0x2841206
.L0x000057a0: .word 0x02161301 # 0x2161301
.L0x000057a4: .word 0x02851306 # 0x2851306
.L0x000057a8: .word 0x02171401 # 0x2171401
.L0x000057ac: .word 0x02861406 # 0x2861406
.L0x000057b0: .word 0x02181501 # 0x2181501
.L0x000057b4: .word 0x02871506 # 0x2871506
.L0x000057b8: .word 0x02191601 # 0x2191601
.L0x000057bc: .word 0x02881606 # 0x2881606
.L0x000057c0: .word 0x021a1701 # 0x21a1701
.L0x000057c4: .word 0x02891706 # 0x2891706
.L0x000057c8: .word 0x021b1801 # 0x21b1801
.L0x000057cc: .word 0x028a7b06 # 0x28a7b06
.L0x000057d0: .word 0x021c1901 # 0x21c1901
.L0x000057d4: .word 0x028b1906 # 0x28b1906
.L0x000057d8: .word 0x021d1a0b # 0x21d1a0b
.L0x000057dc: .word 0x028c1a0b # 0x28c1a0b
.L0x000057e0: .word 0x021e1b0b # 0x21e1b0b
.L0x000057e4: .word 0x028d1b0b # 0x28d1b0b
.L0x000057e8: .word 0x021f1c0b # 0x21f1c0b
.L0x000057ec: .word 0x028e1c0b # 0x28e1c0b
.L0x000057f0: .word 0x02201d0b # 0x2201d0b
.L0x000057f4: .word 0x028f1d0b # 0x28f1d0b
.L0x000057f8: .word 0x02211e0c # syscall 0x88478
.L0x000057fc: .word 0x02901e0c # syscall 0xa4078
.L0x00005800: .word 0x02221f0c # syscall 0x8887c
.L0x00005804: .word 0x02911f0c # syscall 0xa447c
.L0x00005808: .word 0x0223200c # syscall 0x88c80
.L0x0000580c: .word 0x0292200c # syscall 0xa4880
.L0x00005810: .word 0x0224210c # syscall 0x89084
.L0x00005814: .word 0x0293210c # syscall 0xa4c84
.L0x00005818: .word 0x0225220c # syscall 0x89488
.L0x0000581c: .word 0x0294220c # syscall 0xa5088
.L0x00005820: .word 0x0226230c # syscall 0x8988c
.L0x00005824: .word 0x0295230c # syscall 0xa548c
.L0x00005828: .word 0x0227240c # syscall 0x89c90
.L0x0000582c: .word 0x0296240c # syscall 0xa5890
.L0x00005830: .word 0x0228250c # syscall 0x8a094
.L0x00005834: .word 0x0297250c # syscall 0xa5c94
.L0x00005838: .word 0x0229260c # syscall 0x8a498
.L0x0000583c: .word 0x0298260c # syscall 0xa6098
.L0x00005840: .word 0x022a270c # syscall 0x8a89c
.L0x00005844: .word 0x0299270c # syscall 0xa649c
.L0x00005848: .word 0x022b280c # syscall 0x8aca0
.L0x0000584c: .word 0x029a280c # syscall 0xa68a0
.L0x00005850: .word 0x022c290c # syscall 0x8b0a4
.L0x00005854: .word 0x029b290c # syscall 0xa6ca4
.L0x00005858: .word 0x022d2a0c # syscall 0x8b4a8
.L0x0000585c: .word 0x022e2b0c # syscall 0x8b8ac
.L0x00005860: .word 0x029c7c0c # syscall 0xa71f0
.L0x00005864: .word 0x022f2c02 # 0x22f2c02
.L0x00005868: .word 0x029d2c07 # 0x29d2c07
.L0x0000586c: .word 0x02302d02 # 0x2302d02
.L0x00005870: .word 0x029e7d07 # 0x29e7d07
.L0x00005874: .word 0x02312e02 # 0x2312e02
.L0x00005878: .word 0x029f2e07 # 0x29f2e07
.L0x0000587c: .word 0x02322f0d # break 0x232, 0xbc
.L0x00005880: .word 0x02a02f0d # break 0x2a0, 0xbc
.L0x00005884: .word 0x0233300d # break 0x233, 0xc0
.L0x00005888: .word 0x02a1300d # break 0x2a1, 0xc0
.L0x0000588c: .word 0x0234310d # break 0x234, 0xc4
.L0x00005890: .word 0x02a2310d # break 0x2a2, 0xc4
.L0x00005894: .word 0x0235320d # break 0x235, 0xc8
.L0x00005898: .word 0x02a3320d # break 0x2a3, 0xc8
.L0x0000589c: .word 0x0236330d # break 0x236, 0xcc
.L0x000058a0: .word 0x0237340d # break 0x237, 0xd0
.L0x000058a4: .word 0x02a4340d # break 0x2a4, 0xd0
.L0x000058a8: .word 0x0238350d # break 0x238, 0xd4
.L0x000058ac: .word 0x02a5350d # break 0x2a5, 0xd4
.L0x000058b0: .word 0x0239360d # break 0x239, 0xd8
.L0x000058b4: .word 0x02a6360d # break 0x2a6, 0xd8
.L0x000058b8: .word 0x023a370d # break 0x23a, 0xdc
.L0x000058bc: .word 0x02a7370d # break 0x2a7, 0xdc
.L0x000058c0: .word 0x023b380d # break 0x23b, 0xe0
.L0x000058c4: .word 0x02a8380d # break 0x2a8, 0xe0
.L0x000058c8: .word 0x023c390d # break 0x23c, 0xe4
.L0x000058cc: .word 0x02a9390d # break 0x2a9, 0xe4
.L0x000058d0: .word 0x023d3a0d # break 0x23d, 0xe8
.L0x000058d4: .word 0x02aa3a0d # break 0x2aa, 0xe8
.L0x000058d8: .word 0x023e3b0d # break 0x23e, 0xec
.L0x000058dc: .word 0x02ab7e0d # break 0x2ab, 0x1f8
.L0x000058e0: .word 0x023f3c03 # 0x23f3c03
.L0x000058e4: .word 0x02ac7f08 # 0x2ac7f08
.L0x000058e8: .word 0x02403d03 # 0x2403d03
.L0x000058ec: .word 0x02ad8008 # 0x2ad8008
.L0x000058f0: .word 0x02413e0d # break 0x241, 0xf8
.L0x000058f4: .word 0x02ae810d # break 0x2ae, 0x204
.L0x000058f8: .word 0x02423f0d # break 0x242, 0xfc
.L0x000058fc: .word 0x02af3f0d # break 0x2af, 0xfc
.L0x00005900: .word 0x0243400d # break 0x243, 0x100
.L0x00005904: .word 0x0244400d # break 0x244, 0x100
.L0x00005908: .word 0x02b0400d # break 0x2b0, 0x100
.L0x0000590c: .word 0x02454210 # 0x2454210
.L0x00005910: .word 0x02464310 # 0x2464310
.L0x00005914: .word 0x0247440e # 0x247440e
.L0x00005918: .word 0x02b1440e # 0x2b1440e
.L0x0000591c: .word 0x0248450e # 0x248450e
.L0x00005920: .word 0x02b2450e # 0x2b2450e
.L0x00005924: .word 0x0249460e # 0x249460e
.L0x00005928: .word 0x02b3460e # 0x2b3460e
.L0x0000592c: .word 0x024a470e # 0x24a470e
.L0x00005930: .word 0x02b4470e # 0x2b4470e
.L0x00005934: .word 0x024b480e # 0x24b480e
.L0x00005938: .word 0x02b5480e # 0x2b5480e
.L0x0000593c: .word 0x024c490e # 0x24c490e
.L0x00005940: .word 0x02b6490e # 0x2b6490e
.L0x00005944: .word 0x024d4a0e # 0x24d4a0e
.L0x00005948: .word 0x02b74a0e # 0x2b74a0e
.L0x0000594c: .word 0x024e4b0e # 0x24e4b0e
.L0x00005950: .word 0x02b84b0e # 0x2b84b0e
.L0x00005954: .word 0x024f4c0e # 0x24f4c0e
.L0x00005958: .word 0x02b94c0e # 0x2b94c0e
.L0x0000595c: .word 0x02504d0e # 0x2504d0e
.L0x00005960: .word 0x02ba4d0e # 0x2ba4d0e
.L0x00005964: .word 0x02514e0e # 0x2514e0e
.L0x00005968: .word 0x02bb4e0e # 0x2bb4e0e
.L0x0000596c: .word 0x02524f0e # 0x2524f0e
.L0x00005970: .word 0x02bc4f0e # 0x2bc4f0e
.L0x00005974: .word 0x0253500e # 0x253500e
.L0x00005978: .word 0x02bd500e # 0x2bd500e
.L0x0000597c: .word 0x0254510e # 0x254510e
.L0x00005980: .word 0x02be510e # 0x2be510e
.L0x00005984: .word 0x0255530e # 0x255530e
.L0x00005988: .word 0x02bf530e # 0x2bf530e
.L0x0000598c: .word 0x0256530e # 0x256530e
.L0x00005990: .word 0x0257540e # 0x257540e
.L0x00005994: .word 0x02c0540e # 0x2c0540e
.L0x00005998: .word 0x0258550e # 0x258550e
.L0x0000599c: .word 0x02c1560e # 0x2c1560e
.L0x000059a0: .word 0x0259560e # 0x259560e
.L0x000059a4: .word 0x02c2560e # 0x2c2560e
.L0x000059a8: .word 0x025a570e # 0x25a570e
.L0x000059ac: .word 0x02c3570e # 0x2c3570e
.L0x000059b0: .word 0x025b580e # 0x25b580e
.L0x000059b4: .word 0x02c4580e # 0x2c4580e
.L0x000059b8: .word 0x025c590e # 0x25c590e
.L0x000059bc: .word 0x02c5590e # 0x2c5590e
.L0x000059c0: .word 0x025d5a0e # 0x25d5a0e
.L0x000059c4: .word 0x02c6820e # 0x2c6820e
.L0x000059c8: .word 0x025e5b04 # 0x25e5b04
.L0x000059cc: .word 0x02c78309 # 0x2c78309
.L0x000059d0: .word 0x025f5c04 # 0x25f5c04
.L0x000059d4: .word 0x02605d04 # 0x2605d04
.L0x000059d8: .word 0x02c85d09 # 0x2c85d09
.L0x000059dc: .word 0x02615e0f # 0x2615e0f
.L0x000059e0: .word 0x02c95e0f # 0x2c95e0f
.L0x000059e4: .word 0x02625f0f # 0x2625f0f
.L0x000059e8: .word 0x02ca5f0f # 0x2ca5f0f
.L0x000059ec: .word 0x0263600f # 0x263600f
.L0x000059f0: .word 0x02cb600f # 0x2cb600f
.L0x000059f4: .word 0x0264610f # 0x264610f
.L0x000059f8: .word 0x02cc610f # 0x2cc610f
.L0x000059fc: .word 0x0265620f # 0x265620f
.L0x00005a00: .word 0x02cd620f # 0x2cd620f
.L0x00005a04: .word 0x0266630f # 0x266630f
.L0x00005a08: .word 0x02ce630f # 0x2ce630f
.L0x00005a0c: .word 0x0267640f # 0x267640f
.L0x00005a10: .word 0x02cf640f # 0x2cf640f
.L0x00005a14: .word 0x0268650f # 0x268650f
.L0x00005a18: .word 0x02d0650f # 0x2d0650f
.L0x00005a1c: .word 0x0269660f # 0x269660f
.L0x00005a20: .word 0x02d1660f # 0x2d1660f
.L0x00005a24: .word 0x026a670f # 0x26a670f
.L0x00005a28: .word 0x02d2670f # 0x2d2670f
.L0x00005a2c: .word 0x026b680f # 0x26b680f
.L0x00005a30: .word 0x02d3680f # 0x2d3680f
.L0x00005a34: .word 0x026c690f # 0x26c690f
.L0x00005a38: .word 0x02d4690f # 0x2d4690f
.L0x00005a3c: .word 0x026d6a0f # 0x26d6a0f
.L0x00005a40: .word 0x026e6b0f # 0x26e6b0f
.L0x00005a44: .word 0x02d56b0f # 0x2d56b0f
.L0x00005a48: .word 0x026f6c0f # 0x26f6c0f
.L0x00005a4c: .word 0x02d6840f # 0x2d6840f
.L0x00005a50: .word 0x02d76d11 # 0x2d76d11
.L0x00005a54: .word 0x02d86e11 # 0x2d86e11
.L0x00005a58: .word 0x02d96a11 # 0x2d96a11
.L0x00005a5c: .word 0x02da7012 # 0x2da7012
.L0x00005a60: .word 0x02db7112 # 0x2db7112
.L0x00005a64: .word 0x02dc7212 # 0x2dc7212
.L0x00005a68: .word 0x02dd7313 # 0x2dd7313
.L0x00005a6c: .word 0x02de7413 # 0x2de7413
.L0x00005a70: .word 0x02df7513 # 0x2df7513
.L0x00005a74: .word 0x02e08515 # 0x2e08515
.L0x00005a78: .word 0x02e18515 # 0x2e18515
.L0x00005a7c: .word 0x02e28515 # 0x2e28515
.L0x00005a80: .word 0x02e38515 # 0x2e38515
.L0x00005a84: .word 0x02e48515 # 0x2e48515
.L0x00005a88: .word 0x02e58515 # 0x2e58515
.L0x00005a8c: .word 0x02e68515 # 0x2e68515
.L0x00005a90: .word 0x02e78515 # 0x2e78515
.L0x00005a94: .word 0x02e88615 # 0x2e88615
.L0x00005a98: .word 0x02e98615 # 0x2e98615
.L0x00005a9c: .word 0x02ea8615 # 0x2ea8615
.L0x00005aa0: .word 0x02eb8615 # 0x2eb8615
.L0x00005aa4: .word 0x02ec8615 # 0x2ec8615
.L0x00005aa8: .word 0x02ed8615 # 0x2ed8615
.L0x00005aac: .word 0x02ee8615 # 0x2ee8615
.L0x00005ab0: .word 0x15000301 # bnez $t0, .L0x000066b8
.L0x00005ab4: .word 0x00000000 # nop
.L0x00005ab8: .word 0x00000000 # nop
.L0x00005abc: .word 0x00000000 # nop
.L0x00005ac0: .word 0x00000000 # nop
.L0x00005ac4: .word 0x00000000 # nop
.L0x00005ac8: .word 0x00000000 # nop
.L0x00005acc: .word 0x00000000 # nop
.L0x00005ad0: .word 0x00000000 # nop
.L0x00005ad4: .word 0x80087c18 # lb $t0, 0x7c18($zr)
.L0x00005ad8: .word 0x80087df0 # lb $t0, 0x7df0($zr)
.L0x00005adc: .word 0x80087e78 # lb $t0, 0x7e78($zr)
.L0x00005ae0: .word 0x80087edc # lb $t0, 0x7edc($zr)
.L0x00005ae4: .word 0x80087f70 # lb $t0, 0x7f70($zr)
.L0x00005ae8: .word 0x80087fdc # lb $t0, 0x7fdc($zr)
.L0x00005aec: .word 0x8008801c # lb $t0, -0x7fe4($zr)
.L0x00005af0: .word 0x2d6b0000 # sltiu $t3, 0x0
.L0x00005af4: .word 0x469320e7 # c1 0x9320e7
.L0x00005af8: .word 0x71c85167 # 0x71c85167
.L0x00005afc: .word 0x3a0f635a # xori $t7, $s0, 0x635a
.L0x00005b00: .word 0x28c473dd # slti $a0, $a2, 0x73dd
.L0x00005b04: .word 0x00185944 # 0x185944
.L0x00005b08: .word 0x71c87e8d # 0x71c87e8d
.L0x00005b0c: .word 0x7e587e13 # 0x7e587e13
.L0x00005b10: .word 0x2effffff # sltiu $ra, $s7, -0x1
.L0x00005b14: .word 0xf2222222 # 0xf2222222
.L0x00005b18: .word 0xa2efffff # sb $t7, -0x1($s7)
.L0x00005b1c: .word 0x29aaaaaa # slti $t2, $t5, -0x5556
.L0x00005b20: .word 0x5a2fffff # 0x5a2fffff
.L0x00005b24: .word 0x9aa55555 # lwr $a1, 0x5555($s5)
.L0x00005b28: .word 0xc5aeffff # lwc1 $f14, -0x1($t5)
.L0x00005b2c: .word 0xaaa5555c # swl $a1, 0x555c($s5)
.L0x00005b30: .word 0x65a9ffff # 0x65a9ffff
.L0x00005b34: .word 0xaaaaaa65 # swl $t2, -0x559b($s5)
.L0x00005b38: .word 0x3712ffff # ori $s2, $t8, 0xffff
.L0x00005b3c: .word 0xaa237211 # swl $v1, 0x7211($s1)
.L0x00005b40: .word 0x2612ff8f # addiu $s2, $s0, -0x71
.L0x00005b44: .word 0xa2626117 # sb $v0, 0x6117($s3)
.L0x00005b48: .word 0x2817283f # slti $s7, $zr, 0x283f
.L0x00005b4c: .word 0x21628117 # addi $v0, $t3, -0x7ee9
.L0x00005b50: .word 0x121172ff # beq $s0, $s1, .L0x00022750
.L0x00005b54: .word 0x21622116 # addi $v0, $t3, 0x2116
.L0x00005b58: .word 0x36621768 # ori $v0, $s3, 0x1768
.L0x00005b5c: .word 0x11777773 # beq $t3, $s7, .L0x0002392c
.L0x00005b60: .word 0x23621723 # addi $v0, $k1, 0x1723
.L0x00005b64: .word 0x17733322 # bne $k1, $s3, .L0x000127f0
.L0x00005b68: .word 0x33211168 # andi $at, $t9, 0x1168
.L0x00005b6c: .word 0x227773b3 # addi $s7, $s3, 0x73b3
.L0x00005b70: .word 0x22111723 # addi $s1, $s0, 0x1723
.L0x00005b74: .word 0x22222222 # addi $v0, $s1, 0x2222
.L0x00005b78: .word 0x2111112e # addi $s1, $t0, 0x112e
.L0x00005b7c: .word 0x22221211 # addi $v0, $s1, 0x1211
.L0x00005b80: .word 0x721112ee # 0x721112ee
.L0x00005b84: .word 0x22212111 # addi $at, $s1, 0x2111
.L0x00005b88: .word 0x12222eee # beq $s1, $v0, .L0x00011744
.L0x00005b8c: .word 0x22111111 # addi $s1, $s0, 0x1111
.L0x00005b90: .word 0xa2efffff # sb $t7, -0x1($s7)
.L0x00005b94: .word 0xf999aaaa # 0xf999aaaa
.L0x00005b98: .word 0x5a2fffff # 0x5a2fffff
.L0x00005b9c: .word 0x9aaa5555 # lwr $t2, 0x5555($s5)
.L0x00005ba0: .word 0xc5aeffff # lwc1 $f14, -0x1($t5)
.L0x00005ba4: .word 0xaaa5555c # swl $a1, 0x555c($s5)
.L0x00005ba8: .word 0x65a9ffff # 0x65a9ffff
.L0x00005bac: .word 0xaaaa5565 # swl $t2, 0x5565($s5)
.L0x00005bb0: .word 0x1122ff8f # beq $t1, $v0, .L0x000059f0
.L0x00005bb4: .word 0xaa211211 # swl $at, 0x1211($s1)
.L0x00005bb8: .word 0x2712f63f # addiu $s2, $t8, -0x9c1
.L0x00005bbc: .word 0xa2627117 # sb $v0, 0x7117($s3)
.L0x00005bc0: .word 0x281222ff # slti $s2, $zr, 0x22ff
.L0x00005bc4: .word 0x21628117 # addi $v0, $t3, -0x7ee9
.L0x00005bc8: .word 0x72117768 # 0x72117768
.L0x00005bcc: .word 0x21622116 # addi $v0, $t3, 0x2116
.L0x00005bd0: .word 0x3662172f # ori $v0, $s3, 0x172f
.L0x00005bd4: .word 0x11777773 # beq $t3, $s7, .L0x000239a4
.L0x00005bd8: .word 0x23621768 # addi $v0, $k1, 0x1768
.L0x00005bdc: .word 0x17733322 # bne $k1, $s3, .L0x00012868
.L0x00005be0: .word 0x3321112f # andi $at, $t9, 0x112f
.L0x00005be4: .word 0x217771b3 # addi $s7, $t3, 0x71b3
.L0x00005be8: .word 0x721112ff # 0x721112ff
.L0x00005bec: .word 0x222177b7 # addi $at, $s1, 0x77b7
.L0x00005bf0: .word 0x211112ef # addi $s1, $t0, 0x12ef
.L0x00005bf4: .word 0x22221212 # addi $v0, $s1, 0x1212
.L0x00005bf8: .word 0x12112eef # beq $s0, $s1, .L0x000117b8
.L0x00005bfc: .word 0x22212111 # addi $at, $s1, 0x2111
.L0x00005c00: .word 0x1122eeef # beq $t1, $v0, .L0x000017c0
.L0x00005c04: .word 0x22221111 # addi $v0, $s1, 0x1111
.L0x00005c08: .word 0x172eeeee # bne $t9, $t6, .L0x000017c4
.L0x00005c0c: .word 0x22211111 # addi $at, $s1, 0x1111
.L0x00005c10: .word 0xffffffff # 0xffffffff
.L0x00005c14: .word 0x999effff # lwr $s8, -0x1($t4)
.L0x00005c18: .word 0xefffffff # swc3 $31, -0x1($ra)
.L0x00005c1c: .word 0x55a99999 # 0x55a99999
.L0x00005c20: .word 0x99eff83f # lwr $t7, -0x7c1($t7)
.L0x00005c24: .word 0x222aaaaa # addi $t2, $s1, -0x5556
.L0x00005c28: .word 0xc59ff63f # lwc1 $f31, -0x9c1($t4)
.L0x00005c2c: .word 0xaaa5555c # swl $a1, 0x555c($s5)
.L0x00005c30: .word 0xcc5f22f8 # lwc3 $31, 0x22f8($v0)
.L0x00005c34: .word 0xaaa55555 # swl $a1, 0x5555($s5)
.L0x00005c38: .word 0x5c5912e6 # 0x5c5912e6
.L0x00005c3c: .word 0xaaaa5555 # swl $t2, 0x5555($s5)
.L0x00005c40: .word 0x65521163 # 0x65521163
.L0x00005c44: .word 0xaaa25565 # swl $v0, 0x5565($s5)
.L0x00005c48: .word 0x11121128 # beq $t0, $s2, .L0x0000a0ec
.L0x00005c4c: .word 0x22211111 # addi $at, $s1, 0x1111
.L0x00005c50: .word 0x22121163 # addi $s2, $s0, 0x1163
.L0x00005c54: .word 0x21221111 # addi $v0, $t1, 0x1111
.L0x00005c58: .word 0x7171112f # 0x7171112f
.L0x00005c5c: .word 0x21122173 # addi $s2, $t0, 0x2173
.L0x00005c60: .word 0x3677122f # ori $s7, $s3, 0x122f
.L0x00005c64: .word 0x11777773 # beq $t3, $s7, .L0x00023a34
.L0x00005c68: .word 0x2767221e # addiu $a3, $k1, 0x221e
.L0x00005c6c: .word 0x17733772 # bne $k1, $s3, .L0x00013a38
.L0x00005c70: .word 0x337222ee # andi $s2, $k1, 0x22ee
.L0x00005c74: .word 0x22777333 # addi $s7, $s3, 0x7333
.L0x00005c78: .word 0x222121ee # addi $at, $s1, 0x21ee
.L0x00005c7c: .word 0x22222222 # addi $v0, $s1, 0x2222
.L0x00005c80: .word 0x71222eee # 0x71222eee
.L0x00005c84: .word 0x22212121 # addi $at, $s1, 0x2121
.L0x00005c88: .word 0x1722eeee # bne $t9, $v0, .L0x00001844
.L0x00005c8c: .word 0x22111111 # addi $s1, $s0, 0x1111
.L0x00005c90: .word 0x800887a0 # lb $t0, -0x7860($zr)
.L0x00005c94: .word 0x800887c0 # lb $t0, -0x7840($zr)
.L0x00005c98: .word 0x80088840 # lb $t0, -0x77c0($zr)
.L0x00005c9c: .word 0x800888c0 # lb $t0, -0x7740($zr)
