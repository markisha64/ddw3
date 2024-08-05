.include "macros.s"

.section "section_STCRDABM"
.global STCRDABM
STCRDABM:
.L0x00000000: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000004: .word 0x80084cbc # lb $t0, 0x4cbc($zr)
.L0x00000008: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x0000000c: .word 0x80084d14 # lb $t0, 0x4d14($zr)
.L0x00000010: .word 0x80084d2c # lb $t0, 0x4d2c($zr)
.L0x00000014: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000018: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x0000001c: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000020: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000024: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000028: .word 0x80085378 # lb $t0, 0x5378($zr)
.L0x0000002c: .word 0x800853c8 # lb $t0, 0x53c8($zr)
.L0x00000030: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000034: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000038: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x0000003c: .word 0x800853ec # lb $t0, 0x53ec($zr)
.L0x00000040: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000044: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000048: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x0000004c: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000050: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000054: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000058: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x0000005c: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000060: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000064: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000068: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x0000006c: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000070: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000074: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000078: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x0000007c: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000080: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000084: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000088: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x0000008c: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000090: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000094: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x00000098: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x0000009c: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x000000a0: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x000000a4: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x000000a8: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x000000ac: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x000000b0: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x000000b4: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x000000b8: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x000000bc: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x000000c0: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x000000c4: .word 0x80084c8c # lb $t0, 0x4c8c($zr)
.L0x000000c8: .word 0x80085468 # lb $t0, 0x5468($zr)
.L0x000000cc: .word 0x80085488 # lb $t0, 0x5488($zr)
.L0x000000d0: .word 0x800854d0 # lb $t0, 0x54d0($zr)
.L0x000000d4: .word 0x80085500 # lb $t0, 0x5500($zr)
# Start of code
.L0x000000d8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000000dc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000000e0: move_ $s1, $a0                      # .word 0x00808821
.L0x000000e4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000e8: move_ $s0, $a1                      # .word 0x00a08021
.L0x000000ec: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000000f0: move_ $s2, $a2                      # .word 0x00c09021
.L0x000000f4: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000000f8: lw $v0, 0x28($s1)                   # .word 0x8e220028
.L0x000000fc: nop                                 # .word 0x00000000
.L0x00000100: jalr $v0                            # .word 0x0040f809
.L0x00000104: li $a1, 0x1                         # .word 0x24050001
.L0x00000108: li $v0, 0x1                         # .word 0x24020001
.L0x0000010c: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x00000110: bnez $s0, .L0x00000130              # .word 0x16000007
.L0x00000114: sw $s0, 0x58($s1)                   # .word 0xae300058
.L0x00000118: li $v0, 0xff00                      # .word 0x3402ff00
.L0x0000011c: div $zr, $v0, $s2                   # .word 0x0052001a
.L0x00000120: mflo $v0                            # .word 0x00001012
.L0x00000124: sw $zr, 0x5c($s1)                   # .word 0xae20005c
.L0x00000128: j 0x80082df8                        # .word 0x08020b7e
.L0x0000012c: sw $v0, 0x60($s1)                   # .word 0xae220060
.L0x00000130: li $v0, 0xff00                      # .word 0x3402ff00
.L0x00000134: div $zr, $v0, $s2                   # .word 0x0052001a
.L0x00000138: mflo $v1                            # .word 0x00001812
.L0x0000013c: sw $v0, 0x5c($s1)                   # .word 0xae22005c
.L0x00000140: negu $v1                            # .word 0x00031823
.L0x00000144: sw $v1, 0x60($s1)                   # .word 0xae230060
.L0x00000148: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x0000014c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000150: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000154: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000158: jr $ra                              # .word 0x03e00008
.L0x0000015c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000160: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000164: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000168: move_ $s0, $a0                      # .word 0x00808021
.L0x0000016c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000170: lui $s2, 0x8005                     # .word 0x3c128005
.L0x00000174: addiu $s2, -0x21f0                  # .word 0x2652de10
.L0x00000178: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x0000017c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000180: lw $a0, 0x50($s0)                   # .word 0x8e040050
.L0x00000184: lw $v0, 0x17c($s2)                  # .word 0x8e42017c
.L0x00000188: nop                                 # .word 0x00000000
.L0x0000018c: jalr $v0                            # .word 0x0040f809
.L0x00000190: nop                                 # .word 0x00000000
.L0x00000194: lw $v1, 0x138($v0)                  # .word 0x8c430138
.L0x00000198: lw $a1, 0x54($s0)                   # .word 0x8e050054
.L0x0000019c: jalr $v1                            # .word 0x0060f809
.L0x000001a0: move_ $a0, $v0                      # .word 0x00402021
.L0x000001a4: lw $v1, 0x158($s2)                  # .word 0x8e430158
.L0x000001a8: nop                                 # .word 0x00000000
.L0x000001ac: jalr $v1                            # .word 0x0060f809
.L0x000001b0: move_ $s1, $v0                      # .word 0x00408821
.L0x000001b4: lui $a3, 0xff                       # .word 0x3c0700ff
.L0x000001b8: ori $a3, 0xffff                     # .word 0x34e7ffff
.L0x000001bc: li $v1, 0x5                         # .word 0x24030005
.L0x000001c0: sb $v1, 0x3($v0)                    # .word 0xa0430003
.L0x000001c4: li $v1, 0x2a                        # .word 0x2403002a
.L0x000001c8: lui $t0, 0xe100                     # .word 0x3c08e100
.L0x000001cc: sb $v1, 0x7($v0)                    # .word 0xa0430007
.L0x000001d0: lw $a0, 0x5c($s0)                   # .word 0x8e04005c
.L0x000001d4: li $v1, 0x140                       # .word 0x24030140
.L0x000001d8: sh $v1, 0x14($v0)                   # .word 0xa4430014
.L0x000001dc: sh $v1, 0xc($v0)                    # .word 0xa443000c
.L0x000001e0: li $v1, 0x100                       # .word 0x24030100
.L0x000001e4: lui $a2, 0xff00                     # .word 0x3c06ff00
.L0x000001e8: ori $t0, 0x245                      # .word 0x35080245
.L0x000001ec: addiu $a1, $v0, 0x18                # .word 0x24450018
.L0x000001f0: sh $zr, 0x10($v0)                   # .word 0xa4400010
.L0x000001f4: sh $zr, 0x8($v0)                    # .word 0xa4400008
.L0x000001f8: sh $zr, 0xe($v0)                    # .word 0xa440000e
.L0x000001fc: sh $zr, 0xa($v0)                    # .word 0xa440000a
.L0x00000200: sh $v1, 0x16($v0)                   # .word 0xa4430016
.L0x00000204: sh $v1, 0x12($v0)                   # .word 0xa4430012
.L0x00000208: sra $a0, 0x8                        # .word 0x00042203
.L0x0000020c: sb $a0, 0x6($v0)                    # .word 0xa0440006
.L0x00000210: sb $a0, 0x5($v0)                    # .word 0xa0440005
.L0x00000214: sb $a0, 0x4($v0)                    # .word 0xa0440004
.L0x00000218: lw $a0, ($v0)                       # .word 0x8c440000
.L0x0000021c: lw $v1, ($s1)                       # .word 0x8e230000
.L0x00000220: and $a0, $a2                        # .word 0x00862024
.L0x00000224: and $v1, $a3                        # .word 0x00671824
.L0x00000228: or $a0, $v1                         # .word 0x00832025
.L0x0000022c: sw $a0, ($v0)                       # .word 0xac440000
.L0x00000230: lw $v1, ($s1)                       # .word 0x8e230000
.L0x00000234: and $a0, $v0, $a3                   # .word 0x00472024
.L0x00000238: and $v1, $a2                        # .word 0x00661824
.L0x0000023c: or $v1, $a0                         # .word 0x00641825
.L0x00000240: sw $v1, ($s1)                       # .word 0xae230000
.L0x00000244: li $v1, 0x1                         # .word 0x24030001
.L0x00000248: sb $v1, 0x3($a1)                    # .word 0xa0a30003
.L0x0000024c: sw $t0, 0x4($a1)                    # .word 0xaca80004
.L0x00000250: lw $a0, 0x18($v0)                   # .word 0x8c440018
.L0x00000254: lw $v1, ($s1)                       # .word 0x8e230000
.L0x00000258: and $a0, $a2                        # .word 0x00862024
.L0x0000025c: and $v1, $a3                        # .word 0x00671824
.L0x00000260: or $a0, $v1                         # .word 0x00832025
.L0x00000264: sw $a0, 0x18($v0)                   # .word 0xac440018
.L0x00000268: lw $v1, ($s1)                       # .word 0x8e230000
.L0x0000026c: and $a1, $a3                        # .word 0x00a72824
.L0x00000270: and $v1, $a2                        # .word 0x00661824
.L0x00000274: or $v1, $a1                         # .word 0x00651825
.L0x00000278: sw $v1, ($s1)                       # .word 0xae230000
.L0x0000027c: lw $v1, 0x15c($s2)                  # .word 0x8e43015c
.L0x00000280: nop                                 # .word 0x00000000
.L0x00000284: jalr $v1                            # .word 0x0060f809
.L0x00000288: addiu $a0, $v0, 0x20                # .word 0x24440020
.L0x0000028c: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000290: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000294: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000298: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000029c: jr $ra                              # .word 0x03e00008
.L0x000002a0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000002a4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000002a8: move_ $a1, $a0                      # .word 0x00802821
.L0x000002ac: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000002b0: lw $v1, 0xc($a1)                    # .word 0x8ca3000c
.L0x000002b4: li $v0, 0x1                         # .word 0x24020001
.L0x000002b8: beq $v1, $v0, .L0x000002f0          # .word 0x1062000d
.L0x000002bc: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000002c0: bnez $v0, .L0x000002d8              # .word 0x14400005
.L0x000002c4: li $v0, 0x2                         # .word 0x24020002
.L0x000002c8: beq $v1, $v0, .L0x00000340          # .word 0x1062001d
.L0x000002cc: li $v0, 0x3                         # .word 0x24020003
.L0x000002d0: beq $v1, $v0, .L0x00000348          # .word 0x1062001d
.L0x000002d4: nop                                 # .word 0x00000000
.L0x000002d8: lw $v0, 0x38($a1)                   # .word 0x8ca20038
.L0x000002dc: nop                                 # .word 0x00000000
.L0x000002e0: jalr $v0                            # .word 0x0040f809
.L0x000002e4: move_ $a0, $a1                      # .word 0x00a02021
.L0x000002e8: j 0x80082ff8                        # .word 0x08020bfe
.L0x000002ec: nop                                 # .word 0x00000000
.L0x000002f0: lw $v0, 0x10($a1)                   # .word 0x8ca20010
.L0x000002f4: nop                                 # .word 0x00000000
.L0x000002f8: beqz $v0, .L0x00000348              # .word 0x10400013
.L0x000002fc: nop                                 # .word 0x00000000
.L0x00000300: lw $v0, 0x5c($a1)                   # .word 0x8ca2005c
.L0x00000304: lw $v1, 0x60($a1)                   # .word 0x8ca30060
.L0x00000308: lw $a0, 0x58($a1)                   # .word 0x8ca40058
.L0x0000030c: addu $v0, $v1                       # .word 0x00431021
.L0x00000310: bnez $a0, .L0x00000330              # .word 0x14800007
.L0x00000314: sw $v0, 0x5c($a1)                   # .word 0xaca2005c
.L0x00000318: li $v1, 0xff00                      # .word 0x3403ff00
.L0x0000031c: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x00000320: beqz $v0, .L0x00000340              # .word 0x10400007
.L0x00000324: li $v0, 0x2                         # .word 0x24020002
.L0x00000328: j 0x80082fec                        # .word 0x08020bfb
.L0x0000032c: sw $v1, 0x5c($a1)                   # .word 0xaca3005c
.L0x00000330: bgez $v0, .L0x00000340              # .word 0x04410003
.L0x00000334: li $v0, 0x2                         # .word 0x24020002
.L0x00000338: sw $zr, 0x5c($a1)                   # .word 0xaca0005c
.L0x0000033c: sw $v0, 0xc($a1)                    # .word 0xaca2000c
.L0x00000340: jal 0x80082e10                      # .word 0x0c020b84
.L0x00000344: move_ $a0, $a1                      # .word 0x00a02021
.L0x00000348: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000034c: nop                                 # .word 0x00000000
.L0x00000350: jr $ra                              # .word 0x03e00008
.L0x00000354: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000358: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000035c: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00000360: addiu $a0, 0x2f54                   # .word 0x24842f54
.L0x00000364: li $a1, 0x68                        # .word 0x24050068
.L0x00000368: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000036c: jal F0x80014504                      # .word 0x0c005141
.L0x00000370: move_ $a2, $zr                      # .word 0x00003021
.L0x00000374: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00000378: addiu $v1, 0x2d88                   # .word 0x24632d88
.L0x0000037c: sw $v1, 0x64($v0)                   # .word 0xac430064
.L0x00000380: li $v1, 0x1000                      # .word 0x24031000
.L0x00000384: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x00000388: sw $zr, 0x54($v0)                   # .word 0xac400054
.L0x0000038c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000390: nop                                 # .word 0x00000000
.L0x00000394: jr $ra                              # .word 0x03e00008
.L0x00000398: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000039c: addiu $sp, -0x78                    # .word 0x27bdff88
.L0x000003a0: sw $s0, 0x68($sp)                   # .word 0xafb00068
.L0x000003a4: move_ $s0, $a0                      # .word 0x00808021
.L0x000003a8: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000003ac: sw $ra, 0x74($sp)                   # .word 0xafbf0074
.L0x000003b0: sw $s2, 0x70($sp)                   # .word 0xafb20070
.L0x000003b4: jal F0x8001ebf8                      # .word 0x0c007afe
.L0x000003b8: sw $s1, 0x6c($sp)                   # .word 0xafb1006c
.L0x000003bc: li $a0, 0x140                       # .word 0x24040140
.L0x000003c0: li $a1, 0x100                       # .word 0x24050100
.L0x000003c4: lw $v0, 0x4c($sp)                   # .word 0x8fa2004c
.L0x000003c8: nop                                 # .word 0x00000000
.L0x000003cc: jalr $v0                            # .word 0x0040f809
.L0x000003d0: move_ $s2, $zr                      # .word 0x00009021
.L0x000003d4: li $a0, 0x300                       # .word 0x24040300
.L0x000003d8: lw $v0, 0x50($sp)                   # .word 0x8fa20050
.L0x000003dc: nop                                 # .word 0x00000000
.L0x000003e0: jalr $v0                            # .word 0x0040f809
.L0x000003e4: li $a1, 0x100                       # .word 0x24050100
.L0x000003e8: lw $s1, 0x5c($s0)                   # .word 0x8e11005c
.L0x000003ec: move_ $s0, $zr                      # .word 0x00008021
.L0x000003f0: slti $v0, $s1, 0x13b                # .word 0x2a22013b
.L0x000003f4: beqz $v0, .L0x0000043c              # .word 0x10400011
.L0x000003f8: move_ $a0, $s1                      # .word 0x02202021
.L0x000003fc: lw $v0, 0x3c($sp)                   # .word 0x8fa2003c
.L0x00000400: nop                                 # .word 0x00000000
.L0x00000404: jalr $v0                            # .word 0x0040f809
.L0x00000408: addiu $s1, 0x1                      # .word 0x26310001
.L0x0000040c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000410: lw $v0, 0x54($sp)                   # .word 0x8fa20054
.L0x00000414: nop                                 # .word 0x00000000
.L0x00000418: jalr $v0                            # .word 0x0040f809
.L0x0000041c: move_ $a1, $s2                      # .word 0x02402821
.L0x00000420: lw $v0, 0x40($sp)                   # .word 0x8fa20040
.L0x00000424: nop                                 # .word 0x00000000
.L0x00000428: jalr $v0                            # .word 0x0040f809
.L0x0000042c: addiu $s0, 0x1                      # .word 0x26100001
.L0x00000430: slti $v0, $s0, 0x6                  # .word 0x2a020006
.L0x00000434: bnez $v0, .L0x000003f4              # .word 0x1440ffef
.L0x00000438: slti $v0, $s1, 0x13b                # .word 0x2a22013b
.L0x0000043c: addiu $s2, 0x1                      # .word 0x26520001
.L0x00000440: slti $v0, $s2, 0x2                  # .word 0x2a420002
.L0x00000444: bnez $v0, .L0x000003f0              # .word 0x1440ffea
.L0x00000448: move_ $s0, $zr                      # .word 0x00008021
.L0x0000044c: lw $ra, 0x74($sp)                   # .word 0x8fbf0074
.L0x00000450: lw $s2, 0x70($sp)                   # .word 0x8fb20070
.L0x00000454: lw $s1, 0x6c($sp)                   # .word 0x8fb1006c
.L0x00000458: lw $s0, 0x68($sp)                   # .word 0x8fb00068
.L0x0000045c: jr $ra                              # .word 0x03e00008
.L0x00000460: addiu $sp, 0x78                     # .word 0x27bd0078
.L0x00000464: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000468: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000046c: lw $v0, 0x5c($a0)                   # .word 0x8c82005c
.L0x00000470: sw $a1, 0x5c($a0)                   # .word 0xac85005c
.L0x00000474: sw $v0, 0x60($a0)                   # .word 0xac820060
.L0x00000478: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x0000047c: li $a1, 0x2                         # .word 0x24050002
.L0x00000480: sw $zr, 0x68($a0)                   # .word 0xac800068
.L0x00000484: jalr $v0                            # .word 0x0040f809
.L0x00000488: sw $zr, 0x70($a0)                   # .word 0xac800070
.L0x0000048c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000490: nop                                 # .word 0x00000000
.L0x00000494: jr $ra                              # .word 0x03e00008
.L0x00000498: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000049c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000004a0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000004a4: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000004a8: nop                                 # .word 0x00000000
.L0x000004ac: jalr $v0                            # .word 0x0040f809
.L0x000004b0: li $a1, 0x1                         # .word 0x24050001
.L0x000004b4: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000004b8: nop                                 # .word 0x00000000
.L0x000004bc: jr $ra                              # .word 0x03e00008
.L0x000004c0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000004c4: addiu $sp, -0x150                   # .word 0x27bdfeb0
.L0x000004c8: sw $a0, 0x150($sp)                  # .word 0xafa40150
.L0x000004cc: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000004d0: sw $ra, 0x14c($sp)                  # .word 0xafbf014c
.L0x000004d4: sw $s8, 0x148($sp)                  # .word 0xafbe0148
.L0x000004d8: sw $s7, 0x144($sp)                  # .word 0xafb70144
.L0x000004dc: sw $s6, 0x140($sp)                  # .word 0xafb60140
.L0x000004e0: sw $s5, 0x13c($sp)                  # .word 0xafb5013c
.L0x000004e4: sw $s4, 0x138($sp)                  # .word 0xafb40138
.L0x000004e8: sw $s3, 0x134($sp)                  # .word 0xafb30134
.L0x000004ec: sw $s2, 0x130($sp)                  # .word 0xafb20130
.L0x000004f0: sw $s1, 0x12c($sp)                  # .word 0xafb1012c
.L0x000004f4: sw $s0, 0x128($sp)                  # .word 0xafb00128
.L0x000004f8: jal F0x8001f648                      # .word 0x0c007d92
.L0x000004fc: sw $a1, 0x154($sp)                  # .word 0xafa50154
.L0x00000500: lw $t0, 0x150($sp)                  # .word 0x8fa80150
.L0x00000504: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000508: lw $a0, 0x54($t0)                   # .word 0x8d040054
.L0x0000050c: lw $a1, 0x58($t0)                   # .word 0x8d050058
.L0x00000510: jalr $v0                            # .word 0x0040f809
.L0x00000514: move_ $s4, $zr                      # .word 0x0000a021
.L0x00000518: li $a0, 0x280                       # .word 0x24040280
.L0x0000051c: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000520: nop                                 # .word 0x00000000
.L0x00000524: jalr $v0                            # .word 0x0040f809
.L0x00000528: move_ $a1, $zr                      # .word 0x00002821
.L0x0000052c: jal F0x8001ebf8                      # .word 0x0c007afe
.L0x00000530: addiu $a0, $sp, 0xb0                # .word 0x27a400b0
.L0x00000534: li $a0, 0x140                       # .word 0x24040140
.L0x00000538: lw $v0, 0xec($sp)                   # .word 0x8fa200ec
.L0x0000053c: nop                                 # .word 0x00000000
.L0x00000540: jalr $v0                            # .word 0x0040f809
.L0x00000544: li $a1, 0x100                       # .word 0x24050100
.L0x00000548: li $a0, 0x300                       # .word 0x24040300
.L0x0000054c: lw $v0, 0xf0($sp)                   # .word 0x8fa200f0
.L0x00000550: nop                                 # .word 0x00000000
.L0x00000554: jalr $v0                            # .word 0x0040f809
.L0x00000558: li $a1, 0x100                       # .word 0x24050100
.L0x0000055c: lw $t0, 0x150($sp)                  # .word 0x8fa80150
.L0x00000560: lw $v0, 0xe8($sp)                   # .word 0x8fa200e8
.L0x00000564: lw $a0, 0x54($t0)                   # .word 0x8d040054
.L0x00000568: lw $a1, 0x58($t0)                   # .word 0x8d050058
.L0x0000056c: jalr $v0                            # .word 0x0040f809
.L0x00000570: nop                                 # .word 0x00000000
.L0x00000574: lw $t0, 0x150($sp)                  # .word 0x8fa80150
.L0x00000578: nop                                 # .word 0x00000000
.L0x0000057c: lw $v0, 0x64($t0)                   # .word 0x8d020064
.L0x00000580: nop                                 # .word 0x00000000
.L0x00000584: blez $v0, .L0x000008dc              # .word 0x184000d5
.L0x00000588: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000058c: addiu $s8, $v0, 0x4b38              # .word 0x245e4b38
.L0x00000590: lui $s7, 0x6666                     # .word 0x3c176666
.L0x00000594: ori $s7, 0x6667                     # .word 0x36f76667
.L0x00000598: addiu $t0, $sp, 0x108               # .word 0x27a80108
.L0x0000059c: sw $t0, 0x120($sp)                  # .word 0xafa80120
.L0x000005a0: lw $t0, 0x154($sp)                  # .word 0x8fa80154
.L0x000005a4: nop                                 # .word 0x00000000
.L0x000005a8: beqz $t0, .L0x000005c4              # .word 0x11000006
.L0x000005ac: nop                                 # .word 0x00000000
.L0x000005b0: lw $t0, 0x150($sp)                  # .word 0x8fa80150
.L0x000005b4: nop                                 # .word 0x00000000
.L0x000005b8: lw $v0, 0x60($t0)                   # .word 0x8d020060
.L0x000005bc: j 0x80083288                        # .word 0x08020ca2
.L0x000005c0: addu $a0, $v0, $s4                  # .word 0x00542021
.L0x000005c4: lw $t0, 0x150($sp)                  # .word 0x8fa80150
.L0x000005c8: nop                                 # .word 0x00000000
.L0x000005cc: lw $v0, 0x5c($t0)                   # .word 0x8d02005c
.L0x000005d0: nop                                 # .word 0x00000000
.L0x000005d4: addu $a0, $v0, $s4                  # .word 0x00542021
.L0x000005d8: slti $v0, $a0, 0x13b                # .word 0x2882013b
.L0x000005dc: beqz $v0, .L0x000008dc              # .word 0x104000bf
.L0x000005e0: lui $v0, 0x2aaa                     # .word 0x3c022aaa
.L0x000005e4: ori $v0, 0xaaab                     # .word 0x3442aaab
.L0x000005e8: mult $s4, $v0                       # .word 0x02820018
.L0x000005ec: sra $v0, $s4, 0x1f                  # .word 0x001417c3
.L0x000005f0: mfhi $t0                            # .word 0x00004010
.L0x000005f4: subu $s0, $t0, $v0                  # .word 0x01028023
.L0x000005f8: move_ $s1, $s0                      # .word 0x02008821
.L0x000005fc: sll $v0, $s1, 0x1                   # .word 0x00111040
.L0x00000600: addu $v0, $s1                       # .word 0x00511021
.L0x00000604: sll $v0, 0x1                        # .word 0x00021040
.L0x00000608: subu $s0, $s4, $v0                  # .word 0x02828023
.L0x0000060c: sll $v0, $s0, 0x2                   # .word 0x00101080
.L0x00000610: addu $v0, $s0                       # .word 0x00501021
.L0x00000614: sll $v0, 0x2                        # .word 0x00021080
.L0x00000618: addu $v0, $s0                       # .word 0x00501021
.L0x0000061c: sll $s3, $v0, 0x1                   # .word 0x00029840
.L0x00000620: move_ $s6, $s3                      # .word 0x0260b021
.L0x00000624: sll $v0, $s1, 0x3                   # .word 0x001110c0
.L0x00000628: subu $v0, $s1                       # .word 0x00511023
.L0x0000062c: sll $v0, 0x2                        # .word 0x00021080
.L0x00000630: subu $v0, $s1                       # .word 0x00511023
.L0x00000634: sll $s2, $v0, 0x1                   # .word 0x00029040
.L0x00000638: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000063c: addiu $v0, -0x72cc                  # .word 0x24428d34
.L0x00000640: addu $v0, $a0, $v0                  # .word 0x00821021
.L0x00000644: lbu $v0, 0x4df($v0)                 # .word 0x904204df
.L0x00000648: nop                                 # .word 0x00000000
.L0x0000064c: beqz $v0, .L0x00000894              # .word 0x10400091
.L0x00000650: move_ $s5, $s2                      # .word 0x0240a821
.L0x00000654: lw $v0, 0xdc($sp)                   # .word 0x8fa200dc
.L0x00000658: nop                                 # .word 0x00000000
.L0x0000065c: jalr $v0                            # .word 0x0040f809
.L0x00000660: nop                                 # .word 0x00000000
.L0x00000664: move_ $a0, $s0                      # .word 0x02002021
.L0x00000668: lw $v0, 0xf4($sp)                   # .word 0x8fa200f4
.L0x0000066c: nop                                 # .word 0x00000000
.L0x00000670: jalr $v0                            # .word 0x0040f809
.L0x00000674: move_ $a1, $s1                      # .word 0x02202821
.L0x00000678: addiu $s0, $s3, 0x27                # .word 0x26700027
.L0x0000067c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000680: lw $v0, 0xe4($sp)                   # .word 0x8fa200e4
.L0x00000684: nop                                 # .word 0x00000000
.L0x00000688: jalr $v0                            # .word 0x0040f809
.L0x0000068c: addiu $a1, $s2, 0x34                # .word 0x26450034
.L0x00000690: lw $v0, 0x100($sp)                  # .word 0x8fa20100
.L0x00000694: nop                                 # .word 0x00000000
.L0x00000698: jalr $v0                            # .word 0x0040f809
.L0x0000069c: nop                                 # .word 0x00000000
.L0x000006a0: beqz $v0, .L0x000006dc              # .word 0x1040000e
.L0x000006a4: nop                                 # .word 0x00000000
.L0x000006a8: lw $v0, 0x424($s8)                  # .word 0x8fc20424
.L0x000006ac: nop                                 # .word 0x00000000
.L0x000006b0: jalr $v0                            # .word 0x0040f809
.L0x000006b4: lui $a0, 0x605                      # .word 0x3c040605
.L0x000006b8: move_ $a0, $v0                      # .word 0x00402021
.L0x000006bc: li $a1, 0x1d                        # .word 0x2405001d
.L0x000006c0: move_ $a2, $s0                      # .word 0x02003021
.L0x000006c4: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000006c8: nop                                 # .word 0x00000000
.L0x000006cc: jalr $v0                            # .word 0x0040f809
.L0x000006d0: addiu $a3, $s2, 0x53                # .word 0x26470053
.L0x000006d4: j 0x80083514                        # .word 0x08020d45
.L0x000006d8: nop                                 # .word 0x00000000
.L0x000006dc: lw $v0, 0xb0($sp)                   # .word 0x8fa200b0
.L0x000006e0: nop                                 # .word 0x00000000
.L0x000006e4: lbu $a0, 0x1($v0)                   # .word 0x90440001
.L0x000006e8: nop                                 # .word 0x00000000
.L0x000006ec: mult $a0, $s7                       # .word 0x00970018
.L0x000006f0: sra $v0, $a0, 0x1f                  # .word 0x000417c3
.L0x000006f4: mfhi $t0                            # .word 0x00004010
.L0x000006f8: sra $v1, $t0, 0x2                   # .word 0x00081883
.L0x000006fc: subu $s0, $v1, $v0                  # .word 0x00628023
.L0x00000700: beqz $s0, .L0x00000710              # .word 0x12000003
.L0x00000704: addiu $v0, $s0, 0x1e                # .word 0x2602001e
.L0x00000708: j 0x800833c4                        # .word 0x08020cf1
.L0x0000070c: sw $v0, 0x108($sp)                  # .word 0xafa20108
.L0x00000710: sw $zr, 0x108($sp)                  # .word 0xafa00108
.L0x00000714: mult $a0, $s7                       # .word 0x00970018
.L0x00000718: li $s2, 0x27                        # .word 0x24120027
.L0x0000071c: li $v0, 0x1c                        # .word 0x2402001c
.L0x00000720: sw $v0, 0x110($sp)                  # .word 0xafa20110
.L0x00000724: sra $v0, $a0, 0x1f                  # .word 0x000417c3
.L0x00000728: lw $s1, 0x120($sp)                  # .word 0x8fb10120
.L0x0000072c: mfhi $t0                            # .word 0x00004010
.L0x00000730: sra $v1, $t0, 0x2                   # .word 0x00081883
.L0x00000734: subu $s0, $v1, $v0                  # .word 0x00628023
.L0x00000738: sll $v0, $s0, 0x2                   # .word 0x00101080
.L0x0000073c: addu $v0, $s0                       # .word 0x00501021
.L0x00000740: sll $v0, 0x1                        # .word 0x00021040
.L0x00000744: subu $s0, $a0, $v0                  # .word 0x00828023
.L0x00000748: addiu $v0, $s0, 0x1e                # .word 0x2602001e
.L0x0000074c: move_ $s0, $zr                      # .word 0x00008021
.L0x00000750: sw $v0, 0x10c($sp)                  # .word 0xafa2010c
.L0x00000754: lw $v0, ($s1)                       # .word 0x8e220000
.L0x00000758: nop                                 # .word 0x00000000
.L0x0000075c: beqz $v0, .L0x00000790              # .word 0x1040000c
.L0x00000760: nop                                 # .word 0x00000000
.L0x00000764: lw $v0, 0x424($s8)                  # .word 0x8fc20424
.L0x00000768: nop                                 # .word 0x00000000
.L0x0000076c: jalr $v0                            # .word 0x0040f809
.L0x00000770: lui $a0, 0x605                      # .word 0x3c040605
.L0x00000774: move_ $a0, $v0                      # .word 0x00402021
.L0x00000778: addu $a2, $s6, $s2                  # .word 0x02d23021
.L0x0000077c: lw $a1, ($s1)                       # .word 0x8e250000
.L0x00000780: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000784: nop                                 # .word 0x00000000
.L0x00000788: jalr $v0                            # .word 0x0040f809
.L0x0000078c: addiu $a3, $s5, 0x53                # .word 0x26a70053
.L0x00000790: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000794: addiu $s0, 0x1                      # .word 0x26100001
.L0x00000798: slti $v0, $s0, 0x3                  # .word 0x2a020003
.L0x0000079c: bnez $v0, .L0x00000754              # .word 0x1440ffed
.L0x000007a0: addiu $s2, 0x7                      # .word 0x26520007
.L0x000007a4: lw $v0, 0xb0($sp)                   # .word 0x8fa200b0
.L0x000007a8: nop                                 # .word 0x00000000
.L0x000007ac: lbu $a0, 0x2($v0)                   # .word 0x90440002
.L0x000007b0: nop                                 # .word 0x00000000
.L0x000007b4: mult $a0, $s7                       # .word 0x00970018
.L0x000007b8: sra $v0, $a0, 0x1f                  # .word 0x000417c3
.L0x000007bc: mfhi $t0                            # .word 0x00004010
.L0x000007c0: sra $v1, $t0, 0x2                   # .word 0x00081883
.L0x000007c4: subu $s0, $v1, $v0                  # .word 0x00628023
.L0x000007c8: beqz $s0, .L0x000007d8              # .word 0x12000003
.L0x000007cc: addiu $v0, $s0, 0x1e                # .word 0x2602001e
.L0x000007d0: j 0x8008348c                        # .word 0x08020d23
.L0x000007d4: sw $v0, 0x108($sp)                  # .word 0xafa20108
.L0x000007d8: sw $zr, 0x108($sp)                  # .word 0xafa00108
.L0x000007dc: mult $a0, $s7                       # .word 0x00970018
.L0x000007e0: li $s2, 0x3a                        # .word 0x2412003a
.L0x000007e4: sra $v0, $a0, 0x1f                  # .word 0x000417c3
.L0x000007e8: lw $s1, 0x120($sp)                  # .word 0x8fb10120
.L0x000007ec: mfhi $t0                            # .word 0x00004010
.L0x000007f0: sra $v1, $t0, 0x2                   # .word 0x00081883
.L0x000007f4: subu $s0, $v1, $v0                  # .word 0x00628023
.L0x000007f8: sll $v0, $s0, 0x2                   # .word 0x00101080
.L0x000007fc: addu $v0, $s0                       # .word 0x00501021
.L0x00000800: sll $v0, 0x1                        # .word 0x00021040
.L0x00000804: subu $s0, $a0, $v0                  # .word 0x00828023
.L0x00000808: addiu $v0, $s0, 0x1e                # .word 0x2602001e
.L0x0000080c: move_ $s0, $zr                      # .word 0x00008021
.L0x00000810: sw $v0, 0x10c($sp)                  # .word 0xafa2010c
.L0x00000814: lw $v0, ($s1)                       # .word 0x8e220000
.L0x00000818: nop                                 # .word 0x00000000
.L0x0000081c: beqz $v0, .L0x00000850              # .word 0x1040000c
.L0x00000820: nop                                 # .word 0x00000000
.L0x00000824: lw $v0, 0x424($s8)                  # .word 0x8fc20424
.L0x00000828: nop                                 # .word 0x00000000
.L0x0000082c: jalr $v0                            # .word 0x0040f809
.L0x00000830: lui $a0, 0x605                      # .word 0x3c040605
.L0x00000834: move_ $a0, $v0                      # .word 0x00402021
.L0x00000838: addu $a2, $s6, $s2                  # .word 0x02d23021
.L0x0000083c: lw $a1, ($s1)                       # .word 0x8e250000
.L0x00000840: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000844: nop                                 # .word 0x00000000
.L0x00000848: jalr $v0                            # .word 0x0040f809
.L0x0000084c: addiu $a3, $s5, 0x53                # .word 0x26a70053
.L0x00000850: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000854: addiu $s0, 0x1                      # .word 0x26100001
.L0x00000858: slti $v0, $s0, 0x2                  # .word 0x2a020002
.L0x0000085c: bnez $v0, .L0x00000814              # .word 0x1440ffed
.L0x00000860: addiu $s2, 0x7                      # .word 0x26520007
.L0x00000864: lw $v0, 0x424($s8)                  # .word 0x8fc20424
.L0x00000868: nop                                 # .word 0x00000000
.L0x0000086c: jalr $v0                            # .word 0x0040f809
.L0x00000870: lui $a0, 0x605                      # .word 0x3c040605
.L0x00000874: move_ $a0, $v0                      # .word 0x00402021
.L0x00000878: addiu $a2, $s6, 0x23                # .word 0x26c60023
.L0x0000087c: lw $v0, 0xb0($sp)                   # .word 0x8fa200b0
.L0x00000880: addiu $a3, $s5, 0x32                # .word 0x26a70032
.L0x00000884: lbu $a1, ($v0)                      # .word 0x90450000
.L0x00000888: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x0000088c: j 0x80083568                        # .word 0x08020d5a
.L0x00000890: addiu $a1, -0x1                     # .word 0x24a5ffff
.L0x00000894: lw $v0, 0x424($s8)                  # .word 0x8fc20424
.L0x00000898: nop                                 # .word 0x00000000
.L0x0000089c: jalr $v0                            # .word 0x0040f809
.L0x000008a0: lui $a0, 0x605                      # .word 0x3c040605
.L0x000008a4: move_ $a0, $v0                      # .word 0x00402021
.L0x000008a8: li $a1, 0x6                         # .word 0x24050006
.L0x000008ac: addiu $a2, $s6, 0x23                # .word 0x26c60023
.L0x000008b0: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000008b4: addiu $a3, $s5, 0x32                # .word 0x26a70032
.L0x000008b8: jalr $v0                            # .word 0x0040f809
.L0x000008bc: addiu $s4, 0x1                      # .word 0x26940001
.L0x000008c0: lw $t0, 0x150($sp)                  # .word 0x8fa80150
.L0x000008c4: nop                                 # .word 0x00000000
.L0x000008c8: lw $v0, 0x64($t0)                   # .word 0x8d020064
.L0x000008cc: nop                                 # .word 0x00000000
.L0x000008d0: slt $v0, $s4, $v0                   # .word 0x0282102a
.L0x000008d4: bnez $v0, .L0x000005a0              # .word 0x1440ff32
.L0x000008d8: nop                                 # .word 0x00000000
.L0x000008dc: lw $ra, 0x14c($sp)                  # .word 0x8fbf014c
.L0x000008e0: lw $s8, 0x148($sp)                  # .word 0x8fbe0148
.L0x000008e4: lw $s7, 0x144($sp)                  # .word 0x8fb70144
.L0x000008e8: lw $s6, 0x140($sp)                  # .word 0x8fb60140
.L0x000008ec: lw $s5, 0x13c($sp)                  # .word 0x8fb5013c
.L0x000008f0: lw $s4, 0x138($sp)                  # .word 0x8fb40138
.L0x000008f4: lw $s3, 0x134($sp)                  # .word 0x8fb30134
.L0x000008f8: lw $s2, 0x130($sp)                  # .word 0x8fb20130
.L0x000008fc: lw $s1, 0x12c($sp)                  # .word 0x8fb1012c
.L0x00000900: lw $s0, 0x128($sp)                  # .word 0x8fb00128
.L0x00000904: jr $ra                              # .word 0x03e00008
.L0x00000908: addiu $sp, 0x150                    # .word 0x27bd0150
.L0x0000090c: addiu $sp, -0xd0                    # .word 0x27bdff30
.L0x00000910: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00000914: move_ $s3, $a0                      # .word 0x00809821
.L0x00000918: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x0000091c: sw $ra, 0xc8($sp)                   # .word 0xafbf00c8
.L0x00000920: sw $s5, 0xc4($sp)                   # .word 0xafb500c4
.L0x00000924: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00000928: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x0000092c: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00000930: jal F0x8001f648                      # .word 0x0c007d92
.L0x00000934: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000938: lw $a0, 0x54($s3)                   # .word 0x8e640054
.L0x0000093c: lw $a1, 0x58($s3)                   # .word 0x8e650058
.L0x00000940: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000944: nop                                 # .word 0x00000000
.L0x00000948: jalr $v0                            # .word 0x0040f809
.L0x0000094c: addiu $a1, -0x1                     # .word 0x24a5ffff
.L0x00000950: li $a0, 0x280                       # .word 0x24040280
.L0x00000954: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000958: nop                                 # .word 0x00000000
.L0x0000095c: jalr $v0                            # .word 0x0040f809
.L0x00000960: move_ $a1, $zr                      # .word 0x00002821
.L0x00000964: lw $v0, 0x68($s3)                   # .word 0x8e620068
.L0x00000968: nop                                 # .word 0x00000000
.L0x0000096c: blez $v0, .L0x00000a60              # .word 0x1840003c
.L0x00000970: move_ $s1, $zr                      # .word 0x00008821
.L0x00000974: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000978: addiu $s5, $v0, -0x72cc             # .word 0x24558d34
.L0x0000097c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000980: addiu $s4, $v0, 0x4b38              # .word 0x24544b38
.L0x00000984: lui $v0, 0x2aaa                     # .word 0x3c022aaa
.L0x00000988: ori $v0, 0xaaab                     # .word 0x3442aaab
.L0x0000098c: mult $s1, $v0                       # .word 0x02220018
.L0x00000990: lw $v1, 0x5c($s3)                   # .word 0x8e63005c
.L0x00000994: sra $v0, $s1, 0x1f                  # .word 0x001117c3
.L0x00000998: addu $v1, $s1                       # .word 0x00711821
.L0x0000099c: mfhi $t0                            # .word 0x00004010
.L0x000009a0: subu $s0, $t0, $v0                  # .word 0x01028023
.L0x000009a4: move_ $a0, $s0                      # .word 0x02002021
.L0x000009a8: sll $v0, $a0, 0x1                   # .word 0x00041040
.L0x000009ac: addu $v0, $a0                       # .word 0x00441021
.L0x000009b0: sll $v0, 0x1                        # .word 0x00021040
.L0x000009b4: subu $s0, $s1, $v0                  # .word 0x02228023
.L0x000009b8: addu $v0, $v1, $s5                  # .word 0x00751021
.L0x000009bc: lbu $v0, 0x4df($v0)                 # .word 0x904204df
.L0x000009c0: nop                                 # .word 0x00000000
.L0x000009c4: bnez $v0, .L0x000009d8              # .word 0x14400004
.L0x000009c8: move_ $s2, $a0                      # .word 0x00809021
.L0x000009cc: slti $v0, $v1, 0x13b                # .word 0x2862013b
.L0x000009d0: bnez $v0, .L0x000009e8              # .word 0x14400005
.L0x000009d4: nop                                 # .word 0x00000000
.L0x000009d8: lw $a0, 0x70($s3)                   # .word 0x8e640070
.L0x000009dc: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x000009e0: j 0x800836a0                        # .word 0x08020da8
.L0x000009e4: nop                                 # .word 0x00000000
.L0x000009e8: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x000009ec: move_ $a0, $zr                      # .word 0x00002021
.L0x000009f0: jalr $v0                            # .word 0x0040f809
.L0x000009f4: addiu $s1, 0x1                      # .word 0x26310001
.L0x000009f8: lw $v0, 0x424($s4)                  # .word 0x8e820424
.L0x000009fc: nop                                 # .word 0x00000000
.L0x00000a00: jalr $v0                            # .word 0x0040f809
.L0x00000a04: lui $a0, 0x605                      # .word 0x3c040605
.L0x00000a08: move_ $a0, $v0                      # .word 0x00402021
.L0x00000a0c: li $a1, 0x6                         # .word 0x24050006
.L0x00000a10: sll $a2, $s0, 0x2                   # .word 0x00103080
.L0x00000a14: addu $a2, $s0                       # .word 0x00d03021
.L0x00000a18: sll $a2, 0x2                        # .word 0x00063080
.L0x00000a1c: addu $a2, $s0                       # .word 0x00d03021
.L0x00000a20: sll $a2, 0x1                        # .word 0x00063040
.L0x00000a24: sll $a3, $s2, 0x3                   # .word 0x001238c0
.L0x00000a28: subu $a3, $s2                       # .word 0x00f23823
.L0x00000a2c: sll $a3, 0x2                        # .word 0x00073880
.L0x00000a30: subu $a3, $s2                       # .word 0x00f23823
.L0x00000a34: sll $a3, 0x1                        # .word 0x00073840
.L0x00000a38: addiu $a2, 0x23                     # .word 0x24c60023
.L0x00000a3c: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000a40: nop                                 # .word 0x00000000
.L0x00000a44: jalr $v0                            # .word 0x0040f809
.L0x00000a48: addiu $a3, 0x32                     # .word 0x24e70032
.L0x00000a4c: lw $v0, 0x68($s3)                   # .word 0x8e620068
.L0x00000a50: nop                                 # .word 0x00000000
.L0x00000a54: slt $v0, $s1, $v0                   # .word 0x0222102a
.L0x00000a58: bnez $v0, .L0x00000988              # .word 0x1440ffcb
.L0x00000a5c: lui $v0, 0x2aaa                     # .word 0x3c022aaa
.L0x00000a60: lw $ra, 0xc8($sp)                   # .word 0x8fbf00c8
.L0x00000a64: lw $s5, 0xc4($sp)                   # .word 0x8fb500c4
.L0x00000a68: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00000a6c: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x00000a70: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00000a74: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00000a78: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00000a7c: jr $ra                              # .word 0x03e00008
.L0x00000a80: addiu $sp, 0xd0                     # .word 0x27bd00d0
.L0x00000a84: move_ $a1, $zr                      # .word 0x00002821
.L0x00000a88: lw $a0, 0x5c($a0)                   # .word 0x8c84005c
.L0x00000a8c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000a90: addiu $a2, $v0, -0x72cc             # .word 0x24468d34
.L0x00000a94: addu $v1, $a0, $a1                  # .word 0x00851821
.L0x00000a98: addu $v0, $v1, $a2                  # .word 0x00661021
.L0x00000a9c: lbu $v0, 0x4df($v0)                 # .word 0x904204df
.L0x00000aa0: nop                                 # .word 0x00000000
.L0x00000aa4: bnez $v0, .L0x00000ab4              # .word 0x14400003
.L0x00000aa8: slti $v0, $v1, 0x13b                # .word 0x2862013b
.L0x00000aac: bnez $v0, .L0x00000abc              # .word 0x14400003
.L0x00000ab0: addiu $a1, 0x1                      # .word 0x24a50001
.L0x00000ab4: jr $ra                              # .word 0x03e00008
.L0x00000ab8: li $v0, 0x1                         # .word 0x24020001
.L0x00000abc: slti $v0, $a1, 0xc                  # .word 0x28a2000c
.L0x00000ac0: bnez $v0, .L0x00000a98              # .word 0x1440fff5
.L0x00000ac4: addu $v1, $a0, $a1                  # .word 0x00851821
.L0x00000ac8: jr $ra                              # .word 0x03e00008
.L0x00000acc: move_ $v0, $zr                      # .word 0x00001021
.L0x00000ad0: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000ad4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000ad8: move_ $s0, $a0                      # .word 0x00808021
.L0x00000adc: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000ae0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000ae4: lw $v1, 0x10($s0)                   # .word 0x8e030010
.L0x00000ae8: li $s1, 0x1                         # .word 0x24110001
.L0x00000aec: beq $v1, $s1, .L0x00000b0c          # .word 0x10710007
.L0x00000af0: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000af4: bnez $v0, .L0x00000b84              # .word 0x14400023
.L0x00000af8: li $v0, 0x2                         # .word 0x24020002
.L0x00000afc: beq $v1, $v0, .L0x00000b58          # .word 0x10620016
.L0x00000b00: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000b04: j 0x80083834                        # .word 0x08020e0d
.L0x00000b08: nop                                 # .word 0x00000000
.L0x00000b0c: lw $v0, 0x64($s0)                   # .word 0x8e020064
.L0x00000b10: nop                                 # .word 0x00000000
.L0x00000b14: beqz $v0, .L0x00000b4c              # .word 0x1040000d
.L0x00000b18: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000b1c: sw $v0, 0x64($s0)                   # .word 0xae020064
.L0x00000b20: lw $v0, 0x3c($s0)                   # .word 0x8e02003c
.L0x00000b24: nop                                 # .word 0x00000000
.L0x00000b28: jalr $v0                            # .word 0x0040f809
.L0x00000b2c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000b30: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000b34: lw $v0, -0x2068($v0)                # .word 0x8c42df98
.L0x00000b38: nop                                 # .word 0x00000000
.L0x00000b3c: jalr $v0                            # .word 0x0040f809
.L0x00000b40: nop                                 # .word 0x00000000
.L0x00000b44: j 0x80083834                        # .word 0x08020e0d
.L0x00000b48: sw $v0, 0x18($s0)                   # .word 0xae020018
.L0x00000b4c: li $v0, 0x3                         # .word 0x24020003
.L0x00000b50: j 0x80083834                        # .word 0x08020e0d
.L0x00000b54: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x00000b58: lw $v0, -0x2068($v0)                # .word 0x8c42df98
.L0x00000b5c: nop                                 # .word 0x00000000
.L0x00000b60: jalr $v0                            # .word 0x0040f809
.L0x00000b64: nop                                 # .word 0x00000000
.L0x00000b68: lw $v1, 0x18($s0)                   # .word 0x8e030018
.L0x00000b6c: nop                                 # .word 0x00000000
.L0x00000b70: subu $v0, $v1                       # .word 0x00431023
.L0x00000b74: slti $v0, 0x2                       # .word 0x28420002
.L0x00000b78: bnez $v0, .L0x00000b84              # .word 0x14400002
.L0x00000b7c: nop                                 # .word 0x00000000
.L0x00000b80: sw $s1, 0x10($s0)                   # .word 0xae110010
.L0x00000b84: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000b88: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000b8c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000b90: jr $ra                              # .word 0x03e00008
.L0x00000b94: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000b98: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000b9c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000ba0: move_ $s0, $a0                      # .word 0x00808021
.L0x00000ba4: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000ba8: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000bac: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000bb0: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x00000bb4: li $s2, 0x1                         # .word 0x24120001
.L0x00000bb8: beq $a0, $s2, .L0x00000c00          # .word 0x10920011
.L0x00000bbc: slti $v0, $a0, 0x2                  # .word 0x28820002
.L0x00000bc0: bnez $v0, .L0x00000bd8              # .word 0x14400005
.L0x00000bc4: li $v0, 0x2                         # .word 0x24020002
.L0x00000bc8: beq $a0, $v0, .L0x00000c10          # .word 0x10820011
.L0x00000bcc: li $v0, 0x3                         # .word 0x24020003
.L0x00000bd0: beq $a0, $v0, .L0x00000db0          # .word 0x10820077
.L0x00000bd4: nop                                 # .word 0x00000000
.L0x00000bd8: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00000bdc: nop                                 # .word 0x00000000
.L0x00000be0: jalr $v0                            # .word 0x0040f809
.L0x00000be4: move_ $a0, $s0                      # .word 0x02002021
.L0x00000be8: move_ $a0, $s0                      # .word 0x02002021
.L0x00000bec: li $a1, 0x1                         # .word 0x24050001
.L0x00000bf0: jal 0x80083114                      # .word 0x0c020c45
.L0x00000bf4: sw $s2, 0x5c($a0)                   # .word 0xac92005c
.L0x00000bf8: j 0x80083a60                        # .word 0x08020e98
.L0x00000bfc: nop                                 # .word 0x00000000
.L0x00000c00: jal 0x80083780                      # .word 0x0c020de0
.L0x00000c04: move_ $a0, $s0                      # .word 0x02002021
.L0x00000c08: j 0x80083a54                        # .word 0x08020e95
.L0x00000c0c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000c10: lw $v1, 0x10($s0)                   # .word 0x8e030010
.L0x00000c14: nop                                 # .word 0x00000000
.L0x00000c18: beq $v1, $s2, .L0x00000c8c          # .word 0x1072001c
.L0x00000c1c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000c20: bnez $v0, .L0x00000c38              # .word 0x14400005
.L0x00000c24: nop                                 # .word 0x00000000
.L0x00000c28: beq $v1, $a0, .L0x00000cc4          # .word 0x10640026
.L0x00000c2c: li $v0, 0x3                         # .word 0x24020003
.L0x00000c30: beq $v1, $v0, .L0x00000d24          # .word 0x1062003c
.L0x00000c34: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000c38: lw $v0, 0x68($s0)                   # .word 0x8e020068
.L0x00000c3c: nop                                 # .word 0x00000000
.L0x00000c40: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000c44: sw $v0, 0x68($s0)                   # .word 0xae020068
.L0x00000c48: slti $v0, 0xc                       # .word 0x2842000c
.L0x00000c4c: beqz $v0, .L0x00000c80              # .word 0x1040000c
.L0x00000c50: li $v0, 0xc                         # .word 0x2402000c
.L0x00000c54: lw $v0, 0x3c($s0)                   # .word 0x8e02003c
.L0x00000c58: nop                                 # .word 0x00000000
.L0x00000c5c: jalr $v0                            # .word 0x0040f809
.L0x00000c60: move_ $a0, $s0                      # .word 0x02002021
.L0x00000c64: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000c68: lw $v0, -0x2068($v0)                # .word 0x8c42df98
.L0x00000c6c: nop                                 # .word 0x00000000
.L0x00000c70: jalr $v0                            # .word 0x0040f809
.L0x00000c74: nop                                 # .word 0x00000000
.L0x00000c78: j 0x80083a30                        # .word 0x08020e8c
.L0x00000c7c: sw $v0, 0x18($s0)                   # .word 0xae020018
.L0x00000c80: sw $v0, 0x68($s0)                   # .word 0xae020068
.L0x00000c84: j 0x80083a30                        # .word 0x08020e8c
.L0x00000c88: sw $a0, 0x10($s0)                   # .word 0xae040010
.L0x00000c8c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000c90: lw $v0, -0x2068($v0)                # .word 0x8c42df98
.L0x00000c94: nop                                 # .word 0x00000000
.L0x00000c98: jalr $v0                            # .word 0x0040f809
.L0x00000c9c: nop                                 # .word 0x00000000
.L0x00000ca0: lw $v1, 0x18($s0)                   # .word 0x8e030018
.L0x00000ca4: nop                                 # .word 0x00000000
.L0x00000ca8: subu $v0, $v1                       # .word 0x00431023
.L0x00000cac: slti $v0, 0x2                       # .word 0x28420002
.L0x00000cb0: bnez $v0, .L0x00000d80              # .word 0x14400033
.L0x00000cb4: nop                                 # .word 0x00000000
.L0x00000cb8: lw $v0, 0x14($s0)                   # .word 0x8e020014
.L0x00000cbc: j 0x80083a30                        # .word 0x08020e8c
.L0x00000cc0: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00000cc4: jal 0x8008304c                      # .word 0x0c020c13
.L0x00000cc8: move_ $a0, $s0                      # .word 0x02002021
.L0x00000ccc: li $v0, 0xc                         # .word 0x2402000c
.L0x00000cd0: sw $v0, 0x64($s0)                   # .word 0xae020064
.L0x00000cd4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000cd8: lw $v0, -0x2068($v0)                # .word 0x8c42df98
.L0x00000cdc: nop                                 # .word 0x00000000
.L0x00000ce0: jalr $v0                            # .word 0x0040f809
.L0x00000ce4: nop                                 # .word 0x00000000
.L0x00000ce8: lw $v1, 0x3c($s0)                   # .word 0x8e03003c
.L0x00000cec: move_ $a0, $s0                      # .word 0x02002021
.L0x00000cf0: jalr $v1                            # .word 0x0060f809
.L0x00000cf4: sw $v0, 0x6c($s0)                   # .word 0xae02006c
.L0x00000cf8: jal 0x80083734                      # .word 0x0c020dcd
.L0x00000cfc: move_ $a0, $s0                      # .word 0x02002021
.L0x00000d00: beqz $v0, .L0x00000d80              # .word 0x1040001f
.L0x00000d04: lui $a0, 0x4                        # .word 0x3c040004
.L0x00000d08: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000d0c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000d10: nop                                 # .word 0x00000000
.L0x00000d14: jalr $v0                            # .word 0x0040f809
.L0x00000d18: ori $a0, 0x1c                       # .word 0x3484001c
.L0x00000d1c: j 0x80083a30                        # .word 0x08020e8c
.L0x00000d20: nop                                 # .word 0x00000000
.L0x00000d24: addiu $s1, $v0, -0x21f0             # .word 0x2451de10
.L0x00000d28: lw $v0, 0x188($s1)                  # .word 0x8e220188
.L0x00000d2c: nop                                 # .word 0x00000000
.L0x00000d30: jalr $v0                            # .word 0x0040f809
.L0x00000d34: nop                                 # .word 0x00000000
.L0x00000d38: lw $v1, 0x6c($s0)                   # .word 0x8e03006c
.L0x00000d3c: nop                                 # .word 0x00000000
.L0x00000d40: subu $v0, $v1                       # .word 0x00431023
.L0x00000d44: slti $v0, 0x2                       # .word 0x28420002
.L0x00000d48: bnez $v0, .L0x00000d80              # .word 0x1440000d
.L0x00000d4c: nop                                 # .word 0x00000000
.L0x00000d50: lw $v0, 0x188($s1)                  # .word 0x8e220188
.L0x00000d54: nop                                 # .word 0x00000000
.L0x00000d58: jalr $v0                            # .word 0x0040f809
.L0x00000d5c: nop                                 # .word 0x00000000
.L0x00000d60: lw $v1, 0x70($s0)                   # .word 0x8e030070
.L0x00000d64: sw $v0, 0x6c($s0)                   # .word 0xae02006c
.L0x00000d68: addiu $v1, 0x1                      # .word 0x24630001
.L0x00000d6c: sw $v1, 0x70($s0)                   # .word 0xae030070
.L0x00000d70: slti $v1, 0xb                       # .word 0x2863000b
.L0x00000d74: bnez $v1, .L0x00000d80              # .word 0x14600002
.L0x00000d78: nop                                 # .word 0x00000000
.L0x00000d7c: sw $s2, 0xc($s0)                    # .word 0xae12000c
.L0x00000d80: jal 0x800835bc                      # .word 0x0c020d6f
.L0x00000d84: move_ $a0, $s0                      # .word 0x02002021
.L0x00000d88: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000d8c: nop                                 # .word 0x00000000
.L0x00000d90: slti $v0, 0x3                       # .word 0x28420003
.L0x00000d94: beqz $v0, .L0x00000da4              # .word 0x10400003
.L0x00000d98: move_ $a0, $s0                      # .word 0x02002021
.L0x00000d9c: j 0x80083a58                        # .word 0x08020e96
.L0x00000da0: li $a1, 0x1                         # .word 0x24050001
.L0x00000da4: move_ $a1, $zr                      # .word 0x00002821
.L0x00000da8: jal 0x80083174                      # .word 0x0c020c5d
.L0x00000dac: nop                                 # .word 0x00000000
.L0x00000db0: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000db4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000db8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000dbc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000dc0: jr $ra                              # .word 0x03e00008
.L0x00000dc4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000dc8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000dcc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000dd0: move_ $s0, $a0                      # .word 0x00808021
.L0x00000dd4: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00000dd8: addiu $a0, 0x3848                   # .word 0x24843848
.L0x00000ddc: li $a1, 0x8c                        # .word 0x2405008c
.L0x00000de0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000de4: jal F0x80014504                      # .word 0x0c005141
.L0x00000de8: move_ $a2, $zr                      # .word 0x00003021
.L0x00000dec: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00000df0: addiu $v1, 0x3114                   # .word 0x24633114
.L0x00000df4: sw $v1, 0x84($v0)                   # .word 0xac430084
.L0x00000df8: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00000dfc: addiu $v1, 0x314c                   # .word 0x2463314c
.L0x00000e00: sw $v1, 0x88($v0)                   # .word 0xac430088
.L0x00000e04: li $v1, 0x1000                      # .word 0x24031000
.L0x00000e08: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x00000e0c: li $v1, 0x6                         # .word 0x24030006
.L0x00000e10: sw $v1, 0x58($v0)                   # .word 0xac430058
.L0x00000e14: sw $s0, 0x50($v0)                   # .word 0xac500050
.L0x00000e18: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000e1c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000e20: jr $ra                              # .word 0x03e00008
.L0x00000e24: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000e28: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000e2c: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000e30: move_ $s1, $a0                      # .word 0x00808821
.L0x00000e34: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000e38: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00000e3c: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000e40: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00000e44: nop                                 # .word 0x00000000
.L0x00000e48: beqz $v0, .L0x00000e60              # .word 0x10400005
.L0x00000e4c: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000e50: bltz $v0, .L0x00000e60              # .word 0x04400003
.L0x00000e54: slti $v0, 0x4                       # .word 0x28420004
.L0x00000e58: bnez $v0, .L0x00000f08              # .word 0x1440002b
.L0x00000e5c: nop                                 # .word 0x00000000
.L0x00000e60: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000e64: addiu $s0, -0x21f0                  # .word 0x2610de10
.L0x00000e68: lw $v0, 0x150($s0)                  # .word 0x8e020150
.L0x00000e6c: nop                                 # .word 0x00000000
.L0x00000e70: jalr $v0                            # .word 0x0040f809
.L0x00000e74: nop                                 # .word 0x00000000
.L0x00000e78: lw $v0, 0x154($s0)                  # .word 0x8e020154
.L0x00000e7c: nop                                 # .word 0x00000000
.L0x00000e80: jalr $v0                            # .word 0x0040f809
.L0x00000e84: li $a0, 0xf000                      # .word 0x3404f000
.L0x00000e88: li $a0, 0x140                       # .word 0x24040140
.L0x00000e8c: li $a1, 0xf0                        # .word 0x240500f0
.L0x00000e90: move_ $a2, $zr                      # .word 0x00003021
.L0x00000e94: lw $v0, 0x174($s0)                  # .word 0x8e020174
.L0x00000e98: nop                                 # .word 0x00000000
.L0x00000e9c: jalr $v0                            # .word 0x0040f809
.L0x00000ea0: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000ea4: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000ea8: li $a1, 0x3                         # .word 0x24050003
.L0x00000eac: li $a2, 0x1000                      # .word 0x24061000
.L0x00000eb0: li $v0, 0x140                       # .word 0x24020140
.L0x00000eb4: sh $zr, 0x10($sp)                   # .word 0xa7a00010
.L0x00000eb8: sh $zr, 0x12($sp)                   # .word 0xa7a00012
.L0x00000ebc: sh $v0, 0x14($sp)                   # .word 0xa7a20014
.L0x00000ec0: lw $v0, 0x16c($s0)                  # .word 0x8e02016c
.L0x00000ec4: li $v1, 0xf0                        # .word 0x240300f0
.L0x00000ec8: jalr $v0                            # .word 0x0040f809
.L0x00000ecc: sh $v1, 0x16($sp)                   # .word 0xa7a30016
.L0x00000ed0: move_ $a0, $v0                      # .word 0x00402021
.L0x00000ed4: move_ $a1, $zr                      # .word 0x00002821
.L0x00000ed8: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000edc: lw $v0, 0x12c($a0)                  # .word 0x8c82012c
.L0x00000ee0: nop                                 # .word 0x00000000
.L0x00000ee4: jalr $v0                            # .word 0x0040f809
.L0x00000ee8: move_ $a3, $a1                      # .word 0x00a03821
.L0x00000eec: jal 0x8008566c                      # .word 0x0c02159b
.L0x00000ef0: nop                                 # .word 0x00000000
.L0x00000ef4: sw $v0, ($s2)                       # .word 0xae420000
.L0x00000ef8: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00000efc: nop                                 # .word 0x00000000
.L0x00000f00: jalr $v0                            # .word 0x0040f809
.L0x00000f04: move_ $a0, $s1                      # .word 0x02202021
.L0x00000f08: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000f0c: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00000f10: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00000f14: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00000f18: jr $ra                              # .word 0x03e00008
.L0x00000f1c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000f20: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000f24: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00000f28: addiu $a0, 0x3ad8                   # .word 0x24843ad8
.L0x00000f2c: li $a1, 0x50                        # .word 0x24050050
.L0x00000f30: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000f34: jal F0x80014504                      # .word 0x0c005141
.L0x00000f38: li $a2, 0x4                         # .word 0x24060004
.L0x00000f3c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000f40: nop                                 # .word 0x00000000
.L0x00000f44: jr $ra                              # .word 0x03e00008
.L0x00000f48: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000f4c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000f50: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000f54: move_ $s1, $a0                      # .word 0x00808821
.L0x00000f58: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000f5c: move_ $s0, $a1                      # .word 0x00a08021
.L0x00000f60: li $a1, 0x1                         # .word 0x24050001
.L0x00000f64: li $a2, 0x10                        # .word 0x24060010
.L0x00000f68: li $a3, 0x19                        # .word 0x24070019
.L0x00000f6c: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000f70: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000f74: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x00000f78: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00000f7c: move_ $s2, $zr                      # .word 0x00009021
.L0x00000f80: li $a1, 0x1                         # .word 0x24050001
.L0x00000f84: li $a2, 0xd0                        # .word 0x240600d0
.L0x00000f88: sw $v0, ($s0)                       # .word 0xae020000
.L0x00000f8c: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x00000f90: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00000f94: li $a3, 0x19                        # .word 0x24070019
.L0x00000f98: li $a1, 0x1                         # .word 0x24050001
.L0x00000f9c: li $a2, 0x34                        # .word 0x24060034
.L0x00000fa0: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x00000fa4: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x00000fa8: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00000fac: li $a3, 0x9e                        # .word 0x2407009e
.L0x00000fb0: li $a1, 0x1                         # .word 0x24050001
.L0x00000fb4: li $a2, 0x35                        # .word 0x24060035
.L0x00000fb8: sw $v0, 0x8($s0)                    # .word 0xae020008
.L0x00000fbc: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x00000fc0: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00000fc4: li $a3, 0x9e                        # .word 0x2407009e
.L0x00000fc8: li $a1, 0x1                         # .word 0x24050001
.L0x00000fcc: li $a2, 0x4a                        # .word 0x2406004a
.L0x00000fd0: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x00000fd4: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x00000fd8: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00000fdc: li $a3, 0x9e                        # .word 0x2407009e
.L0x00000fe0: li $a1, 0x1                         # .word 0x24050001
.L0x00000fe4: li $a2, 0x12                        # .word 0x24060012
.L0x00000fe8: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00000fec: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x00000ff0: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00000ff4: li $a3, 0x6c                        # .word 0x2407006c
.L0x00000ff8: li $a1, 0x1                         # .word 0x24050001
.L0x00000ffc: li $a2, 0x121                       # .word 0x24060121
.L0x00001000: sw $v0, 0x14($s0)                   # .word 0xae020014
.L0x00001004: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x00001008: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x0000100c: li $a3, 0x6c                        # .word 0x2407006c
.L0x00001010: li $a1, 0x1                         # .word 0x24050001
.L0x00001014: li $a2, 0x88                        # .word 0x24060088
.L0x00001018: sw $v0, 0x18($s0)                   # .word 0xae020018
.L0x0000101c: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x00001020: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00001024: li $a3, 0xa1                        # .word 0x240700a1
.L0x00001028: li $a1, 0x1                         # .word 0x24050001
.L0x0000102c: li $a2, 0x115                       # .word 0x24060115
.L0x00001030: sw $v0, 0x1c($s0)                   # .word 0xae02001c
.L0x00001034: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x00001038: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x0000103c: li $a3, 0xa1                        # .word 0x240700a1
.L0x00001040: li $a1, 0x1                         # .word 0x24050001
.L0x00001044: li $a2, 0x126                       # .word 0x24060126
.L0x00001048: sw $v0, 0x20($s0)                   # .word 0xae020020
.L0x0000104c: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x00001050: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00001054: li $a3, 0xa1                        # .word 0x240700a1
.L0x00001058: li $a1, 0x1                         # .word 0x24050001
.L0x0000105c: li $a2, 0x115                       # .word 0x24060115
.L0x00001060: sw $v0, 0x24($s0)                   # .word 0xae020024
.L0x00001064: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x00001068: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x0000106c: li $a3, 0xc7                        # .word 0x240700c7
.L0x00001070: li $a1, 0x1                         # .word 0x24050001
.L0x00001074: li $a2, 0x12c                       # .word 0x2406012c
.L0x00001078: sw $v0, 0x28($s0)                   # .word 0xae020028
.L0x0000107c: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x00001080: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x00001084: li $a3, 0xc7                        # .word 0x240700c7
.L0x00001088: li $a1, 0x1                         # .word 0x24050001
.L0x0000108c: li $a2, 0x50                        # .word 0x24060050
.L0x00001090: sw $v0, 0x2c($s0)                   # .word 0xae02002c
.L0x00001094: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x00001098: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x0000109c: li $a3, 0xb8                        # .word 0x240700b8
.L0x000010a0: li $a1, 0x1                         # .word 0x24050001
.L0x000010a4: li $a2, 0xce                        # .word 0x240600ce
.L0x000010a8: sw $v0, 0x30($s0)                   # .word 0xae020030
.L0x000010ac: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x000010b0: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000010b4: li $a3, 0xb8                        # .word 0x240700b8
.L0x000010b8: li $a1, 0x1                         # .word 0x24050001
.L0x000010bc: li $a2, 0xf0                        # .word 0x240600f0
.L0x000010c0: sw $v0, 0x34($s0)                   # .word 0xae020034
.L0x000010c4: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x000010c8: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000010cc: li $a3, 0xb8                        # .word 0x240700b8
.L0x000010d0: li $a1, 0x1                         # .word 0x24050001
.L0x000010d4: li $a2, 0xce                        # .word 0x240600ce
.L0x000010d8: sw $v0, 0x38($s0)                   # .word 0xae020038
.L0x000010dc: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x000010e0: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000010e4: li $a3, 0xc5                        # .word 0x240700c5
.L0x000010e8: li $a1, 0x1                         # .word 0x24050001
.L0x000010ec: li $a2, 0xf0                        # .word 0x240600f0
.L0x000010f0: sw $v0, 0x3c($s0)                   # .word 0xae02003c
.L0x000010f4: lh $a0, 0x50($s1)                   # .word 0x86240050
.L0x000010f8: jal F0x8001ae38                      # .word 0x0c006b8e
.L0x000010fc: li $a3, 0xc5                        # .word 0x240700c5
.L0x00001100: sw $v0, 0x40($s0)                   # .word 0xae020040
.L0x00001104: lw $v0, 0x20($s1)                   # .word 0x8e220020
.L0x00001108: lw $s0, 0x24($s1)                   # .word 0x8e300024
.L0x0000110c: addiu $v0, -0x2                     # .word 0x2442fffe
.L0x00001110: blez $v0, .L0x0000114c              # .word 0x1840000e
.L0x00001114: nop                                 # .word 0x00000000
.L0x00001118: addiu $s2, 0x1                      # .word 0x26520001
.L0x0000111c: lw $a0, ($s0)                       # .word 0x8e040000
.L0x00001120: lw $a1, 0x54($s1)                   # .word 0x8e250054
.L0x00001124: lw $v0, 0x15c($a0)                  # .word 0x8c82015c
.L0x00001128: nop                                 # .word 0x00000000
.L0x0000112c: jalr $v0                            # .word 0x0040f809
.L0x00001130: addiu $a1, -0x3                     # .word 0x24a5fffd
.L0x00001134: lw $v0, 0x20($s1)                   # .word 0x8e220020
.L0x00001138: nop                                 # .word 0x00000000
.L0x0000113c: addiu $v0, -0x2                     # .word 0x2442fffe
.L0x00001140: slt $v0, $s2, $v0                   # .word 0x0242102a
.L0x00001144: bnez $v0, .L0x00001118              # .word 0x1440fff4
.L0x00001148: addiu $s0, 0x4                      # .word 0x26100004
.L0x0000114c: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00001150: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00001154: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001158: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000115c: jr $ra                              # .word 0x03e00008
.L0x00001160: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001164: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00001168: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000116c: move_ $s1, $a0                      # .word 0x00808821
.L0x00001170: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001174: move_ $s0, $a1                      # .word 0x00a08021
.L0x00001178: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x0000117c: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00001180: beqz $a2, .L0x00001338              # .word 0x10c0006d
.L0x00001184: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00001188: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000118c: addiu $s3, $v0, 0x4b38              # .word 0x24534b38
.L0x00001190: lui $s2, 0x8006                     # .word 0x3c128006
.L0x00001194: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x00001198: lw $v0, 0x414($s3)                  # .word 0x8e620414
.L0x0000119c: nop                                 # .word 0x00000000
.L0x000011a0: jalr $v0                            # .word 0x0040f809
.L0x000011a4: addiu $a0, 0x24                     # .word 0x24840024
.L0x000011a8: lw $a0, ($s0)                       # .word 0x8e040000
.L0x000011ac: move_ $a1, $v0                      # .word 0x00402821
.L0x000011b0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000011b4: nop                                 # .word 0x00000000
.L0x000011b8: jalr $v0                            # .word 0x0040f809
.L0x000011bc: li $a2, 0x1                         # .word 0x24060001
.L0x000011c0: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x000011c4: lw $v0, 0x414($s3)                  # .word 0x8e620414
.L0x000011c8: nop                                 # .word 0x00000000
.L0x000011cc: jalr $v0                            # .word 0x0040f809
.L0x000011d0: addiu $a0, 0x24                     # .word 0x24840024
.L0x000011d4: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x000011d8: move_ $a1, $v0                      # .word 0x00402821
.L0x000011dc: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000011e0: nop                                 # .word 0x00000000
.L0x000011e4: jalr $v0                            # .word 0x0040f809
.L0x000011e8: li $a2, 0x2                         # .word 0x24060002
.L0x000011ec: move_ $a1, $zr                      # .word 0x00002821
.L0x000011f0: lw $a0, 0x8($s0)                    # .word 0x8e040008
.L0x000011f4: lw $a2, 0x60($s1)                   # .word 0x8e260060
.L0x000011f8: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x000011fc: nop                                 # .word 0x00000000
.L0x00001200: jalr $v0                            # .word 0x0040f809
.L0x00001204: addiu $a2, 0x1                      # .word 0x24c60001
.L0x00001208: lw $a0, 0x8($s0)                    # .word 0x8e040008
.L0x0000120c: nop                                 # .word 0x00000000
.L0x00001210: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00001214: nop                                 # .word 0x00000000
.L0x00001218: jalr $v0                            # .word 0x0040f809
.L0x0000121c: li $a1, 0x1                         # .word 0x24050001
.L0x00001220: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x00001224: lw $v0, 0x414($s3)                  # .word 0x8e620414
.L0x00001228: nop                                 # .word 0x00000000
.L0x0000122c: jalr $v0                            # .word 0x0040f809
.L0x00001230: addiu $a0, 0x24                     # .word 0x24840024
.L0x00001234: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x00001238: move_ $a1, $v0                      # .word 0x00402821
.L0x0000123c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00001240: nop                                 # .word 0x00000000
.L0x00001244: jalr $v0                            # .word 0x0040f809
.L0x00001248: li $a2, 0x5                         # .word 0x24060005
.L0x0000124c: lw $a0, 0x10($s0)                   # .word 0x8e040010
.L0x00001250: lw $a2, 0x64($s1)                   # .word 0x8e260064
.L0x00001254: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00001258: nop                                 # .word 0x00000000
.L0x0000125c: jalr $v0                            # .word 0x0040f809
.L0x00001260: move_ $a1, $zr                      # .word 0x00002821
.L0x00001264: lw $a0, 0x10($s0)                   # .word 0x8e040010
.L0x00001268: nop                                 # .word 0x00000000
.L0x0000126c: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00001270: nop                                 # .word 0x00000000
.L0x00001274: jalr $v0                            # .word 0x0040f809
.L0x00001278: li $a1, 0x1                         # .word 0x24050001
.L0x0000127c: lw $v0, 0x68($s1)                   # .word 0x8e220068
.L0x00001280: nop                                 # .word 0x00000000
.L0x00001284: beqz $v0, .L0x000013e0              # .word 0x10400056
.L0x00001288: nop                                 # .word 0x00000000
.L0x0000128c: lw $v0, 0x60($s1)                   # .word 0x8e220060
.L0x00001290: nop                                 # .word 0x00000000
.L0x00001294: blez $v0, .L0x000012d0              # .word 0x1840000e
.L0x00001298: nop                                 # .word 0x00000000
.L0x0000129c: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x000012a0: lw $v0, 0x414($s3)                  # .word 0x8e620414
.L0x000012a4: nop                                 # .word 0x00000000
.L0x000012a8: jalr $v0                            # .word 0x0040f809
.L0x000012ac: addiu $a0, 0x24                     # .word 0x24840024
.L0x000012b0: lw $a0, 0x14($s0)                   # .word 0x8e040014
.L0x000012b4: move_ $a1, $v0                      # .word 0x00402821
.L0x000012b8: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000012bc: nop                                 # .word 0x00000000
.L0x000012c0: jalr $v0                            # .word 0x0040f809
.L0x000012c4: li $a2, 0x3                         # .word 0x24060003
.L0x000012c8: j 0x80083f98                        # .word 0x08020fe6
.L0x000012cc: nop                                 # .word 0x00000000
.L0x000012d0: lw $a0, 0x14($s0)                   # .word 0x8e040014
.L0x000012d4: nop                                 # .word 0x00000000
.L0x000012d8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000012dc: nop                                 # .word 0x00000000
.L0x000012e0: jalr $v0                            # .word 0x0040f809
.L0x000012e4: move_ $a1, $zr                      # .word 0x00002821
.L0x000012e8: lw $v0, 0x64($s1)                   # .word 0x8e220064
.L0x000012ec: lw $v1, 0x60($s1)                   # .word 0x8e230060
.L0x000012f0: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000012f4: slt $v1, $v0                        # .word 0x0062182a
.L0x000012f8: beqz $v1, .L0x000013c8              # .word 0x10600033
.L0x000012fc: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00001300: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00001304: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00001308: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x0000130c: nop                                 # .word 0x00000000
.L0x00001310: jalr $v0                            # .word 0x0040f809
.L0x00001314: addiu $a0, 0x24                     # .word 0x24840024
.L0x00001318: lw $a0, 0x18($s0)                   # .word 0x8e040018
.L0x0000131c: move_ $a1, $v0                      # .word 0x00402821
.L0x00001320: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00001324: nop                                 # .word 0x00000000
.L0x00001328: jalr $v0                            # .word 0x0040f809
.L0x0000132c: li $a2, 0x4                         # .word 0x24060004
.L0x00001330: j 0x80084090                        # .word 0x08021024
.L0x00001334: nop                                 # .word 0x00000000
.L0x00001338: lw $a0, ($s0)                       # .word 0x8e040000
.L0x0000133c: nop                                 # .word 0x00000000
.L0x00001340: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001344: nop                                 # .word 0x00000000
.L0x00001348: jalr $v0                            # .word 0x0040f809
.L0x0000134c: move_ $a1, $zr                      # .word 0x00002821
.L0x00001350: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x00001354: nop                                 # .word 0x00000000
.L0x00001358: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000135c: nop                                 # .word 0x00000000
.L0x00001360: jalr $v0                            # .word 0x0040f809
.L0x00001364: move_ $a1, $zr                      # .word 0x00002821
.L0x00001368: lw $a0, 0x8($s0)                    # .word 0x8e040008
.L0x0000136c: nop                                 # .word 0x00000000
.L0x00001370: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001374: nop                                 # .word 0x00000000
.L0x00001378: jalr $v0                            # .word 0x0040f809
.L0x0000137c: move_ $a1, $zr                      # .word 0x00002821
.L0x00001380: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x00001384: nop                                 # .word 0x00000000
.L0x00001388: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000138c: nop                                 # .word 0x00000000
.L0x00001390: jalr $v0                            # .word 0x0040f809
.L0x00001394: move_ $a1, $zr                      # .word 0x00002821
.L0x00001398: lw $a0, 0x10($s0)                   # .word 0x8e040010
.L0x0000139c: nop                                 # .word 0x00000000
.L0x000013a0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000013a4: nop                                 # .word 0x00000000
.L0x000013a8: jalr $v0                            # .word 0x0040f809
.L0x000013ac: move_ $a1, $zr                      # .word 0x00002821
.L0x000013b0: lw $a0, 0x14($s0)                   # .word 0x8e040014
.L0x000013b4: nop                                 # .word 0x00000000
.L0x000013b8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000013bc: nop                                 # .word 0x00000000
.L0x000013c0: jalr $v0                            # .word 0x0040f809
.L0x000013c4: move_ $a1, $zr                      # .word 0x00002821
.L0x000013c8: lw $a0, 0x18($s0)                   # .word 0x8e040018
.L0x000013cc: nop                                 # .word 0x00000000
.L0x000013d0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000013d4: nop                                 # .word 0x00000000
.L0x000013d8: jalr $v0                            # .word 0x0040f809
.L0x000013dc: move_ $a1, $zr                      # .word 0x00002821
.L0x000013e0: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x000013e4: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000013e8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000013ec: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000013f0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000013f4: jr $ra                              # .word 0x03e00008
.L0x000013f8: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000013fc: addiu $sp, -0x80                    # .word 0x27bdff80
.L0x00001400: sw $s1, 0x6c($sp)                   # .word 0xafb1006c
.L0x00001404: move_ $s1, $a0                      # .word 0x00808821
.L0x00001408: sw $ra, 0x7c($sp)                   # .word 0xafbf007c
.L0x0000140c: sw $s4, 0x78($sp)                   # .word 0xafb40078
.L0x00001410: sw $s3, 0x74($sp)                   # .word 0xafb30074
.L0x00001414: sw $s2, 0x70($sp)                   # .word 0xafb20070
.L0x00001418: sw $s0, 0x68($sp)                   # .word 0xafb00068
.L0x0000141c: lw $v1, 0x60($s1)                   # .word 0x8e230060
.L0x00001420: nop                                 # .word 0x00000000
.L0x00001424: sll $v0, $v1, 0x1                   # .word 0x00031040
.L0x00001428: addu $v0, $v1                       # .word 0x00431021
.L0x0000142c: lw $v1, 0x74($s1)                   # .word 0x8e230074
.L0x00001430: sll $v0, 0x2                        # .word 0x00021080
.L0x00001434: addu $v0, $v1                       # .word 0x00431021
.L0x00001438: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000143c: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00001440: addiu $s4, $v1, -0x72cc             # .word 0x24748d34
.L0x00001444: sw $v0, 0x78($s1)                   # .word 0xae220078
.L0x00001448: addu $v0, $s4                       # .word 0x00541021
.L0x0000144c: lbu $v0, 0x4df($v0)                 # .word 0x904204df
.L0x00001450: nop                                 # .word 0x00000000
.L0x00001454: beqz $v0, .L0x00001740              # .word 0x104000ba
.L0x00001458: move_ $s0, $a1                      # .word 0x00a08021
.L0x0000145c: beqz $a2, .L0x00001740              # .word 0x10c000b8
.L0x00001460: nop                                 # .word 0x00000000
.L0x00001464: jal F0x8001ebf8                      # .word 0x0c007afe
.L0x00001468: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x0000146c: lw $a0, 0x78($s1)                   # .word 0x8e240078
.L0x00001470: lw $v0, 0x3c($sp)                   # .word 0x8fa2003c
.L0x00001474: nop                                 # .word 0x00000000
.L0x00001478: jalr $v0                            # .word 0x0040f809
.L0x0000147c: lui $s2, 0x8006                     # .word 0x3c128006
.L0x00001480: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001484: addiu $s3, $v0, 0x4b38              # .word 0x24534b38
.L0x00001488: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x0000148c: lw $v0, 0x414($s3)                  # .word 0x8e620414
.L0x00001490: nop                                 # .word 0x00000000
.L0x00001494: jalr $v0                            # .word 0x0040f809
.L0x00001498: addiu $a0, 0x16                     # .word 0x24840016
.L0x0000149c: move_ $a1, $v0                      # .word 0x00402821
.L0x000014a0: lw $a0, 0x1c($s0)                   # .word 0x8e04001c
.L0x000014a4: lw $a2, 0x78($s1)                   # .word 0x8e260078
.L0x000014a8: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000014ac: nop                                 # .word 0x00000000
.L0x000014b0: jalr $v0                            # .word 0x0040f809
.L0x000014b4: nop                                 # .word 0x00000000
.L0x000014b8: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x000014bc: lw $v0, 0x414($s3)                  # .word 0x8e620414
.L0x000014c0: nop                                 # .word 0x00000000
.L0x000014c4: jalr $v0                            # .word 0x0040f809
.L0x000014c8: addiu $a0, 0x24                     # .word 0x24840024
.L0x000014cc: lw $a0, 0x28($s0)                   # .word 0x8e040028
.L0x000014d0: move_ $a1, $v0                      # .word 0x00402821
.L0x000014d4: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000014d8: nop                                 # .word 0x00000000
.L0x000014dc: jalr $v0                            # .word 0x0040f809
.L0x000014e0: li $a2, 0x8                         # .word 0x24060008
.L0x000014e4: lw $v0, 0x78($s1)                   # .word 0x8e220078
.L0x000014e8: lw $a0, 0x2c($s0)                   # .word 0x8e04002c
.L0x000014ec: addu $v0, $s4                       # .word 0x00541021
.L0x000014f0: lb $a2, 0x3a2($v0)                  # .word 0x804603a2
.L0x000014f4: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x000014f8: nop                                 # .word 0x00000000
.L0x000014fc: jalr $v0                            # .word 0x0040f809
.L0x00001500: move_ $a1, $zr                      # .word 0x00002821
.L0x00001504: lw $a0, 0x2c($s0)                   # .word 0x8e04002c
.L0x00001508: nop                                 # .word 0x00000000
.L0x0000150c: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00001510: nop                                 # .word 0x00000000
.L0x00001514: jalr $v0                            # .word 0x0040f809
.L0x00001518: li $a1, 0x1                         # .word 0x24050001
.L0x0000151c: lw $v0, 0x60($sp)                   # .word 0x8fa20060
.L0x00001520: nop                                 # .word 0x00000000
.L0x00001524: jalr $v0                            # .word 0x0040f809
.L0x00001528: nop                                 # .word 0x00000000
.L0x0000152c: beqz $v0, .L0x0000159c              # .word 0x1040001b
.L0x00001530: nop                                 # .word 0x00000000
.L0x00001534: lw $a0, 0x20($s0)                   # .word 0x8e040020
.L0x00001538: nop                                 # .word 0x00000000
.L0x0000153c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001540: nop                                 # .word 0x00000000
.L0x00001544: jalr $v0                            # .word 0x0040f809
.L0x00001548: move_ $a1, $zr                      # .word 0x00002821
.L0x0000154c: lw $a0, 0x24($s0)                   # .word 0x8e040024
.L0x00001550: nop                                 # .word 0x00000000
.L0x00001554: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001558: nop                                 # .word 0x00000000
.L0x0000155c: jalr $v0                            # .word 0x0040f809
.L0x00001560: move_ $a1, $zr                      # .word 0x00002821
.L0x00001564: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x00001568: lw $v0, 0x414($s3)                  # .word 0x8e620414
.L0x0000156c: nop                                 # .word 0x00000000
.L0x00001570: jalr $v0                            # .word 0x0040f809
.L0x00001574: addiu $a0, 0x1d                     # .word 0x2484001d
.L0x00001578: move_ $a1, $v0                      # .word 0x00402821
.L0x0000157c: lw $a0, 0x30($s0)                   # .word 0x8e040030
.L0x00001580: lw $a2, 0x78($s1)                   # .word 0x8e260078
.L0x00001584: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00001588: nop                                 # .word 0x00000000
.L0x0000158c: jalr $v0                            # .word 0x0040f809
.L0x00001590: nop                                 # .word 0x00000000
.L0x00001594: j 0x80084480                        # .word 0x08021120
.L0x00001598: nop                                 # .word 0x00000000
.L0x0000159c: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x000015a0: lw $v0, 0x414($s3)                  # .word 0x8e620414
.L0x000015a4: nop                                 # .word 0x00000000
.L0x000015a8: jalr $v0                            # .word 0x0040f809
.L0x000015ac: addiu $a0, 0x24                     # .word 0x24840024
.L0x000015b0: lw $a0, 0x20($s0)                   # .word 0x8e040020
.L0x000015b4: move_ $a1, $v0                      # .word 0x00402821
.L0x000015b8: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000015bc: nop                                 # .word 0x00000000
.L0x000015c0: jalr $v0                            # .word 0x0040f809
.L0x000015c4: li $a2, 0x8                         # .word 0x24060008
.L0x000015c8: lw $v0, 0x10($sp)                   # .word 0x8fa20010
.L0x000015cc: lw $a0, 0x24($s0)                   # .word 0x8e040024
.L0x000015d0: lbu $a2, 0x5($v0)                   # .word 0x90460005
.L0x000015d4: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x000015d8: nop                                 # .word 0x00000000
.L0x000015dc: jalr $v0                            # .word 0x0040f809
.L0x000015e0: move_ $a1, $zr                      # .word 0x00002821
.L0x000015e4: lw $a0, 0x24($s0)                   # .word 0x8e040024
.L0x000015e8: nop                                 # .word 0x00000000
.L0x000015ec: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x000015f0: nop                                 # .word 0x00000000
.L0x000015f4: jalr $v0                            # .word 0x0040f809
.L0x000015f8: li $a1, 0x1                         # .word 0x24050001
.L0x000015fc: lw $v1, 0x78($s1)                   # .word 0x8e230078
.L0x00001600: li $v0, 0x45                        # .word 0x24020045
.L0x00001604: beq $v1, $v0, .L0x0000162c          # .word 0x10620009
.L0x00001608: li $v0, 0x70                        # .word 0x24020070
.L0x0000160c: beq $v1, $v0, .L0x0000162c          # .word 0x10620007
.L0x00001610: li $v0, 0x9b                        # .word 0x2402009b
.L0x00001614: beq $v1, $v0, .L0x0000162c          # .word 0x10620005
.L0x00001618: li $v0, 0xc6                        # .word 0x240200c6
.L0x0000161c: beq $v1, $v0, .L0x0000162c          # .word 0x10620003
.L0x00001620: li $v0, 0xf1                        # .word 0x240200f1
.L0x00001624: bne $v1, $v0, .L0x0000166c          # .word 0x14620011
.L0x00001628: nop                                 # .word 0x00000000
.L0x0000162c: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00001630: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00001634: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00001638: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x0000163c: nop                                 # .word 0x00000000
.L0x00001640: jalr $v0                            # .word 0x0040f809
.L0x00001644: addiu $a0, 0x1d                     # .word 0x2484001d
.L0x00001648: move_ $a1, $v0                      # .word 0x00402821
.L0x0000164c: lw $a0, 0x30($s0)                   # .word 0x8e040030
.L0x00001650: lw $a2, 0x78($s1)                   # .word 0x8e260078
.L0x00001654: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00001658: nop                                 # .word 0x00000000
.L0x0000165c: jalr $v0                            # .word 0x0040f809
.L0x00001660: nop                                 # .word 0x00000000
.L0x00001664: j 0x80084480                        # .word 0x08021120
.L0x00001668: nop                                 # .word 0x00000000
.L0x0000166c: lw $a0, 0x30($s0)                   # .word 0x8e040030
.L0x00001670: nop                                 # .word 0x00000000
.L0x00001674: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001678: nop                                 # .word 0x00000000
.L0x0000167c: jalr $v0                            # .word 0x0040f809
.L0x00001680: move_ $a1, $zr                      # .word 0x00002821
.L0x00001684: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x00001688: lw $v0, 0x414($s3)                  # .word 0x8e620414
.L0x0000168c: nop                                 # .word 0x00000000
.L0x00001690: jalr $v0                            # .word 0x0040f809
.L0x00001694: addiu $a0, 0x24                     # .word 0x24840024
.L0x00001698: lw $a0, 0x34($s0)                   # .word 0x8e040034
.L0x0000169c: move_ $a1, $v0                      # .word 0x00402821
.L0x000016a0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000016a4: nop                                 # .word 0x00000000
.L0x000016a8: jalr $v0                            # .word 0x0040f809
.L0x000016ac: li $a2, 0x6                         # .word 0x24060006
.L0x000016b0: lw $v0, 0x10($sp)                   # .word 0x8fa20010
.L0x000016b4: lw $a0, 0x38($s0)                   # .word 0x8e040038
.L0x000016b8: lbu $a2, 0x1($v0)                   # .word 0x90460001
.L0x000016bc: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x000016c0: nop                                 # .word 0x00000000
.L0x000016c4: jalr $v0                            # .word 0x0040f809
.L0x000016c8: move_ $a1, $zr                      # .word 0x00002821
.L0x000016cc: lw $a0, 0x38($s0)                   # .word 0x8e040038
.L0x000016d0: nop                                 # .word 0x00000000
.L0x000016d4: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x000016d8: nop                                 # .word 0x00000000
.L0x000016dc: jalr $v0                            # .word 0x0040f809
.L0x000016e0: li $a1, 0x1                         # .word 0x24050001
.L0x000016e4: lw $a0, -0x3358($s2)                # .word 0x8e44cca8
.L0x000016e8: lw $v0, 0x414($s3)                  # .word 0x8e620414
.L0x000016ec: nop                                 # .word 0x00000000
.L0x000016f0: jalr $v0                            # .word 0x0040f809
.L0x000016f4: addiu $a0, 0x24                     # .word 0x24840024
.L0x000016f8: lw $a0, 0x3c($s0)                   # .word 0x8e04003c
.L0x000016fc: move_ $a1, $v0                      # .word 0x00402821
.L0x00001700: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00001704: nop                                 # .word 0x00000000
.L0x00001708: jalr $v0                            # .word 0x0040f809
.L0x0000170c: li $a2, 0x7                         # .word 0x24060007
.L0x00001710: lw $v0, 0x10($sp)                   # .word 0x8fa20010
.L0x00001714: lw $a0, 0x40($s0)                   # .word 0x8e040040
.L0x00001718: lbu $a2, 0x2($v0)                   # .word 0x90460002
.L0x0000171c: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00001720: nop                                 # .word 0x00000000
.L0x00001724: jalr $v0                            # .word 0x0040f809
.L0x00001728: move_ $a1, $zr                      # .word 0x00002821
.L0x0000172c: lw $a0, 0x40($s0)                   # .word 0x8e040040
.L0x00001730: nop                                 # .word 0x00000000
.L0x00001734: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00001738: j 0x800844d8                        # .word 0x08021136
.L0x0000173c: li $a1, 0x1                         # .word 0x24050001
.L0x00001740: lw $a0, 0x1c($s0)                   # .word 0x8e04001c
.L0x00001744: nop                                 # .word 0x00000000
.L0x00001748: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000174c: nop                                 # .word 0x00000000
.L0x00001750: jalr $v0                            # .word 0x0040f809
.L0x00001754: move_ $a1, $zr                      # .word 0x00002821
.L0x00001758: lw $a0, 0x28($s0)                   # .word 0x8e040028
.L0x0000175c: nop                                 # .word 0x00000000
.L0x00001760: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001764: nop                                 # .word 0x00000000
.L0x00001768: jalr $v0                            # .word 0x0040f809
.L0x0000176c: move_ $a1, $zr                      # .word 0x00002821
.L0x00001770: lw $a0, 0x2c($s0)                   # .word 0x8e04002c
.L0x00001774: nop                                 # .word 0x00000000
.L0x00001778: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000177c: nop                                 # .word 0x00000000
.L0x00001780: jalr $v0                            # .word 0x0040f809
.L0x00001784: move_ $a1, $zr                      # .word 0x00002821
.L0x00001788: lw $a0, 0x20($s0)                   # .word 0x8e040020
.L0x0000178c: nop                                 # .word 0x00000000
.L0x00001790: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001794: nop                                 # .word 0x00000000
.L0x00001798: jalr $v0                            # .word 0x0040f809
.L0x0000179c: move_ $a1, $zr                      # .word 0x00002821
.L0x000017a0: lw $a0, 0x24($s0)                   # .word 0x8e040024
.L0x000017a4: nop                                 # .word 0x00000000
.L0x000017a8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000017ac: nop                                 # .word 0x00000000
.L0x000017b0: jalr $v0                            # .word 0x0040f809
.L0x000017b4: move_ $a1, $zr                      # .word 0x00002821
.L0x000017b8: lw $a0, 0x30($s0)                   # .word 0x8e040030
.L0x000017bc: nop                                 # .word 0x00000000
.L0x000017c0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000017c4: nop                                 # .word 0x00000000
.L0x000017c8: jalr $v0                            # .word 0x0040f809
.L0x000017cc: move_ $a1, $zr                      # .word 0x00002821
.L0x000017d0: lw $a0, 0x34($s0)                   # .word 0x8e040034
.L0x000017d4: nop                                 # .word 0x00000000
.L0x000017d8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000017dc: nop                                 # .word 0x00000000
.L0x000017e0: jalr $v0                            # .word 0x0040f809
.L0x000017e4: move_ $a1, $zr                      # .word 0x00002821
.L0x000017e8: lw $a0, 0x38($s0)                   # .word 0x8e040038
.L0x000017ec: nop                                 # .word 0x00000000
.L0x000017f0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000017f4: nop                                 # .word 0x00000000
.L0x000017f8: jalr $v0                            # .word 0x0040f809
.L0x000017fc: move_ $a1, $zr                      # .word 0x00002821
.L0x00001800: lw $a0, 0x3c($s0)                   # .word 0x8e04003c
.L0x00001804: nop                                 # .word 0x00000000
.L0x00001808: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000180c: nop                                 # .word 0x00000000
.L0x00001810: jalr $v0                            # .word 0x0040f809
.L0x00001814: move_ $a1, $zr                      # .word 0x00002821
.L0x00001818: lw $a0, 0x40($s0)                   # .word 0x8e040040
.L0x0000181c: nop                                 # .word 0x00000000
.L0x00001820: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00001824: move_ $a1, $zr                      # .word 0x00002821
.L0x00001828: jalr $v0                            # .word 0x0040f809
.L0x0000182c: nop                                 # .word 0x00000000
.L0x00001830: lw $ra, 0x7c($sp)                   # .word 0x8fbf007c
.L0x00001834: lw $s4, 0x78($sp)                   # .word 0x8fb40078
.L0x00001838: lw $s3, 0x74($sp)                   # .word 0x8fb30074
.L0x0000183c: lw $s2, 0x70($sp)                   # .word 0x8fb20070
.L0x00001840: lw $s1, 0x6c($sp)                   # .word 0x8fb1006c
.L0x00001844: lw $s0, 0x68($sp)                   # .word 0x8fb00068
.L0x00001848: jr $ra                              # .word 0x03e00008
.L0x0000184c: addiu $sp, 0x80                     # .word 0x27bd0080
.L0x00001850: addiu $sp, -0x120                   # .word 0x27bdfee0
.L0x00001854: sw $s1, 0x10c($sp)                  # .word 0xafb1010c
.L0x00001858: move_ $s1, $a0                      # .word 0x00808821
.L0x0000185c: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00001860: sw $ra, 0x118($sp)                  # .word 0xafbf0118
.L0x00001864: sw $s3, 0x114($sp)                  # .word 0xafb30114
.L0x00001868: sw $s2, 0x110($sp)                  # .word 0xafb20110
.L0x0000186c: jal F0x8001f648                      # .word 0x0c007d92
.L0x00001870: sw $s0, 0x108($sp)                  # .word 0xafb00108
.L0x00001874: li $a0, 0x280                       # .word 0x24040280
.L0x00001878: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x0000187c: nop                                 # .word 0x00000000
.L0x00001880: jalr $v0                            # .word 0x0040f809
.L0x00001884: move_ $a1, $zr                      # .word 0x00002821
.L0x00001888: lw $a0, 0x50($s1)                   # .word 0x8e240050
.L0x0000188c: lw $a1, 0x54($s1)                   # .word 0x8e250054
.L0x00001890: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00001894: nop                                 # .word 0x00000000
.L0x00001898: jalr $v0                            # .word 0x0040f809
.L0x0000189c: nop                                 # .word 0x00000000
.L0x000018a0: lw $v0, 0x5c($s1)                   # .word 0x8e22005c
.L0x000018a4: nop                                 # .word 0x00000000
.L0x000018a8: beqz $v0, .L0x000018d8              # .word 0x1040000b
.L0x000018ac: move_ $a0, $zr                      # .word 0x00002021
.L0x000018b0: lw $v0, 0x58($s1)                   # .word 0x8e220058
.L0x000018b4: nop                                 # .word 0x00000000
.L0x000018b8: addiu $v1, $v0, 0x1                 # .word 0x24430001
.L0x000018bc: slti $v0, $v1, 0x60                 # .word 0x28620060
.L0x000018c0: beqz $v0, .L0x000018cc              # .word 0x10400002
.L0x000018c4: sw $v1, 0x58($s1)                   # .word 0xae230058
.L0x000018c8: move_ $a0, $v1                      # .word 0x00602021
.L0x000018cc: sw $a0, 0x58($s1)                   # .word 0xae240058
.L0x000018d0: j 0x80084590                        # .word 0x08021164
.L0x000018d4: sw $zr, 0x5c($s1)                   # .word 0xae20005c
.L0x000018d8: li $v0, 0x1                         # .word 0x24020001
.L0x000018dc: sw $v0, 0x5c($s1)                   # .word 0xae22005c
.L0x000018e0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000018e4: addiu $s2, $v0, 0x4b38              # .word 0x24524b38
.L0x000018e8: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x000018ec: nop                                 # .word 0x00000000
.L0x000018f0: jalr $v0                            # .word 0x0040f809
.L0x000018f4: lui $a0, 0x605                      # .word 0x3c040605
.L0x000018f8: move_ $a0, $v0                      # .word 0x00402021
.L0x000018fc: li $a1, 0x8                         # .word 0x24050008
.L0x00001900: lw $a2, 0x58($s1)                   # .word 0x8e260058
.L0x00001904: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001908: nop                                 # .word 0x00000000
.L0x0000190c: jalr $v0                            # .word 0x0040f809
.L0x00001910: move_ $a3, $a2                      # .word 0x00c03821
.L0x00001914: lw $a0, 0x50($s1)                   # .word 0x8e240050
.L0x00001918: lw $a1, 0x54($s1)                   # .word 0x8e250054
.L0x0000191c: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00001920: nop                                 # .word 0x00000000
.L0x00001924: jalr $v0                            # .word 0x0040f809
.L0x00001928: addiu $a1, -0x2                     # .word 0x24a5fffe
.L0x0000192c: lw $a0, 0xc0($s1)                   # .word 0x8e2400c0
.L0x00001930: nop                                 # .word 0x00000000
.L0x00001934: beqz $a0, .L0x00001a40              # .word 0x10800042
.L0x00001938: li $s0, 0x1000                      # .word 0x24101000
.L0x0000193c: beq $a0, $s0, .L0x00001968          # .word 0x1090000a
.L0x00001940: move_ $a1, $s0                      # .word 0x02002821
.L0x00001944: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00001948: nop                                 # .word 0x00000000
.L0x0000194c: jalr $v0                            # .word 0x0040f809
.L0x00001950: move_ $a2, $s0                      # .word 0x02003021
.L0x00001954: move_ $a0, $zr                      # .word 0x00002021
.L0x00001958: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x0000195c: nop                                 # .word 0x00000000
.L0x00001960: jalr $v0                            # .word 0x0040f809
.L0x00001964: li $a1, 0x20                        # .word 0x24050020
.L0x00001968: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x0000196c: nop                                 # .word 0x00000000
.L0x00001970: jalr $v0                            # .word 0x0040f809
.L0x00001974: lui $a0, 0x605                      # .word 0x3c040605
.L0x00001978: move_ $a0, $v0                      # .word 0x00402021
.L0x0000197c: li $a1, 0x9                         # .word 0x24050009
.L0x00001980: move_ $a2, $zr                      # .word 0x00003021
.L0x00001984: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001988: nop                                 # .word 0x00000000
.L0x0000198c: jalr $v0                            # .word 0x0040f809
.L0x00001990: li $a3, 0x15                        # .word 0x24070015
.L0x00001994: lw $v0, 0xc0($s1)                   # .word 0x8e2200c0
.L0x00001998: nop                                 # .word 0x00000000
.L0x0000199c: beq $v0, $s0, .L0x000019b4          # .word 0x10500005
.L0x000019a0: li $a0, 0x140                       # .word 0x24040140
.L0x000019a4: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x000019a8: nop                                 # .word 0x00000000
.L0x000019ac: jalr $v0                            # .word 0x0040f809
.L0x000019b0: li $a1, 0x20                        # .word 0x24050020
.L0x000019b4: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x000019b8: nop                                 # .word 0x00000000
.L0x000019bc: jalr $v0                            # .word 0x0040f809
.L0x000019c0: lui $a0, 0x605                      # .word 0x3c040605
.L0x000019c4: move_ $a0, $v0                      # .word 0x00402021
.L0x000019c8: li $a1, 0xf                         # .word 0x2405000f
.L0x000019cc: li $a2, 0xc8                        # .word 0x240600c8
.L0x000019d0: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000019d4: nop                                 # .word 0x00000000
.L0x000019d8: jalr $v0                            # .word 0x0040f809
.L0x000019dc: li $a3, 0x15                        # .word 0x24070015
.L0x000019e0: lw $a0, 0xc0($s1)                   # .word 0x8e2400c0
.L0x000019e4: nop                                 # .word 0x00000000
.L0x000019e8: beq $a0, $s0, .L0x00001a14          # .word 0x1090000a
.L0x000019ec: move_ $a1, $a0                      # .word 0x00802821
.L0x000019f0: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x000019f4: nop                                 # .word 0x00000000
.L0x000019f8: jalr $v0                            # .word 0x0040f809
.L0x000019fc: li $a2, 0x1000                      # .word 0x24061000
.L0x00001a00: li $a0, 0x3a                        # .word 0x2404003a
.L0x00001a04: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00001a08: nop                                 # .word 0x00000000
.L0x00001a0c: jalr $v0                            # .word 0x0040f809
.L0x00001a10: li $a1, 0xa5                        # .word 0x240500a5
.L0x00001a14: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x00001a18: nop                                 # .word 0x00000000
.L0x00001a1c: jalr $v0                            # .word 0x0040f809
.L0x00001a20: lui $a0, 0x605                      # .word 0x3c040605
.L0x00001a24: move_ $a0, $v0                      # .word 0x00402021
.L0x00001a28: li $a1, 0xe                         # .word 0x2405000e
.L0x00001a2c: li $a2, 0x22                        # .word 0x24060022
.L0x00001a30: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001a34: nop                                 # .word 0x00000000
.L0x00001a38: jalr $v0                            # .word 0x0040f809
.L0x00001a3c: li $a3, 0x9a                        # .word 0x2407009a
.L0x00001a40: lw $v0, 0x68($s1)                   # .word 0x8e220068
.L0x00001a44: nop                                 # .word 0x00000000
.L0x00001a48: beqz $v0, .L0x00001c68              # .word 0x10400087
.L0x00001a4c: nop                                 # .word 0x00000000
.L0x00001a50: lw $v0, 0x64($s1)                   # .word 0x8e220064
.L0x00001a54: nop                                 # .word 0x00000000
.L0x00001a58: slti $v0, 0x2                       # .word 0x28420002
.L0x00001a5c: bnez $v0, .L0x00001b44              # .word 0x14400039
.L0x00001a60: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001a64: addiu $s0, $v0, -0x21f0             # .word 0x2450de10
.L0x00001a68: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00001a6c: nop                                 # .word 0x00000000
.L0x00001a70: jalr $v0                            # .word 0x0040f809
.L0x00001a74: nop                                 # .word 0x00000000
.L0x00001a78: lw $v1, 0x70($s1)                   # .word 0x8e230070
.L0x00001a7c: nop                                 # .word 0x00000000
.L0x00001a80: subu $v0, $v1                       # .word 0x00431023
.L0x00001a84: slti $v0, 0x11                      # .word 0x28420011
.L0x00001a88: bnez $v0, .L0x00001ab4              # .word 0x1440000a
.L0x00001a8c: nop                                 # .word 0x00000000
.L0x00001a90: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00001a94: nop                                 # .word 0x00000000
.L0x00001a98: jalr $v0                            # .word 0x0040f809
.L0x00001a9c: nop                                 # .word 0x00000000
.L0x00001aa0: lw $v1, 0x6c($s1)                   # .word 0x8e23006c
.L0x00001aa4: sw $v0, 0x70($s1)                   # .word 0xae220070
.L0x00001aa8: li $v0, 0x1                         # .word 0x24020001
.L0x00001aac: subu $v0, $v1                       # .word 0x00431023
.L0x00001ab0: sw $v0, 0x6c($s1)                   # .word 0xae22006c
.L0x00001ab4: lw $v0, 0x6c($s1)                   # .word 0x8e22006c
.L0x00001ab8: nop                                 # .word 0x00000000
.L0x00001abc: beqz $v0, .L0x00001b44              # .word 0x10400021
.L0x00001ac0: nop                                 # .word 0x00000000
.L0x00001ac4: lw $v0, 0x60($s1)                   # .word 0x8e220060
.L0x00001ac8: nop                                 # .word 0x00000000
.L0x00001acc: blez $v0, .L0x00001b00              # .word 0x1840000c
.L0x00001ad0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001ad4: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00001ad8: nop                                 # .word 0x00000000
.L0x00001adc: jalr $v0                            # .word 0x0040f809
.L0x00001ae0: lui $a0, 0x605                      # .word 0x3c040605
.L0x00001ae4: move_ $a0, $v0                      # .word 0x00402021
.L0x00001ae8: li $a1, 0x1a                        # .word 0x2405001a
.L0x00001aec: li $a2, 0xe                         # .word 0x2406000e
.L0x00001af0: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001af4: nop                                 # .word 0x00000000
.L0x00001af8: jalr $v0                            # .word 0x0040f809
.L0x00001afc: li $a3, 0x5a                        # .word 0x2407005a
.L0x00001b00: lw $v0, 0x64($s1)                   # .word 0x8e220064
.L0x00001b04: lw $v1, 0x60($s1)                   # .word 0x8e230060
.L0x00001b08: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00001b0c: slt $v1, $v0                        # .word 0x0062182a
.L0x00001b10: beqz $v1, .L0x00001b44              # .word 0x1060000c
.L0x00001b14: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001b18: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00001b1c: nop                                 # .word 0x00000000
.L0x00001b20: jalr $v0                            # .word 0x0040f809
.L0x00001b24: lui $a0, 0x605                      # .word 0x3c040605
.L0x00001b28: move_ $a0, $v0                      # .word 0x00402021
.L0x00001b2c: li $a1, 0x1b                        # .word 0x2405001b
.L0x00001b30: li $a2, 0x121                       # .word 0x24060121
.L0x00001b34: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001b38: nop                                 # .word 0x00000000
.L0x00001b3c: jalr $v0                            # .word 0x0040f809
.L0x00001b40: li $a3, 0x5a                        # .word 0x2407005a
.L0x00001b44: lw $v0, 0x7c($s1)                   # .word 0x8e22007c
.L0x00001b48: nop                                 # .word 0x00000000
.L0x00001b4c: beqz $v0, .L0x00001c68              # .word 0x10400046
.L0x00001b50: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001b54: addiu $s0, $v0, -0x21f0             # .word 0x2450de10
.L0x00001b58: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00001b5c: nop                                 # .word 0x00000000
.L0x00001b60: jalr $v0                            # .word 0x0040f809
.L0x00001b64: nop                                 # .word 0x00000000
.L0x00001b68: lw $v1, 0xb4($s1)                   # .word 0x8e2300b4
.L0x00001b6c: nop                                 # .word 0x00000000
.L0x00001b70: subu $v0, $v1                       # .word 0x00431023
.L0x00001b74: slti $v0, 0x11                      # .word 0x28420011
.L0x00001b78: bnez $v0, .L0x00001bb0              # .word 0x1440000d
.L0x00001b7c: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001b80: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00001b84: nop                                 # .word 0x00000000
.L0x00001b88: jalr $v0                            # .word 0x0040f809
.L0x00001b8c: nop                                 # .word 0x00000000
.L0x00001b90: lw $v1, 0xb0($s1)                   # .word 0x8e2300b0
.L0x00001b94: sw $v0, 0xb4($s1)                   # .word 0xae2200b4
.L0x00001b98: addiu $v1, 0x1                      # .word 0x24630001
.L0x00001b9c: sw $v1, 0xb0($s1)                   # .word 0xae2300b0
.L0x00001ba0: slti $v1, 0x6                       # .word 0x28630006
.L0x00001ba4: bnez $v1, .L0x00001bb0              # .word 0x14600002
.L0x00001ba8: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001bac: sw $zr, 0xb0($s1)                   # .word 0xae2000b0
.L0x00001bb0: lw $v0, 0xb0($s1)                   # .word 0x8e2200b0
.L0x00001bb4: addiu $v1, 0x5a4c                   # .word 0x24635a4c
.L0x00001bb8: sll $v0, 0x2                        # .word 0x00021080
.L0x00001bbc: addu $v0, $v1                       # .word 0x00431021
.L0x00001bc0: lw $a0, ($v0)                       # .word 0x8c440000
.L0x00001bc4: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00001bc8: nop                                 # .word 0x00000000
.L0x00001bcc: jalr $v0                            # .word 0x0040f809
.L0x00001bd0: nop                                 # .word 0x00000000
.L0x00001bd4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001bd8: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00001bdc: nop                                 # .word 0x00000000
.L0x00001be0: jalr $v0                            # .word 0x0040f809
.L0x00001be4: lui $a0, 0x605                      # .word 0x3c040605
.L0x00001be8: lui $a0, 0x2aaa                     # .word 0x3c042aaa
.L0x00001bec: lw $v1, 0x74($s1)                   # .word 0x8e230074
.L0x00001bf0: ori $a0, 0xaaab                     # .word 0x3484aaab
.L0x00001bf4: mult $v1, $a0                       # .word 0x00640018
.L0x00001bf8: li $a1, 0x7                         # .word 0x24050007
.L0x00001bfc: move_ $a0, $v0                      # .word 0x00402021
.L0x00001c00: sra $t0, $v1, 0x1f                  # .word 0x000347c3
.L0x00001c04: mfhi $t1                            # .word 0x00004810
.L0x00001c08: subu $t0, $t1, $t0                  # .word 0x01284023
.L0x00001c0c: sll $v0, $t0, 0x1                   # .word 0x00081040
.L0x00001c10: addu $v0, $t0                       # .word 0x00481021
.L0x00001c14: sll $v0, 0x1                        # .word 0x00021040
.L0x00001c18: subu $v1, $v0                       # .word 0x00621823
.L0x00001c1c: sll $a2, $v1, 0x2                   # .word 0x00033080
.L0x00001c20: addu $a2, $v1                       # .word 0x00c33021
.L0x00001c24: sll $a2, 0x2                        # .word 0x00063080
.L0x00001c28: addu $a2, $v1                       # .word 0x00c33021
.L0x00001c2c: sll $a2, 0x1                        # .word 0x00063040
.L0x00001c30: addiu $a2, 0x24                     # .word 0x24c60024
.L0x00001c34: sll $a3, $t0, 0x3                   # .word 0x000838c0
.L0x00001c38: subu $a3, $t0                       # .word 0x00e83823
.L0x00001c3c: sll $a3, 0x2                        # .word 0x00073880
.L0x00001c40: subu $a3, $t0                       # .word 0x00e83823
.L0x00001c44: sll $a3, 0x1                        # .word 0x00073840
.L0x00001c48: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001c4c: nop                                 # .word 0x00000000
.L0x00001c50: jalr $v0                            # .word 0x0040f809
.L0x00001c54: addiu $a3, 0x32                     # .word 0x24e70032
.L0x00001c58: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00001c5c: nop                                 # .word 0x00000000
.L0x00001c60: jalr $v0                            # .word 0x0040f809
.L0x00001c64: move_ $a0, $zr                      # .word 0x00002021
.L0x00001c68: lw $v0, 0xd0($s1)                   # .word 0x8e2200d0
.L0x00001c6c: nop                                 # .word 0x00000000
.L0x00001c70: beqz $v0, .L0x00001efc              # .word 0x104000a2
.L0x00001c74: nop                                 # .word 0x00000000
.L0x00001c78: jal F0x8001ebf8                      # .word 0x0c007afe
.L0x00001c7c: addiu $a0, $sp, 0xb0                # .word 0x27a400b0
.L0x00001c80: lw $a0, 0x78($s1)                   # .word 0x8e240078
.L0x00001c84: lw $v0, 0xdc($sp)                   # .word 0x8fa200dc
.L0x00001c88: nop                                 # .word 0x00000000
.L0x00001c8c: jalr $v0                            # .word 0x0040f809
.L0x00001c90: nop                                 # .word 0x00000000
.L0x00001c94: lw $a0, 0xd0($s1)                   # .word 0x8e2400d0
.L0x00001c98: li $v0, 0x1000                      # .word 0x24021000
.L0x00001c9c: beq $a0, $v0, .L0x00001cc8          # .word 0x1082000a
.L0x00001ca0: move_ $a1, $v0                      # .word 0x00402821
.L0x00001ca4: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00001ca8: nop                                 # .word 0x00000000
.L0x00001cac: jalr $v0                            # .word 0x0040f809
.L0x00001cb0: li $a2, 0x1000                      # .word 0x24061000
.L0x00001cb4: li $a0, 0x140                       # .word 0x24040140
.L0x00001cb8: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00001cbc: nop                                 # .word 0x00000000
.L0x00001cc0: jalr $v0                            # .word 0x0040f809
.L0x00001cc4: li $a1, 0xa8                        # .word 0x240500a8
.L0x00001cc8: lw $v0, 0x100($sp)                  # .word 0x8fa20100
.L0x00001ccc: nop                                 # .word 0x00000000
.L0x00001cd0: jalr $v0                            # .word 0x0040f809
.L0x00001cd4: nop                                 # .word 0x00000000
.L0x00001cd8: move_ $s3, $v0                      # .word 0x00409821
.L0x00001cdc: li $v0, 0x1                         # .word 0x24020001
.L0x00001ce0: bne $s3, $v0, .L0x00001cf0          # .word 0x16620003
.L0x00001ce4: li $v0, 0x2                         # .word 0x24020002
.L0x00001ce8: j 0x800849bc                        # .word 0x0802126f
.L0x00001cec: li $s0, 0x12                        # .word 0x24100012
.L0x00001cf0: beq $s3, $v0, .L0x00001d0c          # .word 0x12620006
.L0x00001cf4: li $s0, 0x13                        # .word 0x24100013
.L0x00001cf8: lw $v0, 0xb0($sp)                   # .word 0x8fa200b0
.L0x00001cfc: nop                                 # .word 0x00000000
.L0x00001d00: lbu $v0, ($v0)                      # .word 0x90420000
.L0x00001d04: nop                                 # .word 0x00000000
.L0x00001d08: addiu $s0, $v0, 0x13                # .word 0x24500013
.L0x00001d0c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001d10: addiu $s2, $v0, 0x4b38              # .word 0x24524b38
.L0x00001d14: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x00001d18: nop                                 # .word 0x00000000
.L0x00001d1c: jalr $v0                            # .word 0x0040f809
.L0x00001d20: lui $a0, 0x605                      # .word 0x3c040605
.L0x00001d24: move_ $a0, $v0                      # .word 0x00402021
.L0x00001d28: move_ $a1, $s0                      # .word 0x02002821
.L0x00001d2c: li $a2, 0x103                       # .word 0x24060103
.L0x00001d30: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001d34: nop                                 # .word 0x00000000
.L0x00001d38: jalr $v0                            # .word 0x0040f809
.L0x00001d3c: li $a3, 0x9f                        # .word 0x2407009f
.L0x00001d40: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x00001d44: nop                                 # .word 0x00000000
.L0x00001d48: jalr $v0                            # .word 0x0040f809
.L0x00001d4c: lui $a0, 0x605                      # .word 0x3c040605
.L0x00001d50: move_ $a0, $v0                      # .word 0x00402021
.L0x00001d54: li $a1, 0xd                         # .word 0x2405000d
.L0x00001d58: li $a2, 0xfc                        # .word 0x240600fc
.L0x00001d5c: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001d60: nop                                 # .word 0x00000000
.L0x00001d64: jalr $v0                            # .word 0x0040f809
.L0x00001d68: li $a3, 0x9d                        # .word 0x2407009d
.L0x00001d6c: lw $v0, 0xd0($s1)                   # .word 0x8e2200d0
.L0x00001d70: li $s0, 0x1000                      # .word 0x24101000
.L0x00001d74: beq $v0, $s0, .L0x00001d8c          # .word 0x10500005
.L0x00001d78: li $a0, 0x140                       # .word 0x24040140
.L0x00001d7c: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00001d80: nop                                 # .word 0x00000000
.L0x00001d84: jalr $v0                            # .word 0x0040f809
.L0x00001d88: li $a1, 0xa8                        # .word 0x240500a8
.L0x00001d8c: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x00001d90: nop                                 # .word 0x00000000
.L0x00001d94: jalr $v0                            # .word 0x0040f809
.L0x00001d98: lui $a0, 0x605                      # .word 0x3c040605
.L0x00001d9c: move_ $a0, $v0                      # .word 0x00402021
.L0x00001da0: li $a1, 0xa                         # .word 0x2405000a
.L0x00001da4: li $a2, 0x82                        # .word 0x24060082
.L0x00001da8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001dac: nop                                 # .word 0x00000000
.L0x00001db0: jalr $v0                            # .word 0x0040f809
.L0x00001db4: li $a3, 0x9d                        # .word 0x2407009d
.L0x00001db8: lw $v0, 0xd0($s1)                   # .word 0x8e2200d0
.L0x00001dbc: nop                                 # .word 0x00000000
.L0x00001dc0: beq $v0, $s0, .L0x00001ddc          # .word 0x10500006
.L0x00001dc4: nop                                 # .word 0x00000000
.L0x00001dc8: li $a0, 0x140                       # .word 0x24040140
.L0x00001dcc: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00001dd0: nop                                 # .word 0x00000000
.L0x00001dd4: jalr $v0                            # .word 0x0040f809
.L0x00001dd8: li $a1, 0xd0                        # .word 0x240500d0
.L0x00001ddc: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x00001de0: nop                                 # .word 0x00000000
.L0x00001de4: jalr $v0                            # .word 0x0040f809
.L0x00001de8: lui $a0, 0x605                      # .word 0x3c040605
.L0x00001dec: move_ $a0, $v0                      # .word 0x00402021
.L0x00001df0: li $a1, 0x10                        # .word 0x24050010
.L0x00001df4: li $a2, 0x103                       # .word 0x24060103
.L0x00001df8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001dfc: nop                                 # .word 0x00000000
.L0x00001e00: jalr $v0                            # .word 0x0040f809
.L0x00001e04: li $a3, 0xc5                        # .word 0x240700c5
.L0x00001e08: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x00001e0c: nop                                 # .word 0x00000000
.L0x00001e10: jalr $v0                            # .word 0x0040f809
.L0x00001e14: lui $a0, 0x605                      # .word 0x3c040605
.L0x00001e18: move_ $a0, $v0                      # .word 0x00402021
.L0x00001e1c: li $a1, 0xd                         # .word 0x2405000d
.L0x00001e20: li $a2, 0xfc                        # .word 0x240600fc
.L0x00001e24: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001e28: nop                                 # .word 0x00000000
.L0x00001e2c: jalr $v0                            # .word 0x0040f809
.L0x00001e30: li $a3, 0xc3                        # .word 0x240700c3
.L0x00001e34: lw $v0, 0xd0($s1)                   # .word 0x8e2200d0
.L0x00001e38: nop                                 # .word 0x00000000
.L0x00001e3c: beq $v0, $s0, .L0x00001e54          # .word 0x10500005
.L0x00001e40: li $a0, 0x140                       # .word 0x24040140
.L0x00001e44: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00001e48: nop                                 # .word 0x00000000
.L0x00001e4c: jalr $v0                            # .word 0x0040f809
.L0x00001e50: li $a1, 0xc6                        # .word 0x240500c6
.L0x00001e54: beqz $s3, .L0x00001e7c              # .word 0x12600009
.L0x00001e58: li $v0, 0x45                        # .word 0x24020045
.L0x00001e5c: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x00001e60: nop                                 # .word 0x00000000
.L0x00001e64: jalr $v0                            # .word 0x0040f809
.L0x00001e68: lui $a0, 0x605                      # .word 0x3c040605
.L0x00001e6c: move_ $a0, $v0                      # .word 0x00402021
.L0x00001e70: li $a1, 0xb                         # .word 0x2405000b
.L0x00001e74: j 0x80084b9c                        # .word 0x080212e7
.L0x00001e78: li $a2, 0x4a                        # .word 0x2406004a
.L0x00001e7c: lw $a0, 0x78($s1)                   # .word 0x8e240078
.L0x00001e80: nop                                 # .word 0x00000000
.L0x00001e84: beq $a0, $v0, .L0x00001eac          # .word 0x10820009
.L0x00001e88: li $v0, 0x70                        # .word 0x24020070
.L0x00001e8c: beq $a0, $v0, .L0x00001eac          # .word 0x10820007
.L0x00001e90: li $v0, 0x9b                        # .word 0x2402009b
.L0x00001e94: beq $a0, $v0, .L0x00001eac          # .word 0x10820005
.L0x00001e98: li $v0, 0xc6                        # .word 0x240200c6
.L0x00001e9c: beq $a0, $v0, .L0x00001eac          # .word 0x10820003
.L0x00001ea0: li $v0, 0xf1                        # .word 0x240200f1
.L0x00001ea4: bne $a0, $v0, .L0x00001ed0          # .word 0x1482000a
.L0x00001ea8: nop                                 # .word 0x00000000
.L0x00001eac: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001eb0: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00001eb4: nop                                 # .word 0x00000000
.L0x00001eb8: jalr $v0                            # .word 0x0040f809
.L0x00001ebc: lui $a0, 0x605                      # .word 0x3c040605
.L0x00001ec0: move_ $a0, $v0                      # .word 0x00402021
.L0x00001ec4: li $a1, 0xb                         # .word 0x2405000b
.L0x00001ec8: j 0x80084b9c                        # .word 0x080212e7
.L0x00001ecc: li $a2, 0x4a                        # .word 0x2406004a
.L0x00001ed0: lw $v0, 0x424($s2)                  # .word 0x8e420424
.L0x00001ed4: nop                                 # .word 0x00000000
.L0x00001ed8: jalr $v0                            # .word 0x0040f809
.L0x00001edc: lui $a0, 0x605                      # .word 0x3c040605
.L0x00001ee0: move_ $a0, $v0                      # .word 0x00402021
.L0x00001ee4: li $a1, 0xc                         # .word 0x2405000c
.L0x00001ee8: li $a2, 0xc7                        # .word 0x240600c7
.L0x00001eec: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00001ef0: nop                                 # .word 0x00000000
.L0x00001ef4: jalr $v0                            # .word 0x0040f809
.L0x00001ef8: li $a3, 0xb3                        # .word 0x240700b3
.L0x00001efc: lw $ra, 0x118($sp)                  # .word 0x8fbf0118
.L0x00001f00: lw $s3, 0x114($sp)                  # .word 0x8fb30114
.L0x00001f04: lw $s2, 0x110($sp)                  # .word 0x8fb20110
.L0x00001f08: lw $s1, 0x10c($sp)                  # .word 0x8fb1010c
.L0x00001f0c: lw $s0, 0x108($sp)                  # .word 0x8fb00108
.L0x00001f10: jr $ra                              # .word 0x03e00008
.L0x00001f14: addiu $sp, 0x120                    # .word 0x27bd0120
.L0x00001f18: move_ $a2, $zr                      # .word 0x00003021
.L0x00001f1c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001f20: addiu $t0, $v0, -0x72cc             # .word 0x24488d34
.L0x00001f24: li $a3, 0x1                         # .word 0x24070001
.L0x00001f28: lw $v1, 0x60($a0)                   # .word 0x8c830060
.L0x00001f2c: move_ $a1, $a0                      # .word 0x00802821
.L0x00001f30: sw $zr, 0x7c($a0)                   # .word 0xac80007c
.L0x00001f34: sllv $v0, $v1, $a3                  # .word 0x00e31004
.L0x00001f38: addu $v0, $v1                       # .word 0x00431021
.L0x00001f3c: sll $v1, $v0, 0x2                   # .word 0x00021880
.L0x00001f40: addiu $v1, 0x1                      # .word 0x24630001
.L0x00001f44: slti $v0, $v1, 0x13b                # .word 0x2862013b
.L0x00001f48: beqz $v0, .L0x00001f6c              # .word 0x10400008
.L0x00001f4c: addu $v0, $v1, $t0                  # .word 0x00681021
.L0x00001f50: lbu $v0, 0x4df($v0)                 # .word 0x904204df
.L0x00001f54: nop                                 # .word 0x00000000
.L0x00001f58: beqz $v0, .L0x00001f6c              # .word 0x10400004
.L0x00001f5c: nop                                 # .word 0x00000000
.L0x00001f60: sw $a3, 0x80($a1)                   # .word 0xaca70080
.L0x00001f64: j 0x80084c20                        # .word 0x08021308
.L0x00001f68: sw $a3, 0x7c($a0)                   # .word 0xac87007c
.L0x00001f6c: sw $zr, 0x80($a1)                   # .word 0xaca00080
.L0x00001f70: addiu $a2, 0x1                      # .word 0x24c60001
.L0x00001f74: slti $v0, $a2, 0xc                  # .word 0x28c2000c
.L0x00001f78: bnez $v0, .L0x00001f40              # .word 0x1440fff1
.L0x00001f7c: addiu $a1, 0x4                      # .word 0x24a50004
.L0x00001f80: jr $ra                              # .word 0x03e00008
.L0x00001f84: nop                                 # .word 0x00000000
.L0x00001f88: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00001f8c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001f90: move_ $s1, $a0                      # .word 0x00808821
.L0x00001f94: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00001f98: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00001f9c: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00001fa0: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00001fa4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001fa8: lw $v1, 0x10($s1)                   # .word 0x8e230010
.L0x00001fac: nop                                 # .word 0x00000000
.L0x00001fb0: sltiu $v0, $v1, 0x36                # .word 0x2c620036
.L0x00001fb4: beqz $v0, .L0x00001fdc              # .word 0x10400009
.L0x00001fb8: move_ $s4, $a1                      # .word 0x00a0a021
.L0x00001fbc: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00001fc0: addiu $v0, 0x2cb0                   # .word 0x24422cb0
.L0x00001fc4: sll $v1, 0x2                        # .word 0x00031880
.L0x00001fc8: addu $v1, $v0                       # .word 0x00621821
.L0x00001fcc: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00001fd0: nop                                 # .word 0x00000000
.L0x00001fd4: jr $v0                              # .word 0x00400008
.L0x00001fd8: nop                                 # .word 0x00000000
.L0x00001fdc: addiu $a0, $s1, 0xb8                # .word 0x262400b8
.L0x00001fe0: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00001fe4: lw $v0, 0x5a6c($v0)                 # .word 0x8c425a6c
.L0x00001fe8: nop                                 # .word 0x00000000
.L0x00001fec: jalr $v0                            # .word 0x0040f809
.L0x00001ff0: li $a1, 0x1                         # .word 0x24050001
.L0x00001ff4: jal 0x80084bc8                      # .word 0x0c0212f2
.L0x00001ff8: move_ $a0, $s1                      # .word 0x02202021
.L0x00001ffc: jal 0x80083a78                      # .word 0x0c020e9e
.L0x00002000: move_ $a0, $s1                      # .word 0x02202021
.L0x00002004: j 0x800854ec                        # .word 0x0802153b
.L0x00002008: sw $v0, 0x44($s4)                   # .word 0xae820044
.L0x0000200c: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00002010: addiu $s0, $v0, 0x5a64              # .word 0x24505a64
.L0x00002014: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00002018: nop                                 # .word 0x00000000
.L0x0000201c: jalr $v0                            # .word 0x0040f809
.L0x00002020: addiu $a0, $s1, 0xb8                # .word 0x262400b8
.L0x00002024: beqz $v0, .L0x00002870              # .word 0x10400212
.L0x00002028: move_ $a0, $s1                      # .word 0x02202021
.L0x0000202c: move_ $a1, $s4                      # .word 0x02802821
.L0x00002030: jal 0x80083e14                      # .word 0x0c020f85
.L0x00002034: li $a2, 0x1                         # .word 0x24060001
.L0x00002038: lw $v0, 0x7c($s1)                   # .word 0x8e22007c
.L0x0000203c: nop                                 # .word 0x00000000
.L0x00002040: beqz $v0, .L0x00002058              # .word 0x10400005
.L0x00002044: addiu $a0, $s1, 0xc8                # .word 0x262400c8
.L0x00002048: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x0000204c: nop                                 # .word 0x00000000
.L0x00002050: jalr $v0                            # .word 0x0040f809
.L0x00002054: li $a1, 0x1                         # .word 0x24050001
.L0x00002058: li $v0, 0xb                         # .word 0x2402000b
.L0x0000205c: j 0x80085520                        # .word 0x08021548
.L0x00002060: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x00002064: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00002068: li $v1, 0x1                         # .word 0x24030001
.L0x0000206c: sw $v1, 0x68($s1)                   # .word 0xae230068
.L0x00002070: addu $v0, $v1                       # .word 0x00431021
.L0x00002074: j 0x80085520                        # .word 0x08021548
.L0x00002078: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x0000207c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002080: addiu $s2, $v0, -0x4830             # .word 0x2452b7d0
.L0x00002084: lw $v0, 0x3f8($s2)                  # .word 0x8e4203f8
.L0x00002088: lw $s3, 0x60($s1)                   # .word 0x8e330060
.L0x0000208c: jalr $v0                            # .word 0x0040f809
.L0x00002090: move_ $a0, $zr                      # .word 0x00002021
.L0x00002094: move_ $a0, $zr                      # .word 0x00002021
.L0x00002098: li $a1, 0xb                         # .word 0x2405000b
.L0x0000209c: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x000020a0: nop                                 # .word 0x00000000
.L0x000020a4: jalr $v1                            # .word 0x0060f809
.L0x000020a8: move_ $s0, $v0                      # .word 0x00408021
.L0x000020ac: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000020b0: andi $s0, 0x1                       # .word 0x32100001
.L0x000020b4: bnez $s0, .L0x000020f4              # .word 0x1600000f
.L0x000020b8: nop                                 # .word 0x00000000
.L0x000020bc: lw $v0, 0x3f4($s2)                  # .word 0x8e4203f4
.L0x000020c0: nop                                 # .word 0x00000000
.L0x000020c4: jalr $v0                            # .word 0x0040f809
.L0x000020c8: move_ $a0, $zr                      # .word 0x00002021
.L0x000020cc: move_ $a0, $zr                      # .word 0x00002021
.L0x000020d0: li $a1, 0xa                         # .word 0x2405000a
.L0x000020d4: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x000020d8: nop                                 # .word 0x00000000
.L0x000020dc: jalr $v1                            # .word 0x0060f809
.L0x000020e0: move_ $s0, $v0                      # .word 0x00408021
.L0x000020e4: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000020e8: andi $s0, 0x1                       # .word 0x32100001
.L0x000020ec: bnez $s0, .L0x00002164              # .word 0x1600001d
.L0x000020f0: nop                                 # .word 0x00000000
.L0x000020f4: lw $v0, 0x3f8($s2)                  # .word 0x8e4203f8
.L0x000020f8: nop                                 # .word 0x00000000
.L0x000020fc: jalr $v0                            # .word 0x0040f809
.L0x00002100: move_ $a0, $zr                      # .word 0x00002021
.L0x00002104: move_ $a0, $zr                      # .word 0x00002021
.L0x00002108: li $a1, 0xb                         # .word 0x2405000b
.L0x0000210c: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x00002110: nop                                 # .word 0x00000000
.L0x00002114: jalr $v1                            # .word 0x0060f809
.L0x00002118: move_ $s0, $v0                      # .word 0x00408021
.L0x0000211c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002120: andi $s0, 0x1                       # .word 0x32100001
.L0x00002124: bnez $s0, .L0x00002180              # .word 0x16000016
.L0x00002128: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000212c: lw $v0, 0x3fc($s2)                  # .word 0x8e4203fc
.L0x00002130: nop                                 # .word 0x00000000
.L0x00002134: jalr $v0                            # .word 0x0040f809
.L0x00002138: move_ $a0, $zr                      # .word 0x00002021
.L0x0000213c: move_ $a0, $zr                      # .word 0x00002021
.L0x00002140: li $a1, 0xa                         # .word 0x2405000a
.L0x00002144: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x00002148: nop                                 # .word 0x00000000
.L0x0000214c: jalr $v1                            # .word 0x0060f809
.L0x00002150: move_ $s0, $v0                      # .word 0x00408021
.L0x00002154: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002158: andi $s0, 0x1                       # .word 0x32100001
.L0x0000215c: beqz $s0, .L0x00002180              # .word 0x12000008
.L0x00002160: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002164: lw $v0, 0x60($s1)                   # .word 0x8e220060
.L0x00002168: nop                                 # .word 0x00000000
.L0x0000216c: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00002170: bgez $v0, .L0x00002288              # .word 0x04410045
.L0x00002174: sw $v0, 0x60($s1)                   # .word 0xae220060
.L0x00002178: j 0x80084f38                        # .word 0x080213ce
.L0x0000217c: sw $zr, 0x60($s1)                   # .word 0xae200060
.L0x00002180: addiu $s2, $v0, -0x4830             # .word 0x2452b7d0
.L0x00002184: lw $v0, 0x3f8($s2)                  # .word 0x8e4203f8
.L0x00002188: nop                                 # .word 0x00000000
.L0x0000218c: jalr $v0                            # .word 0x0040f809
.L0x00002190: move_ $a0, $zr                      # .word 0x00002021
.L0x00002194: move_ $a0, $zr                      # .word 0x00002021
.L0x00002198: li $a1, 0xa                         # .word 0x2405000a
.L0x0000219c: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x000021a0: nop                                 # .word 0x00000000
.L0x000021a4: jalr $v1                            # .word 0x0060f809
.L0x000021a8: move_ $s0, $v0                      # .word 0x00408021
.L0x000021ac: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000021b0: andi $s0, 0x1                       # .word 0x32100001
.L0x000021b4: bnez $s0, .L0x000021f4              # .word 0x1600000f
.L0x000021b8: nop                                 # .word 0x00000000
.L0x000021bc: lw $v0, 0x3f4($s2)                  # .word 0x8e4203f4
.L0x000021c0: nop                                 # .word 0x00000000
.L0x000021c4: jalr $v0                            # .word 0x0040f809
.L0x000021c8: move_ $a0, $zr                      # .word 0x00002021
.L0x000021cc: move_ $a0, $zr                      # .word 0x00002021
.L0x000021d0: li $a1, 0xb                         # .word 0x2405000b
.L0x000021d4: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x000021d8: nop                                 # .word 0x00000000
.L0x000021dc: jalr $v1                            # .word 0x0060f809
.L0x000021e0: move_ $s0, $v0                      # .word 0x00408021
.L0x000021e4: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000021e8: andi $s0, 0x1                       # .word 0x32100001
.L0x000021ec: bnez $s0, .L0x00002264              # .word 0x1600001d
.L0x000021f0: nop                                 # .word 0x00000000
.L0x000021f4: lw $v0, 0x3f8($s2)                  # .word 0x8e4203f8
.L0x000021f8: nop                                 # .word 0x00000000
.L0x000021fc: jalr $v0                            # .word 0x0040f809
.L0x00002200: move_ $a0, $zr                      # .word 0x00002021
.L0x00002204: move_ $a0, $zr                      # .word 0x00002021
.L0x00002208: li $a1, 0xa                         # .word 0x2405000a
.L0x0000220c: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x00002210: nop                                 # .word 0x00000000
.L0x00002214: jalr $v1                            # .word 0x0060f809
.L0x00002218: move_ $s0, $v0                      # .word 0x00408021
.L0x0000221c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002220: andi $s0, 0x1                       # .word 0x32100001
.L0x00002224: bnez $s0, .L0x00002288              # .word 0x16000018
.L0x00002228: nop                                 # .word 0x00000000
.L0x0000222c: lw $v0, 0x3fc($s2)                  # .word 0x8e4203fc
.L0x00002230: nop                                 # .word 0x00000000
.L0x00002234: jalr $v0                            # .word 0x0040f809
.L0x00002238: move_ $a0, $zr                      # .word 0x00002021
.L0x0000223c: move_ $a0, $zr                      # .word 0x00002021
.L0x00002240: li $a1, 0xb                         # .word 0x2405000b
.L0x00002244: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x00002248: nop                                 # .word 0x00000000
.L0x0000224c: jalr $v1                            # .word 0x0060f809
.L0x00002250: move_ $s0, $v0                      # .word 0x00408021
.L0x00002254: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002258: andi $s0, 0x1                       # .word 0x32100001
.L0x0000225c: beqz $s0, .L0x00002288              # .word 0x1200000a
.L0x00002260: nop                                 # .word 0x00000000
.L0x00002264: lw $v0, 0x60($s1)                   # .word 0x8e220060
.L0x00002268: lw $v1, 0x64($s1)                   # .word 0x8e230064
.L0x0000226c: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002270: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x00002274: sw $v0, 0x60($s1)                   # .word 0xae220060
.L0x00002278: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x0000227c: beqz $v0, .L0x00002288              # .word 0x10400002
.L0x00002280: nop                                 # .word 0x00000000
.L0x00002284: sw $v1, 0x60($s1)                   # .word 0xae230060
.L0x00002288: lw $v0, 0x60($s1)                   # .word 0x8e220060
.L0x0000228c: nop                                 # .word 0x00000000
.L0x00002290: beq $s3, $v0, .L0x00002374          # .word 0x12620038
.L0x00002294: lui $a0, 0x4                        # .word 0x3c040004
.L0x00002298: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000229c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000022a0: nop                                 # .word 0x00000000
.L0x000022a4: jalr $v0                            # .word 0x0040f809
.L0x000022a8: ori $a0, 0x1b                       # .word 0x3484001b
.L0x000022ac: move_ $a0, $s1                      # .word 0x02202021
.L0x000022b0: sw $zr, 0x68($s1)                   # .word 0xae200068
.L0x000022b4: jal 0x80084bc8                      # .word 0x0c0212f2
.L0x000022b8: sw $zr, 0x74($s1)                   # .word 0xae200074
.L0x000022bc: move_ $a0, $s1                      # .word 0x02202021
.L0x000022c0: move_ $a1, $s4                      # .word 0x02802821
.L0x000022c4: jal 0x80083e14                      # .word 0x0c020f85
.L0x000022c8: li $a2, 0x1                         # .word 0x24060001
.L0x000022cc: lw $v0, 0xd0($s1)                   # .word 0x8e2200d0
.L0x000022d0: nop                                 # .word 0x00000000
.L0x000022d4: bnez $v0, .L0x00002324              # .word 0x14400013
.L0x000022d8: nop                                 # .word 0x00000000
.L0x000022dc: lw $v0, 0x7c($s1)                   # .word 0x8e22007c
.L0x000022e0: nop                                 # .word 0x00000000
.L0x000022e4: beqz $v0, .L0x00002368              # .word 0x10400020
.L0x000022e8: li $v0, 0xa                         # .word 0x2402000a
.L0x000022ec: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x000022f0: li $v0, 0x1                         # .word 0x24020001
.L0x000022f4: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x000022f8: lw $v0, 0x60($s1)                   # .word 0x8e220060
.L0x000022fc: lw $a0, 0x44($s4)                   # .word 0x8e840044
.L0x00002300: sll $a1, $v0, 0x1                   # .word 0x00022840
.L0x00002304: addu $a1, $v0                       # .word 0x00a22821
.L0x00002308: sll $a1, 0x2                        # .word 0x00052880
.L0x0000230c: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x00002310: nop                                 # .word 0x00000000
.L0x00002314: jalr $v0                            # .word 0x0040f809
.L0x00002318: ori $a1, 0x1                        # .word 0x34a50001
.L0x0000231c: j 0x800852f4                        # .word 0x080214bd
.L0x00002320: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00002324: lw $v0, 0x60($s1)                   # .word 0x8e220060
.L0x00002328: lw $a0, 0x44($s4)                   # .word 0x8e840044
.L0x0000232c: sll $a1, $v0, 0x1                   # .word 0x00022840
.L0x00002330: addu $a1, $v0                       # .word 0x00a22821
.L0x00002334: sll $a1, 0x2                        # .word 0x00052880
.L0x00002338: lw $v0, 0x84($a0)                   # .word 0x8c820084
.L0x0000233c: nop                                 # .word 0x00000000
.L0x00002340: jalr $v0                            # .word 0x0040f809
.L0x00002344: ori $a1, 0x1                        # .word 0x34a50001
.L0x00002348: lw $v0, 0x7c($s1)                   # .word 0x8e22007c
.L0x0000234c: nop                                 # .word 0x00000000
.L0x00002350: bnez $v0, .L0x0000236c              # .word 0x14400006
.L0x00002354: li $v0, 0xf                         # .word 0x2402000f
.L0x00002358: li $v0, 0xa                         # .word 0x2402000a
.L0x0000235c: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x00002360: j 0x800852f0                        # .word 0x080214bc
.L0x00002364: sw $zr, 0x14($s1)                   # .word 0xae200014
.L0x00002368: li $v0, 0xf                         # .word 0x2402000f
.L0x0000236c: j 0x800852f0                        # .word 0x080214bc
.L0x00002370: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x00002374: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002378: addiu $s2, $v0, -0x4830             # .word 0x2452b7d0
.L0x0000237c: lw $v0, 0x3f4($s2)                  # .word 0x8e4203f4
.L0x00002380: lw $s3, 0x74($s1)                   # .word 0x8e330074
.L0x00002384: jalr $v0                            # .word 0x0040f809
.L0x00002388: move_ $a0, $zr                      # .word 0x00002021
.L0x0000238c: move_ $a0, $zr                      # .word 0x00002021
.L0x00002390: li $a1, 0x4                         # .word 0x24050004
.L0x00002394: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x00002398: nop                                 # .word 0x00000000
.L0x0000239c: jalr $v1                            # .word 0x0060f809
.L0x000023a0: move_ $s0, $v0                      # .word 0x00408021
.L0x000023a4: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000023a8: andi $s0, 0x1                       # .word 0x32100001
.L0x000023ac: beqz $s0, .L0x000023d0              # .word 0x12000008
.L0x000023b0: nop                                 # .word 0x00000000
.L0x000023b4: lw $v1, 0x74($s1)                   # .word 0x8e230074
.L0x000023b8: nop                                 # .word 0x00000000
.L0x000023bc: slti $v0, $v1, 0x6                  # .word 0x28620006
.L0x000023c0: bnez $v0, .L0x00002424              # .word 0x14400018
.L0x000023c4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000023c8: j 0x800850cc                        # .word 0x08021433
.L0x000023cc: addiu $v0, $v1, -0x6                # .word 0x2462fffa
.L0x000023d0: lw $v0, 0x3f4($s2)                  # .word 0x8e4203f4
.L0x000023d4: nop                                 # .word 0x00000000
.L0x000023d8: jalr $v0                            # .word 0x0040f809
.L0x000023dc: move_ $a0, $zr                      # .word 0x00002021
.L0x000023e0: move_ $a0, $zr                      # .word 0x00002021
.L0x000023e4: li $a1, 0x6                         # .word 0x24050006
.L0x000023e8: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x000023ec: nop                                 # .word 0x00000000
.L0x000023f0: jalr $v1                            # .word 0x0060f809
.L0x000023f4: move_ $s0, $v0                      # .word 0x00408021
.L0x000023f8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000023fc: andi $s0, 0x1                       # .word 0x32100001
.L0x00002400: beqz $s0, .L0x00002424              # .word 0x12000008
.L0x00002404: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002408: lw $v1, 0x74($s1)                   # .word 0x8e230074
.L0x0000240c: nop                                 # .word 0x00000000
.L0x00002410: slti $v0, $v1, 0x6                  # .word 0x28620006
.L0x00002414: beqz $v0, .L0x00002420              # .word 0x10400002
.L0x00002418: addiu $v0, $v1, 0x6                 # .word 0x24620006
.L0x0000241c: sw $v0, 0x74($s1)                   # .word 0xae220074
.L0x00002420: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002424: addiu $s2, $v0, -0x4830             # .word 0x2452b7d0
.L0x00002428: lw $v0, 0x3f4($s2)                  # .word 0x8e4203f4
.L0x0000242c: nop                                 # .word 0x00000000
.L0x00002430: jalr $v0                            # .word 0x0040f809
.L0x00002434: move_ $a0, $zr                      # .word 0x00002021
.L0x00002438: move_ $a0, $zr                      # .word 0x00002021
.L0x0000243c: li $a1, 0x7                         # .word 0x24050007
.L0x00002440: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x00002444: nop                                 # .word 0x00000000
.L0x00002448: jalr $v1                            # .word 0x0060f809
.L0x0000244c: move_ $s0, $v0                      # .word 0x00408021
.L0x00002450: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002454: andi $s0, 0x1                       # .word 0x32100001
.L0x00002458: bnez $s0, .L0x00002498              # .word 0x1600000f
.L0x0000245c: nop                                 # .word 0x00000000
.L0x00002460: lw $v0, 0x3fc($s2)                  # .word 0x8e4203fc
.L0x00002464: nop                                 # .word 0x00000000
.L0x00002468: jalr $v0                            # .word 0x0040f809
.L0x0000246c: move_ $a0, $zr                      # .word 0x00002021
.L0x00002470: move_ $a0, $zr                      # .word 0x00002021
.L0x00002474: li $a1, 0x7                         # .word 0x24050007
.L0x00002478: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x0000247c: nop                                 # .word 0x00000000
.L0x00002480: jalr $v1                            # .word 0x0060f809
.L0x00002484: move_ $s0, $v0                      # .word 0x00408021
.L0x00002488: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000248c: andi $s0, 0x1                       # .word 0x32100001
.L0x00002490: beqz $s0, .L0x000024b4              # .word 0x12000008
.L0x00002494: nop                                 # .word 0x00000000
.L0x00002498: lw $v0, 0x74($s1)                   # .word 0x8e220074
.L0x0000249c: nop                                 # .word 0x00000000
.L0x000024a0: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000024a4: bgez $v0, .L0x00002544              # .word 0x04410027
.L0x000024a8: sw $v0, 0x74($s1)                   # .word 0xae220074
.L0x000024ac: j 0x800851f4                        # .word 0x0802147d
.L0x000024b0: sw $zr, 0x74($s1)                   # .word 0xae200074
.L0x000024b4: lw $v0, 0x3f4($s2)                  # .word 0x8e4203f4
.L0x000024b8: nop                                 # .word 0x00000000
.L0x000024bc: jalr $v0                            # .word 0x0040f809
.L0x000024c0: move_ $a0, $zr                      # .word 0x00002021
.L0x000024c4: move_ $a0, $zr                      # .word 0x00002021
.L0x000024c8: li $a1, 0x5                         # .word 0x24050005
.L0x000024cc: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x000024d0: nop                                 # .word 0x00000000
.L0x000024d4: jalr $v1                            # .word 0x0060f809
.L0x000024d8: move_ $s0, $v0                      # .word 0x00408021
.L0x000024dc: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000024e0: andi $s0, 0x1                       # .word 0x32100001
.L0x000024e4: bnez $s0, .L0x00002524              # .word 0x1600000f
.L0x000024e8: nop                                 # .word 0x00000000
.L0x000024ec: lw $v0, 0x3fc($s2)                  # .word 0x8e4203fc
.L0x000024f0: nop                                 # .word 0x00000000
.L0x000024f4: jalr $v0                            # .word 0x0040f809
.L0x000024f8: move_ $a0, $zr                      # .word 0x00002021
.L0x000024fc: move_ $a0, $zr                      # .word 0x00002021
.L0x00002500: li $a1, 0x5                         # .word 0x24050005
.L0x00002504: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x00002508: nop                                 # .word 0x00000000
.L0x0000250c: jalr $v1                            # .word 0x0060f809
.L0x00002510: move_ $s0, $v0                      # .word 0x00408021
.L0x00002514: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002518: andi $s0, 0x1                       # .word 0x32100001
.L0x0000251c: beqz $s0, .L0x00002544              # .word 0x12000009
.L0x00002520: nop                                 # .word 0x00000000
.L0x00002524: lw $v0, 0x74($s1)                   # .word 0x8e220074
.L0x00002528: nop                                 # .word 0x00000000
.L0x0000252c: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002530: sw $v0, 0x74($s1)                   # .word 0xae220074
.L0x00002534: slti $v0, 0xc                       # .word 0x2842000c
.L0x00002538: bnez $v0, .L0x00002544              # .word 0x14400002
.L0x0000253c: li $v0, 0xb                         # .word 0x2402000b
.L0x00002540: sw $v0, 0x74($s1)                   # .word 0xae220074
.L0x00002544: lw $v0, 0x60($s1)                   # .word 0x8e220060
.L0x00002548: nop                                 # .word 0x00000000
.L0x0000254c: sll $v1, $v0, 0x1                   # .word 0x00021840
.L0x00002550: addu $v1, $v0                       # .word 0x00621821
.L0x00002554: lw $v0, 0x74($s1)                   # .word 0x8e220074
.L0x00002558: sll $v1, 0x2                        # .word 0x00031880
.L0x0000255c: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00002560: slti $v0, 0x13a                     # .word 0x2842013a
.L0x00002564: bnez $v0, .L0x00002574              # .word 0x14400003
.L0x00002568: li $v0, 0x139                       # .word 0x24020139
.L0x0000256c: subu $v0, $v1                       # .word 0x00431023
.L0x00002570: sw $v0, 0x74($s1)                   # .word 0xae220074
.L0x00002574: lw $v0, 0x74($s1)                   # .word 0x8e220074
.L0x00002578: nop                                 # .word 0x00000000
.L0x0000257c: beq $s3, $v0, .L0x00002640          # .word 0x12620030
.L0x00002580: move_ $v1, $v0                      # .word 0x00401821
.L0x00002584: li $v0, -0x1                        # .word 0x2402ffff
.L0x00002588: sw $v0, 0x74($s1)                   # .word 0xae220074
.L0x0000258c: slt $v0, $v1, $s3                   # .word 0x0073102a
.L0x00002590: beqz $v0, .L0x000025d0              # .word 0x1040000f
.L0x00002594: slt $v0, $s3, $v1                   # .word 0x0263102a
.L0x00002598: bltz $v1, .L0x00002604              # .word 0x0460001a
.L0x0000259c: sll $v0, $v1, 0x2                   # .word 0x00031080
.L0x000025a0: addu $a0, $v0, $s1                  # .word 0x00512021
.L0x000025a4: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000025a8: nop                                 # .word 0x00000000
.L0x000025ac: bnez $v0, .L0x000025c8              # .word 0x14400006
.L0x000025b0: nop                                 # .word 0x00000000
.L0x000025b4: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x000025b8: bgez $v1, .L0x000025a4              # .word 0x0461fffa
.L0x000025bc: addiu $a0, -0x4                     # .word 0x2484fffc
.L0x000025c0: j 0x800852b4                        # .word 0x080214ad
.L0x000025c4: nop                                 # .word 0x00000000
.L0x000025c8: j 0x800852b4                        # .word 0x080214ad
.L0x000025cc: sw $v1, 0x74($s1)                   # .word 0xae230074
.L0x000025d0: beqz $v0, .L0x00002604              # .word 0x1040000c
.L0x000025d4: slti $v0, $v1, 0xc                  # .word 0x2862000c
.L0x000025d8: beqz $v0, .L0x00002604              # .word 0x1040000a
.L0x000025dc: sll $v0, $v1, 0x2                   # .word 0x00031080
.L0x000025e0: addu $a0, $v0, $s1                  # .word 0x00512021
.L0x000025e4: lw $v0, 0x80($a0)                   # .word 0x8c820080
.L0x000025e8: nop                                 # .word 0x00000000
.L0x000025ec: bnez $v0, .L0x000025c8              # .word 0x1440fff6
.L0x000025f0: nop                                 # .word 0x00000000
.L0x000025f4: addiu $v1, 0x1                      # .word 0x24630001
.L0x000025f8: slti $v0, $v1, 0xc                  # .word 0x2862000c
.L0x000025fc: bnez $v0, .L0x000025e4              # .word 0x1440fff9
.L0x00002600: addiu $a0, 0x4                      # .word 0x24840004
.L0x00002604: lw $v1, 0x74($s1)                   # .word 0x8e230074
.L0x00002608: li $v0, -0x1                        # .word 0x2402ffff
.L0x0000260c: bne $v1, $v0, .L0x0000261c          # .word 0x14620003
.L0x00002610: move_ $a0, $s1                      # .word 0x02202021
.L0x00002614: j 0x800852f0                        # .word 0x080214bc
.L0x00002618: sw $s3, 0x74($s1)                   # .word 0xae330074
.L0x0000261c: move_ $a1, $s4                      # .word 0x02802821
.L0x00002620: jal 0x800840ac                      # .word 0x0c02102b
.L0x00002624: li $a2, 0x1                         # .word 0x24060001
.L0x00002628: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000262c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002630: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00002634: nop                                 # .word 0x00000000
.L0x00002638: jalr $v0                            # .word 0x0040f809
.L0x0000263c: ori $a0, 0x1b                       # .word 0x3484001b
.L0x00002640: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00002644: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x00002648: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x0000264c: nop                                 # .word 0x00000000
.L0x00002650: jalr $v0                            # .word 0x0040f809
.L0x00002654: move_ $a0, $zr                      # .word 0x00002021
.L0x00002658: move_ $a0, $zr                      # .word 0x00002021
.L0x0000265c: li $a1, 0xe                         # .word 0x2405000e
.L0x00002660: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00002664: nop                                 # .word 0x00000000
.L0x00002668: jalr $v1                            # .word 0x0060f809
.L0x0000266c: move_ $s0, $v0                      # .word 0x00408021
.L0x00002670: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002674: andi $s0, 0x1                       # .word 0x32100001
.L0x00002678: beqz $s0, .L0x00002870              # .word 0x1200007d
.L0x0000267c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00002680: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002684: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00002688: nop                                 # .word 0x00000000
.L0x0000268c: jalr $v0                            # .word 0x0040f809
.L0x00002690: ori $a0, 0x50bd                     # .word 0x348450bd
.L0x00002694: li $v0, 0x32                        # .word 0x24020032
.L0x00002698: sw $zr, 0x68($s1)                   # .word 0xae200068
.L0x0000269c: jal 0x80083008                      # .word 0x0c020c02
.L0x000026a0: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x000026a4: move_ $a0, $v0                      # .word 0x00402021
.L0x000026a8: move_ $a1, $zr                      # .word 0x00002821
.L0x000026ac: sw $a0, 0x48($s4)                   # .word 0xae840048
.L0x000026b0: lw $v0, 0x64($a0)                   # .word 0x8c820064
.L0x000026b4: nop                                 # .word 0x00000000
.L0x000026b8: jalr $v0                            # .word 0x0040f809
.L0x000026bc: li $a2, 0xa                         # .word 0x2406000a
.L0x000026c0: j 0x80085520                        # .word 0x08021548
.L0x000026c4: nop                                 # .word 0x00000000
.L0x000026c8: lw $v0, 0x14($s1)                   # .word 0x8e220014
.L0x000026cc: nop                                 # .word 0x00000000
.L0x000026d0: bnez $v0, .L0x000026ec              # .word 0x14400006
.L0x000026d4: lui $v0, 0x8008                     # .word 0x3c028008
.L0x000026d8: move_ $a0, $s1                      # .word 0x02202021
.L0x000026dc: move_ $a1, $s4                      # .word 0x02802821
.L0x000026e0: jal 0x800840ac                      # .word 0x0c02102b
.L0x000026e4: move_ $a2, $zr                      # .word 0x00003021
.L0x000026e8: lui $v0, 0x8008                     # .word 0x3c028008
.L0x000026ec: lw $a1, 0x14($s1)                   # .word 0x8e250014
.L0x000026f0: lw $v0, 0x5a6c($v0)                 # .word 0x8c425a6c
.L0x000026f4: nop                                 # .word 0x00000000
.L0x000026f8: jalr $v0                            # .word 0x0040f809
.L0x000026fc: addiu $a0, $s1, 0xc8                # .word 0x262400c8
.L0x00002700: lw $v0, 0x3c($s1)                   # .word 0x8e22003c
.L0x00002704: nop                                 # .word 0x00000000
.L0x00002708: jalr $v0                            # .word 0x0040f809
.L0x0000270c: move_ $a0, $s1                      # .word 0x02202021
.L0x00002710: j 0x80085520                        # .word 0x08021548
.L0x00002714: nop                                 # .word 0x00000000
.L0x00002718: lui $v0, 0x8008                     # .word 0x3c028008
.L0x0000271c: lw $v0, 0x5a70($v0)                 # .word 0x8c425a70
.L0x00002720: nop                                 # .word 0x00000000
.L0x00002724: jalr $v0                            # .word 0x0040f809
.L0x00002728: addiu $a0, $s1, 0xc8                # .word 0x262400c8
.L0x0000272c: beqz $v0, .L0x00002870              # .word 0x10400050
.L0x00002730: li $v0, 0xf                         # .word 0x2402000f
.L0x00002734: j 0x80085520                        # .word 0x08021548
.L0x00002738: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x0000273c: lw $v0, 0x44($s4)                   # .word 0x8e820044
.L0x00002740: nop                                 # .word 0x00000000
.L0x00002744: lw $v1, 0xc($v0)                    # .word 0x8c43000c
.L0x00002748: li $v0, 0x1                         # .word 0x24020001
.L0x0000274c: bne $v1, $v0, .L0x00002870          # .word 0x14620048
.L0x00002750: move_ $a0, $s1                      # .word 0x02202021
.L0x00002754: move_ $a1, $s4                      # .word 0x02802821
.L0x00002758: move_ $a2, $v0                      # .word 0x00403021
.L0x0000275c: jal 0x80083e14                      # .word 0x0c020f85
.L0x00002760: sw $v1, 0x68($s1)                   # .word 0xae230068
.L0x00002764: lw $v0, 0xd0($s1)                   # .word 0x8e2200d0
.L0x00002768: nop                                 # .word 0x00000000
.L0x0000276c: beqz $v0, .L0x000027b0              # .word 0x10400010
.L0x00002770: li $v0, 0x3                         # .word 0x24020003
.L0x00002774: lw $v1, 0x74($s1)                   # .word 0x8e230074
.L0x00002778: nop                                 # .word 0x00000000
.L0x0000277c: sll $v0, $v1, 0x2                   # .word 0x00031080
.L0x00002780: addu $v0, $s1, $v0                  # .word 0x02221021
.L0x00002784: lw $v0, 0x80($v0)                   # .word 0x8c420080
.L0x00002788: nop                                 # .word 0x00000000
.L0x0000278c: bnez $v0, .L0x0000279c              # .word 0x14400003
.L0x00002790: addiu $v0, $v1, 0x1                 # .word 0x24620001
.L0x00002794: j 0x80085424                        # .word 0x08021509
.L0x00002798: sw $v0, 0x74($s1)                   # .word 0xae220074
.L0x0000279c: move_ $a0, $s1                      # .word 0x02202021
.L0x000027a0: move_ $a1, $s4                      # .word 0x02802821
.L0x000027a4: jal 0x800840ac                      # .word 0x0c02102b
.L0x000027a8: li $a2, 0x1                         # .word 0x24060001
.L0x000027ac: li $v0, 0x3                         # .word 0x24020003
.L0x000027b0: j 0x80085520                        # .word 0x08021548
.L0x000027b4: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x000027b8: lw $v0, 0x48($s4)                   # .word 0x8e820048
.L0x000027bc: nop                                 # .word 0x00000000
.L0x000027c0: lw $v1, 0xc($v0)                    # .word 0x8c43000c
.L0x000027c4: li $v0, 0x2                         # .word 0x24020002
.L0x000027c8: bne $v1, $v0, .L0x00002870          # .word 0x14620029
.L0x000027cc: li $v0, 0x3                         # .word 0x24020003
.L0x000027d0: j 0x80085520                        # .word 0x08021548
.L0x000027d4: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x000027d8: lui $v0, 0x8008                     # .word 0x3c028008
.L0x000027dc: addiu $s0, $v0, 0x5a64              # .word 0x24505a64
.L0x000027e0: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000027e4: nop                                 # .word 0x00000000
.L0x000027e8: jalr $v0                            # .word 0x0040f809
.L0x000027ec: addiu $a0, $s1, 0xc8                # .word 0x262400c8
.L0x000027f0: beqz $v0, .L0x00002870              # .word 0x1040001f
.L0x000027f4: move_ $a0, $s1                      # .word 0x02202021
.L0x000027f8: move_ $a1, $s4                      # .word 0x02802821
.L0x000027fc: jal 0x80083e14                      # .word 0x0c020f85
.L0x00002800: move_ $a2, $zr                      # .word 0x00003021
.L0x00002804: addiu $a0, $s1, 0xb8                # .word 0x262400b8
.L0x00002808: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x0000280c: nop                                 # .word 0x00000000
.L0x00002810: jalr $v0                            # .word 0x0040f809
.L0x00002814: move_ $a1, $zr                      # .word 0x00002821
.L0x00002818: j 0x800854ec                        # .word 0x0802153b
.L0x0000281c: nop                                 # .word 0x00000000
.L0x00002820: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00002824: lw $v0, 0x5a70($v0)                 # .word 0x8c425a70
.L0x00002828: nop                                 # .word 0x00000000
.L0x0000282c: jalr $v0                            # .word 0x0040f809
.L0x00002830: addiu $a0, $s1, 0xb8                # .word 0x262400b8
.L0x00002834: beqz $v0, .L0x00002870              # .word 0x1040000e
.L0x00002838: nop                                 # .word 0x00000000
.L0x0000283c: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00002840: nop                                 # .word 0x00000000
.L0x00002844: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002848: j 0x80085520                        # .word 0x08021548
.L0x0000284c: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x00002850: lw $v0, 0x44($s4)                   # .word 0x8e820044
.L0x00002854: nop                                 # .word 0x00000000
.L0x00002858: bnez $v0, .L0x00002870              # .word 0x14400005
.L0x0000285c: move_ $a0, $s1                      # .word 0x02202021
.L0x00002860: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00002864: nop                                 # .word 0x00000000
.L0x00002868: jalr $v0                            # .word 0x0040f809
.L0x0000286c: li $a1, 0x3                         # .word 0x24050003
.L0x00002870: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00002874: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00002878: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000287c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00002880: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002884: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002888: jr $ra                              # .word 0x03e00008
.L0x0000288c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00002890: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00002894: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00002898: move_ $s1, $a0                      # .word 0x00808821
.L0x0000289c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000028a0: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000028a4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000028a8: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x000028ac: li $a0, 0x1                         # .word 0x24040001
.L0x000028b0: beq $v1, $a0, .L0x00002960          # .word 0x1064002b
.L0x000028b4: move_ $s2, $a1                      # .word 0x00a09021
.L0x000028b8: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000028bc: bnez $v0, .L0x000028d4              # .word 0x14400005
.L0x000028c0: li $v0, 0x2                         # .word 0x24020002
.L0x000028c4: beq $v1, $v0, .L0x000029a4          # .word 0x10620037
.L0x000028c8: li $v0, 0x3                         # .word 0x24020003
.L0x000028cc: beq $v1, $v0, .L0x0000297c          # .word 0x1062002b
.L0x000028d0: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000028d4: lw $s0, 0x10($s1)                   # .word 0x8e300010
.L0x000028d8: nop                                 # .word 0x00000000
.L0x000028dc: beqz $s0, .L0x000028ec              # .word 0x12000003
.L0x000028e0: lui $v0, 0x8008                     # .word 0x3c028008
.L0x000028e4: beq $s0, $a0, .L0x00002910          # .word 0x1204000a
.L0x000028e8: nop                                 # .word 0x00000000
.L0x000028ec: lw $v0, 0x5a64($v0)                 # .word 0x8c425a64
.L0x000028f0: nop                                 # .word 0x00000000
.L0x000028f4: jalr $v0                            # .word 0x0040f809
.L0x000028f8: nop                                 # .word 0x00000000
.L0x000028fc: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00002900: nop                                 # .word 0x00000000
.L0x00002904: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002908: j 0x80085654                        # .word 0x08021595
.L0x0000290c: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x00002910: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00002914: lw $v0, 0x5a68($v0)                 # .word 0x8c425a68
.L0x00002918: nop                                 # .word 0x00000000
.L0x0000291c: jalr $v0                            # .word 0x0040f809
.L0x00002920: nop                                 # .word 0x00000000
.L0x00002924: bnez $v0, .L0x000029a4              # .word 0x1440001f
.L0x00002928: move_ $a0, $s1                      # .word 0x02202021
.L0x0000292c: jal 0x80083bfc                      # .word 0x0c020eff
.L0x00002930: move_ $a1, $s2                      # .word 0x02402821
.L0x00002934: move_ $a0, $s1                      # .word 0x02202021
.L0x00002938: lw $v1, 0x38($a0)                   # .word 0x8c830038
.L0x0000293c: li $v0, 0x8                         # .word 0x24020008
.L0x00002940: sw $v0, 0xb8($a0)                   # .word 0xac8200b8
.L0x00002944: sw $v0, 0xc8($a0)                   # .word 0xac8200c8
.L0x00002948: li $v0, 0x1b                        # .word 0x2402001b
.L0x0000294c: sw $v0, 0x64($a0)                   # .word 0xac820064
.L0x00002950: jalr $v1                            # .word 0x0060f809
.L0x00002954: sw $s0, 0x78($a0)                   # .word 0xac900078
.L0x00002958: j 0x80085654                        # .word 0x08021595
.L0x0000295c: nop                                 # .word 0x00000000
.L0x00002960: move_ $a0, $s1                      # .word 0x02202021
.L0x00002964: jal 0x80084c38                      # .word 0x0c02130e
.L0x00002968: move_ $a1, $s2                      # .word 0x02402821
.L0x0000296c: jal 0x80084500                      # .word 0x0c021140
.L0x00002970: move_ $a0, $s1                      # .word 0x02202021
.L0x00002974: j 0x80085654                        # .word 0x08021595
.L0x00002978: nop                                 # .word 0x00000000
.L0x0000297c: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x00002980: lw $v0, 0x2714($s0)                 # .word 0x8e022714
.L0x00002984: nop                                 # .word 0x00000000
.L0x00002988: jalr $v0                            # .word 0x0040f809
.L0x0000298c: nop                                 # .word 0x00000000
.L0x00002990: move_ $a0, $v0                      # .word 0x00402021
.L0x00002994: lw $v0, 0x270c($s0)                 # .word 0x8e02270c
.L0x00002998: nop                                 # .word 0x00000000
.L0x0000299c: jalr $v0                            # .word 0x0040f809
.L0x000029a0: move_ $a1, $zr                      # .word 0x00002821
.L0x000029a4: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000029a8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000029ac: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000029b0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000029b4: jr $ra                              # .word 0x03e00008
.L0x000029b8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000029bc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000029c0: lui $a0, 0x8008                     # .word 0x3c048008
.L0x000029c4: addiu $a0, 0x5540                   # .word 0x24845540
.L0x000029c8: li $a1, 0xd8                        # .word 0x240500d8
.L0x000029cc: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000029d0: jal F0x80014504                      # .word 0x0c005141
.L0x000029d4: li $a2, 0x4c                        # .word 0x2406004c
.L0x000029d8: li $v1, 0x1000                      # .word 0x24031000
.L0x000029dc: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x000029e0: li $v1, 0x7                         # .word 0x24030007
.L0x000029e4: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x000029e8: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000029ec: nop                                 # .word 0x00000000
.L0x000029f0: jr $ra                              # .word 0x03e00008
.L0x000029f4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000029f8: addiu $sp, -0x58                    # .word 0x27bdffa8
.L0x000029fc: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00002a00: sw $ra, 0x50($sp)                   # .word 0xafbf0050
.L0x00002a04: sw $s1, 0x4c($sp)                   # .word 0xafb1004c
.L0x00002a08: jal F0x8001ffa8                      # .word 0x0c007fea
.L0x00002a0c: sw $s0, 0x48($sp)                   # .word 0xafb00048
.L0x00002a10: li $a0, 0x280                       # .word 0x24040280
.L0x00002a14: lw $v0, 0x34($sp)                   # .word 0x8fa20034
.L0x00002a18: nop                                 # .word 0x00000000
.L0x00002a1c: jalr $v0                            # .word 0x0040f809
.L0x00002a20: move_ $a1, $zr                      # .word 0x00002821
.L0x00002a24: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00002a28: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00002a2c: lw $v0, 0x424($s0)                  # .word 0x8e020424
.L0x00002a30: nop                                 # .word 0x00000000
.L0x00002a34: jalr $v0                            # .word 0x0040f809
.L0x00002a38: lui $a0, 0x606                      # .word 0x3c040606
.L0x00002a3c: lw $v1, 0x3c($sp)                   # .word 0x8fa3003c
.L0x00002a40: nop                                 # .word 0x00000000
.L0x00002a44: jalr $v1                            # .word 0x0060f809
.L0x00002a48: move_ $a0, $v0                      # .word 0x00402021
.L0x00002a4c: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00002a50: nop                                 # .word 0x00000000
.L0x00002a54: jalr $v0                            # .word 0x0040f809
.L0x00002a58: li $a0, 0x7f6                       # .word 0x240407f6
.L0x00002a5c: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00002a60: nop                                 # .word 0x00000000
.L0x00002a64: jalr $v0                            # .word 0x0040f809
.L0x00002a68: li $a0, 0x7f7                       # .word 0x240407f7
.L0x00002a6c: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00002a70: nop                                 # .word 0x00000000
.L0x00002a74: jalr $v0                            # .word 0x0040f809
.L0x00002a78: li $a0, 0x7f8                       # .word 0x240407f8
.L0x00002a7c: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00002a80: nop                                 # .word 0x00000000
.L0x00002a84: jalr $v0                            # .word 0x0040f809
.L0x00002a88: li $a0, 0x7f9                       # .word 0x240407f9
.L0x00002a8c: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00002a90: nop                                 # .word 0x00000000
.L0x00002a94: jalr $v0                            # .word 0x0040f809
.L0x00002a98: li $a0, 0x7fa                       # .word 0x240407fa
.L0x00002a9c: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00002aa0: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00002aa4: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00002aa8: nop                                 # .word 0x00000000
.L0x00002aac: jalr $v0                            # .word 0x0040f809
.L0x00002ab0: addiu $a0, 0x16                     # .word 0x24840016
.L0x00002ab4: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00002ab8: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00002abc: nop                                 # .word 0x00000000
.L0x00002ac0: jalr $v0                            # .word 0x0040f809
.L0x00002ac4: addiu $a0, 0x1d                     # .word 0x2484001d
.L0x00002ac8: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00002acc: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00002ad0: nop                                 # .word 0x00000000
.L0x00002ad4: jalr $v0                            # .word 0x0040f809
.L0x00002ad8: addiu $a0, 0x24                     # .word 0x24840024
.L0x00002adc: lw $ra, 0x50($sp)                   # .word 0x8fbf0050
.L0x00002ae0: lw $s1, 0x4c($sp)                   # .word 0x8fb1004c
.L0x00002ae4: lw $s0, 0x48($sp)                   # .word 0x8fb00048
.L0x00002ae8: jr $ra                              # .word 0x03e00008
.L0x00002aec: addiu $sp, 0x58                     # .word 0x27bd0058
.L0x00002af0: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00002af4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00002af8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002afc: addiu $s0, $v0, 0x4b38              # .word 0x24504b38
.L0x00002b00: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00002b04: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00002b08: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x00002b0c: nop                                 # .word 0x00000000
.L0x00002b10: jalr $v0                            # .word 0x0040f809
.L0x00002b14: li $a0, 0x7f6                       # .word 0x240407f6
.L0x00002b18: bnez $v0, .L0x00002bdc              # .word 0x14400030
.L0x00002b1c: li $v0, 0x1                         # .word 0x24020001
.L0x00002b20: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x00002b24: nop                                 # .word 0x00000000
.L0x00002b28: jalr $v0                            # .word 0x0040f809
.L0x00002b2c: li $a0, 0x7f7                       # .word 0x240407f7
.L0x00002b30: bnez $v0, .L0x00002bdc              # .word 0x1440002a
.L0x00002b34: li $v0, 0x1                         # .word 0x24020001
.L0x00002b38: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x00002b3c: nop                                 # .word 0x00000000
.L0x00002b40: jalr $v0                            # .word 0x0040f809
.L0x00002b44: li $a0, 0x7f8                       # .word 0x240407f8
.L0x00002b48: bnez $v0, .L0x00002bdc              # .word 0x14400024
.L0x00002b4c: li $v0, 0x1                         # .word 0x24020001
.L0x00002b50: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x00002b54: nop                                 # .word 0x00000000
.L0x00002b58: jalr $v0                            # .word 0x0040f809
.L0x00002b5c: li $a0, 0x7f9                       # .word 0x240407f9
.L0x00002b60: bnez $v0, .L0x00002bdc              # .word 0x1440001e
.L0x00002b64: li $v0, 0x1                         # .word 0x24020001
.L0x00002b68: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x00002b6c: nop                                 # .word 0x00000000
.L0x00002b70: jalr $v0                            # .word 0x0040f809
.L0x00002b74: li $a0, 0x7fa                       # .word 0x240407fa
.L0x00002b78: bnez $v0, .L0x00002bdc              # .word 0x14400018
.L0x00002b7c: li $v0, 0x1                         # .word 0x24020001
.L0x00002b80: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00002b84: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00002b88: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x00002b8c: nop                                 # .word 0x00000000
.L0x00002b90: jalr $v0                            # .word 0x0040f809
.L0x00002b94: addiu $a0, 0x16                     # .word 0x24840016
.L0x00002b98: bnez $v0, .L0x00002bdc              # .word 0x14400010
.L0x00002b9c: li $v0, 0x1                         # .word 0x24020001
.L0x00002ba0: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00002ba4: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x00002ba8: nop                                 # .word 0x00000000
.L0x00002bac: jalr $v0                            # .word 0x0040f809
.L0x00002bb0: addiu $a0, 0x1d                     # .word 0x2484001d
.L0x00002bb4: bnez $v0, .L0x00002bd8              # .word 0x14400008
.L0x00002bb8: nop                                 # .word 0x00000000
.L0x00002bbc: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00002bc0: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x00002bc4: nop                                 # .word 0x00000000
.L0x00002bc8: jalr $v0                            # .word 0x0040f809
.L0x00002bcc: addiu $a0, 0x24                     # .word 0x24840024
.L0x00002bd0: j 0x8008588c                        # .word 0x08021623
.L0x00002bd4: sltu $v0, $zr, $v0                  # .word 0x0002102b
.L0x00002bd8: li $v0, 0x1                         # .word 0x24020001
.L0x00002bdc: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00002be0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002be4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002be8: jr $ra                              # .word 0x03e00008
.L0x00002bec: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00002bf0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00002bf4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002bf8: move_ $s0, $a0                      # .word 0x00808021
.L0x00002bfc: li $v0, 0x1                         # .word 0x24020001
.L0x00002c00: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00002c04: beqz $a1, .L0x00002c3c              # .word 0x10a0000d
.L0x00002c08: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x00002c0c: lui $a0, 0x4                        # .word 0x3c040004
.L0x00002c10: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002c14: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00002c18: nop                                 # .word 0x00000000
.L0x00002c1c: jalr $v0                            # .word 0x0040f809
.L0x00002c20: ori $a0, 0x19                       # .word 0x34840019
.L0x00002c24: lw $v1, ($s0)                       # .word 0x8e030000
.L0x00002c28: li $v0, 0x1000                      # .word 0x24021000
.L0x00002c2c: div $zr, $v0, $v1                   # .word 0x0043001a
.L0x00002c30: mflo $v0                            # .word 0x00001012
.L0x00002c34: j 0x80085920                        # .word 0x08021648
.L0x00002c38: sw $zr, 0x8($s0)                    # .word 0xae000008
.L0x00002c3c: lui $a0, 0x4                        # .word 0x3c040004
.L0x00002c40: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002c44: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00002c48: nop                                 # .word 0x00000000
.L0x00002c4c: jalr $v0                            # .word 0x0040f809
.L0x00002c50: ori $a0, 0x1a                       # .word 0x3484001a
.L0x00002c54: lw $v0, ($s0)                       # .word 0x8e020000
.L0x00002c58: li $v1, 0x1000                      # .word 0x24031000
.L0x00002c5c: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x00002c60: mflo $v0                            # .word 0x00001012
.L0x00002c64: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x00002c68: sll $v0, 0x1                        # .word 0x00021040
.L0x00002c6c: negu $v0                            # .word 0x00021023
.L0x00002c70: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x00002c74: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00002c78: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002c7c: jr $ra                              # .word 0x03e00008
.L0x00002c80: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00002c84: move_ $a1, $a0                      # .word 0x00802821
.L0x00002c88: lw $v0, 0xc($a1)                    # .word 0x8ca2000c
.L0x00002c8c: nop                                 # .word 0x00000000
.L0x00002c90: beqz $v0, .L0x00002ce8              # .word 0x10400015
.L0x00002c94: li $v0, 0x1                         # .word 0x24020001
.L0x00002c98: lw $v1, 0x4($a1)                    # .word 0x8ca30004
.L0x00002c9c: lw $v0, 0x8($a1)                    # .word 0x8ca20008
.L0x00002ca0: move_ $a0, $v1                      # .word 0x00602021
.L0x00002ca4: addu $v0, $v1                       # .word 0x00431021
.L0x00002ca8: blez $a0, .L0x00002ccc              # .word 0x18800008
.L0x00002cac: sw $v0, 0x8($a1)                    # .word 0xaca20008
.L0x00002cb0: slti $v0, 0x1001                    # .word 0x28421001
.L0x00002cb4: bnez $v0, .L0x00002ce0              # .word 0x1440000a
.L0x00002cb8: li $v0, 0x1                         # .word 0x24020001
.L0x00002cbc: li $v1, 0x1000                      # .word 0x24031000
.L0x00002cc0: sw $v1, 0x8($a1)                    # .word 0xaca30008
.L0x00002cc4: jr $ra                              # .word 0x03e00008
.L0x00002cc8: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x00002ccc: bgez $v0, .L0x00002ce0              # .word 0x04410004
.L0x00002cd0: li $v0, 0x1                         # .word 0x24020001
.L0x00002cd4: sw $zr, 0x8($a1)                    # .word 0xaca00008
.L0x00002cd8: jr $ra                              # .word 0x03e00008
.L0x00002cdc: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x00002ce0: jr $ra                              # .word 0x03e00008
.L0x00002ce4: move_ $v0, $zr                      # .word 0x00001021
.L0x00002ce8: jr $ra                              # .word 0x03e00008
.L0x00002cec: nop                                 # .word 0x00000000
.L0x00002cf0: beq $a1, $a2, .L0x00002d28          # .word 0x10a6000d
.L0x00002cf4: subu $v1, $a2, $a1                  # .word 0x00c51823
.L0x00002cf8: sw $a3, ($a0)                       # .word 0xac870000
.L0x00002cfc: move_ $v0, $a3                      # .word 0x00e01021
.L0x00002d00: sll $v1, 0x8                        # .word 0x00031a00
.L0x00002d04: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x00002d08: mflo $v1                            # .word 0x00001812
.L0x00002d0c: sll $v0, $a1, 0x8                   # .word 0x00051200
.L0x00002d10: sw $v0, 0xc($a0)                    # .word 0xac82000c
.L0x00002d14: li $v0, 0x1                         # .word 0x24020001
.L0x00002d18: sw $a1, 0x8($a0)                    # .word 0xac850008
.L0x00002d1c: sw $a2, 0x10($a0)                   # .word 0xac860010
.L0x00002d20: sw $v0, 0x18($a0)                   # .word 0xac820018
.L0x00002d24: sw $v1, 0x14($a0)                   # .word 0xac830014
.L0x00002d28: jr $ra                              # .word 0x03e00008
.L0x00002d2c: nop                                 # .word 0x00000000
.L0x00002d30: lw $v0, 0x18($a0)                   # .word 0x8c820018
.L0x00002d34: nop                                 # .word 0x00000000
.L0x00002d38: beqz $v0, .L0x00002d94              # .word 0x10400016
.L0x00002d3c: li $v0, 0x1                         # .word 0x24020001
.L0x00002d40: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x00002d44: lw $v1, 0x14($a0)                   # .word 0x8c830014
.L0x00002d48: nop                                 # .word 0x00000000
.L0x00002d4c: addu $v0, $v1                       # .word 0x00431021
.L0x00002d50: sw $v0, 0xc($a0)                    # .word 0xac82000c
.L0x00002d54: sra $v0, 0x8                        # .word 0x00021203
.L0x00002d58: blez $v1, .L0x00002d80              # .word 0x18600009
.L0x00002d5c: sw $v0, 0x8($a0)                    # .word 0xac820008
.L0x00002d60: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x00002d64: nop                                 # .word 0x00000000
.L0x00002d68: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x00002d6c: beqz $v0, .L0x00002d8c              # .word 0x10400007
.L0x00002d70: li $v0, 0x1                         # .word 0x24020001
.L0x00002d74: sw $v1, 0x8($a0)                    # .word 0xac830008
.L0x00002d78: jr $ra                              # .word 0x03e00008
.L0x00002d7c: sw $zr, 0x18($a0)                   # .word 0xac800018
.L0x00002d80: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x00002d84: j 0x80085a1c                        # .word 0x08021687
.L0x00002d88: slt $v0, $v1                        # .word 0x0043102a
.L0x00002d8c: jr $ra                              # .word 0x03e00008
.L0x00002d90: move_ $v0, $zr                      # .word 0x00001021
.L0x00002d94: jr $ra                              # .word 0x03e00008
.L0x00002d98: nop                                 # .word 0x00000000
.L0x00002d9c: nop                                 # .word 0x00000000
# End of code
.L0x00002da0: .word 0x00000001 # 0x1
.L0x00002da4: .word 0x00000002 # srl $zr, 0x0
.L0x00002da8: .word 0x00000003 # sra $zr, 0x0
.L0x00002dac: .word 0x00000002 # srl $zr, 0x0
.L0x00002db0: .word 0x00000001 # 0x1
.L0x00002db4: .word 0x800856a8 # lb $t0, 0x56a8($zr)
.L0x00002db8: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00002dbc: .word 0x800858a0 # lb $t0, 0x58a0($zr)
.L0x00002dc0: .word 0x80085934 # lb $t0, 0x5934($zr)
.L0x00002dc4: .word 0x800859a0 # lb $t0, 0x59a0($zr)
.L0x00002dc8: .word 0x800859e0 # lb $t0, 0x59e0($zr)
