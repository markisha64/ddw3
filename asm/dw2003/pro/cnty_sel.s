.include "macros.s"

.section "section_CNTY_SEL"
.global CNTY_SEL
CNTY_SEL:
.L0x00000000: .word 0x80083dc0 # lb $t0, 0x3dc0($zr)
.L0x00000004: .word 0x80083dcc # lb $t0, 0x3dcc($zr)
.L0x00000008: .word 0x80083dec # lb $t0, 0x3dec($zr)
.L0x0000000c: .word 0x80083e10 # lb $t0, 0x3e10($zr)
.L0x00000010: .word 0x80083e30 # lb $t0, 0x3e30($zr)
.L0x00000014: .word 0x80083e54 # lb $t0, 0x3e54($zr)
.L0x00000018: .word 0x80083e74 # lb $t0, 0x3e74($zr)
.L0x0000001c: .word 0x80083e84 # lb $t0, 0x3e84($zr)
.L0x00000020: .word 0x80084238 # lb $t0, 0x4238($zr)
.L0x00000024: .word 0x80084258 # lb $t0, 0x4258($zr)
.L0x00000028: .word 0x800842b8 # lb $t0, 0x42b8($zr)
.L0x0000002c: .word 0x800842d8 # lb $t0, 0x42d8($zr)
.L0x00000030: .word 0x800842f8 # lb $t0, 0x42f8($zr)
.L0x00000034: .word 0x80084334 # lb $t0, 0x4334($zr)
# Start of code
.L0x00000038: addiu $sp, -0x60                    # .word 0x27bdffa0
.L0x0000003c: sw $s1, 0x4c($sp)                   # .word 0xafb1004c
.L0x00000040: move_ $s1, $a0                      # .word 0x00808821
.L0x00000044: sw $ra, 0x58($sp)                   # .word 0xafbf0058
.L0x00000048: sw $s3, 0x54($sp)                   # .word 0xafb30054
.L0x0000004c: sw $s2, 0x50($sp)                   # .word 0xafb20050
.L0x00000050: sw $s0, 0x48($sp)                   # .word 0xafb00048
.L0x00000054: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x00000058: nop                                 # .word 0x00000000
.L0x0000005c: slti $v0, $v1, 0x3                  # .word 0x28620003
.L0x00000060: beqz $v0, .L0x00000078              # .word 0x10400005
.L0x00000064: move_ $s3, $a1                      # .word 0x00a09821
.L0x00000068: bgtz $v1, .L0x000001c0              # .word 0x1c600055
.L0x0000006c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000070: j 0x80082d38                        # .word 0x08020b4e
.L0x00000074: addiu $s2, $v0, 0x19ec              # .word 0x245219ec
.L0x00000078: li $v0, 0x3                         # .word 0x24020003
.L0x0000007c: beq $v1, $v0, .L0x000001a8          # .word 0x1062004a
.L0x00000080: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000084: addiu $s2, $v0, 0x19ec              # .word 0x245219ec
.L0x00000088: lw $v0, 0x4274($s2)                 # .word 0x8e424274
.L0x0000008c: nop                                 # .word 0x00000000
.L0x00000090: jalr $v0                            # .word 0x0040f809
.L0x00000094: nop                                 # .word 0x00000000
.L0x00000098: bnez $v0, .L0x000001c0              # .word 0x14400049
.L0x0000009c: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000000a0: addiu $s0, -0x21f0                  # .word 0x2610de10
.L0x000000a4: lw $v0, 0x150($s0)                  # .word 0x8e020150
.L0x000000a8: nop                                 # .word 0x00000000
.L0x000000ac: jalr $v0                            # .word 0x0040f809
.L0x000000b0: nop                                 # .word 0x00000000
.L0x000000b4: lw $v0, 0x154($s0)                  # .word 0x8e020154
.L0x000000b8: nop                                 # .word 0x00000000
.L0x000000bc: jalr $v0                            # .word 0x0040f809
.L0x000000c0: li $a0, 0xa000                      # .word 0x3404a000
.L0x000000c4: li $a0, 0x140                       # .word 0x24040140
.L0x000000c8: li $a1, 0xf0                        # .word 0x240500f0
.L0x000000cc: move_ $a2, $zr                      # .word 0x00003021
.L0x000000d0: lw $v0, 0x174($s0)                  # .word 0x8e020174
.L0x000000d4: nop                                 # .word 0x00000000
.L0x000000d8: jalr $v0                            # .word 0x0040f809
.L0x000000dc: move_ $a3, $a2                      # .word 0x00c03821
.L0x000000e0: jal 0x8001ffa8                      # .word 0x0c007fea
.L0x000000e4: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000000e8: li $a0, 0x280                       # .word 0x24040280
.L0x000000ec: lw $v0, 0x34($sp)                   # .word 0x8fa20034
.L0x000000f0: nop                                 # .word 0x00000000
.L0x000000f4: jalr $v0                            # .word 0x0040f809
.L0x000000f8: move_ $a1, $zr                      # .word 0x00002821
.L0x000000fc: move_ $a0, $zr                      # .word 0x00002021
.L0x00000100: lw $v0, 0x38($sp)                   # .word 0x8fa20038
.L0x00000104: nop                                 # .word 0x00000000
.L0x00000108: jalr $v0                            # .word 0x0040f809
.L0x0000010c: li $a1, 0x1f0                       # .word 0x240501f0
.L0x00000110: lui $a0, 0x8a3                      # .word 0x3c0408a3
.L0x00000114: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000118: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x0000011c: nop                                 # .word 0x00000000
.L0x00000120: jalr $v0                            # .word 0x0040f809
.L0x00000124: ori $a0, 0x1                        # .word 0x34840001
.L0x00000128: lw $v1, 0x3c($sp)                   # .word 0x8fa3003c
.L0x0000012c: nop                                 # .word 0x00000000
.L0x00000130: jalr $v1                            # .word 0x0060f809
.L0x00000134: move_ $a0, $v0                      # .word 0x00402021
.L0x00000138: lui $a0, 0x8008                     # .word 0x3c048008
.L0x0000013c: addiu $a0, 0x43c0                   # .word 0x248443c0
.L0x00000140: li $a1, 0x3                         # .word 0x24050003
.L0x00000144: lw $v0, 0x16c($s0)                  # .word 0x8e02016c
.L0x00000148: nop                                 # .word 0x00000000
.L0x0000014c: jalr $v0                            # .word 0x0040f809
.L0x00000150: li $a2, 0x100                       # .word 0x24060100
.L0x00000154: move_ $a0, $v0                      # .word 0x00402021
.L0x00000158: li $a1, 0x1f                        # .word 0x2405001f
.L0x0000015c: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000160: lw $v0, 0x12c($a0)                  # .word 0x8c82012c
.L0x00000164: nop                                 # .word 0x00000000
.L0x00000168: jalr $v0                            # .word 0x0040f809
.L0x0000016c: move_ $a3, $a1                      # .word 0x00a03821
.L0x00000170: jal 0x80084394                      # .word 0x0c0210e5
.L0x00000174: nop                                 # .word 0x00000000
.L0x00000178: sw $v0, ($s3)                       # .word 0xae620000
.L0x0000017c: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00000180: nop                                 # .word 0x00000000
.L0x00000184: jalr $v0                            # .word 0x0040f809
.L0x00000188: move_ $a0, $s1                      # .word 0x02202021
.L0x0000018c: lui $a0, 0x6084                     # .word 0x3c046084
.L0x00000190: lw $v0, 0x425c($s2)                 # .word 0x8e42425c
.L0x00000194: nop                                 # .word 0x00000000
.L0x00000198: jalr $v0                            # .word 0x0040f809
.L0x0000019c: ori $a0, 0x2                        # .word 0x34840002
.L0x000001a0: j 0x80082e70                        # .word 0x08020b9c
.L0x000001a4: nop                                 # .word 0x00000000
.L0x000001a8: lui $a0, 0x6084                     # .word 0x3c046084
.L0x000001ac: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000001b0: lw $v0, 0x5c68($v0)                 # .word 0x8c425c68
.L0x000001b4: nop                                 # .word 0x00000000
.L0x000001b8: jalr $v0                            # .word 0x0040f809
.L0x000001bc: ori $a0, 0x2                        # .word 0x34840002
.L0x000001c0: lw $ra, 0x58($sp)                   # .word 0x8fbf0058
.L0x000001c4: lw $s3, 0x54($sp)                   # .word 0x8fb30054
.L0x000001c8: lw $s2, 0x50($sp)                   # .word 0x8fb20050
.L0x000001cc: lw $s1, 0x4c($sp)                   # .word 0x8fb1004c
.L0x000001d0: lw $s0, 0x48($sp)                   # .word 0x8fb00048
.L0x000001d4: jr $ra                              # .word 0x03e00008
.L0x000001d8: addiu $sp, 0x60                     # .word 0x27bd0060
.L0x000001dc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000001e0: lui $a0, 0x8008                     # .word 0x3c048008
.L0x000001e4: addiu $a0, 0x43c8                   # .word 0x248443c8
.L0x000001e8: move_ $a1, $zr                      # .word 0x00002821
.L0x000001ec: move_ $a2, $a1                      # .word 0x00a03021
.L0x000001f0: move_ $a3, $a1                      # .word 0x00a03821
.L0x000001f4: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000001f8: jal 0x80025a7c                      # .word 0x0c00969f
.L0x000001fc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000200: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00000204: addiu $a0, 0x2ce8                   # .word 0x24842ce8
.L0x00000208: li $a1, 0x50                        # .word 0x24050050
.L0x0000020c: jal 0x80014504                      # .word 0x0c005141
.L0x00000210: li $a2, 0x4                         # .word 0x24060004
.L0x00000214: li $a0, 0x21                        # .word 0x24040021
.L0x00000218: lui $v1, 0x8005                     # .word 0x3c038005
.L0x0000021c: lw $v1, 0x5c54($v1)                 # .word 0x8c635c54
.L0x00000220: nop                                 # .word 0x00000000
.L0x00000224: jalr $v1                            # .word 0x0060f809
.L0x00000228: move_ $s0, $v0                      # .word 0x00408021
.L0x0000022c: move_ $v0, $s0                      # .word 0x02001021
.L0x00000230: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000234: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000238: jr $ra                              # .word 0x03e00008
.L0x0000023c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000240: addiu $sp, -0xb8                    # .word 0x27bdff48
.L0x00000244: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000248: move_ $s0, $a0                      # .word 0x00808021
.L0x0000024c: sw $ra, 0xb4($sp)                   # .word 0xafbf00b4
.L0x00000250: jal 0x8001f648                      # .word 0x0c007d92
.L0x00000254: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000258: li $a0, 0x100                       # .word 0x24040100
.L0x0000025c: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000260: nop                                 # .word 0x00000000
.L0x00000264: jalr $v0                            # .word 0x0040f809
.L0x00000268: li $a1, 0x1                         # .word 0x24050001
.L0x0000026c: li $a0, 0x280                       # .word 0x24040280
.L0x00000270: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000274: nop                                 # .word 0x00000000
.L0x00000278: jalr $v0                            # .word 0x0040f809
.L0x0000027c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000280: lui $a0, 0x2aaa                     # .word 0x3c042aaa
.L0x00000284: lhu $v1, 0x50($s0)                  # .word 0x96030050
.L0x00000288: ori $a0, 0xaaab                     # .word 0x3484aaab
.L0x0000028c: sll $v1, 0x10                       # .word 0x00031c00
.L0x00000290: sra $v0, $v1, 0x10                  # .word 0x00031403
.L0x00000294: srl $v1, 0x1f                       # .word 0x00031fc2
.L0x00000298: addu $v0, $v1                       # .word 0x00431021
.L0x0000029c: sra $v0, 0x1                        # .word 0x00021043
.L0x000002a0: sll $v0, 0x10                       # .word 0x00021400
.L0x000002a4: sra $s0, $v0, 0x10                  # .word 0x00028403
.L0x000002a8: mult $s0, $a0                       # .word 0x02040018
.L0x000002ac: lui $a0, 0x8a3                      # .word 0x3c0408a3
.L0x000002b0: sra $v0, 0x1f                       # .word 0x000217c3
.L0x000002b4: mfhi $t0                            # .word 0x00004010
.L0x000002b8: sra $v1, $t0, 0x4                   # .word 0x00081903
.L0x000002bc: subu $v1, $v0                       # .word 0x00621823
.L0x000002c0: sll $v0, $v1, 0x1                   # .word 0x00031040
.L0x000002c4: addu $v0, $v1                       # .word 0x00431021
.L0x000002c8: sll $v0, 0x5                        # .word 0x00021140
.L0x000002cc: subu $s0, $v0                       # .word 0x02028023
.L0x000002d0: sll $s0, 0x10                       # .word 0x00108400
.L0x000002d4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000002d8: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000002dc: nop                                 # .word 0x00000000
.L0x000002e0: jalr $v0                            # .word 0x0040f809
.L0x000002e4: sra $s0, 0x10                       # .word 0x00108403
.L0x000002e8: move_ $a0, $v0                      # .word 0x00402021
.L0x000002ec: move_ $a1, $zr                      # .word 0x00002821
.L0x000002f0: move_ $a2, $s0                      # .word 0x02003021
.L0x000002f4: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000002f8: nop                                 # .word 0x00000000
.L0x000002fc: jalr $v0                            # .word 0x0040f809
.L0x00000300: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000304: lw $ra, 0xb4($sp)                   # .word 0x8fbf00b4
.L0x00000308: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x0000030c: jr $ra                              # .word 0x03e00008
.L0x00000310: addiu $sp, 0xb8                     # .word 0x27bd00b8
.L0x00000314: slti $v0, $a0, 0x1e                 # .word 0x2882001e
.L0x00000318: beqz $v0, .L0x00000348              # .word 0x1040000b
.L0x0000031c: lui $v1, 0x8888                     # .word 0x3c038888
.L0x00000320: ori $v1, 0x8889                     # .word 0x34638889
.L0x00000324: sll $v0, $a0, 0x8                   # .word 0x00041200
.L0x00000328: subu $v0, $a0                       # .word 0x00441023
.L0x0000032c: mult $v0, $v1                       # .word 0x00430018
.L0x00000330: mfhi $a1                            # .word 0x00002810
.L0x00000334: addu $v1, $a1, $v0                  # .word 0x00a21821
.L0x00000338: sra $v1, 0x4                        # .word 0x00031903
.L0x0000033c: sra $v0, 0x1f                       # .word 0x000217c3
.L0x00000340: jr $ra                              # .word 0x03e00008
.L0x00000344: subu $v0, $v1, $v0                  # .word 0x00621023
.L0x00000348: jr $ra                              # .word 0x03e00008
.L0x0000034c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000350: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000354: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000358: move_ $s0, $a0                      # .word 0x00808021
.L0x0000035c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000360: lui $s2, 0x8005                     # .word 0x3c128005
.L0x00000364: addiu $s2, -0x21f0                  # .word 0x2652de10
.L0x00000368: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x0000036c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000370: lw $v0, 0x17c($s2)                  # .word 0x8e42017c
.L0x00000374: nop                                 # .word 0x00000000
.L0x00000378: jalr $v0                            # .word 0x0040f809
.L0x0000037c: li $a0, 0x100                       # .word 0x24040100
.L0x00000380: move_ $a0, $v0                      # .word 0x00402021
.L0x00000384: lw $v0, 0x138($a0)                  # .word 0x8c820138
.L0x00000388: nop                                 # .word 0x00000000
.L0x0000038c: jalr $v0                            # .word 0x0040f809
.L0x00000390: move_ $a1, $zr                      # .word 0x00002821
.L0x00000394: lw $v1, 0x158($s2)                  # .word 0x8e430158
.L0x00000398: nop                                 # .word 0x00000000
.L0x0000039c: jalr $v1                            # .word 0x0060f809
.L0x000003a0: move_ $s1, $v0                      # .word 0x00408821
.L0x000003a4: li $v1, 0x5                         # .word 0x24030005
.L0x000003a8: sb $v1, 0x3($v0)                    # .word 0xa0430003
.L0x000003ac: li $v1, 0x2a                        # .word 0x2403002a
.L0x000003b0: lui $a2, 0x8008                     # .word 0x3c068008
.L0x000003b4: sb $s0, 0x6($v0)                    # .word 0xa0500006
.L0x000003b8: sb $s0, 0x5($v0)                    # .word 0xa0500005
.L0x000003bc: sb $s0, 0x4($v0)                    # .word 0xa0500004
.L0x000003c0: sb $v1, 0x7($v0)                    # .word 0xa0430007
.L0x000003c4: lhu $v1, 0x43d0($a2)                # .word 0x94c343d0
.L0x000003c8: addiu $a1, $a2, 0x43d0              # .word 0x24c543d0
.L0x000003cc: sh $v1, 0x8($v0)                    # .word 0xa4430008
.L0x000003d0: lhu $v1, 0x43d0($a2)                # .word 0x94c343d0
.L0x000003d4: lhu $a0, 0x4($a1)                   # .word 0x94a40004
.L0x000003d8: nop                                 # .word 0x00000000
.L0x000003dc: addu $v1, $a0                       # .word 0x00641821
.L0x000003e0: sh $v1, 0xc($v0)                    # .word 0xa443000c
.L0x000003e4: lhu $v1, 0x43d0($a2)                # .word 0x94c343d0
.L0x000003e8: nop                                 # .word 0x00000000
.L0x000003ec: sh $v1, 0x10($v0)                   # .word 0xa4430010
.L0x000003f0: lhu $v1, 0x43d0($a2)                # .word 0x94c343d0
.L0x000003f4: lhu $a0, 0x4($a1)                   # .word 0x94a40004
.L0x000003f8: lui $a3, 0xff                       # .word 0x3c0700ff
.L0x000003fc: addu $v1, $a0                       # .word 0x00641821
.L0x00000400: sh $v1, 0x14($v0)                   # .word 0xa4430014
.L0x00000404: lhu $v1, 0x2($a1)                   # .word 0x94a30002
.L0x00000408: ori $a3, 0xffff                     # .word 0x34e7ffff
.L0x0000040c: sh $v1, 0xa($v0)                    # .word 0xa443000a
.L0x00000410: lhu $v1, 0x2($a1)                   # .word 0x94a30002
.L0x00000414: lui $t0, 0xe100                     # .word 0x3c08e100
.L0x00000418: sh $v1, 0xe($v0)                    # .word 0xa443000e
.L0x0000041c: lhu $v1, 0x2($a1)                   # .word 0x94a30002
.L0x00000420: lhu $a0, 0x6($a1)                   # .word 0x94a40006
.L0x00000424: ori $t0, 0x245                      # .word 0x35080245
.L0x00000428: addu $v1, $a0                       # .word 0x00641821
.L0x0000042c: sh $v1, 0x12($v0)                   # .word 0xa4430012
.L0x00000430: lhu $v1, 0x2($a1)                   # .word 0x94a30002
.L0x00000434: lhu $a0, 0x6($a1)                   # .word 0x94a40006
.L0x00000438: lui $a2, 0xff00                     # .word 0x3c06ff00
.L0x0000043c: addu $v1, $a0                       # .word 0x00641821
.L0x00000440: lw $a0, ($v0)                       # .word 0x8c440000
.L0x00000444: addiu $a1, $v0, 0x18                # .word 0x24450018
.L0x00000448: sh $v1, 0x16($v0)                   # .word 0xa4430016
.L0x0000044c: lw $v1, ($s1)                       # .word 0x8e230000
.L0x00000450: and $a0, $a2                        # .word 0x00862024
.L0x00000454: and $v1, $a3                        # .word 0x00671824
.L0x00000458: or $a0, $v1                         # .word 0x00832025
.L0x0000045c: sw $a0, ($v0)                       # .word 0xac440000
.L0x00000460: lw $v1, ($s1)                       # .word 0x8e230000
.L0x00000464: and $a0, $v0, $a3                   # .word 0x00472024
.L0x00000468: and $v1, $a2                        # .word 0x00661824
.L0x0000046c: or $v1, $a0                         # .word 0x00641825
.L0x00000470: sw $v1, ($s1)                       # .word 0xae230000
.L0x00000474: li $v1, 0x1                         # .word 0x24030001
.L0x00000478: sb $v1, 0x3($a1)                    # .word 0xa0a30003
.L0x0000047c: sw $t0, 0x4($a1)                    # .word 0xaca80004
.L0x00000480: lw $a0, 0x18($v0)                   # .word 0x8c440018
.L0x00000484: lw $v1, ($s1)                       # .word 0x8e230000
.L0x00000488: and $a0, $a2                        # .word 0x00862024
.L0x0000048c: and $v1, $a3                        # .word 0x00671824
.L0x00000490: or $a0, $v1                         # .word 0x00832025
.L0x00000494: sw $a0, 0x18($v0)                   # .word 0xac440018
.L0x00000498: lw $v1, ($s1)                       # .word 0x8e230000
.L0x0000049c: and $a1, $a3                        # .word 0x00a72824
.L0x000004a0: and $v1, $a2                        # .word 0x00661824
.L0x000004a4: or $v1, $a1                         # .word 0x00651825
.L0x000004a8: sw $v1, ($s1)                       # .word 0xae230000
.L0x000004ac: lw $v1, 0x15c($s2)                  # .word 0x8e43015c
.L0x000004b0: nop                                 # .word 0x00000000
.L0x000004b4: jalr $v1                            # .word 0x0060f809
.L0x000004b8: addiu $a0, $v0, 0x20                # .word 0x24440020
.L0x000004bc: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000004c0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000004c4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000004c8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000004cc: jr $ra                              # .word 0x03e00008
.L0x000004d0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000004d4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000004d8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000004dc: move_ $s0, $a0                      # .word 0x00808021
.L0x000004e0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000004e4: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x000004e8: li $a0, 0x1                         # .word 0x24040001
.L0x000004ec: beq $v1, $a0, .L0x00000524          # .word 0x1064000d
.L0x000004f0: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000004f4: bnez $v0, .L0x0000050c              # .word 0x14400005
.L0x000004f8: li $v0, 0x2                         # .word 0x24020002
.L0x000004fc: beq $v1, $v0, .L0x00000574          # .word 0x1062001d
.L0x00000500: li $v0, 0x3                         # .word 0x24020003
.L0x00000504: beq $v1, $v0, .L0x00000618          # .word 0x10620044
.L0x00000508: nop                                 # .word 0x00000000
.L0x0000050c: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00000510: nop                                 # .word 0x00000000
.L0x00000514: jalr $v0                            # .word 0x0040f809
.L0x00000518: move_ $a0, $s0                      # .word 0x02002021
.L0x0000051c: j 0x800832c8                        # .word 0x08020cb2
.L0x00000520: sh $zr, 0x50($s0)                   # .word 0xa6000050
.L0x00000524: lui $v1, 0x2aaa                     # .word 0x3c032aaa
.L0x00000528: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x0000052c: ori $v1, 0xaaab                     # .word 0x3463aaab
.L0x00000530: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000534: sll $v0, 0x10                       # .word 0x00021400
.L0x00000538: sra $a1, $v0, 0x10                  # .word 0x00022c03
.L0x0000053c: mult $a1, $v1                       # .word 0x00a30018
.L0x00000540: move_ $a0, $s0                      # .word 0x02002021
.L0x00000544: sra $v0, 0x1f                       # .word 0x000217c3
.L0x00000548: mfhi $a2                            # .word 0x00003010
.L0x0000054c: sra $v1, $a2, 0x5                   # .word 0x00061943
.L0x00000550: subu $v1, $v0                       # .word 0x00621823
.L0x00000554: sll $v0, $v1, 0x1                   # .word 0x00031040
.L0x00000558: addu $v0, $v1                       # .word 0x00431021
.L0x0000055c: sll $v0, 0x6                        # .word 0x00021180
.L0x00000560: subu $a1, $v0                       # .word 0x00a22823
.L0x00000564: jal 0x80082ef0                      # .word 0x0c020bbc
.L0x00000568: sh $a1, 0x50($a0)                   # .word 0xa4850050
.L0x0000056c: j 0x800832c8                        # .word 0x08020cb2
.L0x00000570: nop                                 # .word 0x00000000
.L0x00000574: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000578: nop                                 # .word 0x00000000
.L0x0000057c: bnez $v0, .L0x0000058c              # .word 0x14400003
.L0x00000580: lui $v1, 0x2aaa                     # .word 0x3c032aaa
.L0x00000584: sh $zr, 0x52($s0)                   # .word 0xa6000052
.L0x00000588: sw $a0, 0x10($s0)                   # .word 0xae040010
.L0x0000058c: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000590: ori $v1, 0xaaab                     # .word 0x3463aaab
.L0x00000594: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000598: sll $v0, 0x10                       # .word 0x00021400
.L0x0000059c: sra $a1, $v0, 0x10                  # .word 0x00022c03
.L0x000005a0: mult $a1, $v1                       # .word 0x00a30018
.L0x000005a4: move_ $a0, $s0                      # .word 0x02002021
.L0x000005a8: sra $v0, 0x1f                       # .word 0x000217c3
.L0x000005ac: mfhi $a2                            # .word 0x00003010
.L0x000005b0: sra $v1, $a2, 0x5                   # .word 0x00061943
.L0x000005b4: subu $v1, $v0                       # .word 0x00621823
.L0x000005b8: sll $v0, $v1, 0x1                   # .word 0x00031040
.L0x000005bc: addu $v0, $v1                       # .word 0x00431021
.L0x000005c0: sll $v0, 0x6                        # .word 0x00021180
.L0x000005c4: subu $a1, $v0                       # .word 0x00a22823
.L0x000005c8: jal 0x80082ef0                      # .word 0x0c020bbc
.L0x000005cc: sh $a1, 0x50($s0)                   # .word 0xa6050050
.L0x000005d0: lhu $v0, 0x52($s0)                  # .word 0x96020052
.L0x000005d4: nop                                 # .word 0x00000000
.L0x000005d8: sll $a0, $v0, 0x10                  # .word 0x00022400
.L0x000005dc: sra $a0, 0x10                       # .word 0x00042403
.L0x000005e0: addiu $v0, 0x1                      # .word 0x24420001
.L0x000005e4: jal 0x80082fc4                      # .word 0x0c020bf1
.L0x000005e8: sh $v0, 0x52($s0)                   # .word 0xa6020052
.L0x000005ec: jal 0x80083000                      # .word 0x0c020c00
.L0x000005f0: move_ $a0, $v0                      # .word 0x00402021
.L0x000005f4: lh $v0, 0x52($s0)                   # .word 0x86020052
.L0x000005f8: nop                                 # .word 0x00000000
.L0x000005fc: slti $v0, 0x1e                      # .word 0x2842001e
.L0x00000600: bnez $v0, .L0x00000618              # .word 0x14400005
.L0x00000604: move_ $a0, $s0                      # .word 0x02002021
.L0x00000608: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x0000060c: nop                                 # .word 0x00000000
.L0x00000610: jalr $v0                            # .word 0x0040f809
.L0x00000614: li $a1, 0x3                         # .word 0x24050003
.L0x00000618: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x0000061c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000620: jr $ra                              # .word 0x03e00008
.L0x00000624: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000628: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000062c: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00000630: addiu $a0, 0x3184                   # .word 0x24843184
.L0x00000634: li $a1, 0x54                        # .word 0x24050054
.L0x00000638: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000063c: jal 0x80014504                      # .word 0x0c005141
.L0x00000640: move_ $a2, $zr                      # .word 0x00003021
.L0x00000644: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000648: nop                                 # .word 0x00000000
.L0x0000064c: jr $ra                              # .word 0x03e00008
.L0x00000650: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000654: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000658: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000065c: move_ $s0, $a0                      # .word 0x00808021
.L0x00000660: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000664: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000668: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000066c: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000670: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000674: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00000678: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000067c: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000680: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000684: sll $v1, 0x2                        # .word 0x00031880
.L0x00000688: jalr $v0                            # .word 0x0040f809
.L0x0000068c: addu $s1, $s2, $v1                  # .word 0x02438821
.L0x00000690: move_ $v1, $v0                      # .word 0x00401821
.L0x00000694: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000698: bnez $v0, .L0x000006a4              # .word 0x14400002
.L0x0000069c: nop                                 # .word 0x00000000
.L0x000006a0: li $v1, 0x4                         # .word 0x24030004
.L0x000006a4: bnez $s3, .L0x000006bc              # .word 0x16600005
.L0x000006a8: nop                                 # .word 0x00000000
.L0x000006ac: lhu $v0, 0x2($s0)                   # .word 0x96020002
.L0x000006b0: nop                                 # .word 0x00000000
.L0x000006b4: subu $v0, $v1                       # .word 0x00431023
.L0x000006b8: sh $v0, 0x2($s0)                    # .word 0xa6020002
.L0x000006bc: lh $v0, 0x2($s0)                    # .word 0x86020002
.L0x000006c0: nop                                 # .word 0x00000000
.L0x000006c4: bgtz $v0, .L0x0000070c              # .word 0x1c400011
.L0x000006c8: nop                                 # .word 0x00000000
.L0x000006cc: lhu $v0, ($s0)                      # .word 0x96020000
.L0x000006d0: addiu $s1, 0x4                      # .word 0x26310004
.L0x000006d4: addiu $v0, 0x1                      # .word 0x24420001
.L0x000006d8: sh $v0, ($s0)                       # .word 0xa6020000
.L0x000006dc: lhu $v0, 0x2($s0)                   # .word 0x96020002
.L0x000006e0: lhu $v1, 0x2($s1)                   # .word 0x96230002
.L0x000006e4: nop                                 # .word 0x00000000
.L0x000006e8: addu $v0, $v1                       # .word 0x00431021
.L0x000006ec: sh $v0, 0x2($s0)                    # .word 0xa6020002
.L0x000006f0: lh $v1, ($s1)                       # .word 0x86230000
.L0x000006f4: li $v0, 0xff                        # .word 0x240200ff
.L0x000006f8: beq $v1, $v0, .L0x00000710          # .word 0x10620005
.L0x000006fc: move_ $a0, $s0                      # .word 0x02002021
.L0x00000700: move_ $a1, $s2                      # .word 0x02402821
.L0x00000704: jal 0x80083304                      # .word 0x0c020cc1
.L0x00000708: addiu $a2, $s3, 0x1                 # .word 0x26660001
.L0x0000070c: lh $v0, ($s1)                       # .word 0x86220000
.L0x00000710: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x00000714: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000718: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000071c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000720: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000724: jr $ra                              # .word 0x03e00008
.L0x00000728: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x0000072c: addiu $sp, -0xb8                    # .word 0x27bdff48
.L0x00000730: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000734: move_ $s0, $a0                      # .word 0x00808021
.L0x00000738: sw $ra, 0xb4($sp)                   # .word 0xafbf00b4
.L0x0000073c: jal 0x8001f648                      # .word 0x0c007d92
.L0x00000740: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000744: li $a0, 0x100                       # .word 0x24040100
.L0x00000748: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x0000074c: nop                                 # .word 0x00000000
.L0x00000750: jalr $v0                            # .word 0x0040f809
.L0x00000754: li $a1, 0x1                         # .word 0x24050001
.L0x00000758: li $a0, 0x280                       # .word 0x24040280
.L0x0000075c: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000760: nop                                 # .word 0x00000000
.L0x00000764: jalr $v0                            # .word 0x0040f809
.L0x00000768: move_ $a1, $zr                      # .word 0x00002821
.L0x0000076c: lh $a0, 0x56($s0)                   # .word 0x86040056
.L0x00000770: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000774: nop                                 # .word 0x00000000
.L0x00000778: jalr $v0                            # .word 0x0040f809
.L0x0000077c: nop                                 # .word 0x00000000
.L0x00000780: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000784: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000788: nop                                 # .word 0x00000000
.L0x0000078c: jalr $v0                            # .word 0x0040f809
.L0x00000790: lui $a0, 0x8a3                      # .word 0x3c0408a3
.L0x00000794: move_ $a0, $v0                      # .word 0x00402021
.L0x00000798: move_ $a2, $zr                      # .word 0x00003021
.L0x0000079c: move_ $a3, $a2                      # .word 0x00c03821
.L0x000007a0: lh $a1, 0x54($s0)                   # .word 0x86050054
.L0x000007a4: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000007a8: nop                                 # .word 0x00000000
.L0x000007ac: jalr $v0                            # .word 0x0040f809
.L0x000007b0: addiu $a1, 0x4                      # .word 0x24a50004
.L0x000007b4: lw $ra, 0xb4($sp)                   # .word 0x8fbf00b4
.L0x000007b8: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x000007bc: jr $ra                              # .word 0x03e00008
.L0x000007c0: addiu $sp, 0xb8                     # .word 0x27bd00b8
.L0x000007c4: jr $ra                              # .word 0x03e00008
.L0x000007c8: sh $a1, 0x54($a0)                   # .word 0xa4850054
.L0x000007cc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000007d0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000007d4: move_ $s0, $a0                      # .word 0x00808021
.L0x000007d8: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000007dc: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x000007e0: li $v0, 0x1                         # .word 0x24020001
.L0x000007e4: beq $v1, $v0, .L0x0000081c          # .word 0x1062000d
.L0x000007e8: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000007ec: bnez $v0, .L0x00000804              # .word 0x14400005
.L0x000007f0: li $v0, 0x2                         # .word 0x24020002
.L0x000007f4: beq $v1, $v0, .L0x0000085c          # .word 0x10620019
.L0x000007f8: li $v0, 0x3                         # .word 0x24020003
.L0x000007fc: beq $v1, $v0, .L0x000008d4          # .word 0x10620035
.L0x00000800: nop                                 # .word 0x00000000
.L0x00000804: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00000808: nop                                 # .word 0x00000000
.L0x0000080c: jalr $v0                            # .word 0x0040f809
.L0x00000810: move_ $a0, $s0                      # .word 0x02002021
.L0x00000814: j 0x80083584                        # .word 0x08020d61
.L0x00000818: nop                                 # .word 0x00000000
.L0x0000081c: lw $a0, 0x50($s0)                   # .word 0x8e040050
.L0x00000820: nop                                 # .word 0x00000000
.L0x00000824: addiu $v1, $a0, 0x1                 # .word 0x24830001
.L0x00000828: move_ $v0, $v1                      # .word 0x00601021
.L0x0000082c: bgez $v1, .L0x00000838              # .word 0x04610002
.L0x00000830: sw $v1, 0x50($s0)                   # .word 0xae030050
.L0x00000834: addiu $v0, $a0, 0x20                # .word 0x24820020
.L0x00000838: sra $v0, 0x5                        # .word 0x00021143
.L0x0000083c: sll $v0, 0x5                        # .word 0x00021140
.L0x00000840: subu $v0, $v1, $v0                  # .word 0x00621023
.L0x00000844: bgez $v0, .L0x00000850              # .word 0x04410002
.L0x00000848: sw $v0, 0x50($s0)                   # .word 0xae020050
.L0x0000084c: addiu $v0, 0x3                      # .word 0x24420003
.L0x00000850: sra $v0, 0x2                        # .word 0x00021083
.L0x00000854: j 0x80083564                        # .word 0x08020d59
.L0x00000858: sh $v0, 0x56($s0)                   # .word 0xa6020056
.L0x0000085c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000860: nop                                 # .word 0x00000000
.L0x00000864: bnez $v0, .L0x0000088c              # .word 0x14400009
.L0x00000868: addiu $a0, $s0, 0x58                # .word 0x26040058
.L0x0000086c: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00000870: sh $zr, 0x58($s0)                   # .word 0xa6000058
.L0x00000874: lhu $v1, 0x43da($v0)                # .word 0x944343da
.L0x00000878: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x0000087c: nop                                 # .word 0x00000000
.L0x00000880: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000884: sh $v1, 0x5a($s0)                   # .word 0xa603005a
.L0x00000888: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x0000088c: lui $a1, 0x8008                     # .word 0x3c058008
.L0x00000890: addiu $a1, 0x43d8                   # .word 0x24a543d8
.L0x00000894: jal 0x80083304                      # .word 0x0c020cc1
.L0x00000898: move_ $a2, $zr                      # .word 0x00003021
.L0x0000089c: sh $v0, 0x56($s0)                   # .word 0xa6020056
.L0x000008a0: sll $v0, 0x10                       # .word 0x00021400
.L0x000008a4: sra $v0, 0x10                       # .word 0x00021403
.L0x000008a8: li $v1, 0xff                        # .word 0x240300ff
.L0x000008ac: beq $v0, $v1, .L0x000008c4          # .word 0x10430005
.L0x000008b0: move_ $a0, $s0                      # .word 0x02002021
.L0x000008b4: jal 0x800833dc                      # .word 0x0c020cf7
.L0x000008b8: move_ $a0, $s0                      # .word 0x02002021
.L0x000008bc: j 0x80083584                        # .word 0x08020d61
.L0x000008c0: nop                                 # .word 0x00000000
.L0x000008c4: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000008c8: nop                                 # .word 0x00000000
.L0x000008cc: jalr $v0                            # .word 0x0040f809
.L0x000008d0: li $a1, 0x3                         # .word 0x24050003
.L0x000008d4: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000008d8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000008dc: jr $ra                              # .word 0x03e00008
.L0x000008e0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000008e4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000008e8: lui $a0, 0x8008                     # .word 0x3c048008
.L0x000008ec: addiu $a0, 0x347c                   # .word 0x2484347c
.L0x000008f0: li $a1, 0x60                        # .word 0x24050060
.L0x000008f4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000008f8: jal 0x80014504                      # .word 0x0c005141
.L0x000008fc: move_ $a2, $zr                      # .word 0x00003021
.L0x00000900: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00000904: addiu $v1, 0x3474                   # .word 0x24633474
.L0x00000908: sw $v1, 0x5c($v0)                   # .word 0xac43005c
.L0x0000090c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000910: nop                                 # .word 0x00000000
.L0x00000914: jr $ra                              # .word 0x03e00008
.L0x00000918: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000091c: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00000920: addiu $v0, 0x43ec                   # .word 0x244243ec
.L0x00000924: sll $a1, 0x3                        # .word 0x000528c0
.L0x00000928: addu $a1, $v0                       # .word 0x00a22821
.L0x0000092c: lh $a0, 0x52($a0)                   # .word 0x84840052
.L0x00000930: lw $a2, ($a1)                       # .word 0x8ca60000
.L0x00000934: nop                                 # .word 0x00000000
.L0x00000938: slt $v0, $a0, $a2                   # .word 0x0086102a
.L0x0000093c: beqz $v0, .L0x00000974              # .word 0x1040000d
.L0x00000940: nop                                 # .word 0x00000000
.L0x00000944: lh $v1, 0x6($a1)                    # .word 0x84a30006
.L0x00000948: lh $v0, 0x4($a1)                    # .word 0x84a20004
.L0x0000094c: nop                                 # .word 0x00000000
.L0x00000950: subu $v0, $v1                       # .word 0x00431023
.L0x00000954: mult $v0, $a0                       # .word 0x00440018
.L0x00000958: mflo $t0                            # .word 0x00004012
.L0x0000095c: nop                                 # .word 0x00000000
.L0x00000960: nop                                 # .word 0x00000000
.L0x00000964: div $zr, $t0, $a2                   # .word 0x0106001a
.L0x00000968: mflo $v0                            # .word 0x00001012
.L0x0000096c: jr $ra                              # .word 0x03e00008
.L0x00000970: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00000974: lh $v0, 0x4($a1)                    # .word 0x84a20004
.L0x00000978: jr $ra                              # .word 0x03e00008
.L0x0000097c: nop                                 # .word 0x00000000
.L0x00000980: addiu $sp, -0xb8                    # .word 0x27bdff48
.L0x00000984: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000988: move_ $s0, $a0                      # .word 0x00808021
.L0x0000098c: sw $ra, 0xb4($sp)                   # .word 0xafbf00b4
.L0x00000990: jal 0x8001f648                      # .word 0x0c007d92
.L0x00000994: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000998: li $a0, 0x100                       # .word 0x24040100
.L0x0000099c: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x000009a0: nop                                 # .word 0x00000000
.L0x000009a4: jalr $v0                            # .word 0x0040f809
.L0x000009a8: li $a1, 0x1                         # .word 0x24050001
.L0x000009ac: li $a0, 0x280                       # .word 0x24040280
.L0x000009b0: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000009b4: nop                                 # .word 0x00000000
.L0x000009b8: jalr $v0                            # .word 0x0040f809
.L0x000009bc: move_ $a1, $zr                      # .word 0x00002821
.L0x000009c0: li $a0, 0x94                        # .word 0x24040094
.L0x000009c4: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x000009c8: nop                                 # .word 0x00000000
.L0x000009cc: jalr $v0                            # .word 0x0040f809
.L0x000009d0: move_ $a1, $zr                      # .word 0x00002821
.L0x000009d4: lh $a0, 0x54($s0)                   # .word 0x86040054
.L0x000009d8: lh $a1, 0x56($s0)                   # .word 0x86050056
.L0x000009dc: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x000009e0: nop                                 # .word 0x00000000
.L0x000009e4: jalr $v0                            # .word 0x0040f809
.L0x000009e8: li $a2, 0x1000                      # .word 0x24061000
.L0x000009ec: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000009f0: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000009f4: nop                                 # .word 0x00000000
.L0x000009f8: jalr $v0                            # .word 0x0040f809
.L0x000009fc: lui $a0, 0x8a3                      # .word 0x3c0408a3
.L0x00000a00: move_ $a0, $v0                      # .word 0x00402021
.L0x00000a04: li $a1, 0x2                         # .word 0x24050002
.L0x00000a08: li $a2, 0x94                        # .word 0x24060094
.L0x00000a0c: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000a10: nop                                 # .word 0x00000000
.L0x00000a14: jalr $v0                            # .word 0x0040f809
.L0x00000a18: move_ $a3, $zr                      # .word 0x00003821
.L0x00000a1c: lw $ra, 0xb4($sp)                   # .word 0x8fbf00b4
.L0x00000a20: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00000a24: jr $ra                              # .word 0x03e00008
.L0x00000a28: addiu $sp, 0xb8                     # .word 0x27bd00b8
.L0x00000a2c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000a30: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000a34: move_ $s0, $a0                      # .word 0x00808021
.L0x00000a38: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000a3c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000a40: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00000a44: li $v0, 0x1                         # .word 0x24020001
.L0x00000a48: beq $v1, $v0, .L0x00000a8c          # .word 0x10620010
.L0x00000a4c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000a50: bnez $v0, .L0x00000a68              # .word 0x14400005
.L0x00000a54: li $v0, 0x2                         # .word 0x24020002
.L0x00000a58: beq $v1, $v0, .L0x00000b10          # .word 0x1062002d
.L0x00000a5c: li $v0, 0x3                         # .word 0x24020003
.L0x00000a60: beq $v1, $v0, .L0x00000b40          # .word 0x10620037
.L0x00000a64: nop                                 # .word 0x00000000
.L0x00000a68: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00000a6c: nop                                 # .word 0x00000000
.L0x00000a70: jalr $v0                            # .word 0x0040f809
.L0x00000a74: move_ $a0, $s0                      # .word 0x02002021
.L0x00000a78: li $v0, 0x1000                      # .word 0x24021000
.L0x00000a7c: sh $v0, 0x54($s0)                   # .word 0xa6020054
.L0x00000a80: sh $zr, 0x56($s0)                   # .word 0xa6000056
.L0x00000a84: j 0x800837f0                        # .word 0x08020dfc
.L0x00000a88: sh $zr, 0x50($s0)                   # .word 0xa6000050
.L0x00000a8c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000a90: nop                                 # .word 0x00000000
.L0x00000a94: beqz $v0, .L0x00000b38              # .word 0x10400028
.L0x00000a98: nop                                 # .word 0x00000000
.L0x00000a9c: bne $v0, $v1, .L0x00000b38          # .word 0x14430026
.L0x00000aa0: nop                                 # .word 0x00000000
.L0x00000aa4: lhu $a0, 0x52($s0)                  # .word 0x96040052
.L0x00000aa8: lh $a1, 0x50($s0)                   # .word 0x86050050
.L0x00000aac: addiu $v0, $a0, 0x1                 # .word 0x24820001
.L0x00000ab0: sh $v0, 0x52($s0)                   # .word 0xa6020052
.L0x00000ab4: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00000ab8: addiu $v0, 0x43ec                   # .word 0x244243ec
.L0x00000abc: sll $v1, $a1, 0x3                   # .word 0x000518c0
.L0x00000ac0: addu $s1, $v1, $v0                  # .word 0x00628821
.L0x00000ac4: sll $a0, 0x10                       # .word 0x00042400
.L0x00000ac8: lw $v0, ($s1)                       # .word 0x8e220000
.L0x00000acc: sra $a0, 0x10                       # .word 0x00042403
.L0x00000ad0: slt $v0, $a0                        # .word 0x0044102a
.L0x00000ad4: beqz $v0, .L0x00000b00              # .word 0x1040000a
.L0x00000ad8: move_ $a0, $s0                      # .word 0x02002021
.L0x00000adc: move_ $a1, $zr                      # .word 0x00002821
.L0x00000ae0: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000ae4: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x00000ae8: xori $v0, 0x1                       # .word 0x38420001
.L0x00000aec: jalr $v1                            # .word 0x0060f809
.L0x00000af0: sh $v0, 0x50($s0)                   # .word 0xa6020050
.L0x00000af4: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x00000af8: j 0x800837e8                        # .word 0x08020dfa
.L0x00000afc: sh $v0, 0x56($s0)                   # .word 0xa6020056
.L0x00000b00: jal 0x800835cc                      # .word 0x0c020d73
.L0x00000b04: move_ $a0, $s0                      # .word 0x02002021
.L0x00000b08: j 0x800837e8                        # .word 0x08020dfa
.L0x00000b0c: sh $v0, 0x56($s0)                   # .word 0xa6020056
.L0x00000b10: move_ $a0, $s0                      # .word 0x02002021
.L0x00000b14: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x00000b18: li $a1, 0x1                         # .word 0x24050001
.L0x00000b1c: jalr $v0                            # .word 0x0040f809
.L0x00000b20: sh $zr, 0x52($s0)                   # .word 0xa6000052
.L0x00000b24: move_ $a0, $s0                      # .word 0x02002021
.L0x00000b28: lw $v0, 0x2c($s0)                   # .word 0x8e02002c
.L0x00000b2c: nop                                 # .word 0x00000000
.L0x00000b30: jalr $v0                            # .word 0x0040f809
.L0x00000b34: li $a1, 0x1                         # .word 0x24050001
.L0x00000b38: jal 0x80083630                      # .word 0x0c020d8c
.L0x00000b3c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000b40: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000b44: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000b48: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000b4c: jr $ra                              # .word 0x03e00008
.L0x00000b50: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000b54: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000b58: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00000b5c: addiu $a0, 0x36dc                   # .word 0x248436dc
.L0x00000b60: li $a1, 0x58                        # .word 0x24050058
.L0x00000b64: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000b68: jal 0x80014504                      # .word 0x0c005141
.L0x00000b6c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000b70: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000b74: nop                                 # .word 0x00000000
.L0x00000b78: jr $ra                              # .word 0x03e00008
.L0x00000b7c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000b80: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00000b84: addiu $v0, 0x43fc                   # .word 0x244243fc
.L0x00000b88: sll $a1, 0x3                        # .word 0x000528c0
.L0x00000b8c: addu $a1, $v0                       # .word 0x00a22821
.L0x00000b90: lh $a0, 0x52($a0)                   # .word 0x84840052
.L0x00000b94: lw $a2, ($a1)                       # .word 0x8ca60000
.L0x00000b98: nop                                 # .word 0x00000000
.L0x00000b9c: slt $v0, $a0, $a2                   # .word 0x0086102a
.L0x00000ba0: beqz $v0, .L0x00000bd8              # .word 0x1040000d
.L0x00000ba4: nop                                 # .word 0x00000000
.L0x00000ba8: lh $v1, 0x6($a1)                    # .word 0x84a30006
.L0x00000bac: lh $v0, 0x4($a1)                    # .word 0x84a20004
.L0x00000bb0: nop                                 # .word 0x00000000
.L0x00000bb4: subu $v0, $v1                       # .word 0x00431023
.L0x00000bb8: mult $v0, $a0                       # .word 0x00440018
.L0x00000bbc: mflo $t0                            # .word 0x00004012
.L0x00000bc0: nop                                 # .word 0x00000000
.L0x00000bc4: nop                                 # .word 0x00000000
.L0x00000bc8: div $zr, $t0, $a2                   # .word 0x0106001a
.L0x00000bcc: mflo $v0                            # .word 0x00001012
.L0x00000bd0: jr $ra                              # .word 0x03e00008
.L0x00000bd4: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00000bd8: lh $v0, 0x4($a1)                    # .word 0x84a20004
.L0x00000bdc: jr $ra                              # .word 0x03e00008
.L0x00000be0: nop                                 # .word 0x00000000
.L0x00000be4: addiu $sp, -0xb8                    # .word 0x27bdff48
.L0x00000be8: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000bec: move_ $s0, $a0                      # .word 0x00808021
.L0x00000bf0: sw $ra, 0xb4($sp)                   # .word 0xafbf00b4
.L0x00000bf4: jal 0x8001f648                      # .word 0x0c007d92
.L0x00000bf8: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000bfc: li $a0, 0x100                       # .word 0x24040100
.L0x00000c00: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000c04: nop                                 # .word 0x00000000
.L0x00000c08: jalr $v0                            # .word 0x0040f809
.L0x00000c0c: li $a1, 0x1                         # .word 0x24050001
.L0x00000c10: li $a0, 0x280                       # .word 0x24040280
.L0x00000c14: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000c18: nop                                 # .word 0x00000000
.L0x00000c1c: jalr $v0                            # .word 0x0040f809
.L0x00000c20: move_ $a1, $zr                      # .word 0x00002821
.L0x00000c24: li $a0, 0x140                       # .word 0x24040140
.L0x00000c28: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000c2c: nop                                 # .word 0x00000000
.L0x00000c30: jalr $v0                            # .word 0x0040f809
.L0x00000c34: li $a1, 0x14                        # .word 0x24050014
.L0x00000c38: lh $a0, 0x54($s0)                   # .word 0x86040054
.L0x00000c3c: lh $a1, 0x56($s0)                   # .word 0x86050056
.L0x00000c40: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00000c44: nop                                 # .word 0x00000000
.L0x00000c48: jalr $v0                            # .word 0x0040f809
.L0x00000c4c: li $a2, 0x1000                      # .word 0x24061000
.L0x00000c50: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000c54: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000c58: nop                                 # .word 0x00000000
.L0x00000c5c: jalr $v0                            # .word 0x0040f809
.L0x00000c60: lui $a0, 0x8a3                      # .word 0x3c0408a3
.L0x00000c64: move_ $a0, $v0                      # .word 0x00402021
.L0x00000c68: li $a1, 0x1                         # .word 0x24050001
.L0x00000c6c: li $a2, 0x140                       # .word 0x24060140
.L0x00000c70: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000c74: nop                                 # .word 0x00000000
.L0x00000c78: jalr $v0                            # .word 0x0040f809
.L0x00000c7c: li $a3, 0x14                        # .word 0x24070014
.L0x00000c80: lw $ra, 0xb4($sp)                   # .word 0x8fbf00b4
.L0x00000c84: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00000c88: jr $ra                              # .word 0x03e00008
.L0x00000c8c: addiu $sp, 0xb8                     # .word 0x27bd00b8
.L0x00000c90: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000c94: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000c98: move_ $s0, $a0                      # .word 0x00808021
.L0x00000c9c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000ca0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000ca4: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00000ca8: li $v0, 0x1                         # .word 0x24020001
.L0x00000cac: beq $v1, $v0, .L0x00000cf0          # .word 0x10620010
.L0x00000cb0: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000cb4: bnez $v0, .L0x00000ccc              # .word 0x14400005
.L0x00000cb8: li $v0, 0x2                         # .word 0x24020002
.L0x00000cbc: beq $v1, $v0, .L0x00000d74          # .word 0x1062002d
.L0x00000cc0: li $v0, 0x3                         # .word 0x24020003
.L0x00000cc4: beq $v1, $v0, .L0x00000da4          # .word 0x10620037
.L0x00000cc8: nop                                 # .word 0x00000000
.L0x00000ccc: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00000cd0: nop                                 # .word 0x00000000
.L0x00000cd4: jalr $v0                            # .word 0x0040f809
.L0x00000cd8: move_ $a0, $s0                      # .word 0x02002021
.L0x00000cdc: li $v0, 0x1000                      # .word 0x24021000
.L0x00000ce0: sh $v0, 0x56($s0)                   # .word 0xa6020056
.L0x00000ce4: sh $zr, 0x54($s0)                   # .word 0xa6000054
.L0x00000ce8: j 0x80083a54                        # .word 0x08020e95
.L0x00000cec: sh $zr, 0x50($s0)                   # .word 0xa6000050
.L0x00000cf0: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000cf4: nop                                 # .word 0x00000000
.L0x00000cf8: beqz $v0, .L0x00000d9c              # .word 0x10400028
.L0x00000cfc: nop                                 # .word 0x00000000
.L0x00000d00: bne $v0, $v1, .L0x00000d9c          # .word 0x14430026
.L0x00000d04: nop                                 # .word 0x00000000
.L0x00000d08: lhu $a0, 0x52($s0)                  # .word 0x96040052
.L0x00000d0c: lh $a1, 0x50($s0)                   # .word 0x86050050
.L0x00000d10: addiu $v0, $a0, 0x1                 # .word 0x24820001
.L0x00000d14: sh $v0, 0x52($s0)                   # .word 0xa6020052
.L0x00000d18: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00000d1c: addiu $v0, 0x43fc                   # .word 0x244243fc
.L0x00000d20: sll $v1, $a1, 0x3                   # .word 0x000518c0
.L0x00000d24: addu $s1, $v1, $v0                  # .word 0x00628821
.L0x00000d28: sll $a0, 0x10                       # .word 0x00042400
.L0x00000d2c: lw $v0, ($s1)                       # .word 0x8e220000
.L0x00000d30: sra $a0, 0x10                       # .word 0x00042403
.L0x00000d34: slt $v0, $a0                        # .word 0x0044102a
.L0x00000d38: beqz $v0, .L0x00000d64              # .word 0x1040000a
.L0x00000d3c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000d40: move_ $a1, $zr                      # .word 0x00002821
.L0x00000d44: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000d48: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x00000d4c: xori $v0, 0x1                       # .word 0x38420001
.L0x00000d50: jalr $v1                            # .word 0x0060f809
.L0x00000d54: sh $v0, 0x50($s0)                   # .word 0xa6020050
.L0x00000d58: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x00000d5c: j 0x80083a4c                        # .word 0x08020e93
.L0x00000d60: sh $v0, 0x54($s0)                   # .word 0xa6020054
.L0x00000d64: jal 0x80083830                      # .word 0x0c020e0c
.L0x00000d68: move_ $a0, $s0                      # .word 0x02002021
.L0x00000d6c: j 0x80083a4c                        # .word 0x08020e93
.L0x00000d70: sh $v0, 0x54($s0)                   # .word 0xa6020054
.L0x00000d74: move_ $a0, $s0                      # .word 0x02002021
.L0x00000d78: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x00000d7c: li $a1, 0x1                         # .word 0x24050001
.L0x00000d80: jalr $v0                            # .word 0x0040f809
.L0x00000d84: sh $zr, 0x52($s0)                   # .word 0xa6000052
.L0x00000d88: move_ $a0, $s0                      # .word 0x02002021
.L0x00000d8c: lw $v0, 0x2c($s0)                   # .word 0x8e02002c
.L0x00000d90: nop                                 # .word 0x00000000
.L0x00000d94: jalr $v0                            # .word 0x0040f809
.L0x00000d98: li $a1, 0x1                         # .word 0x24050001
.L0x00000d9c: jal 0x80083894                      # .word 0x0c020e25
.L0x00000da0: move_ $a0, $s0                      # .word 0x02002021
.L0x00000da4: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000da8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000dac: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000db0: jr $ra                              # .word 0x03e00008
.L0x00000db4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000db8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000dbc: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00000dc0: addiu $a0, 0x3940                   # .word 0x24843940
.L0x00000dc4: li $a1, 0x58                        # .word 0x24050058
.L0x00000dc8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000dcc: jal 0x80014504                      # .word 0x0c005141
.L0x00000dd0: move_ $a2, $zr                      # .word 0x00003021
.L0x00000dd4: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000dd8: nop                                 # .word 0x00000000
.L0x00000ddc: jr $ra                              # .word 0x03e00008
.L0x00000de0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000de4: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00000de8: addiu $v0, 0x440c                   # .word 0x2442440c
.L0x00000dec: sll $v1, $a1, 0x1                   # .word 0x00051840
.L0x00000df0: addu $v1, $a1                       # .word 0x00651821
.L0x00000df4: sll $v1, 0x2                        # .word 0x00031880
.L0x00000df8: addu $a1, $v1, $v0                  # .word 0x00622821
.L0x00000dfc: lh $a0, 0x52($a0)                   # .word 0x84840052
.L0x00000e00: lw $a2, ($a1)                       # .word 0x8ca60000
.L0x00000e04: nop                                 # .word 0x00000000
.L0x00000e08: slt $v0, $a0, $a2                   # .word 0x0086102a
.L0x00000e0c: beqz $v0, .L0x00000e44              # .word 0x1040000d
.L0x00000e10: nop                                 # .word 0x00000000
.L0x00000e14: lh $v1, 0x6($a1)                    # .word 0x84a30006
.L0x00000e18: lh $v0, 0x4($a1)                    # .word 0x84a20004
.L0x00000e1c: nop                                 # .word 0x00000000
.L0x00000e20: subu $v0, $v1                       # .word 0x00431023
.L0x00000e24: mult $v0, $a0                       # .word 0x00440018
.L0x00000e28: mflo $t0                            # .word 0x00004012
.L0x00000e2c: nop                                 # .word 0x00000000
.L0x00000e30: nop                                 # .word 0x00000000
.L0x00000e34: div $zr, $t0, $a2                   # .word 0x0106001a
.L0x00000e38: mflo $v0                            # .word 0x00001012
.L0x00000e3c: jr $ra                              # .word 0x03e00008
.L0x00000e40: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00000e44: lh $v0, 0x4($a1)                    # .word 0x84a20004
.L0x00000e48: jr $ra                              # .word 0x03e00008
.L0x00000e4c: nop                                 # .word 0x00000000
.L0x00000e50: addiu $sp, -0xb8                    # .word 0x27bdff48
.L0x00000e54: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000e58: move_ $s0, $a0                      # .word 0x00808021
.L0x00000e5c: sw $ra, 0xb4($sp)                   # .word 0xafbf00b4
.L0x00000e60: jal 0x8001f648                      # .word 0x0c007d92
.L0x00000e64: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000e68: li $a0, 0x100                       # .word 0x24040100
.L0x00000e6c: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000e70: nop                                 # .word 0x00000000
.L0x00000e74: jalr $v0                            # .word 0x0040f809
.L0x00000e78: li $a1, 0x1                         # .word 0x24050001
.L0x00000e7c: li $a0, 0x280                       # .word 0x24040280
.L0x00000e80: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000e84: nop                                 # .word 0x00000000
.L0x00000e88: jalr $v0                            # .word 0x0040f809
.L0x00000e8c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000e90: move_ $a0, $zr                      # .word 0x00002021
.L0x00000e94: lw $v0, 0x88($sp)                   # .word 0x8fa20088
.L0x00000e98: nop                                 # .word 0x00000000
.L0x00000e9c: jalr $v0                            # .word 0x0040f809
.L0x00000ea0: li $a1, 0x1f0                       # .word 0x240501f0
.L0x00000ea4: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ea8: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000eac: nop                                 # .word 0x00000000
.L0x00000eb0: jalr $v0                            # .word 0x0040f809
.L0x00000eb4: li $a1, 0x9e                        # .word 0x2405009e
.L0x00000eb8: lh $a0, 0x54($s0)                   # .word 0x86040054
.L0x00000ebc: lh $a1, 0x56($s0)                   # .word 0x86050056
.L0x00000ec0: lw $v0, 0x9c($sp)                   # .word 0x8fa2009c
.L0x00000ec4: nop                                 # .word 0x00000000
.L0x00000ec8: jalr $v0                            # .word 0x0040f809
.L0x00000ecc: li $a2, 0x1000                      # .word 0x24061000
.L0x00000ed0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000ed4: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000ed8: nop                                 # .word 0x00000000
.L0x00000edc: jalr $v0                            # .word 0x0040f809
.L0x00000ee0: lui $a0, 0x8a3                      # .word 0x3c0408a3
.L0x00000ee4: move_ $a0, $v0                      # .word 0x00402021
.L0x00000ee8: li $a1, 0x3                         # .word 0x24050003
.L0x00000eec: move_ $a2, $zr                      # .word 0x00003021
.L0x00000ef0: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000ef4: nop                                 # .word 0x00000000
.L0x00000ef8: jalr $v0                            # .word 0x0040f809
.L0x00000efc: li $a3, 0x9e                        # .word 0x2407009e
.L0x00000f00: lw $ra, 0xb4($sp)                   # .word 0x8fbf00b4
.L0x00000f04: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00000f08: jr $ra                              # .word 0x03e00008
.L0x00000f0c: addiu $sp, 0xb8                     # .word 0x27bd00b8
.L0x00000f10: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000f14: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000f18: move_ $s0, $a0                      # .word 0x00808021
.L0x00000f1c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000f20: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000f24: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00000f28: li $v0, 0x1                         # .word 0x24020001
.L0x00000f2c: beq $v1, $v0, .L0x00000f70          # .word 0x10620010
.L0x00000f30: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000f34: bnez $v0, .L0x00000f4c              # .word 0x14400005
.L0x00000f38: li $v0, 0x2                         # .word 0x24020002
.L0x00000f3c: beq $v1, $v0, .L0x00000ff8          # .word 0x1062002e
.L0x00000f40: li $v0, 0x3                         # .word 0x24020003
.L0x00000f44: beq $v1, $v0, .L0x00001028          # .word 0x10620038
.L0x00000f48: nop                                 # .word 0x00000000
.L0x00000f4c: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00000f50: nop                                 # .word 0x00000000
.L0x00000f54: jalr $v0                            # .word 0x0040f809
.L0x00000f58: move_ $a0, $s0                      # .word 0x02002021
.L0x00000f5c: li $v0, 0x1000                      # .word 0x24021000
.L0x00000f60: sh $v0, 0x56($s0)                   # .word 0xa6020056
.L0x00000f64: sh $zr, 0x54($s0)                   # .word 0xa6000054
.L0x00000f68: j 0x80083cd8                        # .word 0x08020f36
.L0x00000f6c: sh $zr, 0x50($s0)                   # .word 0xa6000050
.L0x00000f70: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000f74: nop                                 # .word 0x00000000
.L0x00000f78: beqz $v0, .L0x00001020              # .word 0x10400029
.L0x00000f7c: nop                                 # .word 0x00000000
.L0x00000f80: bne $v0, $v1, .L0x00001020          # .word 0x14430027
.L0x00000f84: lui $v1, 0x8008                     # .word 0x3c038008
.L0x00000f88: addiu $v1, 0x440c                   # .word 0x2463440c
.L0x00000f8c: lhu $a0, 0x52($s0)                  # .word 0x96040052
.L0x00000f90: lh $a1, 0x50($s0)                   # .word 0x86050050
.L0x00000f94: addiu $v0, $a0, 0x1                 # .word 0x24820001
.L0x00000f98: sh $v0, 0x52($s0)                   # .word 0xa6020052
.L0x00000f9c: sll $v0, $a1, 0x1                   # .word 0x00051040
.L0x00000fa0: addu $v0, $a1                       # .word 0x00451021
.L0x00000fa4: sll $v0, 0x2                        # .word 0x00021080
.L0x00000fa8: addu $s1, $v0, $v1                  # .word 0x00438821
.L0x00000fac: sll $a0, 0x10                       # .word 0x00042400
.L0x00000fb0: lw $v0, ($s1)                       # .word 0x8e220000
.L0x00000fb4: sra $a0, 0x10                       # .word 0x00042403
.L0x00000fb8: slt $v0, $a0                        # .word 0x0044102a
.L0x00000fbc: beqz $v0, .L0x00000fe8              # .word 0x1040000a
.L0x00000fc0: move_ $a0, $s0                      # .word 0x02002021
.L0x00000fc4: move_ $a1, $zr                      # .word 0x00002821
.L0x00000fc8: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000fcc: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x00000fd0: xori $v0, 0x1                       # .word 0x38420001
.L0x00000fd4: jalr $v1                            # .word 0x0060f809
.L0x00000fd8: sh $v0, 0x50($s0)                   # .word 0xa6020050
.L0x00000fdc: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x00000fe0: j 0x80083cd0                        # .word 0x08020f34
.L0x00000fe4: sh $v0, 0x54($s0)                   # .word 0xa6020054
.L0x00000fe8: jal 0x80083a94                      # .word 0x0c020ea5
.L0x00000fec: move_ $a0, $s0                      # .word 0x02002021
.L0x00000ff0: j 0x80083cd0                        # .word 0x08020f34
.L0x00000ff4: sh $v0, 0x54($s0)                   # .word 0xa6020054
.L0x00000ff8: move_ $a0, $s0                      # .word 0x02002021
.L0x00000ffc: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x00001000: li $a1, 0x1                         # .word 0x24050001
.L0x00001004: jalr $v0                            # .word 0x0040f809
.L0x00001008: sh $zr, 0x52($s0)                   # .word 0xa6000052
.L0x0000100c: move_ $a0, $s0                      # .word 0x02002021
.L0x00001010: lw $v0, 0x2c($s0)                   # .word 0x8e02002c
.L0x00001014: nop                                 # .word 0x00000000
.L0x00001018: jalr $v0                            # .word 0x0040f809
.L0x0000101c: li $a1, 0x1                         # .word 0x24050001
.L0x00001020: jal 0x80083b00                      # .word 0x0c020ec0
.L0x00001024: move_ $a0, $s0                      # .word 0x02002021
.L0x00001028: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x0000102c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001030: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001034: jr $ra                              # .word 0x03e00008
.L0x00001038: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000103c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001040: lui $a0, 0x8008                     # .word 0x3c048008
.L0x00001044: addiu $a0, 0x3bc0                   # .word 0x24843bc0
.L0x00001048: li $a1, 0x58                        # .word 0x24050058
.L0x0000104c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00001050: jal 0x80014504                      # .word 0x0c005141
.L0x00001054: move_ $a2, $zr                      # .word 0x00003021
.L0x00001058: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000105c: nop                                 # .word 0x00000000
.L0x00001060: jr $ra                              # .word 0x03e00008
.L0x00001064: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001068: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x0000106c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001070: move_ $s1, $a0                      # .word 0x00808821
.L0x00001074: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00001078: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x0000107c: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00001080: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00001084: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001088: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x0000108c: li $v0, 0x1                         # .word 0x24020001
.L0x00001090: beq $v1, $v0, .L0x000010e0          # .word 0x10620013
.L0x00001094: move_ $s4, $a1                      # .word 0x00a0a021
.L0x00001098: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x0000109c: bnez $v0, .L0x000010ac              # .word 0x14400003
.L0x000010a0: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x000010a4: bnez $v0, .L0x000016c4              # .word 0x14400187
.L0x000010a8: nop                                 # .word 0x00000000
.L0x000010ac: jal 0x800832d8                      # .word 0x0c020cb6
.L0x000010b0: nop                                 # .word 0x00000000
.L0x000010b4: jal 0x80083804                      # .word 0x0c020e01
.L0x000010b8: sw $v0, 0x10($s4)                   # .word 0xae820010
.L0x000010bc: jal 0x80083a68                      # .word 0x0c020e9a
.L0x000010c0: sw $v0, 0x8($s4)                    # .word 0xae820008
.L0x000010c4: jal 0x80083cec                      # .word 0x0c020f3b
.L0x000010c8: sw $v0, 0x4($s4)                    # .word 0xae820004
.L0x000010cc: sw $v0, 0xc($s4)                    # .word 0xae82000c
.L0x000010d0: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x000010d4: move_ $a0, $s1                      # .word 0x02202021
.L0x000010d8: j 0x800842a8                        # .word 0x080210aa
.L0x000010dc: sh $zr, 0x50($a0)                   # .word 0xa4800050
.L0x000010e0: lw $v1, 0x10($s1)                   # .word 0x8e230010
.L0x000010e4: nop                                 # .word 0x00000000
.L0x000010e8: sltiu $v0, $v1, 0xe                 # .word 0x2c62000e
.L0x000010ec: beqz $v0, .L0x00001110              # .word 0x10400008
.L0x000010f0: lui $v0, 0x8008                     # .word 0x3c028008
.L0x000010f4: addiu $v0, 0x2cb0                   # .word 0x24422cb0
.L0x000010f8: sll $v1, 0x2                        # .word 0x00031880
.L0x000010fc: addu $v1, $v0                       # .word 0x00621821
.L0x00001100: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00001104: nop                                 # .word 0x00000000
.L0x00001108: jr $v0                              # .word 0x00400008
.L0x0000110c: nop                                 # .word 0x00000000
.L0x00001110: lw $a0, 0x4($s4)                    # .word 0x8e840004
.L0x00001114: j 0x8008428c                        # .word 0x080210a3
.L0x00001118: nop                                 # .word 0x00000000
.L0x0000111c: lhu $v0, 0x52($s1)                  # .word 0x96220052
.L0x00001120: nop                                 # .word 0x00000000
.L0x00001124: addiu $v1, $v0, 0x1                 # .word 0x24430001
.L0x00001128: sll $v0, 0x10                       # .word 0x00021400
.L0x0000112c: sra $v0, 0x10                       # .word 0x00021403
.L0x00001130: slti $v0, 0x6                       # .word 0x28420006
.L0x00001134: j 0x80084314                        # .word 0x080210c5
.L0x00001138: sh $v1, 0x52($s1)                   # .word 0xa6230052
.L0x0000113c: sh $zr, 0x52($s1)                   # .word 0xa6200052
.L0x00001140: lw $a0, 0xc($s4)                    # .word 0x8e84000c
.L0x00001144: nop                                 # .word 0x00000000
.L0x00001148: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x0000114c: nop                                 # .word 0x00000000
.L0x00001150: jalr $v0                            # .word 0x0040f809
.L0x00001154: li $a1, 0x2                         # .word 0x24050002
.L0x00001158: j 0x8008431c                        # .word 0x080210c7
.L0x0000115c: nop                                 # .word 0x00000000
.L0x00001160: lhu $v0, 0x52($s1)                  # .word 0x96220052
.L0x00001164: nop                                 # .word 0x00000000
.L0x00001168: addiu $v1, $v0, 0x1                 # .word 0x24430001
.L0x0000116c: sll $v0, 0x10                       # .word 0x00021400
.L0x00001170: sra $v0, 0x10                       # .word 0x00021403
.L0x00001174: slti $v0, 0xb                       # .word 0x2842000b
.L0x00001178: j 0x80084314                        # .word 0x080210c5
.L0x0000117c: sh $v1, 0x52($s1)                   # .word 0xa6230052
.L0x00001180: sh $zr, 0x52($s1)                   # .word 0xa6200052
.L0x00001184: lw $a0, 0x8($s4)                    # .word 0x8e840008
.L0x00001188: nop                                 # .word 0x00000000
.L0x0000118c: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00001190: nop                                 # .word 0x00000000
.L0x00001194: jalr $v0                            # .word 0x0040f809
.L0x00001198: li $a1, 0x2                         # .word 0x24050002
.L0x0000119c: j 0x8008431c                        # .word 0x080210c7
.L0x000011a0: nop                                 # .word 0x00000000
.L0x000011a4: lhu $v0, 0x52($s1)                  # .word 0x96220052
.L0x000011a8: nop                                 # .word 0x00000000
.L0x000011ac: addiu $v1, $v0, 0x1                 # .word 0x24430001
.L0x000011b0: sll $v0, 0x10                       # .word 0x00021400
.L0x000011b4: sra $v0, 0x10                       # .word 0x00021403
.L0x000011b8: slti $v0, 0x6                       # .word 0x28420006
.L0x000011bc: j 0x80084314                        # .word 0x080210c5
.L0x000011c0: sh $v1, 0x52($s1)                   # .word 0xa6230052
.L0x000011c4: jal 0x80083594                      # .word 0x0c020d65
.L0x000011c8: nop                                 # .word 0x00000000
.L0x000011cc: j 0x8008431c                        # .word 0x080210c7
.L0x000011d0: sw $v0, ($s4)                       # .word 0xae820000
.L0x000011d4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000011d8: addiu $s2, $v0, -0x4830             # .word 0x2452b7d0
.L0x000011dc: lw $v0, 0x3f4($s2)                  # .word 0x8e4203f4
.L0x000011e0: nop                                 # .word 0x00000000
.L0x000011e4: jalr $v0                            # .word 0x0040f809
.L0x000011e8: move_ $a0, $zr                      # .word 0x00002021
.L0x000011ec: move_ $a0, $zr                      # .word 0x00002021
.L0x000011f0: li $a1, 0x3                         # .word 0x24050003
.L0x000011f4: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x000011f8: nop                                 # .word 0x00000000
.L0x000011fc: jalr $v1                            # .word 0x0060f809
.L0x00001200: move_ $s0, $v0                      # .word 0x00408021
.L0x00001204: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001208: andi $s0, 0x1                       # .word 0x32100001
.L0x0000120c: beqz $s0, .L0x00001274              # .word 0x12000019
.L0x00001210: lui $a0, 0x4                        # .word 0x3c040004
.L0x00001214: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001218: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x0000121c: nop                                 # .word 0x00000000
.L0x00001220: jalr $v0                            # .word 0x0040f809
.L0x00001224: ori $a0, 0x1c                       # .word 0x3484001c
.L0x00001228: lw $a0, ($s4)                       # .word 0x8e840000
.L0x0000122c: nop                                 # .word 0x00000000
.L0x00001230: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00001234: nop                                 # .word 0x00000000
.L0x00001238: jalr $v0                            # .word 0x0040f809
.L0x0000123c: li $a1, 0x2                         # .word 0x24050002
.L0x00001240: lw $v0, 0x3c($s1)                   # .word 0x8e22003c
.L0x00001244: nop                                 # .word 0x00000000
.L0x00001248: jalr $v0                            # .word 0x0040f809
.L0x0000124c: move_ $a0, $s1                      # .word 0x02202021
.L0x00001250: lui $v0, 0x8008                     # .word 0x3c028008
.L0x00001254: lh $v1, 0x50($s1)                   # .word 0x86230050
.L0x00001258: addiu $v0, 0x4424                   # .word 0x24424424
.L0x0000125c: sh $zr, 0x52($s1)                   # .word 0xa6200052
.L0x00001260: addu $v1, $v0                       # .word 0x00621821
.L0x00001264: lbu $v1, ($v1)                      # .word 0x90630000
.L0x00001268: lui $v0, 0x8006                     # .word 0x3c028006
.L0x0000126c: j 0x80084224                        # .word 0x08021089
.L0x00001270: sw $v1, -0x3358($v0)                # .word 0xac43cca8
.L0x00001274: lw $s3, 0x14($s1)                   # .word 0x8e330014
.L0x00001278: nop                                 # .word 0x00000000
.L0x0000127c: beqz $s3, .L0x0000128c              # .word 0x12600003
.L0x00001280: li $v0, 0x1                         # .word 0x24020001
.L0x00001284: beq $s3, $v0, .L0x0000140c          # .word 0x12620061
.L0x00001288: nop                                 # .word 0x00000000
.L0x0000128c: lw $v0, 0x3f4($s2)                  # .word 0x8e4203f4
.L0x00001290: nop                                 # .word 0x00000000
.L0x00001294: jalr $v0                            # .word 0x0040f809
.L0x00001298: move_ $a0, $zr                      # .word 0x00002021
.L0x0000129c: move_ $a0, $zr                      # .word 0x00002021
.L0x000012a0: li $a1, 0x4                         # .word 0x24050004
.L0x000012a4: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x000012a8: nop                                 # .word 0x00000000
.L0x000012ac: jalr $v1                            # .word 0x0060f809
.L0x000012b0: move_ $s0, $v0                      # .word 0x00408021
.L0x000012b4: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000012b8: andi $s0, 0x1                       # .word 0x32100001
.L0x000012bc: bnez $s0, .L0x000012fc              # .word 0x1600000f
.L0x000012c0: nop                                 # .word 0x00000000
.L0x000012c4: lw $v0, 0x3fc($s2)                  # .word 0x8e4203fc
.L0x000012c8: nop                                 # .word 0x00000000
.L0x000012cc: jalr $v0                            # .word 0x0040f809
.L0x000012d0: move_ $a0, $zr                      # .word 0x00002021
.L0x000012d4: move_ $a0, $zr                      # .word 0x00002021
.L0x000012d8: li $a1, 0x4                         # .word 0x24050004
.L0x000012dc: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x000012e0: nop                                 # .word 0x00000000
.L0x000012e4: jalr $v1                            # .word 0x0060f809
.L0x000012e8: move_ $s0, $v0                      # .word 0x00408021
.L0x000012ec: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000012f0: andi $s0, 0x1                       # .word 0x32100001
.L0x000012f4: beqz $s0, .L0x00001334              # .word 0x1200000f
.L0x000012f8: nop                                 # .word 0x00000000
.L0x000012fc: lh $v0, 0x50($s1)                   # .word 0x86220050
.L0x00001300: nop                                 # .word 0x00000000
.L0x00001304: blez $v0, .L0x00001574              # .word 0x1840009b
.L0x00001308: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000130c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001310: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001314: nop                                 # .word 0x00000000
.L0x00001318: jalr $v0                            # .word 0x0040f809
.L0x0000131c: ori $a0, 0x1b                       # .word 0x3484001b
.L0x00001320: lhu $v0, 0x50($s1)                  # .word 0x96220050
.L0x00001324: nop                                 # .word 0x00000000
.L0x00001328: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x0000132c: j 0x80084224                        # .word 0x08021089
.L0x00001330: sh $v0, 0x50($s1)                   # .word 0xa6220050
.L0x00001334: lw $v0, 0x3f4($s2)                  # .word 0x8e4203f4
.L0x00001338: nop                                 # .word 0x00000000
.L0x0000133c: jalr $v0                            # .word 0x0040f809
.L0x00001340: move_ $a0, $zr                      # .word 0x00002021
.L0x00001344: move_ $a0, $zr                      # .word 0x00002021
.L0x00001348: li $a1, 0x6                         # .word 0x24050006
.L0x0000134c: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x00001350: nop                                 # .word 0x00000000
.L0x00001354: jalr $v1                            # .word 0x0060f809
.L0x00001358: move_ $s0, $v0                      # .word 0x00408021
.L0x0000135c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001360: andi $s0, 0x1                       # .word 0x32100001
.L0x00001364: bnez $s0, .L0x000013a4              # .word 0x1600000f
.L0x00001368: nop                                 # .word 0x00000000
.L0x0000136c: lw $v0, 0x3fc($s2)                  # .word 0x8e4203fc
.L0x00001370: nop                                 # .word 0x00000000
.L0x00001374: jalr $v0                            # .word 0x0040f809
.L0x00001378: move_ $a0, $zr                      # .word 0x00002021
.L0x0000137c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001380: li $a1, 0x6                         # .word 0x24050006
.L0x00001384: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x00001388: nop                                 # .word 0x00000000
.L0x0000138c: jalr $v1                            # .word 0x0060f809
.L0x00001390: move_ $s0, $v0                      # .word 0x00408021
.L0x00001394: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001398: andi $s0, 0x1                       # .word 0x32100001
.L0x0000139c: beqz $s0, .L0x000013e0              # .word 0x12000010
.L0x000013a0: nop                                 # .word 0x00000000
.L0x000013a4: lh $v0, 0x50($s1)                   # .word 0x86220050
.L0x000013a8: nop                                 # .word 0x00000000
.L0x000013ac: slti $v0, 0x4                       # .word 0x28420004
.L0x000013b0: beqz $v0, .L0x00001574              # .word 0x10400070
.L0x000013b4: lui $a0, 0x4                        # .word 0x3c040004
.L0x000013b8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000013bc: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000013c0: nop                                 # .word 0x00000000
.L0x000013c4: jalr $v0                            # .word 0x0040f809
.L0x000013c8: ori $a0, 0x1b                       # .word 0x3484001b
.L0x000013cc: lhu $v0, 0x50($s1)                  # .word 0x96220050
.L0x000013d0: nop                                 # .word 0x00000000
.L0x000013d4: addiu $v0, 0x1                      # .word 0x24420001
.L0x000013d8: j 0x80084224                        # .word 0x08021089
.L0x000013dc: sh $v0, 0x50($s1)                   # .word 0xa6220050
.L0x000013e0: lw $v0, 0x3f4($s2)                  # .word 0x8e4203f4
.L0x000013e4: nop                                 # .word 0x00000000
.L0x000013e8: jalr $v0                            # .word 0x0040f809
.L0x000013ec: move_ $a0, $zr                      # .word 0x00002021
.L0x000013f0: move_ $a0, $zr                      # .word 0x00002021
.L0x000013f4: lw $v0, 0x408($s2)                  # .word 0x8e420408
.L0x000013f8: nop                                 # .word 0x00000000
.L0x000013fc: jalr $v0                            # .word 0x0040f809
.L0x00001400: li $a1, 0x7                         # .word 0x24050007
.L0x00001404: j 0x80084224                        # .word 0x08021089
.L0x00001408: nop                                 # .word 0x00000000
.L0x0000140c: lw $v0, 0x3f4($s2)                  # .word 0x8e4203f4
.L0x00001410: nop                                 # .word 0x00000000
.L0x00001414: jalr $v0                            # .word 0x0040f809
.L0x00001418: move_ $a0, $zr                      # .word 0x00002021
.L0x0000141c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001420: li $a1, 0x7                         # .word 0x24050007
.L0x00001424: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x00001428: nop                                 # .word 0x00000000
.L0x0000142c: jalr $v1                            # .word 0x0060f809
.L0x00001430: move_ $s0, $v0                      # .word 0x00408021
.L0x00001434: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001438: andi $s0, 0x1                       # .word 0x32100001
.L0x0000143c: bnez $s0, .L0x0000147c              # .word 0x1600000f
.L0x00001440: nop                                 # .word 0x00000000
.L0x00001444: lw $v0, 0x3fc($s2)                  # .word 0x8e4203fc
.L0x00001448: nop                                 # .word 0x00000000
.L0x0000144c: jalr $v0                            # .word 0x0040f809
.L0x00001450: move_ $a0, $zr                      # .word 0x00002021
.L0x00001454: move_ $a0, $zr                      # .word 0x00002021
.L0x00001458: li $a1, 0x7                         # .word 0x24050007
.L0x0000145c: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x00001460: nop                                 # .word 0x00000000
.L0x00001464: jalr $v1                            # .word 0x0060f809
.L0x00001468: move_ $s0, $v0                      # .word 0x00408021
.L0x0000146c: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x00001470: andi $s0, 0x1                       # .word 0x32100001
.L0x00001474: beqz $s0, .L0x000014a8              # .word 0x1200000c
.L0x00001478: nop                                 # .word 0x00000000
.L0x0000147c: lh $v0, 0x50($s1)                   # .word 0x86220050
.L0x00001480: li $s0, 0x6                         # .word 0x24100006
.L0x00001484: beq $v0, $s0, .L0x000014a0          # .word 0x10500006
.L0x00001488: lui $a0, 0x4                        # .word 0x3c040004
.L0x0000148c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001490: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001494: nop                                 # .word 0x00000000
.L0x00001498: jalr $v0                            # .word 0x0040f809
.L0x0000149c: ori $a0, 0x1b                       # .word 0x3484001b
.L0x000014a0: j 0x80084224                        # .word 0x08021089
.L0x000014a4: sh $s0, 0x50($s1)                   # .word 0xa6300050
.L0x000014a8: lw $v0, 0x3f4($s2)                  # .word 0x8e4203f4
.L0x000014ac: nop                                 # .word 0x00000000
.L0x000014b0: jalr $v0                            # .word 0x0040f809
.L0x000014b4: move_ $a0, $zr                      # .word 0x00002021
.L0x000014b8: move_ $a0, $zr                      # .word 0x00002021
.L0x000014bc: li $a1, 0x5                         # .word 0x24050005
.L0x000014c0: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x000014c4: nop                                 # .word 0x00000000
.L0x000014c8: jalr $v1                            # .word 0x0060f809
.L0x000014cc: move_ $s0, $v0                      # .word 0x00408021
.L0x000014d0: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x000014d4: andi $s0, 0x1                       # .word 0x32100001
.L0x000014d8: bnez $s0, .L0x00001518              # .word 0x1600000f
.L0x000014dc: nop                                 # .word 0x00000000
.L0x000014e0: lw $v0, 0x3fc($s2)                  # .word 0x8e4203fc
.L0x000014e4: nop                                 # .word 0x00000000
.L0x000014e8: jalr $v0                            # .word 0x0040f809
.L0x000014ec: move_ $a0, $zr                      # .word 0x00002021
.L0x000014f0: move_ $a0, $zr                      # .word 0x00002021
.L0x000014f4: li $a1, 0x5                         # .word 0x24050005
.L0x000014f8: lw $v1, 0x408($s2)                  # .word 0x8e430408
.L0x000014fc: nop                                 # .word 0x00000000
.L0x00001500: jalr $v1                            # .word 0x0060f809
.L0x00001504: move_ $s0, $v0                      # .word 0x00408021
.L0x00001508: srav $s0, $s0, $v0                  # .word 0x00508007
.L0x0000150c: andi $s0, 0x1                       # .word 0x32100001
.L0x00001510: beqz $s0, .L0x00001574              # .word 0x12000018
.L0x00001514: nop                                 # .word 0x00000000
.L0x00001518: lh $v1, 0x50($s1)                   # .word 0x86230050
.L0x0000151c: li $v0, 0x6                         # .word 0x24020006
.L0x00001520: bne $v1, $v0, .L0x00001548          # .word 0x14620009
.L0x00001524: lui $a0, 0x4                        # .word 0x3c040004
.L0x00001528: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000152c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001530: nop                                 # .word 0x00000000
.L0x00001534: jalr $v0                            # .word 0x0040f809
.L0x00001538: ori $a0, 0x1b                       # .word 0x3484001b
.L0x0000153c: li $v0, 0x5                         # .word 0x24020005
.L0x00001540: j 0x80084224                        # .word 0x08021089
.L0x00001544: sh $v0, 0x50($s1)                   # .word 0xa6220050
.L0x00001548: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000154c: sh $s3, 0x50($s1)                   # .word 0xa6330050
.L0x00001550: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00001554: nop                                 # .word 0x00000000
.L0x00001558: jalr $v0                            # .word 0x0040f809
.L0x0000155c: ori $a0, 0x1b                       # .word 0x3484001b
.L0x00001560: move_ $a0, $s1                      # .word 0x02202021
.L0x00001564: lw $v0, 0x30($s1)                   # .word 0x8e220030
.L0x00001568: nop                                 # .word 0x00000000
.L0x0000156c: jalr $v0                            # .word 0x0040f809
.L0x00001570: move_ $a1, $zr                      # .word 0x00002821
.L0x00001574: lw $a0, ($s4)                       # .word 0x8e840000
.L0x00001578: lh $a1, 0x50($s1)                   # .word 0x86250050
.L0x0000157c: lw $v0, 0x5c($a0)                   # .word 0x8c82005c
.L0x00001580: j 0x8008436c                        # .word 0x080210db
.L0x00001584: nop                                 # .word 0x00000000
.L0x00001588: lhu $v0, 0x52($s1)                  # .word 0x96220052
.L0x0000158c: nop                                 # .word 0x00000000
.L0x00001590: addiu $v0, 0x1                      # .word 0x24420001
.L0x00001594: sh $v0, 0x52($s1)                   # .word 0xa6220052
.L0x00001598: sll $v0, 0x10                       # .word 0x00021400
.L0x0000159c: sra $v0, 0x10                       # .word 0x00021403
.L0x000015a0: j 0x80084314                        # .word 0x080210c5
.L0x000015a4: slti $v0, 0x2b                      # .word 0x2842002b
.L0x000015a8: lw $a0, 0x4($s4)                    # .word 0x8e840004
.L0x000015ac: nop                                 # .word 0x00000000
.L0x000015b0: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000015b4: nop                                 # .word 0x00000000
.L0x000015b8: jalr $v0                            # .word 0x0040f809
.L0x000015bc: li $a1, 0x2                         # .word 0x24050002
.L0x000015c0: lw $a0, 0xc($s4)                    # .word 0x8e84000c
.L0x000015c4: nop                                 # .word 0x00000000
.L0x000015c8: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000015cc: nop                                 # .word 0x00000000
.L0x000015d0: jalr $v0                            # .word 0x0040f809
.L0x000015d4: li $a1, 0x2                         # .word 0x24050002
.L0x000015d8: lw $a0, 0x8($s4)                    # .word 0x8e840008
.L0x000015dc: nop                                 # .word 0x00000000
.L0x000015e0: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000015e4: nop                                 # .word 0x00000000
.L0x000015e8: jalr $v0                            # .word 0x0040f809
.L0x000015ec: li $a1, 0x2                         # .word 0x24050002
.L0x000015f0: lw $v0, 0x3c($s1)                   # .word 0x8e22003c
.L0x000015f4: move_ $a0, $s1                      # .word 0x02202021
.L0x000015f8: jalr $v0                            # .word 0x0040f809
.L0x000015fc: sh $zr, 0x52($a0)                   # .word 0xa4800052
.L0x00001600: j 0x80084374                        # .word 0x080210dd
.L0x00001604: nop                                 # .word 0x00000000
.L0x00001608: lhu $v0, 0x52($s1)                  # .word 0x96220052
.L0x0000160c: nop                                 # .word 0x00000000
.L0x00001610: addiu $v0, 0x1                      # .word 0x24420001
.L0x00001614: sh $v0, 0x52($s1)                   # .word 0xa6220052
.L0x00001618: sll $v0, 0x10                       # .word 0x00021400
.L0x0000161c: sra $v0, 0x10                       # .word 0x00021403
.L0x00001620: j 0x80084314                        # .word 0x080210c5
.L0x00001624: slti $v0, 0x6                       # .word 0x28420006
.L0x00001628: lw $a0, 0x10($s4)                   # .word 0x8e840010
.L0x0000162c: nop                                 # .word 0x00000000
.L0x00001630: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00001634: nop                                 # .word 0x00000000
.L0x00001638: jalr $v0                            # .word 0x0040f809
.L0x0000163c: li $a1, 0x2                         # .word 0x24050002
.L0x00001640: j 0x8008431c                        # .word 0x080210c7
.L0x00001644: nop                                 # .word 0x00000000
.L0x00001648: lhu $v0, 0x52($s1)                  # .word 0x96220052
.L0x0000164c: nop                                 # .word 0x00000000
.L0x00001650: addiu $v0, 0x1                      # .word 0x24420001
.L0x00001654: sh $v0, 0x52($s1)                   # .word 0xa6220052
.L0x00001658: sll $v0, 0x10                       # .word 0x00021400
.L0x0000165c: sra $v0, 0x10                       # .word 0x00021403
.L0x00001660: slti $v0, 0x1f                      # .word 0x2842001f
.L0x00001664: bnez $v0, .L0x000016c4              # .word 0x14400017
.L0x00001668: nop                                 # .word 0x00000000
.L0x0000166c: lw $v0, 0x3c($s1)                   # .word 0x8e22003c
.L0x00001670: nop                                 # .word 0x00000000
.L0x00001674: jalr $v0                            # .word 0x0040f809
.L0x00001678: move_ $a0, $s1                      # .word 0x02202021
.L0x0000167c: j 0x80084374                        # .word 0x080210dd
.L0x00001680: nop                                 # .word 0x00000000
.L0x00001684: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00001688: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000168c: nop                                 # .word 0x00000000
.L0x00001690: bnez $v0, .L0x0000169c              # .word 0x14400002
.L0x00001694: li $a0, 0xe02                       # .word 0x24040e02
.L0x00001698: li $a0, 0xe01                       # .word 0x24040e01
.L0x0000169c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000016a0: lw $v0, -0x4bc0($v0)                # .word 0x8c42b440
.L0x000016a4: nop                                 # .word 0x00000000
.L0x000016a8: jalr $v0                            # .word 0x0040f809
.L0x000016ac: move_ $a1, $zr                      # .word 0x00002821
.L0x000016b0: move_ $a0, $s1                      # .word 0x02202021
.L0x000016b4: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000016b8: li $a1, 0x3                         # .word 0x24050003
.L0x000016bc: jalr $v0                            # .word 0x0040f809
.L0x000016c0: nop                                 # .word 0x00000000
.L0x000016c4: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000016c8: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000016cc: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000016d0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000016d4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000016d8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000016dc: jr $ra                              # .word 0x03e00008
.L0x000016e0: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000016e4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000016e8: lui $a0, 0x8008                     # .word 0x3c048008
.L0x000016ec: addiu $a0, 0x3d18                   # .word 0x24843d18
.L0x000016f0: li $a1, 0x54                        # .word 0x24050054
.L0x000016f4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000016f8: jal 0x80014504                      # .word 0x0c005141
.L0x000016fc: li $a2, 0x14                        # .word 0x24060014
.L0x00001700: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00001704: nop                                 # .word 0x00000000
.L0x00001708: jr $ra                              # .word 0x03e00008
.L0x0000170c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001710: nop                                 # .word 0x00000000
# End of code
.L0x00001714: .word 0x00f00140 # 0xf00140
.L0x00001718: .word 0x00000000 # nop
.L0x0000171c: .word 0x02000400 # 0x2000400
.L0x00001720: .word 0xfff10000 # 0xfff10000
.L0x00001724: .word 0x01040140 # 0x1040140
.L0x00001728: .word 0x00040008 # 0x40008
.L0x0000172c: .word 0x00040009 # 0x40009
.L0x00001730: .word 0x0004000a # 0x4000a
.L0x00001734: .word 0x001e000b # 0x1e000b
.L0x00001738: .word 0x03e700ff # 0x3e700ff
.L0x0000173c: .word 0x0000000a # 0xa
.L0x00001740: .word 0x00001000 # sll $v0, $zr, 0x0
.L0x00001744: .word 0x00000005 # 0x5
.L0x00001748: .word 0x10000000 # b_ .L0x0000174c
.L0x0000174c: .word 0x0000000a # 0xa
.L0x00001750: .word 0x00001000 # sll $v0, $zr, 0x0
.L0x00001754: .word 0x00000005 # 0x5
.L0x00001758: .word 0x10000000 # b_ .L0x0000175c
.L0x0000175c: .word 0x0000000a # 0xa
.L0x00001760: .word 0x00001000 # sll $v0, $zr, 0x0
.L0x00001764: .word 0x00000000 # nop
.L0x00001768: .word 0x00000005 # 0x5
.L0x0000176c: .word 0x10000000 # b_ .L0x00001770
.L0x00001770: .word 0x00000000 # nop
.L0x00001774: .word 0x04050302 # 0x4050302
.L0x00001778: .byte 0x6
.L0x0000177c: .byte 0x1
.L0x00001780: .byte 0x0
