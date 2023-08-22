.include "macros.s"

.section "section_STFGTREP"
.global STFGTREP
STFGTREP:
.L0x00000000: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000004: .word 0x80083ec8 # lb $t0, 0x3ec8($zr)
.L0x00000008: .word 0x80083ee8 # lb $t0, 0x3ee8($zr)
.L0x0000000c: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000010: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000014: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000018: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x0000001c: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000020: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000024: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000028: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x0000002c: .word 0x80083f1c # lb $t0, 0x3f1c($zr)
.L0x00000030: .word 0x80083f4c # lb $t0, 0x3f4c($zr)
.L0x00000034: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000038: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x0000003c: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000040: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000044: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000048: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x0000004c: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000050: .word 0x80083f70 # lb $t0, 0x3f70($zr)
.L0x00000054: .word 0x80084070 # lb $t0, 0x4070($zr)
.L0x00000058: .word 0x8008414c # lb $t0, 0x414c($zr)
.L0x0000005c: .word 0x80084244 # lb $t0, 0x4244($zr)
.L0x00000060: .word 0x80084348 # lb $t0, 0x4348($zr)
.L0x00000064: .word 0x80084380 # lb $t0, 0x4380($zr)
.L0x00000068: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x0000006c: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000070: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000074: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000078: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x0000007c: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000080: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000084: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000088: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x0000008c: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000090: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000094: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x00000098: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x0000009c: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x000000a0: .word 0x80084504 # lb $t0, 0x4504($zr)
.L0x000000a4: .word 0x80084660 # lb $t0, 0x4660($zr)
.L0x000000a8: .word 0x8008476c # lb $t0, 0x476c($zr)
.L0x000000ac: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x000000b0: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x000000b4: .word 0x80084380 # lb $t0, 0x4380($zr)
.L0x000000b8: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x000000bc: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x000000c0: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x000000c4: .word 0x8008488c # lb $t0, 0x488c($zr)
.L0x000000c8: .word 0x80084814 # lb $t0, 0x4814($zr)
.L0x000000cc: .word 0x00000000 # nop
.L0x000000d0: .word 0x800843f4 # lb $t0, 0x43f4($zr)
.L0x000000d4: .word 0x800843f4 # lb $t0, 0x43f4($zr)
.L0x000000d8: .word 0x80084400 # lb $t0, 0x4400($zr)
.L0x000000dc: .word 0x8008440c # lb $t0, 0x440c($zr)
.L0x000000e0: .word 0x8008440c # lb $t0, 0x440c($zr)
.L0x000000e4: .word 0x80084808 # lb $t0, 0x4808($zr)
.L0x000000e8: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x000000ec: .word 0x80084f18 # lb $t0, 0x4f18($zr)
.L0x000000f0: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x000000f4: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x000000f8: .word 0x80084f68 # lb $t0, 0x4f68($zr)
.L0x000000fc: .word 0x80084fd0 # lb $t0, 0x4fd0($zr)
.L0x00000100: .word 0x80084ff4 # lb $t0, 0x4ff4($zr)
.L0x00000104: .word 0x8008508c # lb $t0, 0x508c($zr)
.L0x00000108: .word 0x80085188 # lb $t0, 0x5188($zr)
.L0x0000010c: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000110: .word 0x80085238 # lb $t0, 0x5238($zr)
.L0x00000114: .word 0x80085268 # lb $t0, 0x5268($zr)
.L0x00000118: .word 0x800852f0 # lb $t0, 0x52f0($zr)
.L0x0000011c: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000120: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000124: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000128: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x0000012c: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000130: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000134: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000138: .word 0x80085314 # lb $t0, 0x5314($zr)
.L0x0000013c: .word 0x8008544c # lb $t0, 0x544c($zr)
.L0x00000140: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000144: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000148: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x0000014c: .word 0x80085538 # lb $t0, 0x5538($zr)
.L0x00000150: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000154: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000158: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x0000015c: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000160: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000164: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000168: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x0000016c: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000170: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000174: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000178: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x0000017c: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000180: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000184: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000188: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x0000018c: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000190: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000194: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x00000198: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x0000019c: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x000001a0: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x000001a4: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x000001a8: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x000001ac: .word 0x800857a0 # lb $t0, 0x57a0($zr)
.L0x000001b0: .word 0x8008568c # lb $t0, 0x568c($zr)
.L0x000001b4: .word 0x800856e8 # lb $t0, 0x56e8($zr)
.L0x000001b8: .word 0x80085754 # lb $t0, 0x5754($zr)
.L0x000001bc: .word 0x800857b4 # lb $t0, 0x57b4($zr)
# Start of code
.L0x000001c0: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000001c4: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x000001c8: move_ $s1, $a0                      # .word 0x00808821
.L0x000001cc: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x000001d0: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x000001d4: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x000001d8: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x000001dc: nop                                 # .word 0x00000000
.L0x000001e0: beqz $v0, .L0x000001f8              # .word 0x10400005
.L0x000001e4: move_ $s2, $a1                      # .word 0x00a09021
.L0x000001e8: bltz $v0, .L0x000001f8              # .word 0x04400003
.L0x000001ec: slti $v0, 0x4                       # .word 0x28420004
.L0x000001f0: bnez $v0, .L0x000002a4              # .word 0x1440002c
.L0x000001f4: nop                                 # .word 0x00000000
.L0x000001f8: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000001fc: addiu $s0, -0x21f0                  # .word 0x2610de10
.L0x00000200: lw $v0, 0x150($s0)                  # .word 0x8e020150
.L0x00000204: nop                                 # .word 0x00000000
.L0x00000208: jalr $v0                            # .word 0x0040f809
.L0x0000020c: nop                                 # .word 0x00000000
.L0x00000210: lui $a0, 0x1                        # .word 0x3c040001
.L0x00000214: lw $v0, 0x154($s0)                  # .word 0x8e020154
.L0x00000218: nop                                 # .word 0x00000000
.L0x0000021c: jalr $v0                            # .word 0x0040f809
.L0x00000220: ori $a0, 0x4000                     # .word 0x34844000
.L0x00000224: li $a0, 0x140                       # .word 0x24040140
.L0x00000228: li $a1, 0xf0                        # .word 0x240500f0
.L0x0000022c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000230: lw $v0, 0x174($s0)                  # .word 0x8e020174
.L0x00000234: nop                                 # .word 0x00000000
.L0x00000238: jalr $v0                            # .word 0x0040f809
.L0x0000023c: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000240: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000244: li $a1, 0x3                         # .word 0x24050003
.L0x00000248: li $a2, 0x1000                      # .word 0x24061000
.L0x0000024c: li $v0, 0x140                       # .word 0x24020140
.L0x00000250: sh $zr, 0x10($sp)                   # .word 0xa7a00010
.L0x00000254: sh $zr, 0x12($sp)                   # .word 0xa7a00012
.L0x00000258: sh $v0, 0x14($sp)                   # .word 0xa7a20014
.L0x0000025c: lw $v0, 0x16c($s0)                  # .word 0x8e02016c
.L0x00000260: li $v1, 0xf0                        # .word 0x240300f0
.L0x00000264: jalr $v0                            # .word 0x0040f809
.L0x00000268: sh $v1, 0x16($sp)                   # .word 0xa7a30016
.L0x0000026c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000270: move_ $a1, $zr                      # .word 0x00002821
.L0x00000274: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000278: lw $v0, 0x12c($a0)                  # .word 0x8c82012c
.L0x0000027c: nop                                 # .word 0x00000000
.L0x00000280: jalr $v0                            # .word 0x0040f809
.L0x00000284: move_ $a3, $a1                      # .word 0x00a03821
.L0x00000288: jal 0x80085b24                      # .word 0x0c0216c9
.L0x0000028c: nop                                 # .word 0x00000000
.L0x00000290: sw $v0, ($s2)                       # .word 0xae420000
.L0x00000294: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00000298: nop                                 # .word 0x00000000
.L0x0000029c: jalr $v0                            # .word 0x0040f809
.L0x000002a0: move_ $a0, $s1                      # .word 0x02202021
.L0x000002a4: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000002a8: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x000002ac: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x000002b0: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x000002b4: jr $ra                              # .word 0x03e00008
.L0x000002b8: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000002bc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000002c0: lui $a0, 0x8008                     # .word 0x3c048008
.L0x000002c4: addiu $a0, 0x2e70                   # .word 0x24842e70
.L0x000002c8: li $a1, 0x50                        # .word 0x24050050
.L0x000002cc: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000002d0: jal 0x80014504                      # .word 0x0c005141
.L0x000002d4: li $a2, 0x4                         # .word 0x24060004
.L0x000002d8: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000002dc: nop                                 # .word 0x00000000
.L0x000002e0: jr $ra                              # .word 0x03e00008
.L0x000002e4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000002e8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000002ec: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000002f0: move_ $s1, $a0                      # .word 0x00808821
.L0x000002f4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000002f8: move_ $s0, $a1                      # .word 0x00a08021
.L0x000002fc: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000300: move_ $s2, $a2                      # .word 0x00c09021
.L0x00000304: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000308: lw $v0, 0x28($s1)                   # .word 0x8e220028
.L0x0000030c: nop                                 # .word 0x00000000
.L0x00000310: jalr $v0                            # .word 0x0040f809
.L0x00000314: li $a1, 0x1                         # .word 0x24050001
.L0x00000318: li $v0, 0x1                         # .word 0x24020001
.L0x0000031c: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x00000320: bnez $s0, .L0x00000340              # .word 0x16000007
.L0x00000324: sw $s0, 0x58($s1)                   # .word 0xae300058
.L0x00000328: li $v0, 0xff00                      # .word 0x3402ff00
.L0x0000032c: div $zr, $v0, $s2                   # .word 0x0052001a
.L0x00000330: mflo $v0                            # .word 0x00001012
.L0x00000334: sw $zr, 0x5c($s1)                   # .word 0xae20005c
.L0x00000338: j 0x80083008                        # .word 0x08020c02
.L0x0000033c: sw $v0, 0x60($s1)                   # .word 0xae220060
.L0x00000340: li $v0, 0xff00                      # .word 0x3402ff00
.L0x00000344: div $zr, $v0, $s2                   # .word 0x0052001a
.L0x00000348: mflo $v1                            # .word 0x00001812
.L0x0000034c: sw $v0, 0x5c($s1)                   # .word 0xae22005c
.L0x00000350: negu $v1                            # .word 0x00031823
.L0x00000354: sw $v1, 0x60($s1)                   # .word 0xae230060
.L0x00000358: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x0000035c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000360: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000364: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000368: jr $ra                              # .word 0x03e00008
.L0x0000036c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000370: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000374: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000378: move_ $s0, $a0                      # .word 0x00808021
.L0x0000037c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000380: lui $s2, 0x8005                     # .word 0x3c128005
.L0x00000384: addiu $s2, -0x21f0                  # .word 0x2652de10
.L0x00000388: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x0000038c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000390: lw $a0, 0x50($s0)                   # .word 0x8e040050
.L0x00000394: lw $v0, 0x17c($s2)                  # .word 0x8e42017c
.L0x00000398: nop                                 # .word 0x00000000
.L0x0000039c: jalr $v0                            # .word 0x0040f809
.L0x000003a0: nop                                 # .word 0x00000000
.L0x000003a4: lw $v1, 0x138($v0)                  # .word 0x8c430138
.L0x000003a8: lw $a1, 0x54($s0)                   # .word 0x8e050054
.L0x000003ac: jalr $v1                            # .word 0x0060f809
.L0x000003b0: move_ $a0, $v0                      # .word 0x00402021
.L0x000003b4: lw $v1, 0x158($s2)                  # .word 0x8e430158
.L0x000003b8: nop                                 # .word 0x00000000
.L0x000003bc: jalr $v1                            # .word 0x0060f809
.L0x000003c0: move_ $s1, $v0                      # .word 0x00408821
.L0x000003c4: lui $a3, 0xff                       # .word 0x3c0700ff
.L0x000003c8: ori $a3, 0xffff                     # .word 0x34e7ffff
.L0x000003cc: li $v1, 0x5                         # .word 0x24030005
.L0x000003d0: sb $v1, 0x3($v0)                    # .word 0xa0430003
.L0x000003d4: li $v1, 0x2a                        # .word 0x2403002a
.L0x000003d8: lui $t0, 0xe100                     # .word 0x3c08e100
.L0x000003dc: sb $v1, 0x7($v0)                    # .word 0xa0430007
.L0x000003e0: lw $a0, 0x5c($s0)                   # .word 0x8e04005c
.L0x000003e4: li $v1, 0x140                       # .word 0x24030140
.L0x000003e8: sh $v1, 0x14($v0)                   # .word 0xa4430014
.L0x000003ec: sh $v1, 0xc($v0)                    # .word 0xa443000c
.L0x000003f0: li $v1, 0x100                       # .word 0x24030100
.L0x000003f4: lui $a2, 0xff00                     # .word 0x3c06ff00
.L0x000003f8: ori $t0, 0x245                      # .word 0x35080245
.L0x000003fc: addiu $a1, $v0, 0x18                # .word 0x24450018
.L0x00000400: sh $zr, 0x10($v0)                   # .word 0xa4400010
.L0x00000404: sh $zr, 0x8($v0)                    # .word 0xa4400008
.L0x00000408: sh $zr, 0xe($v0)                    # .word 0xa440000e
.L0x0000040c: sh $zr, 0xa($v0)                    # .word 0xa440000a
.L0x00000410: sh $v1, 0x16($v0)                   # .word 0xa4430016
.L0x00000414: sh $v1, 0x12($v0)                   # .word 0xa4430012
.L0x00000418: sra $a0, 0x8                        # .word 0x00042203
.L0x0000041c: sb $a0, 0x6($v0)                    # .word 0xa0440006
.L0x00000420: sb $a0, 0x5($v0)                    # .word 0xa0440005
.L0x00000424: sb $a0, 0x4($v0)                    # .word 0xa0440004
.L0x00000428: lw $a0, ($v0)                       # .word 0x8c440000
.L0x0000042c: lw $v1, ($s1)                       # .word 0x8e230000
.L0x00000430: and $a0, $a2                        # .word 0x00862024
.L0x00000434: and $v1, $a3                        # .word 0x00671824
.L0x00000438: or $a0, $v1                         # .word 0x00832025
.L0x0000043c: sw $a0, ($v0)                       # .word 0xac440000
.L0x00000440: lw $v1, ($s1)                       # .word 0x8e230000
.L0x00000444: and $a0, $v0, $a3                   # .word 0x00472024
.L0x00000448: and $v1, $a2                        # .word 0x00661824
.L0x0000044c: or $v1, $a0                         # .word 0x00641825
.L0x00000450: sw $v1, ($s1)                       # .word 0xae230000
.L0x00000454: li $v1, 0x1                         # .word 0x24030001
.L0x00000458: sb $v1, 0x3($a1)                    # .word 0xa0a30003
.L0x0000045c: sw $t0, 0x4($a1)                    # .word 0xaca80004
.L0x00000460: lw $a0, 0x18($v0)                   # .word 0x8c440018
.L0x00000464: lw $v1, ($s1)                       # .word 0x8e230000
.L0x00000468: and $a0, $a2                        # .word 0x00862024
.L0x0000046c: and $v1, $a3                        # .word 0x00671824
.L0x00000470: or $a0, $v1                         # .word 0x00832025
.L0x00000474: sw $a0, 0x18($v0)                   # .word 0xac440018
.L0x00000478: lw $v1, ($s1)                       # .word 0x8e230000
.L0x0000047c: and $a1, $a3                        # .word 0x00a72824
.L0x00000480: and $v1, $a2                        # .word 0x00661824
.L0x00000484: or $v1, $a1                         # .word 0x00651825
.L0x00000488: sw $v1, ($s1)                       # .word 0xae230000
.L0x0000048c: lw $v1, 0x15c($s2)                  # .word 0x8e43015c
.L0x00000490: nop                                 # .word 0x00000000
.L0x00000494: jalr $v1                            # .word 0x0060f809
.L0x00000498: addiu $a0, $v0, 0x20                # .word 0x24440020
.L0x0000049c: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000004a0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000004a4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000004a8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000004ac: jr $ra                              # .word 0x03e00008
.L0x000004b0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000004b4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000004b8: move_ $a1, $a0                      # .word 0x00802821
.L0x000004bc: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000004c0: lw $v1, 0xc($a1)                    # .word 0x8ca3000c
.L0x000004c4: li $v0, 0x1                         # .word 0x24020001
.L0x000004c8: beq $v1, $v0, .L0x00000500          # .word 0x1062000d
.L0x000004cc: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000004d0: bnez $v0, .L0x000004e8              # .word 0x14400005
.L0x000004d4: li $v0, 0x2                         # .word 0x24020002
.L0x000004d8: beq $v1, $v0, .L0x00000550          # .word 0x1062001d
.L0x000004dc: li $v0, 0x3                         # .word 0x24020003
.L0x000004e0: beq $v1, $v0, .L0x00000558          # .word 0x1062001d
.L0x000004e4: nop                                 # .word 0x00000000
.L0x000004e8: lw $v0, 0x38($a1)                   # .word 0x8ca20038
.L0x000004ec: nop                                 # .word 0x00000000
.L0x000004f0: jalr $v0                            # .word 0x0040f809
.L0x000004f4: move_ $a0, $a1                      # .word 0x00a02021
.L0x000004f8: j 0x80083208                        # .word 0x08020c82
.L0x000004fc: nop                                 # .word 0x00000000
.L0x00000500: lw $v0, 0x10($a1)                   # .word 0x8ca20010
.L0x00000504: nop                                 # .word 0x00000000
.L0x00000508: beqz $v0, .L0x00000558              # .word 0x10400013
.L0x0000050c: nop                                 # .word 0x00000000
.L0x00000510: lw $v0, 0x5c($a1)                   # .word 0x8ca2005c
.L0x00000514: lw $v1, 0x60($a1)                   # .word 0x8ca30060
.L0x00000518: lw $a0, 0x58($a1)                   # .word 0x8ca40058
.L0x0000051c: addu $v0, $v1                       # .word 0x00431021
.L0x00000520: bnez $a0, .L0x00000540              # .word 0x14800007
.L0x00000524: sw $v0, 0x5c($a1)                   # .word 0xaca2005c
.L0x00000528: li $v1, 0xff00                      # .word 0x3403ff00
.L0x0000052c: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x00000530: beqz $v0, .L0x00000550              # .word 0x10400007
.L0x00000534: li $v0, 0x2                         # .word 0x24020002
.L0x00000538: j 0x800831fc                        # .word 0x08020c7f
.L0x0000053c: sw $v1, 0x5c($a1)                   # .word 0xaca3005c
.L0x00000540: bgez $v0, .L0x00000550              # .word 0x04410003
.L0x00000544: li $v0, 0x2                         # .word 0x24020002
.L0x00000548: sw $zr, 0x5c($a1)                   # .word 0xaca0005c
.L0x0000054c: sw $v0, 0xc($a1)                    # .word 0xaca2000c
.L0x00000550: jal 0x80083020                      # .word 0x0c020c08
.L0x00000554: move_ $a0, $a1                      # .word 0x00a02021
.L0x00000558: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000055c: nop                                 # .word 0x00000000
.L0x00000560: jr $ra                              # .word 0x03e00008
.L0x00000564: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000568: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000056c: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00000570: addiu $a0, 0x3164                   # .word 0x24843164
.L0x00000574: li $a1, 0x68                        # .word 0x24050068
.L0x00000578: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000057c: jal 0x80014504                      # .word 0x0c005141
.L0x00000580: move_ $a2, $zr                      # .word 0x00003021
.L0x00000584: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00000588: addiu $v1, 0x2f98                   # .word 0x24632f98
.L0x0000058c: sw $v1, 0x64($v0)                   # .word 0xac430064
.L0x00000590: li $v1, 0x1000                      # .word 0x24031000
.L0x00000594: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x00000598: li $v1, 0x6                         # .word 0x24030006
.L0x0000059c: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x000005a0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000005a4: nop                                 # .word 0x00000000
.L0x000005a8: jr $ra                              # .word 0x03e00008
.L0x000005ac: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000005b0: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x000005b4: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000005b8: move_ $s2, $a0                      # .word 0x00809021
.L0x000005bc: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x000005c0: move_ $s5, $a1                      # .word 0x00a0a821
.L0x000005c4: li $a1, 0x1                         # .word 0x24050001
.L0x000005c8: li $a2, 0x3d                        # .word 0x2406003d
.L0x000005cc: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000005d0: move_ $s4, $zr                      # .word 0x0000a021
.L0x000005d4: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000005d8: move_ $s3, $s4                      # .word 0x02809821
.L0x000005dc: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x000005e0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000005e4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000005e8: lw $v1, 0x5c($s2)                   # .word 0x8e43005c
.L0x000005ec: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x000005f0: sllv $v0, $v1, $a1                  # .word 0x00a31004
.L0x000005f4: addu $v0, $v1                       # .word 0x00431021
.L0x000005f8: sll $v0, 0x3                        # .word 0x000210c0
.L0x000005fc: addu $v0, $v1                       # .word 0x00431021
.L0x00000600: sllv $s1, $v0, $a1                  # .word 0x00a28804
.L0x00000604: addiu $a3, $s1, 0x28                # .word 0x26270028
.L0x00000608: sll $a3, 0x10                       # .word 0x00073c00
.L0x0000060c: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00000610: sra $a3, 0x10                       # .word 0x00073c03
.L0x00000614: li $a1, 0x3                         # .word 0x24050003
.L0x00000618: li $a2, 0x3e                        # .word 0x2406003e
.L0x0000061c: addiu $s0, $s1, 0x38                # .word 0x26300038
.L0x00000620: sll $s0, 0x10                       # .word 0x00108400
.L0x00000624: sra $s0, 0x10                       # .word 0x00108403
.L0x00000628: sw $v0, ($s5)                       # .word 0xaea20000
.L0x0000062c: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x00000630: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00000634: move_ $a3, $s0                      # .word 0x02003821
.L0x00000638: li $a1, 0x3                         # .word 0x24050003
.L0x0000063c: li $a2, 0x5b                        # .word 0x2406005b
.L0x00000640: sw $v0, 0x8($s5)                    # .word 0xaea20008
.L0x00000644: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x00000648: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x0000064c: move_ $a3, $s0                      # .word 0x02003821
.L0x00000650: li $a1, 0x3                         # .word 0x24050003
.L0x00000654: li $a2, 0x6a                        # .word 0x2406006a
.L0x00000658: addiu $s0, $s1, 0x45                # .word 0x26300045
.L0x0000065c: sll $s0, 0x10                       # .word 0x00108400
.L0x00000660: sra $s0, 0x10                       # .word 0x00108403
.L0x00000664: sw $v0, 0x4($s5)                    # .word 0xaea20004
.L0x00000668: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x0000066c: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00000670: move_ $a3, $s0                      # .word 0x02003821
.L0x00000674: li $a1, 0x3                         # .word 0x24050003
.L0x00000678: li $a2, 0x67                        # .word 0x24060067
.L0x0000067c: sw $v0, 0x10($s5)                   # .word 0xaea20010
.L0x00000680: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x00000684: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00000688: move_ $a3, $s0                      # .word 0x02003821
.L0x0000068c: move_ $s0, $s5                      # .word 0x02a08021
.L0x00000690: sw $v0, 0xc($s5)                    # .word 0xaea2000c
.L0x00000694: li $a1, 0x1                         # .word 0x24050001
.L0x00000698: li $a2, 0x8d                        # .word 0x2406008d
.L0x0000069c: addu $s4, $a1                       # .word 0x0285a021
.L0x000006a0: lw $v1, 0x5c($s2)                   # .word 0x8e43005c
.L0x000006a4: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x000006a8: sllv $v0, $v1, $a1                  # .word 0x00a31004
.L0x000006ac: addu $v0, $v1                       # .word 0x00431021
.L0x000006b0: sll $v0, 0x3                        # .word 0x000210c0
.L0x000006b4: addu $v0, $v1                       # .word 0x00431021
.L0x000006b8: sllv $v0, $v0, $a1                  # .word 0x00a21004
.L0x000006bc: addu $s1, $v0, $s3                  # .word 0x00538821
.L0x000006c0: addiu $a3, $s1, 0x28                # .word 0x26270028
.L0x000006c4: sll $a3, 0x10                       # .word 0x00073c00
.L0x000006c8: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x000006cc: sra $a3, 0x10                       # .word 0x00073c03
.L0x000006d0: li $a1, 0x3                         # .word 0x24050003
.L0x000006d4: li $a2, 0x114                       # .word 0x24060114
.L0x000006d8: addiu $a3, $s1, 0x2c                # .word 0x2627002c
.L0x000006dc: sll $a3, 0x10                       # .word 0x00073c00
.L0x000006e0: sra $a3, 0x10                       # .word 0x00073c03
.L0x000006e4: sw $v0, 0x14($s0)                   # .word 0xae020014
.L0x000006e8: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x000006ec: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x000006f0: addiu $s3, 0xf                      # .word 0x2673000f
.L0x000006f4: sw $v0, 0x18($s0)                   # .word 0xae020018
.L0x000006f8: slti $v0, $s4, 0x3                  # .word 0x2a820003
.L0x000006fc: bnez $v0, .L0x00000694              # .word 0x1440ffe5
.L0x00000700: addiu $s0, 0x8                      # .word 0x26100008
.L0x00000704: li $a1, 0x1                         # .word 0x24050001
.L0x00000708: li $a2, 0x14                        # .word 0x24060014
.L0x0000070c: lh $a0, 0x54($s2)                   # .word 0x86440054
.L0x00000710: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00000714: li $a3, 0xc2                        # .word 0x240700c2
.L0x00000718: move_ $a0, $v0                      # .word 0x00402021
.L0x0000071c: sw $a0, 0x2c($s5)                   # .word 0xaea4002c
.L0x00000720: lw $v0, 0x160($a0)                  # .word 0x8c820160
.L0x00000724: nop                                 # .word 0x00000000
.L0x00000728: jalr $v0                            # .word 0x0040f809
.L0x0000072c: li $a1, 0x2                         # .word 0x24050002
.L0x00000730: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00000734: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00000738: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x0000073c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000740: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000744: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000748: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000074c: jr $ra                              # .word 0x03e00008
.L0x00000750: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00000754: addiu $sp, -0x38                    # .word 0x27bdffc8
.L0x00000758: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x0000075c: move_ $s4, $a0                      # .word 0x0080a021
.L0x00000760: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000764: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000768: sw $ra, 0x30($sp)                   # .word 0xafbf0030
.L0x0000076c: sw $s7, 0x2c($sp)                   # .word 0xafb7002c
.L0x00000770: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x00000774: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00000778: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000077c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000780: beqz $a2, .L0x000009b0              # .word 0x10c0008b
.L0x00000784: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000788: move_ $s3, $zr                      # .word 0x00009821
.L0x0000078c: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00000790: addiu $v1, -0x72cc                  # .word 0x24638d34
.L0x00000794: lw $a0, 0x5c($s4)                   # .word 0x8e84005c
.L0x00000798: lw $v0, 0x2718($v1)                 # .word 0x8c622718
.L0x0000079c: nop                                 # .word 0x00000000
.L0x000007a0: jalr $v0                            # .word 0x0040f809
.L0x000007a4: move_ $s7, $v1                      # .word 0x0060b821
.L0x000007a8: move_ $s5, $v0                      # .word 0x0040a821
.L0x000007ac: lw $v0, 0x2750($s7)                 # .word 0x8ee22750
.L0x000007b0: nop                                 # .word 0x00000000
.L0x000007b4: jalr $v0                            # .word 0x0040f809
.L0x000007b8: move_ $a0, $s5                      # .word 0x02a02021
.L0x000007bc: move_ $s0, $v0                      # .word 0x00408021
.L0x000007c0: lw $a0, ($s1)                       # .word 0x8e240000
.L0x000007c4: move_ $a1, $s0                      # .word 0x02002821
.L0x000007c8: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000007cc: nop                                 # .word 0x00000000
.L0x000007d0: jalr $v0                            # .word 0x0040f809
.L0x000007d4: li $a2, -0x1                        # .word 0x2406ffff
.L0x000007d8: lw $a0, 0x4($s1)                    # .word 0x8e240004
.L0x000007dc: lh $a2, 0x1c($s0)                   # .word 0x8606001c
.L0x000007e0: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x000007e4: nop                                 # .word 0x00000000
.L0x000007e8: jalr $v0                            # .word 0x0040f809
.L0x000007ec: move_ $a1, $s3                      # .word 0x02602821
.L0x000007f0: lw $a0, 0x4($s1)                    # .word 0x8e240004
.L0x000007f4: nop                                 # .word 0x00000000
.L0x000007f8: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x000007fc: nop                                 # .word 0x00000000
.L0x00000800: jalr $v0                            # .word 0x0040f809
.L0x00000804: li $a1, 0x1                         # .word 0x24050001
.L0x00000808: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000080c: addiu $v0, 0x4b38                   # .word 0x24424b38
.L0x00000810: move_ $s6, $v0                      # .word 0x0040b021
.L0x00000814: lui $s0, 0x8006                     # .word 0x3c108006
.L0x00000818: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x0000081c: lw $v0, 0x414($s6)                  # .word 0x8ec20414
.L0x00000820: nop                                 # .word 0x00000000
.L0x00000824: jalr $v0                            # .word 0x0040f809
.L0x00000828: addiu $a0, 0x55                     # .word 0x24840055
.L0x0000082c: lw $a0, 0x8($s1)                    # .word 0x8e240008
.L0x00000830: move_ $a1, $v0                      # .word 0x00402821
.L0x00000834: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000838: nop                                 # .word 0x00000000
.L0x0000083c: jalr $v0                            # .word 0x0040f809
.L0x00000840: li $a2, 0x3                         # .word 0x24060003
.L0x00000844: lw $a0, 0xc($s1)                    # .word 0x8e24000c
.L0x00000848: lw $a2, 0x138($s4)                  # .word 0x8e860138
.L0x0000084c: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00000850: nop                                 # .word 0x00000000
.L0x00000854: jalr $v0                            # .word 0x0040f809
.L0x00000858: move_ $a1, $s3                      # .word 0x02602821
.L0x0000085c: lw $a0, 0xc($s1)                    # .word 0x8e24000c
.L0x00000860: nop                                 # .word 0x00000000
.L0x00000864: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00000868: nop                                 # .word 0x00000000
.L0x0000086c: jalr $v0                            # .word 0x0040f809
.L0x00000870: li $a1, 0x1                         # .word 0x24050001
.L0x00000874: lw $a0, 0xc($s1)                    # .word 0x8e24000c
.L0x00000878: li $a1, 0x7                         # .word 0x24050007
.L0x0000087c: lw $v0, 0x140($a0)                  # .word 0x8c820140
.L0x00000880: nop                                 # .word 0x00000000
.L0x00000884: jalr $v0                            # .word 0x0040f809
.L0x00000888: move_ $a2, $s3                      # .word 0x02603021
.L0x0000088c: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x00000890: lw $v0, 0x414($s6)                  # .word 0x8ec20414
.L0x00000894: nop                                 # .word 0x00000000
.L0x00000898: jalr $v0                            # .word 0x0040f809
.L0x0000089c: addiu $a0, 0x55                     # .word 0x24840055
.L0x000008a0: lw $a0, 0x10($s1)                   # .word 0x8e240010
.L0x000008a4: move_ $a1, $v0                      # .word 0x00402821
.L0x000008a8: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000008ac: nop                                 # .word 0x00000000
.L0x000008b0: jalr $v0                            # .word 0x0040f809
.L0x000008b4: li $a2, 0x1                         # .word 0x24060001
.L0x000008b8: move_ $a0, $s5                      # .word 0x02a02021
.L0x000008bc: lw $v0, 0x2738($s7)                 # .word 0x8ee22738
.L0x000008c0: nop                                 # .word 0x00000000
.L0x000008c4: jalr $v0                            # .word 0x0040f809
.L0x000008c8: addiu $a1, $s4, 0x74                # .word 0x26850074
.L0x000008cc: move_ $s2, $s4                      # .word 0x02809021
.L0x000008d0: lh $a1, 0x74($s2)                   # .word 0x86450074
.L0x000008d4: nop                                 # .word 0x00000000
.L0x000008d8: slti $v0, $a1, 0x4                  # .word 0x28a20004
.L0x000008dc: bnez $v0, .L0x00000968              # .word 0x14400022
.L0x000008e0: move_ $a0, $s5                      # .word 0x02a02021
.L0x000008e4: lw $v0, 0x2748($s7)                 # .word 0x8ee22748
.L0x000008e8: nop                                 # .word 0x00000000
.L0x000008ec: jalr $v0                            # .word 0x0040f809
.L0x000008f0: addiu $a2, $s4, 0xd4                # .word 0x268600d4
.L0x000008f4: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000008f8: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x000008fc: lw $v0, 0x414($s6)                  # .word 0x8ec20414
.L0x00000900: nop                                 # .word 0x00000000
.L0x00000904: jalr $v0                            # .word 0x0040f809
.L0x00000908: addiu $a0, 0x4e                     # .word 0x2484004e
.L0x0000090c: lui $v1, 0x8006                     # .word 0x3c038006
.L0x00000910: lh $a0, 0x74($s2)                   # .word 0x86440074
.L0x00000914: lw $v1, -0x3360($v1)                # .word 0x8c63cca0
.L0x00000918: nop                                 # .word 0x00000000
.L0x0000091c: jalr $v1                            # .word 0x0060f809
.L0x00000920: move_ $s0, $v0                      # .word 0x00408021
.L0x00000924: lw $a0, 0x14($s1)                   # .word 0x8e240014
.L0x00000928: lbu $a2, 0x55($v0)                  # .word 0x90460055
.L0x0000092c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00000930: nop                                 # .word 0x00000000
.L0x00000934: jalr $v0                            # .word 0x0040f809
.L0x00000938: move_ $a1, $s0                      # .word 0x02002821
.L0x0000093c: lw $a0, 0x18($s1)                   # .word 0x8e240018
.L0x00000940: lb $a2, 0xd6($s4)                   # .word 0x828600d6
.L0x00000944: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00000948: nop                                 # .word 0x00000000
.L0x0000094c: jalr $v0                            # .word 0x0040f809
.L0x00000950: move_ $a1, $zr                      # .word 0x00002821
.L0x00000954: lw $a0, 0x18($s1)                   # .word 0x8e240018
.L0x00000958: nop                                 # .word 0x00000000
.L0x0000095c: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00000960: j 0x80083640                        # .word 0x08020d90
.L0x00000964: li $a1, 0x1                         # .word 0x24050001
.L0x00000968: lw $a0, 0x14($s1)                   # .word 0x8e240014
.L0x0000096c: nop                                 # .word 0x00000000
.L0x00000970: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000974: nop                                 # .word 0x00000000
.L0x00000978: jalr $v0                            # .word 0x0040f809
.L0x0000097c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000980: lw $a0, 0x18($s1)                   # .word 0x8e240018
.L0x00000984: nop                                 # .word 0x00000000
.L0x00000988: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x0000098c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000990: jalr $v0                            # .word 0x0040f809
.L0x00000994: addiu $s1, 0x8                      # .word 0x26310008
.L0x00000998: addiu $s3, 0x1                      # .word 0x26730001
.L0x0000099c: slti $v0, $s3, 0x3                  # .word 0x2a620003
.L0x000009a0: bnez $v0, .L0x000008d0              # .word 0x1440ffcb
.L0x000009a4: addiu $s2, 0x2                      # .word 0x26520002
.L0x000009a8: j 0x80083718                        # .word 0x08020dc6
.L0x000009ac: nop                                 # .word 0x00000000
.L0x000009b0: lw $a0, ($s1)                       # .word 0x8e240000
.L0x000009b4: move_ $a1, $zr                      # .word 0x00002821
.L0x000009b8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000009bc: nop                                 # .word 0x00000000
.L0x000009c0: jalr $v0                            # .word 0x0040f809
.L0x000009c4: move_ $s3, $a1                      # .word 0x00a09821
.L0x000009c8: lw $a0, 0x4($s1)                    # .word 0x8e240004
.L0x000009cc: nop                                 # .word 0x00000000
.L0x000009d0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000009d4: nop                                 # .word 0x00000000
.L0x000009d8: jalr $v0                            # .word 0x0040f809
.L0x000009dc: move_ $a1, $zr                      # .word 0x00002821
.L0x000009e0: lw $a0, 0x8($s1)                    # .word 0x8e240008
.L0x000009e4: nop                                 # .word 0x00000000
.L0x000009e8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000009ec: nop                                 # .word 0x00000000
.L0x000009f0: jalr $v0                            # .word 0x0040f809
.L0x000009f4: move_ $a1, $zr                      # .word 0x00002821
.L0x000009f8: lw $a0, 0xc($s1)                    # .word 0x8e24000c
.L0x000009fc: nop                                 # .word 0x00000000
.L0x00000a00: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000a04: nop                                 # .word 0x00000000
.L0x00000a08: jalr $v0                            # .word 0x0040f809
.L0x00000a0c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000a10: lw $a0, 0x10($s1)                   # .word 0x8e240010
.L0x00000a14: nop                                 # .word 0x00000000
.L0x00000a18: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000a1c: nop                                 # .word 0x00000000
.L0x00000a20: jalr $v0                            # .word 0x0040f809
.L0x00000a24: move_ $a1, $zr                      # .word 0x00002821
.L0x00000a28: move_ $s0, $s1                      # .word 0x02208021
.L0x00000a2c: lw $a0, 0x14($s0)                   # .word 0x8e040014
.L0x00000a30: move_ $a1, $zr                      # .word 0x00002821
.L0x00000a34: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000a38: nop                                 # .word 0x00000000
.L0x00000a3c: jalr $v0                            # .word 0x0040f809
.L0x00000a40: addiu $s3, 0x1                      # .word 0x26730001
.L0x00000a44: lw $a0, 0x18($s0)                   # .word 0x8e040018
.L0x00000a48: move_ $a1, $zr                      # .word 0x00002821
.L0x00000a4c: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00000a50: nop                                 # .word 0x00000000
.L0x00000a54: jalr $v0                            # .word 0x0040f809
.L0x00000a58: addiu $s0, 0x8                      # .word 0x26100008
.L0x00000a5c: slti $v0, $s3, 0x3                  # .word 0x2a620003
.L0x00000a60: bnez $v0, .L0x00000a2c              # .word 0x1440fff2
.L0x00000a64: nop                                 # .word 0x00000000
.L0x00000a68: lw $ra, 0x30($sp)                   # .word 0x8fbf0030
.L0x00000a6c: lw $s7, 0x2c($sp)                   # .word 0x8fb7002c
.L0x00000a70: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x00000a74: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00000a78: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000a7c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000a80: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000a84: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000a88: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000a8c: jr $ra                              # .word 0x03e00008
.L0x00000a90: addiu $sp, 0x38                     # .word 0x27bd0038
.L0x00000a94: addiu $sp, -0xd0                    # .word 0x27bdff30
.L0x00000a98: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00000a9c: move_ $s2, $a0                      # .word 0x00809021
.L0x00000aa0: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000aa4: sw $ra, 0xc8($sp)                   # .word 0xafbf00c8
.L0x00000aa8: sw $s5, 0xc4($sp)                   # .word 0xafb500c4
.L0x00000aac: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00000ab0: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00000ab4: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00000ab8: jal 0x8001f648                      # .word 0x0c007d92
.L0x00000abc: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000ac0: lw $a0, 0x54($s2)                   # .word 0x8e440054
.L0x00000ac4: lw $a1, 0x58($s2)                   # .word 0x8e450058
.L0x00000ac8: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000acc: nop                                 # .word 0x00000000
.L0x00000ad0: jalr $v0                            # .word 0x0040f809
.L0x00000ad4: nop                                 # .word 0x00000000
.L0x00000ad8: li $a0, 0x280                       # .word 0x24040280
.L0x00000adc: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000ae0: nop                                 # .word 0x00000000
.L0x00000ae4: jalr $v0                            # .word 0x0040f809
.L0x00000ae8: move_ $a1, $zr                      # .word 0x00002821
.L0x00000aec: lw $v0, 0x10($s2)                   # .word 0x8e420010
.L0x00000af0: nop                                 # .word 0x00000000
.L0x00000af4: slti $v0, 0x14                      # .word 0x28420014
.L0x00000af8: bnez $v0, .L0x00000cd8              # .word 0x14400077
.L0x00000afc: nop                                 # .word 0x00000000
.L0x00000b00: lw $v0, 0xf0($s2)                   # .word 0x8e4200f0
.L0x00000b04: nop                                 # .word 0x00000000
.L0x00000b08: beqz $v0, .L0x00000bd8              # .word 0x10400033
.L0x00000b0c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000b10: addiu $s0, $v0, -0x21f0             # .word 0x2450de10
.L0x00000b14: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00000b18: nop                                 # .word 0x00000000
.L0x00000b1c: jalr $v0                            # .word 0x0040f809
.L0x00000b20: nop                                 # .word 0x00000000
.L0x00000b24: lw $v1, 0xf8($s2)                   # .word 0x8e4300f8
.L0x00000b28: nop                                 # .word 0x00000000
.L0x00000b2c: subu $v0, $v1                       # .word 0x00431023
.L0x00000b30: slti $v0, 0x3                       # .word 0x28420003
.L0x00000b34: bnez $v0, .L0x00000b6c              # .word 0x1440000d
.L0x00000b38: nop                                 # .word 0x00000000
.L0x00000b3c: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00000b40: nop                                 # .word 0x00000000
.L0x00000b44: jalr $v0                            # .word 0x0040f809
.L0x00000b48: nop                                 # .word 0x00000000
.L0x00000b4c: lw $v1, 0xf4($s2)                   # .word 0x8e4300f4
.L0x00000b50: sw $v0, 0xf8($s2)                   # .word 0xae4200f8
.L0x00000b54: addiu $v1, 0x1                      # .word 0x24630001
.L0x00000b58: sw $v1, 0xf4($s2)                   # .word 0xae4300f4
.L0x00000b5c: slti $v1, 0xb                       # .word 0x2863000b
.L0x00000b60: bnez $v1, .L0x00000b6c              # .word 0x14600002
.L0x00000b64: li $v0, 0xa                         # .word 0x2402000a
.L0x00000b68: sw $v0, 0xf4($s2)                   # .word 0xae4200f4
.L0x00000b6c: lw $a0, 0xf4($s2)                   # .word 0x8e4400f4
.L0x00000b70: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000b74: nop                                 # .word 0x00000000
.L0x00000b78: jalr $v0                            # .word 0x0040f809
.L0x00000b7c: nop                                 # .word 0x00000000
.L0x00000b80: lw $v0, 0x5c($s2)                   # .word 0x8e42005c
.L0x00000b84: lui $a0, 0x79f                      # .word 0x3c04079f
.L0x00000b88: sll $v1, $v0, 0x1                   # .word 0x00021840
.L0x00000b8c: addu $v1, $v0                       # .word 0x00621821
.L0x00000b90: sll $v1, 0x3                        # .word 0x000318c0
.L0x00000b94: addu $v1, $v0                       # .word 0x00621821
.L0x00000b98: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000b9c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000ba0: nop                                 # .word 0x00000000
.L0x00000ba4: jalr $v0                            # .word 0x0040f809
.L0x00000ba8: sll $s1, $v1, 0x1                   # .word 0x00038840
.L0x00000bac: move_ $a0, $v0                      # .word 0x00402021
.L0x00000bb0: li $a1, 0x22                        # .word 0x24050022
.L0x00000bb4: li $a2, 0x63                        # .word 0x24060063
.L0x00000bb8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000bbc: nop                                 # .word 0x00000000
.L0x00000bc0: jalr $v0                            # .word 0x0040f809
.L0x00000bc4: addiu $a3, $s1, 0x2b                # .word 0x2627002b
.L0x00000bc8: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000bcc: nop                                 # .word 0x00000000
.L0x00000bd0: jalr $v0                            # .word 0x0040f809
.L0x00000bd4: move_ $a0, $zr                      # .word 0x00002021
.L0x00000bd8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000bdc: addiu $s4, $v0, -0x21f0             # .word 0x2454de10
.L0x00000be0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000be4: addiu $s5, $v0, 0x4b38              # .word 0x24554b38
.L0x00000be8: move_ $s3, $zr                      # .word 0x00009821
.L0x00000bec: move_ $s0, $s2                      # .word 0x02408021
.L0x00000bf0: lw $v0, 0x100($s0)                  # .word 0x8e020100
.L0x00000bf4: nop                                 # .word 0x00000000
.L0x00000bf8: beqz $v0, .L0x00000cb4              # .word 0x1040002e
.L0x00000bfc: nop                                 # .word 0x00000000
.L0x00000c00: lw $v0, 0x188($s4)                  # .word 0x8e820188
.L0x00000c04: nop                                 # .word 0x00000000
.L0x00000c08: jalr $v0                            # .word 0x0040f809
.L0x00000c0c: nop                                 # .word 0x00000000
.L0x00000c10: lw $v1, 0x108($s0)                  # .word 0x8e030108
.L0x00000c14: nop                                 # .word 0x00000000
.L0x00000c18: subu $v0, $v1                       # .word 0x00431023
.L0x00000c1c: slti $v0, 0x3                       # .word 0x28420003
.L0x00000c20: bnez $v0, .L0x00000c58              # .word 0x1440000d
.L0x00000c24: nop                                 # .word 0x00000000
.L0x00000c28: lw $v0, 0x188($s4)                  # .word 0x8e820188
.L0x00000c2c: nop                                 # .word 0x00000000
.L0x00000c30: jalr $v0                            # .word 0x0040f809
.L0x00000c34: nop                                 # .word 0x00000000
.L0x00000c38: lw $v1, 0x104($s0)                  # .word 0x8e030104
.L0x00000c3c: sw $v0, 0x108($s0)                  # .word 0xae020108
.L0x00000c40: addiu $v1, 0x1                      # .word 0x24630001
.L0x00000c44: sw $v1, 0x104($s0)                  # .word 0xae030104
.L0x00000c48: slti $v1, 0xb                       # .word 0x2863000b
.L0x00000c4c: bnez $v1, .L0x00000c58              # .word 0x14600002
.L0x00000c50: li $v0, 0xa                         # .word 0x2402000a
.L0x00000c54: sw $v0, 0x104($s0)                  # .word 0xae020104
.L0x00000c58: lw $a0, 0x104($s0)                  # .word 0x8e040104
.L0x00000c5c: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000c60: nop                                 # .word 0x00000000
.L0x00000c64: jalr $v0                            # .word 0x0040f809
.L0x00000c68: nop                                 # .word 0x00000000
.L0x00000c6c: lw $v0, 0x5c($s2)                   # .word 0x8e42005c
.L0x00000c70: lui $a0, 0x79f                      # .word 0x3c04079f
.L0x00000c74: sll $v1, $v0, 0x1                   # .word 0x00021840
.L0x00000c78: addu $v1, $v0                       # .word 0x00621821
.L0x00000c7c: sll $v1, 0x3                        # .word 0x000318c0
.L0x00000c80: addu $v1, $v0                       # .word 0x00621821
.L0x00000c84: sll $v1, 0x1                        # .word 0x00031840
.L0x00000c88: lw $v0, 0x424($s5)                  # .word 0x8ea20424
.L0x00000c8c: nop                                 # .word 0x00000000
.L0x00000c90: jalr $v0                            # .word 0x0040f809
.L0x00000c94: addu $s1, $v1, $s3                  # .word 0x00738821
.L0x00000c98: move_ $a0, $v0                      # .word 0x00402021
.L0x00000c9c: li $a1, 0x23                        # .word 0x24050023
.L0x00000ca0: li $a2, 0xef                        # .word 0x240600ef
.L0x00000ca4: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000ca8: nop                                 # .word 0x00000000
.L0x00000cac: jalr $v0                            # .word 0x0040f809
.L0x00000cb0: addu $a3, $s1, $a1                  # .word 0x02253821
.L0x00000cb4: addiu $s0, 0x10                     # .word 0x26100010
.L0x00000cb8: addiu $v0, $s2, 0x30                # .word 0x26420030
.L0x00000cbc: slt $v0, $s0, $v0                   # .word 0x0202102a
.L0x00000cc0: bnez $v0, .L0x00000bf0              # .word 0x1440ffcb
.L0x00000cc4: addiu $s3, 0xf                      # .word 0x2673000f
.L0x00000cc8: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000ccc: nop                                 # .word 0x00000000
.L0x00000cd0: jalr $v0                            # .word 0x0040f809
.L0x00000cd4: move_ $a0, $zr                      # .word 0x00002021
.L0x00000cd8: lw $v0, 0x68($s2)                   # .word 0x8e420068
.L0x00000cdc: nop                                 # .word 0x00000000
.L0x00000ce0: beqz $v0, .L0x00000e3c              # .word 0x10400056
.L0x00000ce4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000ce8: addiu $s0, $v0, -0x21f0             # .word 0x2450de10
.L0x00000cec: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00000cf0: nop                                 # .word 0x00000000
.L0x00000cf4: jalr $v0                            # .word 0x0040f809
.L0x00000cf8: nop                                 # .word 0x00000000
.L0x00000cfc: lw $v1, 0x15c($s2)                  # .word 0x8e43015c
.L0x00000d00: nop                                 # .word 0x00000000
.L0x00000d04: subu $v0, $v1                       # .word 0x00431023
.L0x00000d08: slti $v0, 0x5                       # .word 0x28420005
.L0x00000d0c: bnez $v0, .L0x00000d44              # .word 0x1440000d
.L0x00000d10: nop                                 # .word 0x00000000
.L0x00000d14: lw $v0, 0x188($s0)                  # .word 0x8e020188
.L0x00000d18: nop                                 # .word 0x00000000
.L0x00000d1c: jalr $v0                            # .word 0x0040f809
.L0x00000d20: nop                                 # .word 0x00000000
.L0x00000d24: lw $v1, 0x158($s2)                  # .word 0x8e430158
.L0x00000d28: sw $v0, 0x15c($s2)                  # .word 0xae42015c
.L0x00000d2c: addiu $v1, 0x1                      # .word 0x24630001
.L0x00000d30: sw $v1, 0x158($s2)                  # .word 0xae430158
.L0x00000d34: slti $v1, 0x4                       # .word 0x28630004
.L0x00000d38: bnez $v1, .L0x00000d44              # .word 0x14600002
.L0x00000d3c: nop                                 # .word 0x00000000
.L0x00000d40: sw $zr, 0x158($s2)                  # .word 0xae400158
.L0x00000d44: lw $a0, 0x158($s2)                  # .word 0x8e440158
.L0x00000d48: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000d4c: nop                                 # .word 0x00000000
.L0x00000d50: jalr $v0                            # .word 0x0040f809
.L0x00000d54: nop                                 # .word 0x00000000
.L0x00000d58: lw $v0, 0x5c($s2)                   # .word 0x8e42005c
.L0x00000d5c: lui $a0, 0x79f                      # .word 0x3c04079f
.L0x00000d60: sll $v1, $v0, 0x1                   # .word 0x00021840
.L0x00000d64: addu $v1, $v0                       # .word 0x00621821
.L0x00000d68: sll $v1, 0x3                        # .word 0x000318c0
.L0x00000d6c: addu $v1, $v0                       # .word 0x00621821
.L0x00000d70: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000d74: addiu $s0, $v0, 0x4b38              # .word 0x24504b38
.L0x00000d78: lw $v0, 0x424($s0)                  # .word 0x8e020424
.L0x00000d7c: nop                                 # .word 0x00000000
.L0x00000d80: jalr $v0                            # .word 0x0040f809
.L0x00000d84: sll $s1, $v1, 0x1                   # .word 0x00038840
.L0x00000d88: move_ $a0, $v0                      # .word 0x00402021
.L0x00000d8c: li $a1, 0x24                        # .word 0x24050024
.L0x00000d90: li $a2, 0x11                        # .word 0x24060011
.L0x00000d94: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000d98: nop                                 # .word 0x00000000
.L0x00000d9c: jalr $v0                            # .word 0x0040f809
.L0x00000da0: addiu $a3, $s1, 0x26                # .word 0x26270026
.L0x00000da4: lw $v0, 0x10($s2)                   # .word 0x8e420010
.L0x00000da8: nop                                 # .word 0x00000000
.L0x00000dac: slti $v0, 0x14                      # .word 0x28420014
.L0x00000db0: bnez $v0, .L0x00000e2c              # .word 0x1440001e
.L0x00000db4: nop                                 # .word 0x00000000
.L0x00000db8: lw $a2, 0xe8($s2)                   # .word 0x8e4600e8
.L0x00000dbc: nop                                 # .word 0x00000000
.L0x00000dc0: bltz $a2, .L0x00000e2c              # .word 0x04c0001a
.L0x00000dc4: sll $v0, $a2, 0x1                   # .word 0x00061040
.L0x00000dc8: addu $v0, $s2, $v0                  # .word 0x02421021
.L0x00000dcc: lh $v0, 0x74($v0)                   # .word 0x84420074
.L0x00000dd0: nop                                 # .word 0x00000000
.L0x00000dd4: slti $v0, 0x4                       # .word 0x28420004
.L0x00000dd8: bnez $v0, .L0x00000e2c              # .word 0x14400014
.L0x00000ddc: lui $a0, 0x79f                      # .word 0x3c04079f
.L0x00000de0: sll $a1, $a2, 0x4                   # .word 0x00062900
.L0x00000de4: lw $v0, 0x5c($s2)                   # .word 0x8e42005c
.L0x00000de8: subu $a1, $a2                       # .word 0x00a62823
.L0x00000dec: sll $v1, $v0, 0x1                   # .word 0x00021840
.L0x00000df0: addu $v1, $v0                       # .word 0x00621821
.L0x00000df4: sll $v1, 0x3                        # .word 0x000318c0
.L0x00000df8: addu $v1, $v0                       # .word 0x00621821
.L0x00000dfc: sll $v1, 0x1                        # .word 0x00031840
.L0x00000e00: lw $v0, 0x424($s0)                  # .word 0x8e020424
.L0x00000e04: nop                                 # .word 0x00000000
.L0x00000e08: jalr $v0                            # .word 0x0040f809
.L0x00000e0c: addu $s1, $v1, $a1                  # .word 0x00658821
.L0x00000e10: move_ $a0, $v0                      # .word 0x00402021
.L0x00000e14: li $a1, 0x25                        # .word 0x24050025
.L0x00000e18: li $a2, 0x87                        # .word 0x24060087
.L0x00000e1c: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000e20: nop                                 # .word 0x00000000
.L0x00000e24: jalr $v0                            # .word 0x0040f809
.L0x00000e28: addiu $a3, $s1, 0x26                # .word 0x26270026
.L0x00000e2c: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000e30: nop                                 # .word 0x00000000
.L0x00000e34: jalr $v0                            # .word 0x0040f809
.L0x00000e38: move_ $a0, $zr                      # .word 0x00002021
.L0x00000e3c: lw $a0, 0x150($s2)                  # .word 0x8e440150
.L0x00000e40: nop                                 # .word 0x00000000
.L0x00000e44: beqz $a0, .L0x000010c8              # .word 0x108000a0
.L0x00000e48: li $s3, 0x1000                      # .word 0x24131000
.L0x00000e4c: beq $a0, $s3, .L0x00000e64          # .word 0x10930005
.L0x00000e50: move_ $a1, $s3                      # .word 0x02602821
.L0x00000e54: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00000e58: nop                                 # .word 0x00000000
.L0x00000e5c: jalr $v0                            # .word 0x0040f809
.L0x00000e60: move_ $a2, $s3                      # .word 0x02603021
.L0x00000e64: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000e68: lw $a0, 0x5c($s2)                   # .word 0x8e44005c
.L0x00000e6c: lw $v0, -0x4bb4($v0)                # .word 0x8c42b44c
.L0x00000e70: nop                                 # .word 0x00000000
.L0x00000e74: jalr $v0                            # .word 0x0040f809
.L0x00000e78: nop                                 # .word 0x00000000
.L0x00000e7c: lw $a0, 0x5c($s2)                   # .word 0x8e44005c
.L0x00000e80: nop                                 # .word 0x00000000
.L0x00000e84: sll $v1, $a0, 0x1                   # .word 0x00041840
.L0x00000e88: addu $v1, $a0                       # .word 0x00641821
.L0x00000e8c: sll $v1, 0x3                        # .word 0x000318c0
.L0x00000e90: addu $v1, $a0                       # .word 0x00641821
.L0x00000e94: sll $s1, $v1, 0x1                   # .word 0x00038840
.L0x00000e98: lw $v1, 0x150($s2)                  # .word 0x8e430150
.L0x00000e9c: nop                                 # .word 0x00000000
.L0x00000ea0: beq $v1, $s3, .L0x00000ebc          # .word 0x10730006
.L0x00000ea4: move_ $s0, $v0                      # .word 0x00408021
.L0x00000ea8: li $a0, 0x11                        # .word 0x24040011
.L0x00000eac: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000eb0: nop                                 # .word 0x00000000
.L0x00000eb4: jalr $v0                            # .word 0x0040f809
.L0x00000eb8: addiu $a1, $s1, 0x3a                # .word 0x2625003a
.L0x00000ebc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000ec0: addiu $s3, $v0, -0x21f0             # .word 0x2453de10
.L0x00000ec4: lw $v0, 0x188($s3)                  # .word 0x8e620188
.L0x00000ec8: nop                                 # .word 0x00000000
.L0x00000ecc: jalr $v0                            # .word 0x0040f809
.L0x00000ed0: nop                                 # .word 0x00000000
.L0x00000ed4: lw $v1, 0x70($s2)                   # .word 0x8e430070
.L0x00000ed8: nop                                 # .word 0x00000000
.L0x00000edc: subu $v0, $v1                       # .word 0x00431023
.L0x00000ee0: slti $v0, 0xd                       # .word 0x2842000d
.L0x00000ee4: bnez $v0, .L0x00000f48              # .word 0x14400018
.L0x00000ee8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000eec: lw $v0, 0x188($s3)                  # .word 0x8e620188
.L0x00000ef0: nop                                 # .word 0x00000000
.L0x00000ef4: jalr $v0                            # .word 0x0040f809
.L0x00000ef8: nop                                 # .word 0x00000000
.L0x00000efc: lw $v1, 0x6c($s2)                   # .word 0x8e43006c
.L0x00000f00: sw $v0, 0x70($s2)                   # .word 0xae420070
.L0x00000f04: addiu $a0, $v1, 0x1                 # .word 0x24640001
.L0x00000f08: slti $v0, $a0, 0x8                  # .word 0x28820008
.L0x00000f0c: beqz $v0, .L0x00000f40              # .word 0x1040000c
.L0x00000f10: sw $a0, 0x6c($s2)                   # .word 0xae44006c
.L0x00000f14: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00000f18: addiu $v1, -0x6fa4                  # .word 0x2463905c
.L0x00000f1c: sll $v0, $s0, 0x3                   # .word 0x001010c0
.L0x00000f20: subu $v0, $s0                       # .word 0x00501023
.L0x00000f24: addu $v0, $a0                       # .word 0x00441021
.L0x00000f28: sll $v0, 0x2                        # .word 0x00021080
.L0x00000f2c: addu $v0, $v1                       # .word 0x00431021
.L0x00000f30: lw $v1, ($v0)                       # .word 0x8c430000
.L0x00000f34: li $v0, -0x1                        # .word 0x2402ffff
.L0x00000f38: bne $v1, $v0, .L0x00000f48          # .word 0x14620003
.L0x00000f3c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000f40: sw $zr, 0x6c($s2)                   # .word 0xae40006c
.L0x00000f44: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000f48: addiu $s3, $v0, 0x4b38              # .word 0x24534b38
.L0x00000f4c: lw $v0, 0x424($s3)                  # .word 0x8e620424
.L0x00000f50: nop                                 # .word 0x00000000
.L0x00000f54: jalr $v0                            # .word 0x0040f809
.L0x00000f58: lui $a0, 0x79f                      # .word 0x3c04079f
.L0x00000f5c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000f60: li $a2, 0x14                        # .word 0x24060014
.L0x00000f64: lui $v1, 0x8009                     # .word 0x3c038009
.L0x00000f68: addiu $v1, -0x6fa4                  # .word 0x2463905c
.L0x00000f6c: sll $v0, $s0, 0x3                   # .word 0x001010c0
.L0x00000f70: lw $a1, 0x6c($s2)                   # .word 0x8e45006c
.L0x00000f74: subu $v0, $s0                       # .word 0x00501023
.L0x00000f78: addu $v0, $a1                       # .word 0x00451021
.L0x00000f7c: sll $v0, 0x2                        # .word 0x00021080
.L0x00000f80: addu $v0, $v1                       # .word 0x00431021
.L0x00000f84: lw $a1, ($v0)                       # .word 0x8c450000
.L0x00000f88: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000f8c: nop                                 # .word 0x00000000
.L0x00000f90: jalr $v0                            # .word 0x0040f809
.L0x00000f94: addiu $a3, $s1, 0x28                # .word 0x26270028
.L0x00000f98: lw $v0, 0xf0($s2)                   # .word 0x8e4200f0
.L0x00000f9c: nop                                 # .word 0x00000000
.L0x00000fa0: beqz $v0, .L0x00000fbc              # .word 0x10400006
.L0x00000fa4: nop                                 # .word 0x00000000
.L0x00000fa8: lw $a0, 0xf4($s2)                   # .word 0x8e4400f4
.L0x00000fac: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000fb0: nop                                 # .word 0x00000000
.L0x00000fb4: jalr $v0                            # .word 0x0040f809
.L0x00000fb8: nop                                 # .word 0x00000000
.L0x00000fbc: lw $v0, 0x424($s3)                  # .word 0x8e620424
.L0x00000fc0: nop                                 # .word 0x00000000
.L0x00000fc4: jalr $v0                            # .word 0x0040f809
.L0x00000fc8: lui $a0, 0x79f                      # .word 0x3c04079f
.L0x00000fcc: move_ $a0, $v0                      # .word 0x00402021
.L0x00000fd0: li $a1, 0x1f                        # .word 0x2405001f
.L0x00000fd4: li $a2, 0x11                        # .word 0x24060011
.L0x00000fd8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000fdc: nop                                 # .word 0x00000000
.L0x00000fe0: jalr $v0                            # .word 0x0040f809
.L0x00000fe4: addiu $a3, $s1, 0x26                # .word 0x26270026
.L0x00000fe8: lw $v0, 0xf0($s2)                   # .word 0x8e4200f0
.L0x00000fec: nop                                 # .word 0x00000000
.L0x00000ff0: beqz $v0, .L0x0000100c              # .word 0x10400006
.L0x00000ff4: move_ $s4, $zr                      # .word 0x0000a021
.L0x00000ff8: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000ffc: nop                                 # .word 0x00000000
.L0x00001000: jalr $v0                            # .word 0x0040f809
.L0x00001004: move_ $a0, $zr                      # .word 0x00002021
.L0x00001008: move_ $s4, $zr                      # .word 0x0000a021
.L0x0000100c: move_ $s5, $s3                      # .word 0x0260a821
.L0x00001010: move_ $s0, $s2                      # .word 0x02408021
.L0x00001014: move_ $s3, $s4                      # .word 0x02809821
.L0x00001018: lw $v1, 0x5c($s2)                   # .word 0x8e43005c
.L0x0000101c: nop                                 # .word 0x00000000
.L0x00001020: sll $v0, $v1, 0x1                   # .word 0x00031040
.L0x00001024: addu $v0, $v1                       # .word 0x00431021
.L0x00001028: sll $v0, 0x3                        # .word 0x000210c0
.L0x0000102c: addu $v0, $v1                       # .word 0x00431021
.L0x00001030: sll $v0, 0x1                        # .word 0x00021040
.L0x00001034: addu $s1, $v0, $s3                  # .word 0x00538821
.L0x00001038: lw $v1, 0x150($s2)                  # .word 0x8e430150
.L0x0000103c: li $v0, 0x1000                      # .word 0x24021000
.L0x00001040: beq $v1, $v0, .L0x00001058          # .word 0x10620005
.L0x00001044: li $a0, 0x87                        # .word 0x24040087
.L0x00001048: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x0000104c: nop                                 # .word 0x00000000
.L0x00001050: jalr $v0                            # .word 0x0040f809
.L0x00001054: addiu $a1, $s1, 0x2d                # .word 0x2625002d
.L0x00001058: lw $v0, 0x100($s0)                  # .word 0x8e020100
.L0x0000105c: nop                                 # .word 0x00000000
.L0x00001060: beqz $v0, .L0x00001078              # .word 0x10400005
.L0x00001064: move_ $a0, $zr                      # .word 0x00002021
.L0x00001068: lw $a0, 0x104($s0)                  # .word 0x8e040104
.L0x0000106c: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00001070: j 0x80083d2c                        # .word 0x08020f4b
.L0x00001074: nop                                 # .word 0x00000000
.L0x00001078: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x0000107c: nop                                 # .word 0x00000000
.L0x00001080: jalr $v0                            # .word 0x0040f809
.L0x00001084: addiu $s0, 0x10                     # .word 0x26100010
.L0x00001088: lui $a0, 0x79f                      # .word 0x3c04079f
.L0x0000108c: addiu $s3, 0xf                      # .word 0x2673000f
.L0x00001090: lw $v0, 0x424($s5)                  # .word 0x8ea20424
.L0x00001094: nop                                 # .word 0x00000000
.L0x00001098: jalr $v0                            # .word 0x0040f809
.L0x0000109c: addiu $s4, 0x1                      # .word 0x26940001
.L0x000010a0: move_ $a0, $v0                      # .word 0x00402021
.L0x000010a4: li $a1, 0x20                        # .word 0x24050020
.L0x000010a8: li $a2, 0x87                        # .word 0x24060087
.L0x000010ac: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000010b0: nop                                 # .word 0x00000000
.L0x000010b4: jalr $v0                            # .word 0x0040f809
.L0x000010b8: addiu $a3, $s1, 0x26                # .word 0x26270026
.L0x000010bc: slti $v0, $s4, 0x3                  # .word 0x2a820003
.L0x000010c0: bnez $v0, .L0x00001018              # .word 0x1440ffd5
.L0x000010c4: nop                                 # .word 0x00000000
.L0x000010c8: lw $ra, 0xc8($sp)                   # .word 0x8fbf00c8
.L0x000010cc: lw $s5, 0xc4($sp)                   # .word 0x8fb500c4
.L0x000010d0: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x000010d4: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x000010d8: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x000010dc: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x000010e0: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x000010e4: jr $ra                              # .word 0x03e00008
.L0x000010e8: addiu $sp, 0xd0                     # .word 0x27bd00d0
.L0x000010ec: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000010f0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000010f4: lw $v0, 0x140($a0)                  # .word 0x8c820140
.L0x000010f8: lw $a1, 0x24($a0)                   # .word 0x8c850024
.L0x000010fc: addiu $v0, 0x1                      # .word 0x24420001
.L0x00001100: sw $v0, 0x140($a0)                  # .word 0xac820140
.L0x00001104: slti $v0, 0xa                       # .word 0x2842000a
.L0x00001108: bnez $v0, .L0x00001128              # .word 0x14400007
.L0x0000110c: move_ $t0, $zr                      # .word 0x00004021
.L0x00001110: lw $v0, 0x13c($a0)                  # .word 0x8c82013c
.L0x00001114: li $a2, 0x1                         # .word 0x24060001
.L0x00001118: jal 0x80083404                      # .word 0x0c020d01
.L0x0000111c: sw $v0, 0x138($a0)                  # .word 0xac820138
.L0x00001120: j 0x80083e64                        # .word 0x08020f99
.L0x00001124: move_ $v0, $zr                      # .word 0x00001021
.L0x00001128: lw $a3, 0x13c($a0)                  # .word 0x8c87013c
.L0x0000112c: nop                                 # .word 0x00000000
.L0x00001130: beqz $a3, .L0x00001158              # .word 0x10e00009
.L0x00001134: li $a2, 0xa                         # .word 0x2406000a
.L0x00001138: div $zr, $a3, $a2                   # .word 0x00e6001a
.L0x0000113c: mfhi $v1                            # .word 0x00001810
.L0x00001140: addiu $t0, 0x1                      # .word 0x25080001
.L0x00001144: sll $v0, $a2, 0x2                   # .word 0x00061080
.L0x00001148: addu $v0, $a2                       # .word 0x00461021
.L0x0000114c: subu $a3, $v1                       # .word 0x00e33823
.L0x00001150: bnez $a3, .L0x00001138              # .word 0x14e0fff9
.L0x00001154: sll $a2, $v0, 0x1                   # .word 0x00023040
.L0x00001158: addiu $a2, $t0, -0x1                # .word 0x2506ffff
.L0x0000115c: beqz $a2, .L0x0000117c              # .word 0x10c00007
.L0x00001160: li $v1, 0x1                         # .word 0x24030001
.L0x00001164: sll $v0, $v1, 0x2                   # .word 0x00031080
.L0x00001168: addu $v0, $v1                       # .word 0x00431021
.L0x0000116c: sll $v1, $v0, 0x1                   # .word 0x00021840
.L0x00001170: addiu $a2, -0x1                     # .word 0x24c6ffff
.L0x00001174: bnez $a2, .L0x00001164              # .word 0x14c0fffb
.L0x00001178: addiu $v1, 0x1                      # .word 0x24630001
.L0x0000117c: lw $v0, 0x138($a0)                  # .word 0x8c820138
.L0x00001180: nop                                 # .word 0x00000000
.L0x00001184: addu $a2, $v0, $v1                  # .word 0x00433021
.L0x00001188: sll $v0, $v1, 0x3                   # .word 0x000310c0
.L0x0000118c: addu $v1, $v0, $v1                  # .word 0x00431821
.L0x00001190: slt $v0, $v1, $a2                   # .word 0x0066102a
.L0x00001194: beqz $v0, .L0x000011a8              # .word 0x10400004
.L0x00001198: sw $a2, 0x138($a0)                  # .word 0xac860138
.L0x0000119c: addiu $v0, $a2, -0x1                # .word 0x24c2ffff
.L0x000011a0: subu $v0, $v1                       # .word 0x00431023
.L0x000011a4: sw $v0, 0x138($a0)                  # .word 0xac820138
.L0x000011a8: jal 0x80083404                      # .word 0x0c020d01
.L0x000011ac: li $a2, 0x1                         # .word 0x24060001
.L0x000011b0: li $v0, 0x1                         # .word 0x24020001
.L0x000011b4: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000011b8: nop                                 # .word 0x00000000
.L0x000011bc: jr $ra                              # .word 0x03e00008
.L0x000011c0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000011c4: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000011c8: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000011cc: move_ $s3, $a0                      # .word 0x00809821
.L0x000011d0: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x000011d4: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000011d8: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000011dc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000011e0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000011e4: lw $v1, 0x10($s3)                   # .word 0x8e630010
.L0x000011e8: nop                                 # .word 0x00000000
.L0x000011ec: sltiu $v0, $v1, 0x33                # .word 0x2c620033
.L0x000011f0: beqz $v0, .L0x00001bdc              # .word 0x1040027a
.L0x000011f4: move_ $s4, $a1                      # .word 0x00a0a021
.L0x000011f8: lui $v0, 0x8008                     # .word 0x3c028008
.L0x000011fc: addiu $v0, 0x2cb0                   # .word 0x24422cb0
.L0x00001200: sll $v1, 0x2                        # .word 0x00031880
.L0x00001204: addu $v1, $v0                       # .word 0x00621821
.L0x00001208: lw $v0, ($v1)                       # .word 0x8c620000
.L0x0000120c: nop                                 # .word 0x00000000
.L0x00001210: jr $v0                              # .word 0x00400008
.L0x00001214: nop                                 # .word 0x00000000
.L0x00001218: addiu $a0, $s3, 0x148               # .word 0x26640148
.L0x0000121c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001220: lw $v0, -0x6ebc($v0)                # .word 0x8c429144
.L0x00001224: nop                                 # .word 0x00000000
.L0x00001228: jalr $v0                            # .word 0x0040f809
.L0x0000122c: li $a1, 0x1                         # .word 0x24050001
.L0x00001230: j 0x8008405c                        # .word 0x08021017
.L0x00001234: nop                                 # .word 0x00000000
.L0x00001238: lui $v0, 0x8009                     # .word 0x3c028009
.L0x0000123c: lw $v0, -0x6eb8($v0)                # .word 0x8c429148
.L0x00001240: nop                                 # .word 0x00000000
.L0x00001244: jalr $v0                            # .word 0x0040f809
.L0x00001248: addiu $a0, $s3, 0x148               # .word 0x26640148
.L0x0000124c: beqz $v0, .L0x00001bdc              # .word 0x10400263
.L0x00001250: move_ $a1, $s4                      # .word 0x02802821
.L0x00001254: move_ $a0, $s3                      # .word 0x02602021
.L0x00001258: jal 0x80083404                      # .word 0x0c020d01
.L0x0000125c: li $a2, 0x1                         # .word 0x24060001
.L0x00001260: li $v0, 0x5                         # .word 0x24020005
.L0x00001264: j 0x8008488c                        # .word 0x08021223
.L0x00001268: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x0000126c: addiu $a0, $s3, 0x148               # .word 0x26640148
.L0x00001270: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001274: lw $v0, -0x6ebc($v0)                # .word 0x8c429144
.L0x00001278: nop                                 # .word 0x00000000
.L0x0000127c: jalr $v0                            # .word 0x0040f809
.L0x00001280: move_ $a1, $zr                      # .word 0x00002821
.L0x00001284: move_ $a0, $s3                      # .word 0x02602021
.L0x00001288: move_ $a1, $s4                      # .word 0x02802821
.L0x0000128c: jal 0x80083404                      # .word 0x0c020d01
.L0x00001290: move_ $a2, $zr                      # .word 0x00003021
.L0x00001294: j 0x8008405c                        # .word 0x08021017
.L0x00001298: nop                                 # .word 0x00000000
.L0x0000129c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000012a0: lw $v0, -0x6eb8($v0)                # .word 0x8c429148
.L0x000012a4: nop                                 # .word 0x00000000
.L0x000012a8: jalr $v0                            # .word 0x0040f809
.L0x000012ac: addiu $a0, $s3, 0x148               # .word 0x26640148
.L0x000012b0: beqz $v0, .L0x00001bdc              # .word 0x1040024a
.L0x000012b4: li $v0, 0xf                         # .word 0x2402000f
.L0x000012b8: j 0x8008488c                        # .word 0x08021223
.L0x000012bc: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x000012c0: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000012c4: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x000012c8: lw $a0, 0x5c($s3)                   # .word 0x8e64005c
.L0x000012cc: lw $v0, 0x2718($s0)                 # .word 0x8e022718
.L0x000012d0: nop                                 # .word 0x00000000
.L0x000012d4: jalr $v0                            # .word 0x0040f809
.L0x000012d8: nop                                 # .word 0x00000000
.L0x000012dc: move_ $s1, $v0                      # .word 0x00408821
.L0x000012e0: move_ $a0, $s1                      # .word 0x02202021
.L0x000012e4: lw $v0, 0x2738($s0)                 # .word 0x8e022738
.L0x000012e8: nop                                 # .word 0x00000000
.L0x000012ec: jalr $v0                            # .word 0x0040f809
.L0x000012f0: addiu $a1, $s3, 0x74                # .word 0x26650074
.L0x000012f4: lui $a1, 0x8004                     # .word 0x3c058004
.L0x000012f8: addiu $v1, $a1, 0x2b84              # .word 0x24a32b84
.L0x000012fc: lw $v0, 0x5c($s3)                   # .word 0x8e62005c
.L0x00001300: lw $a0, 0xe8($s3)                   # .word 0x8e6400e8
.L0x00001304: sll $v0, 0x2                        # .word 0x00021080
.L0x00001308: addu $v0, $a0, $v0                  # .word 0x00821021
.L0x0000130c: addu $v0, $v1                       # .word 0x00431021
.L0x00001310: lbu $v0, 0x7($v0)                   # .word 0x90420007
.L0x00001314: nop                                 # .word 0x00000000
.L0x00001318: beqz $v0, .L0x000013ac              # .word 0x10400024
.L0x0000131c: sll $v0, $a0, 0x1                   # .word 0x00041040
.L0x00001320: addu $v0, $s3, $v0                  # .word 0x02621021
.L0x00001324: lh $t0, 0x74($v0)                   # .word 0x84480074
.L0x00001328: nop                                 # .word 0x00000000
.L0x0000132c: slti $v0, $t0, 0x4                  # .word 0x29020004
.L0x00001330: bnez $v0, .L0x000013ac              # .word 0x1440001e
.L0x00001334: move_ $a0, $s1                      # .word 0x02202021
.L0x00001338: lui $v1, 0x8008                     # .word 0x3c038008
.L0x0000133c: addiu $v1, 0x6a88                   # .word 0x24636a88
.L0x00001340: lui $s0, 0x8009                     # .word 0x3c108009
.L0x00001344: lh $a1, 0x2b84($a1)                 # .word 0x84a52b84
.L0x00001348: addiu $s0, -0x6ec4                  # .word 0x2610913c
.L0x0000134c: sll $v0, $a1, 0x1                   # .word 0x00051040
.L0x00001350: addu $v0, $a1                       # .word 0x00451021
.L0x00001354: sll $v0, 0x2                        # .word 0x00021080
.L0x00001358: addu $v0, $v1                       # .word 0x00431021
.L0x0000135c: lw $v1, 0x50($s3)                   # .word 0x8e630050
.L0x00001360: lw $a2, ($v0)                       # .word 0x8c460000
.L0x00001364: lw $v0, 0x2c($s0)                   # .word 0x8e02002c
.L0x00001368: lw $a3, 0x70($v1)                   # .word 0x8c670070
.L0x0000136c: jalr $v0                            # .word 0x0040f809
.L0x00001370: move_ $a1, $t0                      # .word 0x01002821
.L0x00001374: lw $v1, 0xe8($s3)                   # .word 0x8e6300e8
.L0x00001378: move_ $a0, $s1                      # .word 0x02202021
.L0x0000137c: sll $v1, 0x1                        # .word 0x00031840
.L0x00001380: addu $v1, $s3, $v1                  # .word 0x02631821
.L0x00001384: lh $a1, 0x74($v1)                   # .word 0x84650074
.L0x00001388: lw $v1, 0x20($s0)                   # .word 0x8e030020
.L0x0000138c: nop                                 # .word 0x00000000
.L0x00001390: jalr $v1                            # .word 0x0060f809
.L0x00001394: move_ $a2, $v0                      # .word 0x00403021
.L0x00001398: lw $v1, 0xe8($s3)                   # .word 0x8e6300e8
.L0x0000139c: nop                                 # .word 0x00000000
.L0x000013a0: sll $v1, 0x4                        # .word 0x00031900
.L0x000013a4: addu $v1, $s3, $v1                  # .word 0x02631821
.L0x000013a8: sw $v0, 0x100($v1)                  # .word 0xac620100
.L0x000013ac: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x000013b0: nop                                 # .word 0x00000000
.L0x000013b4: addiu $v0, 0x1                      # .word 0x24420001
.L0x000013b8: j 0x8008488c                        # .word 0x08021223
.L0x000013bc: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x000013c0: lw $v0, 0xe8($s3)                   # .word 0x8e6200e8
.L0x000013c4: nop                                 # .word 0x00000000
.L0x000013c8: sll $v0, 0x4                        # .word 0x00021100
.L0x000013cc: addu $v0, $s3, $v0                  # .word 0x02621021
.L0x000013d0: lw $v0, 0x100($v0)                  # .word 0x8c420100
.L0x000013d4: nop                                 # .word 0x00000000
.L0x000013d8: beqz $v0, .L0x0000168c              # .word 0x104000ac
.L0x000013dc: li $s0, -0x1                        # .word 0x2410ffff
.L0x000013e0: lh $a1, 0x134($s3)                  # .word 0x86650134
.L0x000013e4: nop                                 # .word 0x00000000
.L0x000013e8: beq $a1, $s0, .L0x00001408          # .word 0x10b00007
.L0x000013ec: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000013f0: lw $a0, 0x130($s3)                  # .word 0x8e640130
.L0x000013f4: lw $v0, 0x5c50($v0)                 # .word 0x8c425c50
.L0x000013f8: nop                                 # .word 0x00000000
.L0x000013fc: jalr $v0                            # .word 0x0040f809
.L0x00001400: nop                                 # .word 0x00000000
.L0x00001404: sh $s0, 0x134($s3)                  # .word 0xa6700134
.L0x00001408: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000140c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001410: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001414: nop                                 # .word 0x00000000
.L0x00001418: jalr $v0                            # .word 0x0040f809
.L0x0000141c: ori $a0, 0xc                        # .word 0x3484000c
.L0x00001420: lui $v1, 0x4                        # .word 0x3c030004
.L0x00001424: ori $v1, 0xc                        # .word 0x3463000c
.L0x00001428: sw $v1, 0x130($s3)                  # .word 0xae630130
.L0x0000142c: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00001430: sh $v0, 0x134($s3)                  # .word 0xa6620134
.L0x00001434: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00001438: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x0000143c: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00001440: nop                                 # .word 0x00000000
.L0x00001444: jalr $v0                            # .word 0x0040f809
.L0x00001448: addiu $a0, 0x55                     # .word 0x24840055
.L0x0000144c: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x00001450: move_ $a1, $v0                      # .word 0x00402821
.L0x00001454: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00001458: nop                                 # .word 0x00000000
.L0x0000145c: jalr $v0                            # .word 0x0040f809
.L0x00001460: li $a2, 0x4                         # .word 0x24060004
.L0x00001464: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x00001468: nop                                 # .word 0x00000000
.L0x0000146c: lw $v0, 0x130($a0)                  # .word 0x8c820130
.L0x00001470: nop                                 # .word 0x00000000
.L0x00001474: jalr $v0                            # .word 0x0040f809
.L0x00001478: li $a1, 0x6                         # .word 0x24050006
.L0x0000147c: move_ $a0, $s3                      # .word 0x02602021
.L0x00001480: move_ $a1, $s4                      # .word 0x02802821
.L0x00001484: jal 0x80083404                      # .word 0x0c020d01
.L0x00001488: li $a2, 0x1                         # .word 0x24060001
.L0x0000148c: li $v0, 0x19                        # .word 0x24020019
.L0x00001490: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001494: j 0x8008488c                        # .word 0x08021223
.L0x00001498: sw $zr, 0x14($s3)                   # .word 0xae600014
.L0x0000149c: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000014a0: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x000014a4: lw $a0, 0x5c($s3)                   # .word 0x8e64005c
.L0x000014a8: lw $v0, 0x2718($s0)                 # .word 0x8e022718
.L0x000014ac: nop                                 # .word 0x00000000
.L0x000014b0: jalr $v0                            # .word 0x0040f809
.L0x000014b4: nop                                 # .word 0x00000000
.L0x000014b8: move_ $s1, $v0                      # .word 0x00408821
.L0x000014bc: move_ $a0, $s1                      # .word 0x02202021
.L0x000014c0: lw $v0, 0x2738($s0)                 # .word 0x8e022738
.L0x000014c4: nop                                 # .word 0x00000000
.L0x000014c8: jalr $v0                            # .word 0x0040f809
.L0x000014cc: addiu $a1, $s3, 0x74                # .word 0x26650074
.L0x000014d0: lw $v0, 0xe8($s3)                   # .word 0x8e6200e8
.L0x000014d4: nop                                 # .word 0x00000000
.L0x000014d8: sll $v0, 0x1                        # .word 0x00021040
.L0x000014dc: addu $v0, $s3, $v0                  # .word 0x02621021
.L0x000014e0: lh $a1, 0x74($v0)                   # .word 0x84450074
.L0x000014e4: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000014e8: lw $v0, -0x6ea0($v0)                # .word 0x8c429160
.L0x000014ec: nop                                 # .word 0x00000000
.L0x000014f0: jalr $v0                            # .word 0x0040f809
.L0x000014f4: move_ $a0, $s1                      # .word 0x02202021
.L0x000014f8: move_ $s2, $v0                      # .word 0x00409021
.L0x000014fc: beqz $s2, .L0x00001750              # .word 0x12400094
.L0x00001500: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00001504: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00001508: lui $s1, 0x8006                     # .word 0x3c118006
.L0x0000150c: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00001510: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00001514: nop                                 # .word 0x00000000
.L0x00001518: jalr $v0                            # .word 0x0040f809
.L0x0000151c: addiu $a0, 0x55                     # .word 0x24840055
.L0x00001520: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x00001524: move_ $a1, $v0                      # .word 0x00402821
.L0x00001528: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x0000152c: nop                                 # .word 0x00000000
.L0x00001530: jalr $v0                            # .word 0x0040f809
.L0x00001534: li $a2, 0x5                         # .word 0x24060005
.L0x00001538: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x0000153c: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00001540: nop                                 # .word 0x00000000
.L0x00001544: jalr $v0                            # .word 0x0040f809
.L0x00001548: addiu $a0, 0xa2                     # .word 0x248400a2
.L0x0000154c: move_ $a1, $v0                      # .word 0x00402821
.L0x00001550: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x00001554: move_ $a2, $s2                      # .word 0x02403021
.L0x00001558: lw $v0, 0x120($a0)                  # .word 0x8c820120
.L0x0000155c: nop                                 # .word 0x00000000
.L0x00001560: jalr $v0                            # .word 0x0040f809
.L0x00001564: li $a3, 0x1                         # .word 0x24070001
.L0x00001568: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x0000156c: nop                                 # .word 0x00000000
.L0x00001570: lw $v0, 0x130($a0)                  # .word 0x8c820130
.L0x00001574: nop                                 # .word 0x00000000
.L0x00001578: jalr $v0                            # .word 0x0040f809
.L0x0000157c: li $a1, 0x6                         # .word 0x24050006
.L0x00001580: li $v0, 0x19                        # .word 0x24020019
.L0x00001584: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001588: li $v0, 0x1                         # .word 0x24020001
.L0x0000158c: j 0x8008488c                        # .word 0x08021223
.L0x00001590: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00001594: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00001598: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x0000159c: lw $a0, 0x5c($s3)                   # .word 0x8e64005c
.L0x000015a0: lw $v0, 0x2718($s0)                 # .word 0x8e022718
.L0x000015a4: nop                                 # .word 0x00000000
.L0x000015a8: jalr $v0                            # .word 0x0040f809
.L0x000015ac: nop                                 # .word 0x00000000
.L0x000015b0: move_ $s1, $v0                      # .word 0x00408821
.L0x000015b4: move_ $a0, $s1                      # .word 0x02202021
.L0x000015b8: lw $v0, 0x2738($s0)                 # .word 0x8e022738
.L0x000015bc: nop                                 # .word 0x00000000
.L0x000015c0: jalr $v0                            # .word 0x0040f809
.L0x000015c4: addiu $a1, $s3, 0x74                # .word 0x26650074
.L0x000015c8: lw $v0, 0xe8($s3)                   # .word 0x8e6200e8
.L0x000015cc: nop                                 # .word 0x00000000
.L0x000015d0: sll $v0, 0x1                        # .word 0x00021040
.L0x000015d4: addu $v0, $s3, $v0                  # .word 0x02621021
.L0x000015d8: lh $a1, 0x74($v0)                   # .word 0x84450074
.L0x000015dc: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000015e0: lw $v0, -0x6e9c($v0)                # .word 0x8c429164
.L0x000015e4: nop                                 # .word 0x00000000
.L0x000015e8: jalr $v0                            # .word 0x0040f809
.L0x000015ec: move_ $a0, $s1                      # .word 0x02202021
.L0x000015f0: move_ $s2, $v0                      # .word 0x00409021
.L0x000015f4: beqz $s2, .L0x0000168c              # .word 0x12400025
.L0x000015f8: lui $s0, 0x8004                     # .word 0x3c108004
.L0x000015fc: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00001600: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00001604: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00001608: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x0000160c: nop                                 # .word 0x00000000
.L0x00001610: jalr $v0                            # .word 0x0040f809
.L0x00001614: addiu $a0, 0x55                     # .word 0x24840055
.L0x00001618: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x0000161c: move_ $a1, $v0                      # .word 0x00402821
.L0x00001620: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00001624: nop                                 # .word 0x00000000
.L0x00001628: jalr $v0                            # .word 0x0040f809
.L0x0000162c: li $a2, 0x6                         # .word 0x24060006
.L0x00001630: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00001634: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00001638: nop                                 # .word 0x00000000
.L0x0000163c: jalr $v0                            # .word 0x0040f809
.L0x00001640: addiu $a0, 0xa2                     # .word 0x248400a2
.L0x00001644: move_ $a1, $v0                      # .word 0x00402821
.L0x00001648: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x0000164c: move_ $a2, $s2                      # .word 0x02403021
.L0x00001650: lw $v0, 0x120($a0)                  # .word 0x8c820120
.L0x00001654: nop                                 # .word 0x00000000
.L0x00001658: jalr $v0                            # .word 0x0040f809
.L0x0000165c: li $a3, 0x1                         # .word 0x24070001
.L0x00001660: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x00001664: nop                                 # .word 0x00000000
.L0x00001668: lw $v0, 0x130($a0)                  # .word 0x8c820130
.L0x0000166c: nop                                 # .word 0x00000000
.L0x00001670: jalr $v0                            # .word 0x0040f809
.L0x00001674: li $a1, 0x6                         # .word 0x24050006
.L0x00001678: li $v0, 0x19                        # .word 0x24020019
.L0x0000167c: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001680: li $v0, 0x2                         # .word 0x24020002
.L0x00001684: j 0x8008488c                        # .word 0x08021223
.L0x00001688: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x0000168c: li $v0, 0x18                        # .word 0x24020018
.L0x00001690: j 0x8008488c                        # .word 0x08021223
.L0x00001694: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001698: lw $v0, 0xe8($s3)                   # .word 0x8e6200e8
.L0x0000169c: nop                                 # .word 0x00000000
.L0x000016a0: addiu $v0, 0x1                      # .word 0x24420001
.L0x000016a4: sw $v0, 0xe8($s3)                   # .word 0xae6200e8
.L0x000016a8: slti $v0, 0x3                       # .word 0x28420003
.L0x000016ac: bnez $v0, .L0x000016c8              # .word 0x14400006
.L0x000016b0: li $v0, 0x14                        # .word 0x24020014
.L0x000016b4: li $v0, -0x1                        # .word 0x2402ffff
.L0x000016b8: sw $v0, 0xe8($s3)                   # .word 0xae6200e8
.L0x000016bc: li $v0, 0x28                        # .word 0x24020028
.L0x000016c0: j 0x8008488c                        # .word 0x08021223
.L0x000016c4: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x000016c8: j 0x8008488c                        # .word 0x08021223
.L0x000016cc: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x000016d0: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x000016d4: nop                                 # .word 0x00000000
.L0x000016d8: lw $v0, 0x168($a0)                  # .word 0x8c820168
.L0x000016dc: nop                                 # .word 0x00000000
.L0x000016e0: jalr $v0                            # .word 0x0040f809
.L0x000016e4: nop                                 # .word 0x00000000
.L0x000016e8: beqz $v0, .L0x00001768              # .word 0x1040001f
.L0x000016ec: nop                                 # .word 0x00000000
.L0x000016f0: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x000016f4: nop                                 # .word 0x00000000
.L0x000016f8: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000016fc: nop                                 # .word 0x00000000
.L0x00001700: jalr $v0                            # .word 0x0040f809
.L0x00001704: move_ $a1, $zr                      # .word 0x00002821
.L0x00001708: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x0000170c: nop                                 # .word 0x00000000
.L0x00001710: sw $zr, 0x74($v0)                   # .word 0xac400074
.L0x00001714: lw $v1, 0x14($s3)                   # .word 0x8e630014
.L0x00001718: nop                                 # .word 0x00000000
.L0x0000171c: sltiu $v0, $v1, 0x6                 # .word 0x2c620006
.L0x00001720: beqz $v0, .L0x00001744              # .word 0x10400008
.L0x00001724: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00001728: addiu $v0, 0x2d80                   # .word 0x24422d80
.L0x0000172c: sll $v1, 0x2                        # .word 0x00031880
.L0x00001730: addu $v1, $v0                       # .word 0x00621821
.L0x00001734: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00001738: nop                                 # .word 0x00000000
.L0x0000173c: jr $v0                              # .word 0x00400008
.L0x00001740: nop                                 # .word 0x00000000
.L0x00001744: li $v0, 0x16                        # .word 0x24020016
.L0x00001748: j 0x8008488c                        # .word 0x08021223
.L0x0000174c: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001750: li $v0, 0x17                        # .word 0x24020017
.L0x00001754: j 0x8008488c                        # .word 0x08021223
.L0x00001758: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x0000175c: li $v0, 0x29                        # .word 0x24020029
.L0x00001760: j 0x8008488c                        # .word 0x08021223
.L0x00001764: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001768: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x0000176c: nop                                 # .word 0x00000000
.L0x00001770: lw $v0, 0x170($a0)                  # .word 0x8c820170
.L0x00001774: nop                                 # .word 0x00000000
.L0x00001778: jalr $v0                            # .word 0x0040f809
.L0x0000177c: nop                                 # .word 0x00000000
.L0x00001780: beqz $v0, .L0x000017f4              # .word 0x1040001c
.L0x00001784: nop                                 # .word 0x00000000
.L0x00001788: lui $s0, 0x8005                     # .word 0x3c108005
.L0x0000178c: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x00001790: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x00001794: nop                                 # .word 0x00000000
.L0x00001798: jalr $v0                            # .word 0x0040f809
.L0x0000179c: move_ $a0, $zr                      # .word 0x00002021
.L0x000017a0: move_ $a0, $zr                      # .word 0x00002021
.L0x000017a4: li $a1, 0xd                         # .word 0x2405000d
.L0x000017a8: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x000017ac: nop                                 # .word 0x00000000
.L0x000017b0: jalr $v1                            # .word 0x0060f809
.L0x000017b4: move_ $s0, $v0                      # .word 0x00408021
.L0x000017b8: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000017bc: andi $s0, 0x1                       # .word 0x32100001
.L0x000017c0: beqz $s0, .L0x000017e4              # .word 0x12000008
.L0x000017c4: lui $a0, 0x4                        # .word 0x3c040004
.L0x000017c8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000017cc: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000017d0: nop                                 # .word 0x00000000
.L0x000017d4: jalr $v0                            # .word 0x0040f809
.L0x000017d8: ori $a0, 0x1c                       # .word 0x3484001c
.L0x000017dc: j 0x8008488c                        # .word 0x08021223
.L0x000017e0: nop                                 # .word 0x00000000
.L0x000017e4: lw $v1, 0x50($s3)                   # .word 0x8e630050
.L0x000017e8: li $v0, 0x1                         # .word 0x24020001
.L0x000017ec: j 0x8008488c                        # .word 0x08021223
.L0x000017f0: sw $v0, 0x74($v1)                   # .word 0xac620074
.L0x000017f4: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000017f8: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x000017fc: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x00001800: nop                                 # .word 0x00000000
.L0x00001804: jalr $v0                            # .word 0x0040f809
.L0x00001808: move_ $a0, $zr                      # .word 0x00002021
.L0x0000180c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001810: li $a1, 0xd                         # .word 0x2405000d
.L0x00001814: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00001818: nop                                 # .word 0x00000000
.L0x0000181c: jalr $v1                            # .word 0x0060f809
.L0x00001820: move_ $s0, $v0                      # .word 0x00408021
.L0x00001824: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001828: andi $s0, 0x1                       # .word 0x32100001
.L0x0000182c: beqz $s0, .L0x00001bdc              # .word 0x120000eb
.L0x00001830: nop                                 # .word 0x00000000
.L0x00001834: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x00001838: nop                                 # .word 0x00000000
.L0x0000183c: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x00001840: nop                                 # .word 0x00000000
.L0x00001844: jalr $v0                            # .word 0x0040f809
.L0x00001848: nop                                 # .word 0x00000000
.L0x0000184c: j 0x8008488c                        # .word 0x08021223
.L0x00001850: nop                                 # .word 0x00000000
.L0x00001854: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001858: addiu $s1, $v0, -0x72cc             # .word 0x24518d34
.L0x0000185c: lw $a0, 0x5c($s3)                   # .word 0x8e64005c
.L0x00001860: lw $v0, 0x2718($s1)                 # .word 0x8e222718
.L0x00001864: nop                                 # .word 0x00000000
.L0x00001868: jalr $v0                            # .word 0x0040f809
.L0x0000186c: nop                                 # .word 0x00000000
.L0x00001870: move_ $s0, $v0                      # .word 0x00408021
.L0x00001874: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00001878: lw $a1, 0x60($s3)                   # .word 0x8e650060
.L0x0000187c: lw $v0, -0x6eac($v0)                # .word 0x8c429154
.L0x00001880: nop                                 # .word 0x00000000
.L0x00001884: jalr $v0                            # .word 0x0040f809
.L0x00001888: move_ $a0, $s0                      # .word 0x02002021
.L0x0000188c: beqz $v0, .L0x00001994              # .word 0x10400041
.L0x00001890: li $v0, 0x29                        # .word 0x24020029
.L0x00001894: lw $v0, 0x2750($s1)                 # .word 0x8e222750
.L0x00001898: nop                                 # .word 0x00000000
.L0x0000189c: jalr $v0                            # .word 0x0040f809
.L0x000018a0: move_ $a0, $s0                      # .word 0x02002021
.L0x000018a4: li $v1, 0x1                         # .word 0x24030001
.L0x000018a8: move_ $s1, $v0                      # .word 0x00408821
.L0x000018ac: lh $a1, 0x134($s3)                  # .word 0x86650134
.L0x000018b0: li $s0, -0x1                        # .word 0x2410ffff
.L0x000018b4: beq $a1, $s0, .L0x000018d8          # .word 0x10b00008
.L0x000018b8: sw $v1, 0xf0($s3)                   # .word 0xae6300f0
.L0x000018bc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000018c0: lw $a0, 0x130($s3)                  # .word 0x8e640130
.L0x000018c4: lw $v0, 0x5c50($v0)                 # .word 0x8c425c50
.L0x000018c8: nop                                 # .word 0x00000000
.L0x000018cc: jalr $v0                            # .word 0x0040f809
.L0x000018d0: nop                                 # .word 0x00000000
.L0x000018d4: sh $s0, 0x134($s3)                  # .word 0xa6700134
.L0x000018d8: lui $a0, 0x4                        # .word 0x3c040004
.L0x000018dc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000018e0: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000018e4: nop                                 # .word 0x00000000
.L0x000018e8: jalr $v0                            # .word 0x0040f809
.L0x000018ec: ori $a0, 0xb                        # .word 0x3484000b
.L0x000018f0: lui $v1, 0x4                        # .word 0x3c030004
.L0x000018f4: ori $v1, 0xb                        # .word 0x3463000b
.L0x000018f8: sw $v1, 0x130($s3)                  # .word 0xae630130
.L0x000018fc: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00001900: sh $v0, 0x134($s3)                  # .word 0xa6620134
.L0x00001904: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00001908: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x0000190c: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00001910: nop                                 # .word 0x00000000
.L0x00001914: jalr $v0                            # .word 0x0040f809
.L0x00001918: addiu $a0, 0x55                     # .word 0x24840055
.L0x0000191c: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x00001920: move_ $a1, $v0                      # .word 0x00402821
.L0x00001924: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00001928: nop                                 # .word 0x00000000
.L0x0000192c: jalr $v0                            # .word 0x0040f809
.L0x00001930: li $a2, 0x7                         # .word 0x24060007
.L0x00001934: move_ $a1, $s1                      # .word 0x02202821
.L0x00001938: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x0000193c: li $a2, -0x1                        # .word 0x2406ffff
.L0x00001940: lw $v0, 0x120($a0)                  # .word 0x8c820120
.L0x00001944: nop                                 # .word 0x00000000
.L0x00001948: jalr $v0                            # .word 0x0040f809
.L0x0000194c: li $a3, 0x1                         # .word 0x24070001
.L0x00001950: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x00001954: lh $a2, 0x1c($s1)                   # .word 0x8626001c
.L0x00001958: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x0000195c: nop                                 # .word 0x00000000
.L0x00001960: jalr $v0                            # .word 0x0040f809
.L0x00001964: li $a1, 0x2                         # .word 0x24050002
.L0x00001968: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x0000196c: nop                                 # .word 0x00000000
.L0x00001970: lw $v0, 0x130($a0)                  # .word 0x8c820130
.L0x00001974: nop                                 # .word 0x00000000
.L0x00001978: jalr $v0                            # .word 0x0040f809
.L0x0000197c: li $a1, 0x6                         # .word 0x24050006
.L0x00001980: li $v0, 0x2d                        # .word 0x2402002d
.L0x00001984: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001988: li $v0, 0x3                         # .word 0x24020003
.L0x0000198c: j 0x80084648                        # .word 0x08021192
.L0x00001990: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00001994: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001998: move_ $a0, $s3                      # .word 0x02602021
.L0x0000199c: move_ $a1, $s4                      # .word 0x02802821
.L0x000019a0: jal 0x80083404                      # .word 0x0c020d01
.L0x000019a4: li $a2, 0x1                         # .word 0x24060001
.L0x000019a8: j 0x8008488c                        # .word 0x08021223
.L0x000019ac: nop                                 # .word 0x00000000
.L0x000019b0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000019b4: lw $a0, 0x5c($s3)                   # .word 0x8e64005c
.L0x000019b8: lw $v0, -0x4bb4($v0)                # .word 0x8c42b44c
.L0x000019bc: nop                                 # .word 0x00000000
.L0x000019c0: jalr $v0                            # .word 0x0040f809
.L0x000019c4: nop                                 # .word 0x00000000
.L0x000019c8: lui $v1, 0x8009                     # .word 0x3c038009
.L0x000019cc: lw $v1, -0x6ea8($v1)                # .word 0x8c639158
.L0x000019d0: nop                                 # .word 0x00000000
.L0x000019d4: jalr $v1                            # .word 0x0060f809
.L0x000019d8: move_ $a0, $v0                      # .word 0x00402021
.L0x000019dc: move_ $a0, $v0                      # .word 0x00402021
.L0x000019e0: beqz $a0, .L0x00001aa4              # .word 0x10800030
.L0x000019e4: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000019e8: lw $v0, -0x3360($v0)                # .word 0x8c42cca0
.L0x000019ec: nop                                 # .word 0x00000000
.L0x000019f0: jalr $v0                            # .word 0x0040f809
.L0x000019f4: lui $s1, 0x8006                     # .word 0x3c118006
.L0x000019f8: lui $s0, 0x8004                     # .word 0x3c108004
.L0x000019fc: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00001a00: move_ $s2, $v0                      # .word 0x00409021
.L0x00001a04: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00001a08: lw $v1, 0x414($s0)                  # .word 0x8e030414
.L0x00001a0c: nop                                 # .word 0x00000000
.L0x00001a10: jalr $v1                            # .word 0x0060f809
.L0x00001a14: addiu $a0, 0x55                     # .word 0x24840055
.L0x00001a18: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x00001a1c: move_ $a1, $v0                      # .word 0x00402821
.L0x00001a20: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00001a24: nop                                 # .word 0x00000000
.L0x00001a28: jalr $v0                            # .word 0x0040f809
.L0x00001a2c: li $a2, 0x8                         # .word 0x24060008
.L0x00001a30: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00001a34: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00001a38: nop                                 # .word 0x00000000
.L0x00001a3c: jalr $v0                            # .word 0x0040f809
.L0x00001a40: addiu $a0, 0x4e                     # .word 0x2484004e
.L0x00001a44: move_ $a1, $v0                      # .word 0x00402821
.L0x00001a48: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x00001a4c: lbu $a2, 0x55($s2)                  # .word 0x92460055
.L0x00001a50: lw $v0, 0x120($a0)                  # .word 0x8c820120
.L0x00001a54: nop                                 # .word 0x00000000
.L0x00001a58: jalr $v0                            # .word 0x0040f809
.L0x00001a5c: li $a3, 0x1                         # .word 0x24070001
.L0x00001a60: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x00001a64: nop                                 # .word 0x00000000
.L0x00001a68: lw $v0, 0x130($a0)                  # .word 0x8c820130
.L0x00001a6c: nop                                 # .word 0x00000000
.L0x00001a70: jalr $v0                            # .word 0x0040f809
.L0x00001a74: li $a1, 0x6                         # .word 0x24050006
.L0x00001a78: move_ $a0, $s3                      # .word 0x02602021
.L0x00001a7c: move_ $a1, $s4                      # .word 0x02802821
.L0x00001a80: jal 0x80083404                      # .word 0x0c020d01
.L0x00001a84: li $a2, 0x1                         # .word 0x24060001
.L0x00001a88: li $v0, 0x2d                        # .word 0x2402002d
.L0x00001a8c: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001a90: li $v0, 0x4                         # .word 0x24020004
.L0x00001a94: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00001a98: li $v0, 0x1                         # .word 0x24020001
.L0x00001a9c: j 0x8008488c                        # .word 0x08021223
.L0x00001aa0: sw $v0, 0x12c($s3)                  # .word 0xae62012c
.L0x00001aa4: lw $v0, 0x12c($s3)                  # .word 0x8e62012c
.L0x00001aa8: nop                                 # .word 0x00000000
.L0x00001aac: beqz $v0, .L0x00001b58              # .word 0x1040002a
.L0x00001ab0: li $v0, 0x2a                        # .word 0x2402002a
.L0x00001ab4: j 0x8008488c                        # .word 0x08021223
.L0x00001ab8: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001abc: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00001ac0: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x00001ac4: lw $a0, 0x5c($s3)                   # .word 0x8e64005c
.L0x00001ac8: lw $v0, 0x2718($s0)                 # .word 0x8e022718
.L0x00001acc: nop                                 # .word 0x00000000
.L0x00001ad0: jalr $v0                            # .word 0x0040f809
.L0x00001ad4: nop                                 # .word 0x00000000
.L0x00001ad8: move_ $a0, $v0                      # .word 0x00402021
.L0x00001adc: lw $v0, 0x2740($s0)                 # .word 0x8e022740
.L0x00001ae0: nop                                 # .word 0x00000000
.L0x00001ae4: jalr $v0                            # .word 0x0040f809
.L0x00001ae8: addiu $a1, $s3, 0x7a                # .word 0x2665007a
.L0x00001aec: slti $v0, 0x4                       # .word 0x28420004
.L0x00001af0: bnez $v0, .L0x00001b5c              # .word 0x1440001a
.L0x00001af4: li $v0, 0x32                        # .word 0x24020032
.L0x00001af8: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00001afc: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00001b00: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00001b04: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x00001b08: nop                                 # .word 0x00000000
.L0x00001b0c: jalr $v0                            # .word 0x0040f809
.L0x00001b10: addiu $a0, 0x55                     # .word 0x24840055
.L0x00001b14: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x00001b18: move_ $a1, $v0                      # .word 0x00402821
.L0x00001b1c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00001b20: nop                                 # .word 0x00000000
.L0x00001b24: jalr $v0                            # .word 0x0040f809
.L0x00001b28: li $a2, 0x9                         # .word 0x24060009
.L0x00001b2c: lw $a0, 0x2c($s4)                   # .word 0x8e84002c
.L0x00001b30: nop                                 # .word 0x00000000
.L0x00001b34: lw $v0, 0x130($a0)                  # .word 0x8c820130
.L0x00001b38: nop                                 # .word 0x00000000
.L0x00001b3c: jalr $v0                            # .word 0x0040f809
.L0x00001b40: li $a1, 0x6                         # .word 0x24050006
.L0x00001b44: li $v0, 0x2d                        # .word 0x2402002d
.L0x00001b48: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001b4c: li $v0, 0x5                         # .word 0x24020005
.L0x00001b50: j 0x8008488c                        # .word 0x08021223
.L0x00001b54: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00001b58: li $v0, 0x32                        # .word 0x24020032
.L0x00001b5c: j 0x8008488c                        # .word 0x08021223
.L0x00001b60: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001b64: lw $v0, 0xf0($s3)                   # .word 0x8e6200f0
.L0x00001b68: nop                                 # .word 0x00000000
.L0x00001b6c: beqz $v0, .L0x00001b84              # .word 0x10400005
.L0x00001b70: li $a1, 0x1                         # .word 0x24050001
.L0x00001b74: lw $v0, 0xf4($s3)                   # .word 0x8e6200f4
.L0x00001b78: nop                                 # .word 0x00000000
.L0x00001b7c: slti $v0, 0xa                       # .word 0x2842000a
.L0x00001b80: xor $a1, $v0, $a1                   # .word 0x00452826
.L0x00001b84: beqz $a1, .L0x00001bdc              # .word 0x10a00015
.L0x00001b88: nop                                 # .word 0x00000000
.L0x00001b8c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001b90: move_ $v1, $s3                      # .word 0x02601821
.L0x00001b94: lw $v0, 0x100($v1)                  # .word 0x8c620100
.L0x00001b98: nop                                 # .word 0x00000000
.L0x00001b9c: beqz $v0, .L0x00001bbc              # .word 0x10400007
.L0x00001ba0: nop                                 # .word 0x00000000
.L0x00001ba4: lw $v0, 0x104($v1)                  # .word 0x8c620104
.L0x00001ba8: nop                                 # .word 0x00000000
.L0x00001bac: slti $v0, 0xa                       # .word 0x2842000a
.L0x00001bb0: beqz $v0, .L0x00001bbc              # .word 0x10400002
.L0x00001bb4: nop                                 # .word 0x00000000
.L0x00001bb8: move_ $a1, $zr                      # .word 0x00002821
.L0x00001bbc: addiu $a0, 0x1                      # .word 0x24840001
.L0x00001bc0: slti $v0, $a0, 0x3                  # .word 0x28820003
.L0x00001bc4: bnez $v0, .L0x00001b94              # .word 0x1440fff3
.L0x00001bc8: addiu $v1, 0x10                     # .word 0x24630010
.L0x00001bcc: beqz $a1, .L0x00001bdc              # .word 0x10a00003
.L0x00001bd0: li $v0, 0x5                         # .word 0x24020005
.L0x00001bd4: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00001bd8: sw $zr, 0x68($s3)                   # .word 0xae600068
.L0x00001bdc: lw $v0, 0x10($s3)                   # .word 0x8e620010
.L0x00001be0: nop                                 # .word 0x00000000
.L0x00001be4: slti $v0, 0x14                      # .word 0x28420014
.L0x00001be8: bnez $v0, .L0x00001c14              # .word 0x1440000a
.L0x00001bec: nop                                 # .word 0x00000000
.L0x00001bf0: jal 0x80083d9c                      # .word 0x0c020f67
.L0x00001bf4: move_ $a0, $s3                      # .word 0x02602021
.L0x00001bf8: beqz $v0, .L0x00001c14              # .word 0x10400006
.L0x00001bfc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001c00: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00001c04: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001c08: nop                                 # .word 0x00000000
.L0x00001c0c: jalr $v0                            # .word 0x0040f809
.L0x00001c10: ori $a0, 0x52c6                     # .word 0x348452c6
.L0x00001c14: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00001c18: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00001c1c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00001c20: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00001c24: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001c28: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001c2c: jr $ra                              # .word 0x03e00008
.L0x00001c30: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00001c34: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001c38: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001c3c: move_ $s1, $a0                      # .word 0x00808821
.L0x00001c40: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001c44: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00001c48: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00001c4c: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x00001c50: li $v0, 0x1                         # .word 0x24020001
.L0x00001c54: beq $v1, $v0, .L0x00001d2c          # .word 0x10620035
.L0x00001c58: move_ $s0, $a1                      # .word 0x00a08021
.L0x00001c5c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00001c60: bnez $v0, .L0x00001c70              # .word 0x14400003
.L0x00001c64: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00001c68: bnez $v0, .L0x00001d40              # .word 0x14400035
.L0x00001c6c: nop                                 # .word 0x00000000
.L0x00001c70: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00001c74: nop                                 # .word 0x00000000
.L0x00001c78: jalr $v0                            # .word 0x0040f809
.L0x00001c7c: move_ $a0, $s1                      # .word 0x02202021
.L0x00001c80: move_ $a0, $s1                      # .word 0x02202021
.L0x00001c84: jal 0x80083260                      # .word 0x0c020c98
.L0x00001c88: move_ $a1, $s0                      # .word 0x02002821
.L0x00001c8c: li $s2, 0xa                         # .word 0x2412000a
.L0x00001c90: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00001c94: lw $a0, 0x5c($s1)                   # .word 0x8e24005c
.L0x00001c98: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x00001c9c: sw $s2, 0x148($s1)                  # .word 0xae320148
.L0x00001ca0: lw $v0, 0x2718($s0)                 # .word 0x8e022718
.L0x00001ca4: nop                                 # .word 0x00000000
.L0x00001ca8: jalr $v0                            # .word 0x0040f809
.L0x00001cac: nop                                 # .word 0x00000000
.L0x00001cb0: lw $v1, 0x2750($s0)                 # .word 0x8e032750
.L0x00001cb4: nop                                 # .word 0x00000000
.L0x00001cb8: jalr $v1                            # .word 0x0060f809
.L0x00001cbc: move_ $a0, $v0                      # .word 0x00402021
.L0x00001cc0: lui $v1, 0xf                        # .word 0x3c03000f
.L0x00001cc4: move_ $s0, $v0                      # .word 0x00408021
.L0x00001cc8: lw $v0, 0x18($s0)                   # .word 0x8e020018
.L0x00001ccc: ori $v1, 0x423e                     # .word 0x3463423e
.L0x00001cd0: slt $v1, $v0                        # .word 0x0062182a
.L0x00001cd4: beqz $v1, .L0x00001ce0              # .word 0x10600002
.L0x00001cd8: sw $v0, 0x138($s1)                  # .word 0xae220138
.L0x00001cdc: sw $s2, 0x140($s1)                  # .word 0xae320140
.L0x00001ce0: lw $v0, 0x64($s1)                   # .word 0x8e220064
.L0x00001ce4: nop                                 # .word 0x00000000
.L0x00001ce8: bnez $v0, .L0x00001d04              # .word 0x14400006
.L0x00001cec: lui $a0, 0xf                        # .word 0x3c04000f
.L0x00001cf0: lw $v0, 0x16c($s1)                  # .word 0x8e22016c
.L0x00001cf4: nop                                 # .word 0x00000000
.L0x00001cf8: jalr $v0                            # .word 0x0040f809
.L0x00001cfc: move_ $a0, $s1                      # .word 0x02202021
.L0x00001d00: lui $a0, 0xf                        # .word 0x3c04000f
.L0x00001d04: lw $v0, 0x18($s0)                   # .word 0x8e020018
.L0x00001d08: lw $v1, 0x60($s1)                   # .word 0x8e230060
.L0x00001d0c: ori $a0, 0x423f                     # .word 0x3484423f
.L0x00001d10: addu $v0, $v1                       # .word 0x00431021
.L0x00001d14: sw $v0, 0x13c($s1)                  # .word 0xae22013c
.L0x00001d18: slt $v0, $a0, $v0                   # .word 0x0082102a
.L0x00001d1c: beqz $v0, .L0x00001d40              # .word 0x10400008
.L0x00001d20: nop                                 # .word 0x00000000
.L0x00001d24: j 0x800849f0                        # .word 0x0802127c
.L0x00001d28: sw $a0, 0x13c($s1)                  # .word 0xae24013c
.L0x00001d2c: move_ $a0, $s1                      # .word 0x02202021
.L0x00001d30: jal 0x80083e74                      # .word 0x0c020f9d
.L0x00001d34: move_ $a1, $s0                      # .word 0x02002821
.L0x00001d38: jal 0x80083744                      # .word 0x0c020dd1
.L0x00001d3c: move_ $a0, $s1                      # .word 0x02202021
.L0x00001d40: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00001d44: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00001d48: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001d4c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001d50: jr $ra                              # .word 0x03e00008
.L0x00001d54: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001d58: li $v0, 0x1                         # .word 0x24020001
.L0x00001d5c: jr $ra                              # .word 0x03e00008
.L0x00001d60: sw $v0, 0x10($a0)                   # .word 0xac820010
.L0x00001d64: li $v0, 0xb                         # .word 0x2402000b
.L0x00001d68: jr $ra                              # .word 0x03e00008
.L0x00001d6c: sw $v0, 0x10($a0)                   # .word 0xac820010
.L0x00001d70: li $v0, 0x14                        # .word 0x24020014
.L0x00001d74: jr $ra                              # .word 0x03e00008
.L0x00001d78: sw $v0, 0x10($a0)                   # .word 0xac820010
.L0x00001d7c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001d80: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001d84: move_ $s1, $a0                      # .word 0x00808821
.L0x00001d88: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00001d8c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001d90: lw $v0, 0x64($s1)                   # .word 0x8e220064
.L0x00001d94: nop                                 # .word 0x00000000
.L0x00001d98: bnez $v0, .L0x00001e10              # .word 0x1440001d
.L0x00001d9c: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00001da0: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x00001da4: lw $a0, 0x5c($s1)                   # .word 0x8e24005c
.L0x00001da8: lw $v0, 0x2718($s0)                 # .word 0x8e022718
.L0x00001dac: nop                                 # .word 0x00000000
.L0x00001db0: jalr $v0                            # .word 0x0040f809
.L0x00001db4: nop                                 # .word 0x00000000
.L0x00001db8: lw $v1, 0x2750($s0)                 # .word 0x8e032750
.L0x00001dbc: nop                                 # .word 0x00000000
.L0x00001dc0: jalr $v1                            # .word 0x0060f809
.L0x00001dc4: move_ $a0, $v0                      # .word 0x00402021
.L0x00001dc8: move_ $v1, $v0                      # .word 0x00401821
.L0x00001dcc: lh $v0, 0x3c8($v1)                  # .word 0x846203c8
.L0x00001dd0: li $a0, 0x141                       # .word 0x24040141
.L0x00001dd4: beq $v0, $a0, .L0x00001dec          # .word 0x10440005
.L0x00001dd8: lui $v0, 0x6666                     # .word 0x3c026666
.L0x00001ddc: lh $v0, 0x3ca($v1)                  # .word 0x846203ca
.L0x00001de0: nop                                 # .word 0x00000000
.L0x00001de4: bne $v0, $a0, .L0x00001e10          # .word 0x1444000a
.L0x00001de8: lui $v0, 0x6666                     # .word 0x3c026666
.L0x00001dec: lw $a0, 0x60($s1)                   # .word 0x8e240060
.L0x00001df0: ori $v0, 0x6667                     # .word 0x34426667
.L0x00001df4: mult $a0, $v0                       # .word 0x00820018
.L0x00001df8: sra $v1, $a0, 0x1f                  # .word 0x00041fc3
.L0x00001dfc: mfhi $a1                            # .word 0x00002810
.L0x00001e00: sra $v0, $a1, 0x1                   # .word 0x00051043
.L0x00001e04: subu $v0, $v1                       # .word 0x00431023
.L0x00001e08: addu $a0, $v0                       # .word 0x00822021
.L0x00001e0c: sw $a0, 0x60($s1)                   # .word 0xae240060
.L0x00001e10: lw $v0, 0x60($s1)                   # .word 0x8e220060
.L0x00001e14: li $v1, 0x1                         # .word 0x24030001
.L0x00001e18: sw $v1, 0x64($s1)                   # .word 0xae230064
.L0x00001e1c: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00001e20: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001e24: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001e28: jr $ra                              # .word 0x03e00008
.L0x00001e2c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001e30: li $v0, 0x1                         # .word 0x24020001
.L0x00001e34: jr $ra                              # .word 0x03e00008
.L0x00001e38: sw $v0, 0x68($a0)                   # .word 0xac820068
.L0x00001e3c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001e40: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001e44: move_ $s0, $a0                      # .word 0x00808021
.L0x00001e48: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001e4c: move_ $s1, $a1                      # .word 0x00a08821
.L0x00001e50: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00001e54: move_ $s2, $a2                      # .word 0x00c09021
.L0x00001e58: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00001e5c: addiu $a0, 0x48e4                   # .word 0x248448e4
.L0x00001e60: li $a1, 0x174                       # .word 0x24050174
.L0x00001e64: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00001e68: jal 0x80014504                      # .word 0x0c005141
.L0x00001e6c: li $a2, 0x30                        # .word 0x24060030
.L0x00001e70: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001e74: addiu $v1, 0x4a08                   # .word 0x24634a08
.L0x00001e78: sw $v1, 0x160($v0)                  # .word 0xac430160
.L0x00001e7c: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001e80: addiu $v1, 0x4a14                   # .word 0x24634a14
.L0x00001e84: sw $v1, 0x164($v0)                  # .word 0xac430164
.L0x00001e88: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001e8c: addiu $v1, 0x4a20                   # .word 0x24634a20
.L0x00001e90: sw $v1, 0x168($v0)                  # .word 0xac430168
.L0x00001e94: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001e98: addiu $v1, 0x4a2c                   # .word 0x24634a2c
.L0x00001e9c: sw $v1, 0x16c($v0)                  # .word 0xac43016c
.L0x00001ea0: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00001ea4: addiu $v1, 0x4ae0                   # .word 0x24634ae0
.L0x00001ea8: sw $v1, 0x170($v0)                  # .word 0xac430170
.L0x00001eac: li $v1, 0x1000                      # .word 0x24031000
.L0x00001eb0: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x00001eb4: li $v1, 0x6                         # .word 0x24030006
.L0x00001eb8: sw $v1, 0x58($v0)                   # .word 0xac430058
.L0x00001ebc: li $v1, -0x1                        # .word 0x2403ffff
.L0x00001ec0: sw $s0, 0x50($v0)                   # .word 0xac500050
.L0x00001ec4: sh $v1, 0x134($v0)                  # .word 0xa4430134
.L0x00001ec8: sw $s1, 0x5c($v0)                   # .word 0xac51005c
.L0x00001ecc: sw $s2, 0x60($v0)                   # .word 0xac520060
.L0x00001ed0: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00001ed4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00001ed8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001edc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001ee0: jr $ra                              # .word 0x03e00008
.L0x00001ee4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001ee8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001eec: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001ef0: move_ $s0, $a0                      # .word 0x00808021
.L0x00001ef4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001ef8: move_ $s1, $a1                      # .word 0x00a08821
.L0x00001efc: li $a1, 0x3                         # .word 0x24050003
.L0x00001f00: li $a2, 0x42                        # .word 0x24060042
.L0x00001f04: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00001f08: lh $a0, 0x50($s0)                   # .word 0x86040050
.L0x00001f0c: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00001f10: li $a3, 0x17                        # .word 0x24070017
.L0x00001f14: li $a1, 0x3                         # .word 0x24050003
.L0x00001f18: li $a2, 0x45                        # .word 0x24060045
.L0x00001f1c: sw $v0, ($s1)                       # .word 0xae220000
.L0x00001f20: lh $a0, 0x50($s0)                   # .word 0x86040050
.L0x00001f24: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00001f28: li $a3, 0x17                        # .word 0x24070017
.L0x00001f2c: li $a1, 0x1                         # .word 0x24050001
.L0x00001f30: li $a2, 0x14                        # .word 0x24060014
.L0x00001f34: sw $v0, 0x4($s1)                    # .word 0xae220004
.L0x00001f38: lh $a0, 0x50($s0)                   # .word 0x86040050
.L0x00001f3c: jal 0x8001ae38                      # .word 0x0c006b8e
.L0x00001f40: li $a3, 0xc2                        # .word 0x240700c2
.L0x00001f44: move_ $a0, $v0                      # .word 0x00402021
.L0x00001f48: sw $a0, 0x8($s1)                    # .word 0xae240008
.L0x00001f4c: lw $v0, 0x160($a0)                  # .word 0x8c820160
.L0x00001f50: nop                                 # .word 0x00000000
.L0x00001f54: jalr $v0                            # .word 0x0040f809
.L0x00001f58: li $a1, 0x2                         # .word 0x24050002
.L0x00001f5c: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00001f60: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001f64: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001f68: jr $ra                              # .word 0x03e00008
.L0x00001f6c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001f70: addiu $sp, -0xc0                    # .word 0x27bdff40
.L0x00001f74: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00001f78: move_ $s0, $a0                      # .word 0x00808021
.L0x00001f7c: sw $ra, 0xb8($sp)                   # .word 0xafbf00b8
.L0x00001f80: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00001f84: lw $v0, 0x74($s0)                   # .word 0x8e020074
.L0x00001f88: nop                                 # .word 0x00000000
.L0x00001f8c: beqz $v0, .L0x00002068              # .word 0x10400036
.L0x00001f90: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001f94: addiu $s1, $v0, -0x21f0             # .word 0x2451de10
.L0x00001f98: lw $v0, 0x188($s1)                  # .word 0x8e220188
.L0x00001f9c: nop                                 # .word 0x00000000
.L0x00001fa0: jalr $v0                            # .word 0x0040f809
.L0x00001fa4: nop                                 # .word 0x00000000
.L0x00001fa8: lw $v1, 0x78($s0)                   # .word 0x8e030078
.L0x00001fac: nop                                 # .word 0x00000000
.L0x00001fb0: subu $v0, $v1                       # .word 0x00431023
.L0x00001fb4: slti $v0, 0x5                       # .word 0x28420005
.L0x00001fb8: bnez $v0, .L0x00001ff0              # .word 0x1440000d
.L0x00001fbc: nop                                 # .word 0x00000000
.L0x00001fc0: lw $v0, 0x188($s1)                  # .word 0x8e220188
.L0x00001fc4: nop                                 # .word 0x00000000
.L0x00001fc8: jalr $v0                            # .word 0x0040f809
.L0x00001fcc: nop                                 # .word 0x00000000
.L0x00001fd0: lw $v1, 0x7c($s0)                   # .word 0x8e03007c
.L0x00001fd4: sw $v0, 0x78($s0)                   # .word 0xae020078
.L0x00001fd8: addiu $v1, 0x1                      # .word 0x24630001
.L0x00001fdc: sw $v1, 0x7c($s0)                   # .word 0xae03007c
.L0x00001fe0: slti $v1, 0x5                       # .word 0x28630005
.L0x00001fe4: bnez $v1, .L0x00001ff0              # .word 0x14600002
.L0x00001fe8: nop                                 # .word 0x00000000
.L0x00001fec: sw $zr, 0x7c($s0)                   # .word 0xae00007c
.L0x00001ff0: jal 0x8001f648                      # .word 0x0c007d92
.L0x00001ff4: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00001ff8: li $a0, 0x140                       # .word 0x24040140
.L0x00001ffc: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00002000: nop                                 # .word 0x00000000
.L0x00002004: jalr $v0                            # .word 0x0040f809
.L0x00002008: move_ $a1, $zr                      # .word 0x00002821
.L0x0000200c: lw $a0, 0x50($s0)                   # .word 0x8e040050
.L0x00002010: lw $a1, 0x54($s0)                   # .word 0x8e050054
.L0x00002014: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00002018: nop                                 # .word 0x00000000
.L0x0000201c: jalr $v0                            # .word 0x0040f809
.L0x00002020: addiu $a1, -0x2                     # .word 0x24a5fffe
.L0x00002024: lw $a0, 0x7c($s0)                   # .word 0x8e04007c
.L0x00002028: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x0000202c: nop                                 # .word 0x00000000
.L0x00002030: jalr $v0                            # .word 0x0040f809
.L0x00002034: nop                                 # .word 0x00000000
.L0x00002038: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000203c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00002040: nop                                 # .word 0x00000000
.L0x00002044: jalr $v0                            # .word 0x0040f809
.L0x00002048: lui $a0, 0x286                      # .word 0x3c040286
.L0x0000204c: move_ $a0, $v0                      # .word 0x00402021
.L0x00002050: li $a1, 0xa                         # .word 0x2405000a
.L0x00002054: li $a2, 0x123                       # .word 0x24060123
.L0x00002058: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x0000205c: nop                                 # .word 0x00000000
.L0x00002060: jalr $v0                            # .word 0x0040f809
.L0x00002064: li $a3, 0xd0                        # .word 0x240700d0
.L0x00002068: jal 0x8001f648                      # .word 0x0c007d92
.L0x0000206c: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00002070: li $a0, 0x280                       # .word 0x24040280
.L0x00002074: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00002078: nop                                 # .word 0x00000000
.L0x0000207c: jalr $v0                            # .word 0x0040f809
.L0x00002080: move_ $a1, $zr                      # .word 0x00002821
.L0x00002084: lw $a0, 0x50($s0)                   # .word 0x8e040050
.L0x00002088: lw $a1, 0x54($s0)                   # .word 0x8e050054
.L0x0000208c: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00002090: nop                                 # .word 0x00000000
.L0x00002094: jalr $v0                            # .word 0x0040f809
.L0x00002098: nop                                 # .word 0x00000000
.L0x0000209c: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x000020a0: nop                                 # .word 0x00000000
.L0x000020a4: beqz $v0, .L0x000020d4              # .word 0x1040000b
.L0x000020a8: move_ $a0, $zr                      # .word 0x00002021
.L0x000020ac: lw $v0, 0x58($s0)                   # .word 0x8e020058
.L0x000020b0: nop                                 # .word 0x00000000
.L0x000020b4: addiu $v1, $v0, 0x1                 # .word 0x24430001
.L0x000020b8: slti $v0, $v1, 0x60                 # .word 0x28620060
.L0x000020bc: beqz $v0, .L0x000020c8              # .word 0x10400002
.L0x000020c0: sw $v1, 0x58($s0)                   # .word 0xae030058
.L0x000020c4: move_ $a0, $v1                      # .word 0x00602021
.L0x000020c8: sw $a0, 0x58($s0)                   # .word 0xae040058
.L0x000020cc: j 0x80084d8c                        # .word 0x08021363
.L0x000020d0: sw $zr, 0x5c($s0)                   # .word 0xae00005c
.L0x000020d4: li $v0, 0x1                         # .word 0x24020001
.L0x000020d8: sw $v0, 0x5c($s0)                   # .word 0xae02005c
.L0x000020dc: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000020e0: addiu $s1, $v0, 0x4b38              # .word 0x24514b38
.L0x000020e4: lw $v0, 0x424($s1)                  # .word 0x8e220424
.L0x000020e8: nop                                 # .word 0x00000000
.L0x000020ec: jalr $v0                            # .word 0x0040f809
.L0x000020f0: lui $a0, 0x79f                      # .word 0x3c04079f
.L0x000020f4: move_ $a0, $v0                      # .word 0x00402021
.L0x000020f8: li $a1, 0x1e                        # .word 0x2405001e
.L0x000020fc: lw $a2, 0x58($s0)                   # .word 0x8e060058
.L0x00002100: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00002104: nop                                 # .word 0x00000000
.L0x00002108: jalr $v0                            # .word 0x0040f809
.L0x0000210c: move_ $a3, $a2                      # .word 0x00c03821
.L0x00002110: lw $a0, 0x50($s0)                   # .word 0x8e040050
.L0x00002114: lw $a1, 0x54($s0)                   # .word 0x8e050054
.L0x00002118: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x0000211c: nop                                 # .word 0x00000000
.L0x00002120: jalr $v0                            # .word 0x0040f809
.L0x00002124: addiu $a1, -0x1                     # .word 0x24a5ffff
.L0x00002128: lw $a0, 0x88($s0)                   # .word 0x8e040088
.L0x0000212c: nop                                 # .word 0x00000000
.L0x00002130: beqz $a0, .L0x00002190              # .word 0x10800017
.L0x00002134: li $v0, 0x1000                      # .word 0x24021000
.L0x00002138: beq $a0, $v0, .L0x00002164          # .word 0x1082000a
.L0x0000213c: move_ $a1, $v0                      # .word 0x00402821
.L0x00002140: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00002144: nop                                 # .word 0x00000000
.L0x00002148: jalr $v0                            # .word 0x0040f809
.L0x0000214c: li $a2, 0x1000                      # .word 0x24061000
.L0x00002150: move_ $a0, $zr                      # .word 0x00002021
.L0x00002154: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00002158: nop                                 # .word 0x00000000
.L0x0000215c: jalr $v0                            # .word 0x0040f809
.L0x00002160: li $a1, 0x18                        # .word 0x24050018
.L0x00002164: lw $v0, 0x424($s1)                  # .word 0x8e220424
.L0x00002168: nop                                 # .word 0x00000000
.L0x0000216c: jalr $v0                            # .word 0x0040f809
.L0x00002170: lui $a0, 0x79f                      # .word 0x3c04079f
.L0x00002174: move_ $a0, $v0                      # .word 0x00402021
.L0x00002178: li $a1, 0x21                        # .word 0x24050021
.L0x0000217c: move_ $a2, $zr                      # .word 0x00003021
.L0x00002180: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00002184: nop                                 # .word 0x00000000
.L0x00002188: jalr $v0                            # .word 0x0040f809
.L0x0000218c: li $a3, 0xf                         # .word 0x2407000f
.L0x00002190: lw $a1, 0x98($s0)                   # .word 0x8e050098
.L0x00002194: nop                                 # .word 0x00000000
.L0x00002198: beqz $a1, .L0x00002200              # .word 0x10a00019
.L0x0000219c: li $a0, 0x1000                      # .word 0x24041000
.L0x000021a0: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x000021a4: nop                                 # .word 0x00000000
.L0x000021a8: jalr $v0                            # .word 0x0040f809
.L0x000021ac: move_ $a2, $a0                      # .word 0x00803021
.L0x000021b0: lw $v1, 0x98($s0)                   # .word 0x8e030098
.L0x000021b4: li $v0, 0x1000                      # .word 0x24021000
.L0x000021b8: beq $v1, $v0, .L0x000021d0          # .word 0x10620005
.L0x000021bc: li $a0, 0xa0                        # .word 0x240400a0
.L0x000021c0: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x000021c4: nop                                 # .word 0x00000000
.L0x000021c8: jalr $v0                            # .word 0x0040f809
.L0x000021cc: li $a1, 0xce                        # .word 0x240500ce
.L0x000021d0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000021d4: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000021d8: nop                                 # .word 0x00000000
.L0x000021dc: jalr $v0                            # .word 0x0040f809
.L0x000021e0: lui $a0, 0x79f                      # .word 0x3c04079f
.L0x000021e4: move_ $a0, $v0                      # .word 0x00402021
.L0x000021e8: li $a1, 0x1d                        # .word 0x2405001d
.L0x000021ec: li $a2, 0xb                         # .word 0x2406000b
.L0x000021f0: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000021f4: nop                                 # .word 0x00000000
.L0x000021f8: jalr $v0                            # .word 0x0040f809
.L0x000021fc: li $a3, 0xbc                        # .word 0x240700bc
.L0x00002200: lw $ra, 0xb8($sp)                   # .word 0x8fbf00b8
.L0x00002204: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00002208: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x0000220c: jr $ra                              # .word 0x03e00008
.L0x00002210: addiu $sp, 0xc0                     # .word 0x27bd00c0
.L0x00002214: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00002218: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000221c: move_ $s2, $a0                      # .word 0x00809021
.L0x00002220: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00002224: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00002228: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000222c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00002230: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002234: lw $v1, 0x10($s2)                   # .word 0x8e430010
.L0x00002238: nop                                 # .word 0x00000000
.L0x0000223c: sltiu $v0, $v1, 0x36                # .word 0x2c620036
.L0x00002240: beqz $v0, .L0x00002af0              # .word 0x1040022b
.L0x00002244: move_ $s3, $a1                      # .word 0x00a09821
.L0x00002248: lui $v0, 0x8008                     # .word 0x3c028008
.L0x0000224c: addiu $v0, 0x2d98                   # .word 0x24422d98
.L0x00002250: sll $v1, 0x2                        # .word 0x00031880
.L0x00002254: addu $v1, $v0                       # .word 0x00621821
.L0x00002258: lw $v0, ($v1)                       # .word 0x8c620000
.L0x0000225c: nop                                 # .word 0x00000000
.L0x00002260: jr $v0                              # .word 0x00400008
.L0x00002264: nop                                 # .word 0x00000000
.L0x00002268: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x0000226c: nop                                 # .word 0x00000000
.L0x00002270: blez $v0, .L0x00002af0              # .word 0x1840021f
.L0x00002274: move_ $s0, $zr                      # .word 0x00008021
.L0x00002278: move_ $s1, $s3                      # .word 0x02608821
.L0x0000227c: lw $a0, 0xc($s1)                    # .word 0x8e24000c
.L0x00002280: nop                                 # .word 0x00000000
.L0x00002284: lw $v0, 0x160($a0)                  # .word 0x8c820160
.L0x00002288: nop                                 # .word 0x00000000
.L0x0000228c: jalr $v0                            # .word 0x0040f809
.L0x00002290: addiu $s1, 0x4                      # .word 0x26310004
.L0x00002294: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x00002298: addiu $s0, 0x1                      # .word 0x26100001
.L0x0000229c: slt $v0, $s0, $v0                   # .word 0x0202102a
.L0x000022a0: beqz $v0, .L0x00002af0              # .word 0x10400213
.L0x000022a4: nop                                 # .word 0x00000000
.L0x000022a8: j 0x80084f2c                        # .word 0x080213cb
.L0x000022ac: nop                                 # .word 0x00000000
.L0x000022b0: j 0x80084fac                        # .word 0x080213eb
.L0x000022b4: move_ $a2, $zr                      # .word 0x00003021
.L0x000022b8: li $a2, 0x1                         # .word 0x24060001
.L0x000022bc: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x000022c0: nop                                 # .word 0x00000000
.L0x000022c4: blez $v0, .L0x000022fc              # .word 0x1840000d
.L0x000022c8: move_ $v1, $zr                      # .word 0x00001821
.L0x000022cc: li $a3, 0x5                         # .word 0x24070005
.L0x000022d0: move_ $a0, $v0                      # .word 0x00402021
.L0x000022d4: move_ $a1, $s3                      # .word 0x02602821
.L0x000022d8: lw $v0, 0xc($a1)                    # .word 0x8ca2000c
.L0x000022dc: nop                                 # .word 0x00000000
.L0x000022e0: lw $v0, 0x10($v0)                   # .word 0x8c420010
.L0x000022e4: nop                                 # .word 0x00000000
.L0x000022e8: bne $v0, $a3, .L0x000022b0          # .word 0x1447fff1
.L0x000022ec: addiu $v1, 0x1                      # .word 0x24630001
.L0x000022f0: slt $v0, $v1, $a0                   # .word 0x0064102a
.L0x000022f4: bnez $v0, .L0x000022d8              # .word 0x1440fff8
.L0x000022f8: addiu $a1, 0x4                      # .word 0x24a50004
.L0x000022fc: beqz $a2, .L0x00002b20              # .word 0x10c00208
.L0x00002300: addiu $a0, $s2, 0x90                # .word 0x26440090
.L0x00002304: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002308: lw $v0, -0x6ebc($v0)                # .word 0x8c429144
.L0x0000230c: nop                                 # .word 0x00000000
.L0x00002310: jalr $v0                            # .word 0x0040f809
.L0x00002314: li $a1, 0x1                         # .word 0x24050001
.L0x00002318: j 0x800857a0                        # .word 0x080215e8
.L0x0000231c: nop                                 # .word 0x00000000
.L0x00002320: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002324: lw $v0, -0x6eb8($v0)                # .word 0x8c429148
.L0x00002328: nop                                 # .word 0x00000000
.L0x0000232c: jalr $v0                            # .word 0x0040f809
.L0x00002330: addiu $a0, $s2, 0x90                # .word 0x26440090
.L0x00002334: beqz $v0, .L0x00002b20              # .word 0x104001fa
.L0x00002338: nop                                 # .word 0x00000000
.L0x0000233c: j 0x800857a0                        # .word 0x080215e8
.L0x00002340: nop                                 # .word 0x00000000
.L0x00002344: lw $v1, 0x14($s2)                   # .word 0x8e430014
.L0x00002348: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x0000234c: nop                                 # .word 0x00000000
.L0x00002350: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x00002354: beqz $v0, .L0x000023c0              # .word 0x1040001a
.L0x00002358: sll $v0, $v1, 0x2                   # .word 0x00031080
.L0x0000235c: addu $v0, $s2, $v0                  # .word 0x02421021
.L0x00002360: lw $v0, 0x64($v0)                   # .word 0x8c420064
.L0x00002364: nop                                 # .word 0x00000000
.L0x00002368: bnez $v0, .L0x0000237c              # .word 0x14400004
.L0x0000236c: addiu $a0, $s2, 0x80                # .word 0x26440080
.L0x00002370: addiu $v0, $v1, 0x1                 # .word 0x24620001
.L0x00002374: j 0x800857d0                        # .word 0x080215f4
.L0x00002378: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x0000237c: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002380: lw $v0, -0x6ebc($v0)                # .word 0x8c429144
.L0x00002384: nop                                 # .word 0x00000000
.L0x00002388: jalr $v0                            # .word 0x0040f809
.L0x0000238c: li $a1, 0x1                         # .word 0x24050001
.L0x00002390: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x00002394: nop                                 # .word 0x00000000
.L0x00002398: sll $v0, 0x2                        # .word 0x00021080
.L0x0000239c: addu $v0, $s3, $v0                  # .word 0x02621021
.L0x000023a0: lw $a0, 0xc($v0)                    # .word 0x8c44000c
.L0x000023a4: nop                                 # .word 0x00000000
.L0x000023a8: lw $v0, 0x170($a0)                  # .word 0x8c820170
.L0x000023ac: nop                                 # .word 0x00000000
.L0x000023b0: jalr $v0                            # .word 0x0040f809
.L0x000023b4: nop                                 # .word 0x00000000
.L0x000023b8: j 0x800857a0                        # .word 0x080215e8
.L0x000023bc: nop                                 # .word 0x00000000
.L0x000023c0: move_ $a0, $s2                      # .word 0x02402021
.L0x000023c4: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000023c8: nop                                 # .word 0x00000000
.L0x000023cc: jalr $v0                            # .word 0x0040f809
.L0x000023d0: li $a1, 0x14                        # .word 0x24050014
.L0x000023d4: j 0x800857d0                        # .word 0x080215f4
.L0x000023d8: nop                                 # .word 0x00000000
.L0x000023dc: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000023e0: lw $v0, -0x6eb8($v0)                # .word 0x8c429148
.L0x000023e4: nop                                 # .word 0x00000000
.L0x000023e8: jalr $v0                            # .word 0x0040f809
.L0x000023ec: addiu $a0, $s2, 0x80                # .word 0x26440080
.L0x000023f0: beqz $v0, .L0x00002b20              # .word 0x104001cb
.L0x000023f4: lui $s0, 0x8004                     # .word 0x3c108004
.L0x000023f8: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x000023fc: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00002400: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00002404: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00002408: nop                                 # .word 0x00000000
.L0x0000240c: jalr $v0                            # .word 0x0040f809
.L0x00002410: addiu $a0, 0x55                     # .word 0x24840055
.L0x00002414: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00002418: move_ $a1, $v0                      # .word 0x00402821
.L0x0000241c: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00002420: nop                                 # .word 0x00000000
.L0x00002424: jalr $v0                            # .word 0x0040f809
.L0x00002428: li $a2, 0x2                         # .word 0x24060002
.L0x0000242c: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x00002430: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00002434: sll $v0, 0x2                        # .word 0x00021080
.L0x00002438: addu $v0, $s2, $v0                  # .word 0x02421021
.L0x0000243c: lw $a2, 0x64($v0)                   # .word 0x8c460064
.L0x00002440: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00002444: nop                                 # .word 0x00000000
.L0x00002448: jalr $v0                            # .word 0x0040f809
.L0x0000244c: li $a1, 0x1                         # .word 0x24050001
.L0x00002450: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00002454: nop                                 # .word 0x00000000
.L0x00002458: lw $v0, 0x130($a0)                  # .word 0x8c820130
.L0x0000245c: nop                                 # .word 0x00000000
.L0x00002460: jalr $v0                            # .word 0x0040f809
.L0x00002464: li $a1, 0x6                         # .word 0x24050006
.L0x00002468: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x0000246c: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00002470: sll $v0, 0x2                        # .word 0x00021080
.L0x00002474: addu $v0, $s2, $v0                  # .word 0x02421021
.L0x00002478: lw $a2, 0x64($v0)                   # .word 0x8c460064
.L0x0000247c: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00002480: nop                                 # .word 0x00000000
.L0x00002484: jalr $v0                            # .word 0x0040f809
.L0x00002488: move_ $a1, $zr                      # .word 0x00002821
.L0x0000248c: lw $a0, ($s3)                       # .word 0x8e640000
.L0x00002490: nop                                 # .word 0x00000000
.L0x00002494: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00002498: nop                                 # .word 0x00000000
.L0x0000249c: jalr $v0                            # .word 0x0040f809
.L0x000024a0: li $a1, 0x1                         # .word 0x24050001
.L0x000024a4: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000024a8: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x000024ac: nop                                 # .word 0x00000000
.L0x000024b0: jalr $v0                            # .word 0x0040f809
.L0x000024b4: addiu $a0, 0x55                     # .word 0x24840055
.L0x000024b8: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x000024bc: move_ $a1, $v0                      # .word 0x00402821
.L0x000024c0: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000024c4: nop                                 # .word 0x00000000
.L0x000024c8: jalr $v0                            # .word 0x0040f809
.L0x000024cc: li $a2, 0x1                         # .word 0x24060001
.L0x000024d0: j 0x800857a0                        # .word 0x080215e8
.L0x000024d4: nop                                 # .word 0x00000000
.L0x000024d8: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x000024dc: nop                                 # .word 0x00000000
.L0x000024e0: lw $v0, 0x168($a0)                  # .word 0x8c820168
.L0x000024e4: nop                                 # .word 0x00000000
.L0x000024e8: jalr $v0                            # .word 0x0040f809
.L0x000024ec: nop                                 # .word 0x00000000
.L0x000024f0: beqz $v0, .L0x00002520              # .word 0x1040000b
.L0x000024f4: nop                                 # .word 0x00000000
.L0x000024f8: sw $zr, 0x74($s2)                   # .word 0xae400074
.L0x000024fc: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00002500: nop                                 # .word 0x00000000
.L0x00002504: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002508: nop                                 # .word 0x00000000
.L0x0000250c: jalr $v0                            # .word 0x0040f809
.L0x00002510: move_ $a1, $zr                      # .word 0x00002821
.L0x00002514: li $v0, 0xa                         # .word 0x2402000a
.L0x00002518: j 0x800857d0                        # .word 0x080215f4
.L0x0000251c: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00002520: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00002524: nop                                 # .word 0x00000000
.L0x00002528: lw $v0, 0x170($a0)                  # .word 0x8c820170
.L0x0000252c: nop                                 # .word 0x00000000
.L0x00002530: jalr $v0                            # .word 0x0040f809
.L0x00002534: nop                                 # .word 0x00000000
.L0x00002538: beqz $v0, .L0x0000297c              # .word 0x10400110
.L0x0000253c: nop                                 # .word 0x00000000
.L0x00002540: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00002544: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x00002548: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x0000254c: nop                                 # .word 0x00000000
.L0x00002550: jalr $v0                            # .word 0x0040f809
.L0x00002554: move_ $a0, $zr                      # .word 0x00002021
.L0x00002558: move_ $a0, $zr                      # .word 0x00002021
.L0x0000255c: li $a1, 0xd                         # .word 0x2405000d
.L0x00002560: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00002564: nop                                 # .word 0x00000000
.L0x00002568: jalr $v1                            # .word 0x0060f809
.L0x0000256c: move_ $s0, $v0                      # .word 0x00408021
.L0x00002570: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002574: andi $s0, 0x1                       # .word 0x32100001
.L0x00002578: bnez $s0, .L0x00002954              # .word 0x160000f6
.L0x0000257c: lui $a0, 0x4                        # .word 0x3c040004
.L0x00002580: j 0x80085624                        # .word 0x08021589
.L0x00002584: li $v0, 0x1                         # .word 0x24020001
.L0x00002588: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x0000258c: nop                                 # .word 0x00000000
.L0x00002590: sll $v0, 0x2                        # .word 0x00021080
.L0x00002594: addu $v0, $s3, $v0                  # .word 0x02621021
.L0x00002598: lw $a0, 0xc($v0)                    # .word 0x8c44000c
.L0x0000259c: nop                                 # .word 0x00000000
.L0x000025a0: lw $v0, 0x168($a0)                  # .word 0x8c820168
.L0x000025a4: nop                                 # .word 0x00000000
.L0x000025a8: jalr $v0                            # .word 0x0040f809
.L0x000025ac: nop                                 # .word 0x00000000
.L0x000025b0: j 0x800857a0                        # .word 0x080215e8
.L0x000025b4: nop                                 # .word 0x00000000
.L0x000025b8: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x000025bc: nop                                 # .word 0x00000000
.L0x000025c0: sll $v0, 0x2                        # .word 0x00021080
.L0x000025c4: addu $v0, $s3, $v0                  # .word 0x02621021
.L0x000025c8: lw $v0, 0xc($v0)                    # .word 0x8c42000c
.L0x000025cc: nop                                 # .word 0x00000000
.L0x000025d0: lw $v1, 0x10($v0)                   # .word 0x8c430010
.L0x000025d4: li $v0, 0x5                         # .word 0x24020005
.L0x000025d8: bne $v1, $v0, .L0x00002b20          # .word 0x14620151
.L0x000025dc: addiu $a0, $s2, 0x80                # .word 0x26440080
.L0x000025e0: lui $v0, 0x8009                     # .word 0x3c028009
.L0x000025e4: lw $v0, -0x6ebc($v0)                # .word 0x8c429144
.L0x000025e8: nop                                 # .word 0x00000000
.L0x000025ec: jalr $v0                            # .word 0x0040f809
.L0x000025f0: move_ $a1, $zr                      # .word 0x00002821
.L0x000025f4: lw $a0, ($s3)                       # .word 0x8e640000
.L0x000025f8: nop                                 # .word 0x00000000
.L0x000025fc: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002600: nop                                 # .word 0x00000000
.L0x00002604: jalr $v0                            # .word 0x0040f809
.L0x00002608: move_ $a1, $zr                      # .word 0x00002821
.L0x0000260c: lw $a0, 0x4($s3)                    # .word 0x8e640004
.L0x00002610: nop                                 # .word 0x00000000
.L0x00002614: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002618: nop                                 # .word 0x00000000
.L0x0000261c: jalr $v0                            # .word 0x0040f809
.L0x00002620: move_ $a1, $zr                      # .word 0x00002821
.L0x00002624: lw $v0, 0x10($s2)                   # .word 0x8e420010
.L0x00002628: lw $v1, 0x14($s2)                   # .word 0x8e430014
.L0x0000262c: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002630: addiu $v1, 0x1                      # .word 0x24630001
.L0x00002634: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00002638: j 0x800857d0                        # .word 0x080215f4
.L0x0000263c: sw $v1, 0x14($s2)                   # .word 0xae430014
.L0x00002640: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002644: lw $v0, -0x6eb8($v0)                # .word 0x8c429148
.L0x00002648: nop                                 # .word 0x00000000
.L0x0000264c: jalr $v0                            # .word 0x0040f809
.L0x00002650: addiu $a0, $s2, 0x80                # .word 0x26440080
.L0x00002654: beqz $v0, .L0x00002b20              # .word 0x10400132
.L0x00002658: li $v0, 0x6                         # .word 0x24020006
.L0x0000265c: j 0x800857d0                        # .word 0x080215f4
.L0x00002660: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00002664: lui $s1, 0x8004                     # .word 0x3c118004
.L0x00002668: addiu $v0, $s1, 0x2b84              # .word 0x26222b84
.L0x0000266c: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00002670: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x00002674: lh $a0, 0x4($v0)                    # .word 0x84440004
.L0x00002678: lw $v0, 0x2718($s0)                 # .word 0x8e022718
.L0x0000267c: nop                                 # .word 0x00000000
.L0x00002680: jalr $v0                            # .word 0x0040f809
.L0x00002684: nop                                 # .word 0x00000000
.L0x00002688: lw $v1, 0x2750($s0)                 # .word 0x8e032750
.L0x0000268c: nop                                 # .word 0x00000000
.L0x00002690: jalr $v1                            # .word 0x0060f809
.L0x00002694: move_ $a0, $v0                      # .word 0x00402021
.L0x00002698: lui $a0, 0x8008                     # .word 0x3c048008
.L0x0000269c: lh $a1, 0x2b84($s1)                 # .word 0x86252b84
.L0x000026a0: addiu $a0, 0x6a88                   # .word 0x24846a88
.L0x000026a4: sll $v1, $a1, 0x1                   # .word 0x00051840
.L0x000026a8: addu $v1, $a1                       # .word 0x00651821
.L0x000026ac: sll $v1, 0x2                        # .word 0x00031880
.L0x000026b0: addu $v1, $a0                       # .word 0x00641821
.L0x000026b4: lw $s0, 0x8($v1)                    # .word 0x8c700008
.L0x000026b8: move_ $v1, $v0                      # .word 0x00401821
.L0x000026bc: lh $v0, 0x3c8($v1)                  # .word 0x846203c8
.L0x000026c0: li $a0, 0x142                       # .word 0x24040142
.L0x000026c4: beq $v0, $a0, .L0x000026e0          # .word 0x10440006
.L0x000026c8: lui $v0, 0x6666                     # .word 0x3c026666
.L0x000026cc: lh $v0, 0x3ca($v1)                  # .word 0x846203ca
.L0x000026d0: nop                                 # .word 0x00000000
.L0x000026d4: bne $v0, $a0, .L0x00002700          # .word 0x1444000a
.L0x000026d8: lui $v1, 0x8004                     # .word 0x3c038004
.L0x000026dc: lui $v0, 0x6666                     # .word 0x3c026666
.L0x000026e0: ori $v0, 0x6667                     # .word 0x34426667
.L0x000026e4: mult $s0, $v0                       # .word 0x02020018
.L0x000026e8: sra $v1, $s0, 0x1f                  # .word 0x00101fc3
.L0x000026ec: mfhi $t0                            # .word 0x00004010
.L0x000026f0: sra $v0, $t0, 0x1                   # .word 0x00081043
.L0x000026f4: subu $v0, $v1                       # .word 0x00431023
.L0x000026f8: addu $s0, $v0                       # .word 0x02028021
.L0x000026fc: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00002700: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00002704: lw $a0, -0x3358($v0)                # .word 0x8c44cca8
.L0x00002708: lw $v0, 0x4f4c($v1)                 # .word 0x8c624f4c
.L0x0000270c: nop                                 # .word 0x00000000
.L0x00002710: jalr $v0                            # .word 0x0040f809
.L0x00002714: addiu $a0, 0x55                     # .word 0x24840055
.L0x00002718: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x0000271c: move_ $a1, $v0                      # .word 0x00402821
.L0x00002720: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x00002724: nop                                 # .word 0x00000000
.L0x00002728: jalr $v0                            # .word 0x0040f809
.L0x0000272c: li $a2, 0xa                         # .word 0x2406000a
.L0x00002730: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00002734: li $a1, 0x1                         # .word 0x24050001
.L0x00002738: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x0000273c: nop                                 # .word 0x00000000
.L0x00002740: jalr $v0                            # .word 0x0040f809
.L0x00002744: move_ $a2, $s0                      # .word 0x02003021
.L0x00002748: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x0000274c: nop                                 # .word 0x00000000
.L0x00002750: lw $v0, 0x130($a0)                  # .word 0x8c820130
.L0x00002754: nop                                 # .word 0x00000000
.L0x00002758: jalr $v0                            # .word 0x0040f809
.L0x0000275c: li $a1, 0x6                         # .word 0x24050006
.L0x00002760: lui $a0, 0x98                       # .word 0x3c040098
.L0x00002764: li $v0, 0x19                        # .word 0x24020019
.L0x00002768: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x0000276c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002770: addiu $v1, $v0, -0x72cc             # .word 0x24438d34
.L0x00002774: sw $zr, 0x14($s2)                   # .word 0xae400014
.L0x00002778: lw $v0, 0x6c($v1)                   # .word 0x8c62006c
.L0x0000277c: ori $a0, 0x967f                     # .word 0x3484967f
.L0x00002780: addu $v0, $s0                       # .word 0x00501021
.L0x00002784: sw $v0, 0x6c($v1)                   # .word 0xac62006c
.L0x00002788: slt $v0, $a0, $v0                   # .word 0x0082102a
.L0x0000278c: beqz $v0, .L0x00002b20              # .word 0x104000e4
.L0x00002790: nop                                 # .word 0x00000000
.L0x00002794: j 0x800857d0                        # .word 0x080215f4
.L0x00002798: sw $a0, 0x6c($v1)                   # .word 0xac64006c
.L0x0000279c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000027a0: addiu $s4, $v0, 0x2b84              # .word 0x24542b84
.L0x000027a4: lh $v0, 0x2($s4)                    # .word 0x86820002
.L0x000027a8: nop                                 # .word 0x00000000
.L0x000027ac: beqz $v0, .L0x000028e8              # .word 0x1040004e
.L0x000027b0: lui $s0, 0x8004                     # .word 0x3c108004
.L0x000027b4: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x000027b8: lui $s1, 0x8006                     # .word 0x3c118006
.L0x000027bc: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000027c0: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x000027c4: nop                                 # .word 0x00000000
.L0x000027c8: jalr $v0                            # .word 0x0040f809
.L0x000027cc: addiu $a0, 0x55                     # .word 0x24840055
.L0x000027d0: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x000027d4: move_ $a1, $v0                      # .word 0x00402821
.L0x000027d8: lw $v0, 0x114($a0)                  # .word 0x8c820114
.L0x000027dc: nop                                 # .word 0x00000000
.L0x000027e0: jalr $v0                            # .word 0x0040f809
.L0x000027e4: li $a2, 0xb                         # .word 0x2406000b
.L0x000027e8: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000027ec: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x000027f0: nop                                 # .word 0x00000000
.L0x000027f4: jalr $v0                            # .word 0x0040f809
.L0x000027f8: addiu $a0, 0x6a                     # .word 0x2484006a
.L0x000027fc: move_ $a1, $v0                      # .word 0x00402821
.L0x00002800: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00002804: lh $a2, 0x2($s4)                    # .word 0x86860002
.L0x00002808: lw $v0, 0x120($a0)                  # .word 0x8c820120
.L0x0000280c: nop                                 # .word 0x00000000
.L0x00002810: jalr $v0                            # .word 0x0040f809
.L0x00002814: li $a3, 0x1                         # .word 0x24070001
.L0x00002818: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x0000281c: nop                                 # .word 0x00000000
.L0x00002820: lw $v0, 0x130($a0)                  # .word 0x8c820130
.L0x00002824: nop                                 # .word 0x00000000
.L0x00002828: jalr $v0                            # .word 0x0040f809
.L0x0000282c: li $a1, 0x6                         # .word 0x24050006
.L0x00002830: li $v0, 0x19                        # .word 0x24020019
.L0x00002834: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00002838: li $v0, 0x1                         # .word 0x24020001
.L0x0000283c: lui $a0, 0x8005                     # .word 0x3c048005
.L0x00002840: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x00002844: lh $v1, 0x2($s4)                    # .word 0x86830002
.L0x00002848: addiu $a0, -0x72cc                  # .word 0x24848d34
.L0x0000284c: addu $v1, $a0                       # .word 0x00641821
.L0x00002850: lbu $v0, 0x7c($v1)                  # .word 0x9062007c
.L0x00002854: nop                                 # .word 0x00000000
.L0x00002858: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000285c: sb $v0, 0x7c($v1)                   # .word 0xa062007c
.L0x00002860: lh $v0, 0x2($s4)                    # .word 0x86820002
.L0x00002864: nop                                 # .word 0x00000000
.L0x00002868: addu $v1, $v0, $a0                  # .word 0x00441821
.L0x0000286c: lb $v0, 0x7c($v1)                   # .word 0x8062007c
.L0x00002870: nop                                 # .word 0x00000000
.L0x00002874: slti $v0, 0x64                      # .word 0x28420064
.L0x00002878: bnez $v0, .L0x00002b20              # .word 0x144000a9
.L0x0000287c: li $v0, 0x63                        # .word 0x24020063
.L0x00002880: j 0x800857d0                        # .word 0x080215f4
.L0x00002884: sb $v0, 0x7c($v1)                   # .word 0xa062007c
.L0x00002888: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x0000288c: nop                                 # .word 0x00000000
.L0x00002890: lw $v0, 0x168($a0)                  # .word 0x8c820168
.L0x00002894: nop                                 # .word 0x00000000
.L0x00002898: jalr $v0                            # .word 0x0040f809
.L0x0000289c: nop                                 # .word 0x00000000
.L0x000028a0: beqz $v0, .L0x000028f4              # .word 0x10400014
.L0x000028a4: nop                                 # .word 0x00000000
.L0x000028a8: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x000028ac: nop                                 # .word 0x00000000
.L0x000028b0: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x000028b4: nop                                 # .word 0x00000000
.L0x000028b8: jalr $v0                            # .word 0x0040f809
.L0x000028bc: move_ $a1, $zr                      # .word 0x00002821
.L0x000028c0: lw $v1, 0x14($s2)                   # .word 0x8e430014
.L0x000028c4: nop                                 # .word 0x00000000
.L0x000028c8: beqz $v1, .L0x000028dc              # .word 0x10600004
.L0x000028cc: sw $zr, 0x74($s2)                   # .word 0xae400074
.L0x000028d0: li $v0, 0x1                         # .word 0x24020001
.L0x000028d4: beq $v1, $v0, .L0x000028ec          # .word 0x10620005
.L0x000028d8: li $v0, 0x32                        # .word 0x24020032
.L0x000028dc: li $v0, 0x15                        # .word 0x24020015
.L0x000028e0: j 0x800857d0                        # .word 0x080215f4
.L0x000028e4: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x000028e8: li $v0, 0x32                        # .word 0x24020032
.L0x000028ec: j 0x800857d0                        # .word 0x080215f4
.L0x000028f0: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x000028f4: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x000028f8: nop                                 # .word 0x00000000
.L0x000028fc: lw $v0, 0x170($a0)                  # .word 0x8c820170
.L0x00002900: nop                                 # .word 0x00000000
.L0x00002904: jalr $v0                            # .word 0x0040f809
.L0x00002908: nop                                 # .word 0x00000000
.L0x0000290c: beqz $v0, .L0x0000297c              # .word 0x1040001b
.L0x00002910: nop                                 # .word 0x00000000
.L0x00002914: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00002918: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x0000291c: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x00002920: nop                                 # .word 0x00000000
.L0x00002924: jalr $v0                            # .word 0x0040f809
.L0x00002928: move_ $a0, $zr                      # .word 0x00002021
.L0x0000292c: move_ $a0, $zr                      # .word 0x00002021
.L0x00002930: li $a1, 0xd                         # .word 0x2405000d
.L0x00002934: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x00002938: nop                                 # .word 0x00000000
.L0x0000293c: jalr $v1                            # .word 0x0060f809
.L0x00002940: move_ $s0, $v0                      # .word 0x00408021
.L0x00002944: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00002948: andi $s0, 0x1                       # .word 0x32100001
.L0x0000294c: beqz $s0, .L0x00002970              # .word 0x12000008
.L0x00002950: lui $a0, 0x4                        # .word 0x3c040004
.L0x00002954: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002958: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x0000295c: nop                                 # .word 0x00000000
.L0x00002960: jalr $v0                            # .word 0x0040f809
.L0x00002964: ori $a0, 0x1c                       # .word 0x3484001c
.L0x00002968: j 0x800857d0                        # .word 0x080215f4
.L0x0000296c: nop                                 # .word 0x00000000
.L0x00002970: li $v0, 0x1                         # .word 0x24020001
.L0x00002974: j 0x800857d0                        # .word 0x080215f4
.L0x00002978: sw $v0, 0x74($s2)                   # .word 0xae420074
.L0x0000297c: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00002980: addiu $s0, -0x4830                  # .word 0x2610b7d0
.L0x00002984: lw $v0, 0x3f4($s0)                  # .word 0x8e0203f4
.L0x00002988: nop                                 # .word 0x00000000
.L0x0000298c: jalr $v0                            # .word 0x0040f809
.L0x00002990: move_ $a0, $zr                      # .word 0x00002021
.L0x00002994: move_ $a0, $zr                      # .word 0x00002021
.L0x00002998: li $a1, 0xd                         # .word 0x2405000d
.L0x0000299c: lw $v1, 0x408($s0)                  # .word 0x8e030408
.L0x000029a0: nop                                 # .word 0x00000000
.L0x000029a4: jalr $v1                            # .word 0x0060f809
.L0x000029a8: move_ $s0, $v0                      # .word 0x00408021
.L0x000029ac: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000029b0: andi $s0, 0x1                       # .word 0x32100001
.L0x000029b4: beqz $s0, .L0x00002b20              # .word 0x1200005a
.L0x000029b8: nop                                 # .word 0x00000000
.L0x000029bc: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x000029c0: nop                                 # .word 0x00000000
.L0x000029c4: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x000029c8: nop                                 # .word 0x00000000
.L0x000029cc: jalr $v0                            # .word 0x0040f809
.L0x000029d0: nop                                 # .word 0x00000000
.L0x000029d4: j 0x800857d0                        # .word 0x080215f4
.L0x000029d8: nop                                 # .word 0x00000000
.L0x000029dc: jal 0x80083218                      # .word 0x0c020c86
.L0x000029e0: nop                                 # .word 0x00000000
.L0x000029e4: move_ $a0, $v0                      # .word 0x00402021
.L0x000029e8: move_ $a1, $zr                      # .word 0x00002821
.L0x000029ec: sw $a0, 0x18($s3)                   # .word 0xae640018
.L0x000029f0: lw $v0, 0x64($a0)                   # .word 0x8c820064
.L0x000029f4: nop                                 # .word 0x00000000
.L0x000029f8: jalr $v0                            # .word 0x0040f809
.L0x000029fc: li $a2, 0x1e                        # .word 0x2406001e
.L0x00002a00: addiu $a0, $s2, 0x90                # .word 0x26440090
.L0x00002a04: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002a08: lw $v0, -0x6ebc($v0)                # .word 0x8c429144
.L0x00002a0c: nop                                 # .word 0x00000000
.L0x00002a10: jalr $v0                            # .word 0x0040f809
.L0x00002a14: move_ $a1, $zr                      # .word 0x00002821
.L0x00002a18: lw $a0, 0x8($s3)                    # .word 0x8e640008
.L0x00002a1c: nop                                 # .word 0x00000000
.L0x00002a20: lw $v0, 0x144($a0)                  # .word 0x8c820144
.L0x00002a24: nop                                 # .word 0x00000000
.L0x00002a28: jalr $v0                            # .word 0x0040f809
.L0x00002a2c: move_ $a1, $zr                      # .word 0x00002821
.L0x00002a30: j 0x800857a0                        # .word 0x080215e8
.L0x00002a34: nop                                 # .word 0x00000000
.L0x00002a38: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002a3c: lw $v0, -0x6eb8($v0)                # .word 0x8c429148
.L0x00002a40: nop                                 # .word 0x00000000
.L0x00002a44: jalr $v0                            # .word 0x0040f809
.L0x00002a48: addiu $a0, $s2, 0x90                # .word 0x26440090
.L0x00002a4c: beqz $v0, .L0x00002b20              # .word 0x10400034
.L0x00002a50: nop                                 # .word 0x00000000
.L0x00002a54: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x00002a58: nop                                 # .word 0x00000000
.L0x00002a5c: blez $v0, .L0x00002af0              # .word 0x18400024
.L0x00002a60: move_ $s0, $zr                      # .word 0x00008021
.L0x00002a64: move_ $s1, $s3                      # .word 0x02608821
.L0x00002a68: lw $a0, 0xc($s1)                    # .word 0x8e24000c
.L0x00002a6c: nop                                 # .word 0x00000000
.L0x00002a70: lw $v0, 0x164($a0)                  # .word 0x8c820164
.L0x00002a74: nop                                 # .word 0x00000000
.L0x00002a78: jalr $v0                            # .word 0x0040f809
.L0x00002a7c: addiu $s1, 0x4                      # .word 0x26310004
.L0x00002a80: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x00002a84: addiu $s0, 0x1                      # .word 0x26100001
.L0x00002a88: slt $v0, $s0, $v0                   # .word 0x0202102a
.L0x00002a8c: beqz $v0, .L0x00002af0              # .word 0x10400018
.L0x00002a90: nop                                 # .word 0x00000000
.L0x00002a94: j 0x80085718                        # .word 0x080215c6
.L0x00002a98: nop                                 # .word 0x00000000
.L0x00002a9c: j 0x80085798                        # .word 0x080215e6
.L0x00002aa0: move_ $a2, $zr                      # .word 0x00003021
.L0x00002aa4: li $a2, 0x1                         # .word 0x24060001
.L0x00002aa8: lw $v0, 0x60($s2)                   # .word 0x8e420060
.L0x00002aac: nop                                 # .word 0x00000000
.L0x00002ab0: blez $v0, .L0x00002ae8              # .word 0x1840000d
.L0x00002ab4: move_ $v1, $zr                      # .word 0x00001821
.L0x00002ab8: li $a3, 0xf                         # .word 0x2407000f
.L0x00002abc: move_ $a0, $v0                      # .word 0x00402021
.L0x00002ac0: move_ $a1, $s3                      # .word 0x02602821
.L0x00002ac4: lw $v0, 0xc($a1)                    # .word 0x8ca2000c
.L0x00002ac8: nop                                 # .word 0x00000000
.L0x00002acc: lw $v0, 0x10($v0)                   # .word 0x8c420010
.L0x00002ad0: nop                                 # .word 0x00000000
.L0x00002ad4: bne $v0, $a3, .L0x00002a9c          # .word 0x1447fff1
.L0x00002ad8: addiu $v1, 0x1                      # .word 0x24630001
.L0x00002adc: slt $v0, $v1, $a0                   # .word 0x0064102a
.L0x00002ae0: bnez $v0, .L0x00002ac4              # .word 0x1440fff8
.L0x00002ae4: addiu $a1, 0x4                      # .word 0x24a50004
.L0x00002ae8: beqz $a2, .L0x00002b20              # .word 0x10c0000d
.L0x00002aec: nop                                 # .word 0x00000000
.L0x00002af0: lw $v0, 0x10($s2)                   # .word 0x8e420010
.L0x00002af4: nop                                 # .word 0x00000000
.L0x00002af8: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002afc: j 0x800857d0                        # .word 0x080215f4
.L0x00002b00: sw $v0, 0x10($s2)                   # .word 0xae420010
.L0x00002b04: lw $v0, 0x18($s3)                   # .word 0x8e620018
.L0x00002b08: nop                                 # .word 0x00000000
.L0x00002b0c: lw $v1, 0xc($v0)                    # .word 0x8c43000c
.L0x00002b10: li $v0, 0x2                         # .word 0x24020002
.L0x00002b14: bne $v1, $v0, .L0x00002b20          # .word 0x14620002
.L0x00002b18: li $v0, 0x3                         # .word 0x24020003
.L0x00002b1c: sw $v0, 0xc($s2)                    # .word 0xae42000c
.L0x00002b20: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00002b24: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00002b28: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00002b2c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00002b30: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002b34: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002b38: jr $ra                              # .word 0x03e00008
.L0x00002b3c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00002b40: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00002b44: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00002b48: move_ $s4, $a0                      # .word 0x0080a021
.L0x00002b4c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00002b50: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00002b54: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00002b58: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00002b5c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00002b60: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002b64: lw $v1, 0xc($s4)                    # .word 0x8e83000c
.L0x00002b68: li $a0, 0x1                         # .word 0x24040001
.L0x00002b6c: beq $v1, $a0, .L0x00002e1c          # .word 0x106400ab
.L0x00002b70: move_ $s2, $a1                      # .word 0x00a09021
.L0x00002b74: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00002b78: bnez $v0, .L0x00002b90              # .word 0x14400005
.L0x00002b7c: li $v0, 0x2                         # .word 0x24020002
.L0x00002b80: beq $v1, $v0, .L0x00002e50          # .word 0x106200b3
.L0x00002b84: li $v0, 0x3                         # .word 0x24020003
.L0x00002b88: beq $v1, $v0, .L0x00002e38          # .word 0x106200ab
.L0x00002b8c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002b90: lw $v0, 0x10($s4)                   # .word 0x8e820010
.L0x00002b94: nop                                 # .word 0x00000000
.L0x00002b98: beqz $v0, .L0x00002ba8              # .word 0x10400003
.L0x00002b9c: nop                                 # .word 0x00000000
.L0x00002ba0: beq $v0, $a0, .L0x00002bd0          # .word 0x1044000b
.L0x00002ba4: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002ba8: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00002bac: lw $v0, -0x6ec4($v0)                # .word 0x8c42913c
.L0x00002bb0: nop                                 # .word 0x00000000
.L0x00002bb4: jalr $v0                            # .word 0x0040f809
.L0x00002bb8: nop                                 # .word 0x00000000
.L0x00002bbc: lw $v0, 0x10($s4)                   # .word 0x8e820010
.L0x00002bc0: nop                                 # .word 0x00000000
.L0x00002bc4: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002bc8: j 0x80085b00                        # .word 0x080216c0
.L0x00002bcc: sw $v0, 0x10($s4)                   # .word 0xae820010
.L0x00002bd0: lw $v0, -0x6ec0($v0)                # .word 0x8c429140
.L0x00002bd4: nop                                 # .word 0x00000000
.L0x00002bd8: jalr $v0                            # .word 0x0040f809
.L0x00002bdc: nop                                 # .word 0x00000000
.L0x00002be0: bnez $v0, .L0x00002e50              # .word 0x1440009b
.L0x00002be4: move_ $a0, $s4                      # .word 0x02802021
.L0x00002be8: lw $v0, 0x38($s4)                   # .word 0x8e820038
.L0x00002bec: nop                                 # .word 0x00000000
.L0x00002bf0: jalr $v0                            # .word 0x0040f809
.L0x00002bf4: move_ $s0, $zr                      # .word 0x00008021
.L0x00002bf8: move_ $a0, $s4                      # .word 0x02802021
.L0x00002bfc: jal 0x80084b98                      # .word 0x0c0212e6
.L0x00002c00: move_ $a1, $s2                      # .word 0x02402821
.L0x00002c04: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002c08: addiu $s1, $v0, -0x72cc             # .word 0x24518d34
.L0x00002c0c: lw $v0, 0x2718($s1)                 # .word 0x8e222718
.L0x00002c10: nop                                 # .word 0x00000000
.L0x00002c14: jalr $v0                            # .word 0x0040f809
.L0x00002c18: move_ $a0, $s0                      # .word 0x02002021
.L0x00002c1c: bltz $v0, .L0x00002c34              # .word 0x04400005
.L0x00002c20: nop                                 # .word 0x00000000
.L0x00002c24: lw $v0, 0x60($s4)                   # .word 0x8e820060
.L0x00002c28: nop                                 # .word 0x00000000
.L0x00002c2c: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002c30: sw $v0, 0x60($s4)                   # .word 0xae820060
.L0x00002c34: addiu $s0, 0x1                      # .word 0x26100001
.L0x00002c38: slti $v0, $s0, 0x3                  # .word 0x2a020003
.L0x00002c3c: bnez $v0, .L0x00002c0c              # .word 0x1440fff3
.L0x00002c40: move_ $a2, $zr                      # .word 0x00003021
.L0x00002c44: move_ $a3, $a2                      # .word 0x00c03821
.L0x00002c48: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00002c4c: addiu $t0, $v0, 0x2b84              # .word 0x24482b84
.L0x00002c50: move_ $a0, $t0                      # .word 0x01002021
.L0x00002c54: addiu $t1, $a0, 0xc                 # .word 0x2489000c
.L0x00002c58: lbu $v0, 0x6($a0)                   # .word 0x90820006
.L0x00002c5c: nop                                 # .word 0x00000000
.L0x00002c60: beqz $v0, .L0x00002cac              # .word 0x10400012
.L0x00002c64: nop                                 # .word 0x00000000
.L0x00002c68: addiu $a2, 0x1                      # .word 0x24c60001
.L0x00002c6c: move_ $v1, $zr                      # .word 0x00001821
.L0x00002c70: move_ $a1, $a3                      # .word 0x00e02821
.L0x00002c74: addu $v0, $v1, $a3                  # .word 0x00671021
.L0x00002c78: addu $v0, $t0                       # .word 0x00481021
.L0x00002c7c: lbu $v0, 0x7($v0)                   # .word 0x90420007
.L0x00002c80: nop                                 # .word 0x00000000
.L0x00002c84: beqz $v0, .L0x00002c9c              # .word 0x10400005
.L0x00002c88: nop                                 # .word 0x00000000
.L0x00002c8c: lw $v0, 0x70($s4)                   # .word 0x8e820070
.L0x00002c90: nop                                 # .word 0x00000000
.L0x00002c94: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002c98: sw $v0, 0x70($s4)                   # .word 0xae820070
.L0x00002c9c: addiu $v1, 0x1                      # .word 0x24630001
.L0x00002ca0: slti $v0, $v1, 0x3                  # .word 0x28620003
.L0x00002ca4: bnez $v0, .L0x00002c78              # .word 0x1440fff4
.L0x00002ca8: addu $v0, $v1, $a1                  # .word 0x00651021
.L0x00002cac: addiu $a0, 0x4                      # .word 0x24840004
.L0x00002cb0: slt $v0, $a0, $t1                   # .word 0x0089102a
.L0x00002cb4: bnez $v0, .L0x00002c58              # .word 0x1440ffe8
.L0x00002cb8: addiu $a3, 0x4                      # .word 0x24e70004
.L0x00002cbc: li $v0, 0x2                         # .word 0x24020002
.L0x00002cc0: beq $a2, $v0, .L0x00002d04          # .word 0x10c20010
.L0x00002cc4: li $s0, 0x3                         # .word 0x24100003
.L0x00002cc8: slt $v0, $a2, $s0                   # .word 0x00d0102a
.L0x00002ccc: bnez $v0, .L0x00002cdc              # .word 0x14400003
.L0x00002cd0: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00002cd4: beq $a2, $s0, .L0x00002d54          # .word 0x10d0001f
.L0x00002cd8: lui $a1, 0x5555                     # .word 0x3c055555
.L0x00002cdc: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00002ce0: lh $a0, 0x2b84($v0)                 # .word 0x84442b84
.L0x00002ce4: addiu $v1, 0x6a88                   # .word 0x24636a88
.L0x00002ce8: sll $v0, $a0, 0x1                   # .word 0x00041040
.L0x00002cec: addu $v0, $a0                       # .word 0x00441021
.L0x00002cf0: sll $v0, 0x2                        # .word 0x00021080
.L0x00002cf4: addu $v0, $v1                       # .word 0x00431021
.L0x00002cf8: lw $s5, 0x4($v0)                    # .word 0x8c550004
.L0x00002cfc: j 0x80085a38                        # .word 0x0802168e
.L0x00002d00: nop                                 # .word 0x00000000
.L0x00002d04: lui $a1, 0x6666                     # .word 0x3c056666
.L0x00002d08: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00002d0c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00002d10: lh $a0, 0x2b84($v0)                 # .word 0x84442b84
.L0x00002d14: addiu $v1, 0x6a88                   # .word 0x24636a88
.L0x00002d18: sll $v0, $a0, 0x1                   # .word 0x00041040
.L0x00002d1c: addu $v0, $a0                       # .word 0x00441021
.L0x00002d20: sll $v0, 0x2                        # .word 0x00021080
.L0x00002d24: addu $v0, $v1                       # .word 0x00431021
.L0x00002d28: lw $v1, 0x4($v0)                    # .word 0x8c430004
.L0x00002d2c: ori $a1, 0x6667                     # .word 0x34a56667
.L0x00002d30: sll $v0, $v1, 0x1                   # .word 0x00031040
.L0x00002d34: addu $v0, $v1                       # .word 0x00431021
.L0x00002d38: sll $v0, 0x1                        # .word 0x00021040
.L0x00002d3c: mult $v0, $a1                       # .word 0x00450018
.L0x00002d40: sra $v0, 0x1f                       # .word 0x000217c3
.L0x00002d44: mfhi $t2                            # .word 0x00005010
.L0x00002d48: sra $v1, $t2, 0x2                   # .word 0x000a1883
.L0x00002d4c: j 0x80085a38                        # .word 0x0802168e
.L0x00002d50: subu $s5, $v1, $v0                  # .word 0x0062a823
.L0x00002d54: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00002d58: lh $a0, 0x2b84($v0)                 # .word 0x84442b84
.L0x00002d5c: addiu $v1, 0x6a88                   # .word 0x24636a88
.L0x00002d60: sll $v0, $a0, 0x1                   # .word 0x00041040
.L0x00002d64: addu $v0, $a0                       # .word 0x00441021
.L0x00002d68: sll $v0, 0x2                        # .word 0x00021080
.L0x00002d6c: addu $v0, $v1                       # .word 0x00431021
.L0x00002d70: lw $v0, 0x4($v0)                    # .word 0x8c420004
.L0x00002d74: ori $a1, 0x5556                     # .word 0x34a55556
.L0x00002d78: mult $v0, $a1                       # .word 0x00450018
.L0x00002d7c: sra $v0, 0x1f                       # .word 0x000217c3
.L0x00002d80: mfhi $t2                            # .word 0x00005010
.L0x00002d84: subu $s5, $t2, $v0                  # .word 0x0142a823
.L0x00002d88: lw $v0, 0x60($s4)                   # .word 0x8e820060
.L0x00002d8c: nop                                 # .word 0x00000000
.L0x00002d90: blez $v0, .L0x00002e0c              # .word 0x1840001e
.L0x00002d94: move_ $s0, $zr                      # .word 0x00008021
.L0x00002d98: move_ $s1, $s2                      # .word 0x02408821
.L0x00002d9c: move_ $s3, $s4                      # .word 0x02809821
.L0x00002da0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00002da4: addiu $s2, $v0, 0x2b84              # .word 0x24522b84
.L0x00002da8: lbu $v0, 0x6($s2)                   # .word 0x92420006
.L0x00002dac: nop                                 # .word 0x00000000
.L0x00002db0: beqz $v0, .L0x00002de0              # .word 0x1040000b
.L0x00002db4: move_ $a0, $s4                      # .word 0x02802021
.L0x00002db8: move_ $a1, $s0                      # .word 0x02002821
.L0x00002dbc: jal 0x80084aec                      # .word 0x0c0212bb
.L0x00002dc0: move_ $a2, $s5                      # .word 0x02a03021
.L0x00002dc4: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x00002dc8: lw $v1, 0x16c($v0)                  # .word 0x8c43016c
.L0x00002dcc: nop                                 # .word 0x00000000
.L0x00002dd0: jalr $v1                            # .word 0x0060f809
.L0x00002dd4: move_ $a0, $v0                      # .word 0x00402021
.L0x00002dd8: j 0x80085aa0                        # .word 0x080216a8
.L0x00002ddc: sw $v0, 0x64($s3)                   # .word 0xae620064
.L0x00002de0: move_ $a1, $s0                      # .word 0x02002821
.L0x00002de4: jal 0x80084aec                      # .word 0x0c0212bb
.L0x00002de8: move_ $a2, $zr                      # .word 0x00003021
.L0x00002dec: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x00002df0: addiu $s1, 0x4                      # .word 0x26310004
.L0x00002df4: addiu $s3, 0x4                      # .word 0x26730004
.L0x00002df8: lw $v0, 0x60($s4)                   # .word 0x8e820060
.L0x00002dfc: addiu $s0, 0x1                      # .word 0x26100001
.L0x00002e00: slt $v0, $s0, $v0                   # .word 0x0202102a
.L0x00002e04: bnez $v0, .L0x00002da8              # .word 0x1440ffe8
.L0x00002e08: addiu $s2, 0x4                      # .word 0x26520004
.L0x00002e0c: li $v0, 0xa                         # .word 0x2402000a
.L0x00002e10: sw $v0, 0x80($s4)                   # .word 0xae820080
.L0x00002e14: j 0x80085b00                        # .word 0x080216c0
.L0x00002e18: sw $v0, 0x90($s4)                   # .word 0xae820090
.L0x00002e1c: move_ $a0, $s4                      # .word 0x02802021
.L0x00002e20: jal 0x80084ec4                      # .word 0x0c0213b1
.L0x00002e24: move_ $a1, $s2                      # .word 0x02402821
.L0x00002e28: jal 0x80084c20                      # .word 0x0c021308
.L0x00002e2c: move_ $a0, $s4                      # .word 0x02802021
.L0x00002e30: j 0x80085b00                        # .word 0x080216c0
.L0x00002e34: nop                                 # .word 0x00000000
.L0x00002e38: addiu $v0, -0x72cc                  # .word 0x24428d34
.L0x00002e3c: lw $a0, 0x34($v0)                   # .word 0x8c440034
.L0x00002e40: lw $v0, 0x270c($v0)                 # .word 0x8c42270c
.L0x00002e44: nop                                 # .word 0x00000000
.L0x00002e48: jalr $v0                            # .word 0x0040f809
.L0x00002e4c: move_ $a1, $zr                      # .word 0x00002821
.L0x00002e50: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00002e54: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00002e58: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00002e5c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00002e60: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00002e64: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002e68: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002e6c: jr $ra                              # .word 0x03e00008
.L0x00002e70: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00002e74: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00002e78: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00002e7c: addiu $a0, 0x57f0                   # .word 0x248457f0
.L0x00002e80: li $a1, 0xa0                        # .word 0x240500a0
.L0x00002e84: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00002e88: jal 0x80014504                      # .word 0x0c005141
.L0x00002e8c: li $a2, 0x1c                        # .word 0x2406001c
.L0x00002e90: li $v1, 0x1000                      # .word 0x24031000
.L0x00002e94: sw $v1, 0x50($v0)                   # .word 0xac430050
.L0x00002e98: li $v1, 0x7                         # .word 0x24030007
.L0x00002e9c: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x00002ea0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00002ea4: nop                                 # .word 0x00000000
.L0x00002ea8: jr $ra                              # .word 0x03e00008
.L0x00002eac: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00002eb0: addiu $sp, -0x58                    # .word 0x27bdffa8
.L0x00002eb4: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00002eb8: sw $ra, 0x50($sp)                   # .word 0xafbf0050
.L0x00002ebc: sw $s1, 0x4c($sp)                   # .word 0xafb1004c
.L0x00002ec0: jal 0x8001ffa8                      # .word 0x0c007fea
.L0x00002ec4: sw $s0, 0x48($sp)                   # .word 0xafb00048
.L0x00002ec8: li $a0, 0x280                       # .word 0x24040280
.L0x00002ecc: lw $v0, 0x34($sp)                   # .word 0x8fa20034
.L0x00002ed0: nop                                 # .word 0x00000000
.L0x00002ed4: jalr $v0                            # .word 0x0040f809
.L0x00002ed8: move_ $a1, $zr                      # .word 0x00002821
.L0x00002edc: lui $s1, 0x8004                     # .word 0x3c118004
.L0x00002ee0: addiu $s1, 0x4b38                   # .word 0x26314b38
.L0x00002ee4: lw $v0, 0x424($s1)                  # .word 0x8e220424
.L0x00002ee8: nop                                 # .word 0x00000000
.L0x00002eec: jalr $v0                            # .word 0x0040f809
.L0x00002ef0: lui $a0, 0x7a0                      # .word 0x3c0407a0
.L0x00002ef4: lw $v1, 0x3c($sp)                   # .word 0x8fa3003c
.L0x00002ef8: nop                                 # .word 0x00000000
.L0x00002efc: jalr $v1                            # .word 0x0060f809
.L0x00002f00: move_ $a0, $v0                      # .word 0x00402021
.L0x00002f04: lui $s0, 0x8006                     # .word 0x3c108006
.L0x00002f08: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x00002f0c: lw $v0, 0x40c($s1)                  # .word 0x8e22040c
.L0x00002f10: nop                                 # .word 0x00000000
.L0x00002f14: jalr $v0                            # .word 0x0040f809
.L0x00002f18: addiu $a0, 0x55                     # .word 0x24840055
.L0x00002f1c: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x00002f20: lw $v0, 0x40c($s1)                  # .word 0x8e22040c
.L0x00002f24: nop                                 # .word 0x00000000
.L0x00002f28: jalr $v0                            # .word 0x0040f809
.L0x00002f2c: addiu $a0, 0x4e                     # .word 0x2484004e
.L0x00002f30: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x00002f34: lw $v0, 0x40c($s1)                  # .word 0x8e22040c
.L0x00002f38: nop                                 # .word 0x00000000
.L0x00002f3c: jalr $v0                            # .word 0x0040f809
.L0x00002f40: addiu $a0, 0x6a                     # .word 0x2484006a
.L0x00002f44: lw $ra, 0x50($sp)                   # .word 0x8fbf0050
.L0x00002f48: lw $s1, 0x4c($sp)                   # .word 0x8fb1004c
.L0x00002f4c: lw $s0, 0x48($sp)                   # .word 0x8fb00048
.L0x00002f50: jr $ra                              # .word 0x03e00008
.L0x00002f54: addiu $sp, 0x58                     # .word 0x27bd0058
.L0x00002f58: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00002f5c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002f60: lui $s0, 0x8006                     # .word 0x3c108006
.L0x00002f64: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x00002f68: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00002f6c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00002f70: addiu $s1, $v0, 0x4b38              # .word 0x24514b38
.L0x00002f74: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00002f78: lw $v0, 0x404($s1)                  # .word 0x8e220404
.L0x00002f7c: nop                                 # .word 0x00000000
.L0x00002f80: jalr $v0                            # .word 0x0040f809
.L0x00002f84: addiu $a0, 0x55                     # .word 0x24840055
.L0x00002f88: bnez $v0, .L0x00002fcc              # .word 0x14400010
.L0x00002f8c: li $v0, 0x1                         # .word 0x24020001
.L0x00002f90: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x00002f94: lw $v0, 0x404($s1)                  # .word 0x8e220404
.L0x00002f98: nop                                 # .word 0x00000000
.L0x00002f9c: jalr $v0                            # .word 0x0040f809
.L0x00002fa0: addiu $a0, 0x4e                     # .word 0x2484004e
.L0x00002fa4: bnez $v0, .L0x00002fc8              # .word 0x14400008
.L0x00002fa8: nop                                 # .word 0x00000000
.L0x00002fac: lw $a0, -0x3358($s0)                # .word 0x8e04cca8
.L0x00002fb0: lw $v0, 0x404($s1)                  # .word 0x8e220404
.L0x00002fb4: nop                                 # .word 0x00000000
.L0x00002fb8: jalr $v0                            # .word 0x0040f809
.L0x00002fbc: addiu $a0, 0x6a                     # .word 0x2484006a
.L0x00002fc0: j 0x80085c7c                        # .word 0x0802171f
.L0x00002fc4: sltu $v0, $zr, $v0                  # .word 0x0002102b
.L0x00002fc8: li $v0, 0x1                         # .word 0x24020001
.L0x00002fcc: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00002fd0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002fd4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002fd8: jr $ra                              # .word 0x03e00008
.L0x00002fdc: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00002fe0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00002fe4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002fe8: move_ $s0, $a0                      # .word 0x00808021
.L0x00002fec: li $v0, 0x1                         # .word 0x24020001
.L0x00002ff0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00002ff4: beqz $a1, .L0x0000302c              # .word 0x10a0000d
.L0x00002ff8: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x00002ffc: lui $a0, 0x4                        # .word 0x3c040004
.L0x00003000: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003004: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003008: nop                                 # .word 0x00000000
.L0x0000300c: jalr $v0                            # .word 0x0040f809
.L0x00003010: ori $a0, 0x19                       # .word 0x34840019
.L0x00003014: lw $v1, ($s0)                       # .word 0x8e030000
.L0x00003018: li $v0, 0x1000                      # .word 0x24021000
.L0x0000301c: div $zr, $v0, $v1                   # .word 0x0043001a
.L0x00003020: mflo $v0                            # .word 0x00001012
.L0x00003024: j 0x80085d10                        # .word 0x08021744
.L0x00003028: sw $zr, 0x8($s0)                    # .word 0xae000008
.L0x0000302c: lui $a0, 0x4                        # .word 0x3c040004
.L0x00003030: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003034: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003038: nop                                 # .word 0x00000000
.L0x0000303c: jalr $v0                            # .word 0x0040f809
.L0x00003040: ori $a0, 0x1a                       # .word 0x3484001a
.L0x00003044: lw $v0, ($s0)                       # .word 0x8e020000
.L0x00003048: li $v1, 0x1000                      # .word 0x24031000
.L0x0000304c: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x00003050: mflo $v0                            # .word 0x00001012
.L0x00003054: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x00003058: sll $v0, 0x1                        # .word 0x00021040
.L0x0000305c: negu $v0                            # .word 0x00021023
.L0x00003060: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x00003064: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00003068: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000306c: jr $ra                              # .word 0x03e00008
.L0x00003070: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00003074: move_ $a1, $a0                      # .word 0x00802821
.L0x00003078: lw $v0, 0xc($a1)                    # .word 0x8ca2000c
.L0x0000307c: nop                                 # .word 0x00000000
.L0x00003080: beqz $v0, .L0x000030d8              # .word 0x10400015
.L0x00003084: li $v0, 0x1                         # .word 0x24020001
.L0x00003088: lw $v1, 0x4($a1)                    # .word 0x8ca30004
.L0x0000308c: lw $v0, 0x8($a1)                    # .word 0x8ca20008
.L0x00003090: move_ $a0, $v1                      # .word 0x00602021
.L0x00003094: addu $v0, $v1                       # .word 0x00431021
.L0x00003098: blez $a0, .L0x000030bc              # .word 0x18800008
.L0x0000309c: sw $v0, 0x8($a1)                    # .word 0xaca20008
.L0x000030a0: slti $v0, 0x1001                    # .word 0x28421001
.L0x000030a4: bnez $v0, .L0x000030d0              # .word 0x1440000a
.L0x000030a8: li $v0, 0x1                         # .word 0x24020001
.L0x000030ac: li $v1, 0x1000                      # .word 0x24031000
.L0x000030b0: sw $v1, 0x8($a1)                    # .word 0xaca30008
.L0x000030b4: jr $ra                              # .word 0x03e00008
.L0x000030b8: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x000030bc: bgez $v0, .L0x000030d0              # .word 0x04410004
.L0x000030c0: li $v0, 0x1                         # .word 0x24020001
.L0x000030c4: sw $zr, 0x8($a1)                    # .word 0xaca00008
.L0x000030c8: jr $ra                              # .word 0x03e00008
.L0x000030cc: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x000030d0: jr $ra                              # .word 0x03e00008
.L0x000030d4: move_ $v0, $zr                      # .word 0x00001021
.L0x000030d8: jr $ra                              # .word 0x03e00008
.L0x000030dc: nop                                 # .word 0x00000000
.L0x000030e0: beq $a1, $a2, .L0x00003118          # .word 0x10a6000d
.L0x000030e4: subu $v1, $a2, $a1                  # .word 0x00c51823
.L0x000030e8: sw $a3, ($a0)                       # .word 0xac870000
.L0x000030ec: move_ $v0, $a3                      # .word 0x00e01021
.L0x000030f0: sll $v1, 0x8                        # .word 0x00031a00
.L0x000030f4: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x000030f8: mflo $v1                            # .word 0x00001812
.L0x000030fc: sll $v0, $a1, 0x8                   # .word 0x00051200
.L0x00003100: sw $v0, 0xc($a0)                    # .word 0xac82000c
.L0x00003104: li $v0, 0x1                         # .word 0x24020001
.L0x00003108: sw $a1, 0x8($a0)                    # .word 0xac850008
.L0x0000310c: sw $a2, 0x10($a0)                   # .word 0xac860010
.L0x00003110: sw $v0, 0x18($a0)                   # .word 0xac820018
.L0x00003114: sw $v1, 0x14($a0)                   # .word 0xac830014
.L0x00003118: jr $ra                              # .word 0x03e00008
.L0x0000311c: nop                                 # .word 0x00000000
.L0x00003120: lw $v0, 0x18($a0)                   # .word 0x8c820018
.L0x00003124: nop                                 # .word 0x00000000
.L0x00003128: beqz $v0, .L0x00003184              # .word 0x10400016
.L0x0000312c: li $v0, 0x1                         # .word 0x24020001
.L0x00003130: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x00003134: lw $v1, 0x14($a0)                   # .word 0x8c830014
.L0x00003138: nop                                 # .word 0x00000000
.L0x0000313c: addu $v0, $v1                       # .word 0x00431021
.L0x00003140: sw $v0, 0xc($a0)                    # .word 0xac82000c
.L0x00003144: sra $v0, 0x8                        # .word 0x00021203
.L0x00003148: blez $v1, .L0x00003170              # .word 0x18600009
.L0x0000314c: sw $v0, 0x8($a0)                    # .word 0xac820008
.L0x00003150: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x00003154: nop                                 # .word 0x00000000
.L0x00003158: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x0000315c: beqz $v0, .L0x0000317c              # .word 0x10400007
.L0x00003160: li $v0, 0x1                         # .word 0x24020001
.L0x00003164: sw $v1, 0x8($a0)                    # .word 0xac830008
.L0x00003168: jr $ra                              # .word 0x03e00008
.L0x0000316c: sw $zr, 0x18($a0)                   # .word 0xac800018
.L0x00003170: lw $v1, 0x10($a0)                   # .word 0x8c830010
.L0x00003174: j 0x80085e0c                        # .word 0x08021783
.L0x00003178: slt $v0, $v1                        # .word 0x0043102a
.L0x0000317c: jr $ra                              # .word 0x03e00008
.L0x00003180: move_ $v0, $zr                      # .word 0x00001021
.L0x00003184: jr $ra                              # .word 0x03e00008
.L0x00003188: nop                                 # .word 0x00000000
.L0x0000318c: addiu $sp, -0x38                    # .word 0x27bdffc8
.L0x00003190: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00003194: move_ $s0, $a0                      # .word 0x00808021
.L0x00003198: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000319c: move_ $s3, $a1                      # .word 0x00a09821
.L0x000031a0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000031a4: lw $v0, -0x4b7c($v0)                # .word 0x8c42b484
.L0x000031a8: sw $ra, 0x34($sp)                   # .word 0xafbf0034
.L0x000031ac: sw $s8, 0x30($sp)                   # .word 0xafbe0030
.L0x000031b0: sw $s7, 0x2c($sp)                   # .word 0xafb7002c
.L0x000031b4: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x000031b8: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x000031bc: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000031c0: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000031c4: jalr $v0                            # .word 0x0040f809
.L0x000031c8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000031cc: move_ $s1, $v0                      # .word 0x00408821
.L0x000031d0: sll $v0, $s0, 0x1                   # .word 0x00101040
.L0x000031d4: addu $v0, $s0                       # .word 0x00501021
.L0x000031d8: sll $v0, 0x2                        # .word 0x00021080
.L0x000031dc: subu $v0, $s0                       # .word 0x00501023
.L0x000031e0: sll $v0, 0x3                        # .word 0x000210c0
.L0x000031e4: lui $v1, 0x8004                     # .word 0x3c038004
.L0x000031e8: addiu $v1, -0x10a4                  # .word 0x2463ef5c
.L0x000031ec: addu $s5, $v0, $v1                  # .word 0x0043a821
.L0x000031f0: slti $v0, $s3, 0x5                  # .word 0x2a620005
.L0x000031f4: bnez $v0, .L0x00003218              # .word 0x14400008
.L0x000031f8: move_ $s0, $zr                      # .word 0x00008021
.L0x000031fc: slti $v0, $s3, 0x14                 # .word 0x2a620014
.L0x00003200: bnez $v0, .L0x00003218              # .word 0x14400005
.L0x00003204: li $s0, 0x1                         # .word 0x24100001
.L0x00003208: slti $v0, $s3, 0x28                 # .word 0x2a620028
.L0x0000320c: beqz $v0, .L0x00003218              # .word 0x10400002
.L0x00003210: li $s0, 0x3                         # .word 0x24100003
.L0x00003214: li $s0, 0x2                         # .word 0x24100002
.L0x00003218: lui $s4, 0x38e3                     # .word 0x3c1438e3
.L0x0000321c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003220: addiu $s6, $v0, -0x23fc             # .word 0x2456dc04
.L0x00003224: lw $v0, 0x8($s6)                    # .word 0x8ec20008
.L0x00003228: lbu $s2, 0x41($s5)                  # .word 0x92b20041
.L0x0000322c: jalr $v0                            # .word 0x0040f809
.L0x00003230: ori $s4, 0x8e39                     # .word 0x36948e39
.L0x00003234: mult $v0, $s4                       # .word 0x00540018
.L0x00003238: lui $v1, 0x8009                     # .word 0x3c038009
.L0x0000323c: addiu $v1, -0x6e84                  # .word 0x2463917c
.L0x00003240: sll $a0, $s0, 0x2                   # .word 0x00102080
.L0x00003244: addu $s0, $a0, $v1                  # .word 0x00838021
.L0x00003248: lui $v1, 0x8009                     # .word 0x3c038009
.L0x0000324c: addiu $s7, $v1, -0x6e74             # .word 0x2477918c
.L0x00003250: lw $a1, ($s0)                       # .word 0x8e050000
.L0x00003254: sra $v1, $v0, 0x1f                  # .word 0x00021fc3
.L0x00003258: subu $a1, $s2, $a1                  # .word 0x02452823
.L0x0000325c: mfhi $a2                            # .word 0x00003010
.L0x00003260: sra $a0, $a2, 0x1                   # .word 0x00062043
.L0x00003264: subu $a0, $v1                       # .word 0x00832023
.L0x00003268: sll $v1, $a0, 0x3                   # .word 0x000418c0
.L0x0000326c: addu $v1, $a0                       # .word 0x00641821
.L0x00003270: subu $v0, $v1                       # .word 0x00431023
.L0x00003274: sll $v0, 0x2                        # .word 0x00021080
.L0x00003278: addu $v0, $s7                       # .word 0x00571021
.L0x0000327c: lw $v1, ($v0)                       # .word 0x8c430000
.L0x00003280: lhu $v0, 0x22($s1)                  # .word 0x96220022
.L0x00003284: addu $a1, $v1                       # .word 0x00a32821
.L0x00003288: addu $v0, $a1                       # .word 0x00451021
.L0x0000328c: sh $v0, 0x22($s1)                   # .word 0xa6220022
.L0x00003290: sll $v0, 0x10                       # .word 0x00021400
.L0x00003294: sra $v0, 0x10                       # .word 0x00021403
.L0x00003298: slti $v0, 0x2710                    # .word 0x28422710
.L0x0000329c: bnez $v0, .L0x000032a8              # .word 0x14400002
.L0x000032a0: li $v0, 0x270f                      # .word 0x2402270f
.L0x000032a4: sh $v0, 0x22($s1)                   # .word 0xa6220022
.L0x000032a8: lw $v0, 0x8($s6)                    # .word 0x8ec20008
.L0x000032ac: lbu $s2, 0x42($s5)                  # .word 0x92b20042
.L0x000032b0: jalr $v0                            # .word 0x0040f809
.L0x000032b4: nop                                 # .word 0x00000000
.L0x000032b8: mult $v0, $s4                       # .word 0x00540018
.L0x000032bc: lw $a1, ($s0)                       # .word 0x8e050000
.L0x000032c0: sra $v1, $v0, 0x1f                  # .word 0x00021fc3
.L0x000032c4: subu $a1, $s2, $a1                  # .word 0x02452823
.L0x000032c8: mfhi $a2                            # .word 0x00003010
.L0x000032cc: sra $a0, $a2, 0x1                   # .word 0x00062043
.L0x000032d0: subu $a0, $v1                       # .word 0x00832023
.L0x000032d4: sll $v1, $a0, 0x3                   # .word 0x000418c0
.L0x000032d8: addu $v1, $a0                       # .word 0x00641821
.L0x000032dc: subu $v0, $v1                       # .word 0x00431023
.L0x000032e0: sll $v0, 0x2                        # .word 0x00021080
.L0x000032e4: addu $v0, $s7                       # .word 0x00571021
.L0x000032e8: lw $v1, ($v0)                       # .word 0x8c430000
.L0x000032ec: lhu $v0, 0x26($s1)                  # .word 0x96220026
.L0x000032f0: addu $a1, $v1                       # .word 0x00a32821
.L0x000032f4: addu $v0, $a1                       # .word 0x00451021
.L0x000032f8: sh $v0, 0x26($s1)                   # .word 0xa6220026
.L0x000032fc: sll $v0, 0x10                       # .word 0x00021400
.L0x00003300: sra $v0, 0x10                       # .word 0x00021403
.L0x00003304: slti $v0, 0x2710                    # .word 0x28422710
.L0x00003308: bnez $v0, .L0x0000331c              # .word 0x14400004
.L0x0000330c: slti $v0, $s3, 0x5                  # .word 0x2a620005
.L0x00003310: li $v0, 0x270f                      # .word 0x2402270f
.L0x00003314: sh $v0, 0x26($s1)                   # .word 0xa6220026
.L0x00003318: slti $v0, $s3, 0x5                  # .word 0x2a620005
.L0x0000331c: beqz $v0, .L0x0000332c              # .word 0x10400003
.L0x00003320: addiu $s6, $s1, 0x1c                # .word 0x2636001c
.L0x00003324: j 0x80086010                        # .word 0x08021804
.L0x00003328: move_ $s0, $zr                      # .word 0x00008021
.L0x0000332c: slti $v0, $s3, 0x14                 # .word 0x2a620014
.L0x00003330: bnez $v0, .L0x00003360              # .word 0x1440000b
.L0x00003334: li $s0, 0x1                         # .word 0x24100001
.L0x00003338: slti $v0, $s3, 0x28                 # .word 0x2a620028
.L0x0000333c: bnez $v0, .L0x00003360              # .word 0x14400008
.L0x00003340: li $s0, 0x2                         # .word 0x24100002
.L0x00003344: slti $v0, $s3, 0x3c                 # .word 0x2a62003c
.L0x00003348: bnez $v0, .L0x00003360              # .word 0x14400005
.L0x0000334c: li $s0, 0x3                         # .word 0x24100003
.L0x00003350: slti $v0, $s3, 0x50                 # .word 0x2a620050
.L0x00003354: beqz $v0, .L0x00003360              # .word 0x10400002
.L0x00003358: li $s0, 0x5                         # .word 0x24100005
.L0x0000335c: li $s0, 0x4                         # .word 0x24100004
.L0x00003360: move_ $s1, $zr                      # .word 0x00008821
.L0x00003364: lui $v0, 0x8009                     # .word 0x3c028009
.L0x00003368: addiu $s8, $v0, -0x6e50             # .word 0x245e91b0
.L0x0000336c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003370: addiu $s7, $v0, -0x23fc             # .word 0x2457dc04
.L0x00003374: sll $v0, $s0, 0x3                   # .word 0x001010c0
.L0x00003378: addu $v0, $s0                       # .word 0x00501021
.L0x0000337c: sll $s4, $v0, 0x2                   # .word 0x0002a080
.L0x00003380: move_ $s0, $s6                      # .word 0x02c08021
.L0x00003384: addu $v1, $s5, $s1                  # .word 0x02b11821
.L0x00003388: lw $v0, 0x8($s7)                    # .word 0x8ee20008
.L0x0000338c: lbu $s2, 0x43($v1)                  # .word 0x90720043
.L0x00003390: jalr $v0                            # .word 0x0040f809
.L0x00003394: nop                                 # .word 0x00000000
.L0x00003398: lui $v1, 0x6666                     # .word 0x3c036666
.L0x0000339c: ori $v1, 0x6667                     # .word 0x34636667
.L0x000033a0: mult $v0, $v1                       # .word 0x00430018
.L0x000033a4: sra $v1, $v0, 0x1f                  # .word 0x00021fc3
.L0x000033a8: mfhi $a2                            # .word 0x00003010
.L0x000033ac: sra $a0, $a2, 0x1                   # .word 0x00062043
.L0x000033b0: subu $a0, $v1                       # .word 0x00832023
.L0x000033b4: sll $v1, $a0, 0x2                   # .word 0x00041880
.L0x000033b8: addu $v1, $a0                       # .word 0x00641821
.L0x000033bc: subu $v0, $v1                       # .word 0x00431023
.L0x000033c0: addu $v0, $s2, $v0                  # .word 0x02421021
.L0x000033c4: sll $v0, 0x2                        # .word 0x00021080
.L0x000033c8: addu $v0, $s4                       # .word 0x00541021
.L0x000033cc: addu $v0, $s8                       # .word 0x005e1021
.L0x000033d0: lw $a1, ($v0)                       # .word 0x8c450000
.L0x000033d4: lhu $v0, 0xc($s0)                   # .word 0x9602000c
.L0x000033d8: nop                                 # .word 0x00000000
.L0x000033dc: addu $v0, $a1                       # .word 0x00451021
.L0x000033e0: sh $v0, 0xc($s0)                    # .word 0xa602000c
.L0x000033e4: sll $v0, 0x10                       # .word 0x00021400
.L0x000033e8: sra $v0, 0x10                       # .word 0x00021403
.L0x000033ec: slti $v0, 0x3e8                     # .word 0x284203e8
.L0x000033f0: bnez $v0, .L0x000033fc              # .word 0x14400002
.L0x000033f4: li $v0, 0x3e7                       # .word 0x240203e7
.L0x000033f8: sh $v0, 0xc($s0)                    # .word 0xa602000c
.L0x000033fc: addiu $s1, 0x1                      # .word 0x26310001
.L0x00003400: slti $v0, $s1, 0x6                  # .word 0x2a220006
.L0x00003404: bnez $v0, .L0x00003384              # .word 0x1440ffdf
.L0x00003408: addiu $s0, 0x2                      # .word 0x26100002
.L0x0000340c: slti $v0, $s3, 0x29                 # .word 0x2a620029
.L0x00003410: beqz $v0, .L0x000034a4              # .word 0x10400024
.L0x00003414: move_ $s1, $zr                      # .word 0x00008821
.L0x00003418: lui $v0, 0x8009                     # .word 0x3c028009
.L0x0000341c: addiu $s4, $v0, -0x6d78             # .word 0x24549288
.L0x00003420: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003424: addiu $s3, $v0, -0x23fc             # .word 0x2453dc04
.L0x00003428: move_ $s0, $s6                      # .word 0x02c08021
.L0x0000342c: addu $v1, $s5, $s1                  # .word 0x02b11821
.L0x00003430: lw $v0, 0x8($s3)                    # .word 0x8e620008
.L0x00003434: lbu $s2, 0x49($v1)                  # .word 0x90720049
.L0x00003438: jalr $v0                            # .word 0x0040f809
.L0x0000343c: nop                                 # .word 0x00000000
.L0x00003440: move_ $v1, $v0                      # .word 0x00401821
.L0x00003444: bgez $v1, .L0x00003454              # .word 0x04610003
.L0x00003448: sra $v0, 0x2                        # .word 0x00021083
.L0x0000344c: addiu $v0, $v1, 0x3                 # .word 0x24620003
.L0x00003450: sra $v0, 0x2                        # .word 0x00021083
.L0x00003454: sll $v0, 0x2                        # .word 0x00021080
.L0x00003458: subu $v0, $v1, $v0                  # .word 0x00621023
.L0x0000345c: addu $v0, $s2, $v0                  # .word 0x02421021
.L0x00003460: sll $v0, 0x2                        # .word 0x00021080
.L0x00003464: addu $v0, $s4                       # .word 0x00541021
.L0x00003468: lw $a1, ($v0)                       # .word 0x8c450000
.L0x0000346c: lhu $v0, 0x18($s0)                  # .word 0x96020018
.L0x00003470: nop                                 # .word 0x00000000
.L0x00003474: addu $v0, $a1                       # .word 0x00451021
.L0x00003478: sh $v0, 0x18($s0)                   # .word 0xa6020018
.L0x0000347c: sll $v0, 0x10                       # .word 0x00021400
.L0x00003480: sra $v0, 0x10                       # .word 0x00021403
.L0x00003484: slti $v0, 0x3e8                     # .word 0x284203e8
.L0x00003488: bnez $v0, .L0x00003494              # .word 0x14400002
.L0x0000348c: li $v0, 0x3e7                       # .word 0x240203e7
.L0x00003490: sh $v0, 0x18($s0)                   # .word 0xa6020018
.L0x00003494: addiu $s1, 0x1                      # .word 0x26310001
.L0x00003498: slti $v0, $s1, 0x7                  # .word 0x2a220007
.L0x0000349c: bnez $v0, .L0x0000342c              # .word 0x1440ffe3
.L0x000034a0: addiu $s0, 0x2                      # .word 0x26100002
.L0x000034a4: lw $ra, 0x34($sp)                   # .word 0x8fbf0034
.L0x000034a8: lw $s8, 0x30($sp)                   # .word 0x8fbe0030
.L0x000034ac: lw $s7, 0x2c($sp)                   # .word 0x8fb7002c
.L0x000034b0: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x000034b4: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x000034b8: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000034bc: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000034c0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000034c4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000034c8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000034cc: jr $ra                              # .word 0x03e00008
.L0x000034d0: addiu $sp, 0x38                     # .word 0x27bd0038
.L0x000034d4: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x000034d8: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000034dc: move_ $s2, $a0                      # .word 0x00809021
.L0x000034e0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000034e4: move_ $s0, $a1                      # .word 0x00a08021
.L0x000034e8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000034ec: lw $v0, -0x4b7c($v0)                # .word 0x8c42b484
.L0x000034f0: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x000034f4: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x000034f8: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000034fc: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00003500: jalr $v0                            # .word 0x0040f809
.L0x00003504: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00003508: lui $a1, 0xf                        # .word 0x3c05000f
.L0x0000350c: move_ $s1, $v0                      # .word 0x00408821
.L0x00003510: ori $a1, 0x423f                     # .word 0x34a5423f
.L0x00003514: sll $v0, $s2, 0x1                   # .word 0x00121040
.L0x00003518: addu $v0, $s2                       # .word 0x00521021
.L0x0000351c: sll $v0, 0x2                        # .word 0x00021080
.L0x00003520: subu $v0, $s2                       # .word 0x00521023
.L0x00003524: sll $v0, 0x3                        # .word 0x000210c0
.L0x00003528: lui $v1, 0x8004                     # .word 0x3c038004
.L0x0000352c: addiu $v1, -0x10a4                  # .word 0x2463ef5c
.L0x00003530: lw $a0, 0x18($s1)                   # .word 0x8e240018
.L0x00003534: nop                                 # .word 0x00000000
.L0x00003538: addu $a0, $s0                       # .word 0x00902021
.L0x0000353c: sw $a0, 0x18($s1)                   # .word 0xae240018
.L0x00003540: slt $a0, $a1, $a0                   # .word 0x00a4202a
.L0x00003544: beqz $a0, .L0x00003550              # .word 0x10800002
.L0x00003548: addu $s4, $v0, $v1                  # .word 0x0043a021
.L0x0000354c: sw $a1, 0x18($s1)                   # .word 0xae250018
.L0x00003550: move_ $a1, $zr                      # .word 0x00002821
.L0x00003554: lh $s0, 0x1c($s1)                   # .word 0x8630001c
.L0x00003558: lui $v0, 0x8009                     # .word 0x3c028009
.L0x0000355c: addiu $s5, $v0, -0x6e94             # .word 0x2455916c
.L0x00003560: li $s3, 0x63                        # .word 0x24130063
.L0x00003564: addiu $s0, 0x1                      # .word 0x26100001
.L0x00003568: slti $v0, $s0, 0x5                  # .word 0x2a020005
.L0x0000356c: bnez $v0, .L0x00003598              # .word 0x1440000a
.L0x00003570: move_ $a0, $zr                      # .word 0x00002021
.L0x00003574: slti $v0, $s0, 0x14                 # .word 0x2a020014
.L0x00003578: bnez $v0, .L0x00003598              # .word 0x14400007
.L0x0000357c: li $a0, 0x1                         # .word 0x24040001
.L0x00003580: slti $v0, $s0, 0x28                 # .word 0x2a020028
.L0x00003584: bnez $v0, .L0x00003598              # .word 0x14400004
.L0x00003588: li $a0, 0x2                         # .word 0x24040002
.L0x0000358c: slti $v0, $s0, 0x64                 # .word 0x2a020064
.L0x00003590: beqz $v0, .L0x00003674              # .word 0x10400038
.L0x00003594: li $a0, 0x3                         # .word 0x24040003
.L0x00003598: mult $s0, $s0                       # .word 0x02100018
.L0x0000359c: mflo $v1                            # .word 0x00001812
.L0x000035a0: nop                                 # .word 0x00000000
.L0x000035a4: nop                                 # .word 0x00000000
.L0x000035a8: mult $v1, $s0                       # .word 0x00700018
.L0x000035ac: sll $v0, $s0, 0x2                   # .word 0x00101080
.L0x000035b0: addu $v0, $s0                       # .word 0x00501021
.L0x000035b4: mflo $v1                            # .word 0x00001812
.L0x000035b8: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x000035bc: lbu $v1, 0x3e($s4)                  # .word 0x9283003e
.L0x000035c0: addiu $v0, -0x6                     # .word 0x2442fffa
.L0x000035c4: mult $v0, $v1                       # .word 0x00430018
.L0x000035c8: mflo $v0                            # .word 0x00001012
.L0x000035cc: lui $v1, 0x6666                     # .word 0x3c036666
.L0x000035d0: ori $v1, 0x6667                     # .word 0x34636667
.L0x000035d4: mult $v0, $v1                       # .word 0x00430018
.L0x000035d8: sra $v0, 0x1f                       # .word 0x000217c3
.L0x000035dc: mfhi $v1                            # .word 0x00001810
.L0x000035e0: sra $v1, 0x2                        # .word 0x00031883
.L0x000035e4: subu $v1, $v0                       # .word 0x00621823
.L0x000035e8: sll $v0, $a0, 0x2                   # .word 0x00041080
.L0x000035ec: addu $v0, $s5                       # .word 0x00551021
.L0x000035f0: lw $v0, ($v0)                       # .word 0x8c420000
.L0x000035f4: lw $a0, 0x18($s1)                   # .word 0x8e240018
.L0x000035f8: addu $v1, $v0                       # .word 0x00621821
.L0x000035fc: slt $v1, $a0                        # .word 0x0064182a
.L0x00003600: beqz $v1, .L0x0000366c              # .word 0x1060001a
.L0x00003604: move_ $v0, $zr                      # .word 0x00001021
.L0x00003608: lhu $v0, 0x1c($s1)                  # .word 0x9622001c
.L0x0000360c: nop                                 # .word 0x00000000
.L0x00003610: addiu $v0, 0x1                      # .word 0x24420001
.L0x00003614: sh $v0, 0x1c($s1)                   # .word 0xa622001c
.L0x00003618: sll $v0, 0x10                       # .word 0x00021400
.L0x0000361c: sra $a1, $v0, 0x10                  # .word 0x00022c03
.L0x00003620: slti $v0, $a1, 0x64                 # .word 0x28a20064
.L0x00003624: beqz $v0, .L0x0000363c              # .word 0x10400005
.L0x00003628: nop                                 # .word 0x00000000
.L0x0000362c: jal 0x80085e3c                      # .word 0x0c02178f
.L0x00003630: move_ $a0, $s2                      # .word 0x02402021
.L0x00003634: j 0x800862f0                        # .word 0x080218bc
.L0x00003638: nop                                 # .word 0x00000000
.L0x0000363c: sh $s3, 0x1c($s1)                   # .word 0xa633001c
.L0x00003640: lhu $v0, 0x1e($s1)                  # .word 0x9622001e
.L0x00003644: nop                                 # .word 0x00000000
.L0x00003648: addiu $v0, 0x5                      # .word 0x24420005
.L0x0000364c: sh $v0, 0x1e($s1)                   # .word 0xa622001e
.L0x00003650: sll $v0, 0x10                       # .word 0x00021400
.L0x00003654: sra $v0, 0x10                       # .word 0x00021403
.L0x00003658: slti $v0, 0x64                      # .word 0x28420064
.L0x0000365c: bnez $v0, .L0x00003668              # .word 0x14400002
.L0x00003660: li $a1, 0x1                         # .word 0x24050001
.L0x00003664: sh $s3, 0x1e($s1)                   # .word 0xa633001e
.L0x00003668: move_ $v0, $a1                      # .word 0x00a01021
.L0x0000366c: bnez $v0, .L0x00003568              # .word 0x1440ffbe
.L0x00003670: addiu $s0, 0x1                      # .word 0x26100001
.L0x00003674: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00003678: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x0000367c: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00003680: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00003684: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00003688: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000368c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00003690: move_ $v0, $a1                      # .word 0x00a01021
.L0x00003694: jr $ra                              # .word 0x03e00008
.L0x00003698: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x0000369c: addiu $sp, -0x58                    # .word 0x27bdffa8
.L0x000036a0: sw $s4, 0x40($sp)                   # .word 0xafb40040
.L0x000036a4: move_ $s4, $a0                      # .word 0x0080a021
.L0x000036a8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000036ac: sw $s8, 0x50($sp)                   # .word 0xafbe0050
.L0x000036b0: addiu $s8, $v0, -0x10a4             # .word 0x245eef5c
.L0x000036b4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000036b8: sw $s5, 0x44($sp)                   # .word 0xafb50044
.L0x000036bc: addiu $s5, $v0, -0x72cc             # .word 0x24558d34
.L0x000036c0: lui $v1, 0x8009                     # .word 0x3c038009
.L0x000036c4: addiu $v1, -0x6fc4                  # .word 0x2463903c
.L0x000036c8: sll $v0, $s4, 0x2                   # .word 0x00141080
.L0x000036cc: addu $v0, $v1                       # .word 0x00431021
.L0x000036d0: sw $ra, 0x54($sp)                   # .word 0xafbf0054
.L0x000036d4: sw $s7, 0x4c($sp)                   # .word 0xafb7004c
.L0x000036d8: sw $s6, 0x48($sp)                   # .word 0xafb60048
.L0x000036dc: sw $s3, 0x3c($sp)                   # .word 0xafb3003c
.L0x000036e0: sw $s2, 0x38($sp)                   # .word 0xafb20038
.L0x000036e4: sw $s1, 0x34($sp)                   # .word 0xafb10034
.L0x000036e8: sw $s0, 0x30($sp)                   # .word 0xafb00030
.L0x000036ec: lw $s7, ($v0)                       # .word 0x8c570000
.L0x000036f0: addiu $s6, $sp, 0x28                # .word 0x27b60028
.L0x000036f4: move_ $s3, $s7                      # .word 0x02e09821
.L0x000036f8: move_ $a0, $s4                      # .word 0x02802021
.L0x000036fc: lw $v0, ($s3)                       # .word 0x8e620000
.L0x00003700: addiu $a2, $sp, 0x10                # .word 0x27a60010
.L0x00003704: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00003708: sll $v1, $v0, 0x1                   # .word 0x00021840
.L0x0000370c: addu $v1, $v0                       # .word 0x00621821
.L0x00003710: sll $v1, 0x2                        # .word 0x00031880
.L0x00003714: subu $v1, $v0                       # .word 0x00621823
.L0x00003718: sll $v1, 0x3                        # .word 0x000318c0
.L0x0000371c: addu $v1, $s8                       # .word 0x007e1821
.L0x00003720: lhu $s1, ($v1)                      # .word 0x94710000
.L0x00003724: lw $v0, 0x2748($s5)                 # .word 0x8ea22748
.L0x00003728: nop                                 # .word 0x00000000
.L0x0000372c: jalr $v0                            # .word 0x0040f809
.L0x00003730: move_ $a1, $s1                      # .word 0x02202821
.L0x00003734: bgez $v0, .L0x000038c8              # .word 0x04410064
.L0x00003738: nop                                 # .word 0x00000000
.L0x0000373c: blez $s1, .L0x000038c8              # .word 0x1a200062
.L0x00003740: move_ $s2, $zr                      # .word 0x00009021
.L0x00003744: move_ $s0, $s3                      # .word 0x02608021
.L0x00003748: lh $v1, 0x4($s0)                    # .word 0x86030004
.L0x0000374c: nop                                 # .word 0x00000000
.L0x00003750: beqz $v1, .L0x000037b0              # .word 0x10600017
.L0x00003754: move_ $a0, $s4                      # .word 0x02802021
.L0x00003758: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x0000375c: sll $v0, $v1, 0x1                   # .word 0x00031040
.L0x00003760: addu $v0, $v1                       # .word 0x00431021
.L0x00003764: sll $v0, 0x2                        # .word 0x00021080
.L0x00003768: subu $v0, $v1                       # .word 0x00431023
.L0x0000376c: sll $v0, 0x3                        # .word 0x000210c0
.L0x00003770: addu $v0, $s8                       # .word 0x005e1021
.L0x00003774: lhu $a1, ($v0)                      # .word 0x94450000
.L0x00003778: lw $v0, 0x2748($s5)                 # .word 0x8ea22748
.L0x0000377c: nop                                 # .word 0x00000000
.L0x00003780: jalr $v0                            # .word 0x0040f809
.L0x00003784: addiu $a2, $sp, 0x10                # .word 0x27a60010
.L0x00003788: li $v1, -0x1                        # .word 0x2403ffff
.L0x0000378c: beq $v0, $v1, .L0x000037ac          # .word 0x10430007
.L0x00003790: nop                                 # .word 0x00000000
.L0x00003794: lb $v0, 0x12($sp)                   # .word 0x83a20012
.L0x00003798: lh $v1, 0x6($s0)                    # .word 0x86030006
.L0x0000379c: nop                                 # .word 0x00000000
.L0x000037a0: slt $v0, $v1                        # .word 0x0043102a
.L0x000037a4: beqz $v0, .L0x000037b0              # .word 0x10400002
.L0x000037a8: nop                                 # .word 0x00000000
.L0x000037ac: li $s1, -0x1                        # .word 0x2411ffff
.L0x000037b0: addiu $s2, 0x1                      # .word 0x26520001
.L0x000037b4: slti $v0, $s2, 0x2                  # .word 0x2a420002
.L0x000037b8: bnez $v0, .L0x00003748              # .word 0x1440ffe3
.L0x000037bc: addiu $s0, 0x4                      # .word 0x26100004
.L0x000037c0: blez $s1, .L0x000038c8              # .word 0x1a200041
.L0x000037c4: nop                                 # .word 0x00000000
.L0x000037c8: lh $v0, 0xc($s3)                    # .word 0x8662000c
.L0x000037cc: nop                                 # .word 0x00000000
.L0x000037d0: beqz $v0, .L0x0000386c              # .word 0x10400026
.L0x000037d4: nop                                 # .word 0x00000000
.L0x000037d8: lw $v0, 0x2750($s5)                 # .word 0x8ea22750
.L0x000037dc: nop                                 # .word 0x00000000
.L0x000037e0: jalr $v0                            # .word 0x0040f809
.L0x000037e4: move_ $a0, $s4                      # .word 0x02802021
.L0x000037e8: lh $v1, 0xc($s3)                    # .word 0x8663000c
.L0x000037ec: move_ $a0, $v0                      # .word 0x00402021
.L0x000037f0: slti $v0, $v1, 0x7                  # .word 0x28620007
.L0x000037f4: beqz $v0, .L0x0000380c              # .word 0x10400005
.L0x000037f8: sll $v0, $v1, 0x1                   # .word 0x00031040
.L0x000037fc: addu $v0, $a0                       # .word 0x00441021
.L0x00003800: lh $v0, 0x26($v0)                   # .word 0x84420026
.L0x00003804: j 0x80086504                        # .word 0x08021941
.L0x00003808: nop                                 # .word 0x00000000
.L0x0000380c: li $v0, 0x7                         # .word 0x24020007
.L0x00003810: bne $v1, $v0, .L0x00003844          # .word 0x1462000c
.L0x00003814: slti $v0, $v1, 0x8                  # .word 0x28620008
.L0x00003818: lh $v0, 0x1c($a0)                   # .word 0x8482001c
.L0x0000381c: j 0x80086504                        # .word 0x08021941
.L0x00003820: nop                                 # .word 0x00000000
.L0x00003824: move_ $a0, $s4                      # .word 0x02802021
.L0x00003828: sh $s1, ($v1)                       # .word 0xa4710000
.L0x0000382c: lw $v0, 0x273c($s5)                 # .word 0x8ea2273c
.L0x00003830: nop                                 # .word 0x00000000
.L0x00003834: jalr $v0                            # .word 0x0040f809
.L0x00003838: move_ $a1, $s6                      # .word 0x02c02821
.L0x0000383c: j 0x80086590                        # .word 0x08021964
.L0x00003840: move_ $v0, $s1                      # .word 0x02201021
.L0x00003844: bnez $v0, .L0x0000386c              # .word 0x14400009
.L0x00003848: sll $v0, $v1, 0x1                   # .word 0x00031040
.L0x0000384c: addu $v0, $a0                       # .word 0x00441021
.L0x00003850: lh $v0, 0x24($v0)                   # .word 0x84420024
.L0x00003854: lh $v1, 0xe($s3)                    # .word 0x8663000e
.L0x00003858: nop                                 # .word 0x00000000
.L0x0000385c: slt $v0, $v1                        # .word 0x0043102a
.L0x00003860: beqz $v0, .L0x0000386c              # .word 0x10400002
.L0x00003864: nop                                 # .word 0x00000000
.L0x00003868: li $s1, -0x1                        # .word 0x2411ffff
.L0x0000386c: blez $s1, .L0x000038c8              # .word 0x1a200016
.L0x00003870: move_ $a0, $s4                      # .word 0x02802021
.L0x00003874: lw $v0, 0x2744($s5)                 # .word 0x8ea22744
.L0x00003878: nop                                 # .word 0x00000000
.L0x0000387c: jalr $v0                            # .word 0x0040f809
.L0x00003880: move_ $a1, $s1                      # .word 0x02202821
.L0x00003884: move_ $a0, $s4                      # .word 0x02802021
.L0x00003888: lw $v0, 0x2738($s5)                 # .word 0x8ea22738
.L0x0000388c: nop                                 # .word 0x00000000
.L0x00003890: jalr $v0                            # .word 0x0040f809
.L0x00003894: addiu $a1, $sp, 0x28                # .word 0x27a50028
.L0x00003898: move_ $a0, $zr                      # .word 0x00002021
.L0x0000389c: move_ $v1, $s6                      # .word 0x02c01821
.L0x000038a0: lh $v0, ($v1)                       # .word 0x84620000
.L0x000038a4: nop                                 # .word 0x00000000
.L0x000038a8: slti $v0, 0x3                       # .word 0x28420003
.L0x000038ac: bnez $v0, .L0x00003824              # .word 0x1440ffdd
.L0x000038b0: addiu $a0, 0x1                      # .word 0x24840001
.L0x000038b4: slti $v0, $a0, 0x3                  # .word 0x28820003
.L0x000038b8: bnez $v0, .L0x000038a0              # .word 0x1440fff9
.L0x000038bc: addiu $v1, 0x2                      # .word 0x24630002
.L0x000038c0: j 0x80086590                        # .word 0x08021964
.L0x000038c4: move_ $v0, $s1                      # .word 0x02201021
.L0x000038c8: addiu $s3, 0x10                     # .word 0x26730010
.L0x000038cc: addiu $v0, $s7, 0x2c0               # .word 0x26e202c0
.L0x000038d0: slt $v0, $s3, $v0                   # .word 0x0262102a
.L0x000038d4: bnez $v0, .L0x000036fc              # .word 0x1440ff89
.L0x000038d8: move_ $a0, $s4                      # .word 0x02802021
.L0x000038dc: move_ $v0, $zr                      # .word 0x00001021
.L0x000038e0: lw $ra, 0x54($sp)                   # .word 0x8fbf0054
.L0x000038e4: lw $s8, 0x50($sp)                   # .word 0x8fbe0050
.L0x000038e8: lw $s7, 0x4c($sp)                   # .word 0x8fb7004c
.L0x000038ec: lw $s6, 0x48($sp)                   # .word 0x8fb60048
.L0x000038f0: lw $s5, 0x44($sp)                   # .word 0x8fb50044
.L0x000038f4: lw $s4, 0x40($sp)                   # .word 0x8fb40040
.L0x000038f8: lw $s3, 0x3c($sp)                   # .word 0x8fb3003c
.L0x000038fc: lw $s2, 0x38($sp)                   # .word 0x8fb20038
.L0x00003900: lw $s1, 0x34($sp)                   # .word 0x8fb10034
.L0x00003904: lw $s0, 0x30($sp)                   # .word 0x8fb00030
.L0x00003908: jr $ra                              # .word 0x03e00008
.L0x0000390c: addiu $sp, 0x58                     # .word 0x27bd0058
.L0x00003910: addiu $sp, -0x40                    # .word 0x27bdffc0
.L0x00003914: sw $s3, 0x34($sp)                   # .word 0xafb30034
.L0x00003918: move_ $s3, $a0                      # .word 0x00809821
.L0x0000391c: sw $s1, 0x2c($sp)                   # .word 0xafb1002c
.L0x00003920: move_ $s1, $a1                      # .word 0x00a08821
.L0x00003924: sw $s0, 0x28($sp)                   # .word 0xafb00028
.L0x00003928: move_ $s0, $a2                      # .word 0x00c08021
.L0x0000392c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00003930: lw $v0, -0x3360($v0)                # .word 0x8c42cca0
.L0x00003934: move_ $a0, $s1                      # .word 0x02202021
.L0x00003938: sw $ra, 0x38($sp)                   # .word 0xafbf0038
.L0x0000393c: jalr $v0                            # .word 0x0040f809
.L0x00003940: sw $s2, 0x30($sp)                   # .word 0xafb20030
.L0x00003944: move_ $a0, $s3                      # .word 0x02602021
.L0x00003948: move_ $a1, $s1                      # .word 0x02202821
.L0x0000394c: addiu $a2, $sp, 0x10                # .word 0x27a60010
.L0x00003950: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00003954: lw $v1, -0x4b84($v1)                # .word 0x8c63b47c
.L0x00003958: nop                                 # .word 0x00000000
.L0x0000395c: jalr $v1                            # .word 0x0060f809
.L0x00003960: move_ $s2, $v0                      # .word 0x00409021
.L0x00003964: lui $v1, 0x98                       # .word 0x3c030098
.L0x00003968: lw $v0, 0x14($sp)                   # .word 0x8fa20014
.L0x0000396c: ori $v1, 0x967f                     # .word 0x3463967f
.L0x00003970: addu $v0, $s0                       # .word 0x00501021
.L0x00003974: sw $v0, 0x14($sp)                   # .word 0xafa20014
.L0x00003978: slt $v0, $v1, $v0                   # .word 0x0062102a
.L0x0000397c: beqz $v0, .L0x00003988              # .word 0x10400002
.L0x00003980: nop                                 # .word 0x00000000
.L0x00003984: sw $v1, 0x14($sp)                   # .word 0xafa30014
.L0x00003988: lb $v0, 0x12($sp)                   # .word 0x83a20012
.L0x0000398c: nop                                 # .word 0x00000000
.L0x00003990: slti $v0, 0x63                      # .word 0x28420063
.L0x00003994: bnez $v0, .L0x000039a4              # .word 0x14400003
.L0x00003998: move_ $s0, $zr                      # .word 0x00008021
.L0x0000399c: j 0x800866f0                        # .word 0x080219bc
.L0x000039a0: move_ $v0, $zr                      # .word 0x00001021
.L0x000039a4: lw $a1, 0x14($sp)                   # .word 0x8fa50014
.L0x000039a8: lb $v1, 0x12($sp)                   # .word 0x83a30012
.L0x000039ac: lbu $a0, 0x3c($s2)                  # .word 0x9244003c
.L0x000039b0: addiu $v0, $v1, 0x1                 # .word 0x24620001
.L0x000039b4: slt $v0, $a0, $v0                   # .word 0x0082102a
.L0x000039b8: bnez $v0, .L0x000039cc              # .word 0x14400004
.L0x000039bc: sll $v0, $v1, 0x2                   # .word 0x00031080
.L0x000039c0: addu $v0, $v1                       # .word 0x00431021
.L0x000039c4: j 0x800866a4                        # .word 0x080219a9
.L0x000039c8: sll $v0, 0x1                        # .word 0x00021040
.L0x000039cc: addiu $v0, $a0, -0x1                # .word 0x2482ffff
.L0x000039d0: sll $a0, $v0, 0x2                   # .word 0x00022080
.L0x000039d4: addu $a0, $v0                       # .word 0x00822021
.L0x000039d8: subu $v0, $v1, $v0                  # .word 0x00621023
.L0x000039dc: sll $v1, $v0, 0x1                   # .word 0x00021840
.L0x000039e0: addu $v1, $v0                       # .word 0x00621821
.L0x000039e4: sll $v1, 0x3                        # .word 0x000318c0
.L0x000039e8: addu $v1, $v0                       # .word 0x00621821
.L0x000039ec: addu $v1, $a0                       # .word 0x00641821
.L0x000039f0: sll $v0, $v1, 0x1                   # .word 0x00031040
.L0x000039f4: slt $v0, $a1, $v0                   # .word 0x00a2102a
.L0x000039f8: bnez $v0, .L0x00003a1c              # .word 0x14400008
.L0x000039fc: move_ $a0, $zr                      # .word 0x00002021
.L0x00003a00: lbu $v1, 0x12($sp)                  # .word 0x93a30012
.L0x00003a04: li $s0, 0x1                         # .word 0x24100001
.L0x00003a08: addu $v1, $s0                       # .word 0x00701821
.L0x00003a0c: sll $v0, $v1, 0x18                  # .word 0x00031600
.L0x00003a10: sra $v0, 0x18                       # .word 0x00021603
.L0x00003a14: slti $a0, $v0, 0x63                 # .word 0x28440063
.L0x00003a18: sb $v1, 0x12($sp)                   # .word 0xa3a30012
.L0x00003a1c: bnez $a0, .L0x000039a8              # .word 0x1480ffe2
.L0x00003a20: move_ $a0, $s3                      # .word 0x02602021
.L0x00003a24: move_ $a1, $s1                      # .word 0x02202821
.L0x00003a28: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003a2c: lw $v0, -0x4b80($v0)                # .word 0x8c42b480
.L0x00003a30: nop                                 # .word 0x00000000
.L0x00003a34: jalr $v0                            # .word 0x0040f809
.L0x00003a38: addiu $a2, $sp, 0x10                # .word 0x27a60010
.L0x00003a3c: move_ $v0, $s0                      # .word 0x02001021
.L0x00003a40: lw $ra, 0x38($sp)                   # .word 0x8fbf0038
.L0x00003a44: lw $s3, 0x34($sp)                   # .word 0x8fb30034
.L0x00003a48: lw $s2, 0x30($sp)                   # .word 0x8fb20030
.L0x00003a4c: lw $s1, 0x2c($sp)                   # .word 0x8fb1002c
.L0x00003a50: lw $s0, 0x28($sp)                   # .word 0x8fb00028
.L0x00003a54: jr $ra                              # .word 0x03e00008
.L0x00003a58: addiu $sp, 0x40                     # .word 0x27bd0040
.L0x00003a5c: addiu $sp, -0x50                    # .word 0x27bdffb0
.L0x00003a60: sw $s8, 0x48($sp)                   # .word 0xafbe0048
.L0x00003a64: move_ $s8, $a0                      # .word 0x0080f021
.L0x00003a68: sw $s6, 0x40($sp)                   # .word 0xafb60040
.L0x00003a6c: move_ $s6, $a1                      # .word 0x00a0b021
.L0x00003a70: addiu $a2, $sp, 0x10                # .word 0x27a60010
.L0x00003a74: sw $s1, 0x2c($sp)                   # .word 0xafb1002c
.L0x00003a78: move_ $s1, $zr                      # .word 0x00008821
.L0x00003a7c: sw $s4, 0x38($sp)                   # .word 0xafb40038
.L0x00003a80: addiu $s4, $sp, 0x1a                # .word 0x27b4001a
.L0x00003a84: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003a88: addiu $v0, -0x72cc                  # .word 0x24428d34
.L0x00003a8c: sw $s7, 0x44($sp)                   # .word 0xafb70044
.L0x00003a90: move_ $s7, $v0                      # .word 0x0040b821
.L0x00003a94: sw $s3, 0x34($sp)                   # .word 0xafb30034
.L0x00003a98: li $s3, 0x2                         # .word 0x24130002
.L0x00003a9c: sw $s5, 0x3c($sp)                   # .word 0xafb5003c
.L0x00003aa0: move_ $s5, $a2                      # .word 0x00c0a821
.L0x00003aa4: sw $ra, 0x4c($sp)                   # .word 0xafbf004c
.L0x00003aa8: sw $s2, 0x30($sp)                   # .word 0xafb20030
.L0x00003aac: sw $s0, 0x28($sp)                   # .word 0xafb00028
.L0x00003ab0: lw $v0, 0x2748($s7)                 # .word 0x8ee22748
.L0x00003ab4: nop                                 # .word 0x00000000
.L0x00003ab8: jalr $v0                            # .word 0x0040f809
.L0x00003abc: move_ $s0, $s5                      # .word 0x02a08021
.L0x00003ac0: lh $v0, 0x8($s0)                    # .word 0x86020008
.L0x00003ac4: nop                                 # .word 0x00000000
.L0x00003ac8: bnez $v0, .L0x00003b4c              # .word 0x14400020
.L0x00003acc: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00003ad0: lw $v0, -0x3360($v0)                # .word 0x8c42cca0
.L0x00003ad4: nop                                 # .word 0x00000000
.L0x00003ad8: jalr $v0                            # .word 0x0040f809
.L0x00003adc: move_ $a0, $s6                      # .word 0x02c02021
.L0x00003ae0: addu $s2, $v0, $s3                  # .word 0x00539021
.L0x00003ae4: lhu $a0, 0x1c($s2)                  # .word 0x9644001c
.L0x00003ae8: nop                                 # .word 0x00000000
.L0x00003aec: beqz $a0, .L0x00003b4c              # .word 0x10800017
.L0x00003af0: addu $v0, $s1                       # .word 0x00511021
.L0x00003af4: lb $v1, 0x12($sp)                   # .word 0x83a30012
.L0x00003af8: lbu $v0, 0x31($v0)                  # .word 0x90420031
.L0x00003afc: nop                                 # .word 0x00000000
.L0x00003b00: slt $v1, $v0                        # .word 0x0062182a
.L0x00003b04: bnez $v1, .L0x00003b50              # .word 0x14600012
.L0x00003b08: addiu $s3, 0x2                      # .word 0x26730002
.L0x00003b0c: li $v0, 0x5                         # .word 0x24020005
.L0x00003b10: bne $s1, $v0, .L0x00003b28          # .word 0x16220005
.L0x00003b14: sh $a0, 0x8($s0)                    # .word 0xa6040008
.L0x00003b18: lhu $v0, 0x8($s4)                   # .word 0x96820008
.L0x00003b1c: nop                                 # .word 0x00000000
.L0x00003b20: ori $v0, 0x8000                     # .word 0x34428000
.L0x00003b24: sh $v0, 0x8($s4)                    # .word 0xa6820008
.L0x00003b28: move_ $a0, $s8                      # .word 0x03c02021
.L0x00003b2c: move_ $a1, $s6                      # .word 0x02c02821
.L0x00003b30: lw $v0, 0x274c($s7)                 # .word 0x8ee2274c
.L0x00003b34: nop                                 # .word 0x00000000
.L0x00003b38: jalr $v0                            # .word 0x0040f809
.L0x00003b3c: move_ $a2, $s5                      # .word 0x02a03021
.L0x00003b40: lhu $v0, 0x1c($s2)                  # .word 0x9642001c
.L0x00003b44: j 0x80086814                        # .word 0x08021a05
.L0x00003b48: nop                                 # .word 0x00000000
.L0x00003b4c: addiu $s3, 0x2                      # .word 0x26730002
.L0x00003b50: addiu $s1, 0x1                      # .word 0x26310001
.L0x00003b54: slti $v0, $s1, 0x6                  # .word 0x2a220006
.L0x00003b58: bnez $v0, .L0x00003ac0              # .word 0x1440ffd9
.L0x00003b5c: addiu $s0, 0x2                      # .word 0x26100002
.L0x00003b60: move_ $v0, $zr                      # .word 0x00001021
.L0x00003b64: lw $ra, 0x4c($sp)                   # .word 0x8fbf004c
.L0x00003b68: lw $s8, 0x48($sp)                   # .word 0x8fbe0048
.L0x00003b6c: lw $s7, 0x44($sp)                   # .word 0x8fb70044
.L0x00003b70: lw $s6, 0x40($sp)                   # .word 0x8fb60040
.L0x00003b74: lw $s5, 0x3c($sp)                   # .word 0x8fb5003c
.L0x00003b78: lw $s4, 0x38($sp)                   # .word 0x8fb40038
.L0x00003b7c: lw $s3, 0x34($sp)                   # .word 0x8fb30034
.L0x00003b80: lw $s2, 0x30($sp)                   # .word 0x8fb20030
.L0x00003b84: lw $s1, 0x2c($sp)                   # .word 0x8fb1002c
.L0x00003b88: lw $s0, 0x28($sp)                   # .word 0x8fb00028
.L0x00003b8c: jr $ra                              # .word 0x03e00008
.L0x00003b90: addiu $sp, 0x50                     # .word 0x27bd0050
.L0x00003b94: addiu $sp, -0x38                    # .word 0x27bdffc8
.L0x00003b98: sw $s2, 0x30($sp)                   # .word 0xafb20030
.L0x00003b9c: move_ $s2, $a0                      # .word 0x00809021
.L0x00003ba0: sw $s1, 0x2c($sp)                   # .word 0xafb1002c
.L0x00003ba4: move_ $s1, $a1                      # .word 0x00a08821
.L0x00003ba8: sw $s0, 0x28($sp)                   # .word 0xafb00028
.L0x00003bac: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00003bb0: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x00003bb4: sw $ra, 0x34($sp)                   # .word 0xafbf0034
.L0x00003bb8: lw $v0, 0x2748($s0)                 # .word 0x8e022748
.L0x00003bbc: nop                                 # .word 0x00000000
.L0x00003bc0: jalr $v0                            # .word 0x0040f809
.L0x00003bc4: addiu $a2, $sp, 0x10                # .word 0x27a60010
.L0x00003bc8: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00003bcc: lw $v0, -0x3360($v0)                # .word 0x8c42cca0
.L0x00003bd0: nop                                 # .word 0x00000000
.L0x00003bd4: jalr $v0                            # .word 0x0040f809
.L0x00003bd8: move_ $a0, $s1                      # .word 0x02202021
.L0x00003bdc: move_ $a1, $v0                      # .word 0x00402821
.L0x00003be0: move_ $a0, $zr                      # .word 0x00002021
.L0x00003be4: move_ $t0, $s0                      # .word 0x02004021
.L0x00003be8: addiu $a2, $sp, 0x10                # .word 0x27a60010
.L0x00003bec: move_ $s0, $a2                      # .word 0x00c08021
.L0x00003bf0: lh $v0, 0x8($s0)                    # .word 0x86020008
.L0x00003bf4: lhu $a3, 0x8($s0)                   # .word 0x96070008
.L0x00003bf8: blez $v0, .L0x00003c48              # .word 0x18400013
.L0x00003bfc: andi $v0, $a3, 0x2000               # .word 0x30e22000
.L0x00003c00: bnez $v0, .L0x00003c48              # .word 0x14400011
.L0x00003c04: addu $v0, $a1, $a0                  # .word 0x00a41021
.L0x00003c08: lb $v1, 0x12($sp)                   # .word 0x83a30012
.L0x00003c0c: lbu $v0, 0x37($v0)                  # .word 0x90420037
.L0x00003c10: nop                                 # .word 0x00000000
.L0x00003c14: slt $v1, $v0                        # .word 0x0062182a
.L0x00003c18: bnez $v1, .L0x00003c4c              # .word 0x1460000c
.L0x00003c1c: addiu $a0, 0x1                      # .word 0x24840001
.L0x00003c20: move_ $a0, $s2                      # .word 0x02402021
.L0x00003c24: ori $v0, $a3, 0x2000                # .word 0x34e22000
.L0x00003c28: sh $v0, 0x8($s0)                    # .word 0xa6020008
.L0x00003c2c: lw $v0, 0x274c($t0)                 # .word 0x8d02274c
.L0x00003c30: nop                                 # .word 0x00000000
.L0x00003c34: jalr $v0                            # .word 0x0040f809
.L0x00003c38: move_ $a1, $s1                      # .word 0x02202821
.L0x00003c3c: lhu $v0, 0x8($s0)                   # .word 0x96020008
.L0x00003c40: j 0x8008690c                        # .word 0x08021a43
.L0x00003c44: andi $v0, 0x1fff                    # .word 0x30421fff
.L0x00003c48: addiu $a0, 0x1                      # .word 0x24840001
.L0x00003c4c: slti $v0, $a0, 0x5                  # .word 0x28820005
.L0x00003c50: bnez $v0, .L0x00003bf0              # .word 0x1440ffe7
.L0x00003c54: addiu $s0, 0x2                      # .word 0x26100002
.L0x00003c58: move_ $v0, $zr                      # .word 0x00001021
.L0x00003c5c: lw $ra, 0x34($sp)                   # .word 0x8fbf0034
.L0x00003c60: lw $s2, 0x30($sp)                   # .word 0x8fb20030
.L0x00003c64: lw $s1, 0x2c($sp)                   # .word 0x8fb1002c
.L0x00003c68: lw $s0, 0x28($sp)                   # .word 0x8fb00028
.L0x00003c6c: jr $ra                              # .word 0x03e00008
.L0x00003c70: addiu $sp, 0x38                     # .word 0x27bd0038
.L0x00003c74: addiu $sp, -0x40                    # .word 0x27bdffc0
.L0x00003c78: sw $s2, 0x30($sp)                   # .word 0xafb20030
.L0x00003c7c: move_ $s2, $a0                      # .word 0x00809021
.L0x00003c80: sw $s3, 0x34($sp)                   # .word 0xafb30034
.L0x00003c84: move_ $s3, $a1                      # .word 0x00a09821
.L0x00003c88: sw $s0, 0x28($sp)                   # .word 0xafb00028
.L0x00003c8c: move_ $s0, $a2                      # .word 0x00c08021
.L0x00003c90: sw $s1, 0x2c($sp)                   # .word 0xafb1002c
.L0x00003c94: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003c98: lw $v0, -0x4b7c($v0)                # .word 0x8c42b484
.L0x00003c9c: sw $ra, 0x38($sp)                   # .word 0xafbf0038
.L0x00003ca0: jalr $v0                            # .word 0x0040f809
.L0x00003ca4: move_ $s1, $a3                      # .word 0x00e08821
.L0x00003ca8: sll $v1, $s0, 0x2                   # .word 0x00101880
.L0x00003cac: addu $v1, $s0                       # .word 0x00701821
.L0x00003cb0: lh $a0, 0x1c($v0)                   # .word 0x8444001c
.L0x00003cb4: nop                                 # .word 0x00000000
.L0x00003cb8: slti $v0, $a0, 0x33                 # .word 0x28820033
.L0x00003cbc: beqz $v0, .L0x00003cd4              # .word 0x10400005
.L0x00003cc0: sll $v1, 0x1                        # .word 0x00031840
.L0x00003cc4: div $zr, $v1, $a0                   # .word 0x0064001a
.L0x00003cc8: mflo $a0                            # .word 0x00002012
.L0x00003ccc: j 0x800869a0                        # .word 0x08021a68
.L0x00003cd0: nop                                 # .word 0x00000000
.L0x00003cd4: lui $v0, 0x6666                     # .word 0x3c026666
.L0x00003cd8: ori $v0, 0x6667                     # .word 0x34426667
.L0x00003cdc: mult $s0, $v0                       # .word 0x02020018
.L0x00003ce0: sra $v0, $s0, 0x1f                  # .word 0x001017c3
.L0x00003ce4: mfhi $t0                            # .word 0x00004010
.L0x00003ce8: sra $v1, $t0, 0x1                   # .word 0x00081843
.L0x00003cec: subu $a0, $v1, $v0                  # .word 0x00622023
.L0x00003cf0: bltz $s1, .L0x00003d34              # .word 0x06200010
.L0x00003cf4: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x00003cf8: bnez $v0, .L0x00003d3c              # .word 0x14400010
.L0x00003cfc: move_ $s0, $a0                      # .word 0x00808021
.L0x00003d00: li $v0, 0x2                         # .word 0x24020002
.L0x00003d04: bne $s1, $v0, .L0x00003d34          # .word 0x1622000b
.L0x00003d08: lui $v1, 0x6666                     # .word 0x3c036666
.L0x00003d0c: ori $v1, 0x6667                     # .word 0x34636667
.L0x00003d10: sll $v0, $a0, 0x1                   # .word 0x00041040
.L0x00003d14: addu $v0, $a0                       # .word 0x00441021
.L0x00003d18: sll $v0, 0x1                        # .word 0x00021040
.L0x00003d1c: mult $v0, $v1                       # .word 0x00430018
.L0x00003d20: sra $v0, 0x1f                       # .word 0x000217c3
.L0x00003d24: mfhi $t0                            # .word 0x00004010
.L0x00003d28: sra $v1, $t0, 0x2                   # .word 0x00081883
.L0x00003d2c: j 0x800869ec                        # .word 0x08021a7b
.L0x00003d30: subu $s0, $v1, $v0                  # .word 0x00628023
.L0x00003d34: div $zr, $a0, $s1                   # .word 0x0091001a
.L0x00003d38: mflo $s0                            # .word 0x00008012
.L0x00003d3c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00003d40: lw $v0, -0x3360($v0)                # .word 0x8c42cca0
.L0x00003d44: nop                                 # .word 0x00000000
.L0x00003d48: jalr $v0                            # .word 0x0040f809
.L0x00003d4c: move_ $a0, $s3                      # .word 0x02602021
.L0x00003d50: move_ $a0, $s2                      # .word 0x02402021
.L0x00003d54: move_ $s1, $v0                      # .word 0x00408821
.L0x00003d58: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003d5c: move_ $a1, $s3                      # .word 0x02602821
.L0x00003d60: lw $v0, -0x4b84($v0)                # .word 0x8c42b47c
.L0x00003d64: nop                                 # .word 0x00000000
.L0x00003d68: jalr $v0                            # .word 0x0040f809
.L0x00003d6c: addiu $a2, $sp, 0x10                # .word 0x27a60010
.L0x00003d70: bgtz $s0, .L0x00003d80              # .word 0x1e000003
.L0x00003d74: nop                                 # .word 0x00000000
.L0x00003d78: j 0x80086a68                        # .word 0x08021a9a
.L0x00003d7c: li $s0, 0x1                         # .word 0x24100001
.L0x00003d80: lb $v0, 0x12($sp)                   # .word 0x83a20012
.L0x00003d84: lbu $v1, 0x3c($s1)                  # .word 0x9223003c
.L0x00003d88: nop                                 # .word 0x00000000
.L0x00003d8c: slt $v0, $v1                        # .word 0x0043102a
.L0x00003d90: beqz $v0, .L0x00003da8              # .word 0x10400005
.L0x00003d94: slti $v0, $s0, 0xb                  # .word 0x2a02000b
.L0x00003d98: bnez $v0, .L0x00003dbc              # .word 0x14400008
.L0x00003d9c: move_ $v0, $s0                      # .word 0x02001021
.L0x00003da0: j 0x80086a68                        # .word 0x08021a9a
.L0x00003da4: li $s0, 0xa                         # .word 0x2410000a
.L0x00003da8: slti $v0, $s0, 0x33                 # .word 0x2a020033
.L0x00003dac: bnez $v0, .L0x00003dbc              # .word 0x14400003
.L0x00003db0: move_ $v0, $s0                      # .word 0x02001021
.L0x00003db4: li $s0, 0x32                        # .word 0x24100032
.L0x00003db8: move_ $v0, $s0                      # .word 0x02001021
.L0x00003dbc: lw $ra, 0x38($sp)                   # .word 0x8fbf0038
.L0x00003dc0: lw $s3, 0x34($sp)                   # .word 0x8fb30034
.L0x00003dc4: lw $s2, 0x30($sp)                   # .word 0x8fb20030
.L0x00003dc8: lw $s1, 0x2c($sp)                   # .word 0x8fb1002c
.L0x00003dcc: lw $s0, 0x28($sp)                   # .word 0x8fb00028
.L0x00003dd0: jr $ra                              # .word 0x03e00008
.L0x00003dd4: addiu $sp, 0x40                     # .word 0x27bd0040
.L0x00003dd8: nop                                 # .word 0x00000000
.L0x00003ddc: nop                                 # .word 0x00000000
.L0x00003de0: nop                                 # .word 0x00000000
.L0x00003de4: syscall                             # .word 0x0000000c
# End of code
.L0x00003de8: .word 0x00000078 # 0x78
.L0x00003dec: .word 0x000000f0 # 0xf0
.L0x00003df0: .word 0x0000000e # 0xe
.L0x00003df4: .word 0x0000008c # syscall 0x2
.L0x00003df8: .word 0x00000118 # 0x118
.L0x00003dfc: .word 0x0000000b # 0xb
.L0x00003e00: .word 0x000000b0 # 0xb0
.L0x00003e04: .word 0x000001db # 0x1db
.L0x00003e08: .word 0x0000000e # 0xe
.L0x00003e0c: .word 0x000000d8 # 0xd8
.L0x00003e10: .word 0x000002a3 # 0x2a3
.L0x00003e14: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00003e18: .word 0x0000010c # syscall 0x4
.L0x00003e1c: .word 0x00000285 # 0x285
.L0x00003e20: .word 0x0000001d # 0x1d
.L0x00003e24: .word 0x000001b3 # 0x1b3
.L0x00003e28: .word 0x00000366 # 0x366
.L0x00003e2c: .word 0x00000020 # add $zr, $zr
.L0x00003e30: .word 0x00000145 # 0x145
.L0x00003e34: .word 0x000001f4 # 0x1f4
.L0x00003e38: .word 0x00000020 # add $zr, $zr
.L0x00003e3c: .word 0x00000140 # sll $zr, 0x5
.L0x00003e40: .word 0x000002e4 # 0x2e4
.L0x00003e44: .word 0x00000022 # neg $zr
.L0x00003e48: .word 0x00000154 # 0x154
.L0x00003e4c: .word 0x000003e8 # 0x3e8
.L0x00003e50: .word 0x00000023 # negu $zr
.L0x00003e54: .word 0x000002ce # 0x2ce
.L0x00003e58: .word 0x000005d2 # 0x5d2
.L0x00003e5c: .word 0x00000028 # 0x28
.L0x00003e60: .word 0x0000017c # 0x17c
.L0x00003e64: .word 0x00000320 # 0x320
.L0x00003e68: .word 0x0000002b # sltu $zr, $zr
.L0x00003e6c: .word 0x000001b8 # 0x1b8
.L0x00003e70: .word 0x00000320 # 0x320
.L0x00003e74: .word 0x0000002d # 0x2d
.L0x00003e78: .word 0x000001c2 # srl $zr, 0x7
.L0x00003e7c: .word 0x00000384 # 0x384
.L0x00003e80: .word 0x00000029 # 0x29
.L0x00003e84: .word 0x00000273 # 0x273
.L0x00003e88: .word 0x000004c4 # 0x4c4
.L0x00003e8c: .word 0x0000002e # 0x2e
.L0x00003e90: .word 0x000001cc # syscall 0x7
.L0x00003e94: .word 0x000003a2 # 0x3a2
.L0x00003e98: .word 0x0000002b # sltu $zr, $zr
.L0x00003e9c: .word 0x00000289 # 0x289
.L0x00003ea0: .word 0x00000537 # 0x537
.L0x00003ea4: .word 0x0000002f # 0x2f
.L0x00003ea8: .word 0x000001d6 # 0x1d6
.L0x00003eac: .word 0x000003c0 # sll $zr, 0xf
.L0x00003eb0: .word 0x0000002e # 0x2e
.L0x00003eb4: .word 0x000002c1 # 0x2c1
.L0x00003eb8: .word 0x00000596 # 0x596
.L0x00003ebc: .word 0x0000002e # 0x2e
.L0x00003ec0: .word 0x000002bf # 0x2bf
.L0x00003ec4: .word 0x00000582 # srl $zr, 0x16
.L0x00003ec8: .word 0x0000002f # 0x2f
.L0x00003ecc: .word 0x000002cb # 0x2cb
.L0x00003ed0: .word 0x0000058c # syscall 0x16
.L0x00003ed4: .word 0x00000030 # 0x30
.L0x00003ed8: .word 0x000002cf # 0x2cf
.L0x00003edc: .word 0x00000573 # 0x573
.L0x00003ee0: .word 0x00000031 # 0x31
.L0x00003ee4: .word 0x000002e1 # 0x2e1
.L0x00003ee8: .word 0x000005be # 0x5be
.L0x00003eec: .word 0x00000037 # 0x37
.L0x00003ef0: .word 0x00000226 # 0x226
.L0x00003ef4: .word 0x0000044c # syscall 0x11
.L0x00003ef8: .word 0x00000039 # 0x39
.L0x00003efc: .word 0x0000023a # 0x23a
.L0x00003f00: .word 0x00000514 # 0x514
.L0x00003f04: .word 0x00000032 # 0x32
.L0x00003f08: .word 0x000002f5 # 0x2f5
.L0x00003f0c: .word 0x000005aa # 0x5aa
.L0x00003f10: .word 0x00000034 # 0x34
.L0x00003f14: .word 0x00000314 # 0x314
.L0x00003f18: .word 0x00000618 # 0x618
.L0x00003f1c: .word 0x00000034 # 0x34
.L0x00003f20: .word 0x0000030f # 0x30f
.L0x00003f24: .word 0x000005eb # 0x5eb
.L0x00003f28: .word 0x00000035 # 0x35
.L0x00003f2c: .word 0x0000031b # 0x31b
.L0x00003f30: .word 0x0000062c # 0x62c
.L0x00003f34: .word 0x00000038 # 0x38
.L0x00003f38: .word 0x0000034a # 0x34a
.L0x00003f3c: .word 0x00000677 # 0x677
.L0x00003f40: .word 0x00000063 # 0x63
.L0x00003f44: .word 0x000003de # 0x3de
.L0x00003f48: .word 0x000007bc # 0x7bc
.L0x00003f4c: .word 0x00000035 # 0x35
.L0x00003f50: .word 0x00000212 # 0x212
.L0x00003f54: .word 0x00000424 # 0x424
.L0x00003f58: .word 0x00000039 # 0x39
.L0x00003f5c: .word 0x000004c8 # 0x4c8
.L0x00003f60: .word 0x000009d3 # 0x9d3
.L0x00003f64: .word 0x00000039 # 0x39
.L0x00003f68: .word 0x000006a4 # 0x6a4
.L0x00003f6c: .word 0x00000bb8 # 0xbb8
.L0x00003f70: .word 0x00000001 # 0x1
.L0x00003f74: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00003f78: .word 0x0000000a # 0xa
.L0x00003f7c: .word 0x00000001 # 0x1
.L0x00003f80: .word 0x00000005 # 0x5
.L0x00003f84: .word 0x00000014 # 0x14
.L0x00003f88: .word 0x00000003 # sra $zr, 0x0
.L0x00003f8c: .word 0x00000011 # mthi $zr
.L0x00003f90: .word 0x0000001e # 0x1e
.L0x00003f94: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00003f98: .word 0x00000013 # mtlo $zr
.L0x00003f9c: .word 0x00000028 # 0x28
.L0x00003fa0: .word 0x00000008 # jr $zr
.L0x00003fa4: .word 0x00000027 # nor $zr, $zr
.L0x00003fa8: .word 0x00000050 # 0x50
.L0x00003fac: .word 0x00000002 # srl $zr, 0x0
.L0x00003fb0: .word 0x0000000a # 0xa
.L0x00003fb4: .word 0x00000019 # multu $zr, $zr
.L0x00003fb8: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00003fbc: .word 0x00000014 # 0x14
.L0x00003fc0: .word 0x00000028 # 0x28
.L0x00003fc4: .word 0x00000002 # srl $zr, 0x0
.L0x00003fc8: .word 0x0000000b # 0xb
.L0x00003fcc: .word 0x00000014 # 0x14
.L0x00003fd0: .word 0x00000003 # sra $zr, 0x0
.L0x00003fd4: .word 0x00000010 # mfhi $zr
.L0x00003fd8: .word 0x0000001e # 0x1e
.L0x00003fdc: .word 0x00000003 # sra $zr, 0x0
.L0x00003fe0: .word 0x0000000f # 0xf
.L0x00003fe4: .word 0x00000023 # negu $zr
.L0x00003fe8: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00003fec: .word 0x00000015 # 0x15
.L0x00003ff0: .word 0x00000028 # 0x28
.L0x00003ff4: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00003ff8: .word 0x00000016 # 0x16
.L0x00003ffc: .word 0x0000002d # 0x2d
.L0x00004000: .word 0x00000010 # mfhi $zr
.L0x00004004: .word 0x00000050 # 0x50
.L0x00004008: .word 0x000000a0 # 0xa0
.L0x0000400c: .word 0x00000005 # 0x5
.L0x00004010: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00004014: .word 0x00000037 # 0x37
.L0x00004018: .word 0x0000000d # break
.L0x0000401c: .word 0x00000042 # srl $zr, 0x1
.L0x00004020: .word 0x00000082 # srl $zr, 0x2
.L0x00004024: .word 0x00000005 # 0x5
.L0x00004028: .word 0x00000019 # multu $zr, $zr
.L0x0000402c: .word 0x00000032 # 0x32
.L0x00004030: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00004034: .word 0x0000001f # 0x1f
.L0x00004038: .word 0x0000003c # 0x3c
.L0x0000403c: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00004040: .word 0x0000001e # 0x1e
.L0x00004044: .word 0x0000003c # 0x3c
.L0x00004048: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x0000404c: .word 0x0000001d # 0x1d
.L0x00004050: .word 0x00000046 # 0x46
.L0x00004054: .word 0x00000008 # jr $zr
.L0x00004058: .word 0x00000029 # 0x29
.L0x0000405c: .word 0x00000055 # 0x55
.L0x00004060: .word 0x00000008 # jr $zr
.L0x00004064: .word 0x00000028 # 0x28
.L0x00004068: .word 0x00000050 # 0x50
.L0x0000406c: .word 0x00000009 # jalr_zr
.L0x00004070: .word 0x0000002e # 0x2e
.L0x00004074: .word 0x0000005a # 0x5a
.L0x00004078: .word 0x0000001f # 0x1f
.L0x0000407c: .word 0x0000009a # 0x9a
.L0x00004080: .word 0x00000136 # 0x136
.L0x00004084: .word 0x0000000d # break
.L0x00004088: .word 0x00000060 # 0x60
.L0x0000408c: .word 0x000000a0 # 0xa0
.L0x00004090: .word 0x0000000a # 0xa
.L0x00004094: .word 0x00000032 # 0x32
.L0x00004098: .word 0x000000be # 0xbe
.L0x0000409c: .word 0x00000012 # mflo $zr
.L0x000040a0: .word 0x0000005b # 0x5b
.L0x000040a4: .word 0x000000b4 # 0xb4
.L0x000040a8: .word 0x0000001d # 0x1d
.L0x000040ac: .word 0x00000091 # 0x91
.L0x000040b0: .word 0x00000122 # 0x122
.L0x000040b4: .word 0x00000014 # 0x14
.L0x000040b8: .word 0x00000062 # 0x62
.L0x000040bc: .word 0x000000c8 # 0xc8
.L0x000040c0: .word 0x0000001b # divu $zr, $zr, $zr
.L0x000040c4: .word 0x00000088 # 0x88
.L0x000040c8: .word 0x000000f0 # 0xf0
.L0x000040cc: .word 0x00000028 # 0x28
.L0x000040d0: .word 0x000000c8 # 0xc8
.L0x000040d4: .word 0x00000190 # 0x190
.L0x000040d8: .word 0x00000018 # mult $zr, $zr
.L0x000040dc: .word 0x00000076 # 0x76
.L0x000040e0: .word 0x000000c8 # 0xc8
.L0x000040e4: .word 0x00000014 # 0x14
.L0x000040e8: .word 0x00000065 # 0x65
.L0x000040ec: .word 0x000001ea # 0x1ea
.L0x000040f0: .word 0x0000000c # syscall
.L0x000040f4: .word 0x0000003a # 0x3a
.L0x000040f8: .word 0x00000078 # 0x78
.L0x000040fc: .word 0x00000017 # 0x17
.L0x00004100: .word 0x00000074 # 0x74
.L0x00004104: .word 0x000000dc # 0xdc
.L0x00004108: .word 0x00000014 # 0x14
.L0x0000410c: .word 0x00000064 # 0x64
.L0x00004110: .word 0x000000cd # break 0x0, 0x3
.L0x00004114: .word 0x00000014 # 0x14
.L0x00004118: .word 0x00000066 # 0x66
.L0x0000411c: .word 0x000000c8 # 0xc8
.L0x00004120: .word 0x00000016 # 0x16
.L0x00004124: .word 0x00000070 # 0x70
.L0x00004128: .word 0x000000c8 # 0xc8
.L0x0000412c: .word 0x0000002c # 0x2c
.L0x00004130: .word 0x000000dc # 0xdc
.L0x00004134: .word 0x00000190 # 0x190
.L0x00004138: .word 0x0000002d # 0x2d
.L0x0000413c: .word 0x000000df # 0xdf
.L0x00004140: .word 0x000001b8 # 0x1b8
.L0x00004144: .word 0x00000016 # 0x16
.L0x00004148: .word 0x0000006d # 0x6d
.L0x0000414c: .word 0x000000dc # 0xdc
.L0x00004150: .word 0x00000016 # 0x16
.L0x00004154: .word 0x0000006e # 0x6e
.L0x00004158: .word 0x000000e1 # 0xe1
.L0x0000415c: .word 0x00000019 # multu $zr, $zr
.L0x00004160: .word 0x0000007d # 0x7d
.L0x00004164: .word 0x000000fa # 0xfa
.L0x00004168: .word 0x0000001d # 0x1d
.L0x0000416c: .word 0x00000093 # 0x93
.L0x00004170: .word 0x00000122 # 0x122
.L0x00004174: .word 0x00000017 # 0x17
.L0x00004178: .word 0x00000073 # 0x73
.L0x0000417c: .word 0x000000eb # 0xeb
.L0x00004180: .word 0x00000017 # 0x17
.L0x00004184: .word 0x00000075 # 0x75
.L0x00004188: .word 0x000000e6 # 0xe6
.L0x0000418c: .word 0x00000018 # mult $zr, $zr
.L0x00004190: .word 0x0000007b # 0x7b
.L0x00004194: .word 0x000000fa # 0xfa
.L0x00004198: .word 0x00000018 # mult $zr, $zr
.L0x0000419c: .word 0x00000078 # 0x78
.L0x000041a0: .word 0x000000c8 # 0xc8
.L0x000041a4: .word 0x00000019 # multu $zr, $zr
.L0x000041a8: .word 0x0000007c # 0x7c
.L0x000041ac: .word 0x0000012c # 0x12c
.L0x000041b0: .word 0x0000001a # div $zr, $zr, $zr
.L0x000041b4: .word 0x00000081 # 0x81
.L0x000041b8: .word 0x000000be # 0xbe
.L0x000041bc: .word 0x0000002f # 0x2f
.L0x000041c0: .word 0x000000eb # 0xeb
.L0x000041c4: .word 0x000001d6 # 0x1d6
.L0x000041c8: .word 0x0000002f # 0x2f
.L0x000041cc: .word 0x000000ea # 0xea
.L0x000041d0: .word 0x00000064 # 0x64
.L0x000041d4: .word 0x0000001b # divu $zr, $zr, $zr
.L0x000041d8: .word 0x00000087 # 0x87
.L0x000041dc: .word 0x0000010e # 0x10e
.L0x000041e0: .word 0x0000001b # divu $zr, $zr, $zr
.L0x000041e4: .word 0x00000086 # 0x86
.L0x000041e8: .word 0x0000010e # 0x10e
.L0x000041ec: .word 0x0000002e # 0x2e
.L0x000041f0: .word 0x000000e9 # 0xe9
.L0x000041f4: .word 0x000001c2 # srl $zr, 0x7
.L0x000041f8: .word 0x0000001d # 0x1d
.L0x000041fc: .word 0x00000091 # 0x91
.L0x00004200: .word 0x00000140 # sll $zr, 0x5
.L0x00004204: .word 0x0000001e # 0x1e
.L0x00004208: .word 0x00000098 # 0x98
.L0x0000420c: .word 0x0000012c # 0x12c
.L0x00004210: .word 0x0000001d # 0x1d
.L0x00004214: .word 0x00000092 # 0x92
.L0x00004218: .word 0x00000118 # 0x118
.L0x0000421c: .word 0x0000001f # 0x1f
.L0x00004220: .word 0x0000009b # 0x9b
.L0x00004224: .word 0x0000014a # 0x14a
.L0x00004228: .word 0x00000024 # and $zr, $zr
.L0x0000422c: .word 0x000000e1 # 0xe1
.L0x00004230: .word 0x00000302 # srl $zr, 0xc
.L0x00004234: .word 0x0000002b # sltu $zr, $zr
.L0x00004238: .word 0x000000d7 # 0xd7
.L0x0000423c: .word 0x000001a4 # 0x1a4
.L0x00004240: .word 0x00000022 # neg $zr
.L0x00004244: .word 0x000000a8 # 0xa8
.L0x00004248: .word 0x00000154 # 0x154
.L0x0000424c: .word 0x00000026 # xor $zr, $zr
.L0x00004250: .word 0x000000bd # 0xbd
.L0x00004254: .word 0x0000017c # 0x17c
.L0x00004258: .word 0x00000023 # negu $zr
.L0x0000425c: .word 0x000000b0 # 0xb0
.L0x00004260: .word 0x0000015e # 0x15e
.L0x00004264: .word 0x00000023 # negu $zr
.L0x00004268: .word 0x000000af # 0xaf
.L0x0000426c: .word 0x00000190 # 0x190
.L0x00004270: .word 0x0000002d # 0x2d
.L0x00004274: .word 0x000000e1 # 0xe1
.L0x00004278: .word 0x000001c2 # srl $zr, 0x7
.L0x0000427c: .word 0x00000022 # neg $zr
.L0x00004280: .word 0x000000ac # 0xac
.L0x00004284: .word 0x00000140 # sll $zr, 0x5
.L0x00004288: .word 0x00000024 # and $zr, $zr
.L0x0000428c: .word 0x000000b7 # 0xb7
.L0x00004290: .word 0x00000190 # 0x190
.L0x00004294: .word 0x00000024 # and $zr, $zr
.L0x00004298: .word 0x000000b3 # 0xb3
.L0x0000429c: .word 0x00000168 # 0x168
.L0x000042a0: .word 0x0000002d # 0x2d
.L0x000042a4: .word 0x000000e1 # 0xe1
.L0x000042a8: .word 0x000001a4 # 0x1a4
.L0x000042ac: .word 0x00000025 # move_ $zr
.L0x000042b0: .word 0x000000b9 # 0xb9
.L0x000042b4: .word 0x00000172 # 0x172
.L0x000042b8: .word 0x0000002c # 0x2c
.L0x000042bc: .word 0x000000dd # 0xdd
.L0x000042c0: .word 0x000001b8 # 0x1b8
.L0x000042c4: .word 0x00000023 # negu $zr
.L0x000042c8: .word 0x000000ae # 0xae
.L0x000042cc: .word 0x0000015e # 0x15e
.L0x000042d0: .word 0x00000022 # neg $zr
.L0x000042d4: .word 0x000000aa # 0xaa
.L0x000042d8: .word 0x00000154 # 0x154
.L0x000042dc: .word 0x00000024 # and $zr, $zr
.L0x000042e0: .word 0x000000b4 # 0xb4
.L0x000042e4: .word 0x00000168 # 0x168
.L0x000042e8: .word 0x00000027 # nor $zr, $zr
.L0x000042ec: .word 0x000000c4 # 0xc4
.L0x000042f0: .word 0x00000186 # 0x186
.L0x000042f4: .word 0x00000024 # and $zr, $zr
.L0x000042f8: .word 0x000000b4 # 0xb4
.L0x000042fc: .word 0x00000168 # 0x168
.L0x00004300: .word 0x00000029 # 0x29
.L0x00004304: .word 0x000000cd # break 0x0, 0x3
.L0x00004308: .word 0x000001c2 # srl $zr, 0x7
.L0x0000430c: .word 0x00000029 # 0x29
.L0x00004310: .word 0x000000cc # syscall 0x3
.L0x00004314: .word 0x00000190 # 0x190
.L0x00004318: .word 0x00000029 # 0x29
.L0x0000431c: .word 0x000000cd # break 0x0, 0x3
.L0x00004320: .word 0x0000019a # 0x19a
.L0x00004324: .word 0x00000029 # 0x29
.L0x00004328: .word 0x000000cd # break 0x0, 0x3
.L0x0000432c: .word 0x000001a4 # 0x1a4
.L0x00004330: .word 0x00000029 # 0x29
.L0x00004334: .word 0x000000ce # 0xce
.L0x00004338: .word 0x000001a4 # 0x1a4
.L0x0000433c: .word 0x0000002b # sltu $zr, $zr
.L0x00004340: .word 0x000000d7 # 0xd7
.L0x00004344: .word 0x000001a4 # 0x1a4
.L0x00004348: .word 0x0000002e # 0x2e
.L0x0000434c: .word 0x000000e6 # 0xe6
.L0x00004350: .word 0x000001cc # syscall 0x7
.L0x00004354: .word 0x0000002b # sltu $zr, $zr
.L0x00004358: .word 0x000000da # 0xda
.L0x0000435c: .word 0x000001ae # 0x1ae
.L0x00004360: .word 0x00000031 # 0x31
.L0x00004364: .word 0x000000f4 # 0xf4
.L0x00004368: .word 0x000001ea # 0x1ea
.L0x0000436c: .word 0x0000002b # sltu $zr, $zr
.L0x00004370: .word 0x000000d9 # 0xd9
.L0x00004374: .word 0x000001ae # 0x1ae
.L0x00004378: .word 0x0000002b # sltu $zr, $zr
.L0x0000437c: .word 0x000000d6 # 0xd6
.L0x00004380: .word 0x00000186 # 0x186
.L0x00004384: .word 0x0000002c # 0x2c
.L0x00004388: .word 0x000000df # 0xdf
.L0x0000438c: .word 0x000001a4 # 0x1a4
.L0x00004390: .word 0x0000002c # 0x2c
.L0x00004394: .word 0x000000dd # 0xdd
.L0x00004398: .word 0x000001d6 # 0x1d6
.L0x0000439c: .word 0x0000002c # 0x2c
.L0x000043a0: .word 0x000000df # 0xdf
.L0x000043a4: .word 0x000001cc # syscall 0x7
.L0x000043a8: .word 0x0000002b # sltu $zr, $zr
.L0x000043ac: .word 0x000000d7 # 0xd7
.L0x000043b0: .word 0x000001ae # 0x1ae
.L0x000043b4: .word 0x0000002b # sltu $zr, $zr
.L0x000043b8: .word 0x000000d8 # 0xd8
.L0x000043bc: .word 0x000001e0 # 0x1e0
.L0x000043c0: .word 0x0000002c # 0x2c
.L0x000043c4: .word 0x000000dc # 0xdc
.L0x000043c8: .word 0x000001c2 # srl $zr, 0x7
.L0x000043cc: .word 0x0000002c # 0x2c
.L0x000043d0: .word 0x000000de # 0xde
.L0x000043d4: .word 0x00000262 # 0x262
.L0x000043d8: .word 0x00000036 # 0x36
.L0x000043dc: .word 0x00000111 # 0x111
.L0x000043e0: .word 0x00000208 # 0x208
.L0x000043e4: .word 0x00000031 # 0x31
.L0x000043e8: .word 0x000000f7 # 0xf7
.L0x000043ec: .word 0x000001ea # 0x1ea
.L0x000043f0: .word 0x0000002d # 0x2d
.L0x000043f4: .word 0x000000e1 # 0xe1
.L0x000043f8: .word 0x000001cc # syscall 0x7
.L0x000043fc: .word 0x0000002d # 0x2d
.L0x00004400: .word 0x000000e0 # 0xe0
.L0x00004404: .word 0x000001b8 # 0x1b8
.L0x00004408: .word 0x0000002c # 0x2c
.L0x0000440c: .word 0x000000de # 0xde
.L0x00004410: .word 0x000001cc # syscall 0x7
.L0x00004414: .word 0x0000002d # 0x2d
.L0x00004418: .word 0x000000e2 # 0xe2
.L0x0000441c: .word 0x000001f4 # 0x1f4
.L0x00004420: .word 0x0000002d # 0x2d
.L0x00004424: .word 0x000000e3 # 0xe3
.L0x00004428: .word 0x000001b8 # 0x1b8
.L0x0000442c: .word 0x00000037 # 0x37
.L0x00004430: .word 0x00000114 # 0x114
.L0x00004434: .word 0x00000212 # 0x212
.L0x00004438: .word 0x0000002f # 0x2f
.L0x0000443c: .word 0x000000eb # 0xeb
.L0x00004440: .word 0x000001b8 # 0x1b8
.L0x00004444: .word 0x00000030 # 0x30
.L0x00004448: .word 0x000000f3 # 0xf3
.L0x0000444c: .word 0x000001f4 # 0x1f4
.L0x00004450: .word 0x00000038 # 0x38
.L0x00004454: .word 0x00000118 # 0x118
.L0x00004458: .word 0x00000230 # 0x230
.L0x0000445c: .word 0x0000002f # 0x2f
.L0x00004460: .word 0x000000eb # 0xeb
.L0x00004464: .word 0x000001f4 # 0x1f4
.L0x00004468: .word 0x00000037 # 0x37
.L0x0000446c: .word 0x00000115 # 0x115
.L0x00004470: .word 0x00000212 # 0x212
.L0x00004474: .word 0x00000038 # 0x38
.L0x00004478: .word 0x0000011a # 0x11a
.L0x0000447c: .word 0x00000226 # 0x226
.L0x00004480: .word 0x00000031 # 0x31
.L0x00004484: .word 0x000000f6 # 0xf6
.L0x00004488: .word 0x000001ea # 0x1ea
.L0x0000448c: .word 0x00000037 # 0x37
.L0x00004490: .word 0x00000115 # 0x115
.L0x00004494: .word 0x0000021c # 0x21c
.L0x00004498: .word 0x00000038 # 0x38
.L0x0000449c: .word 0x00000117 # 0x117
.L0x000044a0: .word 0x00000258 # 0x258
.L0x000044a4: .word 0x00000009 # jalr_zr
.L0x000044a8: .word 0x0000002d # 0x2d
.L0x000044ac: .word 0x0000005a # 0x5a
.L0x000044b0: .word 0x0000001e # 0x1e
.L0x000044b4: .word 0x00000096 # 0x96
.L0x000044b8: .word 0x00000122 # 0x122
.L0x000044bc: .word 0x00000008 # jr $zr
.L0x000044c0: .word 0x00000028 # 0x28
.L0x000044c4: .word 0x00000050 # 0x50
.L0x000044c8: .word 0x00000015 # 0x15
.L0x000044cc: .word 0x00000069 # 0x69
.L0x000044d0: .word 0x000000d2 # 0xd2
.L0x000044d4: .word 0x00000016 # 0x16
.L0x000044d8: .word 0x00000070 # 0x70
.L0x000044dc: .word 0x000000dc # 0xdc
.L0x000044e0: .word 0x00000021 # move_ $zr
.L0x000044e4: .word 0x000000a7 # 0xa7
.L0x000044e8: .word 0x0000015e # 0x15e
.L0x000044ec: .word 0x00000021 # move_ $zr
.L0x000044f0: .word 0x000000a5 # 0xa5
.L0x000044f4: .word 0x0000014a # 0x14a
.L0x000044f8: .word 0x00000013 # mtlo $zr
.L0x000044fc: .word 0x0000004c # syscall 0x1
.L0x00004500: .word 0x000000be # 0xbe
.L0x00004504: .word 0x00000029 # 0x29
.L0x00004508: .word 0x000000cd # break 0x0, 0x3
.L0x0000450c: .word 0x00000190 # 0x190
.L0x00004510: .word 0x00000015 # 0x15
.L0x00004514: .word 0x00000068 # 0x68
.L0x00004518: .word 0x000000d7 # 0xd7
.L0x0000451c: .word 0x00000025 # move_ $zr
.L0x00004520: .word 0x000000ba # 0xba
.L0x00004524: .word 0x00000172 # 0x172
.L0x00004528: .word 0x00000016 # 0x16
.L0x0000452c: .word 0x0000009e # 0x9e
.L0x00004530: .word 0x0000012c # 0x12c
.L0x00004534: .word 0x00000024 # and $zr, $zr
.L0x00004538: .word 0x000000b4 # 0xb4
.L0x0000453c: .word 0x00000168 # 0x168
.L0x00004540: .word 0x00000025 # move_ $zr
.L0x00004544: .word 0x000000b8 # 0xb8
.L0x00004548: .word 0x00000172 # 0x172
.L0x0000454c: .word 0x00000023 # negu $zr
.L0x00004550: .word 0x000000af # 0xaf
.L0x00004554: .word 0x0000015e # 0x15e
.L0x00004558: .word 0x0000002f # 0x2f
.L0x0000455c: .word 0x000000ec # 0xec
.L0x00004560: .word 0x000001cc # syscall 0x7
.L0x00004564: .word 0x0000002a # slt $zr, $zr
.L0x00004568: .word 0x000000d2 # 0xd2
.L0x0000456c: .word 0x000001ae # 0x1ae
.L0x00004570: .word 0x0000002e # 0x2e
.L0x00004574: .word 0x000000e8 # 0xe8
.L0x00004578: .word 0x000001cc # syscall 0x7
.L0x0000457c: .word 0x00000030 # 0x30
.L0x00004580: .word 0x000000f2 # 0xf2
.L0x00004584: .word 0x000001e0 # 0x1e0
.L0x00004588: .word 0x0000002e # 0x2e
.L0x0000458c: .word 0x000000e7 # 0xe7
.L0x00004590: .word 0x000001cc # syscall 0x7
.L0x00004594: .word 0x0000001f # 0x1f
.L0x00004598: .word 0x000000de # 0xde
.L0x0000459c: .word 0x00000294 # 0x294
.L0x000045a0: .word 0x00000027 # nor $zr, $zr
.L0x000045a4: .word 0x0000012b # 0x12b
.L0x000045a8: .word 0x00000302 # srl $zr, 0xc
.L0x000045ac: .word 0x0000002b # sltu $zr, $zr
.L0x000045b0: .word 0x00000158 # 0x158
.L0x000045b4: .word 0x00000370 # 0x370
.L0x000045b8: .word 0x0000002b # sltu $zr, $zr
.L0x000045bc: .word 0x0000016e # 0x16e
.L0x000045c0: .word 0x000003de # 0x3de
.L0x000045c4: .word 0x0000002c # 0x2c
.L0x000045c8: .word 0x0000018f # 0x18f
.L0x000045cc: .word 0x00000456 # 0x456
.L0x000045d0: .word 0x00000028 # 0x28
.L0x000045d4: .word 0x000000c9 # 0xc9
.L0x000045d8: .word 0x00000190 # 0x190
.L0x000045dc: .word 0x0000002b # sltu $zr, $zr
.L0x000045e0: .word 0x000000d7 # 0xd7
.L0x000045e4: .word 0x000001ae # 0x1ae
.L0x000045e8: .word 0x0000002d # 0x2d
.L0x000045ec: .word 0x000000e3 # 0xe3
.L0x000045f0: .word 0x000001d6 # 0x1d6
.L0x000045f4: .word 0x00000020 # add $zr, $zr
.L0x000045f8: .word 0x000000a0 # 0xa0
.L0x000045fc: .word 0x0000014a # 0x14a
.L0x00004600: .word 0x00000028 # 0x28
.L0x00004604: .word 0x000000fa # 0xfa
.L0x00004608: .word 0x00000320 # 0x320
.L0x0000460c: .word 0x00000030 # 0x30
.L0x00004610: .word 0x000000f1 # 0xf1
.L0x00004614: .word 0x000001e0 # 0x1e0
.L0x00004618: .word 0x00000024 # and $zr, $zr
.L0x0000461c: .word 0x000000b3 # 0xb3
.L0x00004620: .word 0x00000168 # 0x168
.L0x00004624: .word 0x00000029 # 0x29
.L0x00004628: .word 0x000000cb # 0xcb
.L0x0000462c: .word 0x0000019a # 0x19a
.L0x00004630: .word 0x0000002f # 0x2f
.L0x00004634: .word 0x000000eb # 0xeb
.L0x00004638: .word 0x000001a4 # 0x1a4
.L0x0000463c: .word 0x0000002c # 0x2c
.L0x00004640: .word 0x000000dd # 0xdd
.L0x00004644: .word 0x000001c2 # srl $zr, 0x7
.L0x00004648: .word 0x00000030 # 0x30
.L0x0000464c: .word 0x000000f0 # 0xf0
.L0x00004650: .word 0x000001e0 # 0x1e0
.L0x00004654: .word 0x00000030 # 0x30
.L0x00004658: .word 0x000000ef # 0xef
.L0x0000465c: .word 0x000001e0 # 0x1e0
.L0x00004660: .word 0x0000002c # 0x2c
.L0x00004664: .word 0x000000dc # 0xdc
.L0x00004668: .word 0x000001f4 # 0x1f4
.L0x0000466c: .word 0x00000030 # 0x30
.L0x00004670: .word 0x000000f3 # 0xf3
.L0x00004674: .word 0x000001e0 # 0x1e0
.L0x00004678: .word 0x0000002f # 0x2f
.L0x0000467c: .word 0x000000ec # 0xec
.L0x00004680: .word 0x000001cc # syscall 0x7
.L0x00004684: .word 0x00000036 # 0x36
.L0x00004688: .word 0x0000010f # 0x10f
.L0x0000468c: .word 0x00000226 # 0x226
.L0x00004690: .word 0x00000036 # 0x36
.L0x00004694: .word 0x00000110 # 0x110
.L0x00004698: .word 0x000001fe # 0x1fe
.L0x0000469c: .word 0x00000031 # 0x31
.L0x000046a0: .word 0x000000f5 # 0xf5
.L0x000046a4: .word 0x000001ea # 0x1ea
.L0x000046a8: .word 0x0000001d # 0x1d
.L0x000046ac: .word 0x00000123 # 0x123
.L0x000046b0: .word 0x00000258 # 0x258
.L0x000046b4: .word 0x0000001d # 0x1d
.L0x000046b8: .word 0x0000012b # 0x12b
.L0x000046bc: .word 0x0000024e # 0x24e
.L0x000046c0: .word 0x0000001d # 0x1d
.L0x000046c4: .word 0x000001c3 # sra $zr, 0x7
.L0x000046c8: .word 0x0000037a # 0x37a
.L0x000046cc: .word 0x00000020 # add $zr, $zr
.L0x000046d0: .word 0x000000a0 # 0xa0
.L0x000046d4: .word 0x00000145 # 0x145
.L0x000046d8: .word 0x0000001d # 0x1d
.L0x000046dc: .word 0x00000121 # 0x121
.L0x000046e0: .word 0x00000244 # 0x244
.L0x000046e4: .word 0x0000002c # 0x2c
.L0x000046e8: .word 0x000002a0 # 0x2a0
.L0x000046ec: .word 0x0000055a # 0x55a
.L0x000046f0: .word 0x00000037 # 0x37
.L0x000046f4: .word 0x0000022e # 0x22e
.L0x000046f8: .word 0x00000438 # 0x438
.L0x000046fc: .word 0x00000031 # 0x31
.L0x00004700: .word 0x000001ed # 0x1ed
.L0x00004704: .word 0x000003de # 0x3de
.L0x00004708: .word 0x00000032 # 0x32
.L0x0000470c: .word 0x000001f7 # 0x1f7
.L0x00004710: .word 0x000003e8 # 0x3e8
.L0x00004714: .word 0x00000033 # 0x33
.L0x00004718: .word 0x00000302 # srl $zr, 0xc
.L0x0000471c: .word 0x000005dc # 0x5dc
.L0x00004720: .word 0x00000035 # 0x35
.L0x00004724: .word 0x00000212 # 0x212
.L0x00004728: .word 0x00000424 # 0x424
.L0x0000472c: .word 0x00000032 # 0x32
.L0x00004730: .word 0x000001fc # 0x1fc
.L0x00004734: .word 0x000003de # 0x3de
.L0x00004738: .word 0x00000001 # 0x1
.L0x0000473c: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00004740: .word 0x00000032 # 0x32
.L0x00004744: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00004748: .word 0x00000041 # 0x41
.L0x0000474c: .word 0x00000091 # 0x91
.L0x00004750: .word 0x00000029 # 0x29
.L0x00004754: .word 0x00000295 # 0x295
.L0x00004758: .word 0x000004e2 # 0x4e2
.L0x0000475c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00004760: .word 0x0000007d # 0x7d
.L0x00004764: .word 0x000000dc # 0xdc
.L0x00004768: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000476c: .word 0x0000004f # 0x4f
.L0x00004770: .word 0x0000009b # 0x9b
.L0x00004774: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00004778: .word 0x00000067 # 0x67
.L0x0000477c: .word 0x000000c8 # 0xc8
.L0x00004780: .word 0x00000009 # jalr_zr
.L0x00004784: .word 0x0000002d # 0x2d
.L0x00004788: .word 0x000000b4 # 0xb4
.L0x0000478c: .word 0x0000002b # sltu $zr, $zr
.L0x00004790: .word 0x000002e1 # 0x2e1
.L0x00004794: .word 0x000005c3 # sra $zr, 0x17
.L0x00004798: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x0000479c: .word 0x00000064 # 0x64
.L0x000047a0: .word 0x000000e1 # 0xe1
.L0x000047a4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000047a8: .word 0x0000006d # 0x6d
.L0x000047ac: .word 0x000000d2 # 0xd2
.L0x000047b0: .word 0x0000000a # 0xa
.L0x000047b4: .word 0x00000065 # 0x65
.L0x000047b8: .word 0x000000be # 0xbe
.L0x000047bc: .word 0x0000000a # 0xa
.L0x000047c0: .word 0x00000069 # 0x69
.L0x000047c4: .word 0x000000d2 # 0xd2
.L0x000047c8: .word 0x0000000a # 0xa
.L0x000047cc: .word 0x00000064 # 0x64
.L0x000047d0: .word 0x000000c8 # 0xc8
.L0x000047d4: .word 0x00000028 # 0x28
.L0x000047d8: .word 0x000002bc # 0x2bc
.L0x000047dc: .word 0x00000519 # 0x519
.L0x000047e0: .word 0x00000011 # mthi $zr
.L0x000047e4: .word 0x0000010d # break 0x0, 0x4
.L0x000047e8: .word 0x00000212 # 0x212
.L0x000047ec: .word 0x00000009 # jalr_zr
.L0x000047f0: .word 0x0000009e # 0x9e
.L0x000047f4: .word 0x00000122 # 0x122
.L0x000047f8: .word 0x00000029 # 0x29
.L0x000047fc: .word 0x000000cd # break 0x0, 0x3
.L0x00004800: .word 0x00000334 # 0x334
.L0x00004804: .word 0x00000026 # xor $zr, $zr
.L0x00004808: .word 0x00000239 # 0x239
.L0x0000480c: .word 0x000004ab # 0x4ab
.L0x00004810: .word 0x00000026 # xor $zr, $zr
.L0x00004814: .word 0x00000235 # 0x235
.L0x00004818: .word 0x00000497 # 0x497
.L0x0000481c: .word 0x00000026 # xor $zr, $zr
.L0x00004820: .word 0x00000253 # 0x253
.L0x00004824: .word 0x00000456 # 0x456
.L0x00004828: .word 0x00000028 # 0x28
.L0x0000482c: .word 0x0000025f # 0x25f
.L0x00004830: .word 0x000004e7 # 0x4e7
.L0x00004834: .word 0x00000028 # 0x28
.L0x00004838: .word 0x000002aa # 0x2aa
.L0x0000483c: .word 0x00000537 # 0x537
.L0x00004840: .word 0x00000029 # 0x29
.L0x00004844: .word 0x00000282 # srl $zr, 0xa
.L0x00004848: .word 0x000004f1 # 0x4f1
.L0x0000484c: .word 0x0000002a # slt $zr, $zr
.L0x00004850: .word 0x000000d2 # 0xd2
.L0x00004854: .word 0x00000348 # 0x348
.L0x00004858: .word 0x0000003a # 0x3a
.L0x0000485c: .word 0x00000388 # 0x388
.L0x00004860: .word 0x000006c2 # srl $zr, 0x1b
.L0x00004864: .word 0x0000002a # slt $zr, $zr
.L0x00004868: .word 0x00000281 # 0x281
.L0x0000486c: .word 0x000004c4 # 0x4c4
.L0x00004870: .word 0x0000002a # slt $zr, $zr
.L0x00004874: .word 0x0000027e # 0x27e
.L0x00004878: .word 0x00000479 # 0x479
.L0x0000487c: .word 0x00000022 # neg $zr
.L0x00004880: .word 0x00000156 # 0x156
.L0x00004884: .word 0x000002d5 # 0x2d5
.L0x00004888: .word 0x00000023 # negu $zr
.L0x0000488c: .word 0x0000020c # syscall 0x8
.L0x00004890: .word 0x000003de # 0x3de
.L0x00004894: .word 0x00000023 # negu $zr
.L0x00004898: .word 0x00000215 # 0x215
.L0x0000489c: .word 0x00000456 # 0x456
.L0x000048a0: .word 0x00000023 # negu $zr
.L0x000048a4: .word 0x00000165 # 0x165
.L0x000048a8: .word 0x000002cb # 0x2cb
.L0x000048ac: .word 0x00000023 # negu $zr
.L0x000048b0: .word 0x0000020b # 0x20b
.L0x000048b4: .word 0x0000041a # 0x41a
.L0x000048b8: .word 0x00000024 # and $zr, $zr
.L0x000048bc: .word 0x00000169 # 0x169
.L0x000048c0: .word 0x000002a8 # 0x2a8
.L0x000048c4: .word 0x00000023 # negu $zr
.L0x000048c8: .word 0x00000220 # 0x220
.L0x000048cc: .word 0x00000456 # 0x456
.L0x000048d0: .word 0x0000002c # 0x2c
.L0x000048d4: .word 0x00000299 # 0x299
.L0x000048d8: .word 0x00000532 # 0x532
.L0x000048dc: .word 0x0000002c # 0x2c
.L0x000048e0: .word 0x00000298 # 0x298
.L0x000048e4: .word 0x000005e6 # 0x5e6
.L0x000048e8: .word 0x0000002c # 0x2c
.L0x000048ec: .word 0x00000290 # 0x290
.L0x000048f0: .word 0x0000055f # 0x55f
.L0x000048f4: .word 0x0000002d # 0x2d
.L0x000048f8: .word 0x000001c6 # 0x1c6
.L0x000048fc: .word 0x00000221 # 0x221
.L0x00004900: .word 0x0000002c # 0x2c
.L0x00004904: .word 0x0000029f # 0x29f
.L0x00004908: .word 0x00000528 # 0x528
.L0x0000490c: .word 0x0000002c # 0x2c
.L0x00004910: .word 0x0000029d # 0x29d
.L0x00004914: .word 0x00000564 # 0x564
.L0x00004918: .word 0x0000002d # 0x2d
.L0x0000491c: .word 0x000002a8 # 0x2a8
.L0x00004920: .word 0x000005cd # break 0x0, 0x17
.L0x00004924: .word 0x0000002d # 0x2d
.L0x00004928: .word 0x000001c8 # 0x1c8
.L0x0000492c: .word 0x0000038e # 0x38e
.L0x00004930: .word 0x0000002d # 0x2d
.L0x00004934: .word 0x000001ca # 0x1ca
.L0x00004938: .word 0x00000384 # 0x384
.L0x0000493c: .word 0x00000034 # 0x34
.L0x00004940: .word 0x00000317 # 0x317
.L0x00004944: .word 0x00000659 # 0x659
.L0x00004948: .word 0x00000034 # 0x34
.L0x0000494c: .word 0x00000320 # 0x320
.L0x00004950: .word 0x0000061d # 0x61d
.L0x00004954: .word 0x00000034 # 0x34
.L0x00004958: .word 0x0000020d # break 0x0, 0x8
.L0x0000495c: .word 0x00000622 # 0x622
.L0x00004960: .word 0x00000034 # 0x34
.L0x00004964: .word 0x0000032e # 0x32e
.L0x00004968: .word 0x00000640 # sll $zr, 0x19
.L0x0000496c: .word 0x00000034 # 0x34
.L0x00004970: .word 0x00000312 # 0x312
.L0x00004974: .word 0x00000622 # 0x622
.L0x00004978: .word 0x00000034 # 0x34
.L0x0000497c: .word 0x00000317 # 0x317
.L0x00004980: .word 0x000006cc # syscall 0x1b
.L0x00004984: .word 0x00000035 # 0x35
.L0x00004988: .word 0x0000032d # 0x32d
.L0x0000498c: .word 0x00000690 # 0x690
.L0x00004990: .word 0x00000039 # 0x39
.L0x00004994: .word 0x000003d1 # 0x3d1
.L0x00004998: .word 0x00000780 # sll $zr, 0x1e
.L0x0000499c: .word 0x00000035 # 0x35
.L0x000049a0: .word 0x00000211 # 0x211
.L0x000049a4: .word 0x00000460 # 0x460
.L0x000049a8: .word 0x00000035 # 0x35
.L0x000049ac: .word 0x00000217 # 0x217
.L0x000049b0: .word 0x00000640 # sll $zr, 0x19
.L0x000049b4: .word 0x00000001 # 0x1
.L0x000049b8: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x000049bc: .word 0x0000000a # 0xa
.L0x000049c0: .word 0x00000001 # 0x1
.L0x000049c4: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x000049c8: .word 0x0000000a # 0xa
.L0x000049cc: .word 0x00000001 # 0x1
.L0x000049d0: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x000049d4: .word 0x0000000a # 0xa
.L0x000049d8: .word 0x00000001 # 0x1
.L0x000049dc: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x000049e0: .word 0x0000000a # 0xa
.L0x000049e4: .word 0x00000001 # 0x1
.L0x000049e8: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x000049ec: .word 0x0000000a # 0xa
.L0x000049f0: .word 0x00000001 # 0x1
.L0x000049f4: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x000049f8: .word 0x0000000a # 0xa
.L0x000049fc: .word 0x00000001 # 0x1
.L0x00004a00: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00004a04: .word 0x0000000a # 0xa
.L0x00004a08: .word 0x00000001 # 0x1
.L0x00004a0c: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00004a10: .word 0x0000000a # 0xa
.L0x00004a14: .word 0x00000001 # 0x1
.L0x00004a18: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00004a1c: .word 0x0000000a # 0xa
.L0x00004a20: .word 0x0000005e # 0x5e
.L0x00004a24: .word 0x0000093d # 0x93d
.L0x00004a28: .word 0x00001563 # 0x1563
.L0x00004a2c: .word 0x0000000a # 0xa
.L0x00004a30: .word 0x000000a1 # 0xa1
.L0x00004a34: .word 0x0000012c # 0x12c
.L0x00004a38: .word 0x00000011 # mthi $zr
.L0x00004a3c: .word 0x000000a0 # 0xa0
.L0x00004a40: .word 0x00000154 # 0x154
.L0x00004a44: .word 0x0000001a # div $zr, $zr, $zr
.L0x00004a48: .word 0x000000fa # 0xfa
.L0x00004a4c: .word 0x00000208 # 0x208
.L0x00004a50: .word 0x0000001c # 0x1c
.L0x00004a54: .word 0x00000118 # 0x118
.L0x00004a58: .word 0x00000230 # 0x230
.L0x00004a5c: .word 0x0000001d # 0x1d
.L0x00004a60: .word 0x0000012c # 0x12c
.L0x00004a64: .word 0x00000244 # 0x244
.L0x00004a68: .word 0x0000001c # 0x1c
.L0x00004a6c: .word 0x00000118 # 0x118
.L0x00004a70: .word 0x00000230 # 0x230
.L0x00004a74: .word 0x0000001c # 0x1c
.L0x00004a78: .word 0x00000118 # 0x118
.L0x00004a7c: .word 0x00000230 # 0x230
.L0x00004a80: .word 0x0000001c # 0x1c
.L0x00004a84: .word 0x00000118 # 0x118
.L0x00004a88: .word 0x00000230 # 0x230
.L0x00004a8c: .word 0x00000013 # mtlo $zr
.L0x00004a90: .word 0x000000c8 # 0xc8
.L0x00004a94: .word 0x0000017c # 0x17c
.L0x00004a98: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00004a9c: .word 0x0000003f # 0x3f
.L0x00004aa0: .word 0x00000073 # 0x73
.L0x00004aa4: .word 0x0000002b # sltu $zr, $zr
.L0x00004aa8: .word 0x000000d7 # 0xd7
.L0x00004aac: .word 0x000001ae # 0x1ae
.L0x00004ab0: .word 0x0000002b # sltu $zr, $zr
.L0x00004ab4: .word 0x000000d8 # 0xd8
.L0x00004ab8: .word 0x000001e0 # 0x1e0
.L0x00004abc: .word 0x0000002c # 0x2c
.L0x00004ac0: .word 0x000000df # 0xdf
.L0x00004ac4: .word 0x000001cc # syscall 0x7
.L0x00004ac8: .word 0x0000002c # 0x2c
.L0x00004acc: .word 0x000000dd # 0xdd
.L0x00004ad0: .word 0x000001d6 # 0x1d6
.L0x00004ad4: .word 0x0000002d # 0x2d
.L0x00004ad8: .word 0x000000e1 # 0xe1
.L0x00004adc: .word 0x000001a4 # 0x1a4
.L0x00004ae0: .word 0x00000017 # 0x17
.L0x00004ae4: .word 0x000000f0 # 0xf0
.L0x00004ae8: .word 0x000001e0 # 0x1e0
.L0x00004aec: .word 0x00000024 # and $zr, $zr
.L0x00004af0: .word 0x0000021a # 0x21a
.L0x00004af4: .word 0x00000438 # 0x438
.L0x00004af8: .word 0x00000021 # move_ $zr
.L0x00004afc: .word 0x00000150 # 0x150
.L0x00004b00: .word 0x00000280 # sll $zr, 0xa
.L0x00004b04: .word 0x0000001a # div $zr, $zr, $zr
.L0x00004b08: .word 0x0000018a # 0x18a
.L0x00004b0c: .word 0x00000334 # 0x334
.L0x00004b10: .word 0x00000022 # neg $zr
.L0x00004b14: .word 0x00000208 # 0x208
.L0x00004b18: .word 0x00000410 # 0x410
.L0x00004b1c: .word 0x0000000d # break
.L0x00004b20: .word 0x000000cc # syscall 0x3
.L0x00004b24: .word 0x000001a4 # 0x1a4
.L0x00004b28: .word 0x0000001f # 0x1f
.L0x00004b2c: .word 0x000001d4 # 0x1d4
.L0x00004b30: .word 0x000003d4 # 0x3d4
.L0x00004b34: .word 0x00000022 # neg $zr
.L0x00004b38: .word 0x00000153 # 0x153
.L0x00004b3c: .word 0x00000136 # 0x136
.L0x00004b40: .word 0x0000001f # 0x1f
.L0x00004b44: .word 0x000001db # 0x1db
.L0x00004b48: .word 0x000003ac # 0x3ac
.L0x00004b4c: .word 0x0000001d # 0x1d
.L0x00004b50: .word 0x000001bd # 0x1bd
.L0x00004b54: .word 0x0000039d # 0x39d
.L0x00004b58: .word 0x00000024 # and $zr, $zr
.L0x00004b5c: .word 0x00000220 # 0x220
.L0x00004b60: .word 0x000004c4 # 0x4c4
.L0x00004b64: .word 0x00000028 # 0x28
.L0x00004b68: .word 0x00000196 # 0x196
.L0x00004b6c: .word 0x0000032a # 0x32a
.L0x00004b70: .word 0x0000002c # 0x2c
.L0x00004b74: .word 0x000001c0 # sll $zr, 0x7
.L0x00004b78: .word 0x00000370 # 0x370
.L0x00004b7c: .word 0x00000025 # move_ $zr
.L0x00004b80: .word 0x00000236 # 0x236
.L0x00004b84: .word 0x0000048d # break 0x0, 0x12
.L0x00004b88: .word 0x00000013 # mtlo $zr
.L0x00004b8c: .word 0x00000129 # 0x129
.L0x00004b90: .word 0x00000244 # 0x244
.L0x00004b94: .word 0x00000017 # 0x17
.L0x00004b98: .word 0x000000e6 # 0xe6
.L0x00004b9c: .word 0x000001d6 # 0x1d6
.L0x00004ba0: .word 0x00000005 # 0x5
.L0x00004ba4: .word 0x0000004d # break 0x0, 0x1
.L0x00004ba8: .word 0x0000009b # 0x9b
.L0x00004bac: .word 0x00000029 # 0x29
.L0x00004bb0: .word 0x0000026d # 0x26d
.L0x00004bb4: .word 0x000004d8 # 0x4d8
.L0x00004bb8: .word 0x0000002a # slt $zr, $zr
.L0x00004bbc: .word 0x0000027b # 0x27b
.L0x00004bc0: .word 0x00000582 # srl $zr, 0x16
.L0x00004bc4: .word 0x0000001e # 0x1e
.L0x00004bc8: .word 0x000001d2 # 0x1d2
.L0x00004bcc: .word 0x000003d4 # 0x3d4
.L0x00004bd0: .word 0x00000025 # move_ $zr
.L0x00004bd4: .word 0x00000259 # 0x259
.L0x00004bd8: .word 0x000004a6 # 0x4a6
.L0x00004bdc: .word 0x00000028 # 0x28
.L0x00004be0: .word 0x0000018f # 0x18f
.L0x00004be4: .word 0x00000348 # 0x348
.L0x00004be8: .word 0x00000017 # 0x17
.L0x00004bec: .word 0x000000e6 # 0xe6
.L0x00004bf0: .word 0x000001d6 # 0x1d6
.L0x00004bf4: .word 0x0000003c # 0x3c
.L0x00004bf8: .word 0x00000235 # 0x235
.L0x00004bfc: .word 0x000004b0 # 0x4b0
.L0x00004c00: .word 0x0000003c # 0x3c
.L0x00004c04: .word 0x00000241 # 0x241
.L0x00004c08: .word 0x000004b0 # 0x4b0
.L0x00004c0c: .word 0x00000041 # 0x41
.L0x00004c10: .word 0x000002ac # 0x2ac
.L0x00004c14: .word 0x00000514 # 0x514
.L0x00004c18: .word 0x0000003c # 0x3c
.L0x00004c1c: .word 0x0000026d # 0x26d
.L0x00004c20: .word 0x000004b0 # 0x4b0
.L0x00004c24: .word 0x0000004b # 0x4b
.L0x00004c28: .word 0x0000073f # 0x73f
.L0x00004c2c: .word 0x00000e4c # syscall 0x39
.L0x00004c30: .word 0x0000004b # 0x4b
.L0x00004c34: .word 0x00000741 # 0x741
.L0x00004c38: .word 0x00000f23 # 0xf23
.L0x00004c3c: .word 0x0000004b # 0x4b
.L0x00004c40: .word 0x00000605 # 0x605
.L0x00004c44: .word 0x00000a87 # 0xa87
.L0x00004c48: .word 0x0000004b # 0x4b
.L0x00004c4c: .word 0x000005df # 0x5df
.L0x00004c50: .word 0x00000c6c # 0xc6c
.L0x00004c54: .word 0x0000003c # 0x3c
.L0x00004c58: .word 0x00000258 # 0x258
.L0x00004c5c: .word 0x000004b0 # 0x4b0
.L0x00004c60: .word 0x00000046 # 0x46
.L0x00004c64: .word 0x000002bc # 0x2bc
.L0x00004c68: .word 0x00000578 # 0x578
.L0x00004c6c: .word 0x00000046 # 0x46
.L0x00004c70: .word 0x000002bc # 0x2bc
.L0x00004c74: .word 0x00000578 # 0x578
.L0x00004c78: .word 0x00000046 # 0x46
.L0x00004c7c: .word 0x00000140 # sll $zr, 0x5
.L0x00004c80: .word 0x000002e4 # 0x2e4
.L0x00004c84: .word 0x00000022 # neg $zr
.L0x00004c88: .word 0x00000154 # 0x154
.L0x00004c8c: .word 0x000003e8 # 0x3e8
.L0x00004c90: .word 0x00000028 # 0x28
.L0x00004c94: .word 0x0000017c # 0x17c
.L0x00004c98: .word 0x00000320 # 0x320
.L0x00004c9c: .word 0x0000002c # 0x2c
.L0x00004ca0: .word 0x000001c2 # srl $zr, 0x7
.L0x00004ca4: .word 0x0000032f # 0x32f
.L0x00004ca8: .word 0x00000041 # 0x41
.L0x00004cac: .word 0x0000028a # 0x28a
.L0x00004cb0: .word 0x00000514 # 0x514
.L0x00004cb4: .word 0x00000041 # 0x41
.L0x00004cb8: .word 0x0000028a # 0x28a
.L0x00004cbc: .word 0x0000051e # 0x51e
.L0x00004cc0: .word 0x00000046 # 0x46
.L0x00004cc4: .word 0x000002bc # 0x2bc
.L0x00004cc8: .word 0x00000596 # 0x596
.L0x00004ccc: .word 0x00000046 # 0x46
.L0x00004cd0: .word 0x000002bc # 0x2bc
.L0x00004cd4: .word 0x00000578 # 0x578
.L0x00004cd8: .word 0x0000004b # 0x4b
.L0x00004cdc: .word 0x000002ee # 0x2ee
.L0x00004ce0: .word 0x000006ae # 0x6ae
.L0x00004ce4: .word 0x0000004b # 0x4b
.L0x00004ce8: .word 0x000002ee # 0x2ee
.L0x00004cec: .word 0x000005dc # 0x5dc
.L0x00004cf0: .word 0x0000001c # 0x1c
.L0x00004cf4: .word 0x00000090 # 0x90
.L0x00004cf8: .word 0x00000000 # nop
.L0x00004cfc: .word 0x0000000f # 0xf
.L0x00004d00: .word 0x00000099 # 0x99
.L0x00004d04: .word 0x00000113 # 0x113
.L0x00004d08: .word 0x00000044 # 0x44
.L0x00004d0c: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00004d10: .word 0x00000000 # nop
.L0x00004d14: .word 0x00000046 # 0x46
.L0x00004d18: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00004d1c: .word 0x00000000 # nop
.L0x00004d20: .word 0x00000046 # 0x46
.L0x00004d24: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00004d28: .word 0x00000000 # nop
.L0x00004d2c: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00004d30: .word 0x00000023 # negu $zr
.L0x00004d34: .word 0x00000046 # 0x46
.L0x00004d38: .word 0x0000000c # syscall
.L0x00004d3c: .word 0x0000003c # 0x3c
.L0x00004d40: .word 0x00000078 # 0x78
.L0x00004d44: .word 0x00000011 # mthi $zr
.L0x00004d48: .word 0x00000055 # 0x55
.L0x00004d4c: .word 0x000000aa # 0xaa
.L0x00004d50: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00004d54: .word 0x00000087 # 0x87
.L0x00004d58: .word 0x0000010e # 0x10e
.L0x00004d5c: .word 0x00000025 # move_ $zr
.L0x00004d60: .word 0x000000b9 # 0xb9
.L0x00004d64: .word 0x00000172 # 0x172
.L0x00004d68: .word 0x0000002a # slt $zr, $zr
.L0x00004d6c: .word 0x000000d2 # 0xd2
.L0x00004d70: .word 0x000001a4 # 0x1a4
.L0x00004d74: .word 0x0000002f # 0x2f
.L0x00004d78: .word 0x000000eb # 0xeb
.L0x00004d7c: .word 0x000001d6 # 0x1d6
.L0x00004d80: .word 0x0000002f # 0x2f
.L0x00004d84: .word 0x000000eb # 0xeb
.L0x00004d88: .word 0x000001d6 # 0x1d6
.L0x00004d8c: .word 0x00000009 # jalr_zr
.L0x00004d90: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004d94: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004d98: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00004d9c: .word 0x0000000a # 0xa
.L0x00004da0: .word 0x0014000e # 0x14000e
.L0x00004da4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004da8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004dac: .word 0x0000000b # 0xb
.L0x00004db0: .word 0x001e000e # 0x1e000e
.L0x00004db4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004db8: .word 0x01180005 # 0x1180005
.L0x00004dbc: .word 0x0000000c # syscall
.L0x00004dc0: .word 0x00140009 # 0x140009
.L0x00004dc4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004dc8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004dcc: .word 0x0000000d # break
.L0x00004dd0: .word 0x000a000c # syscall 0x2800
.L0x00004dd4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004dd8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004ddc: .word 0x0000000e # 0xe
.L0x00004de0: .word 0x0032001b # divu $zr, $at, $s2
.L0x00004de4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004de8: .word 0x00c80008 # 0xc80008
.L0x00004dec: .word 0x0000000f # 0xf
.L0x00004df0: .word 0x00140021 # addu $zr, $s4
.L0x00004df4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004df8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004dfc: .word 0x00000010 # mfhi $zr
.L0x00004e00: .word 0x001e001b # divu $zr, $zr, $s8
.L0x00004e04: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e08: .word 0x00c8000b # 0xc8000b
.L0x00004e0c: .word 0x00000011 # mthi $zr
.L0x00004e10: .word 0x00140020 # add $zr, $s4
.L0x00004e14: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e18: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e1c: .word 0x00000012 # mflo $zr
.L0x00004e20: .word 0x000a0021 # addu $zr, $t2
.L0x00004e24: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e28: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e2c: .word 0x00000013 # mtlo $zr
.L0x00004e30: .word 0x0014001b # divu $zr, $zr, $s4
.L0x00004e34: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e38: .word 0x01680009 # 0x1680009
.L0x00004e3c: .word 0x00000014 # 0x14
.L0x00004e40: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e44: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e48: .word 0x00140007 # srav $zr, $s4, $zr
.L0x00004e4c: .word 0x00000015 # 0x15
.L0x00004e50: .word 0x0032000a # 0x32000a
.L0x00004e54: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e58: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e5c: .word 0x00000016 # 0x16
.L0x00004e60: .word 0x0032000b # 0x32000b
.L0x00004e64: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e68: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e6c: .word 0x00000017 # 0x17
.L0x00004e70: .word 0x0028000c # syscall 0xa000
.L0x00004e74: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e78: .word 0x000f0007 # srav $zr, $t7, $zr
.L0x00004e7c: .word 0x00000018 # mult $zr, $zr
.L0x00004e80: .word 0x0032000c # syscall 0xc800
.L0x00004e84: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e88: .word 0x008c000e # 0x8c000e
.L0x00004e8c: .word 0x00000019 # multu $zr, $zr
.L0x00004e90: .word 0x0005000d # break 0x5
.L0x00004e94: .word 0x00050012 # 0x50012
.L0x00004e98: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004e9c: .word 0x0000001a # div $zr, $zr, $zr
.L0x00004ea0: .word 0x0032000e # 0x32000e
.L0x00004ea4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004ea8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004eac: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00004eb0: .word 0x0028000f # 0x28000f
.L0x00004eb4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004eb8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004ebc: .word 0x0000001c # 0x1c
.L0x00004ec0: .word 0x00320010 # 0x320010
.L0x00004ec4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004ec8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004ecc: .word 0x0000001d # 0x1d
.L0x00004ed0: .word 0x00280011 # 0x280011
.L0x00004ed4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004ed8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004edc: .word 0x0000001e # 0x1e
.L0x00004ee0: .word 0x00140014 # 0x140014
.L0x00004ee4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004ee8: .word 0x008c000d # break 0x8c
.L0x00004eec: .word 0x0000001f # 0x1f
.L0x00004ef0: .word 0x00280012 # 0x280012
.L0x00004ef4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004ef8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004efc: .word 0x00000020 # add $zr, $zr
.L0x00004f00: .word 0x0028001b # divu $zr, $at, $t0
.L0x00004f04: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f08: .word 0x01180004 # sllv $zr, $t8, $t0
.L0x00004f0c: .word 0x00000021 # move_ $zr
.L0x00004f10: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f14: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f18: .word 0x00280007 # srav $zr, $t0, $at
.L0x00004f1c: .word 0x00000022 # neg $zr
.L0x00004f20: .word 0x00630015 # 0x630015
.L0x00004f24: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f28: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f2c: .word 0x00000023 # negu $zr
.L0x00004f30: .word 0x00630016 # 0x630016
.L0x00004f34: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f38: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f3c: .word 0x00000024 # and $zr, $zr
.L0x00004f40: .word 0x00630017 # 0x630017
.L0x00004f44: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f48: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f4c: .word 0x00000025 # move_ $zr
.L0x00004f50: .word 0x00320019 # multu $at, $s2
.L0x00004f54: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f58: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f5c: .word 0x00000026 # xor $zr, $zr
.L0x00004f60: .word 0x0063001a # div $zr, $v1, $v1
.L0x00004f64: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f68: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f6c: .word 0x00000027 # nor $zr, $zr
.L0x00004f70: .word 0x0063001b # divu $zr, $v1, $v1
.L0x00004f74: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f78: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f7c: .word 0x00000028 # 0x28
.L0x00004f80: .word 0x0063001c # 0x63001c
.L0x00004f84: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f88: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f8c: .word 0x00000029 # 0x29
.L0x00004f90: .word 0x0028001e # 0x28001e
.L0x00004f94: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004f98: .word 0x00c8000d # break 0xc8
.L0x00004f9c: .word 0x0000002a # slt $zr, $zr
.L0x00004fa0: .word 0x00280013 # 0x280013
.L0x00004fa4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004fa8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004fac: .word 0x0000002b # sltu $zr, $zr
.L0x00004fb0: .word 0x00630018 # mult $v1, $v1
.L0x00004fb4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004fb8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004fbc: .word 0x0000002c # 0x2c
.L0x00004fc0: .word 0x00630025 # or $zr, $v1, $v1
.L0x00004fc4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004fc8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004fcc: .word 0x0000002d # 0x2d
.L0x00004fd0: .word 0x0063001d # 0x63001d
.L0x00004fd4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004fd8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004fdc: .word 0x0000002e # 0x2e
.L0x00004fe0: .word 0x00630029 # 0x630029
.L0x00004fe4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004fe8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004fec: .word 0x0000002f # 0x2f
.L0x00004ff0: .word 0x00280025 # or $zr, $at, $t0
.L0x00004ff4: .word 0x0028001f # 0x28001f
.L0x00004ff8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00004ffc: .word 0x00000030 # 0x30
.L0x00005000: .word 0x0063002a # slt $zr, $v1, $v1
.L0x00005004: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005008: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000500c: .word 0x00000031 # 0x31
.L0x00005010: .word 0x00280024 # and $zr, $at, $t0
.L0x00005014: .word 0x00280029 # 0x280029
.L0x00005018: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000501c: .word 0x00000032 # 0x32
.L0x00005020: .word 0x0028002c # 0x28002c
.L0x00005024: .word 0x00280031 # 0x280031
.L0x00005028: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000502c: .word 0x00000033 # 0x33
.L0x00005030: .word 0x0028002d # 0x28002d
.L0x00005034: .word 0x00280026 # xor $zr, $at, $t0
.L0x00005038: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000503c: .word 0x00000034 # 0x34
.L0x00005040: .word 0x0063002f # 0x63002f
.L0x00005044: .word 0x0063002b # sltu $zr, $v1, $v1
.L0x00005048: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000504c: .word 0x00000009 # jalr_zr
.L0x00005050: .word 0x001e0017 # 0x1e0017
.L0x00005054: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005058: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000505c: .word 0x0000000a # 0xa
.L0x00005060: .word 0x0014001f # 0x14001f
.L0x00005064: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005068: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000506c: .word 0x0000000b # 0xb
.L0x00005070: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005074: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005078: .word 0x00050007 # srav $zr, $a1, $zr
.L0x0000507c: .word 0x0000000c # syscall
.L0x00005080: .word 0x0014001a # div $zr, $zr, $s4
.L0x00005084: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005088: .word 0x00c80008 # 0xc80008
.L0x0000508c: .word 0x0000000d # break
.L0x00005090: .word 0x000a000f # 0xa000f
.L0x00005094: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005098: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000509c: .word 0x0000000e # 0xe
.L0x000050a0: .word 0x00140023 # negu $zr, $s4
.L0x000050a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000050a8: .word 0x01e00001 # 0x1e00001
.L0x000050ac: .word 0x0000000f # 0xf
.L0x000050b0: .word 0x0014000b # 0x14000b
.L0x000050b4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000050b8: .word 0x00500003 # 0x500003
.L0x000050bc: .word 0x00000010 # mfhi $zr
.L0x000050c0: .word 0x0014001d # 0x14001d
.L0x000050c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000050c8: .word 0x0118000b # 0x118000b
.L0x000050cc: .word 0x00000011 # mthi $zr
.L0x000050d0: .word 0x000a0023 # negu $zr, $t2
.L0x000050d4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000050d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000050dc: .word 0x00000012 # mflo $zr
.L0x000050e0: .word 0x001e0023 # negu $zr, $s8
.L0x000050e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000050e8: .word 0x01900005 # 0x1900005
.L0x000050ec: .word 0x00000013 # mtlo $zr
.L0x000050f0: .word 0x00140010 # 0x140010
.L0x000050f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000050f8: .word 0x01180009 # 0x1180009
.L0x000050fc: .word 0x00000014 # 0x14
.L0x00005100: .word 0x00320009 # 0x320009
.L0x00005104: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005108: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000510c: .word 0x00000015 # 0x15
.L0x00005110: .word 0x0032000a # 0x32000a
.L0x00005114: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005118: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000511c: .word 0x00000016 # 0x16
.L0x00005120: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005124: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005128: .word 0x00140007 # srav $zr, $s4, $zr
.L0x0000512c: .word 0x00000017 # 0x17
.L0x00005130: .word 0x0028000c # syscall 0xa000
.L0x00005134: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005138: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000513c: .word 0x00000018 # mult $zr, $zr
.L0x00005140: .word 0x0032000c # syscall 0xc800
.L0x00005144: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005148: .word 0x00a0000e # 0xa0000e
.L0x0000514c: .word 0x00000019 # multu $zr, $zr
.L0x00005150: .word 0x0005000d # break 0x5
.L0x00005154: .word 0x00050012 # 0x50012
.L0x00005158: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000515c: .word 0x0000001a # div $zr, $zr, $zr
.L0x00005160: .word 0x0032000e # 0x32000e
.L0x00005164: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005168: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000516c: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00005170: .word 0x0028000f # 0x28000f
.L0x00005174: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005178: .word 0x000f0007 # srav $zr, $t7, $zr
.L0x0000517c: .word 0x0000001c # 0x1c
.L0x00005180: .word 0x00320010 # 0x320010
.L0x00005184: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005188: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000518c: .word 0x0000001d # 0x1d
.L0x00005190: .word 0x00320011 # 0x320011
.L0x00005194: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005198: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000519c: .word 0x0000001e # 0x1e
.L0x000051a0: .word 0x00140016 # 0x140016
.L0x000051a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000051a8: .word 0x0096000d # break 0x96
.L0x000051ac: .word 0x0000001f # 0x1f
.L0x000051b0: .word 0x00320012 # 0x320012
.L0x000051b4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000051b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000051bc: .word 0x00000020 # add $zr, $zr
.L0x000051c0: .word 0x001e000b # 0x1e000b
.L0x000051c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000051c8: .word 0x00500004 # sllv $zr, $s0, $v0
.L0x000051cc: .word 0x00000021 # move_ $zr
.L0x000051d0: .word 0x00630014 # 0x630014
.L0x000051d4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000051d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000051dc: .word 0x00000022 # neg $zr
.L0x000051e0: .word 0x00630015 # 0x630015
.L0x000051e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000051e8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000051ec: .word 0x00000023 # negu $zr
.L0x000051f0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000051f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000051f8: .word 0x00280007 # srav $zr, $t0, $at
.L0x000051fc: .word 0x00000024 # and $zr, $zr
.L0x00005200: .word 0x00630017 # 0x630017
.L0x00005204: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005208: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000520c: .word 0x00000025 # move_ $zr
.L0x00005210: .word 0x00320019 # multu $at, $s2
.L0x00005214: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005218: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000521c: .word 0x00000026 # xor $zr, $zr
.L0x00005220: .word 0x0063001a # div $zr, $v1, $v1
.L0x00005224: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005228: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000522c: .word 0x00000027 # nor $zr, $zr
.L0x00005230: .word 0x0063001b # divu $zr, $v1, $v1
.L0x00005234: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005238: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000523c: .word 0x00000028 # 0x28
.L0x00005240: .word 0x0063001c # 0x63001c
.L0x00005244: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005248: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000524c: .word 0x00000029 # 0x29
.L0x00005250: .word 0x0028001e # 0x28001e
.L0x00005254: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005258: .word 0x00c8000d # break 0xc8
.L0x0000525c: .word 0x0000002a # slt $zr, $zr
.L0x00005260: .word 0x00280013 # 0x280013
.L0x00005264: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005268: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000526c: .word 0x0000002b # sltu $zr, $zr
.L0x00005270: .word 0x00630018 # mult $v1, $v1
.L0x00005274: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005278: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000527c: .word 0x0000002c # 0x2c
.L0x00005280: .word 0x00630025 # or $zr, $v1, $v1
.L0x00005284: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005288: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000528c: .word 0x0000002d # 0x2d
.L0x00005290: .word 0x0063001d # 0x63001d
.L0x00005294: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005298: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000529c: .word 0x0000002e # 0x2e
.L0x000052a0: .word 0x00630029 # 0x630029
.L0x000052a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000052a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000052ac: .word 0x0000002f # 0x2f
.L0x000052b0: .word 0x00280025 # or $zr, $at, $t0
.L0x000052b4: .word 0x0028001f # 0x28001f
.L0x000052b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000052bc: .word 0x00000030 # 0x30
.L0x000052c0: .word 0x0063002a # slt $zr, $v1, $v1
.L0x000052c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000052c8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000052cc: .word 0x00000031 # 0x31
.L0x000052d0: .word 0x00280024 # and $zr, $at, $t0
.L0x000052d4: .word 0x00280029 # 0x280029
.L0x000052d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000052dc: .word 0x00000032 # 0x32
.L0x000052e0: .word 0x0028002c # 0x28002c
.L0x000052e4: .word 0x00280031 # 0x280031
.L0x000052e8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000052ec: .word 0x00000033 # 0x33
.L0x000052f0: .word 0x0028002d # 0x28002d
.L0x000052f4: .word 0x00280026 # xor $zr, $at, $t0
.L0x000052f8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000052fc: .word 0x00000034 # 0x34
.L0x00005300: .word 0x0063002f # 0x63002f
.L0x00005304: .word 0x0063002b # sltu $zr, $v1, $v1
.L0x00005308: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000530c: .word 0x00000009 # jalr_zr
.L0x00005310: .word 0x00140017 # 0x140017
.L0x00005314: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005318: .word 0x00fa0001 # 0xfa0001
.L0x0000531c: .word 0x0000000a # 0xa
.L0x00005320: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005324: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005328: .word 0x00050007 # srav $zr, $a1, $zr
.L0x0000532c: .word 0x0000000b # 0xb
.L0x00005330: .word 0x0014000e # 0x14000e
.L0x00005334: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005338: .word 0x01cc0002 # 0x1cc0002
.L0x0000533c: .word 0x0000000c # syscall
.L0x00005340: .word 0x000a0022 # neg $zr, $t2
.L0x00005344: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005348: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000534c: .word 0x0000000d # break
.L0x00005350: .word 0x0014000a # 0x14000a
.L0x00005354: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005358: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000535c: .word 0x0000000e # 0xe
.L0x00005360: .word 0x00140014 # 0x140014
.L0x00005364: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005368: .word 0x01400005 # 0x1400005
.L0x0000536c: .word 0x0000000f # 0xf
.L0x00005370: .word 0x000a0013 # 0xa0013
.L0x00005374: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005378: .word 0x00c80003 # 0xc80003
.L0x0000537c: .word 0x00000010 # mfhi $zr
.L0x00005380: .word 0x00280015 # 0x280015
.L0x00005384: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005388: .word 0x0078000b # 0x78000b
.L0x0000538c: .word 0x00000011 # mthi $zr
.L0x00005390: .word 0x00140018 # mult $zr, $s4
.L0x00005394: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005398: .word 0x012c0003 # 0x12c0003
.L0x0000539c: .word 0x00000012 # mflo $zr
.L0x000053a0: .word 0x001e0017 # 0x1e0017
.L0x000053a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000053a8: .word 0x00c8000c # syscall 0x32000
.L0x000053ac: .word 0x00000013 # mtlo $zr
.L0x000053b0: .word 0x001e001c # 0x1e001c
.L0x000053b4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000053b8: .word 0x006e0009 # 0x6e0009
.L0x000053bc: .word 0x00000014 # 0x14
.L0x000053c0: .word 0x00320009 # 0x320009
.L0x000053c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000053c8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000053cc: .word 0x00000015 # 0x15
.L0x000053d0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000053d4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000053d8: .word 0x00140007 # srav $zr, $s4, $zr
.L0x000053dc: .word 0x00000016 # 0x16
.L0x000053e0: .word 0x0032000b # 0x32000b
.L0x000053e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000053e8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000053ec: .word 0x00000017 # 0x17
.L0x000053f0: .word 0x0028000c # syscall 0xa000
.L0x000053f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000053f8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000053fc: .word 0x00000018 # mult $zr, $zr
.L0x00005400: .word 0x0032000c # syscall 0xc800
.L0x00005404: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005408: .word 0x012c000e # 0x12c000e
.L0x0000540c: .word 0x00000019 # multu $zr, $zr
.L0x00005410: .word 0x0005000d # break 0x5
.L0x00005414: .word 0x00050012 # 0x50012
.L0x00005418: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000541c: .word 0x0000001a # div $zr, $zr, $zr
.L0x00005420: .word 0x0032000e # 0x32000e
.L0x00005424: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005428: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000542c: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00005430: .word 0x0028000f # 0x28000f
.L0x00005434: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005438: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000543c: .word 0x0000001c # 0x1c
.L0x00005440: .word 0x00320010 # 0x320010
.L0x00005444: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005448: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000544c: .word 0x0000001d # 0x1d
.L0x00005450: .word 0x00280011 # 0x280011
.L0x00005454: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005458: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000545c: .word 0x0000001e # 0x1e
.L0x00005460: .word 0x00140015 # 0x140015
.L0x00005464: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005468: .word 0x00b4000d # break 0xb4
.L0x0000546c: .word 0x0000001f # 0x1f
.L0x00005470: .word 0x00320012 # 0x320012
.L0x00005474: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005478: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000547c: .word 0x00000020 # add $zr, $zr
.L0x00005480: .word 0x001e0015 # 0x1e0015
.L0x00005484: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005488: .word 0x00a00001 # 0xa00001
.L0x0000548c: .word 0x00000021 # move_ $zr
.L0x00005490: .word 0x00630014 # 0x630014
.L0x00005494: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005498: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000549c: .word 0x00000022 # neg $zr
.L0x000054a0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000054a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000054a8: .word 0x00280007 # srav $zr, $t0, $at
.L0x000054ac: .word 0x00000023 # negu $zr
.L0x000054b0: .word 0x00630016 # 0x630016
.L0x000054b4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000054b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000054bc: .word 0x00000024 # and $zr, $zr
.L0x000054c0: .word 0x00630017 # 0x630017
.L0x000054c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000054c8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000054cc: .word 0x00000025 # move_ $zr
.L0x000054d0: .word 0x00320019 # multu $at, $s2
.L0x000054d4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000054d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000054dc: .word 0x00000026 # xor $zr, $zr
.L0x000054e0: .word 0x0063001a # div $zr, $v1, $v1
.L0x000054e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000054e8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000054ec: .word 0x00000027 # nor $zr, $zr
.L0x000054f0: .word 0x0063001b # divu $zr, $v1, $v1
.L0x000054f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000054f8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000054fc: .word 0x00000028 # 0x28
.L0x00005500: .word 0x0063001c # 0x63001c
.L0x00005504: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005508: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000550c: .word 0x00000029 # 0x29
.L0x00005510: .word 0x0028001e # 0x28001e
.L0x00005514: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005518: .word 0x00f0000d # break 0xf0
.L0x0000551c: .word 0x0000002a # slt $zr, $zr
.L0x00005520: .word 0x00280013 # 0x280013
.L0x00005524: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005528: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000552c: .word 0x0000002b # sltu $zr, $zr
.L0x00005530: .word 0x00630018 # mult $v1, $v1
.L0x00005534: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005538: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000553c: .word 0x0000002c # 0x2c
.L0x00005540: .word 0x00630025 # or $zr, $v1, $v1
.L0x00005544: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005548: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000554c: .word 0x0000002d # 0x2d
.L0x00005550: .word 0x0063001d # 0x63001d
.L0x00005554: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005558: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000555c: .word 0x0000002e # 0x2e
.L0x00005560: .word 0x00630029 # 0x630029
.L0x00005564: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005568: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000556c: .word 0x0000002f # 0x2f
.L0x00005570: .word 0x00280025 # or $zr, $at, $t0
.L0x00005574: .word 0x0028001f # 0x28001f
.L0x00005578: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000557c: .word 0x00000030 # 0x30
.L0x00005580: .word 0x0063002a # slt $zr, $v1, $v1
.L0x00005584: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005588: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000558c: .word 0x00000031 # 0x31
.L0x00005590: .word 0x00280024 # and $zr, $at, $t0
.L0x00005594: .word 0x00280029 # 0x280029
.L0x00005598: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000559c: .word 0x00000032 # 0x32
.L0x000055a0: .word 0x0028002c # 0x28002c
.L0x000055a4: .word 0x00280031 # 0x280031
.L0x000055a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000055ac: .word 0x00000033 # 0x33
.L0x000055b0: .word 0x0028002d # 0x28002d
.L0x000055b4: .word 0x00280026 # xor $zr, $at, $t0
.L0x000055b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000055bc: .word 0x00000034 # 0x34
.L0x000055c0: .word 0x0063002f # 0x63002f
.L0x000055c4: .word 0x0063002b # sltu $zr, $v1, $v1
.L0x000055c8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000055cc: .word 0x00000009 # jalr_zr
.L0x000055d0: .word 0x00140024 # and $zr, $s4
.L0x000055d4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000055d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000055dc: .word 0x0000000a # 0xa
.L0x000055e0: .word 0x001e001a # div $zr, $zr, $s8
.L0x000055e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000055e8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000055ec: .word 0x0000000b # 0xb
.L0x000055f0: .word 0x001e0029 # 0x1e0029
.L0x000055f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000055f8: .word 0x01900002 # 0x1900002
.L0x000055fc: .word 0x0000000c # syscall
.L0x00005600: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005604: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005608: .word 0x00050007 # srav $zr, $a1, $zr
.L0x0000560c: .word 0x0000000d # break
.L0x00005610: .word 0x001e0017 # 0x1e0017
.L0x00005614: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005618: .word 0x0064000a # 0x64000a
.L0x0000561c: .word 0x0000000e # 0xe
.L0x00005620: .word 0x0014000c # syscall 0x5000
.L0x00005624: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005628: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000562c: .word 0x0000000f # 0xf
.L0x00005630: .word 0x00140017 # 0x140017
.L0x00005634: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005638: .word 0x012c0003 # 0x12c0003
.L0x0000563c: .word 0x00000010 # mfhi $zr
.L0x00005640: .word 0x0014001f # 0x14001f
.L0x00005644: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005648: .word 0x012c0004 # sllv $zr, $t4, $t1
.L0x0000564c: .word 0x00000011 # mthi $zr
.L0x00005650: .word 0x001e001c # 0x1e001c
.L0x00005654: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005658: .word 0x00fa000e # 0xfa000e
.L0x0000565c: .word 0x00000012 # mflo $zr
.L0x00005660: .word 0x001e0024 # and $zr, $s8
.L0x00005664: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005668: .word 0x01040005 # 0x1040005
.L0x0000566c: .word 0x00000013 # mtlo $zr
.L0x00005670: .word 0x0014001c # 0x14001c
.L0x00005674: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005678: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000567c: .word 0x00000014 # 0x14
.L0x00005680: .word 0x00320009 # 0x320009
.L0x00005684: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005688: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000568c: .word 0x00000015 # 0x15
.L0x00005690: .word 0x0032000a # 0x32000a
.L0x00005694: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005698: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000569c: .word 0x00000016 # 0x16
.L0x000056a0: .word 0x0032000b # 0x32000b
.L0x000056a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000056a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000056ac: .word 0x00000017 # 0x17
.L0x000056b0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000056b4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000056b8: .word 0x00140007 # srav $zr, $s4, $zr
.L0x000056bc: .word 0x00000018 # mult $zr, $zr
.L0x000056c0: .word 0x0032000c # syscall 0xc800
.L0x000056c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000056c8: .word 0x0082000e # 0x82000e
.L0x000056cc: .word 0x00000019 # multu $zr, $zr
.L0x000056d0: .word 0x0005000d # break 0x5
.L0x000056d4: .word 0x00050012 # 0x50012
.L0x000056d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000056dc: .word 0x0000001a # div $zr, $zr, $zr
.L0x000056e0: .word 0x0028000e # 0x28000e
.L0x000056e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000056e8: .word 0x000f0007 # srav $zr, $t7, $zr
.L0x000056ec: .word 0x0000001b # divu $zr, $zr, $zr
.L0x000056f0: .word 0x0028000f # 0x28000f
.L0x000056f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000056f8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000056fc: .word 0x0000001c # 0x1c
.L0x00005700: .word 0x00320010 # 0x320010
.L0x00005704: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005708: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000570c: .word 0x0000001d # 0x1d
.L0x00005710: .word 0x00280011 # 0x280011
.L0x00005714: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005718: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000571c: .word 0x0000001e # 0x1e
.L0x00005720: .word 0x000a0024 # and $zr, $t2
.L0x00005724: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005728: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000572c: .word 0x0000001f # 0x1f
.L0x00005730: .word 0x00320012 # 0x320012
.L0x00005734: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005738: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000573c: .word 0x00000020 # add $zr, $zr
.L0x00005740: .word 0x00140029 # 0x140029
.L0x00005744: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005748: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000574c: .word 0x00000021 # move_ $zr
.L0x00005750: .word 0x00630014 # 0x630014
.L0x00005754: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005758: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000575c: .word 0x00000022 # neg $zr
.L0x00005760: .word 0x00630015 # 0x630015
.L0x00005764: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005768: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000576c: .word 0x00000023 # negu $zr
.L0x00005770: .word 0x00630016 # 0x630016
.L0x00005774: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005778: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000577c: .word 0x00000024 # and $zr, $zr
.L0x00005780: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005784: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005788: .word 0x00280007 # srav $zr, $t0, $at
.L0x0000578c: .word 0x00000025 # move_ $zr
.L0x00005790: .word 0x00320019 # multu $at, $s2
.L0x00005794: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005798: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000579c: .word 0x00000026 # xor $zr, $zr
.L0x000057a0: .word 0x0063001a # div $zr, $v1, $v1
.L0x000057a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000057a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000057ac: .word 0x00000027 # nor $zr, $zr
.L0x000057b0: .word 0x0063001b # divu $zr, $v1, $v1
.L0x000057b4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000057b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000057bc: .word 0x00000028 # 0x28
.L0x000057c0: .word 0x0063001c # 0x63001c
.L0x000057c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000057c8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000057cc: .word 0x00000029 # 0x29
.L0x000057d0: .word 0x0028001e # 0x28001e
.L0x000057d4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000057d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000057dc: .word 0x0000002a # slt $zr, $zr
.L0x000057e0: .word 0x00280013 # 0x280013
.L0x000057e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000057e8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000057ec: .word 0x0000002b # sltu $zr, $zr
.L0x000057f0: .word 0x00630018 # mult $v1, $v1
.L0x000057f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000057f8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000057fc: .word 0x0000002c # 0x2c
.L0x00005800: .word 0x00630025 # or $zr, $v1, $v1
.L0x00005804: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005808: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000580c: .word 0x0000002d # 0x2d
.L0x00005810: .word 0x0063001d # 0x63001d
.L0x00005814: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005818: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000581c: .word 0x0000002e # 0x2e
.L0x00005820: .word 0x00630029 # 0x630029
.L0x00005824: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005828: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000582c: .word 0x0000002f # 0x2f
.L0x00005830: .word 0x00280025 # or $zr, $at, $t0
.L0x00005834: .word 0x0028001f # 0x28001f
.L0x00005838: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000583c: .word 0x00000030 # 0x30
.L0x00005840: .word 0x0063002a # slt $zr, $v1, $v1
.L0x00005844: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005848: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000584c: .word 0x00000031 # 0x31
.L0x00005850: .word 0x00280024 # and $zr, $at, $t0
.L0x00005854: .word 0x00280029 # 0x280029
.L0x00005858: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000585c: .word 0x00000032 # 0x32
.L0x00005860: .word 0x0028002c # 0x28002c
.L0x00005864: .word 0x00280031 # 0x280031
.L0x00005868: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000586c: .word 0x00000033 # 0x33
.L0x00005870: .word 0x0028002d # 0x28002d
.L0x00005874: .word 0x00280026 # xor $zr, $at, $t0
.L0x00005878: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000587c: .word 0x00000034 # 0x34
.L0x00005880: .word 0x0063002f # 0x63002f
.L0x00005884: .word 0x0063002b # sltu $zr, $v1, $v1
.L0x00005888: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000588c: .word 0x00000009 # jalr_zr
.L0x00005890: .word 0x001e0025 # or $zr, $s8
.L0x00005894: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005898: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000589c: .word 0x0000000a # 0xa
.L0x000058a0: .word 0x00230025 # or $zr, $at, $v1
.L0x000058a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000058a8: .word 0x00a0000d # break 0xa0
.L0x000058ac: .word 0x0000000b # 0xb
.L0x000058b0: .word 0x002d0025 # or $zr, $at, $t5
.L0x000058b4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000058b8: .word 0x00c80002 # 0xc80002
.L0x000058bc: .word 0x0000000c # syscall
.L0x000058c0: .word 0x00230019 # multu $at, $v1
.L0x000058c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000058c8: .word 0x00c80002 # 0xc80002
.L0x000058cc: .word 0x0000000d # break
.L0x000058d0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000058d4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000058d8: .word 0x00050007 # srav $zr, $a1, $zr
.L0x000058dc: .word 0x0000000e # 0xe
.L0x000058e0: .word 0x001e0019 # multu $zr, $s8
.L0x000058e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000058e8: .word 0x005a0008 # 0x5a0008
.L0x000058ec: .word 0x0000000f # 0xf
.L0x000058f0: .word 0x00280019 # multu $at, $t0
.L0x000058f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000058f8: .word 0x00c8000a # 0xc8000a
.L0x000058fc: .word 0x00000010 # mfhi $zr
.L0x00005900: .word 0x002d0019 # multu $at, $t5
.L0x00005904: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005908: .word 0x00e60004 # sllv $zr, $a2, $a3
.L0x0000590c: .word 0x00000011 # mthi $zr
.L0x00005910: .word 0x00190019 # multu $zr, $t9
.L0x00005914: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005918: .word 0x00a0000e # 0xa0000e
.L0x0000591c: .word 0x00000012 # mflo $zr
.L0x00005920: .word 0x001e000d # break 0x1e
.L0x00005924: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005928: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000592c: .word 0x00000013 # mtlo $zr
.L0x00005930: .word 0x0014001c # 0x14001c
.L0x00005934: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005938: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000593c: .word 0x00000014 # 0x14
.L0x00005940: .word 0x00320009 # 0x320009
.L0x00005944: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005948: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000594c: .word 0x00000015 # 0x15
.L0x00005950: .word 0x0032000a # 0x32000a
.L0x00005954: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005958: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000595c: .word 0x00000016 # 0x16
.L0x00005960: .word 0x0032000b # 0x32000b
.L0x00005964: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005968: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000596c: .word 0x00000017 # 0x17
.L0x00005970: .word 0x0028000c # syscall 0xa000
.L0x00005974: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005978: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000597c: .word 0x00000018 # mult $zr, $zr
.L0x00005980: .word 0x0032000c # syscall 0xc800
.L0x00005984: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005988: .word 0x00be000e # 0xbe000e
.L0x0000598c: .word 0x00000019 # multu $zr, $zr
.L0x00005990: .word 0x00050012 # 0x50012
.L0x00005994: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005998: .word 0x00140007 # srav $zr, $s4, $zr
.L0x0000599c: .word 0x0000001a # div $zr, $zr, $zr
.L0x000059a0: .word 0x0032000e # 0x32000e
.L0x000059a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000059a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000059ac: .word 0x0000001b # divu $zr, $zr, $zr
.L0x000059b0: .word 0x0032000f # 0x32000f
.L0x000059b4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000059b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000059bc: .word 0x0000001c # 0x1c
.L0x000059c0: .word 0x00320010 # 0x320010
.L0x000059c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000059c8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000059cc: .word 0x0000001d # 0x1d
.L0x000059d0: .word 0x00280011 # 0x280011
.L0x000059d4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000059d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000059dc: .word 0x0000001e # 0x1e
.L0x000059e0: .word 0x00140019 # multu $zr, $s4
.L0x000059e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000059e8: .word 0x0064000d # break 0x64
.L0x000059ec: .word 0x0000001f # 0x1f
.L0x000059f0: .word 0x00280012 # 0x280012
.L0x000059f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000059f8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000059fc: .word 0x00000020 # add $zr, $zr
.L0x00005a00: .word 0x00140025 # or $zr, $s4
.L0x00005a04: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a08: .word 0x012c0004 # sllv $zr, $t4, $t1
.L0x00005a0c: .word 0x00000021 # move_ $zr
.L0x00005a10: .word 0x00630014 # 0x630014
.L0x00005a14: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a18: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a1c: .word 0x00000022 # neg $zr
.L0x00005a20: .word 0x00630015 # 0x630015
.L0x00005a24: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a28: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a2c: .word 0x00000023 # negu $zr
.L0x00005a30: .word 0x00630016 # 0x630016
.L0x00005a34: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a38: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a3c: .word 0x00000024 # and $zr, $zr
.L0x00005a40: .word 0x00630017 # 0x630017
.L0x00005a44: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a48: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a4c: .word 0x00000025 # move_ $zr
.L0x00005a50: .word 0x00320019 # multu $at, $s2
.L0x00005a54: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a58: .word 0x00280007 # srav $zr, $t0, $at
.L0x00005a5c: .word 0x00000026 # xor $zr, $zr
.L0x00005a60: .word 0x0063001a # div $zr, $v1, $v1
.L0x00005a64: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a68: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a6c: .word 0x00000027 # nor $zr, $zr
.L0x00005a70: .word 0x0063001b # divu $zr, $v1, $v1
.L0x00005a74: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a78: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a7c: .word 0x00000028 # 0x28
.L0x00005a80: .word 0x0063001c # 0x63001c
.L0x00005a84: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a88: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a8c: .word 0x00000029 # 0x29
.L0x00005a90: .word 0x0028001e # 0x28001e
.L0x00005a94: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005a98: .word 0x008c000d # break 0x8c
.L0x00005a9c: .word 0x0000002a # slt $zr, $zr
.L0x00005aa0: .word 0x00280013 # 0x280013
.L0x00005aa4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005aa8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005aac: .word 0x0000002b # sltu $zr, $zr
.L0x00005ab0: .word 0x00630018 # mult $v1, $v1
.L0x00005ab4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ab8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005abc: .word 0x0000002c # 0x2c
.L0x00005ac0: .word 0x00630025 # or $zr, $v1, $v1
.L0x00005ac4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ac8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005acc: .word 0x0000002d # 0x2d
.L0x00005ad0: .word 0x0063001d # 0x63001d
.L0x00005ad4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ad8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005adc: .word 0x0000002e # 0x2e
.L0x00005ae0: .word 0x00630029 # 0x630029
.L0x00005ae4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ae8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005aec: .word 0x0000002f # 0x2f
.L0x00005af0: .word 0x00280025 # or $zr, $at, $t0
.L0x00005af4: .word 0x0028001f # 0x28001f
.L0x00005af8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005afc: .word 0x00000030 # 0x30
.L0x00005b00: .word 0x0063002a # slt $zr, $v1, $v1
.L0x00005b04: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005b08: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005b0c: .word 0x00000031 # 0x31
.L0x00005b10: .word 0x00280024 # and $zr, $at, $t0
.L0x00005b14: .word 0x00280029 # 0x280029
.L0x00005b18: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005b1c: .word 0x00000032 # 0x32
.L0x00005b20: .word 0x0028002c # 0x28002c
.L0x00005b24: .word 0x00280031 # 0x280031
.L0x00005b28: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005b2c: .word 0x00000033 # 0x33
.L0x00005b30: .word 0x0028002d # 0x28002d
.L0x00005b34: .word 0x00280026 # xor $zr, $at, $t0
.L0x00005b38: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005b3c: .word 0x00000034 # 0x34
.L0x00005b40: .word 0x0063002f # 0x63002f
.L0x00005b44: .word 0x0063002b # sltu $zr, $v1, $v1
.L0x00005b48: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005b4c: .word 0x00000009 # jalr_zr
.L0x00005b50: .word 0x00140017 # 0x140017
.L0x00005b54: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005b58: .word 0x01900001 # 0x1900001
.L0x00005b5c: .word 0x0000000a # 0xa
.L0x00005b60: .word 0x00140009 # 0x140009
.L0x00005b64: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005b68: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005b6c: .word 0x0000000b # 0xb
.L0x00005b70: .word 0x000a0026 # xor $zr, $t2
.L0x00005b74: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005b78: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005b7c: .word 0x0000000c # syscall
.L0x00005b80: .word 0x001e0026 # xor $zr, $s8
.L0x00005b84: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005b88: .word 0x01180008 # 0x1180008
.L0x00005b8c: .word 0x0000000d # break
.L0x00005b90: .word 0x00140026 # xor $zr, $s4
.L0x00005b94: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005b98: .word 0x012c000b # 0x12c000b
.L0x00005b9c: .word 0x0000000e # 0xe
.L0x00005ba0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ba4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ba8: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00005bac: .word 0x0000000f # 0xf
.L0x00005bb0: .word 0x000a0013 # 0xa0013
.L0x00005bb4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005bb8: .word 0x00c80003 # 0xc80003
.L0x00005bbc: .word 0x00000010 # mfhi $zr
.L0x00005bc0: .word 0x0014001a # div $zr, $zr, $s4
.L0x00005bc4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005bc8: .word 0x00b40003 # 0xb40003
.L0x00005bcc: .word 0x00000011 # mthi $zr
.L0x00005bd0: .word 0x00140016 # 0x140016
.L0x00005bd4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005bd8: .word 0x00a0000e # 0xa0000e
.L0x00005bdc: .word 0x00000012 # mflo $zr
.L0x00005be0: .word 0x001e000e # 0x1e000e
.L0x00005be4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005be8: .word 0x0050000c # syscall 0x14000
.L0x00005bec: .word 0x00000013 # mtlo $zr
.L0x00005bf0: .word 0x0028001a # div $zr, $at, $t0
.L0x00005bf4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005bf8: .word 0x008c0009 # 0x8c0009
.L0x00005bfc: .word 0x00000014 # 0x14
.L0x00005c00: .word 0x00320009 # 0x320009
.L0x00005c04: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c08: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c0c: .word 0x00000015 # 0x15
.L0x00005c10: .word 0x0032000a # 0x32000a
.L0x00005c14: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c18: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c1c: .word 0x00000016 # 0x16
.L0x00005c20: .word 0x0032000b # 0x32000b
.L0x00005c24: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c28: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c2c: .word 0x00000017 # 0x17
.L0x00005c30: .word 0x0028000c # syscall 0xa000
.L0x00005c34: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c38: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c3c: .word 0x00000018 # mult $zr, $zr
.L0x00005c40: .word 0x0032000c # syscall 0xc800
.L0x00005c44: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c48: .word 0x008c000e # 0x8c000e
.L0x00005c4c: .word 0x00000019 # multu $zr, $zr
.L0x00005c50: .word 0x0005000d # break 0x5
.L0x00005c54: .word 0x00050012 # 0x50012
.L0x00005c58: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c5c: .word 0x0000001a # div $zr, $zr, $zr
.L0x00005c60: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c64: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c68: .word 0x00140007 # srav $zr, $s4, $zr
.L0x00005c6c: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00005c70: .word 0x0028000f # 0x28000f
.L0x00005c74: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c78: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c7c: .word 0x0000001c # 0x1c
.L0x00005c80: .word 0x00320010 # 0x320010
.L0x00005c84: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c88: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c8c: .word 0x0000001d # 0x1d
.L0x00005c90: .word 0x00320011 # 0x320011
.L0x00005c94: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c98: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005c9c: .word 0x0000001e # 0x1e
.L0x00005ca0: .word 0x0014000e # 0x14000e
.L0x00005ca4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ca8: .word 0x00640002 # 0x640002
.L0x00005cac: .word 0x0000001f # 0x1f
.L0x00005cb0: .word 0x00280012 # 0x280012
.L0x00005cb4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005cb8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005cbc: .word 0x00000020 # add $zr, $zr
.L0x00005cc0: .word 0x001e001a # div $zr, $zr, $s8
.L0x00005cc4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005cc8: .word 0x0078000e # 0x78000e
.L0x00005ccc: .word 0x00000021 # move_ $zr
.L0x00005cd0: .word 0x00630014 # 0x630014
.L0x00005cd4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005cd8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005cdc: .word 0x00000022 # neg $zr
.L0x00005ce0: .word 0x00630015 # 0x630015
.L0x00005ce4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ce8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005cec: .word 0x00000023 # negu $zr
.L0x00005cf0: .word 0x00630016 # 0x630016
.L0x00005cf4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005cf8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005cfc: .word 0x00000024 # and $zr, $zr
.L0x00005d00: .word 0x00630017 # 0x630017
.L0x00005d04: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d08: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d0c: .word 0x00000025 # move_ $zr
.L0x00005d10: .word 0x00320019 # multu $at, $s2
.L0x00005d14: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d18: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d1c: .word 0x00000026 # xor $zr, $zr
.L0x00005d20: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d24: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d28: .word 0x00280007 # srav $zr, $t0, $at
.L0x00005d2c: .word 0x00000027 # nor $zr, $zr
.L0x00005d30: .word 0x0063001b # divu $zr, $v1, $v1
.L0x00005d34: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d38: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d3c: .word 0x00000028 # 0x28
.L0x00005d40: .word 0x0063001c # 0x63001c
.L0x00005d44: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d48: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d4c: .word 0x00000029 # 0x29
.L0x00005d50: .word 0x0028001e # 0x28001e
.L0x00005d54: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d58: .word 0x00be000d # break 0xbe
.L0x00005d5c: .word 0x0000002a # slt $zr, $zr
.L0x00005d60: .word 0x00280013 # 0x280013
.L0x00005d64: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d68: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d6c: .word 0x0000002b # sltu $zr, $zr
.L0x00005d70: .word 0x00630018 # mult $v1, $v1
.L0x00005d74: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d78: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d7c: .word 0x0000002c # 0x2c
.L0x00005d80: .word 0x00630025 # or $zr, $v1, $v1
.L0x00005d84: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d88: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d8c: .word 0x0000002d # 0x2d
.L0x00005d90: .word 0x0063001d # 0x63001d
.L0x00005d94: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d98: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005d9c: .word 0x0000002e # 0x2e
.L0x00005da0: .word 0x00630029 # 0x630029
.L0x00005da4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005da8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005dac: .word 0x0000002f # 0x2f
.L0x00005db0: .word 0x00280025 # or $zr, $at, $t0
.L0x00005db4: .word 0x0028001f # 0x28001f
.L0x00005db8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005dbc: .word 0x00000030 # 0x30
.L0x00005dc0: .word 0x0063002a # slt $zr, $v1, $v1
.L0x00005dc4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005dc8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005dcc: .word 0x00000031 # 0x31
.L0x00005dd0: .word 0x00280024 # and $zr, $at, $t0
.L0x00005dd4: .word 0x00280029 # 0x280029
.L0x00005dd8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ddc: .word 0x00000032 # 0x32
.L0x00005de0: .word 0x0028002c # 0x28002c
.L0x00005de4: .word 0x00280031 # 0x280031
.L0x00005de8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005dec: .word 0x00000033 # 0x33
.L0x00005df0: .word 0x0028002d # 0x28002d
.L0x00005df4: .word 0x00280026 # xor $zr, $at, $t0
.L0x00005df8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005dfc: .word 0x00000034 # 0x34
.L0x00005e00: .word 0x0063002f # 0x63002f
.L0x00005e04: .word 0x0063002b # sltu $zr, $v1, $v1
.L0x00005e08: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005e0c: .word 0x00000009 # jalr_zr
.L0x00005e10: .word 0x0014000b # 0x14000b
.L0x00005e14: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005e18: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005e1c: .word 0x0000000a # 0xa
.L0x00005e20: .word 0x00140014 # 0x140014
.L0x00005e24: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005e28: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005e2c: .word 0x0000000b # 0xb
.L0x00005e30: .word 0x0014001d # 0x14001d
.L0x00005e34: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005e38: .word 0x012c0001 # 0x12c0001
.L0x00005e3c: .word 0x0000000c # syscall
.L0x00005e40: .word 0x001e000b # 0x1e000b
.L0x00005e44: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005e48: .word 0x01180002 # 0x1180002
.L0x00005e4c: .word 0x0000000d # break
.L0x00005e50: .word 0x0014001b # divu $zr, $zr, $s4
.L0x00005e54: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005e58: .word 0x0078000b # 0x78000b
.L0x00005e5c: .word 0x0000000e # 0xe
.L0x00005e60: .word 0x00140012 # 0x140012
.L0x00005e64: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005e68: .word 0x00500002 # 0x500002
.L0x00005e6c: .word 0x0000000f # 0xf
.L0x00005e70: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005e74: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005e78: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00005e7c: .word 0x00000010 # mfhi $zr
.L0x00005e80: .word 0x001e0027 # nor $zr, $s8
.L0x00005e84: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005e88: .word 0x0096000b # 0x96000b
.L0x00005e8c: .word 0x00000011 # mthi $zr
.L0x00005e90: .word 0x000a0027 # nor $zr, $t2
.L0x00005e94: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005e98: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005e9c: .word 0x00000012 # mflo $zr
.L0x00005ea0: .word 0x0014000f # 0x14000f
.L0x00005ea4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ea8: .word 0x00500001 # 0x500001
.L0x00005eac: .word 0x00000013 # mtlo $zr
.L0x00005eb0: .word 0x001e000f # 0x1e000f
.L0x00005eb4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005eb8: .word 0x00a00003 # 0xa00003
.L0x00005ebc: .word 0x00000014 # 0x14
.L0x00005ec0: .word 0x00320009 # 0x320009
.L0x00005ec4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ec8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ecc: .word 0x00000015 # 0x15
.L0x00005ed0: .word 0x0032000a # 0x32000a
.L0x00005ed4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ed8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005edc: .word 0x00000016 # 0x16
.L0x00005ee0: .word 0x0032000b # 0x32000b
.L0x00005ee4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ee8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005eec: .word 0x00000017 # 0x17
.L0x00005ef0: .word 0x0028000c # syscall 0xa000
.L0x00005ef4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ef8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005efc: .word 0x00000018 # mult $zr, $zr
.L0x00005f00: .word 0x0032000c # syscall 0xc800
.L0x00005f04: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f08: .word 0x00fa000e # 0xfa000e
.L0x00005f0c: .word 0x00000019 # multu $zr, $zr
.L0x00005f10: .word 0x0005000d # break 0x5
.L0x00005f14: .word 0x00050012 # 0x50012
.L0x00005f18: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f1c: .word 0x0000001a # div $zr, $zr, $zr
.L0x00005f20: .word 0x0028000e # 0x28000e
.L0x00005f24: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f28: .word 0x00190007 # srav $zr, $t9, $zr
.L0x00005f2c: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00005f30: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f34: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f38: .word 0x00140007 # srav $zr, $s4, $zr
.L0x00005f3c: .word 0x0000001c # 0x1c
.L0x00005f40: .word 0x00320010 # 0x320010
.L0x00005f44: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f48: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f4c: .word 0x0000001d # 0x1d
.L0x00005f50: .word 0x00320011 # 0x320011
.L0x00005f54: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f58: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f5c: .word 0x0000001e # 0x1e
.L0x00005f60: .word 0x001e001b # divu $zr, $zr, $s8
.L0x00005f64: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f68: .word 0x0064000d # break 0x64
.L0x00005f6c: .word 0x0000001f # 0x1f
.L0x00005f70: .word 0x00280012 # 0x280012
.L0x00005f74: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f78: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f7c: .word 0x00000020 # add $zr, $zr
.L0x00005f80: .word 0x00140027 # nor $zr, $s4
.L0x00005f84: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f88: .word 0x01900004 # sllv $zr, $s0, $t4
.L0x00005f8c: .word 0x00000021 # move_ $zr
.L0x00005f90: .word 0x00630014 # 0x630014
.L0x00005f94: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f98: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005f9c: .word 0x00000022 # neg $zr
.L0x00005fa0: .word 0x00630015 # 0x630015
.L0x00005fa4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005fa8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005fac: .word 0x00000023 # negu $zr
.L0x00005fb0: .word 0x00630016 # 0x630016
.L0x00005fb4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005fb8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005fbc: .word 0x00000024 # and $zr, $zr
.L0x00005fc0: .word 0x00630017 # 0x630017
.L0x00005fc4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005fc8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005fcc: .word 0x00000025 # move_ $zr
.L0x00005fd0: .word 0x00320019 # multu $at, $s2
.L0x00005fd4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005fd8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005fdc: .word 0x00000026 # xor $zr, $zr
.L0x00005fe0: .word 0x0063001a # div $zr, $v1, $v1
.L0x00005fe4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005fe8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005fec: .word 0x00000027 # nor $zr, $zr
.L0x00005ff0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ff4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00005ff8: .word 0x00280007 # srav $zr, $t0, $at
.L0x00005ffc: .word 0x00000028 # 0x28
.L0x00006000: .word 0x0063001c # 0x63001c
.L0x00006004: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006008: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000600c: .word 0x00000029 # 0x29
.L0x00006010: .word 0x0028001e # 0x28001e
.L0x00006014: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006018: .word 0x0078000d # break 0x78
.L0x0000601c: .word 0x0000002a # slt $zr, $zr
.L0x00006020: .word 0x00280013 # 0x280013
.L0x00006024: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006028: .word 0x000f0007 # srav $zr, $t7, $zr
.L0x0000602c: .word 0x0000002b # sltu $zr, $zr
.L0x00006030: .word 0x00630018 # mult $v1, $v1
.L0x00006034: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006038: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000603c: .word 0x0000002c # 0x2c
.L0x00006040: .word 0x00630025 # or $zr, $v1, $v1
.L0x00006044: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006048: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000604c: .word 0x0000002d # 0x2d
.L0x00006050: .word 0x0063001d # 0x63001d
.L0x00006054: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006058: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000605c: .word 0x0000002e # 0x2e
.L0x00006060: .word 0x00630029 # 0x630029
.L0x00006064: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006068: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000606c: .word 0x0000002f # 0x2f
.L0x00006070: .word 0x00280025 # or $zr, $at, $t0
.L0x00006074: .word 0x0028001f # 0x28001f
.L0x00006078: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000607c: .word 0x00000030 # 0x30
.L0x00006080: .word 0x0063002a # slt $zr, $v1, $v1
.L0x00006084: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006088: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000608c: .word 0x00000031 # 0x31
.L0x00006090: .word 0x00280024 # and $zr, $at, $t0
.L0x00006094: .word 0x00280029 # 0x280029
.L0x00006098: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000609c: .word 0x00000032 # 0x32
.L0x000060a0: .word 0x0028002c # 0x28002c
.L0x000060a4: .word 0x00280031 # 0x280031
.L0x000060a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000060ac: .word 0x00000033 # 0x33
.L0x000060b0: .word 0x0028002d # 0x28002d
.L0x000060b4: .word 0x00280026 # xor $zr, $at, $t0
.L0x000060b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000060bc: .word 0x00000034 # 0x34
.L0x000060c0: .word 0x0063002f # 0x63002f
.L0x000060c4: .word 0x0063002b # sltu $zr, $v1, $v1
.L0x000060c8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000060cc: .word 0x00000009 # jalr_zr
.L0x000060d0: .word 0x0014000e # 0x14000e
.L0x000060d4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000060d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000060dc: .word 0x0000000a # 0xa
.L0x000060e0: .word 0x000a0028 # 0xa0028
.L0x000060e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000060e8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000060ec: .word 0x0000000b # 0xb
.L0x000060f0: .word 0x0028000e # 0x28000e
.L0x000060f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000060f8: .word 0x00f00001 # 0xf00001
.L0x000060fc: .word 0x0000000c # syscall
.L0x00006100: .word 0x001e001c # 0x1e001c
.L0x00006104: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006108: .word 0x008c0008 # 0x8c0008
.L0x0000610c: .word 0x0000000d # break
.L0x00006110: .word 0x001e000e # 0x1e000e
.L0x00006114: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006118: .word 0x0140000b # 0x140000b
.L0x0000611c: .word 0x0000000e # 0xe
.L0x00006120: .word 0x0014001e # 0x14001e
.L0x00006124: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006128: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000612c: .word 0x0000000f # 0xf
.L0x00006130: .word 0x00280015 # 0x280015
.L0x00006134: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006138: .word 0x012c0003 # 0x12c0003
.L0x0000613c: .word 0x00000010 # mfhi $zr
.L0x00006140: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006144: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006148: .word 0x00050007 # srav $zr, $a1, $zr
.L0x0000614c: .word 0x00000011 # mthi $zr
.L0x00006150: .word 0x001e0015 # 0x1e0015
.L0x00006154: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006158: .word 0x012c000e # 0x12c000e
.L0x0000615c: .word 0x00000012 # mflo $zr
.L0x00006160: .word 0x0014001c # 0x14001c
.L0x00006164: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006168: .word 0x0064000c # syscall 0x19000
.L0x0000616c: .word 0x00000013 # mtlo $zr
.L0x00006170: .word 0x001e0010 # 0x1e0010
.L0x00006174: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006178: .word 0x00b40004 # sllv $zr, $s4, $a1
.L0x0000617c: .word 0x00000014 # 0x14
.L0x00006180: .word 0x00320009 # 0x320009
.L0x00006184: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006188: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000618c: .word 0x00000015 # 0x15
.L0x00006190: .word 0x0032000a # 0x32000a
.L0x00006194: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006198: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000619c: .word 0x00000016 # 0x16
.L0x000061a0: .word 0x0032000b # 0x32000b
.L0x000061a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000061a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000061ac: .word 0x00000017 # 0x17
.L0x000061b0: .word 0x0028000c # syscall 0xa000
.L0x000061b4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000061b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000061bc: .word 0x00000018 # mult $zr, $zr
.L0x000061c0: .word 0x0032000c # syscall 0xc800
.L0x000061c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000061c8: .word 0x00dc000e # 0xdc000e
.L0x000061cc: .word 0x00000019 # multu $zr, $zr
.L0x000061d0: .word 0x0005000d # break 0x5
.L0x000061d4: .word 0x00050012 # 0x50012
.L0x000061d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000061dc: .word 0x0000001a # div $zr, $zr, $zr
.L0x000061e0: .word 0x0032000e # 0x32000e
.L0x000061e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000061e8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000061ec: .word 0x0000001b # divu $zr, $zr, $zr
.L0x000061f0: .word 0x0028000f # 0x28000f
.L0x000061f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000061f8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000061fc: .word 0x0000001c # 0x1c
.L0x00006200: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006204: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006208: .word 0x00140007 # srav $zr, $s4, $zr
.L0x0000620c: .word 0x0000001d # 0x1d
.L0x00006210: .word 0x00320011 # 0x320011
.L0x00006214: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006218: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000621c: .word 0x0000001e # 0x1e
.L0x00006220: .word 0x00140015 # 0x140015
.L0x00006224: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006228: .word 0x008c000d # break 0x8c
.L0x0000622c: .word 0x0000001f # 0x1f
.L0x00006230: .word 0x00280012 # 0x280012
.L0x00006234: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006238: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000623c: .word 0x00000020 # add $zr, $zr
.L0x00006240: .word 0x00140010 # 0x140010
.L0x00006244: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006248: .word 0x00640001 # 0x640001
.L0x0000624c: .word 0x00000021 # move_ $zr
.L0x00006250: .word 0x00630014 # 0x630014
.L0x00006254: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006258: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000625c: .word 0x00000022 # neg $zr
.L0x00006260: .word 0x00630015 # 0x630015
.L0x00006264: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006268: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000626c: .word 0x00000023 # negu $zr
.L0x00006270: .word 0x00630016 # 0x630016
.L0x00006274: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006278: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000627c: .word 0x00000024 # and $zr, $zr
.L0x00006280: .word 0x00630017 # 0x630017
.L0x00006284: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006288: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000628c: .word 0x00000025 # move_ $zr
.L0x00006290: .word 0x00320019 # multu $at, $s2
.L0x00006294: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006298: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000629c: .word 0x00000026 # xor $zr, $zr
.L0x000062a0: .word 0x0063001a # div $zr, $v1, $v1
.L0x000062a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000062a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000062ac: .word 0x00000027 # nor $zr, $zr
.L0x000062b0: .word 0x0063001b # divu $zr, $v1, $v1
.L0x000062b4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000062b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000062bc: .word 0x00000028 # 0x28
.L0x000062c0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000062c4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000062c8: .word 0x00280007 # srav $zr, $t0, $at
.L0x000062cc: .word 0x00000029 # 0x29
.L0x000062d0: .word 0x0032001e # 0x32001e
.L0x000062d4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000062d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000062dc: .word 0x0000002a # slt $zr, $zr
.L0x000062e0: .word 0x00280013 # 0x280013
.L0x000062e4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000062e8: .word 0x000f0007 # srav $zr, $t7, $zr
.L0x000062ec: .word 0x0000002b # sltu $zr, $zr
.L0x000062f0: .word 0x00630018 # mult $v1, $v1
.L0x000062f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000062f8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000062fc: .word 0x0000002c # 0x2c
.L0x00006300: .word 0x00630025 # or $zr, $v1, $v1
.L0x00006304: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006308: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000630c: .word 0x0000002d # 0x2d
.L0x00006310: .word 0x0063001d # 0x63001d
.L0x00006314: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006318: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000631c: .word 0x0000002e # 0x2e
.L0x00006320: .word 0x00630029 # 0x630029
.L0x00006324: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006328: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000632c: .word 0x0000002f # 0x2f
.L0x00006330: .word 0x00280025 # or $zr, $at, $t0
.L0x00006334: .word 0x0028001f # 0x28001f
.L0x00006338: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000633c: .word 0x00000030 # 0x30
.L0x00006340: .word 0x0063002a # slt $zr, $v1, $v1
.L0x00006344: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00006348: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000634c: .word 0x00000031 # 0x31
.L0x00006350: .word 0x00280024 # and $zr, $at, $t0
.L0x00006354: .word 0x00280029 # 0x280029
.L0x00006358: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000635c: .word 0x00000032 # 0x32
.L0x00006360: .word 0x0028002c # 0x28002c
.L0x00006364: .word 0x00280031 # 0x280031
.L0x00006368: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000636c: .word 0x00000033 # 0x33
.L0x00006370: .word 0x0028002d # 0x28002d
.L0x00006374: .word 0x00280026 # xor $zr, $at, $t0
.L0x00006378: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000637c: .word 0x00000034 # 0x34
.L0x00006380: .word 0x0063002f # 0x63002f
.L0x00006384: .word 0x0063002b # sltu $zr, $v1, $v1
.L0x00006388: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000638c: .word 0x80087a3c # lb $t0, 0x7a3c($zr)
.L0x00006390: .word 0x80087cfc # lb $t0, 0x7cfc($zr)
.L0x00006394: .word 0x80087fbc # lb $t0, 0x7fbc($zr)
.L0x00006398: .word 0x8008827c # lb $t0, -0x7d84($zr)
.L0x0000639c: .word 0x8008853c # lb $t0, -0x7ac4($zr)
.L0x000063a0: .word 0x800887fc # lb $t0, -0x7804($zr)
.L0x000063a4: .word 0x80088abc # lb $t0, -0x7544($zr)
.L0x000063a8: .word 0x80088d7c # lb $t0, -0x7284($zr)
.L0x000063ac: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000063b0: .word 0x00000008 # jr $zr
.L0x000063b4: .word 0x00000009 # jalr_zr
.L0x000063b8: .word 0x0000000a # 0xa
.L0x000063bc: .word 0x00000009 # jalr_zr
.L0x000063c0: .word 0x00000008 # jr $zr
.L0x000063c4: .word 0xffffffff # 0xffffffff
.L0x000063c8: .word 0x0000000e # 0xe
.L0x000063cc: .word 0x0000000f # 0xf
.L0x000063d0: .word 0x00000010 # mfhi $zr
.L0x000063d4: .word 0x0000000f # 0xf
.L0x000063d8: .word 0xffffffff # 0xffffffff
.L0x000063dc: .word 0xffffffff # 0xffffffff
.L0x000063e0: .word 0xffffffff # 0xffffffff
.L0x000063e4: .word 0x0000000b # 0xb
.L0x000063e8: .word 0x0000000c # syscall
.L0x000063ec: .word 0x0000000d # break
.L0x000063f0: .word 0x0000000c # syscall
.L0x000063f4: .word 0xffffffff # 0xffffffff
.L0x000063f8: .word 0xffffffff # 0xffffffff
.L0x000063fc: .word 0xffffffff # 0xffffffff
.L0x00006400: .word 0x00000003 # sra $zr, 0x0
.L0x00006404: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00006408: .word 0x00000005 # 0x5
.L0x0000640c: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00006410: .word 0x00000005 # 0x5
.L0x00006414: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00006418: .word 0xffffffff # 0xffffffff
.L0x0000641c: .word 0x00000019 # multu $zr, $zr
.L0x00006420: .word 0x0000001a # div $zr, $zr, $zr
.L0x00006424: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00006428: .word 0x0000001c # 0x1c
.L0x0000642c: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00006430: .word 0x0000001a # div $zr, $zr, $zr
.L0x00006434: .word 0xffffffff # 0xffffffff
.L0x00006438: .word 0x00000000 # nop
.L0x0000643c: .word 0x00000001 # 0x1
.L0x00006440: .word 0x00000002 # srl $zr, 0x0
.L0x00006444: .word 0x00000001 # 0x1
.L0x00006448: .word 0xffffffff # 0xffffffff
.L0x0000644c: .word 0xffffffff # 0xffffffff
.L0x00006450: .word 0xffffffff # 0xffffffff
.L0x00006454: .word 0x00000011 # mthi $zr
.L0x00006458: .word 0x00000012 # mflo $zr
.L0x0000645c: .word 0x00000013 # mtlo $zr
.L0x00006460: .word 0x00000014 # 0x14
.L0x00006464: .word 0x00000013 # mtlo $zr
.L0x00006468: .word 0x00000012 # mflo $zr
.L0x0000646c: .word 0xffffffff # 0xffffffff
.L0x00006470: .word 0x00000015 # 0x15
.L0x00006474: .word 0x00000016 # 0x16
.L0x00006478: .word 0x00000017 # 0x17
.L0x0000647c: .word 0x00000018 # mult $zr, $zr
.L0x00006480: .word 0x00000017 # 0x17
.L0x00006484: .word 0x00000016 # 0x16
.L0x00006488: .word 0xffffffff # 0xffffffff
.L0x0000648c: .word 0x80085b60 # lb $t0, 0x5b60($zr)
.L0x00006490: .word 0x80085c08 # lb $t0, 0x5c08($zr)
.L0x00006494: .word 0x80085c90 # lb $t0, 0x5c90($zr)
.L0x00006498: .word 0x80085d24 # lb $t0, 0x5d24($zr)
.L0x0000649c: .word 0x80085d90 # lb $t0, 0x5d90($zr)
.L0x000064a0: .word 0x80085dd0 # lb $t0, 0x5dd0($zr)
.L0x000064a4: .word 0x80086184 # lb $t0, 0x6184($zr)
.L0x000064a8: .word 0x8008634c # lb $t0, 0x634c($zr)
.L0x000064ac: .word 0x800865c0 # lb $t0, 0x65c0($zr)
.L0x000064b0: .word 0x8008670c # lb $t0, 0x670c($zr)
.L0x000064b4: .word 0x80086844 # lb $t0, 0x6844($zr)
.L0x000064b8: .word 0x80086924 # lb $t0, 0x6924($zr)
.L0x000064bc: .word 0x00000000 # nop
.L0x000064c0: .word 0x00000032 # 0x32
.L0x000064c4: .word 0x00000320 # 0x320
.L0x000064c8: .word 0x00000bb8 # 0xbb8
.L0x000064cc: .word 0x00000000 # nop
.L0x000064d0: .word 0x00000005 # 0x5
.L0x000064d4: .word 0x0000000a # 0xa
.L0x000064d8: .word 0x0000000f # 0xf
.L0x000064dc: .word 0xfffffffc # 0xfffffffc
.L0x000064e0: .word 0xfffffffd # 0xfffffffd
.L0x000064e4: .word 0xfffffffe # 0xfffffffe
.L0x000064e8: .word 0xffffffff # 0xffffffff
.L0x000064ec: .word 0x00000000 # nop
.L0x000064f0: .word 0x00000001 # 0x1
.L0x000064f4: .word 0x00000002 # srl $zr, 0x0
.L0x000064f8: .word 0x00000003 # sra $zr, 0x0
.L0x000064fc: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00006500: .word 0x00000002 # srl $zr, 0x0
.L0x00006504: .word 0x00000003 # sra $zr, 0x0
.L0x00006508: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x0000650c: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00006510: .word 0x00000008 # jr $zr
.L0x00006514: .word 0x0000000a # 0xa
.L0x00006518: .word 0x0000000c # syscall
.L0x0000651c: .word 0x0000000d # break
.L0x00006520: .word 0x0000000e # 0xe
.L0x00006524: .word 0x00000001 # 0x1
.L0x00006528: .word 0x00000002 # srl $zr, 0x0
.L0x0000652c: .word 0x00000003 # sra $zr, 0x0
.L0x00006530: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00006534: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00006538: .word 0x00000008 # jr $zr
.L0x0000653c: .word 0x00000009 # jalr_zr
.L0x00006540: .word 0x0000000a # 0xa
.L0x00006544: .word 0x0000000b # 0xb
.L0x00006548: .word 0x00000000 # nop
.L0x0000654c: .word 0x00000001 # 0x1
.L0x00006550: .word 0x00000003 # sra $zr, 0x0
.L0x00006554: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00006558: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x0000655c: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00006560: .word 0x00000005 # 0x5
.L0x00006564: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00006568: .word 0x00000008 # jr $zr
.L0x0000656c: .word 0x00000000 # nop
.L0x00006570: .word 0x00000001 # 0x1
.L0x00006574: .word 0x00000001 # 0x1
.L0x00006578: .word 0x00000002 # srl $zr, 0x0
.L0x0000657c: .word 0x00000003 # sra $zr, 0x0
.L0x00006580: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00006584: .word 0x00000005 # 0x5
.L0x00006588: .word 0x00000005 # 0x5
.L0x0000658c: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00006590: .word 0x00000000 # nop
.L0x00006594: .word 0x00000000 # nop
.L0x00006598: .word 0x00000001 # 0x1
.L0x0000659c: .word 0x00000002 # srl $zr, 0x0
.L0x000065a0: .word 0x00000002 # srl $zr, 0x0
.L0x000065a4: .word 0x00000002 # srl $zr, 0x0
.L0x000065a8: .word 0x00000003 # sra $zr, 0x0
.L0x000065ac: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000065b0: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000065b4: .word 0x00000000 # nop
.L0x000065b8: .word 0x00000000 # nop
.L0x000065bc: .word 0x00000001 # 0x1
.L0x000065c0: .word 0x00000001 # 0x1
.L0x000065c4: .word 0x00000001 # 0x1
.L0x000065c8: .word 0x00000001 # 0x1
.L0x000065cc: .word 0x00000001 # 0x1
.L0x000065d0: .word 0x00000002 # srl $zr, 0x0
.L0x000065d4: .word 0x00000002 # srl $zr, 0x0
.L0x000065d8: .word 0x00000000 # nop
.L0x000065dc: .word 0x00000000 # nop
.L0x000065e0: .word 0x00000000 # nop
.L0x000065e4: .word 0x00000001 # 0x1
.L0x000065e8: .word 0x00000001 # 0x1
.L0x000065ec: .word 0x00000001 # 0x1
.L0x000065f0: .word 0x00000002 # srl $zr, 0x0
.L0x000065f4: .word 0x00000002 # srl $zr, 0x0
