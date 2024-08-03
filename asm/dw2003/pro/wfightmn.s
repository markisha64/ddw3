.include "macros.s"

.section "section_WFIGHTMN"
.global WFIGHTMN
WFIGHTMN:
.L0x00000000: .word 0x800a5f5c # lb $t2, 0x5f5c($zr)
.L0x00000004: .word 0x800a5fb0 # lb $t2, 0x5fb0($zr)
.L0x00000008: .word 0x800a604c # lb $t2, 0x604c($zr)
.L0x0000000c: .word 0x800a60b0 # lb $t2, 0x60b0($zr)
.L0x00000010: .word 0x800a6114 # lb $t2, 0x6114($zr)
.L0x00000014: .word 0x800a6178 # lb $t2, 0x6178($zr)
.L0x00000018: .word 0x800a61dc # lb $t2, 0x61dc($zr)
.L0x0000001c: .word 0x800a6d70 # lb $t2, 0x6d70($zr)
.L0x00000020: .word 0x800a6dbc # lb $t2, 0x6dbc($zr)
.L0x00000024: .word 0x800a7030 # lb $t2, 0x7030($zr)
.L0x00000028: .word 0x800a7048 # lb $t2, 0x7048($zr)
.L0x0000002c: .word 0x800a7060 # lb $t2, 0x7060($zr)
.L0x00000030: .word 0x800a707c # lb $t2, 0x707c($zr)
.L0x00000034: .word 0x800a7220 # lb $t2, 0x7220($zr)
.L0x00000038: .word 0x00000000 # nop
.L0x0000003c: .word 0x800a76bc # lb $t2, 0x76bc($zr)
.L0x00000040: .word 0x800a7660 # lb $t2, 0x7660($zr)
.L0x00000044: .word 0x800a76e8 # lb $t2, 0x76e8($zr)
.L0x00000048: .word 0x800a7738 # lb $t2, 0x7738($zr)
.L0x0000004c: .word 0x800a76cc # lb $t2, 0x76cc($zr)
.L0x00000050: .word 0x800a76f8 # lb $t2, 0x76f8($zr)
.L0x00000054: .word 0x800a771c # lb $t2, 0x771c($zr)
.L0x00000058: .word 0x00000000 # nop
.L0x0000005c: .word 0x800a8fd8 # lb $t2, -0x7028($zr)
.L0x00000060: .word 0x800a9110 # lb $t2, -0x6ef0($zr)
.L0x00000064: .word 0x800a9338 # lb $t2, -0x6cc8($zr)
.L0x00000068: .word 0x800a9364 # lb $t2, -0x6c9c($zr)
.L0x0000006c: .word 0x800a939c # lb $t2, -0x6c64($zr)
.L0x00000070: .word 0x800a9410 # lb $t2, -0x6bf0($zr)
.L0x00000074: .word 0x800a98d8 # lb $t2, -0x6728($zr)
.L0x00000078: .word 0x800a990c # lb $t2, -0x66f4($zr)
.L0x0000007c: .word 0x800a99d0 # lb $t2, -0x6630($zr)
.L0x00000080: .word 0x800a9bc0 # lb $t2, -0x6440($zr)
.L0x00000084: .word 0x800a9be4 # lb $t2, -0x641c($zr)
.L0x00000088: .word 0x00000000 # nop
.L0x0000008c: .word 0x800a9e08 # lb $t2, -0x61f8($zr)
.L0x00000090: .word 0x800a9df8 # lb $t2, -0x6208($zr)
.L0x00000094: .word 0x800a9e18 # lb $t2, -0x61e8($zr)
.L0x00000098: .word 0x800a9eac # lb $t2, -0x6154($zr)
.L0x0000009c: .word 0x800a9ebc # lb $t2, -0x6144($zr)
.L0x000000a0: .word 0x800a9ecc # lb $t2, -0x6134($zr)
.L0x000000a4: .word 0x800a9edc # lb $t2, -0x6124($zr)
.L0x000000a8: .word 0x800a9df8 # lb $t2, -0x6208($zr)
.L0x000000ac: .word 0x800a9eec # lb $t2, -0x6114($zr)
.L0x000000b0: .word 0x800a9efc # lb $t2, -0x6104($zr)
.L0x000000b4: .word 0x800a9f0c # lb $t2, -0x60f4($zr)
.L0x000000b8: .word 0x800a9f1c # lb $t2, -0x60e4($zr)
.L0x000000bc: .word 0x800a9f2c # lb $t2, -0x60d4($zr)
.L0x000000c0: .word 0x800a9f2c # lb $t2, -0x60d4($zr)
.L0x000000c4: .word 0x800a9f2c # lb $t2, -0x60d4($zr)
.L0x000000c8: .word 0x800a9f3c # lb $t2, -0x60c4($zr)
.L0x000000cc: .word 0x800a9f3c # lb $t2, -0x60c4($zr)
.L0x000000d0: .word 0x800a9f4c # lb $t2, -0x60b4($zr)
.L0x000000d4: .word 0x800a9f5c # lb $t2, -0x60a4($zr)
.L0x000000d8: .word 0x800a9f6c # lb $t2, -0x6094($zr)
.L0x000000dc: .word 0x800a9f7c # lb $t2, -0x6084($zr)
.L0x000000e0: .word 0x800a9f8c # lb $t2, -0x6074($zr)
.L0x000000e4: .word 0x800a9f9c # lb $t2, -0x6064($zr)
.L0x000000e8: .word 0x800a9fac # lb $t2, -0x6054($zr)
# Start of code
.L0x000000ec: addiu $sp, -0x138                   # .word 0x27bdfec8
.L0x000000f0: sw $s2, 0x130($sp)                  # .word 0xafb20130
.L0x000000f4: move_ $s2, $a0                      # .word 0x00809021
.L0x000000f8: sw $ra, 0x134($sp)                  # .word 0xafbf0134
.L0x000000fc: sw $s1, 0x12c($sp)                  # .word 0xafb1012c
.L0x00000100: sw $s0, 0x128($sp)                  # .word 0xafb00128
.L0x00000104: lw $v1, 0xc($s2)                    # .word 0x8e43000c
.L0x00000108: li $v0, 0x1                         # .word 0x24020001
.L0x0000010c: beq $v1, $v0, .L0x00000134          # .word 0x10620009
.L0x00000110: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000114: bnez $v0, .L0x00000124              # .word 0x14400003
.L0x00000118: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x0000011c: bnez $v0, .L0x0000061c              # .word 0x1440013f
.L0x00000120: nop                                 # .word 0x00000000
.L0x00000124: lw $v0, 0x38($s2)                   # .word 0x8e420038
.L0x00000128: nop                                 # .word 0x00000000
.L0x0000012c: jalr $v0                            # .word 0x0040f809
.L0x00000130: move_ $a0, $s2                      # .word 0x02402021
.L0x00000134: lw $v1, 0x10($s2)                   # .word 0x8e430010
.L0x00000138: nop                                 # .word 0x00000000
.L0x0000013c: beqz $v1, .L0x0000014c              # .word 0x10600003
.L0x00000140: li $v0, 0x1                         # .word 0x24020001
.L0x00000144: beq $v1, $v0, .L0x00000460          # .word 0x106200c6
.L0x00000148: nop                                 # .word 0x00000000
.L0x0000014c: lw $v1, 0x14($s2)                   # .word 0x8e430014
.L0x00000150: nop                                 # .word 0x00000000
.L0x00000154: sltiu $v0, $v1, 0x7                 # .word 0x2c620007
.L0x00000158: beqz $v0, .L0x0000017c              # .word 0x10400008
.L0x0000015c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000160: addiu $v0, 0x5de0                   # .word 0x24425de0
.L0x00000164: sll $v1, 0x2                        # .word 0x00031880
.L0x00000168: addu $v1, $v0                       # .word 0x00621821
.L0x0000016c: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00000170: nop                                 # .word 0x00000000
.L0x00000174: jr $v0                              # .word 0x00400008
.L0x00000178: nop                                 # .word 0x00000000
.L0x0000017c: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00000180: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00000184: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00000188: nop                                 # .word 0x00000000
.L0x0000018c: jalr $v0                            # .word 0x0040f809
.L0x00000190: li $a0, 0x456                       # .word 0x24040456
.L0x00000194: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00000198: nop                                 # .word 0x00000000
.L0x0000019c: jalr $v0                            # .word 0x0040f809
.L0x000001a0: li $a0, 0x79e                       # .word 0x2404079e
.L0x000001a4: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x000001a8: nop                                 # .word 0x00000000
.L0x000001ac: jalr $v0                            # .word 0x0040f809
.L0x000001b0: li $a0, 0x7ae                       # .word 0x240407ae
.L0x000001b4: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x000001b8: nop                                 # .word 0x00000000
.L0x000001bc: jalr $v0                            # .word 0x0040f809
.L0x000001c0: li $a0, 0x7e1                       # .word 0x240407e1
.L0x000001c4: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x000001c8: j 0x800a62f0                        # .word 0x080298bc
.L0x000001cc: li $a0, 0x7e3                       # .word 0x240407e3
.L0x000001d0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000001d4: addiu $s0, $v0, 0x4b38              # .word 0x24504b38
.L0x000001d8: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x000001dc: nop                                 # .word 0x00000000
.L0x000001e0: jalr $v0                            # .word 0x0040f809
.L0x000001e4: li $a0, 0x456                       # .word 0x24040456
.L0x000001e8: bnez $v0, .L0x0000061c              # .word 0x1440010c
.L0x000001ec: nop                                 # .word 0x00000000
.L0x000001f0: jal F0x8001ffa8                      # .word 0x0c007fea
.L0x000001f4: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000001f8: li $a0, 0x200                       # .word 0x24040200
.L0x000001fc: lw $v0, 0x34($sp)                   # .word 0x8fa20034
.L0x00000200: nop                                 # .word 0x00000000
.L0x00000204: jalr $v0                            # .word 0x0040f809
.L0x00000208: move_ $a1, $zr                      # .word 0x00002821
.L0x0000020c: lui $a0, 0x456                      # .word 0x3c040456
.L0x00000210: lw $v0, 0x424($s0)                  # .word 0x8e020424
.L0x00000214: nop                                 # .word 0x00000000
.L0x00000218: jalr $v0                            # .word 0x0040f809
.L0x0000021c: ori $a0, 0x1                        # .word 0x34840001
.L0x00000220: lw $v1, 0x3c($sp)                   # .word 0x8fa3003c
.L0x00000224: nop                                 # .word 0x00000000
.L0x00000228: jalr $v1                            # .word 0x0060f809
.L0x0000022c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000230: move_ $a0, $zr                      # .word 0x00002021
.L0x00000234: lw $v0, 0x34($sp)                   # .word 0x8fa20034
.L0x00000238: nop                                 # .word 0x00000000
.L0x0000023c: jalr $v0                            # .word 0x0040f809
.L0x00000240: li $a1, 0xf4                        # .word 0x240500f4
.L0x00000244: lw $v0, 0x424($s0)                  # .word 0x8e020424
.L0x00000248: nop                                 # .word 0x00000000
.L0x0000024c: jalr $v0                            # .word 0x0040f809
.L0x00000250: lui $a0, 0x456                      # .word 0x3c040456
.L0x00000254: lw $v1, 0x30($sp)                   # .word 0x8fa30030
.L0x00000258: nop                                 # .word 0x00000000
.L0x0000025c: jalr $v1                            # .word 0x0060f809
.L0x00000260: move_ $a0, $v0                      # .word 0x00402021
.L0x00000264: j 0x800a62f8                        # .word 0x080298be
.L0x00000268: nop                                 # .word 0x00000000
.L0x0000026c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000270: addiu $s0, $v0, 0x4b38              # .word 0x24504b38
.L0x00000274: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x00000278: nop                                 # .word 0x00000000
.L0x0000027c: jalr $v0                            # .word 0x0040f809
.L0x00000280: li $a0, 0x79e                       # .word 0x2404079e
.L0x00000284: bnez $v0, .L0x0000061c              # .word 0x144000e5
.L0x00000288: nop                                 # .word 0x00000000
.L0x0000028c: jal F0x8001ffa8                      # .word 0x0c007fea
.L0x00000290: addiu $a0, $sp, 0x48                # .word 0x27a40048
.L0x00000294: li $a0, 0x140                       # .word 0x24040140
.L0x00000298: lw $v0, 0x6c($sp)                   # .word 0x8fa2006c
.L0x0000029c: nop                                 # .word 0x00000000
.L0x000002a0: jalr $v0                            # .word 0x0040f809
.L0x000002a4: li $a1, 0x100                       # .word 0x24050100
.L0x000002a8: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x000002ac: nop                                 # .word 0x00000000
.L0x000002b0: jalr $v0                            # .word 0x0040f809
.L0x000002b4: li $a0, 0x79e                       # .word 0x2404079e
.L0x000002b8: lw $v1, 0x74($sp)                   # .word 0x8fa30074
.L0x000002bc: nop                                 # .word 0x00000000
.L0x000002c0: jalr $v1                            # .word 0x0060f809
.L0x000002c4: move_ $a0, $v0                      # .word 0x00402021
.L0x000002c8: j 0x800a62f8                        # .word 0x080298be
.L0x000002cc: nop                                 # .word 0x00000000
.L0x000002d0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000002d4: addiu $s0, $v0, 0x4b38              # .word 0x24504b38
.L0x000002d8: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x000002dc: nop                                 # .word 0x00000000
.L0x000002e0: jalr $v0                            # .word 0x0040f809
.L0x000002e4: li $a0, 0x7ae                       # .word 0x240407ae
.L0x000002e8: bnez $v0, .L0x0000061c              # .word 0x144000cc
.L0x000002ec: nop                                 # .word 0x00000000
.L0x000002f0: jal F0x8001ffa8                      # .word 0x0c007fea
.L0x000002f4: addiu $a0, $sp, 0x80                # .word 0x27a40080
.L0x000002f8: li $a0, 0x1c0                       # .word 0x240401c0
.L0x000002fc: lw $v0, 0xa4($sp)                   # .word 0x8fa200a4
.L0x00000300: nop                                 # .word 0x00000000
.L0x00000304: jalr $v0                            # .word 0x0040f809
.L0x00000308: li $a1, 0x100                       # .word 0x24050100
.L0x0000030c: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00000310: nop                                 # .word 0x00000000
.L0x00000314: jalr $v0                            # .word 0x0040f809
.L0x00000318: li $a0, 0x7ae                       # .word 0x240407ae
.L0x0000031c: lw $v1, 0xac($sp)                   # .word 0x8fa300ac
.L0x00000320: nop                                 # .word 0x00000000
.L0x00000324: jalr $v1                            # .word 0x0060f809
.L0x00000328: move_ $a0, $v0                      # .word 0x00402021
.L0x0000032c: j 0x800a62f8                        # .word 0x080298be
.L0x00000330: nop                                 # .word 0x00000000
.L0x00000334: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000338: addiu $s0, $v0, 0x4b38              # .word 0x24504b38
.L0x0000033c: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x00000340: nop                                 # .word 0x00000000
.L0x00000344: jalr $v0                            # .word 0x0040f809
.L0x00000348: li $a0, 0x7e1                       # .word 0x240407e1
.L0x0000034c: bnez $v0, .L0x0000061c              # .word 0x144000b3
.L0x00000350: nop                                 # .word 0x00000000
.L0x00000354: jal F0x8001ffa8                      # .word 0x0c007fea
.L0x00000358: addiu $a0, $sp, 0xb8                # .word 0x27a400b8
.L0x0000035c: li $a0, 0x200                       # .word 0x24040200
.L0x00000360: lw $v0, 0xdc($sp)                   # .word 0x8fa200dc
.L0x00000364: nop                                 # .word 0x00000000
.L0x00000368: jalr $v0                            # .word 0x0040f809
.L0x0000036c: li $a1, 0x100                       # .word 0x24050100
.L0x00000370: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00000374: nop                                 # .word 0x00000000
.L0x00000378: jalr $v0                            # .word 0x0040f809
.L0x0000037c: li $a0, 0x7e1                       # .word 0x240407e1
.L0x00000380: lw $v1, 0xe4($sp)                   # .word 0x8fa300e4
.L0x00000384: nop                                 # .word 0x00000000
.L0x00000388: jalr $v1                            # .word 0x0060f809
.L0x0000038c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000390: j 0x800a62f8                        # .word 0x080298be
.L0x00000394: nop                                 # .word 0x00000000
.L0x00000398: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000039c: addiu $s0, $v0, 0x4b38              # .word 0x24504b38
.L0x000003a0: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x000003a4: nop                                 # .word 0x00000000
.L0x000003a8: jalr $v0                            # .word 0x0040f809
.L0x000003ac: li $a0, 0x7e3                       # .word 0x240407e3
.L0x000003b0: bnez $v0, .L0x0000061c              # .word 0x1440009a
.L0x000003b4: nop                                 # .word 0x00000000
.L0x000003b8: jal F0x8001ffa8                      # .word 0x0c007fea
.L0x000003bc: addiu $a0, $sp, 0xf0                # .word 0x27a400f0
.L0x000003c0: li $a0, 0x240                       # .word 0x24040240
.L0x000003c4: lw $v0, 0x114($sp)                  # .word 0x8fa20114
.L0x000003c8: nop                                 # .word 0x00000000
.L0x000003cc: jalr $v0                            # .word 0x0040f809
.L0x000003d0: li $a1, 0x100                       # .word 0x24050100
.L0x000003d4: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x000003d8: nop                                 # .word 0x00000000
.L0x000003dc: jalr $v0                            # .word 0x0040f809
.L0x000003e0: li $a0, 0x7e3                       # .word 0x240407e3
.L0x000003e4: lw $v1, 0x11c($sp)                  # .word 0x8fa3011c
.L0x000003e8: nop                                 # .word 0x00000000
.L0x000003ec: jalr $v1                            # .word 0x0060f809
.L0x000003f0: move_ $a0, $v0                      # .word 0x00402021
.L0x000003f4: j 0x800a62f8                        # .word 0x080298be
.L0x000003f8: nop                                 # .word 0x00000000
.L0x000003fc: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00000400: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00000404: lw $v0, 0x418($s0)                  # .word 0x8e020418
.L0x00000408: nop                                 # .word 0x00000000
.L0x0000040c: jalr $v0                            # .word 0x0040f809
.L0x00000410: li $a0, 0x456                       # .word 0x24040456
.L0x00000414: lw $v0, 0x418($s0)                  # .word 0x8e020418
.L0x00000418: nop                                 # .word 0x00000000
.L0x0000041c: jalr $v0                            # .word 0x0040f809
.L0x00000420: li $a0, 0x79e                       # .word 0x2404079e
.L0x00000424: lw $v0, 0x418($s0)                  # .word 0x8e020418
.L0x00000428: nop                                 # .word 0x00000000
.L0x0000042c: jalr $v0                            # .word 0x0040f809
.L0x00000430: li $a0, 0x7ae                       # .word 0x240407ae
.L0x00000434: lw $v0, 0x418($s0)                  # .word 0x8e020418
.L0x00000438: nop                                 # .word 0x00000000
.L0x0000043c: jalr $v0                            # .word 0x0040f809
.L0x00000440: li $a0, 0x7e1                       # .word 0x240407e1
.L0x00000444: lw $v0, 0x418($s0)                  # .word 0x8e020418
.L0x00000448: nop                                 # .word 0x00000000
.L0x0000044c: jalr $v0                            # .word 0x0040f809
.L0x00000450: li $a0, 0x7e3                       # .word 0x240407e3
.L0x00000454: lw $v0, 0x3c($s2)                   # .word 0x8e42003c
.L0x00000458: j 0x800a62fc                        # .word 0x080298bf
.L0x0000045c: nop                                 # .word 0x00000000
.L0x00000460: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x00000464: nop                                 # .word 0x00000000
.L0x00000468: beqz $v0, .L0x00000478              # .word 0x10400003
.L0x0000046c: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00000470: beq $v0, $v1, .L0x00000530          # .word 0x1043002f
.L0x00000474: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000478: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x0000047c: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00000480: nop                                 # .word 0x00000000
.L0x00000484: jalr $v0                            # .word 0x0040f809
.L0x00000488: li $a0, 0x286                       # .word 0x24040286
.L0x0000048c: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x00000490: nop                                 # .word 0x00000000
.L0x00000494: jalr $v0                            # .word 0x0040f809
.L0x00000498: li $a0, 0x455                       # .word 0x24040455
.L0x0000049c: lui $s1, 0x8006                     # .word 0x3c118006
.L0x000004a0: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000004a4: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x000004a8: nop                                 # .word 0x00000000
.L0x000004ac: jalr $v0                            # .word 0x0040f809
.L0x000004b0: addiu $a0, 0x7f                     # .word 0x2484007f
.L0x000004b4: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000004b8: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x000004bc: nop                                 # .word 0x00000000
.L0x000004c0: jalr $v0                            # .word 0x0040f809
.L0x000004c4: addiu $a0, 0x4e                     # .word 0x2484004e
.L0x000004c8: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000004cc: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x000004d0: nop                                 # .word 0x00000000
.L0x000004d4: jalr $v0                            # .word 0x0040f809
.L0x000004d8: addiu $a0, 0xa2                     # .word 0x248400a2
.L0x000004dc: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000004e0: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x000004e4: nop                                 # .word 0x00000000
.L0x000004e8: jalr $v0                            # .word 0x0040f809
.L0x000004ec: addiu $a0, 0x9b                     # .word 0x2484009b
.L0x000004f0: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000004f4: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x000004f8: nop                                 # .word 0x00000000
.L0x000004fc: jalr $v0                            # .word 0x0040f809
.L0x00000500: addiu $a0, 0x6a                     # .word 0x2484006a
.L0x00000504: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00000508: lw $v0, 0x40c($s0)                  # .word 0x8e02040c
.L0x0000050c: addiu $a0, 0x63                     # .word 0x24840063
.L0x00000510: jalr $v0                            # .word 0x0040f809
.L0x00000514: nop                                 # .word 0x00000000
.L0x00000518: lw $v0, 0x40($s2)                   # .word 0x8e420040
.L0x0000051c: nop                                 # .word 0x00000000
.L0x00000520: jalr $v0                            # .word 0x0040f809
.L0x00000524: move_ $a0, $s2                      # .word 0x02402021
.L0x00000528: j 0x800a63fc                        # .word 0x080298ff
.L0x0000052c: nop                                 # .word 0x00000000
.L0x00000530: addiu $s0, $v0, 0x4b38              # .word 0x24504b38
.L0x00000534: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x00000538: nop                                 # .word 0x00000000
.L0x0000053c: jalr $v0                            # .word 0x0040f809
.L0x00000540: li $a0, 0x286                       # .word 0x24040286
.L0x00000544: bnez $v0, .L0x0000061c              # .word 0x14400035
.L0x00000548: nop                                 # .word 0x00000000
.L0x0000054c: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x00000550: nop                                 # .word 0x00000000
.L0x00000554: jalr $v0                            # .word 0x0040f809
.L0x00000558: li $a0, 0x455                       # .word 0x24040455
.L0x0000055c: bnez $v0, .L0x0000061c              # .word 0x1440002f
.L0x00000560: lui $s1, 0x8006                     # .word 0x3c118006
.L0x00000564: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00000568: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x0000056c: nop                                 # .word 0x00000000
.L0x00000570: jalr $v0                            # .word 0x0040f809
.L0x00000574: addiu $a0, 0x7f                     # .word 0x2484007f
.L0x00000578: bnez $v0, .L0x0000061c              # .word 0x14400028
.L0x0000057c: nop                                 # .word 0x00000000
.L0x00000580: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x00000584: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x00000588: nop                                 # .word 0x00000000
.L0x0000058c: jalr $v0                            # .word 0x0040f809
.L0x00000590: addiu $a0, 0x4e                     # .word 0x2484004e
.L0x00000594: bnez $v0, .L0x0000061c              # .word 0x14400021
.L0x00000598: nop                                 # .word 0x00000000
.L0x0000059c: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000005a0: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x000005a4: nop                                 # .word 0x00000000
.L0x000005a8: jalr $v0                            # .word 0x0040f809
.L0x000005ac: addiu $a0, 0xa2                     # .word 0x248400a2
.L0x000005b0: bnez $v0, .L0x0000061c              # .word 0x1440001a
.L0x000005b4: nop                                 # .word 0x00000000
.L0x000005b8: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000005bc: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x000005c0: nop                                 # .word 0x00000000
.L0x000005c4: jalr $v0                            # .word 0x0040f809
.L0x000005c8: addiu $a0, 0x9b                     # .word 0x2484009b
.L0x000005cc: bnez $v0, .L0x0000061c              # .word 0x14400013
.L0x000005d0: nop                                 # .word 0x00000000
.L0x000005d4: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000005d8: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x000005dc: nop                                 # .word 0x00000000
.L0x000005e0: jalr $v0                            # .word 0x0040f809
.L0x000005e4: addiu $a0, 0x6a                     # .word 0x2484006a
.L0x000005e8: bnez $v0, .L0x0000061c              # .word 0x1440000c
.L0x000005ec: nop                                 # .word 0x00000000
.L0x000005f0: lw $a0, -0x3358($s1)                # .word 0x8e24cca8
.L0x000005f4: lw $v0, 0x404($s0)                  # .word 0x8e020404
.L0x000005f8: nop                                 # .word 0x00000000
.L0x000005fc: jalr $v0                            # .word 0x0040f809
.L0x00000600: addiu $a0, 0x63                     # .word 0x24840063
.L0x00000604: bnez $v0, .L0x0000061c              # .word 0x14400005
.L0x00000608: move_ $a0, $s2                      # .word 0x02402021
.L0x0000060c: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00000610: nop                                 # .word 0x00000000
.L0x00000614: jalr $v0                            # .word 0x0040f809
.L0x00000618: li $a1, 0x3                         # .word 0x24050003
.L0x0000061c: lw $ra, 0x134($sp)                  # .word 0x8fbf0134
.L0x00000620: lw $s2, 0x130($sp)                  # .word 0x8fb20130
.L0x00000624: lw $s1, 0x12c($sp)                  # .word 0x8fb1012c
.L0x00000628: lw $s0, 0x128($sp)                  # .word 0x8fb00128
.L0x0000062c: jr $ra                              # .word 0x03e00008
.L0x00000630: addiu $sp, 0x138                    # .word 0x27bd0138
.L0x00000634: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000638: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000063c: addiu $a0, 0x5ecc                   # .word 0x24845ecc
.L0x00000640: li $a1, 0x54                        # .word 0x24050054
.L0x00000644: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000648: jal F0x80014504                      # .word 0x0c005141
.L0x0000064c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000650: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000654: nop                                 # .word 0x00000000
.L0x00000658: jr $ra                              # .word 0x03e00008
.L0x0000065c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000660: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000664: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000668: lui $s1, 0x8005                     # .word 0x3c118005
.L0x0000066c: addiu $s1, -0x21f0                  # .word 0x2631de10
.L0x00000670: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000674: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000678: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000067c: lw $v0, 0x150($s1)                  # .word 0x8e220150
.L0x00000680: nop                                 # .word 0x00000000
.L0x00000684: jalr $v0                            # .word 0x0040f809
.L0x00000688: lui $s0, 0x800b                     # .word 0x3c10800b
.L0x0000068c: lui $a0, 0x1                        # .word 0x3c040001
.L0x00000690: lw $v0, 0x154($s1)                  # .word 0x8e220154
.L0x00000694: nop                                 # .word 0x00000000
.L0x00000698: jalr $v0                            # .word 0x0040f809
.L0x0000069c: ori $a0, 0x9000                     # .word 0x34849000
.L0x000006a0: li $a0, 0x140                       # .word 0x24040140
.L0x000006a4: li $a1, 0xf0                        # .word 0x240500f0
.L0x000006a8: move_ $a2, $zr                      # .word 0x00003021
.L0x000006ac: lw $v0, 0x174($s1)                  # .word 0x8e220174
.L0x000006b0: nop                                 # .word 0x00000000
.L0x000006b4: jalr $v0                            # .word 0x0040f809
.L0x000006b8: move_ $a3, $a2                      # .word 0x00c03821
.L0x000006bc: addiu $s0, -0x52f8                  # .word 0x2610ad08
.L0x000006c0: move_ $a0, $s0                      # .word 0x02002021
.L0x000006c4: li $a1, 0x1                         # .word 0x24050001
.L0x000006c8: lw $v0, 0x16c($s1)                  # .word 0x8e22016c
.L0x000006cc: nop                                 # .word 0x00000000
.L0x000006d0: jalr $v0                            # .word 0x0040f809
.L0x000006d4: li $a2, 0x1000                      # .word 0x24061000
.L0x000006d8: move_ $s2, $v0                      # .word 0x00409021
.L0x000006dc: move_ $a0, $s2                      # .word 0x02402021
.L0x000006e0: li $a1, 0xa0                        # .word 0x240500a0
.L0x000006e4: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x000006e8: nop                                 # .word 0x00000000
.L0x000006ec: jalr $v0                            # .word 0x0040f809
.L0x000006f0: li $a2, 0x78                        # .word 0x24060078
.L0x000006f4: move_ $a0, $s0                      # .word 0x02002021
.L0x000006f8: li $a1, 0x1                         # .word 0x24050001
.L0x000006fc: lw $v0, 0x16c($s1)                  # .word 0x8e22016c
.L0x00000700: nop                                 # .word 0x00000000
.L0x00000704: jalr $v0                            # .word 0x0040f809
.L0x00000708: li $a2, 0x1001                      # .word 0x24061001
.L0x0000070c: move_ $s2, $v0                      # .word 0x00409021
.L0x00000710: move_ $a0, $s2                      # .word 0x02402021
.L0x00000714: li $a1, 0xa0                        # .word 0x240500a0
.L0x00000718: lw $v0, 0x118($s2)                  # .word 0x8e420118
.L0x0000071c: nop                                 # .word 0x00000000
.L0x00000720: jalr $v0                            # .word 0x0040f809
.L0x00000724: li $a2, 0x78                        # .word 0x24060078
.L0x00000728: move_ $a0, $s2                      # .word 0x02402021
.L0x0000072c: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00000730: nop                                 # .word 0x00000000
.L0x00000734: jalr $v0                            # .word 0x0040f809
.L0x00000738: li $a1, 0x64                        # .word 0x24050064
.L0x0000073c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000740: li $a1, 0x8                         # .word 0x24050008
.L0x00000744: lw $v0, 0x16c($s1)                  # .word 0x8e22016c
.L0x00000748: nop                                 # .word 0x00000000
.L0x0000074c: jalr $v0                            # .word 0x0040f809
.L0x00000750: li $a2, 0x1002                      # .word 0x24061002
.L0x00000754: move_ $s2, $v0                      # .word 0x00409021
.L0x00000758: lhu $v0, 0x4($s0)                   # .word 0x96020004
.L0x0000075c: move_ $a0, $s2                      # .word 0x02402021
.L0x00000760: sll $v0, 0x10                       # .word 0x00021400
.L0x00000764: sra $a1, $v0, 0x10                  # .word 0x00022c03
.L0x00000768: srl $v0, 0x1f                       # .word 0x000217c2
.L0x0000076c: addu $a1, $v0                       # .word 0x00a22821
.L0x00000770: lhu $v0, 0x6($s0)                   # .word 0x96020006
.L0x00000774: sra $a1, 0x1                        # .word 0x00052843
.L0x00000778: sll $v0, 0x10                       # .word 0x00021400
.L0x0000077c: sra $a2, $v0, 0x10                  # .word 0x00023403
.L0x00000780: srl $v0, 0x1f                       # .word 0x000217c2
.L0x00000784: addu $a2, $v0                       # .word 0x00c23021
.L0x00000788: lw $v0, 0x118($s2)                  # .word 0x8e420118
.L0x0000078c: nop                                 # .word 0x00000000
.L0x00000790: jalr $v0                            # .word 0x0040f809
.L0x00000794: sra $a2, 0x1                        # .word 0x00063043
.L0x00000798: move_ $a0, $s2                      # .word 0x02402021
.L0x0000079c: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x000007a0: nop                                 # .word 0x00000000
.L0x000007a4: jalr $v0                            # .word 0x0040f809
.L0x000007a8: li $a1, 0x28                        # .word 0x24050028
.L0x000007ac: move_ $a0, $s0                      # .word 0x02002021
.L0x000007b0: li $a1, 0x1                         # .word 0x24050001
.L0x000007b4: lw $v0, 0x16c($s1)                  # .word 0x8e22016c
.L0x000007b8: nop                                 # .word 0x00000000
.L0x000007bc: jalr $v0                            # .word 0x0040f809
.L0x000007c0: li $a2, 0x1003                      # .word 0x24061003
.L0x000007c4: move_ $s2, $v0                      # .word 0x00409021
.L0x000007c8: move_ $a0, $s2                      # .word 0x02402021
.L0x000007cc: li $a1, 0xa0                        # .word 0x240500a0
.L0x000007d0: lw $v0, 0x118($s2)                  # .word 0x8e420118
.L0x000007d4: nop                                 # .word 0x00000000
.L0x000007d8: jalr $v0                            # .word 0x0040f809
.L0x000007dc: li $a2, 0x78                        # .word 0x24060078
.L0x000007e0: move_ $a0, $s2                      # .word 0x02402021
.L0x000007e4: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x000007e8: nop                                 # .word 0x00000000
.L0x000007ec: jalr $v0                            # .word 0x0040f809
.L0x000007f0: li $a1, 0x64                        # .word 0x24050064
.L0x000007f4: move_ $a0, $s0                      # .word 0x02002021
.L0x000007f8: li $a1, 0xc                         # .word 0x2405000c
.L0x000007fc: lw $v0, 0x16c($s1)                  # .word 0x8e22016c
.L0x00000800: nop                                 # .word 0x00000000
.L0x00000804: jalr $v0                            # .word 0x0040f809
.L0x00000808: li $a2, 0x1004                      # .word 0x24061004
.L0x0000080c: move_ $s2, $v0                      # .word 0x00409021
.L0x00000810: move_ $a0, $s2                      # .word 0x02402021
.L0x00000814: li $a1, 0xa0                        # .word 0x240500a0
.L0x00000818: lw $v0, 0x118($s2)                  # .word 0x8e420118
.L0x0000081c: nop                                 # .word 0x00000000
.L0x00000820: jalr $v0                            # .word 0x0040f809
.L0x00000824: li $a2, 0x78                        # .word 0x24060078
.L0x00000828: move_ $a0, $s2                      # .word 0x02402021
.L0x0000082c: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x00000830: nop                                 # .word 0x00000000
.L0x00000834: jalr $v0                            # .word 0x0040f809
.L0x00000838: li $a1, 0x64                        # .word 0x24050064
.L0x0000083c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000840: li $a1, 0x1                         # .word 0x24050001
.L0x00000844: lw $v0, 0x16c($s1)                  # .word 0x8e22016c
.L0x00000848: nop                                 # .word 0x00000000
.L0x0000084c: jalr $v0                            # .word 0x0040f809
.L0x00000850: li $a2, 0x1005                      # .word 0x24061005
.L0x00000854: move_ $s2, $v0                      # .word 0x00409021
.L0x00000858: move_ $a0, $s2                      # .word 0x02402021
.L0x0000085c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000860: lw $v0, 0x118($a0)                  # .word 0x8c820118
.L0x00000864: nop                                 # .word 0x00000000
.L0x00000868: jalr $v0                            # .word 0x0040f809
.L0x0000086c: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000870: move_ $a0, $s0                      # .word 0x02002021
.L0x00000874: li $a1, 0x1                         # .word 0x24050001
.L0x00000878: lw $v0, 0x16c($s1)                  # .word 0x8e22016c
.L0x0000087c: nop                                 # .word 0x00000000
.L0x00000880: jalr $v0                            # .word 0x0040f809
.L0x00000884: li $a2, 0x1006                      # .word 0x24061006
.L0x00000888: move_ $s2, $v0                      # .word 0x00409021
.L0x0000088c: move_ $a0, $s2                      # .word 0x02402021
.L0x00000890: move_ $a1, $zr                      # .word 0x00002821
.L0x00000894: lw $v0, 0x118($s2)                  # .word 0x8e420118
.L0x00000898: nop                                 # .word 0x00000000
.L0x0000089c: jalr $v0                            # .word 0x0040f809
.L0x000008a0: move_ $a2, $a1                      # .word 0x00a03021
.L0x000008a4: move_ $a0, $s2                      # .word 0x02402021
.L0x000008a8: lw $v0, 0x148($a0)                  # .word 0x8c820148
.L0x000008ac: nop                                 # .word 0x00000000
.L0x000008b0: jalr $v0                            # .word 0x0040f809
.L0x000008b4: li $a1, 0xa                         # .word 0x2405000a
.L0x000008b8: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000008bc: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000008c0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000008c4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000008c8: jr $ra                              # .word 0x03e00008
.L0x000008cc: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000008d0: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x000008d4: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x000008d8: move_ $s6, $a0                      # .word 0x0080b021
.L0x000008dc: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000008e0: move_ $s2, $zr                      # .word 0x00009021
.L0x000008e4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000008e8: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000008ec: addiu $s4, $v0, -0x72cc             # .word 0x24548d34
.L0x000008f0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000008f4: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x000008f8: addiu $s5, $v0, -0x10a4             # .word 0x2455ef5c
.L0x000008fc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000900: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000904: addiu $s3, $v0, 0x4470              # .word 0x24534470
.L0x00000908: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000090c: move_ $s1, $s3                      # .word 0x02608821
.L0x00000910: sw $ra, 0x2c($sp)                   # .word 0xafbf002c
.L0x00000914: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000918: lw $v0, 0x2718($s4)                 # .word 0x8e822718
.L0x0000091c: nop                                 # .word 0x00000000
.L0x00000920: jalr $v0                            # .word 0x0040f809
.L0x00000924: move_ $a0, $s2                      # .word 0x02402021
.L0x00000928: move_ $s0, $v0                      # .word 0x00408021
.L0x0000092c: bltz $s0, .L0x000009a8              # .word 0x0600001e
.L0x00000930: nop                                 # .word 0x00000000
.L0x00000934: lw $v0, 0x2750($s4)                 # .word 0x8e822750
.L0x00000938: nop                                 # .word 0x00000000
.L0x0000093c: jalr $v0                            # .word 0x0040f809
.L0x00000940: move_ $a0, $s0                      # .word 0x02002021
.L0x00000944: bnez $s2, .L0x00000954              # .word 0x16400003
.L0x00000948: move_ $v1, $v0                      # .word 0x00401821
.L0x0000094c: j 0x800a6758                        # .word 0x080299d6
.L0x00000950: sh $s6, ($s3)                       # .word 0xa6760000
.L0x00000954: sll $v0, $s0, 0x1                   # .word 0x00101040
.L0x00000958: addu $v0, $s0                       # .word 0x00501021
.L0x0000095c: sll $v0, 0x2                        # .word 0x00021080
.L0x00000960: subu $v0, $s0                       # .word 0x00501023
.L0x00000964: sll $v0, 0x3                        # .word 0x000210c0
.L0x00000968: addu $v0, $s5                       # .word 0x00551021
.L0x0000096c: lhu $v0, ($v0)                      # .word 0x94420000
.L0x00000970: nop                                 # .word 0x00000000
.L0x00000974: sh $v0, ($s1)                       # .word 0xa6220000
.L0x00000978: lhu $v0, 0x20($v1)                  # .word 0x94620020
.L0x0000097c: nop                                 # .word 0x00000000
.L0x00000980: sh $v0, 0x8($s1)                    # .word 0xa6220008
.L0x00000984: lhu $v0, 0x22($v1)                  # .word 0x94620022
.L0x00000988: nop                                 # .word 0x00000000
.L0x0000098c: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000990: lhu $v0, 0x24($v1)                  # .word 0x94620024
.L0x00000994: nop                                 # .word 0x00000000
.L0x00000998: sh $v0, 0xc($s1)                    # .word 0xa622000c
.L0x0000099c: lhu $v0, 0x26($v1)                  # .word 0x94620026
.L0x000009a0: nop                                 # .word 0x00000000
.L0x000009a4: sh $v0, 0xa($s1)                    # .word 0xa622000a
.L0x000009a8: addiu $s2, 0x1                      # .word 0x26520001
.L0x000009ac: slti $v0, $s2, 0x3                  # .word 0x2a420003
.L0x000009b0: bnez $v0, .L0x00000918              # .word 0x1440ffd9
.L0x000009b4: addiu $s1, 0x20                     # .word 0x26310020
.L0x000009b8: move_ $s2, $zr                      # .word 0x00009021
.L0x000009bc: lui $s3, 0x800a                     # .word 0x3c13800a
.L0x000009c0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009c4: addiu $s0, $v0, 0x44d0              # .word 0x245044d0
.L0x000009c8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000009cc: addiu $s1, $v0, 0x2b1c              # .word 0x24512b1c
.L0x000009d0: lhu $v0, 0x18($s1)                  # .word 0x96220018
.L0x000009d4: nop                                 # .word 0x00000000
.L0x000009d8: sh $v0, ($s0)                       # .word 0xa6020000
.L0x000009dc: lw $v0, 0x18($s1)                   # .word 0x8e220018
.L0x000009e0: nop                                 # .word 0x00000000
.L0x000009e4: beqz $v0, .L0x00000a30              # .word 0x10400012
.L0x000009e8: nop                                 # .word 0x00000000
.L0x000009ec: lhu $v0, 0x1e($s1)                  # .word 0x9622001e
.L0x000009f0: lh $a0, ($s0)                       # .word 0x86040000
.L0x000009f4: sh $v0, 0x6($s0)                    # .word 0xa6020006
.L0x000009f8: sh $v0, 0x8($s0)                    # .word 0xa6020008
.L0x000009fc: lhu $v0, 0x20($s1)                  # .word 0x96220020
.L0x00000a00: nop                                 # .word 0x00000000
.L0x00000a04: sh $v0, 0xa($s0)                    # .word 0xa602000a
.L0x00000a08: sh $v0, 0xc($s0)                    # .word 0xa602000c
.L0x00000a0c: lw $v0, 0x37fc($s3)                 # .word 0x8e6237fc
.L0x00000a10: nop                                 # .word 0x00000000
.L0x00000a14: jalr $v0                            # .word 0x0040f809
.L0x00000a18: nop                                 # .word 0x00000000
.L0x00000a1c: lh $v1, 0x2($v0)                    # .word 0x84430002
.L0x00000a20: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x00000a24: beqz $v1, .L0x00000a30              # .word 0x10600002
.L0x00000a28: nop                                 # .word 0x00000000
.L0x00000a2c: sh $v0, 0x18($s0)                   # .word 0xa6020018
.L0x00000a30: addiu $s0, 0x20                     # .word 0x26100020
.L0x00000a34: addiu $s2, 0x1                      # .word 0x26520001
.L0x00000a38: slti $v0, $s2, 0x3                  # .word 0x2a420003
.L0x00000a3c: bnez $v0, .L0x000009d0              # .word 0x1440ffe4
.L0x00000a40: addiu $s1, 0xc                      # .word 0x2631000c
.L0x00000a44: lw $ra, 0x2c($sp)                   # .word 0x8fbf002c
.L0x00000a48: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x00000a4c: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00000a50: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000a54: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000a58: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000a5c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000a60: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000a64: jr $ra                              # .word 0x03e00008
.L0x00000a68: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00000a6c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000a70: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000a74: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000a78: addiu $s1, $v0, 0x2b1c              # .word 0x24512b1c
.L0x00000a7c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000a80: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000a84: lbu $v0, 0x3c($s1)                  # .word 0x9222003c
.L0x00000a88: nop                                 # .word 0x00000000
.L0x00000a8c: bnez $v0, .L0x00000a9c              # .word 0x14400003
.L0x00000a90: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000a94: j 0x800a690c                        # .word 0x08029a43
.L0x00000a98: move_ $v0, $zr                      # .word 0x00001021
.L0x00000a9c: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x00000aa0: lw $v0, 0x2718($s0)                 # .word 0x8e022718
.L0x00000aa4: nop                                 # .word 0x00000000
.L0x00000aa8: jalr $v0                            # .word 0x0040f809
.L0x00000aac: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ab0: sll $v1, $v0, 0x5                   # .word 0x00021940
.L0x00000ab4: subu $v1, $v0                       # .word 0x00621823
.L0x00000ab8: sll $v1, 0x3                        # .word 0x000318c0
.L0x00000abc: subu $v1, $v0                       # .word 0x00621823
.L0x00000ac0: sll $v1, 0x2                        # .word 0x00031880
.L0x00000ac4: addu $v1, $s0                       # .word 0x00701821
.L0x00000ac8: lh $v1, 0x784($v1)                  # .word 0x84630784
.L0x00000acc: li $v0, 0x20                        # .word 0x24020020
.L0x00000ad0: subu $v0, $v1                       # .word 0x00431023
.L0x00000ad4: lh $v1, 0x1c($s1)                   # .word 0x8623001c
.L0x00000ad8: lbu $a0, 0x3c($s1)                  # .word 0x9224003c
.L0x00000adc: subu $v0, $v1                       # .word 0x00431023
.L0x00000ae0: mult $a0, $v0                       # .word 0x00820018
.L0x00000ae4: mflo $a0                            # .word 0x00002012
.L0x00000ae8: bgez $a0, .L0x00000af4              # .word 0x04810002
.L0x00000aec: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000af0: addiu $a0, 0x1f                     # .word 0x2484001f
.L0x00000af4: lw $v0, -0x23f4($v0)                # .word 0x8c42dc0c
.L0x00000af8: nop                                 # .word 0x00000000
.L0x00000afc: jalr $v0                            # .word 0x0040f809
.L0x00000b00: sra $s0, $a0, 0x5                   # .word 0x00048143
.L0x00000b04: move_ $v1, $v0                      # .word 0x00401821
.L0x00000b08: bgez $v1, .L0x00000b18              # .word 0x04610003
.L0x00000b0c: sra $v0, 0x7                        # .word 0x000211c3
.L0x00000b10: addiu $v0, $v1, 0x7f                # .word 0x2462007f
.L0x00000b14: sra $v0, 0x7                        # .word 0x000211c3
.L0x00000b18: sll $v0, 0x7                        # .word 0x000211c0
.L0x00000b1c: subu $v0, $v1, $v0                  # .word 0x00621023
.L0x00000b20: bnez $v0, .L0x00000b2c              # .word 0x14400002
.L0x00000b24: slt $v0, $s0                        # .word 0x0050102a
.L0x00000b28: li $v0, 0x1                         # .word 0x24020001
.L0x00000b2c: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000b30: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000b34: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000b38: jr $ra                              # .word 0x03e00008
.L0x00000b3c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000b40: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000b44: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000b48: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000b4c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000b50: addiu $s0, $v0, -0x72cc             # .word 0x24508d34
.L0x00000b54: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000b58: lw $v0, 0x2718($s0)                 # .word 0x8e022718
.L0x00000b5c: nop                                 # .word 0x00000000
.L0x00000b60: jalr $v0                            # .word 0x0040f809
.L0x00000b64: move_ $s1, $a0                      # .word 0x00808821
.L0x00000b68: move_ $a0, $v0                      # .word 0x00402021
.L0x00000b6c: bltz $a0, .L0x00000bc4              # .word 0x04800015
.L0x00000b70: nop                                 # .word 0x00000000
.L0x00000b74: lw $v0, 0x2750($s0)                 # .word 0x8e022750
.L0x00000b78: nop                                 # .word 0x00000000
.L0x00000b7c: jalr $v0                            # .word 0x0040f809
.L0x00000b80: nop                                 # .word 0x00000000
.L0x00000b84: move_ $a0, $zr                      # .word 0x00002021
.L0x00000b88: li $a1, 0x140                       # .word 0x24050140
.L0x00000b8c: addiu $v1, $v0, 0x3c8               # .word 0x244303c8
.L0x00000b90: lh $v0, ($v1)                       # .word 0x84620000
.L0x00000b94: nop                                 # .word 0x00000000
.L0x00000b98: bne $v0, $a1, .L0x00000bb8          # .word 0x14450007
.L0x00000b9c: addiu $a0, 0x1                      # .word 0x24840001
.L0x00000ba0: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ba4: move_ $a1, $s1                      # .word 0x02202821
.L0x00000ba8: jal 0x8009c6a4                      # .word 0x0c0271a9
.L0x00000bac: move_ $a2, $a0                      # .word 0x00803021
.L0x00000bb0: j 0x800a69a4                        # .word 0x08029a69
.L0x00000bb4: nop                                 # .word 0x00000000
.L0x00000bb8: slti $v0, $a0, 0x2                  # .word 0x28820002
.L0x00000bbc: bnez $v0, .L0x00000b90              # .word 0x1440fff4
.L0x00000bc0: addiu $v1, 0x2                      # .word 0x24630002
.L0x00000bc4: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000bc8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000bcc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000bd0: jr $ra                              # .word 0x03e00008
.L0x00000bd4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000bd8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000bdc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000be0: move_ $s0, $zr                      # .word 0x00008021
.L0x00000be4: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000be8: jal 0x800a6920                      # .word 0x0c029a48
.L0x00000bec: move_ $a0, $s0                      # .word 0x02002021
.L0x00000bf0: addiu $s0, 0x1                      # .word 0x26100001
.L0x00000bf4: slti $v0, $s0, 0x3                  # .word 0x2a020003
.L0x00000bf8: bnez $v0, .L0x00000be8              # .word 0x1440fffb
.L0x00000bfc: nop                                 # .word 0x00000000
.L0x00000c00: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000c04: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000c08: jr $ra                              # .word 0x03e00008
.L0x00000c0c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000c10: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00000c14: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00000c18: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000c1c: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000c20: addiu $s1, $v0, 0x4460              # .word 0x24514460
.L0x00000c24: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x00000c28: addiu $s3, $v1, 0x2b84              # .word 0x24732b84
.L0x00000c2c: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00000c30: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00000c34: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000c38: lw $v0, 0x8($s1)                    # .word 0x8e220008
.L0x00000c3c: li $v1, 0x1                         # .word 0x24030001
.L0x00000c40: sll $v0, 0x2                        # .word 0x00021080
.L0x00000c44: addu $v0, $s3                       # .word 0x00531021
.L0x00000c48: sb $v1, 0x6($v0)                    # .word 0xa0430006
.L0x00000c4c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000c50: addiu $s2, $v0, -0x72cc             # .word 0x24528d34
.L0x00000c54: lw $a0, 0x8($s1)                    # .word 0x8e240008
.L0x00000c58: lw $v0, 0x2718($s2)                 # .word 0x8e422718
.L0x00000c5c: nop                                 # .word 0x00000000
.L0x00000c60: jalr $v0                            # .word 0x0040f809
.L0x00000c64: nop                                 # .word 0x00000000
.L0x00000c68: move_ $a0, $v0                      # .word 0x00402021
.L0x00000c6c: lw $v1, 0x8($s1)                    # .word 0x8e230008
.L0x00000c70: addiu $v0, $s1, 0x10                # .word 0x26220010
.L0x00000c74: sll $v1, 0x5                        # .word 0x00031940
.L0x00000c78: addu $s0, $v1, $v0                  # .word 0x00628021
.L0x00000c7c: sll $v0, $a0, 0x1                   # .word 0x00041040
.L0x00000c80: addu $v0, $a0                       # .word 0x00441021
.L0x00000c84: sll $v0, 0x2                        # .word 0x00021080
.L0x00000c88: subu $v0, $a0                       # .word 0x00441023
.L0x00000c8c: sll $v0, 0x3                        # .word 0x000210c0
.L0x00000c90: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00000c94: addiu $v1, -0x10a4                  # .word 0x2463ef5c
.L0x00000c98: addu $v0, $v1                       # .word 0x00431021
.L0x00000c9c: lhu $v1, ($v0)                      # .word 0x94430000
.L0x00000ca0: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000ca4: nop                                 # .word 0x00000000
.L0x00000ca8: beq $v1, $v0, .L0x00000d1c          # .word 0x1062001c
.L0x00000cac: nop                                 # .word 0x00000000
.L0x00000cb0: lw $v0, 0x2738($s2)                 # .word 0x8e422738
.L0x00000cb4: nop                                 # .word 0x00000000
.L0x00000cb8: jalr $v0                            # .word 0x0040f809
.L0x00000cbc: addiu $a1, $sp, 0x10                # .word 0x27a50010
.L0x00000cc0: blez $v0, .L0x00000d1c              # .word 0x18400016
.L0x00000cc4: nop                                 # .word 0x00000000
.L0x00000cc8: move_ $a0, $zr                      # .word 0x00002021
.L0x00000ccc: move_ $t0, $s3                      # .word 0x02604021
.L0x00000cd0: move_ $a2, $s1                      # .word 0x02203021
.L0x00000cd4: li $a3, 0x1                         # .word 0x24070001
.L0x00000cd8: addiu $a1, $sp, 0x10                # .word 0x27a50010
.L0x00000cdc: lh $v1, ($a1)                       # .word 0x84a30000
.L0x00000ce0: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000ce4: nop                                 # .word 0x00000000
.L0x00000ce8: bne $v1, $v0, .L0x00000d0c          # .word 0x14620008
.L0x00000cec: nop                                 # .word 0x00000000
.L0x00000cf0: lw $v0, 0x8($a2)                    # .word 0x8cc20008
.L0x00000cf4: nop                                 # .word 0x00000000
.L0x00000cf8: sll $v0, 0x2                        # .word 0x00021080
.L0x00000cfc: addu $v0, $a0, $v0                  # .word 0x00821021
.L0x00000d00: addu $v0, $t0                       # .word 0x00481021
.L0x00000d04: j 0x800a6afc                        # .word 0x08029abf
.L0x00000d08: sb $a3, 0x7($v0)                    # .word 0xa0470007
.L0x00000d0c: addiu $a0, 0x1                      # .word 0x24840001
.L0x00000d10: slti $v0, $a0, 0x3                  # .word 0x28820003
.L0x00000d14: bnez $v0, .L0x00000cdc              # .word 0x1440fff1
.L0x00000d18: addiu $a1, 0x2                      # .word 0x24a50002
.L0x00000d1c: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00000d20: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x00000d24: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00000d28: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00000d2c: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00000d30: jr $ra                              # .word 0x03e00008
.L0x00000d34: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00000d38: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00000d3c: sw $s4, 0x28($sp)                   # .word 0xafb40028
.L0x00000d40: move_ $s4, $a1                      # .word 0x00a0a021
.L0x00000d44: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000d48: move_ $s0, $zr                      # .word 0x00008021
.L0x00000d4c: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00000d50: li $s2, -0x1                        # .word 0x2412ffff
.L0x00000d54: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00000d58: sw $ra, 0x2c($sp)                   # .word 0xafbf002c
.L0x00000d5c: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x00000d60: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000d64: lw $v0, 0x4($s4)                    # .word 0x8e820004
.L0x00000d68: addiu $v1, -0x72cc                  # .word 0x24638d34
.L0x00000d6c: lw $a0, 0x60($v0)                   # .word 0x8c440060
.L0x00000d70: lw $v0, 0x2718($v1)                 # .word 0x8c622718
.L0x00000d74: nop                                 # .word 0x00000000
.L0x00000d78: jalr $v0                            # .word 0x0040f809
.L0x00000d7c: move_ $s3, $v1                      # .word 0x00609821
.L0x00000d80: move_ $s1, $v0                      # .word 0x00408821
.L0x00000d84: lw $v0, 0x2718($s3)                 # .word 0x8e622718
.L0x00000d88: nop                                 # .word 0x00000000
.L0x00000d8c: jalr $v0                            # .word 0x0040f809
.L0x00000d90: move_ $a0, $s0                      # .word 0x02002021
.L0x00000d94: bne $v0, $s1, .L0x00000da4          # .word 0x14510003
.L0x00000d98: nop                                 # .word 0x00000000
.L0x00000d9c: j 0x800a6b94                        # .word 0x08029ae5
.L0x00000da0: move_ $s2, $s0                      # .word 0x02009021
.L0x00000da4: addiu $s0, 0x1                      # .word 0x26100001
.L0x00000da8: slti $v0, $s0, 0x3                  # .word 0x2a020003
.L0x00000dac: bnez $v0, .L0x00000d84              # .word 0x1440fff5
.L0x00000db0: nop                                 # .word 0x00000000
.L0x00000db4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000db8: addiu $s3, $v0, 0x2b84              # .word 0x24532b84
.L0x00000dbc: sll $s1, $s2, 0x2                   # .word 0x00128880
.L0x00000dc0: addu $v1, $s1, $s3                  # .word 0x02331821
.L0x00000dc4: li $v0, 0x1                         # .word 0x24020001
.L0x00000dc8: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000dcc: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x00000dd0: sb $v0, 0x6($v1)                    # .word 0xa0620006
.L0x00000dd4: lw $v0, 0x2718($s0)                 # .word 0x8e022718
.L0x00000dd8: nop                                 # .word 0x00000000
.L0x00000ddc: jalr $v0                            # .word 0x0040f809
.L0x00000de0: move_ $a0, $s2                      # .word 0x02402021
.L0x00000de4: move_ $a0, $v0                      # .word 0x00402021
.L0x00000de8: lw $v0, 0x2738($s0)                 # .word 0x8e022738
.L0x00000dec: nop                                 # .word 0x00000000
.L0x00000df0: jalr $v0                            # .word 0x0040f809
.L0x00000df4: addiu $a1, $sp, 0x10                # .word 0x27a50010
.L0x00000df8: blez $v0, .L0x00000e44              # .word 0x18400012
.L0x00000dfc: move_ $s0, $zr                      # .word 0x00008021
.L0x00000e00: move_ $a3, $s3                      # .word 0x02603821
.L0x00000e04: move_ $a1, $s1                      # .word 0x02202821
.L0x00000e08: li $a2, 0x1                         # .word 0x24060001
.L0x00000e0c: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000e10: lw $v0, 0x4($s4)                    # .word 0x8e820004
.L0x00000e14: lh $v1, ($a0)                       # .word 0x84830000
.L0x00000e18: lw $v0, 0x64($v0)                   # .word 0x8c420064
.L0x00000e1c: nop                                 # .word 0x00000000
.L0x00000e20: bne $v1, $v0, .L0x00000e34          # .word 0x14620004
.L0x00000e24: addu $v0, $s0, $a1                  # .word 0x02051021
.L0x00000e28: addu $v0, $a3                       # .word 0x00471021
.L0x00000e2c: j 0x800a6c24                        # .word 0x08029b09
.L0x00000e30: sb $a2, 0x7($v0)                    # .word 0xa0460007
.L0x00000e34: addiu $s0, 0x1                      # .word 0x26100001
.L0x00000e38: slti $v0, $s0, 0x3                  # .word 0x2a020003
.L0x00000e3c: bnez $v0, .L0x00000e10              # .word 0x1440fff4
.L0x00000e40: addiu $a0, 0x2                      # .word 0x24840002
.L0x00000e44: lw $ra, 0x2c($sp)                   # .word 0x8fbf002c
.L0x00000e48: lw $s4, 0x28($sp)                   # .word 0x8fb40028
.L0x00000e4c: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x00000e50: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00000e54: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00000e58: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00000e5c: jr $ra                              # .word 0x03e00008
.L0x00000e60: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00000e64: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00000e68: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00000e6c: move_ $s2, $a0                      # .word 0x00809021
.L0x00000e70: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x00000e74: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00000e78: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000e7c: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000e80: lw $v1, 0xc($s2)                    # .word 0x8e43000c
.L0x00000e84: li $a0, 0x1                         # .word 0x24040001
.L0x00000e88: beq $v1, $a0, .L0x00001468          # .word 0x10640177
.L0x00000e8c: move_ $s3, $a1                      # .word 0x00a09821
.L0x00000e90: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000e94: bnez $v0, .L0x00000ea4              # .word 0x14400003
.L0x00000e98: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000e9c: bnez $v0, .L0x0000152c              # .word 0x144001a3
.L0x00000ea0: nop                                 # .word 0x00000000
.L0x00000ea4: lw $v1, 0x10($s2)                   # .word 0x8e430010
.L0x00000ea8: nop                                 # .word 0x00000000
.L0x00000eac: beq $v1, $a0, .L0x00000edc          # .word 0x1064000b
.L0x00000eb0: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000eb4: bnez $v0, .L0x00000ec4              # .word 0x14400003
.L0x00000eb8: li $v0, 0x2                         # .word 0x24020002
.L0x00000ebc: beq $v1, $v0, .L0x00000f60          # .word 0x10620028
.L0x00000ec0: nop                                 # .word 0x00000000
.L0x00000ec4: jal 0x800a6440                      # .word 0x0c029910
.L0x00000ec8: nop                                 # .word 0x00000000
.L0x00000ecc: lw $v0, 0x3c($s2)                   # .word 0x8e42003c
.L0x00000ed0: nop                                 # .word 0x00000000
.L0x00000ed4: jalr $v0                            # .word 0x0040f809
.L0x00000ed8: move_ $a0, $s2                      # .word 0x02402021
.L0x00000edc: lw $v1, 0x14($s2)                   # .word 0x8e430014
.L0x00000ee0: nop                                 # .word 0x00000000
.L0x00000ee4: beqz $v1, .L0x00000ef4              # .word 0x10600003
.L0x00000ee8: li $v0, 0x1                         # .word 0x24020001
.L0x00000eec: beq $v1, $v0, .L0x00000f24          # .word 0x1062000d
.L0x00000ef0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000ef4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000ef8: lw $a0, 0x2b30($v0)                 # .word 0x8c442b30
.L0x00000efc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000f00: lw $v0, 0x5c54($v0)                 # .word 0x8c425c54
.L0x00000f04: sra $a0, 0x12                       # .word 0x00042483
.L0x00000f08: jalr $v0                            # .word 0x0040f809
.L0x00000f0c: andi $a0, 0x7f                      # .word 0x3084007f
.L0x00000f10: lw $v0, 0x40($s2)                   # .word 0x8e420040
.L0x00000f14: nop                                 # .word 0x00000000
.L0x00000f18: jalr $v0                            # .word 0x0040f809
.L0x00000f1c: move_ $a0, $s2                      # .word 0x02402021
.L0x00000f20: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000f24: addiu $s0, $v0, 0x19ec              # .word 0x245019ec
.L0x00000f28: lw $v0, 0x4274($s0)                 # .word 0x8e024274
.L0x00000f2c: nop                                 # .word 0x00000000
.L0x00000f30: jalr $v0                            # .word 0x0040f809
.L0x00000f34: nop                                 # .word 0x00000000
.L0x00000f38: bnez $v0, .L0x0000152c              # .word 0x1440017c
.L0x00000f3c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000f40: lw $a0, 0x2b30($v0)                 # .word 0x8c442b30
.L0x00000f44: lw $v0, 0x425c($s0)                 # .word 0x8e02425c
.L0x00000f48: nop                                 # .word 0x00000000
.L0x00000f4c: jalr $v0                            # .word 0x0040f809
.L0x00000f50: nop                                 # .word 0x00000000
.L0x00000f54: lw $v0, 0x3c($s2)                   # .word 0x8e42003c
.L0x00000f58: j 0x800a7234                        # .word 0x08029c8d
.L0x00000f5c: nop                                 # .word 0x00000000
.L0x00000f60: lw $v1, 0x14($s2)                   # .word 0x8e430014
.L0x00000f64: nop                                 # .word 0x00000000
.L0x00000f68: sltiu $v0, $v1, 0x7                 # .word 0x2c620007
.L0x00000f6c: beqz $v0, .L0x00000f90              # .word 0x10400008
.L0x00000f70: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000f74: addiu $v0, 0x5dfc                   # .word 0x24425dfc
.L0x00000f78: sll $v1, 0x2                        # .word 0x00031880
.L0x00000f7c: addu $v1, $v0                       # .word 0x00621821
.L0x00000f80: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00000f84: nop                                 # .word 0x00000000
.L0x00000f88: jr $v0                              # .word 0x00400008
.L0x00000f8c: nop                                 # .word 0x00000000
.L0x00000f90: jal 0x80092d50                      # .word 0x0c024b54
.L0x00000f94: nop                                 # .word 0x00000000
.L0x00000f98: li $a0, 0x1001                      # .word 0x24041001
.L0x00000f9c: jal 0x80092618                      # .word 0x0c024986
.L0x00000fa0: sw $v0, 0x4($s3)                    # .word 0xae620004
.L0x00000fa4: sw $v0, 0x8($s3)                    # .word 0xae620008
.L0x00000fa8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000fac: lw $a0, 0x2b28($v0)                 # .word 0x8c442b28
.L0x00000fb0: jal 0x800869a8                      # .word 0x0c021a6a
.L0x00000fb4: li $a1, 0x3c                        # .word 0x2405003c
.L0x00000fb8: jal 0x80088054                      # .word 0x0c022015
.L0x00000fbc: sw $v0, 0x10($s3)                   # .word 0xae620010
.L0x00000fc0: li $a0, 0x1001                      # .word 0x24041001
.L0x00000fc4: jal 0x8008b0b8                      # .word 0x0c022c2e
.L0x00000fc8: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00000fcc: sw $v0, 0xc($s3)                    # .word 0xae62000c
.L0x00000fd0: lw $v0, 0x40($s2)                   # .word 0x8e420040
.L0x00000fd4: j 0x800a7234                        # .word 0x08029c8d
.L0x00000fd8: nop                                 # .word 0x00000000
.L0x00000fdc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000fe0: lw $v0, -0x4bb8($v0)                # .word 0x8c42b448
.L0x00000fe4: nop                                 # .word 0x00000000
.L0x00000fe8: jalr $v0                            # .word 0x0040f809
.L0x00000fec: nop                                 # .word 0x00000000
.L0x00000ff0: move_ $a0, $v0                      # .word 0x00402021
.L0x00000ff4: li $v0, 0x22d                       # .word 0x2402022d
.L0x00000ff8: bne $a0, $v0, .L0x00001024          # .word 0x1482000a
.L0x00000ffc: li $v0, 0x23a                       # .word 0x2402023a
.L0x00001000: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001004: lw $v1, 0x2b2c($v0)                 # .word 0x8c432b2c
.L0x00001008: li $v0, 0x143                       # .word 0x24020143
.L0x0000100c: bne $v1, $v0, .L0x00001024          # .word 0x14620005
.L0x00001010: li $v0, 0x23a                       # .word 0x2402023a
.L0x00001014: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00001018: li $v0, 0x1                         # .word 0x24020001
.L0x0000101c: j 0x800a6e8c                        # .word 0x08029ba3
.L0x00001020: sh $v0, 0x4536($v1)                 # .word 0xa4624536
.L0x00001024: bne $a0, $v0, .L0x00001050          # .word 0x1482000a
.L0x00001028: li $v0, 0x272                       # .word 0x24020272
.L0x0000102c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001030: lw $v1, 0x2b2c($v0)                 # .word 0x8c432b2c
.L0x00001034: li $v0, 0xb                         # .word 0x2402000b
.L0x00001038: bne $v1, $v0, .L0x00001050          # .word 0x14620005
.L0x0000103c: li $v0, 0x272                       # .word 0x24020272
.L0x00001040: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00001044: li $v0, 0x2                         # .word 0x24020002
.L0x00001048: j 0x800a6e8c                        # .word 0x08029ba3
.L0x0000104c: sh $v0, 0x4536($v1)                 # .word 0xa4624536
.L0x00001050: bne $a0, $v0, .L0x00001078          # .word 0x14820009
.L0x00001054: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001058: lw $v1, 0x2b2c($v0)                 # .word 0x8c432b2c
.L0x0000105c: li $v0, 0x1e                        # .word 0x2402001e
.L0x00001060: bne $v1, $v0, .L0x00001078          # .word 0x14620005
.L0x00001064: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001068: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x0000106c: li $v0, 0x3                         # .word 0x24020003
.L0x00001070: j 0x800a6e8c                        # .word 0x08029ba3
.L0x00001074: sh $v0, 0x4536($v1)                 # .word 0xa4624536
.L0x00001078: lw $v1, 0x2b2c($v0)                 # .word 0x8c432b2c
.L0x0000107c: li $v0, 0x144                       # .word 0x24020144
.L0x00001080: bne $v1, $v0, .L0x000010a8          # .word 0x14620009
.L0x00001084: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001088: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000108c: addiu $v0, 0x4460                   # .word 0x24424460
.L0x00001090: li $v1, 0x4                         # .word 0x24030004
.L0x00001094: sh $v1, 0xd6($v0)                   # .word 0xa44300d6
.L0x00001098: sb $zr, 0xdb($v0)                   # .word 0xa04000db
.L0x0000109c: sb $zr, 0xda($v0)                   # .word 0xa04000da
.L0x000010a0: j 0x800a6e8c                        # .word 0x08029ba3
.L0x000010a4: sh $zr, 0xd8($v0)                   # .word 0xa44000d8
.L0x000010a8: sh $zr, 0x4536($v0)                 # .word 0xa4404536
.L0x000010ac: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000010b0: addiu $s1, $v0, -0x72cc             # .word 0x24518d34
.L0x000010b4: lw $v0, 0x2718($s1)                 # .word 0x8e222718
.L0x000010b8: nop                                 # .word 0x00000000
.L0x000010bc: jalr $v0                            # .word 0x0040f809
.L0x000010c0: move_ $a0, $zr                      # .word 0x00002021
.L0x000010c4: jal 0x800a684c                      # .word 0x0c029a13
.L0x000010c8: move_ $s0, $v0                      # .word 0x00408021
.L0x000010cc: beqz $v0, .L0x00001100              # .word 0x1040000c
.L0x000010d0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000010d4: addiu $v0, -0x10a4                  # .word 0x2442ef5c
.L0x000010d8: sll $v1, $s0, 0x1                   # .word 0x00101840
.L0x000010dc: addu $v1, $s0                       # .word 0x00701821
.L0x000010e0: sll $v1, 0x2                        # .word 0x00031880
.L0x000010e4: subu $v1, $s0                       # .word 0x00701823
.L0x000010e8: sll $v1, 0x3                        # .word 0x000318c0
.L0x000010ec: addu $v1, $v0                       # .word 0x00621821
.L0x000010f0: lhu $s0, ($v1)                      # .word 0x94700000
.L0x000010f4: li $v0, 0x1                         # .word 0x24020001
.L0x000010f8: j 0x800a6f4c                        # .word 0x08029bd3
.L0x000010fc: sw $v0, 0x18($s2)                   # .word 0xae420018
.L0x00001100: move_ $a0, $s0                      # .word 0x02002021
.L0x00001104: lw $v0, 0x2738($s1)                 # .word 0x8e222738
.L0x00001108: nop                                 # .word 0x00000000
.L0x0000110c: jalr $v0                            # .word 0x0040f809
.L0x00001110: addiu $a1, $sp, 0x10                # .word 0x27a50010
.L0x00001114: blez $v0, .L0x00001148              # .word 0x1840000c
.L0x00001118: sll $v0, $s0, 0x5                   # .word 0x00101140
.L0x0000111c: subu $v0, $s0                       # .word 0x00501023
.L0x00001120: sll $v0, 0x3                        # .word 0x000210c0
.L0x00001124: subu $v0, $s0                       # .word 0x00501023
.L0x00001128: sll $v0, 0x2                        # .word 0x00021080
.L0x0000112c: addu $v0, $s1                       # .word 0x00511021
.L0x00001130: lw $a0, 0x764($v0)                  # .word 0x8c440764
.L0x00001134: nop                                 # .word 0x00000000
.L0x00001138: beqz $a0, .L0x0000114c              # .word 0x10800004
.L0x0000113c: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00001140: j 0x800a6f4c                        # .word 0x08029bd3
.L0x00001144: move_ $s0, $a0                      # .word 0x00808021
.L0x00001148: lui $v1, 0x8004                     # .word 0x3c038004
.L0x0000114c: addiu $v1, -0x10a4                  # .word 0x2463ef5c
.L0x00001150: sll $v0, $s0, 0x1                   # .word 0x00101040
.L0x00001154: addu $v0, $s0                       # .word 0x00501021
.L0x00001158: sll $v0, 0x2                        # .word 0x00021080
.L0x0000115c: subu $v0, $s0                       # .word 0x00501023
.L0x00001160: sll $v0, 0x3                        # .word 0x000210c0
.L0x00001164: addu $v0, $v1                       # .word 0x00431021
.L0x00001168: lhu $s0, ($v0)                      # .word 0x94500000
.L0x0000116c: move_ $a1, $zr                      # .word 0x00002821
.L0x00001170: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x00001174: move_ $a2, $s0                      # .word 0x02003021
.L0x00001178: lw $v0, 0x184($a0)                  # .word 0x8c820184
.L0x0000117c: nop                                 # .word 0x00000000
.L0x00001180: jalr $v0                            # .word 0x0040f809
.L0x00001184: li $a3, 0x1                         # .word 0x24070001
.L0x00001188: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x0000118c: nop                                 # .word 0x00000000
.L0x00001190: lw $v0, 0x194($a0)                  # .word 0x8c820194
.L0x00001194: nop                                 # .word 0x00000000
.L0x00001198: jalr $v0                            # .word 0x0040f809
.L0x0000119c: move_ $a1, $zr                      # .word 0x00002821
.L0x000011a0: li $a1, 0x10                        # .word 0x24050010
.L0x000011a4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000011a8: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x000011ac: lw $a2, 0x2b34($v0)                 # .word 0x8c462b34
.L0x000011b0: lw $v0, 0x184($a0)                  # .word 0x8c820184
.L0x000011b4: nop                                 # .word 0x00000000
.L0x000011b8: jalr $v0                            # .word 0x0040f809
.L0x000011bc: li $a3, 0x1                         # .word 0x24070001
.L0x000011c0: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x000011c4: nop                                 # .word 0x00000000
.L0x000011c8: lw $v0, 0x194($a0)                  # .word 0x8c820194
.L0x000011cc: nop                                 # .word 0x00000000
.L0x000011d0: jalr $v0                            # .word 0x0040f809
.L0x000011d4: li $a1, 0x10                        # .word 0x24050010
.L0x000011d8: jal 0x800a66b0                      # .word 0x0c0299ac
.L0x000011dc: move_ $a0, $s0                      # .word 0x02002021
.L0x000011e0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000011e4: addiu $v0, 0x4460                   # .word 0x24424460
.L0x000011e8: lw $v1, 0x8($v0)                    # .word 0x8c430008
.L0x000011ec: addiu $v0, 0x10                     # .word 0x24420010
.L0x000011f0: sll $v1, 0x5                        # .word 0x00031940
.L0x000011f4: addu $v1, $v0                       # .word 0x00621821
.L0x000011f8: lh $v0, 0x6($v1)                    # .word 0x84620006
.L0x000011fc: nop                                 # .word 0x00000000
.L0x00001200: bgez $v0, .L0x0000120c              # .word 0x04410002
.L0x00001204: nop                                 # .word 0x00000000
.L0x00001208: addiu $v0, 0x3                      # .word 0x24420003
.L0x0000120c: lh $v1, 0x8($v1)                    # .word 0x84630008
.L0x00001210: sra $v0, 0x2                        # .word 0x00021083
.L0x00001214: slt $v0, $v1                        # .word 0x0043102a
.L0x00001218: bnez $v0, .L0x0000123c              # .word 0x14400008
.L0x0000121c: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00001220: lw $a0, 0x14($s3)                   # .word 0x8e640014
.L0x00001224: move_ $a1, $zr                      # .word 0x00002821
.L0x00001228: lw $v0, 0x198($a0)                  # .word 0x8c820198
.L0x0000122c: nop                                 # .word 0x00000000
.L0x00001230: jalr $v0                            # .word 0x0040f809
.L0x00001234: li $a2, 0x1                         # .word 0x24060001
.L0x00001238: lui $v1, 0x8005                     # .word 0x3c038005
.L0x0000123c: li $v0, 0x1                         # .word 0x24020001
.L0x00001240: jal 0x800a246c                      # .word 0x0c02891b
.L0x00001244: sw $v0, -0x21d8($v1)                # .word 0xac62de28
.L0x00001248: j 0x800a7068                        # .word 0x08029c1a
.L0x0000124c: sw $v0, 0x18($s3)                   # .word 0xae620018
.L0x00001250: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00001254: li $v0, 0x1                         # .word 0x24020001
.L0x00001258: jal 0x800a6414                      # .word 0x0c029905
.L0x0000125c: sw $v0, -0x21d8($v1)                # .word 0xac62de28
.L0x00001260: j 0x800a7068                        # .word 0x08029c1a
.L0x00001264: sw $v0, ($s3)                       # .word 0xae620000
.L0x00001268: lw $v0, ($s3)                       # .word 0x8e620000
.L0x0000126c: nop                                 # .word 0x00000000
.L0x00001270: beqz $v0, .L0x00001288              # .word 0x10400005
.L0x00001274: nop                                 # .word 0x00000000
.L0x00001278: j 0x800a730c                        # .word 0x08029cc3
.L0x0000127c: nop                                 # .word 0x00000000
.L0x00001280: jal 0x800a69f0                      # .word 0x0c029a7c
.L0x00001284: nop                                 # .word 0x00000000
.L0x00001288: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x0000128c: nop                                 # .word 0x00000000
.L0x00001290: addiu $v0, 0x1                      # .word 0x24420001
.L0x00001294: j 0x800a730c                        # .word 0x08029cc3
.L0x00001298: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x0000129c: lw $v0, 0x18($s2)                   # .word 0x8e420018
.L0x000012a0: nop                                 # .word 0x00000000
.L0x000012a4: beqz $v0, .L0x00001324              # .word 0x1040001f
.L0x000012a8: move_ $a0, $zr                      # .word 0x00002021
.L0x000012ac: jal 0x8009c4f8                      # .word 0x0c02713e
.L0x000012b0: move_ $a0, $zr                      # .word 0x00002021
.L0x000012b4: move_ $a0, $zr                      # .word 0x00002021
.L0x000012b8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000012bc: lw $v0, 0x437c($v0)                 # .word 0x8c42437c
.L0x000012c0: nop                                 # .word 0x00000000
.L0x000012c4: jalr $v0                            # .word 0x0040f809
.L0x000012c8: move_ $a1, $a0                      # .word 0x00802821
.L0x000012cc: srl $a0, $v0, 0x1f                  # .word 0x000227c2
.L0x000012d0: addu $a0, $v0                       # .word 0x00822021
.L0x000012d4: jal 0x8009c4bc                      # .word 0x0c02712f
.L0x000012d8: sra $a0, 0x1                        # .word 0x00042043
.L0x000012dc: jal 0x8009a298                      # .word 0x0c0268a6
.L0x000012e0: nop                                 # .word 0x00000000
.L0x000012e4: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x000012e8: li $v0, 0x7                         # .word 0x24020007
.L0x000012ec: sw $v0, 0x50($s2)                   # .word 0xae420050
.L0x000012f0: lw $a0, 0x1c($s3)                   # .word 0x8e64001c
.L0x000012f4: li $a1, 0x1                         # .word 0x24050001
.L0x000012f8: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x000012fc: nop                                 # .word 0x00000000
.L0x00001300: jalr $v0                            # .word 0x0040f809
.L0x00001304: addiu $a2, $s2, 0x50                # .word 0x26460050
.L0x00001308: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x0000130c: li $a0, 0x1                         # .word 0x24040001
.L0x00001310: addu $v0, $a0                       # .word 0x00441021
.L0x00001314: jal 0x80092d80                      # .word 0x0c024b60
.L0x00001318: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x0000131c: j 0x800a7210                        # .word 0x08029c84
.L0x00001320: nop                                 # .word 0x00000000
.L0x00001324: lui $s1, 0x800a                     # .word 0x3c11800a
.L0x00001328: addiu $s1, 0x4460                   # .word 0x26314460
.L0x0000132c: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00001330: addiu $s0, 0x4580                   # .word 0x26104580
.L0x00001334: lw $a2, 0x8($s1)                    # .word 0x8e260008
.L0x00001338: lw $v0, 0x80($s0)                   # .word 0x8e020080
.L0x0000133c: nop                                 # .word 0x00000000
.L0x00001340: jalr $v0                            # .word 0x0040f809
.L0x00001344: li $a1, 0x1                         # .word 0x24050001
.L0x00001348: li $a0, 0x10                        # .word 0x24040010
.L0x0000134c: move_ $a1, $zr                      # .word 0x00002821
.L0x00001350: lw $a2, 0xc($s1)                    # .word 0x8e26000c
.L0x00001354: lw $v1, 0x80($s0)                   # .word 0x8e030080
.L0x00001358: nop                                 # .word 0x00000000
.L0x0000135c: jalr $v1                            # .word 0x0060f809
.L0x00001360: move_ $s0, $v0                      # .word 0x00408021
.L0x00001364: lh $v1, 0xa($v0)                    # .word 0x8443000a
.L0x00001368: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000136c: lh $a0, 0xa($s0)                    # .word 0x8604000a
.L0x00001370: lw $v0, -0x23f4($v0)                # .word 0x8c42dc0c
.L0x00001374: sll $v1, 0x3                        # .word 0x000318c0
.L0x00001378: div $zr, $v1, $a0                   # .word 0x0064001a
.L0x0000137c: mflo $s0                            # .word 0x00008012
.L0x00001380: jalr $v0                            # .word 0x0040f809
.L0x00001384: nop                                 # .word 0x00000000
.L0x00001388: move_ $v1, $v0                      # .word 0x00401821
.L0x0000138c: bgez $v1, .L0x0000139c              # .word 0x04610003
.L0x00001390: sra $v0, 0x7                        # .word 0x000211c3
.L0x00001394: addiu $v0, $v1, 0x7f                # .word 0x2462007f
.L0x00001398: sra $v0, 0x7                        # .word 0x000211c3
.L0x0000139c: sll $v0, 0x7                        # .word 0x000211c0
.L0x000013a0: subu $v0, $v1, $v0                  # .word 0x00621023
.L0x000013a4: slt $v0, $s0                        # .word 0x0050102a
.L0x000013a8: beqz $v0, .L0x000013f0              # .word 0x10400011
.L0x000013ac: nop                                 # .word 0x00000000
.L0x000013b0: jal 0x8009c4f8                      # .word 0x0c02713e
.L0x000013b4: move_ $a0, $zr                      # .word 0x00002021
.L0x000013b8: move_ $a0, $zr                      # .word 0x00002021
.L0x000013bc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000013c0: lw $v0, 0x437c($v0)                 # .word 0x8c42437c
.L0x000013c4: nop                                 # .word 0x00000000
.L0x000013c8: jalr $v0                            # .word 0x0040f809
.L0x000013cc: move_ $a1, $a0                      # .word 0x00802821
.L0x000013d0: srl $a0, $v0, 0x1f                  # .word 0x000227c2
.L0x000013d4: addu $a0, $v0                       # .word 0x00822021
.L0x000013d8: jal 0x8009c4bc                      # .word 0x0c02712f
.L0x000013dc: sra $a0, 0x1                        # .word 0x00042043
.L0x000013e0: jal 0x80092d80                      # .word 0x0c024b60
.L0x000013e4: li $a0, 0x1                         # .word 0x24040001
.L0x000013e8: j 0x800a7200                        # .word 0x08029c80
.L0x000013ec: nop                                 # .word 0x00000000
.L0x000013f0: jal 0x8009c4bc                      # .word 0x0c02712f
.L0x000013f4: move_ $a0, $zr                      # .word 0x00002021
.L0x000013f8: move_ $a0, $zr                      # .word 0x00002021
.L0x000013fc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001400: lw $v0, 0x437c($v0)                 # .word 0x8c42437c
.L0x00001404: nop                                 # .word 0x00000000
.L0x00001408: jalr $v0                            # .word 0x0040f809
.L0x0000140c: move_ $a1, $a0                      # .word 0x00802821
.L0x00001410: srl $a0, $v0, 0x1f                  # .word 0x000227c2
.L0x00001414: addu $a0, $v0                       # .word 0x00822021
.L0x00001418: jal 0x8009c4f8                      # .word 0x0c02713e
.L0x0000141c: sra $a0, 0x1                        # .word 0x00042043
.L0x00001420: lw $v0, 0x38($s2)                   # .word 0x8e420038
.L0x00001424: nop                                 # .word 0x00000000
.L0x00001428: jalr $v0                            # .word 0x0040f809
.L0x0000142c: move_ $a0, $s2                      # .word 0x02402021
.L0x00001430: jal 0x800a69b8                      # .word 0x0c029a6e
.L0x00001434: nop                                 # .word 0x00000000
.L0x00001438: j 0x800a730c                        # .word 0x08029cc3
.L0x0000143c: nop                                 # .word 0x00000000
.L0x00001440: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x00001444: nop                                 # .word 0x00000000
.L0x00001448: bnez $v0, .L0x0000152c              # .word 0x14400038
.L0x0000144c: nop                                 # .word 0x00000000
.L0x00001450: lw $v0, 0x38($s2)                   # .word 0x8e420038
.L0x00001454: nop                                 # .word 0x00000000
.L0x00001458: jalr $v0                            # .word 0x0040f809
.L0x0000145c: move_ $a0, $s2                      # .word 0x02402021
.L0x00001460: j 0x800a730c                        # .word 0x08029cc3
.L0x00001464: nop                                 # .word 0x00000000
.L0x00001468: jal 0x800a9cb4                      # .word 0x0c02a72d
.L0x0000146c: move_ $a0, $s2                      # .word 0x02402021
.L0x00001470: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001474: lw $v1, 0x70($s2)                   # .word 0x8e430070
.L0x00001478: nop                                 # .word 0x00000000
.L0x0000147c: bnez $v1, .L0x000014dc              # .word 0x14600017
.L0x00001480: addiu $v0, 0x4470                   # .word 0x24424470
.L0x00001484: move_ $v1, $zr                      # .word 0x00001821
.L0x00001488: move_ $a0, $v0                      # .word 0x00402021
.L0x0000148c: lbu $v0, 0x1c($a0)                  # .word 0x9082001c
.L0x00001490: nop                                 # .word 0x00000000
.L0x00001494: andi $v0, 0x4                       # .word 0x30420004
.L0x00001498: bnez $v0, .L0x000014b4              # .word 0x14400006
.L0x0000149c: addiu $v1, 0x1                      # .word 0x24630001
.L0x000014a0: slti $v0, $v1, 0x3                  # .word 0x28620003
.L0x000014a4: bnez $v0, .L0x0000148c              # .word 0x1440fff9
.L0x000014a8: addiu $a0, 0x20                     # .word 0x24840020
.L0x000014ac: j 0x800a730c                        # .word 0x08029cc3
.L0x000014b0: nop                                 # .word 0x00000000
.L0x000014b4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000014b8: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000014bc: nop                                 # .word 0x00000000
.L0x000014c0: jalr $v0                            # .word 0x0040f809
.L0x000014c4: lui $a0, 0x6004                     # .word 0x3c046004
.L0x000014c8: li $v0, 0x1                         # .word 0x24020001
.L0x000014cc: j 0x800a730c                        # .word 0x08029cc3
.L0x000014d0: sw $v0, 0x70($s2)                   # .word 0xae420070
.L0x000014d4: j 0x800a72e8                        # .word 0x08029cba
.L0x000014d8: li $a1, 0x1                         # .word 0x24050001
.L0x000014dc: move_ $a1, $zr                      # .word 0x00002821
.L0x000014e0: move_ $v1, $a1                      # .word 0x00a01821
.L0x000014e4: move_ $a0, $v0                      # .word 0x00402021
.L0x000014e8: lbu $v0, 0x1c($a0)                  # .word 0x9082001c
.L0x000014ec: nop                                 # .word 0x00000000
.L0x000014f0: andi $v0, 0x4                       # .word 0x30420004
.L0x000014f4: bnez $v0, .L0x000014d4              # .word 0x1440fff7
.L0x000014f8: addiu $v1, 0x1                      # .word 0x24630001
.L0x000014fc: slti $v0, $v1, 0x3                  # .word 0x28620003
.L0x00001500: bnez $v0, .L0x000014e8              # .word 0x1440fff9
.L0x00001504: addiu $a0, 0x20                     # .word 0x24840020
.L0x00001508: bnez $a1, .L0x0000152c              # .word 0x14a00008
.L0x0000150c: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001510: lw $a0, 0x2b30($v0)                 # .word 0x8c442b30
.L0x00001514: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001518: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x0000151c: nop                                 # .word 0x00000000
.L0x00001520: jalr $v0                            # .word 0x0040f809
.L0x00001524: nop                                 # .word 0x00000000
.L0x00001528: sw $zr, 0x70($s2)                   # .word 0xae400070
.L0x0000152c: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00001530: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x00001534: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00001538: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x0000153c: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00001540: jr $ra                              # .word 0x03e00008
.L0x00001544: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00001548: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x0000154c: li $a0, 0x13                        # .word 0x24040013
.L0x00001550: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001554: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00001558: addiu $s2, $v0, 0x4460              # .word 0x24524460
.L0x0000155c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001560: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00001564: addiu $s3, $v0, 0x3868              # .word 0x24533868
.L0x00001568: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x0000156c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001570: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001574: lw $a2, 0x8($s2)                    # .word 0x8e460008
.L0x00001578: lw $v0, 0xb0c($s3)                  # .word 0x8e620b0c
.L0x0000157c: nop                                 # .word 0x00000000
.L0x00001580: jalr $v0                            # .word 0x0040f809
.L0x00001584: move_ $a1, $zr                      # .word 0x00002821
.L0x00001588: move_ $s0, $v0                      # .word 0x00408021
.L0x0000158c: addiu $v1, $s2, 0x10                # .word 0x26430010
.L0x00001590: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001594: lw $a0, 0x8($s2)                    # .word 0x8e440008
.L0x00001598: lw $v0, -0x4bb4($v0)                # .word 0x8c42b44c
.L0x0000159c: sll $a1, $a0, 0x5                   # .word 0x00042940
.L0x000015a0: jalr $v0                            # .word 0x0040f809
.L0x000015a4: addu $s1, $a1, $v1                  # .word 0x00a38821
.L0x000015a8: lbu $v1, 0x1a($s1)                  # .word 0x9223001a
.L0x000015ac: nop                                 # .word 0x00000000
.L0x000015b0: beqz $v1, .L0x0000161c              # .word 0x1060001a
.L0x000015b4: move_ $a1, $v0                      # .word 0x00402821
.L0x000015b8: bltz $s0, .L0x000015d0              # .word 0x06000005
.L0x000015bc: sll $v0, $s0, 0x3                   # .word 0x001010c0
.L0x000015c0: subu $v0, $s0                       # .word 0x00501023
.L0x000015c4: sll $v0, 0x2                        # .word 0x00021080
.L0x000015c8: addu $v0, $s3                       # .word 0x00531021
.L0x000015cc: sh $zr, ($v0)                       # .word 0xa4400000
.L0x000015d0: li $a0, 0x8                         # .word 0x24040008
.L0x000015d4: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000015d8: addiu $v0, 0x2b1c                   # .word 0x24422b1c
.L0x000015dc: sll $v1, $a1, 0x1                   # .word 0x00051840
.L0x000015e0: addu $v1, $v0                       # .word 0x00621821
.L0x000015e4: sh $zr, 0x58($v1)                   # .word 0xa4600058
.L0x000015e8: sb $zr, 0x1a($s1)                   # .word 0xa220001a
.L0x000015ec: lw $a2, 0x8($s2)                    # .word 0x8e460008
.L0x000015f0: lw $v0, 0xb0c($s3)                  # .word 0x8e620b0c
.L0x000015f4: nop                                 # .word 0x00000000
.L0x000015f8: jalr $v0                            # .word 0x0040f809
.L0x000015fc: move_ $a1, $zr                      # .word 0x00002821
.L0x00001600: move_ $s0, $v0                      # .word 0x00408021
.L0x00001604: bltz $s0, .L0x0000161c              # .word 0x06000005
.L0x00001608: sll $v0, $s0, 0x3                   # .word 0x001010c0
.L0x0000160c: subu $v0, $s0                       # .word 0x00501023
.L0x00001610: sll $v0, 0x2                        # .word 0x00021080
.L0x00001614: addu $v0, $s3                       # .word 0x00531021
.L0x00001618: sh $zr, ($v0)                       # .word 0xa4400000
.L0x0000161c: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x00001620: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00001624: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00001628: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000162c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001630: jr $ra                              # .word 0x03e00008
.L0x00001634: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00001638: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x0000163c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001640: move_ $s1, $a0                      # .word 0x00808821
.L0x00001644: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00001648: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x0000164c: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00001650: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00001654: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001658: lw $v1, 0x14($s1)                   # .word 0x8e230014
.L0x0000165c: li $v0, 0x1                         # .word 0x24020001
.L0x00001660: beq $v1, $v0, .L0x0000173c          # .word 0x10620036
.L0x00001664: move_ $s2, $a1                      # .word 0x00a09021
.L0x00001668: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x0000166c: bnez $v0, .L0x00001680              # .word 0x14400004
.L0x00001670: li $a0, 0x8                         # .word 0x24040008
.L0x00001674: li $v0, 0x2                         # .word 0x24020002
.L0x00001678: beq $v1, $v0, .L0x00001838          # .word 0x1062006f
.L0x0000167c: nop                                 # .word 0x00000000
.L0x00001680: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001684: addiu $s4, $v0, 0x4460              # .word 0x24544460
.L0x00001688: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000168c: addiu $s3, $v0, 0x3868              # .word 0x24533868
.L0x00001690: lw $a2, 0x8($s4)                    # .word 0x8e860008
.L0x00001694: lw $v0, 0xb0c($s3)                  # .word 0x8e620b0c
.L0x00001698: nop                                 # .word 0x00000000
.L0x0000169c: jalr $v0                            # .word 0x0040f809
.L0x000016a0: move_ $a1, $zr                      # .word 0x00002821
.L0x000016a4: move_ $s0, $v0                      # .word 0x00408021
.L0x000016a8: bltz $s0, .L0x000016c0              # .word 0x06000005
.L0x000016ac: sll $v0, $s0, 0x3                   # .word 0x001010c0
.L0x000016b0: subu $v0, $s0                       # .word 0x00501023
.L0x000016b4: sll $v0, 0x2                        # .word 0x00021080
.L0x000016b8: addu $v0, $s3                       # .word 0x00531021
.L0x000016bc: sh $zr, ($v0)                       # .word 0xa4400000
.L0x000016c0: li $a0, 0x4                         # .word 0x24040004
.L0x000016c4: lw $a2, 0x8($s4)                    # .word 0x8e860008
.L0x000016c8: lw $v0, 0xb0c($s3)                  # .word 0x8e620b0c
.L0x000016cc: nop                                 # .word 0x00000000
.L0x000016d0: jalr $v0                            # .word 0x0040f809
.L0x000016d4: move_ $a1, $zr                      # .word 0x00002821
.L0x000016d8: move_ $s0, $v0                      # .word 0x00408021
.L0x000016dc: bltz $s0, .L0x00001728              # .word 0x06000012
.L0x000016e0: nop                                 # .word 0x00000000
.L0x000016e4: jal 0x8009a298                      # .word 0x0c0268a6
.L0x000016e8: nop                                 # .word 0x00000000
.L0x000016ec: sw $v0, 0x1c($s2)                   # .word 0xae42001c
.L0x000016f0: li $v0, 0x42                        # .word 0x24020042
.L0x000016f4: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x000016f8: sw $zr, 0x54($s1)                   # .word 0xae200054
.L0x000016fc: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00001700: li $a1, 0x2                         # .word 0x24050002
.L0x00001704: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00001708: nop                                 # .word 0x00000000
.L0x0000170c: jalr $v0                            # .word 0x0040f809
.L0x00001710: addiu $a2, $s1, 0x50                # .word 0x26260050
.L0x00001714: sll $v0, $s0, 0x3                   # .word 0x001010c0
.L0x00001718: subu $v0, $s0                       # .word 0x00501023
.L0x0000171c: sll $v0, 0x2                        # .word 0x00021080
.L0x00001720: addu $v0, $s3                       # .word 0x00531021
.L0x00001724: sh $zr, ($v0)                       # .word 0xa4400000
.L0x00001728: lw $v0, 0x14($s1)                   # .word 0x8e220014
.L0x0000172c: nop                                 # .word 0x00000000
.L0x00001730: addiu $v0, 0x1                      # .word 0x24420001
.L0x00001734: j 0x800a7794                        # .word 0x08029de5
.L0x00001738: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x0000173c: lw $v0, 0x1c($s2)                   # .word 0x8e42001c
.L0x00001740: nop                                 # .word 0x00000000
.L0x00001744: bnez $v0, .L0x000019b4              # .word 0x1440009b
.L0x00001748: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000174c: addiu $v0, 0x4460                   # .word 0x24424460
.L0x00001750: lw $v1, 0x8($v0)                    # .word 0x8c430008
.L0x00001754: addiu $v0, 0x10                     # .word 0x24420010
.L0x00001758: sll $v1, 0x5                        # .word 0x00031940
.L0x0000175c: addu $s0, $v1, $v0                  # .word 0x00628021
.L0x00001760: lbu $v0, 0x1c($s0)                  # .word 0x9202001c
.L0x00001764: nop                                 # .word 0x00000000
.L0x00001768: andi $v0, 0x2                       # .word 0x30420002
.L0x0000176c: beqz $v0, .L0x000017f8              # .word 0x10400022
.L0x00001770: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001774: lw $v0, 0x4660($v0)                 # .word 0x8c424660
.L0x00001778: nop                                 # .word 0x00000000
.L0x0000177c: jalr $v0                            # .word 0x0040f809
.L0x00001780: move_ $a0, $zr                      # .word 0x00002021
.L0x00001784: beqz $v0, .L0x000017f8              # .word 0x1040001c
.L0x00001788: nop                                 # .word 0x00000000
.L0x0000178c: jal 0x8009a298                      # .word 0x0c0268a6
.L0x00001790: nop                                 # .word 0x00000000
.L0x00001794: sw $v0, 0x1c($s2)                   # .word 0xae42001c
.L0x00001798: li $v0, 0x56                        # .word 0x24020056
.L0x0000179c: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x000017a0: sw $zr, 0x54($s1)                   # .word 0xae200054
.L0x000017a4: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x000017a8: li $a1, 0x2                         # .word 0x24050002
.L0x000017ac: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x000017b0: nop                                 # .word 0x00000000
.L0x000017b4: jalr $v0                            # .word 0x0040f809
.L0x000017b8: addiu $a2, $s1, 0x50                # .word 0x26260050
.L0x000017bc: move_ $a0, $zr                      # .word 0x00002021
.L0x000017c0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000017c4: lw $v0, 0x437c($v0)                 # .word 0x8c42437c
.L0x000017c8: nop                                 # .word 0x00000000
.L0x000017cc: jalr $v0                            # .word 0x0040f809
.L0x000017d0: move_ $a1, $a0                      # .word 0x00802821
.L0x000017d4: jal 0x8009c4bc                      # .word 0x0c02712f
.L0x000017d8: move_ $a0, $v0                      # .word 0x00402021
.L0x000017dc: move_ $a0, $s1                      # .word 0x02202021
.L0x000017e0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000017e4: nop                                 # .word 0x00000000
.L0x000017e8: jalr $v0                            # .word 0x0040f809
.L0x000017ec: li $a1, 0x2                         # .word 0x24050002
.L0x000017f0: j 0x800a7794                        # .word 0x08029de5
.L0x000017f4: nop                                 # .word 0x00000000
.L0x000017f8: lbu $v0, 0x1c($s0)                  # .word 0x9202001c
.L0x000017fc: nop                                 # .word 0x00000000
.L0x00001800: andi $v0, 0x4                       # .word 0x30420004
.L0x00001804: beqz $v0, .L0x00001824              # .word 0x10400007
.L0x00001808: move_ $a0, $s1                      # .word 0x02202021
.L0x0000180c: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00001810: nop                                 # .word 0x00000000
.L0x00001814: jalr $v0                            # .word 0x0040f809
.L0x00001818: li $a1, 0x11                        # .word 0x24050011
.L0x0000181c: j 0x800a7794                        # .word 0x08029de5
.L0x00001820: nop                                 # .word 0x00000000
.L0x00001824: jal 0x80092d80                      # .word 0x0c024b60
.L0x00001828: li $a0, 0x2                         # .word 0x24040002
.L0x0000182c: li $v0, 0x2                         # .word 0x24020002
.L0x00001830: j 0x800a7794                        # .word 0x08029de5
.L0x00001834: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00001838: jal 0x80092de4                      # .word 0x0c024b79
.L0x0000183c: nop                                 # .word 0x00000000
.L0x00001840: bnez $v0, .L0x000019b4              # .word 0x1440005c
.L0x00001844: nop                                 # .word 0x00000000
.L0x00001848: lw $v0, 0x4($s2)                    # .word 0x8e420004
.L0x0000184c: nop                                 # .word 0x00000000
.L0x00001850: lw $v1, 0x5c($v0)                   # .word 0x8c43005c
.L0x00001854: nop                                 # .word 0x00000000
.L0x00001858: sltiu $v0, $v1, 0x7                 # .word 0x2c620007
.L0x0000185c: beqz $v0, .L0x0000198c              # .word 0x1040004b
.L0x00001860: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001864: addiu $v0, 0x5e1c                   # .word 0x24425e1c
.L0x00001868: sll $v1, 0x2                        # .word 0x00031880
.L0x0000186c: addu $v1, $v0                       # .word 0x00621821
.L0x00001870: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00001874: nop                                 # .word 0x00000000
.L0x00001878: jr $v0                              # .word 0x00400008
.L0x0000187c: nop                                 # .word 0x00000000
.L0x00001880: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00001884: addiu $v1, 0x4460                   # .word 0x24634460
.L0x00001888: lhu $v0, 0xd4($v1)                  # .word 0x946200d4
.L0x0000188c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001890: addiu $v0, 0x1                      # .word 0x24420001
.L0x00001894: jal 0x8009c578                      # .word 0x0c02715e
.L0x00001898: sh $v0, 0xd4($v1)                   # .word 0xa46200d4
.L0x0000189c: jal 0x8009a298                      # .word 0x0c0268a6
.L0x000018a0: nop                                 # .word 0x00000000
.L0x000018a4: sw $v0, 0x1c($s2)                   # .word 0xae42001c
.L0x000018a8: li $v0, 0x41                        # .word 0x24020041
.L0x000018ac: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x000018b0: sw $zr, 0x54($s1)                   # .word 0xae200054
.L0x000018b4: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x000018b8: li $a1, 0x2                         # .word 0x24050002
.L0x000018bc: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x000018c0: nop                                 # .word 0x00000000
.L0x000018c4: jalr $v0                            # .word 0x0040f809
.L0x000018c8: addiu $a2, $s1, 0x50                # .word 0x26260050
.L0x000018cc: move_ $a0, $s1                      # .word 0x02202021
.L0x000018d0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000018d4: j 0x800a7704                        # .word 0x08029dc1
.L0x000018d8: li $a1, 0x2                         # .word 0x24050002
.L0x000018dc: jal 0x8008d37c                      # .word 0x0c0234df
.L0x000018e0: move_ $a0, $zr                      # .word 0x00002021
.L0x000018e4: j 0x800a7750                        # .word 0x08029dd4
.L0x000018e8: move_ $a0, $s1                      # .word 0x02202021
.L0x000018ec: lw $v0, 0x4($s2)                    # .word 0x8e420004
.L0x000018f0: nop                                 # .word 0x00000000
.L0x000018f4: lw $a1, 0x60($v0)                   # .word 0x8c450060
.L0x000018f8: jal 0x80090c44                      # .word 0x0c024311
.L0x000018fc: move_ $a0, $zr                      # .word 0x00002021
.L0x00001900: j 0x800a7750                        # .word 0x08029dd4
.L0x00001904: move_ $a0, $s1                      # .word 0x02202021
.L0x00001908: move_ $a0, $s1                      # .word 0x02202021
.L0x0000190c: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00001910: j 0x800a7704                        # .word 0x08029dc1
.L0x00001914: li $a1, 0x4                         # .word 0x24050004
.L0x00001918: move_ $a0, $s1                      # .word 0x02202021
.L0x0000191c: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00001920: li $a1, 0x5                         # .word 0x24050005
.L0x00001924: jalr $v0                            # .word 0x0040f809
.L0x00001928: nop                                 # .word 0x00000000
.L0x0000192c: jal 0x800aaba0                      # .word 0x0c02aae8
.L0x00001930: move_ $a0, $zr                      # .word 0x00002021
.L0x00001934: j 0x800a7778                        # .word 0x08029dde
.L0x00001938: move_ $a0, $zr                      # .word 0x00002021
.L0x0000193c: move_ $a0, $s1                      # .word 0x02202021
.L0x00001940: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00001944: nop                                 # .word 0x00000000
.L0x00001948: jalr $v0                            # .word 0x0040f809
.L0x0000194c: li $a1, 0x6                         # .word 0x24050006
.L0x00001950: j 0x800a7778                        # .word 0x08029dde
.L0x00001954: move_ $a0, $zr                      # .word 0x00002021
.L0x00001958: lw $v0, 0x4($s2)                    # .word 0x8e420004
.L0x0000195c: nop                                 # .word 0x00000000
.L0x00001960: lw $a0, 0x60($v0)                   # .word 0x8c440060
.L0x00001964: jal 0x8008ee4c                      # .word 0x0c023b93
.L0x00001968: nop                                 # .word 0x00000000
.L0x0000196c: move_ $a0, $s1                      # .word 0x02202021
.L0x00001970: sw $v0, 0x1c($s2)                   # .word 0xae42001c
.L0x00001974: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00001978: nop                                 # .word 0x00000000
.L0x0000197c: jalr $v0                            # .word 0x0040f809
.L0x00001980: li $a1, 0x2                         # .word 0x24050002
.L0x00001984: j 0x800a7778                        # .word 0x08029dde
.L0x00001988: move_ $a0, $zr                      # .word 0x00002021
.L0x0000198c: li $v0, -0x1                        # .word 0x2402ffff
.L0x00001990: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x00001994: move_ $a0, $zr                      # .word 0x00002021
.L0x00001998: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000199c: lw $v0, 0x437c($v0)                 # .word 0x8c42437c
.L0x000019a0: nop                                 # .word 0x00000000
.L0x000019a4: jalr $v0                            # .word 0x0040f809
.L0x000019a8: move_ $a1, $a0                      # .word 0x00802821
.L0x000019ac: jal 0x8009c4bc                      # .word 0x0c02712f
.L0x000019b0: move_ $a0, $v0                      # .word 0x00402021
.L0x000019b4: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000019b8: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000019bc: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000019c0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000019c4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000019c8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000019cc: jr $ra                              # .word 0x03e00008
.L0x000019d0: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000019d4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000019d8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000019dc: move_ $s1, $a0                      # .word 0x00808821
.L0x000019e0: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000019e4: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000019e8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000019ec: lw $v1, 0x14($s1)                   # .word 0x8e230014
.L0x000019f0: nop                                 # .word 0x00000000
.L0x000019f4: beqz $v1, .L0x00001a08              # .word 0x10600004
.L0x000019f8: move_ $s2, $a1                      # .word 0x00a09021
.L0x000019fc: li $v0, 0x1                         # .word 0x24020001
.L0x00001a00: beq $v1, $v0, .L0x00001a5c          # .word 0x10620016
.L0x00001a04: nop                                 # .word 0x00000000
.L0x00001a08: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001a0c: addiu $v0, 0x4460                   # .word 0x24424460
.L0x00001a10: lw $s0, 0x8($v0)                    # .word 0x8c500008
.L0x00001a14: addiu $v0, 0x10                     # .word 0x24420010
.L0x00001a18: lw $v1, 0x4($s2)                    # .word 0x8e430004
.L0x00001a1c: sll $s0, 0x5                        # .word 0x00108140
.L0x00001a20: lhu $v1, 0x64($v1)                  # .word 0x94630064
.L0x00001a24: addu $s0, $v0                       # .word 0x02028021
.L0x00001a28: jal 0x800a69f0                      # .word 0x0c029a7c
.L0x00001a2c: sh $v1, ($s0)                       # .word 0xa6030000
.L0x00001a30: jal 0x800a7328                      # .word 0x0c029cca
.L0x00001a34: nop                                 # .word 0x00000000
.L0x00001a38: lh $a0, ($s0)                       # .word 0x86040000
.L0x00001a3c: jal 0x8008a7f4                      # .word 0x0c0229fd
.L0x00001a40: move_ $a1, $zr                      # .word 0x00002821
.L0x00001a44: sw $v0, 0x1c($s2)                   # .word 0xae42001c
.L0x00001a48: lw $v0, 0x14($s1)                   # .word 0x8e220014
.L0x00001a4c: nop                                 # .word 0x00000000
.L0x00001a50: addiu $v0, 0x1                      # .word 0x24420001
.L0x00001a54: j 0x800a78c0                        # .word 0x08029e30
.L0x00001a58: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00001a5c: lw $v0, 0x1c($s2)                   # .word 0x8e42001c
.L0x00001a60: nop                                 # .word 0x00000000
.L0x00001a64: bnez $v0, .L0x00001ae0              # .word 0x1440001e
.L0x00001a68: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00001a6c: addiu $v1, 0x4460                   # .word 0x24634460
.L0x00001a70: lw $v0, 0x8($v1)                    # .word 0x8c620008
.L0x00001a74: nop                                 # .word 0x00000000
.L0x00001a78: sll $v0, 0x5                        # .word 0x00021140
.L0x00001a7c: addu $v1, $v0                       # .word 0x00621821
.L0x00001a80: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00001a84: lh $a0, 0x10($v1)                   # .word 0x84640010
.L0x00001a88: lw $v0, -0x3360($v0)                # .word 0x8c42cca0
.L0x00001a8c: nop                                 # .word 0x00000000
.L0x00001a90: jalr $v0                            # .word 0x0040f809
.L0x00001a94: nop                                 # .word 0x00000000
.L0x00001a98: jal 0x8009a298                      # .word 0x0c0268a6
.L0x00001a9c: move_ $s0, $v0                      # .word 0x00408021
.L0x00001aa0: sw $v0, 0x1c($s2)                   # .word 0xae42001c
.L0x00001aa4: sw $zr, 0x50($s1)                   # .word 0xae200050
.L0x00001aa8: lbu $v0, 0x55($s0)                  # .word 0x92020055
.L0x00001aac: nop                                 # .word 0x00000000
.L0x00001ab0: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x00001ab4: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00001ab8: li $a1, 0xc                         # .word 0x2405000c
.L0x00001abc: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00001ac0: nop                                 # .word 0x00000000
.L0x00001ac4: jalr $v0                            # .word 0x0040f809
.L0x00001ac8: addiu $a2, $s1, 0x50                # .word 0x26260050
.L0x00001acc: move_ $a0, $s1                      # .word 0x02202021
.L0x00001ad0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00001ad4: nop                                 # .word 0x00000000
.L0x00001ad8: jalr $v0                            # .word 0x0040f809
.L0x00001adc: li $a1, 0x2                         # .word 0x24050002
.L0x00001ae0: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00001ae4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00001ae8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001aec: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001af0: jr $ra                              # .word 0x03e00008
.L0x00001af4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001af8: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00001afc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001b00: move_ $s1, $a0                      # .word 0x00808821
.L0x00001b04: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00001b08: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00001b0c: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00001b10: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00001b14: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00001b18: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001b1c: lw $v1, 0x14($s1)                   # .word 0x8e230014
.L0x00001b20: li $v0, 0x1                         # .word 0x24020001
.L0x00001b24: beq $v1, $v0, .L0x00001b88          # .word 0x10620018
.L0x00001b28: move_ $s3, $a1                      # .word 0x00a09821
.L0x00001b2c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00001b30: bnez $v0, .L0x00001b48              # .word 0x14400005
.L0x00001b34: li $v0, 0x2                         # .word 0x24020002
.L0x00001b38: beq $v1, $v0, .L0x00001c34          # .word 0x1062003e
.L0x00001b3c: li $v0, 0x3                         # .word 0x24020003
.L0x00001b40: beq $v1, $v0, .L0x00001cb0          # .word 0x1062005b
.L0x00001b44: nop                                 # .word 0x00000000
.L0x00001b48: jal 0x8009a298                      # .word 0x0c0268a6
.L0x00001b4c: nop                                 # .word 0x00000000
.L0x00001b50: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x00001b54: li $v0, 0x38                        # .word 0x24020038
.L0x00001b58: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x00001b5c: sw $zr, 0x54($s1)                   # .word 0xae200054
.L0x00001b60: lw $a0, 0x1c($s3)                   # .word 0x8e64001c
.L0x00001b64: li $a1, 0x2                         # .word 0x24050002
.L0x00001b68: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00001b6c: nop                                 # .word 0x00000000
.L0x00001b70: jalr $v0                            # .word 0x0040f809
.L0x00001b74: addiu $a2, $s1, 0x50                # .word 0x26260050
.L0x00001b78: j 0x800a7a7c                        # .word 0x08029e9f
.L0x00001b7c: nop                                 # .word 0x00000000
.L0x00001b80: j 0x800a79c8                        # .word 0x08029e72
.L0x00001b84: move_ $s4, $s0                      # .word 0x0200a021
.L0x00001b88: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x00001b8c: nop                                 # .word 0x00000000
.L0x00001b90: bnez $v0, .L0x00001d04              # .word 0x1440005c
.L0x00001b94: move_ $s0, $zr                      # .word 0x00008021
.L0x00001b98: li $s4, -0x1                        # .word 0x2414ffff
.L0x00001b9c: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00001ba0: lw $v0, 0x4($s3)                    # .word 0x8e620004
.L0x00001ba4: addiu $v1, -0x72cc                  # .word 0x24638d34
.L0x00001ba8: lw $a0, 0x60($v0)                   # .word 0x8c440060
.L0x00001bac: lw $v0, 0x2718($v1)                 # .word 0x8c622718
.L0x00001bb0: nop                                 # .word 0x00000000
.L0x00001bb4: jalr $v0                            # .word 0x0040f809
.L0x00001bb8: move_ $s5, $v1                      # .word 0x0060a821
.L0x00001bbc: move_ $s2, $v0                      # .word 0x00409021
.L0x00001bc0: lw $v0, 0x2718($s5)                 # .word 0x8ea22718
.L0x00001bc4: nop                                 # .word 0x00000000
.L0x00001bc8: jalr $v0                            # .word 0x0040f809
.L0x00001bcc: move_ $a0, $s0                      # .word 0x02002021
.L0x00001bd0: beq $v0, $s2, .L0x00001b80          # .word 0x1052ffeb
.L0x00001bd4: nop                                 # .word 0x00000000
.L0x00001bd8: addiu $s0, 0x1                      # .word 0x26100001
.L0x00001bdc: slti $v0, $s0, 0x3                  # .word 0x2a020003
.L0x00001be0: bnez $v0, .L0x00001bc0              # .word 0x1440fff7
.L0x00001be4: nop                                 # .word 0x00000000
.L0x00001be8: move_ $a0, $zr                      # .word 0x00002021
.L0x00001bec: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00001bf0: addiu $s0, 0x4460                   # .word 0x26104460
.L0x00001bf4: sw $s4, 0x50($s1)                   # .word 0xae340050
.L0x00001bf8: move_ $v1, $s4                      # .word 0x02801821
.L0x00001bfc: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x00001c00: move_ $a1, $a0                      # .word 0x00802821
.L0x00001c04: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x00001c08: jal 0x800aa9f0                      # .word 0x0c02aa7c
.L0x00001c0c: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x00001c10: lw $v1, 0x4($s3)                    # .word 0x8e630004
.L0x00001c14: move_ $a1, $zr                      # .word 0x00002821
.L0x00001c18: lw $a0, 0x64($v1)                   # .word 0x8c640064
.L0x00001c1c: jal 0x80087000                      # .word 0x0c021c00
.L0x00001c20: move_ $a2, $v0                      # .word 0x00403021
.L0x00001c24: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x00001c28: lw $v0, 0x54($s1)                   # .word 0x8e220054
.L0x00001c2c: j 0x800a7a7c                        # .word 0x08029e9f
.L0x00001c30: sw $v0, 0x8($s0)                    # .word 0xae020008
.L0x00001c34: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x00001c38: nop                                 # .word 0x00000000
.L0x00001c3c: lw $v0, 0x50($v0)                   # .word 0x8c420050
.L0x00001c40: nop                                 # .word 0x00000000
.L0x00001c44: beqz $v0, .L0x00001d04              # .word 0x1040002f
.L0x00001c48: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001c4c: addiu $s2, $v0, 0x4460              # .word 0x24524460
.L0x00001c50: lw $v0, 0x8($s2)                    # .word 0x8e420008
.L0x00001c54: addiu $s4, $s2, 0x10                # .word 0x26540010
.L0x00001c58: sll $v0, 0x5                        # .word 0x00021140
.L0x00001c5c: addu $v1, $v0, $s4                  # .word 0x00541821
.L0x00001c60: lbu $v0, 0x1b($v1)                  # .word 0x9062001b
.L0x00001c64: lw $s0, 0x50($s1)                   # .word 0x8e300050
.L0x00001c68: beqz $v0, .L0x00001c78              # .word 0x10400003
.L0x00001c6c: nop                                 # .word 0x00000000
.L0x00001c70: jal 0x8009cfb0                      # .word 0x0c0273ec
.L0x00001c74: sb $zr, 0x1b($v1)                   # .word 0xa060001b
.L0x00001c78: jal 0x800a7328                      # .word 0x0c029cca
.L0x00001c7c: nop                                 # .word 0x00000000
.L0x00001c80: sw $s0, 0x8($s2)                    # .word 0xae500008
.L0x00001c84: lw $v0, 0x4($s3)                    # .word 0x8e620004
.L0x00001c88: sll $v1, $s0, 0x5                   # .word 0x00101940
.L0x00001c8c: lhu $v0, 0x64($v0)                  # .word 0x94420064
.L0x00001c90: addu $v1, $s4                       # .word 0x00741821
.L0x00001c94: jal 0x800a69f0                      # .word 0x0c029a7c
.L0x00001c98: sh $v0, ($v1)                       # .word 0xa4620000
.L0x00001c9c: lw $v0, 0x14($s1)                   # .word 0x8e220014
.L0x00001ca0: nop                                 # .word 0x00000000
.L0x00001ca4: addiu $v0, 0x1                      # .word 0x24420001
.L0x00001ca8: j 0x800a7ae4                        # .word 0x08029eb9
.L0x00001cac: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00001cb0: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x00001cb4: nop                                 # .word 0x00000000
.L0x00001cb8: bnez $v0, .L0x00001d04              # .word 0x14400012
.L0x00001cbc: nop                                 # .word 0x00000000
.L0x00001cc0: jal 0x8009a298                      # .word 0x0c0268a6
.L0x00001cc4: nop                                 # .word 0x00000000
.L0x00001cc8: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x00001ccc: li $v0, 0x39                        # .word 0x24020039
.L0x00001cd0: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x00001cd4: sw $zr, 0x54($s1)                   # .word 0xae200054
.L0x00001cd8: lw $a0, 0x1c($s3)                   # .word 0x8e64001c
.L0x00001cdc: li $a1, 0x2                         # .word 0x24050002
.L0x00001ce0: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00001ce4: nop                                 # .word 0x00000000
.L0x00001ce8: jalr $v0                            # .word 0x0040f809
.L0x00001cec: addiu $a2, $s1, 0x50                # .word 0x26260050
.L0x00001cf0: move_ $a0, $s1                      # .word 0x02202021
.L0x00001cf4: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00001cf8: nop                                 # .word 0x00000000
.L0x00001cfc: jalr $v0                            # .word 0x0040f809
.L0x00001d00: li $a1, 0x2                         # .word 0x24050002
.L0x00001d04: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00001d08: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00001d0c: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00001d10: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00001d14: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00001d18: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001d1c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001d20: jr $ra                              # .word 0x03e00008
.L0x00001d24: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00001d28: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001d2c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001d30: move_ $s0, $a0                      # .word 0x00808021
.L0x00001d34: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00001d38: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001d3c: lw $v1, 0x14($s0)                   # .word 0x8e030014
.L0x00001d40: nop                                 # .word 0x00000000
.L0x00001d44: beqz $v1, .L0x00001d58              # .word 0x10600004
.L0x00001d48: move_ $s1, $a1                      # .word 0x00a08821
.L0x00001d4c: li $v0, 0x1                         # .word 0x24020001
.L0x00001d50: beq $v1, $v0, .L0x00001da4          # .word 0x10620014
.L0x00001d54: nop                                 # .word 0x00000000
.L0x00001d58: lw $v0, 0x4($s1)                    # .word 0x8e220004
.L0x00001d5c: nop                                 # .word 0x00000000
.L0x00001d60: lw $a1, 0x68($v0)                   # .word 0x8c450068
.L0x00001d64: jal 0x80090c44                      # .word 0x0c024311
.L0x00001d68: move_ $a0, $zr                      # .word 0x00002021
.L0x00001d6c: sw $v0, 0x1c($s1)                   # .word 0xae22001c
.L0x00001d70: lw $v0, 0x14($s0)                   # .word 0x8e020014
.L0x00001d74: nop                                 # .word 0x00000000
.L0x00001d78: addiu $v0, 0x1                      # .word 0x24420001
.L0x00001d7c: j 0x800a7bec                        # .word 0x08029efb
.L0x00001d80: sw $v0, 0x14($s0)                   # .word 0xae020014
.L0x00001d84: move_ $a0, $s0                      # .word 0x02002021
.L0x00001d88: lw $v0, 0x2c($s0)                   # .word 0x8e02002c
.L0x00001d8c: nop                                 # .word 0x00000000
.L0x00001d90: jalr $v0                            # .word 0x0040f809
.L0x00001d94: li $a1, 0x5                         # .word 0x24050005
.L0x00001d98: li $v0, 0x1                         # .word 0x24020001
.L0x00001d9c: j 0x800a7bec                        # .word 0x08029efb
.L0x00001da0: sw $v0, 0x14($s0)                   # .word 0xae020014
.L0x00001da4: lw $v0, 0x1c($s1)                   # .word 0x8e22001c
.L0x00001da8: nop                                 # .word 0x00000000
.L0x00001dac: bnez $v0, .L0x00001e0c              # .word 0x14400017
.L0x00001db0: move_ $a0, $zr                      # .word 0x00002021
.L0x00001db4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001db8: addiu $v1, $v0, 0x44d0              # .word 0x244344d0
.L0x00001dbc: lh $v0, ($v1)                       # .word 0x84620000
.L0x00001dc0: nop                                 # .word 0x00000000
.L0x00001dc4: beqz $v0, .L0x00001ddc              # .word 0x10400005
.L0x00001dc8: nop                                 # .word 0x00000000
.L0x00001dcc: lh $v0, 0x8($v1)                    # .word 0x84620008
.L0x00001dd0: nop                                 # .word 0x00000000
.L0x00001dd4: bnez $v0, .L0x00001d84              # .word 0x1440ffeb
.L0x00001dd8: nop                                 # .word 0x00000000
.L0x00001ddc: addiu $a0, 0x1                      # .word 0x24840001
.L0x00001de0: slti $v0, $a0, 0x3                  # .word 0x28820003
.L0x00001de4: bnez $v0, .L0x00001dbc              # .word 0x1440fff5
.L0x00001de8: addiu $v1, 0x20                     # .word 0x24630020
.L0x00001dec: move_ $a0, $s0                      # .word 0x02002021
.L0x00001df0: jal 0x800a6b18                      # .word 0x0c029ac6
.L0x00001df4: move_ $a1, $s1                      # .word 0x02202821
.L0x00001df8: move_ $a0, $s0                      # .word 0x02002021
.L0x00001dfc: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00001e00: nop                                 # .word 0x00000000
.L0x00001e04: jalr $v0                            # .word 0x0040f809
.L0x00001e08: move_ $a1, $zr                      # .word 0x00002821
.L0x00001e0c: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00001e10: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001e14: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001e18: jr $ra                              # .word 0x03e00008
.L0x00001e1c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001e20: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00001e24: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00001e28: move_ $s4, $a0                      # .word 0x0080a021
.L0x00001e2c: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00001e30: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00001e34: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00001e38: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00001e3c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001e40: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001e44: lw $s0, 0x14($s4)                   # .word 0x8e900014
.L0x00001e48: li $s1, 0x1                         # .word 0x24110001
.L0x00001e4c: beq $s0, $s1, .L0x000020fc          # .word 0x121100ab
.L0x00001e50: move_ $s5, $a1                      # .word 0x00a0a821
.L0x00001e54: slti $v0, $s0, 0x2                  # .word 0x2a020002
.L0x00001e58: bnez $v0, .L0x00001e68              # .word 0x14400003
.L0x00001e5c: li $v0, 0x2                         # .word 0x24020002
.L0x00001e60: beq $s0, $v0, .L0x00002174          # .word 0x120200c4
.L0x00001e64: nop                                 # .word 0x00000000
.L0x00001e68: lw $v0, 0x18($s5)                   # .word 0x8ea20018
.L0x00001e6c: nop                                 # .word 0x00000000
.L0x00001e70: beqz $v0, .L0x00001e88              # .word 0x10400005
.L0x00001e74: nop                                 # .word 0x00000000
.L0x00001e78: lw $v1, 0xc($v0)                    # .word 0x8c43000c
.L0x00001e7c: li $v0, 0x2                         # .word 0x24020002
.L0x00001e80: bne $v1, $v0, .L0x000021e0          # .word 0x146200d7
.L0x00001e84: nop                                 # .word 0x00000000
.L0x00001e88: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001e8c: lbu $v0, 0x435c($v0)                # .word 0x9042435c
.L0x00001e90: nop                                 # .word 0x00000000
.L0x00001e94: beqz $v0, .L0x0000200c              # .word 0x1040005d
.L0x00001e98: move_ $s0, $zr                      # .word 0x00008021
.L0x00001e9c: move_ $a2, $s0                      # .word 0x02003021
.L0x00001ea0: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00001ea4: addiu $v1, 0x4460                   # .word 0x24634460
.L0x00001ea8: addiu $s1, $v1, 0x70                # .word 0x24710070
.L0x00001eac: move_ $a1, $s1                      # .word 0x02202821
.L0x00001eb0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001eb4: lhu $a0, 0x2b2c($v0)                # .word 0x94442b2c
.L0x00001eb8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001ebc: sh $a0, 0x2b84($v0)                 # .word 0xa4442b84
.L0x00001ec0: lhu $v1, 0x8($v1)                   # .word 0x94630008
.L0x00001ec4: addiu $v0, 0x2b84                   # .word 0x24422b84
.L0x00001ec8: sh $v1, 0x4($v0)                    # .word 0xa4430004
.L0x00001ecc: lh $v0, ($a1)                       # .word 0x84a20000
.L0x00001ed0: nop                                 # .word 0x00000000
.L0x00001ed4: beqz $v0, .L0x00001ef0              # .word 0x10400006
.L0x00001ed8: nop                                 # .word 0x00000000
.L0x00001edc: lh $v0, 0x18($a1)                   # .word 0x84a20018
.L0x00001ee0: nop                                 # .word 0x00000000
.L0x00001ee4: beqz $v0, .L0x00001ef0              # .word 0x10400002
.L0x00001ee8: nop                                 # .word 0x00000000
.L0x00001eec: addiu $s0, 0x1                      # .word 0x26100001
.L0x00001ef0: addiu $a2, 0x1                      # .word 0x24c60001
.L0x00001ef4: slti $v0, $a2, 0x3                  # .word 0x28c20003
.L0x00001ef8: bnez $v0, .L0x00001ecc              # .word 0x1440fff4
.L0x00001efc: addiu $a1, 0x20                     # .word 0x24a50020
.L0x00001f00: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001f04: lw $v0, -0x23f4($v0)                # .word 0x8c42dc0c
.L0x00001f08: nop                                 # .word 0x00000000
.L0x00001f0c: jalr $v0                            # .word 0x0040f809
.L0x00001f10: nop                                 # .word 0x00000000
.L0x00001f14: div $zr, $v0, $s0                   # .word 0x0050001a
.L0x00001f18: mfhi $a0                            # .word 0x00002010
.L0x00001f1c: move_ $s0, $zr                      # .word 0x00008021
.L0x00001f20: move_ $a2, $s0                      # .word 0x02003021
.L0x00001f24: move_ $v1, $s1                      # .word 0x02201821
.L0x00001f28: lh $v0, ($v1)                       # .word 0x84620000
.L0x00001f2c: nop                                 # .word 0x00000000
.L0x00001f30: beqz $v0, .L0x00001f54              # .word 0x10400008
.L0x00001f34: nop                                 # .word 0x00000000
.L0x00001f38: lh $v0, 0x18($v1)                   # .word 0x84620018
.L0x00001f3c: nop                                 # .word 0x00000000
.L0x00001f40: beqz $v0, .L0x00001f54              # .word 0x10400004
.L0x00001f44: nop                                 # .word 0x00000000
.L0x00001f48: beq $a0, $s0, .L0x00001f68          # .word 0x10900007
.L0x00001f4c: sll $v0, $s0, 0x5                   # .word 0x00101140
.L0x00001f50: addiu $s0, 0x1                      # .word 0x26100001
.L0x00001f54: addiu $a2, 0x1                      # .word 0x24c60001
.L0x00001f58: slti $v0, $a2, 0x3                  # .word 0x28c20003
.L0x00001f5c: bnez $v0, .L0x00001f28              # .word 0x1440fff2
.L0x00001f60: addiu $v1, 0x20                     # .word 0x24630020
.L0x00001f64: sll $v0, $s0, 0x5                   # .word 0x00101140
.L0x00001f68: addu $s0, $v0, $s1                  # .word 0x00518021
.L0x00001f6c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001f70: lh $a0, ($s0)                       # .word 0x86040000
.L0x00001f74: lw $v0, 0x37fc($v0)                 # .word 0x8c4237fc
.L0x00001f78: nop                                 # .word 0x00000000
.L0x00001f7c: jalr $v0                            # .word 0x0040f809
.L0x00001f80: nop                                 # .word 0x00000000
.L0x00001f84: lh $v1, 0x18($s0)                   # .word 0x86030018
.L0x00001f88: nop                                 # .word 0x00000000
.L0x00001f8c: blez $v1, .L0x00001fe0              # .word 0x18600014
.L0x00001f90: move_ $a0, $v0                      # .word 0x00402021
.L0x00001f94: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001f98: lh $v1, 0x4($a0)                    # .word 0x84830004
.L0x00001f9c: lw $v0, -0x23f4($v0)                # .word 0x8c42dc0c
.L0x00001fa0: nop                                 # .word 0x00000000
.L0x00001fa4: jalr $v0                            # .word 0x0040f809
.L0x00001fa8: addiu $s1, $v1, 0x1                 # .word 0x24710001
.L0x00001fac: move_ $v1, $v0                      # .word 0x00401821
.L0x00001fb0: bgez $v1, .L0x00001fc0              # .word 0x04610003
.L0x00001fb4: sra $v0, 0xa                        # .word 0x00021283
.L0x00001fb8: addiu $v0, $v1, 0x3ff               # .word 0x246203ff
.L0x00001fbc: sra $v0, 0xa                        # .word 0x00021283
.L0x00001fc0: sll $v0, 0xa                        # .word 0x00021280
.L0x00001fc4: subu $v0, $v1, $v0                  # .word 0x00621023
.L0x00001fc8: slt $v0, $s1                        # .word 0x0051102a
.L0x00001fcc: beqz $v0, .L0x00001fe0              # .word 0x10400004
.L0x00001fd0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001fd4: lhu $v1, 0x18($s0)                  # .word 0x96030018
.L0x00001fd8: j 0x800a7dc8                        # .word 0x08029f72
.L0x00001fdc: sh $v1, 0x2b86($v0)                 # .word 0xa4432b86
.L0x00001fe0: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001fe4: sh $zr, 0x2b86($v0)                 # .word 0xa4402b86
.L0x00001fe8: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00001fec: addiu $a0, $v0, 0x2b1c              # .word 0x24442b1c
.L0x00001ff0: lw $v1, 0x4c($a0)                   # .word 0x8c83004c
.L0x00001ff4: li $v0, 0x1                         # .word 0x24020001
.L0x00001ff8: bne $v1, $v0, .L0x00002010          # .word 0x14620005
.L0x00001ffc: move_ $s2, $zr                      # .word 0x00009021
.L0x00002000: lhu $v1, 0x50($a0)                  # .word 0x94830050
.L0x00002004: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00002008: sh $v1, 0x2b86($v0)                 # .word 0xa4432b86
.L0x0000200c: move_ $s2, $zr                      # .word 0x00009021
.L0x00002010: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002014: addiu $s3, $v0, -0x72cc             # .word 0x24538d34
.L0x00002018: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000201c: addiu $s1, $v0, 0x4470              # .word 0x24514470
.L0x00002020: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00002024: addiu $s0, $v0, 0x2b84              # .word 0x24502b84
.L0x00002028: lw $v0, 0x2718($s3)                 # .word 0x8e622718
.L0x0000202c: nop                                 # .word 0x00000000
.L0x00002030: jalr $v0                            # .word 0x0040f809
.L0x00002034: move_ $a0, $s2                      # .word 0x02402021
.L0x00002038: move_ $a0, $v0                      # .word 0x00402021
.L0x0000203c: bltz $a0, .L0x000020bc              # .word 0x0480001f
.L0x00002040: nop                                 # .word 0x00000000
.L0x00002044: lh $v0, 0x8($s1)                    # .word 0x86220008
.L0x00002048: lhu $v1, 0x8($s1)                   # .word 0x96230008
.L0x0000204c: bgtz $v0, .L0x00002084              # .word 0x1c40000d
.L0x00002050: sll $v0, $a0, 0x5                   # .word 0x00041140
.L0x00002054: subu $v0, $a0                       # .word 0x00441023
.L0x00002058: sll $v0, 0x3                        # .word 0x000210c0
.L0x0000205c: subu $v0, $a0                       # .word 0x00441023
.L0x00002060: sll $v0, 0x2                        # .word 0x00021080
.L0x00002064: addu $v0, $s3                       # .word 0x00531021
.L0x00002068: li $v1, 0x1                         # .word 0x24030001
.L0x0000206c: sh $v1, 0x788($v0)                  # .word 0xa4430788
.L0x00002070: sb $zr, 0x6($s0)                    # .word 0xa2000006
.L0x00002074: sb $zr, 0x7($s0)                    # .word 0xa2000007
.L0x00002078: sb $zr, 0x8($s0)                    # .word 0xa2000008
.L0x0000207c: j 0x800a7e7c                        # .word 0x08029f9f
.L0x00002080: sb $zr, 0x9($s0)                    # .word 0xa2000009
.L0x00002084: subu $v0, $a0                       # .word 0x00441023
.L0x00002088: sll $v0, 0x3                        # .word 0x000210c0
.L0x0000208c: subu $v0, $a0                       # .word 0x00441023
.L0x00002090: sll $v0, 0x2                        # .word 0x00021080
.L0x00002094: addu $v0, $s3                       # .word 0x00531021
.L0x00002098: sh $v1, 0x788($v0)                  # .word 0xa4430788
.L0x0000209c: sll $v0, $a0, 0x5                   # .word 0x00041140
.L0x000020a0: subu $v0, $a0                       # .word 0x00441023
.L0x000020a4: sll $v0, 0x3                        # .word 0x000210c0
.L0x000020a8: subu $v0, $a0                       # .word 0x00441023
.L0x000020ac: sll $v0, 0x2                        # .word 0x00021080
.L0x000020b0: lhu $v1, 0xc($s1)                   # .word 0x9623000c
.L0x000020b4: addu $v0, $s3                       # .word 0x00531021
.L0x000020b8: sh $v1, 0x78c($v0)                  # .word 0xa443078c
.L0x000020bc: addiu $s1, 0x20                     # .word 0x26310020
.L0x000020c0: addiu $s2, 0x1                      # .word 0x26520001
.L0x000020c4: slti $v0, $s2, 0x3                  # .word 0x2a420003
.L0x000020c8: bnez $v0, .L0x00002028              # .word 0x1440ffd7
.L0x000020cc: addiu $s0, 0x4                      # .word 0x26100004
.L0x000020d0: jal 0x8008aaac                      # .word 0x0c022aab
.L0x000020d4: nop                                 # .word 0x00000000
.L0x000020d8: move_ $a0, $v0                      # .word 0x00402021
.L0x000020dc: move_ $a1, $zr                      # .word 0x00002821
.L0x000020e0: sw $a0, 0x1c($s5)                   # .word 0xaea4001c
.L0x000020e4: lw $v0, 0x64($a0)                   # .word 0x8c820064
.L0x000020e8: nop                                 # .word 0x00000000
.L0x000020ec: jalr $v0                            # .word 0x0040f809
.L0x000020f0: li $a2, 0xa                         # .word 0x2406000a
.L0x000020f4: j 0x800a7f40                        # .word 0x08029fd0
.L0x000020f8: nop                                 # .word 0x00000000
.L0x000020fc: lw $v0, 0x1c($s5)                   # .word 0x8ea2001c
.L0x00002100: nop                                 # .word 0x00000000
.L0x00002104: lw $v1, 0xc($v0)                    # .word 0x8c43000c
.L0x00002108: li $v0, 0x2                         # .word 0x24020002
.L0x0000210c: bne $v1, $v0, .L0x000021e0          # .word 0x14620034
.L0x00002110: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002114: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00002118: nop                                 # .word 0x00000000
.L0x0000211c: jalr $v0                            # .word 0x0040f809
.L0x00002120: li $a0, 0x1000                      # .word 0x24041000
.L0x00002124: move_ $a0, $v0                      # .word 0x00402021
.L0x00002128: move_ $a1, $zr                      # .word 0x00002821
.L0x0000212c: move_ $a2, $a1                      # .word 0x00a03021
.L0x00002130: lw $v0, 0x12c($a0)                  # .word 0x8c82012c
.L0x00002134: nop                                 # .word 0x00000000
.L0x00002138: jalr $v0                            # .word 0x0040f809
.L0x0000213c: move_ $a3, $a1                      # .word 0x00a03821
.L0x00002140: lw $a0, 0x18($s5)                   # .word 0x8ea40018
.L0x00002144: nop                                 # .word 0x00000000
.L0x00002148: beqz $a0, .L0x00002160              # .word 0x10800005
.L0x0000214c: nop                                 # .word 0x00000000
.L0x00002150: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00002154: nop                                 # .word 0x00000000
.L0x00002158: jalr $v0                            # .word 0x0040f809
.L0x0000215c: li $a1, 0x3                         # .word 0x24050003
.L0x00002160: lw $v0, 0x14($s4)                   # .word 0x8e820014
.L0x00002164: nop                                 # .word 0x00000000
.L0x00002168: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000216c: j 0x800a7fc0                        # .word 0x08029ff0
.L0x00002170: sw $v0, 0x14($s4)                   # .word 0xae820014
.L0x00002174: jal 0x800a7328                      # .word 0x0c029cca
.L0x00002178: nop                                 # .word 0x00000000
.L0x0000217c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00002180: lbu $v1, 0x435c($v0)                # .word 0x9043435c
.L0x00002184: nop                                 # .word 0x00000000
.L0x00002188: beq $v1, $s1, .L0x000021b4          # .word 0x1071000a
.L0x0000218c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00002190: bnez $v0, .L0x000021a0              # .word 0x14400003
.L0x00002194: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002198: beq $v1, $s0, .L0x000021cc          # .word 0x1070000c
.L0x0000219c: li $a0, 0xe00                       # .word 0x24040e00
.L0x000021a0: addiu $v0, -0x72cc                  # .word 0x24428d34
.L0x000021a4: lw $a0, 0x34($v0)                   # .word 0x8c440034
.L0x000021a8: lw $v0, 0x270c($v0)                 # .word 0x8c42270c
.L0x000021ac: j 0x800a7fb4                        # .word 0x08029fed
.L0x000021b0: nop                                 # .word 0x00000000
.L0x000021b4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000021b8: lh $v1, 0x4536($v0)                 # .word 0x84434536
.L0x000021bc: li $v0, 0x6                         # .word 0x24020006
.L0x000021c0: beq $v1, $v0, .L0x000021cc          # .word 0x10620002
.L0x000021c4: li $a0, 0xe0b                       # .word 0x24040e0b
.L0x000021c8: li $a0, 0x1400                      # .word 0x24041400
.L0x000021cc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000021d0: lw $v0, -0x4bc0($v0)                # .word 0x8c42b440
.L0x000021d4: nop                                 # .word 0x00000000
.L0x000021d8: jalr $v0                            # .word 0x0040f809
.L0x000021dc: move_ $a1, $zr                      # .word 0x00002821
.L0x000021e0: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x000021e4: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x000021e8: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000021ec: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000021f0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000021f4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000021f8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000021fc: jr $ra                              # .word 0x03e00008
.L0x00002200: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00002204: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00002208: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000220c: move_ $s1, $a0                      # .word 0x00808821
.L0x00002210: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00002214: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00002218: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000221c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002220: lw $v1, 0x18($s1)                   # .word 0x8e230018
.L0x00002224: nop                                 # .word 0x00000000
.L0x00002228: beqz $v1, .L0x0000223c              # .word 0x10600004
.L0x0000222c: move_ $s3, $a1                      # .word 0x00a09821
.L0x00002230: li $v0, 0x1                         # .word 0x24020001
.L0x00002234: beq $v1, $v0, .L0x000022f0          # .word 0x1062002e
.L0x00002238: nop                                 # .word 0x00000000
.L0x0000223c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00002240: addiu $s2, $v0, 0x3868              # .word 0x24523868
.L0x00002244: lb $v1, 0xaf1($s2)                  # .word 0x82430af1
.L0x00002248: nop                                 # .word 0x00000000
.L0x0000224c: sll $v0, $v1, 0x3                   # .word 0x000310c0
.L0x00002250: subu $v0, $v1                       # .word 0x00431023
.L0x00002254: sll $v0, 0x2                        # .word 0x00021080
.L0x00002258: addu $s0, $v0, $s2                  # .word 0x00528021
.L0x0000225c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00002260: lbu $a0, 0x4($s0)                   # .word 0x92040004
.L0x00002264: lw $v0, 0x4654($v0)                 # .word 0x8c424654
.L0x00002268: nop                                 # .word 0x00000000
.L0x0000226c: jalr $v0                            # .word 0x0040f809
.L0x00002270: nop                                 # .word 0x00000000
.L0x00002274: beqz $v0, .L0x000022d0              # .word 0x10400016
.L0x00002278: li $v0, 0x1                         # .word 0x24020001
.L0x0000227c: sw $v0, 0x18($s1)                   # .word 0xae220018
.L0x00002280: jal 0x8009a298                      # .word 0x0c0268a6
.L0x00002284: sh $zr, ($s0)                       # .word 0xa6000000
.L0x00002288: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x0000228c: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00002290: nop                                 # .word 0x00000000
.L0x00002294: bnez $v0, .L0x000022a0              # .word 0x14400002
.L0x00002298: li $v0, 0x5f                        # .word 0x2402005f
.L0x0000229c: li $v0, 0x43                        # .word 0x24020043
.L0x000022a0: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x000022a4: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x000022a8: nop                                 # .word 0x00000000
.L0x000022ac: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x000022b0: lw $a0, 0x1c($s3)                   # .word 0x8e64001c
.L0x000022b4: li $a1, 0x2                         # .word 0x24050002
.L0x000022b8: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x000022bc: nop                                 # .word 0x00000000
.L0x000022c0: jalr $v0                            # .word 0x0040f809
.L0x000022c4: addiu $a2, $s1, 0x50                # .word 0x26260050
.L0x000022c8: j 0x800a80fc                        # .word 0x0802a03f
.L0x000022cc: nop                                 # .word 0x00000000
.L0x000022d0: lbu $a0, 0x4($s0)                   # .word 0x92040004
.L0x000022d4: lw $v0, 0xb14($s2)                  # .word 0x8e420b14
.L0x000022d8: nop                                 # .word 0x00000000
.L0x000022dc: jalr $v0                            # .word 0x0040f809
.L0x000022e0: li $a1, 0x1                         # .word 0x24050001
.L0x000022e4: move_ $a0, $s1                      # .word 0x02202021
.L0x000022e8: j 0x800a80ec                        # .word 0x0802a03b
.L0x000022ec: sh $v0, 0x2($s0)                    # .word 0xa6020002
.L0x000022f0: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x000022f4: nop                                 # .word 0x00000000
.L0x000022f8: bnez $v0, .L0x0000231c              # .word 0x14400008
.L0x000022fc: nop                                 # .word 0x00000000
.L0x00002300: jal 0x8009c534                      # .word 0x0c02714d
.L0x00002304: move_ $a0, $zr                      # .word 0x00002021
.L0x00002308: move_ $a0, $s1                      # .word 0x02202021
.L0x0000230c: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00002310: nop                                 # .word 0x00000000
.L0x00002314: jalr $v0                            # .word 0x0040f809
.L0x00002318: move_ $a1, $zr                      # .word 0x00002821
.L0x0000231c: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x00002320: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00002324: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00002328: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000232c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002330: jr $ra                              # .word 0x03e00008
.L0x00002334: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00002338: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x0000233c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00002340: move_ $s2, $a0                      # .word 0x00809021
.L0x00002344: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00002348: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000234c: addiu $s1, $v0, 0x3868              # .word 0x24513868
.L0x00002350: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00002354: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00002358: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000235c: lb $v1, 0xaf1($s1)                  # .word 0x82230af1
.L0x00002360: move_ $s3, $a1                      # .word 0x00a09821
.L0x00002364: sll $v0, $v1, 0x3                   # .word 0x000310c0
.L0x00002368: subu $v0, $v1                       # .word 0x00431023
.L0x0000236c: sll $v0, 0x2                        # .word 0x00021080
.L0x00002370: addu $s0, $v0, $s1                  # .word 0x00518021
.L0x00002374: lbu $a1, 0x4($s0)                   # .word 0x92050004
.L0x00002378: lw $a2, 0x8($s0)                    # .word 0x8e060008
.L0x0000237c: lw $v0, 0xb0c($s1)                  # .word 0x8e220b0c
.L0x00002380: nop                                 # .word 0x00000000
.L0x00002384: jalr $v0                            # .word 0x0040f809
.L0x00002388: li $a0, 0x6                         # .word 0x24040006
.L0x0000238c: move_ $v1, $v0                      # .word 0x00401821
.L0x00002390: bltz $v1, .L0x00002450              # .word 0x0460002f
.L0x00002394: sll $v0, $v1, 0x3                   # .word 0x000310c0
.L0x00002398: subu $v0, $v1                       # .word 0x00431023
.L0x0000239c: sll $v0, 0x2                        # .word 0x00021080
.L0x000023a0: jal 0x8009a298                      # .word 0x0c0268a6
.L0x000023a4: addu $s1, $v0, $s1                  # .word 0x00518821
.L0x000023a8: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x000023ac: li $v0, 0x5a                        # .word 0x2402005a
.L0x000023b0: sw $v0, 0x50($s2)                   # .word 0xae420050
.L0x000023b4: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x000023b8: nop                                 # .word 0x00000000
.L0x000023bc: sw $v0, 0x54($s2)                   # .word 0xae420054
.L0x000023c0: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x000023c4: nop                                 # .word 0x00000000
.L0x000023c8: sw $v0, 0x58($s2)                   # .word 0xae420058
.L0x000023cc: lw $a0, 0x1c($s3)                   # .word 0x8e64001c
.L0x000023d0: li $a1, 0x7                         # .word 0x24050007
.L0x000023d4: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x000023d8: nop                                 # .word 0x00000000
.L0x000023dc: jalr $v0                            # .word 0x0040f809
.L0x000023e0: addiu $a2, $s2, 0x50                # .word 0x26460050
.L0x000023e4: lw $v0, 0x4($s1)                    # .word 0x8e220004
.L0x000023e8: nop                                 # .word 0x00000000
.L0x000023ec: bnez $v0, .L0x0000244c              # .word 0x14400017
.L0x000023f0: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000023f4: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x000023f8: lw $a0, 0x8($s1)                    # .word 0x8e240008
.L0x000023fc: lw $v0, 0x2718($s0)                 # .word 0x8e022718
.L0x00002400: nop                                 # .word 0x00000000
.L0x00002404: jalr $v0                            # .word 0x0040f809
.L0x00002408: nop                                 # .word 0x00000000
.L0x0000240c: lw $v1, 0x2750($s0)                 # .word 0x8e032750
.L0x00002410: nop                                 # .word 0x00000000
.L0x00002414: jalr $v1                            # .word 0x0060f809
.L0x00002418: move_ $a0, $v0                      # .word 0x00402021
.L0x0000241c: move_ $v1, $v0                      # .word 0x00401821
.L0x00002420: lh $v0, 0x3c8($v1)                  # .word 0x846203c8
.L0x00002424: li $a0, 0x140                       # .word 0x24040140
.L0x00002428: beq $v0, $a0, .L0x00002440          # .word 0x10440005
.L0x0000242c: li $v0, 0x6                         # .word 0x24020006
.L0x00002430: lh $v0, 0x3ca($v1)                  # .word 0x846203ca
.L0x00002434: nop                                 # .word 0x00000000
.L0x00002438: bne $v0, $a0, .L0x0000244c          # .word 0x14440004
.L0x0000243c: li $v0, 0x6                         # .word 0x24020006
.L0x00002440: sh $v0, ($s1)                       # .word 0xa6220000
.L0x00002444: j 0x800a8230                        # .word 0x0802a08c
.L0x00002448: sw $zr, 0xc($s1)                    # .word 0xae20000c
.L0x0000244c: sh $zr, ($s1)                       # .word 0xa6200000
.L0x00002450: move_ $a0, $s2                      # .word 0x02402021
.L0x00002454: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00002458: nop                                 # .word 0x00000000
.L0x0000245c: jalr $v0                            # .word 0x0040f809
.L0x00002460: li $a1, 0x2                         # .word 0x24050002
.L0x00002464: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x00002468: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000246c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00002470: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002474: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002478: jr $ra                              # .word 0x03e00008
.L0x0000247c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00002480: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00002484: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00002488: move_ $s2, $a0                      # .word 0x00809021
.L0x0000248c: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00002490: addiu $v1, 0x3868                   # .word 0x24633868
.L0x00002494: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00002498: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x0000249c: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000024a0: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000024a4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000024a8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000024ac: lb $a0, 0xaf1($v1)                  # .word 0x80640af1
.L0x000024b0: nop                                 # .word 0x00000000
.L0x000024b4: sll $v0, $a0, 0x3                   # .word 0x000410c0
.L0x000024b8: subu $v0, $a0                       # .word 0x00441023
.L0x000024bc: sll $v0, 0x2                        # .word 0x00021080
.L0x000024c0: addu $s0, $v0, $v1                  # .word 0x00438021
.L0x000024c4: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x000024c8: addiu $s5, $v1, 0x4470              # .word 0x24754470
.L0x000024cc: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x000024d0: lw $v1, 0x14($s2)                   # .word 0x8e430014
.L0x000024d4: sra $s3, $v0, 0x4                   # .word 0x00029903
.L0x000024d8: sll $a0, $s3, 0x1                   # .word 0x00132040
.L0x000024dc: addu $a0, $s3                       # .word 0x00932021
.L0x000024e0: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x000024e4: sll $a0, 0x5                        # .word 0x00042140
.L0x000024e8: sll $v0, 0x5                        # .word 0x00021140
.L0x000024ec: addu $v0, $s5                       # .word 0x00551021
.L0x000024f0: addu $s1, $a0, $v0                  # .word 0x00828821
.L0x000024f4: li $v0, 0x1                         # .word 0x24020001
.L0x000024f8: beq $v1, $v0, .L0x00002598          # .word 0x10620027
.L0x000024fc: move_ $s4, $a1                      # .word 0x00a0a021
.L0x00002500: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00002504: bnez $v0, .L0x00002518              # .word 0x14400004
.L0x00002508: li $v0, 0x3e8                       # .word 0x240203e8
.L0x0000250c: li $v0, 0x2                         # .word 0x24020002
.L0x00002510: beq $v1, $v0, .L0x000025fc          # .word 0x1062003a
.L0x00002514: li $v0, 0x3e8                       # .word 0x240203e8
.L0x00002518: sh $v0, 0x2($s0)                    # .word 0xa6020002
.L0x0000251c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00002520: lbu $a0, 0x4($s0)                   # .word 0x92040004
.L0x00002524: lw $a1, 0x8($s0)                    # .word 0x8e050008
.L0x00002528: lw $a2, 0xc($s0)                    # .word 0x8e06000c
.L0x0000252c: lw $v0, 0x4618($v0)                 # .word 0x8c424618
.L0x00002530: nop                                 # .word 0x00000000
.L0x00002534: jalr $v0                            # .word 0x0040f809
.L0x00002538: nop                                 # .word 0x00000000
.L0x0000253c: sw $v0, 0x18($s2)                   # .word 0xae420018
.L0x00002540: lh $v0, 0x8($s1)                    # .word 0x86220008
.L0x00002544: lh $v1, 0x6($s1)                    # .word 0x86230006
.L0x00002548: nop                                 # .word 0x00000000
.L0x0000254c: slt $v0, $v1                        # .word 0x0043102a
.L0x00002550: beqz $v0, .L0x00002640              # .word 0x1040003b
.L0x00002554: sll $v0, $s3, 0x2                   # .word 0x00131080
.L0x00002558: addu $v0, $s5, $v0                  # .word 0x02a21021
.L0x0000255c: lw $v1, 0x8($s0)                    # .word 0x8e030008
.L0x00002560: lw $v0, -0x8($v0)                   # .word 0x8c42fff8
.L0x00002564: nop                                 # .word 0x00000000
.L0x00002568: bne $v1, $v0, .L0x000025e8          # .word 0x1462001f
.L0x0000256c: nop                                 # .word 0x00000000
.L0x00002570: lbu $a0, 0x4($s0)                   # .word 0x92040004
.L0x00002574: jal 0x800aa1f0                      # .word 0x0c02a87c
.L0x00002578: li $a1, 0xbd                        # .word 0x240500bd
.L0x0000257c: sw $v0, 0x1c($s4)                   # .word 0xae82001c
.L0x00002580: lw $a1, 0x18($s2)                   # .word 0x8e450018
.L0x00002584: lbu $a0, 0x4($s0)                   # .word 0x92040004
.L0x00002588: jal 0x800aa9f0                      # .word 0x0c02aa7c
.L0x0000258c: negu $a1                            # .word 0x00052823
.L0x00002590: j 0x800a83c8                        # .word 0x0802a0f2
.L0x00002594: nop                                 # .word 0x00000000
.L0x00002598: lw $v0, 0x1c($s4)                   # .word 0x8e82001c
.L0x0000259c: nop                                 # .word 0x00000000
.L0x000025a0: bnez $v0, .L0x00002654              # .word 0x1440002c
.L0x000025a4: nop                                 # .word 0x00000000
.L0x000025a8: jal 0x8009a298                      # .word 0x0c0268a6
.L0x000025ac: nop                                 # .word 0x00000000
.L0x000025b0: sw $v0, 0x1c($s4)                   # .word 0xae82001c
.L0x000025b4: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x000025b8: nop                                 # .word 0x00000000
.L0x000025bc: sw $v0, 0x50($s2)                   # .word 0xae420050
.L0x000025c0: lw $v0, 0x18($s2)                   # .word 0x8e420018
.L0x000025c4: lw $v1, 0x8($s0)                    # .word 0x8e030008
.L0x000025c8: sw $v0, 0x58($s2)                   # .word 0xae420058
.L0x000025cc: sw $v1, 0x54($s2)                   # .word 0xae430054
.L0x000025d0: lw $a0, 0x1c($s4)                   # .word 0x8e84001c
.L0x000025d4: li $a1, 0xa                         # .word 0x2405000a
.L0x000025d8: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x000025dc: nop                                 # .word 0x00000000
.L0x000025e0: jalr $v0                            # .word 0x0040f809
.L0x000025e4: addiu $a2, $s2, 0x50                # .word 0x26460050
.L0x000025e8: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x000025ec: nop                                 # .word 0x00000000
.L0x000025f0: addiu $v0, 0x1                      # .word 0x24420001
.L0x000025f4: j 0x800a8434                        # .word 0x0802a10d
.L0x000025f8: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x000025fc: lw $v0, 0x1c($s4)                   # .word 0x8e82001c
.L0x00002600: nop                                 # .word 0x00000000
.L0x00002604: bnez $v0, .L0x00002654              # .word 0x14400013
.L0x00002608: nop                                 # .word 0x00000000
.L0x0000260c: lhu $v0, 0x8($s1)                   # .word 0x96220008
.L0x00002610: lhu $v1, 0x18($s2)                  # .word 0x96430018
.L0x00002614: nop                                 # .word 0x00000000
.L0x00002618: addu $v0, $v1                       # .word 0x00431021
.L0x0000261c: sh $v0, 0x8($s1)                    # .word 0xa6220008
.L0x00002620: sll $v0, 0x10                       # .word 0x00021400
.L0x00002624: lh $v1, 0x6($s1)                    # .word 0x86230006
.L0x00002628: sra $v0, 0x10                       # .word 0x00021403
.L0x0000262c: slt $v1, $v0                        # .word 0x0062182a
.L0x00002630: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00002634: beqz $v1, .L0x00002644              # .word 0x10600003
.L0x00002638: move_ $a0, $s2                      # .word 0x02402021
.L0x0000263c: sh $v0, 0x8($s1)                    # .word 0xa6220008
.L0x00002640: move_ $a0, $s2                      # .word 0x02402021
.L0x00002644: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00002648: nop                                 # .word 0x00000000
.L0x0000264c: jalr $v0                            # .word 0x0040f809
.L0x00002650: move_ $a1, $zr                      # .word 0x00002821
.L0x00002654: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00002658: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x0000265c: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00002660: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00002664: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00002668: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000266c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002670: jr $ra                              # .word 0x03e00008
.L0x00002674: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00002678: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x0000267c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002680: move_ $s0, $a0                      # .word 0x00808021
.L0x00002684: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00002688: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000268c: jal 0x8009a298                      # .word 0x0c0268a6
.L0x00002690: move_ $s1, $a1                      # .word 0x00a08821
.L0x00002694: sw $v0, 0x1c($s1)                   # .word 0xae22001c
.L0x00002698: li $v0, 0x6a                        # .word 0x2402006a
.L0x0000269c: sw $v0, 0x50($s0)                   # .word 0xae020050
.L0x000026a0: lw $a0, 0x1c($s1)                   # .word 0x8e24001c
.L0x000026a4: li $a1, 0x1                         # .word 0x24050001
.L0x000026a8: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x000026ac: nop                                 # .word 0x00000000
.L0x000026b0: jalr $v0                            # .word 0x0040f809
.L0x000026b4: addiu $a2, $s0, 0x50                # .word 0x26060050
.L0x000026b8: move_ $a0, $s0                      # .word 0x02002021
.L0x000026bc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000026c0: addiu $v0, 0x4460                   # .word 0x24424460
.L0x000026c4: sh $zr, 0xd0($v0)                   # .word 0xa44000d0
.L0x000026c8: sh $zr, 0xd2($v0)                   # .word 0xa44000d2
.L0x000026cc: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000026d0: nop                                 # .word 0x00000000
.L0x000026d4: jalr $v0                            # .word 0x0040f809
.L0x000026d8: li $a1, 0x2                         # .word 0x24050002
.L0x000026dc: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000026e0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000026e4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000026e8: jr $ra                              # .word 0x03e00008
.L0x000026ec: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000026f0: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000026f4: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000026f8: move_ $s2, $a0                      # .word 0x00809021
.L0x000026fc: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00002700: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00002704: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00002708: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000270c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002710: lw $v1, 0x14($s2)                   # .word 0x8e430014
.L0x00002714: li $s4, 0x1                         # .word 0x24140001
.L0x00002718: beq $v1, $s4, .L0x000028ac          # .word 0x10740064
.L0x0000271c: move_ $s3, $a1                      # .word 0x00a09821
.L0x00002720: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00002724: bnez $v0, .L0x00002734              # .word 0x14400003
.L0x00002728: li $v0, 0x2                         # .word 0x24020002
.L0x0000272c: beq $v1, $v0, .L0x00002950          # .word 0x10620088
.L0x00002730: nop                                 # .word 0x00000000
.L0x00002734: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00002738: addiu $v1, 0x3868                   # .word 0x24633868
.L0x0000273c: lb $a0, 0xaf1($v1)                  # .word 0x80640af1
.L0x00002740: nop                                 # .word 0x00000000
.L0x00002744: sll $v0, $a0, 0x3                   # .word 0x000410c0
.L0x00002748: subu $v0, $a0                       # .word 0x00441023
.L0x0000274c: sll $v0, 0x2                        # .word 0x00021080
.L0x00002750: addu $s1, $v0, $v1                  # .word 0x00438821
.L0x00002754: lw $v1, 0x4($s1)                    # .word 0x8e230004
.L0x00002758: nop                                 # .word 0x00000000
.L0x0000275c: sw $v1, 0x50($s2)                   # .word 0xae430050
.L0x00002760: lw $v0, 0x8($s1)                    # .word 0x8e220008
.L0x00002764: addiu $a0, $s1, 0x4                 # .word 0x26240004
.L0x00002768: sw $v0, 0x54($s2)                   # .word 0xae420054
.L0x0000276c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00002770: lw $v0, 0x460c($v0)                 # .word 0x8c42460c
.L0x00002774: nop                                 # .word 0x00000000
.L0x00002778: jalr $v0                            # .word 0x0040f809
.L0x0000277c: sra $s0, $v1, 0x4                   # .word 0x00038103
.L0x00002780: move_ $a2, $v0                      # .word 0x00403021
.L0x00002784: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00002788: addiu $v1, $v0, 0x4460              # .word 0x24434460
.L0x0000278c: sll $v0, $s0, 0x2                   # .word 0x00101080
.L0x00002790: addu $v0, $v1                       # .word 0x00431021
.L0x00002794: sw $a2, 0x58($s2)                   # .word 0xae460058
.L0x00002798: lw $a1, 0x8($s1)                    # .word 0x8e250008
.L0x0000279c: lw $v0, 0x8($v0)                    # .word 0x8c420008
.L0x000027a0: nop                                 # .word 0x00000000
.L0x000027a4: bne $a1, $v0, .L0x00002890          # .word 0x14a2003a
.L0x000027a8: move_ $a0, $s2                      # .word 0x02402021
.L0x000027ac: sll $a0, $s0, 0x1                   # .word 0x00102040
.L0x000027b0: addu $a0, $s0                       # .word 0x00902021
.L0x000027b4: sll $a0, 0x5                        # .word 0x00042140
.L0x000027b8: sll $v0, $a1, 0x5                   # .word 0x00051140
.L0x000027bc: addiu $v1, 0x10                     # .word 0x24630010
.L0x000027c0: addu $v0, $v1                       # .word 0x00431021
.L0x000027c4: lw $v1, 0x4($s1)                    # .word 0x8e230004
.L0x000027c8: nop                                 # .word 0x00000000
.L0x000027cc: bnez $v1, .L0x000027fc              # .word 0x1460000b
.L0x000027d0: addu $s0, $a0, $v0                  # .word 0x00828021
.L0x000027d4: lh $v0, 0x8($s0)                    # .word 0x86020008
.L0x000027d8: nop                                 # .word 0x00000000
.L0x000027dc: subu $v0, $a2                       # .word 0x00461023
.L0x000027e0: bgtz $v0, .L0x000027ec              # .word 0x1c400002
.L0x000027e4: li $a0, 0x1                         # .word 0x24040001
.L0x000027e8: li $a0, 0x2                         # .word 0x24040002
.L0x000027ec: jal 0x8008834c                      # .word 0x0c0220d3
.L0x000027f0: li $a1, 0x1                         # .word 0x24050001
.L0x000027f4: j 0x800a864c                        # .word 0x0802a193
.L0x000027f8: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x000027fc: jal 0x8008c910                      # .word 0x0c023244
.L0x00002800: nop                                 # .word 0x00000000
.L0x00002804: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x00002808: sw $zr, 0x50($v0)                   # .word 0xac400050
.L0x0000280c: lw $v1, 0x1c($s3)                   # .word 0x8e63001c
.L0x00002810: li $v0, 0xe                         # .word 0x2402000e
.L0x00002814: sw $v0, 0x54($v1)                   # .word 0xac620054
.L0x00002818: lw $v1, 0x1c($s3)                   # .word 0x8e63001c
.L0x0000281c: li $v0, 0x13                        # .word 0x24020013
.L0x00002820: sw $v0, 0x6c($v1)                   # .word 0xac62006c
.L0x00002824: lw $v1, 0x1c($s3)                   # .word 0x8e63001c
.L0x00002828: li $v0, 0x1a                        # .word 0x2402001a
.L0x0000282c: sw $v0, 0x70($v1)                   # .word 0xac620070
.L0x00002830: lw $v1, 0x1c($s3)                   # .word 0x8e63001c
.L0x00002834: li $v0, -0x1                        # .word 0x2402ffff
.L0x00002838: sw $v0, 0x68($v1)                   # .word 0xac620068
.L0x0000283c: lh $v0, 0x8($s0)                    # .word 0x86020008
.L0x00002840: lw $v1, 0x58($s2)                   # .word 0x8e430058
.L0x00002844: nop                                 # .word 0x00000000
.L0x00002848: subu $v0, $v1                       # .word 0x00431023
.L0x0000284c: bgtz $v0, .L0x00002860              # .word 0x1c400004
.L0x00002850: li $v0, 0x2                         # .word 0x24020002
.L0x00002854: lw $v1, 0x1c($s3)                   # .word 0x8e63001c
.L0x00002858: j 0x800a864c                        # .word 0x0802a193
.L0x0000285c: sw $v0, 0x64($v1)                   # .word 0xac620064
.L0x00002860: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x00002864: nop                                 # .word 0x00000000
.L0x00002868: sw $s4, 0x64($v0)                   # .word 0xac540064
.L0x0000286c: lbu $a0, 0x4($s1)                   # .word 0x92240004
.L0x00002870: lw $a1, 0x58($s2)                   # .word 0x8e450058
.L0x00002874: jal 0x800aa9f0                      # .word 0x0c02aa7c
.L0x00002878: nop                                 # .word 0x00000000
.L0x0000287c: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x00002880: nop                                 # .word 0x00000000
.L0x00002884: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002888: j 0x800a8680                        # .word 0x0802a1a0
.L0x0000288c: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x00002890: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00002894: nop                                 # .word 0x00000000
.L0x00002898: jalr $v0                            # .word 0x0040f809
.L0x0000289c: move_ $a1, $zr                      # .word 0x00002821
.L0x000028a0: li $v0, 0x3e8                       # .word 0x240203e8
.L0x000028a4: j 0x800a8750                        # .word 0x0802a1d4
.L0x000028a8: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000028ac: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x000028b0: nop                                 # .word 0x00000000
.L0x000028b4: bnez $v0, .L0x00002970              # .word 0x1440002e
.L0x000028b8: nop                                 # .word 0x00000000
.L0x000028bc: lw $v0, 0x50($s2)                   # .word 0x8e420050
.L0x000028c0: lw $v1, 0x54($s2)                   # .word 0x8e430054
.L0x000028c4: sra $v0, 0x4                        # .word 0x00021103
.L0x000028c8: sll $a0, $v0, 0x1                   # .word 0x00022040
.L0x000028cc: addu $a0, $v0                       # .word 0x00822021
.L0x000028d0: sll $a0, 0x5                        # .word 0x00042140
.L0x000028d4: sll $v1, 0x5                        # .word 0x00031940
.L0x000028d8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000028dc: addiu $v0, 0x4470                   # .word 0x24424470
.L0x000028e0: addu $v1, $v0                       # .word 0x00621821
.L0x000028e4: addu $a0, $v1                       # .word 0x00832021
.L0x000028e8: lhu $v0, 0x8($a0)                   # .word 0x94820008
.L0x000028ec: lhu $v1, 0x58($s2)                  # .word 0x96430058
.L0x000028f0: nop                                 # .word 0x00000000
.L0x000028f4: subu $v0, $v1                       # .word 0x00431023
.L0x000028f8: sh $v0, 0x8($a0)                    # .word 0xa4820008
.L0x000028fc: sll $v0, 0x10                       # .word 0x00021400
.L0x00002900: bgtz $v0, .L0x00002918              # .word 0x1c400005
.L0x00002904: nop                                 # .word 0x00000000
.L0x00002908: sh $zr, 0x8($a0)                    # .word 0xa4800008
.L0x0000290c: lbu $a0, 0x50($s2)                  # .word 0x92440050
.L0x00002910: jal 0x8009cf54                      # .word 0x0c0273d5
.L0x00002914: nop                                 # .word 0x00000000
.L0x00002918: jal 0x8009a298                      # .word 0x0c0268a6
.L0x0000291c: nop                                 # .word 0x00000000
.L0x00002920: move_ $a0, $v0                      # .word 0x00402021
.L0x00002924: li $a1, 0xf                         # .word 0x2405000f
.L0x00002928: sw $a0, 0x1c($s3)                   # .word 0xae64001c
.L0x0000292c: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00002930: nop                                 # .word 0x00000000
.L0x00002934: jalr $v0                            # .word 0x0040f809
.L0x00002938: addiu $a2, $s2, 0x50                # .word 0x26460050
.L0x0000293c: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x00002940: nop                                 # .word 0x00000000
.L0x00002944: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002948: j 0x800a8750                        # .word 0x0802a1d4
.L0x0000294c: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x00002950: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x00002954: nop                                 # .word 0x00000000
.L0x00002958: bnez $v0, .L0x00002970              # .word 0x14400005
.L0x0000295c: move_ $a0, $s2                      # .word 0x02402021
.L0x00002960: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00002964: nop                                 # .word 0x00000000
.L0x00002968: jalr $v0                            # .word 0x0040f809
.L0x0000296c: move_ $a1, $zr                      # .word 0x00002821
.L0x00002970: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00002974: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00002978: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000297c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00002980: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002984: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002988: jr $ra                              # .word 0x03e00008
.L0x0000298c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00002990: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00002994: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002998: move_ $s0, $a0                      # .word 0x00808021
.L0x0000299c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000029a0: move_ $s1, $a1                      # .word 0x00a08821
.L0x000029a4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000029a8: addiu $a0, 0x3868                   # .word 0x24843868
.L0x000029ac: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000029b0: lb $v1, 0xaf1($a0)                  # .word 0x80830af1
.L0x000029b4: lw $a1, 0x14($s0)                   # .word 0x8e050014
.L0x000029b8: sll $v0, $v1, 0x3                   # .word 0x000310c0
.L0x000029bc: subu $v0, $v1                       # .word 0x00431023
.L0x000029c0: sll $v0, 0x2                        # .word 0x00021080
.L0x000029c4: beqz $a1, .L0x000029d8              # .word 0x10a00004
.L0x000029c8: addu $v1, $v0, $a0                  # .word 0x00441821
.L0x000029cc: li $v0, 0x1                         # .word 0x24020001
.L0x000029d0: beq $a1, $v0, .L0x00002a30          # .word 0x10a20017
.L0x000029d4: nop                                 # .word 0x00000000
.L0x000029d8: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000029dc: nop                                 # .word 0x00000000
.L0x000029e0: addiu $v0, 0x1c                     # .word 0x2442001c
.L0x000029e4: sw $v0, 0x50($s0)                   # .word 0xae020050
.L0x000029e8: lw $v0, 0x4($v1)                    # .word 0x8c620004
.L0x000029ec: nop                                 # .word 0x00000000
.L0x000029f0: sw $v0, 0x54($s0)                   # .word 0xae020054
.L0x000029f4: lw $v0, 0x8($v1)                    # .word 0x8c620008
.L0x000029f8: jal 0x8009a298                      # .word 0x0c0268a6
.L0x000029fc: sw $v0, 0x58($s0)                   # .word 0xae020058
.L0x00002a00: move_ $a0, $v0                      # .word 0x00402021
.L0x00002a04: li $a1, 0x7                         # .word 0x24050007
.L0x00002a08: sw $a0, 0x1c($s1)                   # .word 0xae24001c
.L0x00002a0c: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00002a10: nop                                 # .word 0x00000000
.L0x00002a14: jalr $v0                            # .word 0x0040f809
.L0x00002a18: addiu $a2, $s0, 0x50                # .word 0x26060050
.L0x00002a1c: lw $v0, 0x14($s0)                   # .word 0x8e020014
.L0x00002a20: nop                                 # .word 0x00000000
.L0x00002a24: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002a28: j 0x800a88b8                        # .word 0x0802a22e
.L0x00002a2c: sw $v0, 0x14($s0)                   # .word 0xae020014
.L0x00002a30: lw $v0, 0x1c($s1)                   # .word 0x8e22001c
.L0x00002a34: nop                                 # .word 0x00000000
.L0x00002a38: bnez $v0, .L0x00002ad8              # .word 0x14400027
.L0x00002a3c: nop                                 # .word 0x00000000
.L0x00002a40: lw $v0, 0x8($v1)                    # .word 0x8c620008
.L0x00002a44: lw $v1, 0x4($v1)                    # .word 0x8c630004
.L0x00002a48: nop                                 # .word 0x00000000
.L0x00002a4c: beqz $v1, .L0x00002a68              # .word 0x10600006
.L0x00002a50: sll $a0, $v0, 0x5                   # .word 0x00022140
.L0x00002a54: addiu $v1, $a0, 0x60                # .word 0x24830060
.L0x00002a58: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00002a5c: addiu $v0, 0x4470                   # .word 0x24424470
.L0x00002a60: j 0x800a8854                        # .word 0x0802a215
.L0x00002a64: addu $v1, $v0                       # .word 0x00621821
.L0x00002a68: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00002a6c: addiu $v0, 0x4470                   # .word 0x24424470
.L0x00002a70: addu $v1, $a0, $v0                  # .word 0x00821821
.L0x00002a74: lw $a0, 0x10($s0)                   # .word 0x8e040010
.L0x00002a78: li $v0, 0xe                         # .word 0x2402000e
.L0x00002a7c: beq $a0, $v0, .L0x00002aa8          # .word 0x1082000a
.L0x00002a80: nop                                 # .word 0x00000000
.L0x00002a84: slti $v0, $a0, 0xf                  # .word 0x2882000f
.L0x00002a88: bnez $v0, .L0x00002a9c              # .word 0x14400004
.L0x00002a8c: nop                                 # .word 0x00000000
.L0x00002a90: li $v0, 0xf                         # .word 0x2402000f
.L0x00002a94: beq $a0, $v0, .L0x00002ab4          # .word 0x10820007
.L0x00002a98: nop                                 # .word 0x00000000
.L0x00002a9c: lbu $v0, 0x1c($v1)                  # .word 0x9062001c
.L0x00002aa0: j 0x800a88a0                        # .word 0x0802a228
.L0x00002aa4: andi $v0, 0xfd                      # .word 0x304200fd
.L0x00002aa8: lbu $v0, 0x1c($v1)                  # .word 0x9062001c
.L0x00002aac: j 0x800a88a0                        # .word 0x0802a228
.L0x00002ab0: andi $v0, 0xfb                      # .word 0x304200fb
.L0x00002ab4: lbu $v0, 0x1c($v1)                  # .word 0x9062001c
.L0x00002ab8: nop                                 # .word 0x00000000
.L0x00002abc: andi $v0, 0xf7                      # .word 0x304200f7
.L0x00002ac0: sb $v0, 0x1c($v1)                   # .word 0xa062001c
.L0x00002ac4: move_ $a0, $s0                      # .word 0x02002021
.L0x00002ac8: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00002acc: nop                                 # .word 0x00000000
.L0x00002ad0: jalr $v0                            # .word 0x0040f809
.L0x00002ad4: move_ $a1, $zr                      # .word 0x00002821
.L0x00002ad8: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00002adc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002ae0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002ae4: jr $ra                              # .word 0x03e00008
.L0x00002ae8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00002aec: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00002af0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00002af4: move_ $s1, $a0                      # .word 0x00808821
.L0x00002af8: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00002afc: addiu $a0, 0x3868                   # .word 0x24843868
.L0x00002b00: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00002b04: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00002b08: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002b0c: lb $v1, 0xaf1($a0)                  # .word 0x80830af1
.L0x00002b10: move_ $s2, $a1                      # .word 0x00a09021
.L0x00002b14: sll $v0, $v1, 0x3                   # .word 0x000310c0
.L0x00002b18: subu $v0, $v1                       # .word 0x00431023
.L0x00002b1c: sll $v0, 0x2                        # .word 0x00021080
.L0x00002b20: lw $v1, 0x14($s1)                   # .word 0x8e230014
.L0x00002b24: nop                                 # .word 0x00000000
.L0x00002b28: beqz $v1, .L0x00002b3c              # .word 0x10600004
.L0x00002b2c: addu $s0, $v0, $a0                  # .word 0x00448021
.L0x00002b30: li $v0, 0x1                         # .word 0x24020001
.L0x00002b34: beq $v1, $v0, .L0x00002b9c          # .word 0x10620019
.L0x00002b38: nop                                 # .word 0x00000000
.L0x00002b3c: jal 0x8009a298                      # .word 0x0c0268a6
.L0x00002b40: nop                                 # .word 0x00000000
.L0x00002b44: sw $v0, 0x1c($s2)                   # .word 0xae42001c
.L0x00002b48: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00002b4c: nop                                 # .word 0x00000000
.L0x00002b50: addiu $v0, 0x5b                     # .word 0x2442005b
.L0x00002b54: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x00002b58: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00002b5c: nop                                 # .word 0x00000000
.L0x00002b60: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x00002b64: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x00002b68: nop                                 # .word 0x00000000
.L0x00002b6c: sw $v0, 0x58($s1)                   # .word 0xae220058
.L0x00002b70: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00002b74: li $a1, 0x7                         # .word 0x24050007
.L0x00002b78: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00002b7c: nop                                 # .word 0x00000000
.L0x00002b80: jalr $v0                            # .word 0x0040f809
.L0x00002b84: addiu $a2, $s1, 0x50                # .word 0x26260050
.L0x00002b88: lw $v0, 0x14($s1)                   # .word 0x8e220014
.L0x00002b8c: nop                                 # .word 0x00000000
.L0x00002b90: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002b94: j 0x800a89d8                        # .word 0x0802a276
.L0x00002b98: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00002b9c: lw $v0, 0x1c($s2)                   # .word 0x8e42001c
.L0x00002ba0: nop                                 # .word 0x00000000
.L0x00002ba4: bnez $v0, .L0x00002bf8              # .word 0x14400014
.L0x00002ba8: move_ $a0, $s1                      # .word 0x02202021
.L0x00002bac: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00002bb0: lw $a1, 0x8($s0)                    # .word 0x8e050008
.L0x00002bb4: sra $v0, 0x4                        # .word 0x00021103
.L0x00002bb8: sll $v1, $v0, 0x1                   # .word 0x00021840
.L0x00002bbc: addu $v1, $v0                       # .word 0x00621821
.L0x00002bc0: sll $v1, 0x5                        # .word 0x00031940
.L0x00002bc4: sll $a1, 0x5                        # .word 0x00052940
.L0x00002bc8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00002bcc: addiu $v0, 0x4470                   # .word 0x24424470
.L0x00002bd0: addu $a1, $v0                       # .word 0x00a22821
.L0x00002bd4: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00002bd8: addu $v1, $a1                       # .word 0x00651821
.L0x00002bdc: sll $v0, 0x1                        # .word 0x00021040
.L0x00002be0: addu $v1, $v0                       # .word 0x00621821
.L0x00002be4: sh $zr, 0x10($v1)                   # .word 0xa4600010
.L0x00002be8: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00002bec: nop                                 # .word 0x00000000
.L0x00002bf0: jalr $v0                            # .word 0x0040f809
.L0x00002bf4: move_ $a1, $zr                      # .word 0x00002821
.L0x00002bf8: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00002bfc: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00002c00: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002c04: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002c08: jr $ra                              # .word 0x03e00008
.L0x00002c0c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00002c10: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00002c14: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002c18: move_ $s0, $a0                      # .word 0x00808021
.L0x00002c1c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00002c20: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00002c24: lw $v1, 0x14($s0)                   # .word 0x8e030014
.L0x00002c28: nop                                 # .word 0x00000000
.L0x00002c2c: beqz $v1, .L0x00002c40              # .word 0x10600004
.L0x00002c30: move_ $s1, $a1                      # .word 0x00a08821
.L0x00002c34: li $v0, 0x1                         # .word 0x24020001
.L0x00002c38: beq $v1, $v0, .L0x00002c5c          # .word 0x10620008
.L0x00002c3c: nop                                 # .word 0x00000000
.L0x00002c40: jal 0x80092d80                      # .word 0x0c024b60
.L0x00002c44: li $a0, 0x3                         # .word 0x24040003
.L0x00002c48: lw $v0, 0x14($s0)                   # .word 0x8e020014
.L0x00002c4c: nop                                 # .word 0x00000000
.L0x00002c50: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002c54: j 0x800a8ab4                        # .word 0x0802a2ad
.L0x00002c58: sw $v0, 0x14($s0)                   # .word 0xae020014
.L0x00002c5c: jal 0x80092de4                      # .word 0x0c024b79
.L0x00002c60: nop                                 # .word 0x00000000
.L0x00002c64: bnez $v0, .L0x00002cd4              # .word 0x1440001b
.L0x00002c68: nop                                 # .word 0x00000000
.L0x00002c6c: lw $v0, 0x4($s1)                    # .word 0x8e220004
.L0x00002c70: nop                                 # .word 0x00000000
.L0x00002c74: lw $v0, 0x5c($v0)                   # .word 0x8c42005c
.L0x00002c78: nop                                 # .word 0x00000000
.L0x00002c7c: bnez $v0, .L0x00002ca0              # .word 0x14400008
.L0x00002c80: nop                                 # .word 0x00000000
.L0x00002c84: jal 0x8008d37c                      # .word 0x0c0234df
.L0x00002c88: move_ $a0, $zr                      # .word 0x00002021
.L0x00002c8c: move_ $a0, $s0                      # .word 0x02002021
.L0x00002c90: sw $v0, 0x1c($s1)                   # .word 0xae22001c
.L0x00002c94: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00002c98: j 0x800a8a8c                        # .word 0x0802a2a3
.L0x00002c9c: li $a1, 0x2                         # .word 0x24050002
.L0x00002ca0: move_ $a0, $s0                      # .word 0x02002021
.L0x00002ca4: lw $v0, 0x2c($s0)                   # .word 0x8e02002c
.L0x00002ca8: move_ $a1, $zr                      # .word 0x00002821
.L0x00002cac: jalr $v0                            # .word 0x0040f809
.L0x00002cb0: nop                                 # .word 0x00000000
.L0x00002cb4: move_ $a0, $zr                      # .word 0x00002021
.L0x00002cb8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00002cbc: lw $v0, 0x437c($v0)                 # .word 0x8c42437c
.L0x00002cc0: nop                                 # .word 0x00000000
.L0x00002cc4: jalr $v0                            # .word 0x0040f809
.L0x00002cc8: move_ $a1, $a0                      # .word 0x00802821
.L0x00002ccc: jal 0x8009c4bc                      # .word 0x0c02712f
.L0x00002cd0: move_ $a0, $v0                      # .word 0x00402021
.L0x00002cd4: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00002cd8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002cdc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002ce0: jr $ra                              # .word 0x03e00008
.L0x00002ce4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00002ce8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00002cec: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00002cf0: move_ $s1, $a0                      # .word 0x00808821
.L0x00002cf4: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00002cf8: move_ $s2, $a1                      # .word 0x00a09021
.L0x00002cfc: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00002d00: addiu $a0, 0x3868                   # .word 0x24843868
.L0x00002d04: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00002d08: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002d0c: lb $v1, 0xaf1($a0)                  # .word 0x80830af1
.L0x00002d10: lw $a2, 0x14($s1)                   # .word 0x8e260014
.L0x00002d14: sll $v0, $v1, 0x3                   # .word 0x000310c0
.L0x00002d18: subu $v0, $v1                       # .word 0x00431023
.L0x00002d1c: sll $v0, 0x2                        # .word 0x00021080
.L0x00002d20: beqz $a2, .L0x00002d34              # .word 0x10c00004
.L0x00002d24: addu $s0, $v0, $a0                  # .word 0x00448021
.L0x00002d28: li $v0, 0x1                         # .word 0x24020001
.L0x00002d2c: beq $a2, $v0, .L0x00002d94          # .word 0x10c20019
.L0x00002d30: nop                                 # .word 0x00000000
.L0x00002d34: jal 0x8009a298                      # .word 0x0c0268a6
.L0x00002d38: nop                                 # .word 0x00000000
.L0x00002d3c: sw $v0, 0x1c($s2)                   # .word 0xae42001c
.L0x00002d40: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00002d44: nop                                 # .word 0x00000000
.L0x00002d48: addiu $v0, 0x57                     # .word 0x24420057
.L0x00002d4c: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x00002d50: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00002d54: nop                                 # .word 0x00000000
.L0x00002d58: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x00002d5c: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x00002d60: nop                                 # .word 0x00000000
.L0x00002d64: sw $v0, 0x58($s1)                   # .word 0xae220058
.L0x00002d68: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00002d6c: li $a1, 0x7                         # .word 0x24050007
.L0x00002d70: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00002d74: nop                                 # .word 0x00000000
.L0x00002d78: jalr $v0                            # .word 0x0040f809
.L0x00002d7c: addiu $a2, $s1, 0x50                # .word 0x26260050
.L0x00002d80: lw $v0, 0x14($s1)                   # .word 0x8e220014
.L0x00002d84: nop                                 # .word 0x00000000
.L0x00002d88: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002d8c: j 0x800a8bdc                        # .word 0x0802a2f7
.L0x00002d90: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00002d94: lw $v0, 0x1c($s2)                   # .word 0x8e42001c
.L0x00002d98: nop                                 # .word 0x00000000
.L0x00002d9c: bnez $v0, .L0x00002dfc              # .word 0x14400017
.L0x00002da0: move_ $a0, $s1                      # .word 0x02202021
.L0x00002da4: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00002da8: lw $v1, 0x8($s0)                    # .word 0x8e030008
.L0x00002dac: sra $v0, 0x4                        # .word 0x00021103
.L0x00002db0: sll $a1, $v0, 0x1                   # .word 0x00022840
.L0x00002db4: addu $a1, $v0                       # .word 0x00a22821
.L0x00002db8: sll $a1, 0x5                        # .word 0x00052940
.L0x00002dbc: sll $v1, 0x5                        # .word 0x00031940
.L0x00002dc0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00002dc4: addiu $v0, 0x4470                   # .word 0x24424470
.L0x00002dc8: addu $v1, $v0                       # .word 0x00621821
.L0x00002dcc: addu $a1, $v1                       # .word 0x00a32821
.L0x00002dd0: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00002dd4: lbu $v1, 0x1c($a1)                  # .word 0x90a3001c
.L0x00002dd8: addiu $v0, 0x4                      # .word 0x24420004
.L0x00002ddc: sllv $v0, $a2, $v0                  # .word 0x00461004
.L0x00002de0: nor $v0, $zr, $v0                   # .word 0x00021027
.L0x00002de4: and $v1, $v0                        # .word 0x00621824
.L0x00002de8: sb $v1, 0x1c($a1)                   # .word 0xa0a3001c
.L0x00002dec: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00002df0: nop                                 # .word 0x00000000
.L0x00002df4: jalr $v0                            # .word 0x0040f809
.L0x00002df8: move_ $a1, $zr                      # .word 0x00002821
.L0x00002dfc: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00002e00: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00002e04: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00002e08: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00002e0c: jr $ra                              # .word 0x03e00008
.L0x00002e10: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00002e14: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00002e18: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00002e1c: move_ $s4, $a0                      # .word 0x0080a021
.L0x00002e20: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00002e24: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00002e28: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00002e2c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00002e30: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00002e34: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00002e38: lw $v1, 0x14($s4)                   # .word 0x8e830014
.L0x00002e3c: li $v0, 0x1                         # .word 0x24020001
.L0x00002e40: beq $v1, $v0, .L0x00002e94          # .word 0x10620014
.L0x00002e44: move_ $s5, $a1                      # .word 0x00a0a821
.L0x00002e48: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00002e4c: bnez $v0, .L0x00002e5c              # .word 0x14400003
.L0x00002e50: li $v0, 0x2                         # .word 0x24020002
.L0x00002e54: beq $v1, $v0, .L0x00002fc0          # .word 0x1062005a
.L0x00002e58: li $a0, 0x14                        # .word 0x24040014
.L0x00002e5c: jal 0x8009a298                      # .word 0x0c0268a6
.L0x00002e60: nop                                 # .word 0x00000000
.L0x00002e64: sw $v0, 0x1c($s5)                   # .word 0xaea2001c
.L0x00002e68: li $v0, 0x61                        # .word 0x24020061
.L0x00002e6c: sw $v0, 0x50($s4)                   # .word 0xae820050
.L0x00002e70: sw $zr, 0x54($s4)                   # .word 0xae800054
.L0x00002e74: lw $a0, 0x1c($s5)                   # .word 0x8ea4001c
.L0x00002e78: li $a1, 0x2                         # .word 0x24050002
.L0x00002e7c: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00002e80: nop                                 # .word 0x00000000
.L0x00002e84: jalr $v0                            # .word 0x0040f809
.L0x00002e88: addiu $a2, $s4, 0x50                # .word 0x26860050
.L0x00002e8c: j 0x800a8d8c                        # .word 0x0802a363
.L0x00002e90: nop                                 # .word 0x00000000
.L0x00002e94: lw $v0, 0x1c($s5)                   # .word 0x8ea2001c
.L0x00002e98: nop                                 # .word 0x00000000
.L0x00002e9c: bnez $v0, .L0x0000308c              # .word 0x1440007b
.L0x00002ea0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00002ea4: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00002ea8: addiu $s0, -0x72cc                  # .word 0x26108d34
.L0x00002eac: lw $a0, 0x4468($v0)                 # .word 0x8c444468
.L0x00002eb0: lw $v0, 0x2718($s0)                 # .word 0x8e022718
.L0x00002eb4: nop                                 # .word 0x00000000
.L0x00002eb8: jalr $v0                            # .word 0x0040f809
.L0x00002ebc: nop                                 # .word 0x00000000
.L0x00002ec0: move_ $s3, $v0                      # .word 0x00409821
.L0x00002ec4: lw $v0, 0x2750($s0)                 # .word 0x8e022750
.L0x00002ec8: nop                                 # .word 0x00000000
.L0x00002ecc: jalr $v0                            # .word 0x0040f809
.L0x00002ed0: move_ $a0, $s3                      # .word 0x02602021
.L0x00002ed4: lh $v1, 0x1c($v0)                   # .word 0x8443001c
.L0x00002ed8: nop                                 # .word 0x00000000
.L0x00002edc: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00002ee0: bnez $v0, .L0x00002f10              # .word 0x1440000b
.L0x00002ee4: move_ $s2, $zr                      # .word 0x00009021
.L0x00002ee8: slti $v0, $v1, 0x13                 # .word 0x28620013
.L0x00002eec: bnez $v0, .L0x00002f10              # .word 0x14400008
.L0x00002ef0: li $s2, 0x1                         # .word 0x24120001
.L0x00002ef4: slti $v0, $v1, 0x27                 # .word 0x28620027
.L0x00002ef8: bnez $v0, .L0x00002f10              # .word 0x14400005
.L0x00002efc: li $s2, 0x2                         # .word 0x24120002
.L0x00002f00: slti $v0, $v1, 0x46                 # .word 0x28620046
.L0x00002f04: beqz $v0, .L0x00002f10              # .word 0x10400002
.L0x00002f08: li $s2, 0x4                         # .word 0x24120004
.L0x00002f0c: li $s2, 0x3                         # .word 0x24120003
.L0x00002f10: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00002f14: addiu $v1, 0x4460                   # .word 0x24634460
.L0x00002f18: lui $s1, 0x8004                     # .word 0x3c118004
.L0x00002f1c: addiu $s1, -0x10a4                  # .word 0x2631ef5c
.L0x00002f20: sll $v0, $s3, 0x1                   # .word 0x00131040
.L0x00002f24: addu $v0, $s3                       # .word 0x00531021
.L0x00002f28: sll $v0, 0x2                        # .word 0x00021080
.L0x00002f2c: subu $v0, $s3                       # .word 0x00531023
.L0x00002f30: sll $v0, 0x3                        # .word 0x000210c0
.L0x00002f34: addu $v0, $s1                       # .word 0x00511021
.L0x00002f38: lw $s0, 0x8($v1)                    # .word 0x8c700008
.L0x00002f3c: addiu $v1, 0x10                     # .word 0x24630010
.L0x00002f40: lhu $a0, ($v0)                      # .word 0x94440000
.L0x00002f44: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00002f48: lw $v0, -0x3360($v0)                # .word 0x8c42cca0
.L0x00002f4c: sll $s0, 0x5                        # .word 0x00108140
.L0x00002f50: jalr $v0                            # .word 0x0040f809
.L0x00002f54: addu $s0, $v1                       # .word 0x02038021
.L0x00002f58: lhu $v1, ($s0)                      # .word 0x96030000
.L0x00002f5c: addu $v0, $s2                       # .word 0x00521021
.L0x00002f60: sh $v1, 0x2($s0)                    # .word 0xa6030002
.L0x00002f64: lbu $v1, 0x50($v0)                  # .word 0x90430050
.L0x00002f68: move_ $a0, $s3                      # .word 0x02602021
.L0x00002f6c: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x00002f70: sll $v0, $v1, 0x1                   # .word 0x00031040
.L0x00002f74: addu $v0, $v1                       # .word 0x00431021
.L0x00002f78: sll $v0, 0x2                        # .word 0x00021080
.L0x00002f7c: subu $v0, $v1                       # .word 0x00431023
.L0x00002f80: sll $v0, 0x3                        # .word 0x000210c0
.L0x00002f84: addu $v0, $s1                       # .word 0x00511021
.L0x00002f88: lhu $v1, ($v0)                      # .word 0x94430000
.L0x00002f8c: li $v0, 0x1                         # .word 0x24020001
.L0x00002f90: sb $v0, 0x1a($s0)                   # .word 0xa202001a
.L0x00002f94: jal 0x8009cf00                      # .word 0x0c0273c0
.L0x00002f98: sh $v1, ($s0)                       # .word 0xa6030000
.L0x00002f9c: lh $a0, ($s0)                       # .word 0x86040000
.L0x00002fa0: jal 0x8008a7f4                      # .word 0x0c0229fd
.L0x00002fa4: li $a1, 0x1                         # .word 0x24050001
.L0x00002fa8: sw $v0, 0x1c($s5)                   # .word 0xaea2001c
.L0x00002fac: lw $v0, 0x14($s4)                   # .word 0x8e820014
.L0x00002fb0: nop                                 # .word 0x00000000
.L0x00002fb4: addiu $v0, 0x1                      # .word 0x24420001
.L0x00002fb8: j 0x800a8e6c                        # .word 0x0802a39b
.L0x00002fbc: sw $v0, 0x14($s4)                   # .word 0xae820014
.L0x00002fc0: li $a1, -0x1                        # .word 0x2405ffff
.L0x00002fc4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00002fc8: lw $v0, -0x4844($v0)                # .word 0x8c42b7bc
.L0x00002fcc: nop                                 # .word 0x00000000
.L0x00002fd0: jalr $v0                            # .word 0x0040f809
.L0x00002fd4: move_ $a2, $a1                      # .word 0x00a03021
.L0x00002fd8: move_ $a0, $v0                      # .word 0x00402021
.L0x00002fdc: lw $v0, 0x188($a0)                  # .word 0x8c820188
.L0x00002fe0: nop                                 # .word 0x00000000
.L0x00002fe4: jalr $v0                            # .word 0x0040f809
.L0x00002fe8: move_ $a1, $zr                      # .word 0x00002821
.L0x00002fec: lw $v1, 0x8($v0)                    # .word 0x8c430008
.L0x00002ff0: li $v0, 0xd                         # .word 0x2402000d
.L0x00002ff4: bne $v1, $v0, .L0x0000308c          # .word 0x14620025
.L0x00002ff8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00002ffc: addiu $a1, $v0, 0x4460              # .word 0x24454460
.L0x00003000: lw $v0, 0x8($a1)                    # .word 0x8ca20008
.L0x00003004: addiu $v1, $a1, 0x10                # .word 0x24a30010
.L0x00003008: sll $v0, 0x5                        # .word 0x00021140
.L0x0000300c: addu $s0, $v0, $v1                  # .word 0x00438021
.L0x00003010: lbu $v0, 0x1c($s0)                  # .word 0x9202001c
.L0x00003014: lhu $v1, 0x6($s0)                   # .word 0x96030006
.L0x00003018: andi $v0, 0x4                       # .word 0x30420004
.L0x0000301c: beqz $v0, .L0x00003078              # .word 0x10400016
.L0x00003020: sh $v1, 0x8($s0)                    # .word 0xa6030008
.L0x00003024: li $a0, 0xb                         # .word 0x2404000b
.L0x00003028: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000302c: addiu $s1, $v0, 0x3868              # .word 0x24513868
.L0x00003030: lw $a2, 0x8($a1)                    # .word 0x8ca60008
.L0x00003034: lw $v0, 0xb0c($s1)                  # .word 0x8e220b0c
.L0x00003038: nop                                 # .word 0x00000000
.L0x0000303c: jalr $v0                            # .word 0x0040f809
.L0x00003040: move_ $a1, $zr                      # .word 0x00002821
.L0x00003044: move_ $v1, $v0                      # .word 0x00401821
.L0x00003048: bltz $v1, .L0x00003064              # .word 0x04600006
.L0x0000304c: sll $v0, $v1, 0x3                   # .word 0x000310c0
.L0x00003050: subu $v0, $v1                       # .word 0x00431023
.L0x00003054: sll $v0, 0x2                        # .word 0x00021080
.L0x00003058: addu $v0, $s1                       # .word 0x00511021
.L0x0000305c: sh $zr, ($v0)                       # .word 0xa4400000
.L0x00003060: sh $zr, 0x2($v0)                    # .word 0xa4400002
.L0x00003064: lbu $v0, 0x1c($s0)                  # .word 0x9202001c
.L0x00003068: nop                                 # .word 0x00000000
.L0x0000306c: andi $v0, 0xfb                      # .word 0x304200fb
.L0x00003070: sb $v0, 0x1c($s0)                   # .word 0xa202001c
.L0x00003074: sw $zr, 0x70($s4)                   # .word 0xae800070
.L0x00003078: move_ $a0, $s4                      # .word 0x02802021
.L0x0000307c: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00003080: nop                                 # .word 0x00000000
.L0x00003084: jalr $v0                            # .word 0x0040f809
.L0x00003088: li $a1, 0x2                         # .word 0x24050002
.L0x0000308c: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00003090: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00003094: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00003098: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000309c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000030a0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000030a4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000030a8: jr $ra                              # .word 0x03e00008
.L0x000030ac: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x000030b0: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000030b4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000030b8: move_ $s1, $a0                      # .word 0x00808821
.L0x000030bc: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000030c0: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000030c4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000030c8: lw $v1, 0x14($s1)                   # .word 0x8e230014
.L0x000030cc: nop                                 # .word 0x00000000
.L0x000030d0: beqz $v1, .L0x000030e4              # .word 0x10600004
.L0x000030d4: move_ $s2, $a1                      # .word 0x00a09021
.L0x000030d8: li $v0, 0x1                         # .word 0x24020001
.L0x000030dc: beq $v1, $v0, .L0x0000313c          # .word 0x10620017
.L0x000030e0: nop                                 # .word 0x00000000
.L0x000030e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000030e8: addiu $v0, 0x4460                   # .word 0x24424460
.L0x000030ec: lw $s0, 0x8($v0)                    # .word 0x8c500008
.L0x000030f0: addiu $v0, 0x10                     # .word 0x24420010
.L0x000030f4: sll $s0, 0x5                        # .word 0x00108140
.L0x000030f8: addu $s0, $v0                       # .word 0x02028021
.L0x000030fc: lhu $v0, 0x2($s0)                   # .word 0x96020002
.L0x00003100: jal 0x800a7328                      # .word 0x0c029cca
.L0x00003104: sh $v0, ($s0)                       # .word 0xa6020000
.L0x00003108: move_ $a0, $zr                      # .word 0x00002021
.L0x0000310c: jal 0x800aa9f0                      # .word 0x0c02aa7c
.L0x00003110: move_ $a1, $a0                      # .word 0x00802821
.L0x00003114: move_ $a1, $zr                      # .word 0x00002821
.L0x00003118: lh $a0, ($s0)                       # .word 0x86040000
.L0x0000311c: jal 0x80087000                      # .word 0x0c021c00
.L0x00003120: move_ $a2, $v0                      # .word 0x00403021
.L0x00003124: sw $v0, 0x1c($s2)                   # .word 0xae42001c
.L0x00003128: lw $v0, 0x14($s1)                   # .word 0x8e220014
.L0x0000312c: nop                                 # .word 0x00000000
.L0x00003130: addiu $v0, 0x1                      # .word 0x24420001
.L0x00003134: j 0x800a8f70                        # .word 0x0802a3dc
.L0x00003138: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x0000313c: lw $v0, 0x1c($s2)                   # .word 0x8e42001c
.L0x00003140: nop                                 # .word 0x00000000
.L0x00003144: bnez $v0, .L0x00003190              # .word 0x14400012
.L0x00003148: nop                                 # .word 0x00000000
.L0x0000314c: jal 0x8009a298                      # .word 0x0c0268a6
.L0x00003150: nop                                 # .word 0x00000000
.L0x00003154: sw $v0, 0x1c($s2)                   # .word 0xae42001c
.L0x00003158: li $v0, 0x62                        # .word 0x24020062
.L0x0000315c: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x00003160: sw $zr, 0x54($s1)                   # .word 0xae200054
.L0x00003164: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00003168: li $a1, 0x2                         # .word 0x24050002
.L0x0000316c: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00003170: nop                                 # .word 0x00000000
.L0x00003174: jalr $v0                            # .word 0x0040f809
.L0x00003178: addiu $a2, $s1, 0x50                # .word 0x26260050
.L0x0000317c: move_ $a0, $s1                      # .word 0x02202021
.L0x00003180: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00003184: nop                                 # .word 0x00000000
.L0x00003188: jalr $v0                            # .word 0x0040f809
.L0x0000318c: li $a1, 0x2                         # .word 0x24050002
.L0x00003190: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00003194: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00003198: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000319c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000031a0: jr $ra                              # .word 0x03e00008
.L0x000031a4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000031a8: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000031ac: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000031b0: move_ $s2, $a0                      # .word 0x00809021
.L0x000031b4: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x000031b8: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000031bc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000031c0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000031c4: lw $v1, 0x14($s2)                   # .word 0x8e430014
.L0x000031c8: nop                                 # .word 0x00000000
.L0x000031cc: sltiu $v0, $v1, 0x6                 # .word 0x2c620006
.L0x000031d0: beqz $v0, .L0x000031f8              # .word 0x10400009
.L0x000031d4: move_ $s3, $a1                      # .word 0x00a09821
.L0x000031d8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000031dc: addiu $v0, 0x5e3c                   # .word 0x24425e3c
.L0x000031e0: sll $v1, 0x2                        # .word 0x00031880
.L0x000031e4: addu $v1, $v0                       # .word 0x00621821
.L0x000031e8: lw $v0, ($v1)                       # .word 0x8c620000
.L0x000031ec: nop                                 # .word 0x00000000
.L0x000031f0: jr $v0                              # .word 0x00400008
.L0x000031f4: nop                                 # .word 0x00000000
.L0x000031f8: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x000031fc: addiu $v1, 0x3868                   # .word 0x24633868
.L0x00003200: lb $a0, 0xaf1($v1)                  # .word 0x80640af1
.L0x00003204: nop                                 # .word 0x00000000
.L0x00003208: sll $v0, $a0, 0x3                   # .word 0x000410c0
.L0x0000320c: subu $v0, $a0                       # .word 0x00441023
.L0x00003210: sll $v0, 0x2                        # .word 0x00021080
.L0x00003214: jal 0x8009a298                      # .word 0x0c0268a6
.L0x00003218: addu $s0, $v0, $v1                  # .word 0x00438021
.L0x0000321c: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x00003220: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00003224: nop                                 # .word 0x00000000
.L0x00003228: beqz $v0, .L0x00003270              # .word 0x10400011
.L0x0000322c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003230: lh $v1, 0x4536($v0)                 # .word 0x84434536
.L0x00003234: li $v0, 0x4                         # .word 0x24020004
.L0x00003238: bne $v1, $v0, .L0x00003274          # .word 0x1462000e
.L0x0000323c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003240: li $v0, 0x8b                        # .word 0x2402008b
.L0x00003244: sw $v0, 0x50($s2)                   # .word 0xae420050
.L0x00003248: lw $a0, 0x1c($s3)                   # .word 0x8e64001c
.L0x0000324c: li $a1, 0x1                         # .word 0x24050001
.L0x00003250: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00003254: nop                                 # .word 0x00000000
.L0x00003258: jalr $v0                            # .word 0x0040f809
.L0x0000325c: addiu $a2, $s2, 0x50                # .word 0x26460050
.L0x00003260: move_ $a0, $s2                      # .word 0x02402021
.L0x00003264: lw $v0, 0x30($a0)                   # .word 0x8c820030
.L0x00003268: j 0x800a9560                        # .word 0x0802a558
.L0x0000326c: li $a1, 0x5                         # .word 0x24050005
.L0x00003270: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003274: lw $v0, 0x4378($v0)                 # .word 0x8c424378
.L0x00003278: nop                                 # .word 0x00000000
.L0x0000327c: jalr $v0                            # .word 0x0040f809
.L0x00003280: addiu $a0, $s0, 0x4                 # .word 0x26040004
.L0x00003284: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00003288: lw $a1, 0x4($s0)                    # .word 0x8e050004
.L0x0000328c: addiu $v1, 0x4460                   # .word 0x24634460
.L0x00003290: sra $a1, 0x4                        # .word 0x00052903
.L0x00003294: sll $a0, $a1, 0x1                   # .word 0x00052040
.L0x00003298: addu $a0, $a1                       # .word 0x00852021
.L0x0000329c: sll $v0, $a1, 0x2                   # .word 0x00051080
.L0x000032a0: addu $v0, $v1                       # .word 0x00431021
.L0x000032a4: sll $a0, 0x5                        # .word 0x00042140
.L0x000032a8: lw $v0, 0x8($v0)                    # .word 0x8c420008
.L0x000032ac: addiu $v1, 0x10                     # .word 0x24630010
.L0x000032b0: sll $v0, 0x5                        # .word 0x00021140
.L0x000032b4: addu $v0, $v1                       # .word 0x00431021
.L0x000032b8: bnez $a1, .L0x000032e8              # .word 0x14a0000b
.L0x000032bc: addu $s0, $a0, $v0                  # .word 0x00828021
.L0x000032c0: lbu $v0, 0x1b($s0)                  # .word 0x9202001b
.L0x000032c4: nop                                 # .word 0x00000000
.L0x000032c8: beqz $v0, .L0x000032dc              # .word 0x10400004
.L0x000032cc: li $v0, 0x50                        # .word 0x24020050
.L0x000032d0: jal 0x8009cfb0                      # .word 0x0c0273ec
.L0x000032d4: sb $zr, 0x1b($s0)                   # .word 0xa200001b
.L0x000032d8: li $v0, 0x50                        # .word 0x24020050
.L0x000032dc: sw $v0, 0x50($s2)                   # .word 0xae420050
.L0x000032e0: j 0x800a90d8                        # .word 0x0802a436
.L0x000032e4: sw $zr, 0x54($s2)                   # .word 0xae400054
.L0x000032e8: li $v0, 0x51                        # .word 0x24020051
.L0x000032ec: sw $v0, 0x50($s2)                   # .word 0xae420050
.L0x000032f0: li $v0, 0x10                        # .word 0x24020010
.L0x000032f4: sw $v0, 0x54($s2)                   # .word 0xae420054
.L0x000032f8: lw $a0, 0x1c($s3)                   # .word 0x8e64001c
.L0x000032fc: li $a1, 0x2                         # .word 0x24050002
.L0x00003300: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00003304: nop                                 # .word 0x00000000
.L0x00003308: jalr $v0                            # .word 0x0040f809
.L0x0000330c: addiu $a2, $s2, 0x50                # .word 0x26460050
.L0x00003310: sh $zr, 0xe($s0)                    # .word 0xa600000e
.L0x00003314: sb $zr, 0x1c($s0)                   # .word 0xa200001c
.L0x00003318: sb $zr, 0x1f($s0)                   # .word 0xa200001f
.L0x0000331c: sb $zr, 0x1e($s0)                   # .word 0xa200001e
.L0x00003320: j 0x800a9388                        # .word 0x0802a4e2
.L0x00003324: sb $zr, 0x1d($s0)                   # .word 0xa200001d
.L0x00003328: j 0x800a9190                        # .word 0x0802a464
.L0x0000332c: move_ $a2, $a0                      # .word 0x00803021
.L0x00003330: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x00003334: nop                                 # .word 0x00000000
.L0x00003338: bnez $v0, .L0x00003788              # .word 0x14400113
.L0x0000333c: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00003340: addiu $v1, 0x3868                   # .word 0x24633868
.L0x00003344: lb $a0, 0xaf1($v1)                  # .word 0x80640af1
.L0x00003348: li $a2, -0x1                        # .word 0x2406ffff
.L0x0000334c: sll $v0, $a0, 0x3                   # .word 0x000410c0
.L0x00003350: subu $v0, $a0                       # .word 0x00441023
.L0x00003354: sll $v0, 0x2                        # .word 0x00021080
.L0x00003358: addu $s0, $v0, $v1                  # .word 0x00438021
.L0x0000335c: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00003360: move_ $a0, $zr                      # .word 0x00002021
.L0x00003364: sra $v0, 0x4                        # .word 0x00021103
.L0x00003368: sll $v1, $v0, 0x1                   # .word 0x00021840
.L0x0000336c: addu $v1, $v0                       # .word 0x00621821
.L0x00003370: sll $v1, 0x5                        # .word 0x00031940
.L0x00003374: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003378: addiu $v0, 0x4470                   # .word 0x24424470
.L0x0000337c: addu $v1, $v0                       # .word 0x00621821
.L0x00003380: lh $v0, ($v1)                       # .word 0x84620000
.L0x00003384: nop                                 # .word 0x00000000
.L0x00003388: beqz $v0, .L0x000033a0              # .word 0x10400005
.L0x0000338c: nop                                 # .word 0x00000000
.L0x00003390: lh $v0, 0x8($v1)                    # .word 0x84620008
.L0x00003394: nop                                 # .word 0x00000000
.L0x00003398: bnez $v0, .L0x00003328              # .word 0x1440ffe3
.L0x0000339c: nop                                 # .word 0x00000000
.L0x000033a0: addiu $a0, 0x1                      # .word 0x24840001
.L0x000033a4: slti $v0, $a0, 0x3                  # .word 0x28820003
.L0x000033a8: bnez $v0, .L0x00003380              # .word 0x1440fff5
.L0x000033ac: addiu $v1, 0x20                     # .word 0x24630020
.L0x000033b0: li $v0, -0x1                        # .word 0x2402ffff
.L0x000033b4: beq $a2, $v0, .L0x00003434          # .word 0x10c2001f
.L0x000033b8: nop                                 # .word 0x00000000
.L0x000033bc: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x000033c0: nop                                 # .word 0x00000000
.L0x000033c4: bnez $v0, .L0x000033e0              # .word 0x14400006
.L0x000033c8: li $a0, 0x10                        # .word 0x24040010
.L0x000033cc: jal 0x80092d80                      # .word 0x0c024b60
.L0x000033d0: li $a0, 0x4                         # .word 0x24040004
.L0x000033d4: li $v0, 0x2                         # .word 0x24020002
.L0x000033d8: j 0x800a9568                        # .word 0x0802a55a
.L0x000033dc: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x000033e0: li $v0, 0x3                         # .word 0x24020003
.L0x000033e4: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x000033e8: addiu $v1, 0x44d0                   # .word 0x246344d0
.L0x000033ec: addiu $s0, $v1, -0x70               # .word 0x2470ff90
.L0x000033f0: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x000033f4: sw $a2, 0x50($s2)                   # .word 0xae460050
.L0x000033f8: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000033fc: move_ $a1, $zr                      # .word 0x00002821
.L0x00003400: sw $v0, 0x54($s2)                   # .word 0xae420054
.L0x00003404: sll $v0, $a2, 0x5                   # .word 0x00061140
.L0x00003408: addu $s1, $v0, $v1                  # .word 0x00438821
.L0x0000340c: jal 0x800aa9f0                      # .word 0x0c02aa7c
.L0x00003410: sw $a2, 0xc($s0)                    # .word 0xae06000c
.L0x00003414: li $a1, 0x1                         # .word 0x24050001
.L0x00003418: lh $a0, ($s1)                       # .word 0x86240000
.L0x0000341c: jal 0x80087000                      # .word 0x0c021c00
.L0x00003420: move_ $a2, $v0                      # .word 0x00403021
.L0x00003424: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x00003428: lw $v0, 0x54($s2)                   # .word 0x8e420054
.L0x0000342c: j 0x800a9568                        # .word 0x0802a55a
.L0x00003430: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x00003434: jal 0x8009a298                      # .word 0x0c0268a6
.L0x00003438: nop                                 # .word 0x00000000
.L0x0000343c: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x00003440: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00003444: nop                                 # .word 0x00000000
.L0x00003448: bnez $v0, .L0x00003498              # .word 0x14400013
.L0x0000344c: nop                                 # .word 0x00000000
.L0x00003450: jal 0x8009c534                      # .word 0x0c02714d
.L0x00003454: li $a0, 0x2                         # .word 0x24040002
.L0x00003458: lui $a0, 0x6004                     # .word 0x3c046004
.L0x0000345c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003460: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00003464: nop                                 # .word 0x00000000
.L0x00003468: jalr $v0                            # .word 0x0040f809
.L0x0000346c: ori $a0, 0x8                        # .word 0x34840008
.L0x00003470: move_ $a0, $s2                      # .word 0x02402021
.L0x00003474: li $a1, 0x2                         # .word 0x24050002
.L0x00003478: lw $v1, 0x2c($s2)                   # .word 0x8e43002c
.L0x0000347c: li $v0, 0x53                        # .word 0x24020053
.L0x00003480: jalr $v1                            # .word 0x0060f809
.L0x00003484: sw $v0, 0x50($s2)                   # .word 0xae420050
.L0x00003488: jal 0x8008cb44                      # .word 0x0c0232d1
.L0x0000348c: nop                                 # .word 0x00000000
.L0x00003490: j 0x800a9318                        # .word 0x0802a4c6
.L0x00003494: sw $v0, 0x18($s3)                   # .word 0xae620018
.L0x00003498: jal 0x8009c534                      # .word 0x0c02714d
.L0x0000349c: li $a0, 0x1                         # .word 0x24040001
.L0x000034a0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000034a4: lh $v1, 0x4536($v0)                 # .word 0x84434536
.L0x000034a8: li $v0, 0x6                         # .word 0x24020006
.L0x000034ac: beq $v1, $v0, .L0x000034c8          # .word 0x10620006
.L0x000034b0: lui $a0, 0x6004                     # .word 0x3c046004
.L0x000034b4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000034b8: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000034bc: nop                                 # .word 0x00000000
.L0x000034c0: jalr $v0                            # .word 0x0040f809
.L0x000034c4: ori $a0, 0x1e                       # .word 0x3484001e
.L0x000034c8: move_ $a0, $s2                      # .word 0x02402021
.L0x000034cc: li $a1, 0x18                        # .word 0x24050018
.L0x000034d0: lw $v1, 0x2c($s2)                   # .word 0x8e43002c
.L0x000034d4: li $v0, 0x52                        # .word 0x24020052
.L0x000034d8: jalr $v1                            # .word 0x0060f809
.L0x000034dc: sw $v0, 0x50($s2)                   # .word 0xae420050
.L0x000034e0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000034e4: lw $v0, -0x2068($v0)                # .word 0x8c42df98
.L0x000034e8: nop                                 # .word 0x00000000
.L0x000034ec: jalr $v0                            # .word 0x0040f809
.L0x000034f0: nop                                 # .word 0x00000000
.L0x000034f4: li $a0, 0x14                        # .word 0x24040014
.L0x000034f8: li $a1, -0x1                        # .word 0x2405ffff
.L0x000034fc: sw $v0, 0x54($s2)                   # .word 0xae420054
.L0x00003500: li $v0, 0x64                        # .word 0x24020064
.L0x00003504: sw $v0, 0x58($s2)                   # .word 0xae420058
.L0x00003508: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000350c: lw $v0, -0x4844($v0)                # .word 0x8c42b7bc
.L0x00003510: nop                                 # .word 0x00000000
.L0x00003514: jalr $v0                            # .word 0x0040f809
.L0x00003518: move_ $a2, $a1                      # .word 0x00a03021
.L0x0000351c: move_ $a0, $v0                      # .word 0x00402021
.L0x00003520: lw $v0, 0x188($a0)                  # .word 0x8c820188
.L0x00003524: nop                                 # .word 0x00000000
.L0x00003528: jalr $v0                            # .word 0x0040f809
.L0x0000352c: move_ $a1, $zr                      # .word 0x00002821
.L0x00003530: li $v1, 0xd                         # .word 0x2403000d
.L0x00003534: sw $v1, 0x8($v0)                    # .word 0xac430008
.L0x00003538: lw $a0, 0x1c($s3)                   # .word 0x8e64001c
.L0x0000353c: li $a1, 0x1                         # .word 0x24050001
.L0x00003540: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00003544: nop                                 # .word 0x00000000
.L0x00003548: jalr $v0                            # .word 0x0040f809
.L0x0000354c: addiu $a2, $s2, 0x50                # .word 0x26460050
.L0x00003550: j 0x800a9568                        # .word 0x0802a55a
.L0x00003554: nop                                 # .word 0x00000000
.L0x00003558: jal 0x80092de4                      # .word 0x0c024b79
.L0x0000355c: nop                                 # .word 0x00000000
.L0x00003560: bnez $v0, .L0x00003788              # .word 0x14400089
.L0x00003564: move_ $a0, $s2                      # .word 0x02402021
.L0x00003568: lw $v0, 0x2c($s2)                   # .word 0x8e42002c
.L0x0000356c: nop                                 # .word 0x00000000
.L0x00003570: jalr $v0                            # .word 0x0040f809
.L0x00003574: li $a1, 0x5                         # .word 0x24050005
.L0x00003578: li $v0, 0x1                         # .word 0x24020001
.L0x0000357c: j 0x800a9568                        # .word 0x0802a55a
.L0x00003580: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x00003584: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x00003588: nop                                 # .word 0x00000000
.L0x0000358c: lw $v0, 0x50($v0)                   # .word 0x8c420050
.L0x00003590: nop                                 # .word 0x00000000
.L0x00003594: beqz $v0, .L0x00003788              # .word 0x1040007c
.L0x00003598: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000359c: lw $v1, 0x50($s2)                   # .word 0x8e430050
.L0x000035a0: nop                                 # .word 0x00000000
.L0x000035a4: sw $v1, 0x446c($v0)                 # .word 0xac43446c
.L0x000035a8: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x000035ac: nop                                 # .word 0x00000000
.L0x000035b0: addiu $v0, 0x1                      # .word 0x24420001
.L0x000035b4: j 0x800a9568                        # .word 0x0802a55a
.L0x000035b8: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x000035bc: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x000035c0: nop                                 # .word 0x00000000
.L0x000035c4: bnez $v0, .L0x00003788              # .word 0x14400070
.L0x000035c8: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x000035cc: addiu $v1, 0x44d0                   # .word 0x246344d0
.L0x000035d0: lw $v0, -0x64($v1)                  # .word 0x8c62ff9c
.L0x000035d4: nop                                 # .word 0x00000000
.L0x000035d8: sll $v0, 0x5                        # .word 0x00021140
.L0x000035dc: addu $v0, $v1                       # .word 0x00431021
.L0x000035e0: lh $a0, ($v0)                       # .word 0x84440000
.L0x000035e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000035e8: lw $v0, 0x37fc($v0)                 # .word 0x8c4237fc
.L0x000035ec: nop                                 # .word 0x00000000
.L0x000035f0: jalr $v0                            # .word 0x0040f809
.L0x000035f4: nop                                 # .word 0x00000000
.L0x000035f8: jal 0x8009a298                      # .word 0x0c0268a6
.L0x000035fc: move_ $s0, $v0                      # .word 0x00408021
.L0x00003600: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x00003604: lh $v0, 0x6($s0)                    # .word 0x86020006
.L0x00003608: nop                                 # .word 0x00000000
.L0x0000360c: sw $v0, 0x50($s2)                   # .word 0xae420050
.L0x00003610: lw $a0, 0x1c($s3)                   # .word 0x8e64001c
.L0x00003614: li $a1, 0xd                         # .word 0x2405000d
.L0x00003618: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x0000361c: nop                                 # .word 0x00000000
.L0x00003620: jalr $v0                            # .word 0x0040f809
.L0x00003624: addiu $a2, $s2, 0x50                # .word 0x26460050
.L0x00003628: j 0x800a9558                        # .word 0x0802a556
.L0x0000362c: move_ $a0, $s2                      # .word 0x02402021
.L0x00003630: lw $v1, 0x18($s2)                   # .word 0x8e430018
.L0x00003634: li $a3, 0x1                         # .word 0x24070001
.L0x00003638: beq $v1, $a3, .L0x0000368c          # .word 0x10670014
.L0x0000363c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00003640: bnez $v0, .L0x00003650              # .word 0x14400003
.L0x00003644: li $v0, 0x2                         # .word 0x24020002
.L0x00003648: beq $v1, $v0, .L0x00003744          # .word 0x1062003e
.L0x0000364c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003650: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x00003654: nop                                 # .word 0x00000000
.L0x00003658: bnez $v0, .L0x00003788              # .word 0x1440004b
.L0x0000365c: li $a1, 0x1                         # .word 0x24050001
.L0x00003660: move_ $a2, $zr                      # .word 0x00003021
.L0x00003664: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00003668: addiu $s0, 0x4460                   # .word 0x26104460
.L0x0000366c: lh $a0, 0x90($s0)                   # .word 0x86040090
.L0x00003670: li $v0, 0x5                         # .word 0x24020005
.L0x00003674: sh $v0, 0xd6($s0)                   # .word 0xa60200d6
.L0x00003678: jal 0x80087000                      # .word 0x0c021c00
.L0x0000367c: sw $a3, 0xc($s0)                    # .word 0xae07000c
.L0x00003680: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x00003684: j 0x800a9510                        # .word 0x0802a544
.L0x00003688: sw $zr, 0xc($s0)                    # .word 0xae00000c
.L0x0000368c: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x00003690: nop                                 # .word 0x00000000
.L0x00003694: lw $v0, 0x50($v0)                   # .word 0x8c420050
.L0x00003698: nop                                 # .word 0x00000000
.L0x0000369c: beqz $v0, .L0x00003788              # .word 0x1040003a
.L0x000036a0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000036a4: addiu $v0, 0x4460                   # .word 0x24424460
.L0x000036a8: lwl $t0, 0x93($v0)                  # .word 0x88480093
.L0x000036ac: lwr $t0, 0x90($v0)                  # .word 0x98480090
.L0x000036b0: lwl $t1, 0x97($v0)                  # .word 0x88490097
.L0x000036b4: lwr $t1, 0x94($v0)                  # .word 0x98490094
.L0x000036b8: lwl $t2, 0x9b($v0)                  # .word 0x884a009b
.L0x000036bc: lwr $t2, 0x98($v0)                  # .word 0x984a0098
.L0x000036c0: lwl $t3, 0x9f($v0)                  # .word 0x884b009f
.L0x000036c4: lwr $t3, 0x9c($v0)                  # .word 0x984b009c
.L0x000036c8: swl $t0, 0x73($v0)                  # .word 0xa8480073
.L0x000036cc: swr $t0, 0x70($v0)                  # .word 0xb8480070
.L0x000036d0: swl $t1, 0x77($v0)                  # .word 0xa8490077
.L0x000036d4: swr $t1, 0x74($v0)                  # .word 0xb8490074
.L0x000036d8: swl $t2, 0x7b($v0)                  # .word 0xa84a007b
.L0x000036dc: swr $t2, 0x78($v0)                  # .word 0xb84a0078
.L0x000036e0: swl $t3, 0x7f($v0)                  # .word 0xa84b007f
.L0x000036e4: swr $t3, 0x7c($v0)                  # .word 0xb84b007c
.L0x000036e8: lwl $t0, 0xa3($v0)                  # .word 0x884800a3
.L0x000036ec: lwr $t0, 0xa0($v0)                  # .word 0x984800a0
.L0x000036f0: lwl $t1, 0xa7($v0)                  # .word 0x884900a7
.L0x000036f4: lwr $t1, 0xa4($v0)                  # .word 0x984900a4
.L0x000036f8: lwl $t2, 0xab($v0)                  # .word 0x884a00ab
.L0x000036fc: lwr $t2, 0xa8($v0)                  # .word 0x984a00a8
.L0x00003700: lwl $t3, 0xaf($v0)                  # .word 0x884b00af
.L0x00003704: lwr $t3, 0xac($v0)                  # .word 0x984b00ac
.L0x00003708: swl $t0, 0x83($v0)                  # .word 0xa8480083
.L0x0000370c: swr $t0, 0x80($v0)                  # .word 0xb8480080
.L0x00003710: swl $t1, 0x87($v0)                  # .word 0xa8490087
.L0x00003714: swr $t1, 0x84($v0)                  # .word 0xb8490084
.L0x00003718: swl $t2, 0x8b($v0)                  # .word 0xa84a008b
.L0x0000371c: swr $t2, 0x88($v0)                  # .word 0xb84a0088
.L0x00003720: swl $t3, 0x8f($v0)                  # .word 0xa84b008f
.L0x00003724: swr $t3, 0x8c($v0)                  # .word 0xb84b008c
.L0x00003728: sw $zr, 0xc($v0)                    # .word 0xac40000c
.L0x0000372c: sh $zr, 0x90($v0)                   # .word 0xa4400090
.L0x00003730: lw $v0, 0x18($s2)                   # .word 0x8e420018
.L0x00003734: nop                                 # .word 0x00000000
.L0x00003738: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000373c: j 0x800a9568                        # .word 0x0802a55a
.L0x00003740: sw $v0, 0x18($s2)                   # .word 0xae420018
.L0x00003744: addiu $s0, $v0, 0x3868              # .word 0x24503868
.L0x00003748: lw $v0, 0xb04($s0)                  # .word 0x8e020b04
.L0x0000374c: nop                                 # .word 0x00000000
.L0x00003750: jalr $v0                            # .word 0x0040f809
.L0x00003754: li $a0, 0x3                         # .word 0x24040003
.L0x00003758: move_ $v1, $v0                      # .word 0x00401821
.L0x0000375c: bltz $v1, .L0x00003774              # .word 0x04600005
.L0x00003760: sll $v0, $v1, 0x3                   # .word 0x000310c0
.L0x00003764: subu $v0, $v1                       # .word 0x00431023
.L0x00003768: sll $v0, 0x2                        # .word 0x00021080
.L0x0000376c: addu $v0, $s0                       # .word 0x00501021
.L0x00003770: sh $zr, 0x2($v0)                    # .word 0xa4400002
.L0x00003774: move_ $a0, $s2                      # .word 0x02402021
.L0x00003778: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x0000377c: li $a1, 0x2                         # .word 0x24050002
.L0x00003780: jalr $v0                            # .word 0x0040f809
.L0x00003784: nop                                 # .word 0x00000000
.L0x00003788: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x0000378c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00003790: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00003794: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00003798: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000379c: jr $ra                              # .word 0x03e00008
.L0x000037a0: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000037a4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000037a8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000037ac: move_ $s1, $a0                      # .word 0x00808821
.L0x000037b0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000037b4: addiu $v0, 0x3868                   # .word 0x24423868
.L0x000037b8: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000037bc: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000037c0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000037c4: lb $v1, 0xaf1($v0)                  # .word 0x80430af1
.L0x000037c8: move_ $s2, $a1                      # .word 0x00a09021
.L0x000037cc: sll $s0, $v1, 0x3                   # .word 0x000380c0
.L0x000037d0: subu $s0, $v1                       # .word 0x02038023
.L0x000037d4: sll $s0, 0x2                        # .word 0x00108080
.L0x000037d8: addu $s0, $v0                       # .word 0x02028021
.L0x000037dc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000037e0: lw $v1, 0x8($s0)                    # .word 0x8e030008
.L0x000037e4: addiu $v0, 0x4470                   # .word 0x24424470
.L0x000037e8: sll $v1, 0x5                        # .word 0x00031940
.L0x000037ec: addu $v1, $v0                       # .word 0x00621821
.L0x000037f0: jal 0x8009a298                      # .word 0x0c0268a6
.L0x000037f4: sb $zr, 0x1b($v1)                   # .word 0xa060001b
.L0x000037f8: sw $v0, 0x1c($s2)                   # .word 0xae42001c
.L0x000037fc: li $v0, 0x59                        # .word 0x24020059
.L0x00003800: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x00003804: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00003808: nop                                 # .word 0x00000000
.L0x0000380c: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x00003810: lw $v0, 0x8($s0)                    # .word 0x8e020008
.L0x00003814: nop                                 # .word 0x00000000
.L0x00003818: sw $v0, 0x58($s1)                   # .word 0xae220058
.L0x0000381c: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00003820: li $a1, 0x7                         # .word 0x24050007
.L0x00003824: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00003828: nop                                 # .word 0x00000000
.L0x0000382c: jalr $v0                            # .word 0x0040f809
.L0x00003830: addiu $a2, $s1, 0x50                # .word 0x26260050
.L0x00003834: move_ $a0, $s1                      # .word 0x02202021
.L0x00003838: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x0000383c: nop                                 # .word 0x00000000
.L0x00003840: jalr $v0                            # .word 0x0040f809
.L0x00003844: li $a1, 0x2                         # .word 0x24050002
.L0x00003848: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x0000384c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00003850: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00003854: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00003858: jr $ra                              # .word 0x03e00008
.L0x0000385c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00003860: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00003864: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00003868: move_ $s2, $a0                      # .word 0x00809021
.L0x0000386c: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00003870: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00003874: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00003878: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000387c: lw $v1, 0x14($s2)                   # .word 0x8e430014
.L0x00003880: nop                                 # .word 0x00000000
.L0x00003884: beqz $v1, .L0x00003898              # .word 0x10600004
.L0x00003888: move_ $s3, $a1                      # .word 0x00a09821
.L0x0000388c: li $v0, 0x1                         # .word 0x24020001
.L0x00003890: beq $v1, $v0, .L0x0000396c          # .word 0x10620036
.L0x00003894: nop                                 # .word 0x00000000
.L0x00003898: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x0000389c: addiu $s0, 0x4460                   # .word 0x26104460
.L0x000038a0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000038a4: lw $a0, 0x8($s0)                    # .word 0x8e040008
.L0x000038a8: lw $v0, -0x4bb4($v0)                # .word 0x8c42b44c
.L0x000038ac: nop                                 # .word 0x00000000
.L0x000038b0: jalr $v0                            # .word 0x0040f809
.L0x000038b4: nop                                 # .word 0x00000000
.L0x000038b8: move_ $a2, $v0                      # .word 0x00403021
.L0x000038bc: addiu $a1, $s0, 0x10                # .word 0x26050010
.L0x000038c0: lui $v1, 0x8004                     # .word 0x3c038004
.L0x000038c4: addiu $v1, -0x10a4                  # .word 0x2463ef5c
.L0x000038c8: sll $v0, $a2, 0x1                   # .word 0x00061040
.L0x000038cc: addu $v0, $a2                       # .word 0x00461021
.L0x000038d0: sll $v0, 0x2                        # .word 0x00021080
.L0x000038d4: subu $v0, $a2                       # .word 0x00461023
.L0x000038d8: sll $v0, 0x3                        # .word 0x000210c0
.L0x000038dc: addu $v0, $v1                       # .word 0x00431021
.L0x000038e0: lw $a0, 0x8($s0)                    # .word 0x8e040008
.L0x000038e4: lhu $v0, ($v0)                      # .word 0x94420000
.L0x000038e8: sll $a0, 0x5                        # .word 0x00042140
.L0x000038ec: addu $s1, $a0, $a1                  # .word 0x00858821
.L0x000038f0: sh $v0, ($s1)                       # .word 0xa6220000
.L0x000038f4: jal 0x800a7328                      # .word 0x0c029cca
.L0x000038f8: sh $zr, 0xe($s1)                    # .word 0xa620000e
.L0x000038fc: li $a0, 0x8                         # .word 0x24040008
.L0x00003900: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003904: lw $a2, 0x8($s0)                    # .word 0x8e060008
.L0x00003908: addiu $s0, $v0, 0x3868              # .word 0x24503868
.L0x0000390c: lw $v0, 0xb0c($s0)                  # .word 0x8e020b0c
.L0x00003910: nop                                 # .word 0x00000000
.L0x00003914: jalr $v0                            # .word 0x0040f809
.L0x00003918: move_ $a1, $zr                      # .word 0x00002821
.L0x0000391c: move_ $a2, $v0                      # .word 0x00403021
.L0x00003920: bltz $a2, .L0x00003938              # .word 0x04c00005
.L0x00003924: sll $v0, $a2, 0x3                   # .word 0x000610c0
.L0x00003928: subu $v0, $a2                       # .word 0x00461023
.L0x0000392c: sll $v0, 0x2                        # .word 0x00021080
.L0x00003930: addu $v0, $s0                       # .word 0x00501021
.L0x00003934: sh $zr, ($v0)                       # .word 0xa4400000
.L0x00003938: move_ $a0, $zr                      # .word 0x00002021
.L0x0000393c: jal 0x800aa9f0                      # .word 0x0c02aa7c
.L0x00003940: move_ $a1, $a0                      # .word 0x00802821
.L0x00003944: move_ $a1, $zr                      # .word 0x00002821
.L0x00003948: lh $a0, ($s1)                       # .word 0x86240000
.L0x0000394c: jal 0x80087000                      # .word 0x0c021c00
.L0x00003950: move_ $a2, $v0                      # .word 0x00403021
.L0x00003954: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x00003958: lw $v0, 0x14($s2)                   # .word 0x8e420014
.L0x0000395c: nop                                 # .word 0x00000000
.L0x00003960: addiu $v0, 0x1                      # .word 0x24420001
.L0x00003964: j 0x800a97a0                        # .word 0x0802a5e8
.L0x00003968: sw $v0, 0x14($s2)                   # .word 0xae420014
.L0x0000396c: lw $v0, 0x1c($s3)                   # .word 0x8e62001c
.L0x00003970: nop                                 # .word 0x00000000
.L0x00003974: bnez $v0, .L0x000039c0              # .word 0x14400012
.L0x00003978: nop                                 # .word 0x00000000
.L0x0000397c: jal 0x8009a298                      # .word 0x0c0268a6
.L0x00003980: nop                                 # .word 0x00000000
.L0x00003984: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x00003988: li $v0, 0x47                        # .word 0x24020047
.L0x0000398c: sw $v0, 0x50($s2)                   # .word 0xae420050
.L0x00003990: sw $zr, 0x54($s2)                   # .word 0xae400054
.L0x00003994: lw $a0, 0x1c($s3)                   # .word 0x8e64001c
.L0x00003998: li $a1, 0x2                         # .word 0x24050002
.L0x0000399c: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x000039a0: nop                                 # .word 0x00000000
.L0x000039a4: jalr $v0                            # .word 0x0040f809
.L0x000039a8: addiu $a2, $s2, 0x50                # .word 0x26460050
.L0x000039ac: move_ $a0, $s2                      # .word 0x02402021
.L0x000039b0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000039b4: nop                                 # .word 0x00000000
.L0x000039b8: jalr $v0                            # .word 0x0040f809
.L0x000039bc: li $a1, 0x2                         # .word 0x24050002
.L0x000039c0: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x000039c4: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000039c8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000039cc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000039d0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000039d4: jr $ra                              # .word 0x03e00008
.L0x000039d8: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000039dc: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000039e0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000039e4: move_ $s0, $a0                      # .word 0x00808021
.L0x000039e8: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000039ec: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000039f0: lw $v1, 0x14($s0)                   # .word 0x8e030014
.L0x000039f4: nop                                 # .word 0x00000000
.L0x000039f8: beqz $v1, .L0x00003a0c              # .word 0x10600004
.L0x000039fc: move_ $s1, $a1                      # .word 0x00a08821
.L0x00003a00: li $v0, 0x1                         # .word 0x24020001
.L0x00003a04: beq $v1, $v0, .L0x00003a70          # .word 0x1062001a
.L0x00003a08: nop                                 # .word 0x00000000
.L0x00003a0c: lw $v0, 0x1c($s1)                   # .word 0x8e22001c
.L0x00003a10: nop                                 # .word 0x00000000
.L0x00003a14: beqz $v0, .L0x00003a84              # .word 0x1040001b
.L0x00003a18: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00003a1c: lw $v0, -0x2068($v0)                # .word 0x8c42df98
.L0x00003a20: nop                                 # .word 0x00000000
.L0x00003a24: jalr $v0                            # .word 0x0040f809
.L0x00003a28: nop                                 # .word 0x00000000
.L0x00003a2c: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00003a30: lw $v1, 0x58($s0)                   # .word 0x8e030058
.L0x00003a34: subu $v0, $a0                       # .word 0x00441023
.L0x00003a38: slt $v1, $v0                        # .word 0x0062182a
.L0x00003a3c: beqz $v1, .L0x00003a98              # .word 0x10600016
.L0x00003a40: nop                                 # .word 0x00000000
.L0x00003a44: lw $a0, 0x1c($s1)                   # .word 0x8e24001c
.L0x00003a48: nop                                 # .word 0x00000000
.L0x00003a4c: lw $v0, 0xb0($a0)                   # .word 0x8c8200b0
.L0x00003a50: nop                                 # .word 0x00000000
.L0x00003a54: jalr $v0                            # .word 0x0040f809
.L0x00003a58: nop                                 # .word 0x00000000
.L0x00003a5c: lw $v0, 0x14($s0)                   # .word 0x8e020014
.L0x00003a60: nop                                 # .word 0x00000000
.L0x00003a64: addiu $v0, 0x1                      # .word 0x24420001
.L0x00003a68: j 0x800a9878                        # .word 0x0802a61e
.L0x00003a6c: sw $v0, 0x14($s0)                   # .word 0xae020014
.L0x00003a70: lw $a1, 0x1c($s1)                   # .word 0x8e25001c
.L0x00003a74: nop                                 # .word 0x00000000
.L0x00003a78: beqz $a1, .L0x00003a84              # .word 0x10a00002
.L0x00003a7c: li $v0, 0x3                         # .word 0x24020003
.L0x00003a80: sw $v0, 0xc($a1)                    # .word 0xaca2000c
.L0x00003a84: move_ $a0, $s0                      # .word 0x02002021
.L0x00003a88: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00003a8c: nop                                 # .word 0x00000000
.L0x00003a90: jalr $v0                            # .word 0x0040f809
.L0x00003a94: move_ $a1, $zr                      # .word 0x00002821
.L0x00003a98: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00003a9c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00003aa0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00003aa4: jr $ra                              # .word 0x03e00008
.L0x00003aa8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00003aac: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00003ab0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00003ab4: move_ $s1, $a0                      # .word 0x00808821
.L0x00003ab8: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00003abc: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00003ac0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00003ac4: lw $v1, 0x14($s1)                   # .word 0x8e230014
.L0x00003ac8: nop                                 # .word 0x00000000
.L0x00003acc: sltiu $v0, $v1, 0x5                 # .word 0x2c620005
.L0x00003ad0: beqz $v0, .L0x00003af8              # .word 0x10400009
.L0x00003ad4: move_ $s2, $a1                      # .word 0x00a09021
.L0x00003ad8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003adc: addiu $v0, 0x5e54                   # .word 0x24425e54
.L0x00003ae0: sll $v1, 0x2                        # .word 0x00031880
.L0x00003ae4: addu $v1, $v0                       # .word 0x00621821
.L0x00003ae8: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00003aec: nop                                 # .word 0x00000000
.L0x00003af0: jr $v0                              # .word 0x00400008
.L0x00003af4: nop                                 # .word 0x00000000
.L0x00003af8: li $a1, 0x1                         # .word 0x24050001
.L0x00003afc: move_ $a2, $zr                      # .word 0x00003021
.L0x00003b00: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00003b04: addiu $s0, 0x4460                   # .word 0x26104460
.L0x00003b08: lh $a0, 0xb0($s0)                   # .word 0x860400b0
.L0x00003b0c: li $v0, 0x6                         # .word 0x24020006
.L0x00003b10: sh $v0, 0xd6($s0)                   # .word 0xa60200d6
.L0x00003b14: li $v0, 0x2                         # .word 0x24020002
.L0x00003b18: jal 0x80087000                      # .word 0x0c021c00
.L0x00003b1c: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x00003b20: sw $v0, 0x1c($s2)                   # .word 0xae42001c
.L0x00003b24: j 0x800a9bd0                        # .word 0x0802a6f4
.L0x00003b28: sw $zr, 0xc($s0)                    # .word 0xae00000c
.L0x00003b2c: lw $v0, 0x1c($s2)                   # .word 0x8e42001c
.L0x00003b30: nop                                 # .word 0x00000000
.L0x00003b34: lw $v0, 0x50($v0)                   # .word 0x8c420050
.L0x00003b38: nop                                 # .word 0x00000000
.L0x00003b3c: beqz $v0, .L0x00003e18              # .word 0x104000b6
.L0x00003b40: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003b44: addiu $v0, 0x4460                   # .word 0x24424460
.L0x00003b48: lwl $t1, 0xb3($v0)                  # .word 0x884900b3
.L0x00003b4c: lwr $t1, 0xb0($v0)                  # .word 0x984900b0
.L0x00003b50: lwl $t2, 0xb7($v0)                  # .word 0x884a00b7
.L0x00003b54: lwr $t2, 0xb4($v0)                  # .word 0x984a00b4
.L0x00003b58: lwl $t3, 0xbb($v0)                  # .word 0x884b00bb
.L0x00003b5c: lwr $t3, 0xb8($v0)                  # .word 0x984b00b8
.L0x00003b60: lwl $t4, 0xbf($v0)                  # .word 0x884c00bf
.L0x00003b64: lwr $t4, 0xbc($v0)                  # .word 0x984c00bc
.L0x00003b68: swl $t1, 0x73($v0)                  # .word 0xa8490073
.L0x00003b6c: swr $t1, 0x70($v0)                  # .word 0xb8490070
.L0x00003b70: swl $t2, 0x77($v0)                  # .word 0xa84a0077
.L0x00003b74: swr $t2, 0x74($v0)                  # .word 0xb84a0074
.L0x00003b78: swl $t3, 0x7b($v0)                  # .word 0xa84b007b
.L0x00003b7c: swr $t3, 0x78($v0)                  # .word 0xb84b0078
.L0x00003b80: swl $t4, 0x7f($v0)                  # .word 0xa84c007f
.L0x00003b84: swr $t4, 0x7c($v0)                  # .word 0xb84c007c
.L0x00003b88: lwl $t1, 0xc3($v0)                  # .word 0x884900c3
.L0x00003b8c: lwr $t1, 0xc0($v0)                  # .word 0x984900c0
.L0x00003b90: lwl $t2, 0xc7($v0)                  # .word 0x884a00c7
.L0x00003b94: lwr $t2, 0xc4($v0)                  # .word 0x984a00c4
.L0x00003b98: lwl $t3, 0xcb($v0)                  # .word 0x884b00cb
.L0x00003b9c: lwr $t3, 0xc8($v0)                  # .word 0x984b00c8
.L0x00003ba0: lwl $t4, 0xcf($v0)                  # .word 0x884c00cf
.L0x00003ba4: lwr $t4, 0xcc($v0)                  # .word 0x984c00cc
.L0x00003ba8: swl $t1, 0x83($v0)                  # .word 0xa8490083
.L0x00003bac: swr $t1, 0x80($v0)                  # .word 0xb8490080
.L0x00003bb0: swl $t2, 0x87($v0)                  # .word 0xa84a0087
.L0x00003bb4: swr $t2, 0x84($v0)                  # .word 0xb84a0084
.L0x00003bb8: swl $t3, 0x8b($v0)                  # .word 0xa84b008b
.L0x00003bbc: swr $t3, 0x88($v0)                  # .word 0xb84b0088
.L0x00003bc0: swl $t4, 0x8f($v0)                  # .word 0xa84c008f
.L0x00003bc4: swr $t4, 0x8c($v0)                  # .word 0xb84c008c
.L0x00003bc8: sw $zr, 0xc($v0)                    # .word 0xac40000c
.L0x00003bcc: j 0x800a9bd0                        # .word 0x0802a6f4
.L0x00003bd0: sh $zr, 0xb0($v0)                   # .word 0xa44000b0
.L0x00003bd4: lbu $v0, 0x4($v1)                   # .word 0x90620004
.L0x00003bd8: nop                                 # .word 0x00000000
.L0x00003bdc: sb $v0, 0xe($a3)                    # .word 0xa0e2000e
.L0x00003be0: lbu $v0, 0x8($v1)                   # .word 0x90620008
.L0x00003be4: sb $zr, 0xd($a3)                    # .word 0xa0e0000d
.L0x00003be8: j 0x800a9aec                        # .word 0x0802a6bb
.L0x00003bec: sb $v0, 0xf($a3)                    # .word 0xa0e2000f
.L0x00003bf0: lw $v0, 0x1c($s2)                   # .word 0x8e42001c
.L0x00003bf4: nop                                 # .word 0x00000000
.L0x00003bf8: bnez $v0, .L0x00003e18              # .word 0x14400087
.L0x00003bfc: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00003c00: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003c04: lh $a0, 0x4538($v0)                 # .word 0x84444538
.L0x00003c08: addiu $a3, $v1, 0x4aba              # .word 0x24674aba
.L0x00003c0c: addiu $t4, $v1, 0x4aba              # .word 0x246c4aba
.L0x00003c10: lwl $t1, 0x39($a3)                  # .word 0x88e90039
.L0x00003c14: lwr $t1, 0x36($a3)                  # .word 0x98e90036
.L0x00003c18: lwl $t2, 0x3d($a3)                  # .word 0x88ea003d
.L0x00003c1c: lwr $t2, 0x3a($a3)                  # .word 0x98ea003a
.L0x00003c20: lwl $t3, 0x41($a3)                  # .word 0x88eb0041
.L0x00003c24: lwr $t3, 0x3e($a3)                  # .word 0x98eb003e
.L0x00003c28: swl $t1, 0x3($t4)                   # .word 0xa9890003
.L0x00003c2c: swr $t1, ($t4)                      # .word 0xb9890000
.L0x00003c30: swl $t2, 0x7($t4)                   # .word 0xa98a0007
.L0x00003c34: swr $t2, 0x4($t4)                   # .word 0xb98a0004
.L0x00003c38: swl $t3, 0xb($t4)                   # .word 0xa98b000b
.L0x00003c3c: swr $t3, 0x8($t4)                   # .word 0xb98b0008
.L0x00003c40: lwl $t1, 0x45($a3)                  # .word 0x88e90045
.L0x00003c44: lwr $t1, 0x42($a3)                  # .word 0x98e90042
.L0x00003c48: lh $t2, 0x46($a3)                   # .word 0x84ea0046
.L0x00003c4c: swl $t1, 0xf($t4)                   # .word 0xa989000f
.L0x00003c50: swr $t1, 0xc($t4)                   # .word 0xb989000c
.L0x00003c54: sh $t2, 0x10($t4)                   # .word 0xa58a0010
.L0x00003c58: beqz $a0, .L0x00003dd4              # .word 0x1080005e
.L0x00003c5c: sll $v0, $a0, 0x3                   # .word 0x000410c0
.L0x00003c60: addu $v0, $a0                       # .word 0x00441021
.L0x00003c64: sll $v0, 0x1                        # .word 0x00021040
.L0x00003c68: addiu $v1, $a3, -0x1ef0             # .word 0x24e3e110
.L0x00003c6c: addu $a1, $v0, $v1                  # .word 0x00432821
.L0x00003c70: lbu $v1, 0x10($a1)                  # .word 0x90a30010
.L0x00003c74: li $v0, 0x5                         # .word 0x24020005
.L0x00003c78: beq $v1, $v0, .L0x00003d94          # .word 0x10620046
.L0x00003c7c: li $a2, 0xc                         # .word 0x2406000c
.L0x00003c80: beq $v1, $a2, .L0x00003d94          # .word 0x10660044
.L0x00003c84: nop                                 # .word 0x00000000
.L0x00003c88: lbu $v1, 0xa($a1)                   # .word 0x90a3000a
.L0x00003c8c: nop                                 # .word 0x00000000
.L0x00003c90: andi $a0, $v1, 0xff                 # .word 0x306400ff
.L0x00003c94: sltiu $v0, $a0, 0x2                 # .word 0x2c820002
.L0x00003c98: bnez $v0, .L0x00003d0c              # .word 0x1440001c
.L0x00003c9c: addiu $v0, $v1, -0x9                # .word 0x2462fff7
.L0x00003ca0: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x00003ca4: bnez $v0, .L0x00003d0c              # .word 0x14400019
.L0x00003ca8: nop                                 # .word 0x00000000
.L0x00003cac: beq $a0, $a2, .L0x00003d0c          # .word 0x10860017
.L0x00003cb0: lui $a2, 0x800b                     # .word 0x3c06800b
.L0x00003cb4: sb $v1, 0xa($a3)                    # .word 0xa0e3000a
.L0x00003cb8: lbu $v0, 0xc($a1)                   # .word 0x90a2000c
.L0x00003cbc: nop                                 # .word 0x00000000
.L0x00003cc0: sb $v0, 0xc($a3)                    # .word 0xa0e2000c
.L0x00003cc4: lbu $v0, 0xb($a1)                   # .word 0x90a2000b
.L0x00003cc8: nop                                 # .word 0x00000000
.L0x00003ccc: sb $v0, 0xb($a3)                    # .word 0xa0e2000b
.L0x00003cd0: lw $v1, -0x52f0($a2)                # .word 0x8cc3ad10
.L0x00003cd4: li $v0, -0x1                        # .word 0x2402ffff
.L0x00003cd8: beq $v1, $v0, .L0x00003d0c          # .word 0x1062000c
.L0x00003cdc: addiu $v1, $a2, -0x52f0             # .word 0x24c3ad10
.L0x00003ce0: lbu $a0, 0xa($a1)                   # .word 0x90a4000a
.L0x00003ce4: move_ $t0, $v0                      # .word 0x00404021
.L0x00003ce8: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00003cec: nop                                 # .word 0x00000000
.L0x00003cf0: beq $v0, $a0, .L0x00003bd4          # .word 0x1044ffb8
.L0x00003cf4: nop                                 # .word 0x00000000
.L0x00003cf8: addiu $v1, 0xc                      # .word 0x2463000c
.L0x00003cfc: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00003d00: nop                                 # .word 0x00000000
.L0x00003d04: bne $v0, $t0, .L0x00003cec          # .word 0x1448fff9
.L0x00003d08: nop                                 # .word 0x00000000
.L0x00003d0c: lbu $v1, 0x7($a1)                   # .word 0x90a30007
.L0x00003d10: nop                                 # .word 0x00000000
.L0x00003d14: sltiu $v0, $v1, 0x2                 # .word 0x2c620002
.L0x00003d18: bnez $v0, .L0x00003d94              # .word 0x1440001e
.L0x00003d1c: nop                                 # .word 0x00000000
.L0x00003d20: lbu $v0, 0xa($a3)                   # .word 0x90e2000a
.L0x00003d24: sb $v1, 0x7($a3)                    # .word 0xa0e30007
.L0x00003d28: lbu $v1, 0x8($a1)                   # .word 0x90a30008
.L0x00003d2c: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x00003d30: beqz $v0, .L0x00003d94              # .word 0x10400018
.L0x00003d34: sb $v1, 0x8($a3)                    # .word 0xa0e30008
.L0x00003d38: move_ $a0, $zr                      # .word 0x00002021
.L0x00003d3c: lbu $a2, 0x7($a1)                   # .word 0x90a60007
.L0x00003d40: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00003d44: addiu $v1, $v0, -0x529c             # .word 0x2443ad64
.L0x00003d48: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00003d4c: nop                                 # .word 0x00000000
.L0x00003d50: beq $v0, $a2, .L0x00003d64          # .word 0x10460004
.L0x00003d54: sll $a1, $a0, 0x4                   # .word 0x00042900
.L0x00003d58: addiu $v1, 0x10                     # .word 0x24630010
.L0x00003d5c: j 0x800a9b28                        # .word 0x0802a6ca
.L0x00003d60: addiu $a0, 0x1                      # .word 0x24840001
.L0x00003d64: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00003d68: addiu $v0, -0x529c                  # .word 0x2442ad64
.L0x00003d6c: addu $v0, $a1, $v0                  # .word 0x00a21021
.L0x00003d70: lbu $v1, 0x4($v0)                   # .word 0x90430004
.L0x00003d74: nop                                 # .word 0x00000000
.L0x00003d78: sb $v1, 0xe($a3)                    # .word 0xa0e3000e
.L0x00003d7c: lbu $v1, 0x8($v0)                   # .word 0x90430008
.L0x00003d80: nop                                 # .word 0x00000000
.L0x00003d84: sb $v1, 0xf($a3)                    # .word 0xa0e3000f
.L0x00003d88: lbu $v0, 0xc($v0)                   # .word 0x9042000c
.L0x00003d8c: nop                                 # .word 0x00000000
.L0x00003d90: sb $v0, 0xd($a3)                    # .word 0xa0e2000d
.L0x00003d94: jal 0x8009a298                      # .word 0x0c0268a6
.L0x00003d98: nop                                 # .word 0x00000000
.L0x00003d9c: sw $v0, 0x1c($s2)                   # .word 0xae42001c
.L0x00003da0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003da4: lh $v0, 0x4538($v0)                 # .word 0x84424538
.L0x00003da8: nop                                 # .word 0x00000000
.L0x00003dac: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x00003db0: lw $a0, 0x1c($s2)                   # .word 0x8e44001c
.L0x00003db4: li $a1, 0x16                        # .word 0x24050016
.L0x00003db8: lw $v0, 0xac($a0)                   # .word 0x8c8200ac
.L0x00003dbc: nop                                 # .word 0x00000000
.L0x00003dc0: jalr $v0                            # .word 0x0040f809
.L0x00003dc4: addiu $a2, $s1, 0x50                # .word 0x26260050
.L0x00003dc8: li $v0, 0x3                         # .word 0x24020003
.L0x00003dcc: j 0x800a9bf8                        # .word 0x0802a6fe
.L0x00003dd0: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00003dd4: li $v0, 0x4                         # .word 0x24020004
.L0x00003dd8: j 0x800a9bf8                        # .word 0x0802a6fe
.L0x00003ddc: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00003de0: lw $v0, 0x1c($s2)                   # .word 0x8e42001c
.L0x00003de4: nop                                 # .word 0x00000000
.L0x00003de8: bnez $v0, .L0x00003e18              # .word 0x1440000b
.L0x00003dec: nop                                 # .word 0x00000000
.L0x00003df0: lw $v0, 0x14($s1)                   # .word 0x8e220014
.L0x00003df4: nop                                 # .word 0x00000000
.L0x00003df8: addiu $v0, 0x1                      # .word 0x24420001
.L0x00003dfc: j 0x800a9bf8                        # .word 0x0802a6fe
.L0x00003e00: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00003e04: move_ $a0, $s1                      # .word 0x02202021
.L0x00003e08: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00003e0c: nop                                 # .word 0x00000000
.L0x00003e10: jalr $v0                            # .word 0x0040f809
.L0x00003e14: li $a1, 0x2                         # .word 0x24050002
.L0x00003e18: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00003e1c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00003e20: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00003e24: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00003e28: jr $ra                              # .word 0x03e00008
.L0x00003e2c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00003e30: addiu $sp, -0x40                    # .word 0x27bdffc0
.L0x00003e34: sw $s1, 0x34($sp)                   # .word 0xafb10034
.L0x00003e38: move_ $s1, $a0                      # .word 0x00808821
.L0x00003e3c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003e40: sw $s0, 0x30($sp)                   # .word 0xafb00030
.L0x00003e44: addiu $s0, $v0, 0x3868              # .word 0x24503868
.L0x00003e48: sw $ra, 0x38($sp)                   # .word 0xafbf0038
.L0x00003e4c: lw $v0, 0xb04($s0)                  # .word 0x8e020b04
.L0x00003e50: nop                                 # .word 0x00000000
.L0x00003e54: jalr $v0                            # .word 0x0040f809
.L0x00003e58: li $a0, 0x3                         # .word 0x24040003
.L0x00003e5c: move_ $v1, $v0                      # .word 0x00401821
.L0x00003e60: bltz $v1, .L0x00003e78              # .word 0x04600005
.L0x00003e64: sll $v0, $v1, 0x3                   # .word 0x000310c0
.L0x00003e68: subu $v0, $v1                       # .word 0x00431023
.L0x00003e6c: sll $v0, 0x2                        # .word 0x00021080
.L0x00003e70: addu $v0, $s0                       # .word 0x00501021
.L0x00003e74: sh $zr, ($v0)                       # .word 0xa4400000
.L0x00003e78: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00003e7c: li $v0, 0x3                         # .word 0x24020003
.L0x00003e80: sw $v0, 0x10($sp)                   # .word 0xafa20010
.L0x00003e84: li $v0, 0x1                         # .word 0x24020001
.L0x00003e88: sw $v0, 0x14($sp)                   # .word 0xafa20014
.L0x00003e8c: lw $v1, 0xafc($s0)                  # .word 0x8e030afc
.L0x00003e90: li $v0, -0x1                        # .word 0x2402ffff
.L0x00003e94: jalr $v1                            # .word 0x0060f809
.L0x00003e98: sw $v0, 0x18($sp)                   # .word 0xafa20018
.L0x00003e9c: move_ $a0, $s1                      # .word 0x02202021
.L0x00003ea0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003ea4: addiu $v0, 0x4460                   # .word 0x24424460
.L0x00003ea8: sh $zr, 0x86($v0)                   # .word 0xa4400086
.L0x00003eac: sh $zr, 0x82($v0)                   # .word 0xa4400082
.L0x00003eb0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00003eb4: nop                                 # .word 0x00000000
.L0x00003eb8: jalr $v0                            # .word 0x0040f809
.L0x00003ebc: li $a1, 0x2                         # .word 0x24050002
.L0x00003ec0: lw $ra, 0x38($sp)                   # .word 0x8fbf0038
.L0x00003ec4: lw $s1, 0x34($sp)                   # .word 0x8fb10034
.L0x00003ec8: lw $s0, 0x30($sp)                   # .word 0x8fb00030
.L0x00003ecc: jr $ra                              # .word 0x03e00008
.L0x00003ed0: addiu $sp, 0x40                     # .word 0x27bd0040
.L0x00003ed4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00003ed8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00003edc: move_ $s0, $a0                      # .word 0x00808021
.L0x00003ee0: li $v0, 0x1                         # .word 0x24020001
.L0x00003ee4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00003ee8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00003eec: lw $v1, 0x10($s0)                   # .word 0x8e030010
.L0x00003ef0: lw $s1, 0x24($s0)                   # .word 0x8e110024
.L0x00003ef4: beq $v1, $v0, .L0x00003fe4          # .word 0x1062003b
.L0x00003ef8: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00003efc: beqz $v0, .L0x00003f14              # .word 0x10400005
.L0x00003f00: li $v0, 0x2                         # .word 0x24020002
.L0x00003f04: beqz $v1, .L0x00003fb4              # .word 0x1060002b
.L0x00003f08: addiu $v0, $v1, -0x3                # .word 0x2462fffd
.L0x00003f0c: j 0x800a9d0c                        # .word 0x0802a743
.L0x00003f10: sltiu $v0, 0x18                     # .word 0x2c420018
.L0x00003f14: beq $v1, $v0, .L0x000041dc          # .word 0x106200b1
.L0x00003f18: nop                                 # .word 0x00000000
.L0x00003f1c: lw $v1, 0x10($s0)                   # .word 0x8e030010
.L0x00003f20: nop                                 # .word 0x00000000
.L0x00003f24: addiu $v0, $v1, -0x3                # .word 0x2462fffd
.L0x00003f28: sltiu $v0, 0x18                     # .word 0x2c420018
.L0x00003f2c: beqz $v0, .L0x00003f50              # .word 0x10400008
.L0x00003f30: move_ $a0, $s0                      # .word 0x02002021
.L0x00003f34: lui $v0, 0x800b                     # .word 0x3c02800b
.L0x00003f38: addiu $v0, -0x521c                  # .word 0x2442ade4
.L0x00003f3c: sll $v1, 0x2                        # .word 0x00031880
.L0x00003f40: addu $v1, $v0                       # .word 0x00621821
.L0x00003f44: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00003f48: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00003f4c: move_ $a1, $s1                      # .word 0x02202821
.L0x00003f50: lw $v0, 0x2c($s0)                   # .word 0x8e02002c
.L0x00003f54: nop                                 # .word 0x00000000
.L0x00003f58: jalr $v0                            # .word 0x0040f809
.L0x00003f5c: li $a1, 0x1                         # .word 0x24050001
.L0x00003f60: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003f64: addiu $s1, $v0, 0x3868              # .word 0x24513868
.L0x00003f68: lw $v0, 0xb00($s1)                  # .word 0x8e220b00
.L0x00003f6c: nop                                 # .word 0x00000000
.L0x00003f70: jalr $v0                            # .word 0x0040f809
.L0x00003f74: nop                                 # .word 0x00000000
.L0x00003f78: bnez $v0, .L0x000041fc              # .word 0x144000a0
.L0x00003f7c: sw $v0, 0x14($s0)                   # .word 0xae020014
.L0x00003f80: jal 0x8009c4bc                      # .word 0x0c02712f
.L0x00003f84: move_ $a0, $zr                      # .word 0x00002021
.L0x00003f88: move_ $a0, $zr                      # .word 0x00002021
.L0x00003f8c: lw $v0, 0xb14($s1)                  # .word 0x8e220b14
.L0x00003f90: nop                                 # .word 0x00000000
.L0x00003f94: jalr $v0                            # .word 0x0040f809
.L0x00003f98: move_ $a1, $a0                      # .word 0x00802821
.L0x00003f9c: srl $a0, $v0, 0x1f                  # .word 0x000227c2
.L0x00003fa0: addu $a0, $v0                       # .word 0x00822021
.L0x00003fa4: jal 0x8009c4f8                      # .word 0x0c02713e
.L0x00003fa8: sra $a0, 0x1                        # .word 0x00042043
.L0x00003fac: j 0x800a9fcc                        # .word 0x0802a7f3
.L0x00003fb0: move_ $a0, $s0                      # .word 0x02002021
.L0x00003fb4: move_ $a0, $s0                      # .word 0x02002021
.L0x00003fb8: lw $v0, 0x2c($s0)                   # .word 0x8e02002c
.L0x00003fbc: nop                                 # .word 0x00000000
.L0x00003fc0: jalr $v0                            # .word 0x0040f809
.L0x00003fc4: li $a1, 0x1                         # .word 0x24050001
.L0x00003fc8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003fcc: lw $v0, 0x4368($v0)                 # .word 0x8c424368
.L0x00003fd0: nop                                 # .word 0x00000000
.L0x00003fd4: jalr $v0                            # .word 0x0040f809
.L0x00003fd8: nop                                 # .word 0x00000000
.L0x00003fdc: j 0x800a9fdc                        # .word 0x0802a7f7
.L0x00003fe0: sw $v0, 0x14($s0)                   # .word 0xae020014
.L0x00003fe4: lw $v0, 0x14($s0)                   # .word 0x8e020014
.L0x00003fe8: nop                                 # .word 0x00000000
.L0x00003fec: addiu $v1, $v0, -0x1                # .word 0x2443ffff
.L0x00003ff0: sltiu $v0, $v1, 0x18                # .word 0x2c620018
.L0x00003ff4: beqz $v0, .L0x00004018              # .word 0x10400008
.L0x00003ff8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00003ffc: addiu $v0, 0x5e6c                   # .word 0x24425e6c
.L0x00004000: sll $v1, 0x2                        # .word 0x00031880
.L0x00004004: addu $v1, $v0                       # .word 0x00621821
.L0x00004008: lw $v0, ($v1)                       # .word 0x8c620000
.L0x0000400c: nop                                 # .word 0x00000000
.L0x00004010: jr $v0                              # .word 0x00400008
.L0x00004014: nop                                 # .word 0x00000000
.L0x00004018: move_ $a0, $s0                      # .word 0x02002021
.L0x0000401c: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00004020: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00004024: li $a1, 0x3                         # .word 0x24050003
.L0x00004028: move_ $a0, $s0                      # .word 0x02002021
.L0x0000402c: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00004030: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00004034: li $a1, 0x7                         # .word 0x24050007
.L0x00004038: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000403c: addiu $a0, $v0, 0x4460              # .word 0x24444460
.L0x00004040: lh $v1, 0xd6($a0)                   # .word 0x848300d6
.L0x00004044: li $v0, 0x5                         # .word 0x24020005
.L0x00004048: bne $v1, $v0, .L0x0000406c          # .word 0x14620008
.L0x0000404c: li $v0, 0x6                         # .word 0x24020006
.L0x00004050: jal 0x80090e58                      # .word 0x0c024396
.L0x00004054: nop                                 # .word 0x00000000
.L0x00004058: move_ $a0, $s0                      # .word 0x02002021
.L0x0000405c: sw $v0, 0x1c($s1)                   # .word 0xae22001c
.L0x00004060: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00004064: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00004068: li $a1, 0x2                         # .word 0x24050002
.L0x0000406c: bne $v1, $v0, .L0x00004094          # .word 0x14620009
.L0x00004070: addiu $v0, $a0, 0x70                # .word 0x24820070
.L0x00004074: move_ $a0, $zr                      # .word 0x00002021
.L0x00004078: jal 0x800914ec                      # .word 0x0c02453b
.L0x0000407c: move_ $a1, $a0                      # .word 0x00802821
.L0x00004080: move_ $a0, $s0                      # .word 0x02002021
.L0x00004084: sw $v0, 0x1c($s1)                   # .word 0xae22001c
.L0x00004088: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x0000408c: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00004090: li $a1, 0x2                         # .word 0x24050002
.L0x00004094: lw $v1, 0xc($a0)                    # .word 0x8c83000c
.L0x00004098: nop                                 # .word 0x00000000
.L0x0000409c: sll $v1, 0x5                        # .word 0x00031940
.L0x000040a0: addu $v1, $v0                       # .word 0x00621821
.L0x000040a4: lhu $v0, 0x4($v1)                   # .word 0x94620004
.L0x000040a8: nop                                 # .word 0x00000000
.L0x000040ac: addiu $v0, 0x1                      # .word 0x24420001
.L0x000040b0: jal 0x80088c00                      # .word 0x0c022300
.L0x000040b4: sh $v0, 0x4($v1)                    # .word 0xa4620004
.L0x000040b8: move_ $a0, $s0                      # .word 0x02002021
.L0x000040bc: sw $v0, 0x1c($s1)                   # .word 0xae22001c
.L0x000040c0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000040c4: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x000040c8: li $a1, 0x2                         # .word 0x24050002
.L0x000040cc: move_ $a0, $s0                      # .word 0x02002021
.L0x000040d0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000040d4: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x000040d8: li $a1, 0x8                         # .word 0x24050008
.L0x000040dc: move_ $a0, $s0                      # .word 0x02002021
.L0x000040e0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000040e4: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x000040e8: li $a1, 0x9                         # .word 0x24050009
.L0x000040ec: move_ $a0, $s0                      # .word 0x02002021
.L0x000040f0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000040f4: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x000040f8: li $a1, 0xa                         # .word 0x2405000a
.L0x000040fc: move_ $a0, $s0                      # .word 0x02002021
.L0x00004100: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00004104: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00004108: li $a1, 0xb                         # .word 0x2405000b
.L0x0000410c: move_ $a0, $s0                      # .word 0x02002021
.L0x00004110: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00004114: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00004118: li $a1, 0xc                         # .word 0x2405000c
.L0x0000411c: move_ $a0, $s0                      # .word 0x02002021
.L0x00004120: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00004124: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00004128: li $a1, 0xd                         # .word 0x2405000d
.L0x0000412c: move_ $a0, $s0                      # .word 0x02002021
.L0x00004130: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00004134: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00004138: li $a1, 0xe                         # .word 0x2405000e
.L0x0000413c: move_ $a0, $s0                      # .word 0x02002021
.L0x00004140: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00004144: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00004148: li $a1, 0xf                         # .word 0x2405000f
.L0x0000414c: move_ $a0, $s0                      # .word 0x02002021
.L0x00004150: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00004154: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00004158: li $a1, 0x10                        # .word 0x24050010
.L0x0000415c: move_ $a0, $s0                      # .word 0x02002021
.L0x00004160: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00004164: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00004168: li $a1, 0x12                        # .word 0x24050012
.L0x0000416c: move_ $a0, $s0                      # .word 0x02002021
.L0x00004170: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00004174: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00004178: li $a1, 0x13                        # .word 0x24050013
.L0x0000417c: move_ $a0, $s0                      # .word 0x02002021
.L0x00004180: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00004184: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00004188: li $a1, 0x14                        # .word 0x24050014
.L0x0000418c: move_ $a0, $s0                      # .word 0x02002021
.L0x00004190: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00004194: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x00004198: li $a1, 0x15                        # .word 0x24050015
.L0x0000419c: move_ $a0, $s0                      # .word 0x02002021
.L0x000041a0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000041a4: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x000041a8: li $a1, 0x16                        # .word 0x24050016
.L0x000041ac: move_ $a0, $s0                      # .word 0x02002021
.L0x000041b0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000041b4: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x000041b8: li $a1, 0x17                        # .word 0x24050017
.L0x000041bc: move_ $a0, $s0                      # .word 0x02002021
.L0x000041c0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000041c4: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x000041c8: li $a1, 0x19                        # .word 0x24050019
.L0x000041cc: move_ $a0, $s0                      # .word 0x02002021
.L0x000041d0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000041d4: j 0x800a9fd4                        # .word 0x0802a7f5
.L0x000041d8: li $a1, 0x1a                        # .word 0x2405001a
.L0x000041dc: lw $v0, 0x1c($s1)                   # .word 0x8e22001c
.L0x000041e0: nop                                 # .word 0x00000000
.L0x000041e4: bnez $v0, .L0x000041fc              # .word 0x14400005
.L0x000041e8: move_ $a0, $s0                      # .word 0x02002021
.L0x000041ec: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000041f0: move_ $a1, $zr                      # .word 0x00002821
.L0x000041f4: jalr $v0                            # .word 0x0040f809
.L0x000041f8: nop                                 # .word 0x00000000
.L0x000041fc: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00004200: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00004204: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00004208: jr $ra                              # .word 0x03e00008
.L0x0000420c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00004210: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00004214: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00004218: addiu $a0, 0x6c44                   # .word 0x24846c44
.L0x0000421c: li $a1, 0x74                        # .word 0x24050074
.L0x00004220: li $a2, 0x20                        # .word 0x24060020
.L0x00004224: li $a3, 0xc                         # .word 0x2407000c
.L0x00004228: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000422c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00004230: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00004234: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00004238: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000423c: addiu $a0, 0x4468                   # .word 0x24844468
.L0x00004240: li $a1, 0xd4                        # .word 0x240500d4
.L0x00004244: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00004248: addiu $s0, -0x4a24                  # .word 0x2610b5dc
.L0x0000424c: lw $v1, 0x24($s0)                   # .word 0x8e030024
.L0x00004250: nop                                 # .word 0x00000000
.L0x00004254: jalr $v1                            # .word 0x0060f809
.L0x00004258: move_ $s1, $v0                      # .word 0x00408821
.L0x0000425c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00004260: addiu $a0, 0x2b84                   # .word 0x24842b84
.L0x00004264: lw $v0, 0x24($s0)                   # .word 0x8e020024
.L0x00004268: nop                                 # .word 0x00000000
.L0x0000426c: jalr $v0                            # .word 0x0040f809
.L0x00004270: li $a1, 0x12                        # .word 0x24050012
.L0x00004274: move_ $v0, $s1                      # .word 0x02201021
.L0x00004278: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x0000427c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00004280: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00004284: jr $ra                              # .word 0x03e00008
.L0x00004288: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000428c: sll $v0, $a1, 0x3                   # .word 0x000510c0
.L0x00004290: addu $v0, $a1                       # .word 0x00451021
.L0x00004294: sll $v0, 0x1                        # .word 0x00021040
.L0x00004298: lui $v1, 0x8004                     # .word 0x3c038004
.L0x0000429c: addiu $v1, 0x2bca                   # .word 0x24632bca
.L0x000042a0: andi $a0, 0xff                      # .word 0x308400ff
.L0x000042a4: bnez $a0, .L0x00004328              # .word 0x14800020
.L0x000042a8: addu $a3, $v0, $v1                  # .word 0x00433821
.L0x000042ac: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000042b0: lh $v1, 0x4536($v0)                 # .word 0x84434536
.L0x000042b4: li $v0, 0x4                         # .word 0x24020004
.L0x000042b8: bne $v1, $v0, .L0x00004328          # .word 0x1462001b
.L0x000042bc: li $v0, 0x5                         # .word 0x24020005
.L0x000042c0: lbu $v1, 0x10($a3)                  # .word 0x90e30010
.L0x000042c4: nop                                 # .word 0x00000000
.L0x000042c8: beq $v1, $v0, .L0x00004328          # .word 0x10620017
.L0x000042cc: move_ $a2, $zr                      # .word 0x00003021
.L0x000042d0: li $v0, 0xc                         # .word 0x2402000c
.L0x000042d4: beq $v1, $v0, .L0x00004328          # .word 0x10620014
.L0x000042d8: nop                                 # .word 0x00000000
.L0x000042dc: lbu $v1, 0xa($a3)                   # .word 0x90e3000a
.L0x000042e0: nop                                 # .word 0x00000000
.L0x000042e4: andi $a0, $v1, 0xff                 # .word 0x306400ff
.L0x000042e8: sltiu $v0, $a0, 0x2                 # .word 0x2c820002
.L0x000042ec: bnez $v0, .L0x00004304              # .word 0x14400005
.L0x000042f0: addiu $v0, $v1, -0x9                # .word 0x2462fff7
.L0x000042f4: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x000042f8: bnez $v0, .L0x00004304              # .word 0x14400002
.L0x000042fc: xori $v0, $a0, 0xc                  # .word 0x3882000c
.L0x00004300: sltu $a2, $v0                       # .word 0x00c2302b
.L0x00004304: lbu $v0, 0x7($a3)                   # .word 0x90e20007
.L0x00004308: nop                                 # .word 0x00000000
.L0x0000430c: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x00004310: bnez $v0, .L0x0000431c              # .word 0x14400002
.L0x00004314: nop                                 # .word 0x00000000
.L0x00004318: li $a2, 0x1                         # .word 0x24060001
.L0x0000431c: beqz $a2, .L0x00004328              # .word 0x10c00002
.L0x00004320: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00004324: sh $a1, 0x4538($v0)                 # .word 0xa4454538
.L0x00004328: jr $ra                              # .word 0x03e00008
.L0x0000432c: nop                                 # .word 0x00000000
.L0x00004330: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00004334: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00004338: move_ $s3, $a1                      # .word 0x00a09821
.L0x0000433c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00004340: move_ $s0, $a0                      # .word 0x00808021
.L0x00004344: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00004348: addiu $v1, 0x4460                   # .word 0x24634460
.L0x0000434c: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00004350: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00004354: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00004358: lw $a0, 0x8($v1)                    # .word 0x8c640008
.L0x0000435c: addiu $v1, 0x10                     # .word 0x24630010
.L0x00004360: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004364: lw $v0, -0x4bb4($v0)                # .word 0x8c42b44c
.L0x00004368: sll $a1, $a0, 0x5                   # .word 0x00042940
.L0x0000436c: jalr $v0                            # .word 0x0040f809
.L0x00004370: addu $s1, $a1, $v1                  # .word 0x00a38821
.L0x00004374: andi $s0, 0xff                      # .word 0x321000ff
.L0x00004378: beqz $s0, .L0x000043f4              # .word 0x1200001e
.L0x0000437c: move_ $s2, $v0                      # .word 0x00409021
.L0x00004380: beqz $s3, .L0x000043f4              # .word 0x1260001c
.L0x00004384: nop                                 # .word 0x00000000
.L0x00004388: lh $v0, 0x8($s1)                    # .word 0x86220008
.L0x0000438c: nop                                 # .word 0x00000000
.L0x00004390: beqz $v0, .L0x000043f4              # .word 0x10400018
.L0x00004394: nop                                 # .word 0x00000000
.L0x00004398: lbu $v0, 0x1a($s1)                  # .word 0x9222001a
.L0x0000439c: nop                                 # .word 0x00000000
.L0x000043a0: bnez $v0, .L0x000043f4              # .word 0x14400014
.L0x000043a4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000043a8: lw $v0, 0x4668($v0)                 # .word 0x8c424668
.L0x000043ac: nop                                 # .word 0x00000000
.L0x000043b0: jalr $v0                            # .word 0x0040f809
.L0x000043b4: move_ $a0, $s3                      # .word 0x02602021
.L0x000043b8: lui $v1, 0x8004                     # .word 0x3c038004
.L0x000043bc: addiu $v1, 0x2b1c                   # .word 0x24632b1c
.L0x000043c0: sll $a0, $s2, 0x1                   # .word 0x00122040
.L0x000043c4: addu $a0, $v1                       # .word 0x00832021
.L0x000043c8: lhu $v1, 0x58($a0)                  # .word 0x94830058
.L0x000043cc: nop                                 # .word 0x00000000
.L0x000043d0: addu $v1, $v0                       # .word 0x00621821
.L0x000043d4: sh $v1, 0x58($a0)                   # .word 0xa4830058
.L0x000043d8: sll $v1, 0x10                       # .word 0x00031c00
.L0x000043dc: sra $v1, 0x10                       # .word 0x00031c03
.L0x000043e0: slti $v1, 0x3e8                     # .word 0x286303e8
.L0x000043e4: bnez $v1, .L0x000043f4              # .word 0x14600003
.L0x000043e8: li $v0, 0x3e8                       # .word 0x240203e8
.L0x000043ec: jal 0x8009ced0                      # .word 0x0c0273b4
.L0x000043f0: sh $v0, 0x58($a0)                   # .word 0xa4820058
.L0x000043f4: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x000043f8: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000043fc: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00004400: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00004404: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00004408: jr $ra                              # .word 0x03e00008
.L0x0000440c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00004410: addiu $sp, -0x38                    # .word 0x27bdffc8
.L0x00004414: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00004418: move_ $s3, $a0                      # .word 0x00809821
.L0x0000441c: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x00004420: move_ $s6, $a1                      # .word 0x00a0b021
.L0x00004424: sw $s7, 0x2c($sp)                   # .word 0xafb7002c
.L0x00004428: move_ $s7, $s3                      # .word 0x0260b821
.L0x0000442c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00004430: andi $s2, $s7, 0xff                 # .word 0x32f200ff
.L0x00004434: move_ $a0, $s2                      # .word 0x02402021
.L0x00004438: li $a1, 0x1                         # .word 0x24050001
.L0x0000443c: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00004440: sltu $s5, $zr, $s2                  # .word 0x0012a82b
.L0x00004444: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00004448: lui $s1, 0x800a                     # .word 0x3c11800a
.L0x0000444c: addiu $s1, 0x4460                   # .word 0x26314460
.L0x00004450: sll $v0, $s5, 0x2                   # .word 0x00151080
.L0x00004454: addu $v0, $s1                       # .word 0x00511021
.L0x00004458: sll $a3, $s6, 0x3                   # .word 0x001638c0
.L0x0000445c: addu $a3, $s6                       # .word 0x00f63821
.L0x00004460: sllv $a3, $a3, $a1                  # .word 0x00a73804
.L0x00004464: lui $v1, 0x8004                     # .word 0x3c038004
.L0x00004468: addiu $v1, 0x2bca                   # .word 0x24632bca
.L0x0000446c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00004470: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00004474: addiu $s0, 0x4580                   # .word 0x26104580
.L0x00004478: sw $ra, 0x30($sp)                   # .word 0xafbf0030
.L0x0000447c: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00004480: lw $a2, 0x8($v0)                    # .word 0x8c460008
.L0x00004484: lw $v0, 0x80($s0)                   # .word 0x8e020080
.L0x00004488: nop                                 # .word 0x00000000
.L0x0000448c: jalr $v0                            # .word 0x0040f809
.L0x00004490: addu $s4, $a3, $v1                  # .word 0x00e3a021
.L0x00004494: li $a0, 0x10                        # .word 0x24040010
.L0x00004498: subu $a0, $s3                       # .word 0x00932023
.L0x0000449c: andi $a0, 0xff                      # .word 0x308400ff
.L0x000044a0: move_ $a1, $zr                      # .word 0x00002821
.L0x000044a4: li $v1, 0x1                         # .word 0x24030001
.L0x000044a8: subu $v1, $s5                       # .word 0x00751823
.L0x000044ac: sll $v1, 0x2                        # .word 0x00031880
.L0x000044b0: addu $v1, $s1                       # .word 0x00711821
.L0x000044b4: lw $a2, 0x8($v1)                    # .word 0x8c660008
.L0x000044b8: lw $v1, 0x80($s0)                   # .word 0x8e030080
.L0x000044bc: nop                                 # .word 0x00000000
.L0x000044c0: jalr $v1                            # .word 0x0060f809
.L0x000044c4: move_ $s0, $v0                      # .word 0x00408021
.L0x000044c8: jal 0x8008c910                      # .word 0x0c023244
.L0x000044cc: move_ $s3, $v0                      # .word 0x00409821
.L0x000044d0: move_ $s1, $v0                      # .word 0x00408821
.L0x000044d4: bnez $s2, .L0x00004790              # .word 0x164000ae
.L0x000044d8: sw $s2, 0x50($s1)                   # .word 0xae320050
.L0x000044dc: lbu $a0, 0x10($s4)                  # .word 0x92840010
.L0x000044e0: li $v0, 0x5                         # .word 0x24020005
.L0x000044e4: bne $a0, $v0, .L0x000045fc          # .word 0x14820045
.L0x000044e8: nop                                 # .word 0x00000000
.L0x000044ec: lbu $v0, 0x37($s0)                  # .word 0x92020037
.L0x000044f0: nop                                 # .word 0x00000000
.L0x000044f4: beqz $v0, .L0x00004550              # .word 0x10400016
.L0x000044f8: li $v0, 0x8                         # .word 0x24020008
.L0x000044fc: j 0x800aa3c4                        # .word 0x0802a8f1
.L0x00004500: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x00004504: lui $v1, 0x800b                     # .word 0x3c03800b
.L0x00004508: addiu $v1, -0x51b0                  # .word 0x2463ae50
.L0x0000450c: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x00004510: addiu $v0, $a0, -0x2                # .word 0x2482fffe
.L0x00004514: sll $v0, 0x3                        # .word 0x000210c0
.L0x00004518: addu $v0, $v1                       # .word 0x00431021
.L0x0000451c: lw $v1, ($v0)                       # .word 0x8c430000
.L0x00004520: nop                                 # .word 0x00000000
.L0x00004524: sw $v1, 0x6c($s1)                   # .word 0xae23006c
.L0x00004528: lw $v0, 0x4($v0)                    # .word 0x8c420004
.L0x0000452c: j 0x800aa360                        # .word 0x0802a8d8
.L0x00004530: sw $v0, 0x70($s1)                   # .word 0xae220070
.L0x00004534: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x00004538: lbu $v0, 0xe($s4)                   # .word 0x9282000e
.L0x0000453c: nop                                 # .word 0x00000000
.L0x00004540: sw $v0, 0x6c($s1)                   # .word 0xae22006c
.L0x00004544: lbu $v0, 0xf($s4)                   # .word 0x9282000f
.L0x00004548: j 0x800aa3a8                        # .word 0x0802a8ea
.L0x0000454c: sw $v0, 0x70($s1)                   # .word 0xae220070
.L0x00004550: li $a0, 0x2                         # .word 0x24040002
.L0x00004554: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00004558: addiu $v1, $v0, 0x43f4              # .word 0x244343f4
.L0x0000455c: addu $v0, $a0, $v1                  # .word 0x00831021
.L0x00004560: lbu $v0, 0x38($v0)                  # .word 0x90420038
.L0x00004564: nop                                 # .word 0x00000000
.L0x00004568: bnez $v0, .L0x00004504              # .word 0x1440ffe6
.L0x0000456c: li $v0, 0x6                         # .word 0x24020006
.L0x00004570: addiu $a0, 0x1                      # .word 0x24840001
.L0x00004574: slti $v0, $a0, 0xd                  # .word 0x2882000d
.L0x00004578: bnez $v0, .L0x00004560              # .word 0x1440fff9
.L0x0000457c: addu $v0, $a0, $v1                  # .word 0x00831021
.L0x00004580: lw $v0, 0x54($s1)                   # .word 0x8e220054
.L0x00004584: nop                                 # .word 0x00000000
.L0x00004588: bnez $v0, .L0x000046a4              # .word 0x14400046
.L0x0000458c: move_ $a0, $zr                      # .word 0x00002021
.L0x00004590: addu $v0, $s0, $a0                  # .word 0x02041021
.L0x00004594: lbu $v1, 0x28($v0)                  # .word 0x90430028
.L0x00004598: nop                                 # .word 0x00000000
.L0x0000459c: sltiu $v0, $v1, 0x2                 # .word 0x2c620002
.L0x000045a0: bnez $v0, .L0x000045b8              # .word 0x14400005
.L0x000045a4: nop                                 # .word 0x00000000
.L0x000045a8: lbu $v0, 0x25($s3)                  # .word 0x92620025
.L0x000045ac: nop                                 # .word 0x00000000
.L0x000045b0: beq $v1, $v0, .L0x00004534          # .word 0x1062ffe0
.L0x000045b4: li $v0, 0x6                         # .word 0x24020006
.L0x000045b8: addiu $a0, 0x1                      # .word 0x24840001
.L0x000045bc: slti $v0, $a0, 0x3                  # .word 0x28820003
.L0x000045c0: bnez $v0, .L0x00004594              # .word 0x1440fff4
.L0x000045c4: addu $v0, $s0, $a0                  # .word 0x02041021
.L0x000045c8: lw $v0, 0x54($s1)                   # .word 0x8e220054
.L0x000045cc: nop                                 # .word 0x00000000
.L0x000045d0: bnez $v0, .L0x000046a4              # .word 0x14400034
.L0x000045d4: nop                                 # .word 0x00000000
.L0x000045d8: lbu $v0, 0x10($s4)                  # .word 0x92820010
.L0x000045dc: nop                                 # .word 0x00000000
.L0x000045e0: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x000045e4: lbu $v0, 0xe($s4)                   # .word 0x9282000e
.L0x000045e8: nop                                 # .word 0x00000000
.L0x000045ec: sw $v0, 0x6c($s1)                   # .word 0xae22006c
.L0x000045f0: lbu $v0, 0xf($s4)                   # .word 0x9282000f
.L0x000045f4: j 0x800aa484                        # .word 0x0802a921
.L0x000045f8: sw $v0, 0x70($s1)                   # .word 0xae220070
.L0x000045fc: lbu $v0, 0xa($s4)                   # .word 0x9282000a
.L0x00004600: nop                                 # .word 0x00000000
.L0x00004604: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x00004608: beqz $v0, .L0x00004638              # .word 0x1040000b
.L0x0000460c: li $v0, 0x2                         # .word 0x24020002
.L0x00004610: lbu $v1, 0x4($s4)                   # .word 0x92830004
.L0x00004614: nop                                 # .word 0x00000000
.L0x00004618: bne $v1, $v0, .L0x00004638          # .word 0x14620007
.L0x0000461c: li $v0, 0x6                         # .word 0x24020006
.L0x00004620: bne $a0, $v0, .L0x00004638          # .word 0x14820005
.L0x00004624: nop                                 # .word 0x00000000
.L0x00004628: lbu $v0, 0x37($s0)                  # .word 0x92020037
.L0x0000462c: nop                                 # .word 0x00000000
.L0x00004630: bnez $v0, .L0x0000463c              # .word 0x14400002
.L0x00004634: li $v0, 0x8                         # .word 0x24020008
.L0x00004638: lbu $v0, 0x10($s4)                  # .word 0x92820010
.L0x0000463c: nop                                 # .word 0x00000000
.L0x00004640: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x00004644: lbu $v0, 0xe($s4)                   # .word 0x9282000e
.L0x00004648: nop                                 # .word 0x00000000
.L0x0000464c: sw $v0, 0x6c($s1)                   # .word 0xae22006c
.L0x00004650: lbu $v0, 0xf($s4)                   # .word 0x9282000f
.L0x00004654: nop                                 # .word 0x00000000
.L0x00004658: sw $v0, 0x70($s1)                   # .word 0xae220070
.L0x0000465c: lbu $v0, 0x7($s4)                   # .word 0x92820007
.L0x00004660: nop                                 # .word 0x00000000
.L0x00004664: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x00004668: beqz $v0, .L0x00004694              # .word 0x1040000a
.L0x0000466c: nop                                 # .word 0x00000000
.L0x00004670: lbu $v1, 0x9($s4)                   # .word 0x92830009
.L0x00004674: nop                                 # .word 0x00000000
.L0x00004678: sltiu $v0, $v1, 0x2                 # .word 0x2c620002
.L0x0000467c: bnez $v0, .L0x000046a0              # .word 0x14400008
.L0x00004680: li $v0, -0x1                        # .word 0x2402ffff
.L0x00004684: lbu $v0, 0x25($s3)                  # .word 0x92620025
.L0x00004688: nop                                 # .word 0x00000000
.L0x0000468c: bne $v1, $v0, .L0x000046a0          # .word 0x14620004
.L0x00004690: li $v0, -0x1                        # .word 0x2402ffff
.L0x00004694: lbu $v0, 0xd($s4)                   # .word 0x9282000d
.L0x00004698: j 0x800aa484                        # .word 0x0802a921
.L0x0000469c: sw $v0, 0x68($s1)                   # .word 0xae220068
.L0x000046a0: sw $v0, 0x68($s1)                   # .word 0xae220068
.L0x000046a4: lw $v0, 0x68($s1)                   # .word 0x8e220068
.L0x000046a8: nop                                 # .word 0x00000000
.L0x000046ac: bgtz $v0, .L0x00004800              # .word 0x1c400054
.L0x000046b0: li $t0, 0x1                         # .word 0x24080001
.L0x000046b4: lbu $v0, 0x2b($s0)                  # .word 0x9202002b
.L0x000046b8: nop                                 # .word 0x00000000
.L0x000046bc: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x000046c0: bnez $v0, .L0x00004720              # .word 0x14400017
.L0x000046c4: nop                                 # .word 0x00000000
.L0x000046c8: lbu $v0, 0x7($s4)                   # .word 0x92820007
.L0x000046cc: nop                                 # .word 0x00000000
.L0x000046d0: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x000046d4: bnez $v0, .L0x000046e8              # .word 0x14400004
.L0x000046d8: nop                                 # .word 0x00000000
.L0x000046dc: lbu $v0, 0x7($s4)                   # .word 0x92820007
.L0x000046e0: j 0x800aa4d4                        # .word 0x0802a935
.L0x000046e4: addiu $v1, $v0, -0x2                # .word 0x2443fffe
.L0x000046e8: lbu $v0, 0x2b($s0)                  # .word 0x9202002b
.L0x000046ec: nop                                 # .word 0x00000000
.L0x000046f0: addiu $v1, $v0, -0x2                # .word 0x2443fffe
.L0x000046f4: sll $v0, $v1, 0x1                   # .word 0x00031040
.L0x000046f8: addu $a0, $v0, $v1                  # .word 0x00432021
.L0x000046fc: lbu $v0, 0x2c($s0)                  # .word 0x9202002c
.L0x00004700: nop                                 # .word 0x00000000
.L0x00004704: sltiu $v0, 0x40                     # .word 0x2c420040
.L0x00004708: bnez $v0, .L0x00004718              # .word 0x14400003
.L0x0000470c: addiu $v1, $a0, 0x21                # .word 0x24830021
.L0x00004710: j 0x800aa5d8                        # .word 0x0802a976
.L0x00004714: addiu $v0, $a0, 0x22                # .word 0x24820022
.L0x00004718: j 0x800aa5dc                        # .word 0x0802a977
.L0x0000471c: sw $v1, 0x68($s1)                   # .word 0xae230068
.L0x00004720: lbu $v0, 0x9($s4)                   # .word 0x92820009
.L0x00004724: nop                                 # .word 0x00000000
.L0x00004728: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x0000472c: beqz $v0, .L0x000047fc              # .word 0x10400033
.L0x00004730: move_ $a0, $zr                      # .word 0x00002021
.L0x00004734: li $a3, 0x2                         # .word 0x24070002
.L0x00004738: li $a2, 0xa                         # .word 0x2406000a
.L0x0000473c: move_ $a1, $s0                      # .word 0x02002821
.L0x00004740: lbu $v1, 0x28($a1)                  # .word 0x90a30028
.L0x00004744: nop                                 # .word 0x00000000
.L0x00004748: bne $v1, $a3, .L0x00004760          # .word 0x14670005
.L0x0000474c: nop                                 # .word 0x00000000
.L0x00004750: lbu $v0, 0x25($s3)                  # .word 0x92620025
.L0x00004754: nop                                 # .word 0x00000000
.L0x00004758: beq $v0, $v1, .L0x000047f8          # .word 0x10430027
.L0x0000475c: li $v0, 0x35                        # .word 0x24020035
.L0x00004760: bne $v1, $a2, .L0x00004778          # .word 0x14660005
.L0x00004764: nop                                 # .word 0x00000000
.L0x00004768: lbu $v0, 0x25($s3)                  # .word 0x92620025
.L0x0000476c: nop                                 # .word 0x00000000
.L0x00004770: beq $v0, $a2, .L0x000047f8          # .word 0x10460021
.L0x00004774: li $v0, 0x36                        # .word 0x24020036
.L0x00004778: addiu $a0, 0x1                      # .word 0x24840001
.L0x0000477c: slti $v0, $a0, 0x3                  # .word 0x28820003
.L0x00004780: bnez $v0, .L0x00004740              # .word 0x1440ffef
.L0x00004784: addiu $a1, 0x1                      # .word 0x24a50001
.L0x00004788: j 0x800aa5e0                        # .word 0x0802a978
.L0x0000478c: li $t0, 0x1                         # .word 0x24080001
.L0x00004790: lbu $v0, 0x10($s4)                  # .word 0x92820010
.L0x00004794: nop                                 # .word 0x00000000
.L0x00004798: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x0000479c: lbu $v0, 0xe($s4)                   # .word 0x9282000e
.L0x000047a0: nop                                 # .word 0x00000000
.L0x000047a4: sw $v0, 0x6c($s1)                   # .word 0xae22006c
.L0x000047a8: lbu $v0, 0xf($s4)                   # .word 0x9282000f
.L0x000047ac: nop                                 # .word 0x00000000
.L0x000047b0: sw $v0, 0x70($s1)                   # .word 0xae220070
.L0x000047b4: lbu $v0, 0x7($s4)                   # .word 0x92820007
.L0x000047b8: nop                                 # .word 0x00000000
.L0x000047bc: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x000047c0: beqz $v0, .L0x000047ec              # .word 0x1040000a
.L0x000047c4: nop                                 # .word 0x00000000
.L0x000047c8: lbu $v1, 0x9($s4)                   # .word 0x92830009
.L0x000047cc: nop                                 # .word 0x00000000
.L0x000047d0: sltiu $v0, $v1, 0x2                 # .word 0x2c620002
.L0x000047d4: bnez $v0, .L0x000047f8              # .word 0x14400008
.L0x000047d8: li $v0, -0x1                        # .word 0x2402ffff
.L0x000047dc: lbu $v0, 0x25($s3)                  # .word 0x92620025
.L0x000047e0: nop                                 # .word 0x00000000
.L0x000047e4: bne $v1, $v0, .L0x000047f8          # .word 0x14620004
.L0x000047e8: li $v0, -0x1                        # .word 0x2402ffff
.L0x000047ec: lbu $v0, 0xd($s4)                   # .word 0x9282000d
.L0x000047f0: j 0x800aa5dc                        # .word 0x0802a977
.L0x000047f4: sw $v0, 0x68($s1)                   # .word 0xae220068
.L0x000047f8: sw $v0, 0x68($s1)                   # .word 0xae220068
.L0x000047fc: li $t0, 0x1                         # .word 0x24080001
.L0x00004800: subu $a0, $t0, $s5                  # .word 0x01152023
.L0x00004804: sllv $v0, $a0, $t0                  # .word 0x01041004
.L0x00004808: addu $v0, $a0                       # .word 0x00441021
.L0x0000480c: sll $v0, 0x5                        # .word 0x00021140
.L0x00004810: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00004814: addiu $v1, 0x4470                   # .word 0x24634470
.L0x00004818: addu $a3, $v0, $v1                  # .word 0x00433821
.L0x0000481c: li $v0, 0x1b5                       # .word 0x240201b5
.L0x00004820: bne $s6, $v0, .L0x00004834          # .word 0x16c20004
.L0x00004824: li $v0, 0x1f                        # .word 0x2402001f
.L0x00004828: li $s2, 0x270f                      # .word 0x2412270f
.L0x0000482c: j 0x800aa940                        # .word 0x0802aa50
.L0x00004830: sw $t0, 0x64($s1)                   # .word 0xae280064
.L0x00004834: lbu $a2, 0xa($s4)                   # .word 0x9286000a
.L0x00004838: nop                                 # .word 0x00000000
.L0x0000483c: bne $a2, $v0, .L0x000048f8          # .word 0x14c2002e
.L0x00004840: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00004844: addiu $a1, $v0, 0x43f4              # .word 0x244543f4
.L0x00004848: lh $a2, 0x34($a1)                   # .word 0x84a60034
.L0x0000484c: nop                                 # .word 0x00000000
.L0x00004850: beqz $a2, .L0x000048e4              # .word 0x10c00024
.L0x00004854: sll $v0, $a0, 0x2                   # .word 0x00041080
.L0x00004858: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x0000485c: lw $v0, -0x8($v0)                   # .word 0x8c42fff8
.L0x00004860: lw $a0, 0x60($a1)                   # .word 0x8ca40060
.L0x00004864: lw $v1, 0x64($a1)                   # .word 0x8ca30064
.L0x00004868: sll $v0, 0x5                        # .word 0x00021140
.L0x0000486c: addu $v0, $a3                       # .word 0x00471021
.L0x00004870: lh $v0, 0x8($v0)                    # .word 0x84420008
.L0x00004874: addu $s2, $a0, $v1                  # .word 0x00839021
.L0x00004878: subu $v0, $s2                       # .word 0x00521023
.L0x0000487c: bgtz $v0, .L0x0000489c              # .word 0x1c400007
.L0x00004880: nop                                 # .word 0x00000000
.L0x00004884: bne $a2, $t0, .L0x00004894          # .word 0x14c80003
.L0x00004888: li $v0, 0x3                         # .word 0x24020003
.L0x0000488c: j 0x800aa770                        # .word 0x0802a9dc
.L0x00004890: sw $v0, 0x58($s1)                   # .word 0xae220058
.L0x00004894: j 0x800aa770                        # .word 0x0802a9dc
.L0x00004898: sw $zr, 0x58($s1)                   # .word 0xae200058
.L0x0000489c: move_ $a0, $zr                      # .word 0x00002021
.L0x000048a0: move_ $a2, $a1                      # .word 0x00a03021
.L0x000048a4: li $a1, 0x3                         # .word 0x24050003
.L0x000048a8: move_ $v1, $s1                      # .word 0x02201821
.L0x000048ac: addu $v0, $a0, $a2                  # .word 0x00861021
.L0x000048b0: lbu $v0, 0x30($v0)                  # .word 0x90420030
.L0x000048b4: nop                                 # .word 0x00000000
.L0x000048b8: beqz $v0, .L0x000048c8              # .word 0x10400003
.L0x000048bc: nop                                 # .word 0x00000000
.L0x000048c0: j 0x800aa6ac                        # .word 0x0802a9ab
.L0x000048c4: sw $zr, 0x58($v1)                   # .word 0xac600058
.L0x000048c8: sw $a1, 0x58($v1)                   # .word 0xac650058
.L0x000048cc: addiu $a0, 0x1                      # .word 0x24840001
.L0x000048d0: slti $v0, $a0, 0x2                  # .word 0x28820002
.L0x000048d4: bnez $v0, .L0x000048ac              # .word 0x1440fff5
.L0x000048d8: addiu $v1, 0xc                      # .word 0x2463000c
.L0x000048dc: j 0x800aa940                        # .word 0x0802aa50
.L0x000048e0: nop                                 # .word 0x00000000
.L0x000048e4: move_ $s2, $zr                      # .word 0x00009021
.L0x000048e8: li $v0, 0x3                         # .word 0x24020003
.L0x000048ec: sw $v0, 0x58($s1)                   # .word 0xae220058
.L0x000048f0: j 0x800aa940                        # .word 0x0802aa50
.L0x000048f4: sw $v0, 0x64($s1)                   # .word 0xae220064
.L0x000048f8: addiu $a1, $v0, 0x43f4              # .word 0x244543f4
.L0x000048fc: lbu $v0, 0x41($a1)                  # .word 0x90a20041
.L0x00004900: nop                                 # .word 0x00000000
.L0x00004904: beqz $v0, .L0x00004a20              # .word 0x10400046
.L0x00004908: nop                                 # .word 0x00000000
.L0x0000490c: lh $a2, 0x34($a1)                   # .word 0x84a60034
.L0x00004910: lw $v0, 0x28($a1)                   # .word 0x8ca20028
.L0x00004914: nop                                 # .word 0x00000000
.L0x00004918: mult $a2, $v0                       # .word 0x00c20018
.L0x0000491c: sll $v0, $a0, 0x2                   # .word 0x00041080
.L0x00004920: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00004924: lw $v0, -0x8($v0)                   # .word 0x8c42fff8
.L0x00004928: nop                                 # .word 0x00000000
.L0x0000492c: sll $v0, 0x5                        # .word 0x00021140
.L0x00004930: addu $v0, $a3                       # .word 0x00471021
.L0x00004934: lh $v0, 0x8($v0)                    # .word 0x84420008
.L0x00004938: mflo $s2                            # .word 0x00009012
.L0x0000493c: subu $v0, $s2                       # .word 0x00521023
.L0x00004940: bgtz $v0, .L0x0000499c              # .word 0x1c400016
.L0x00004944: addiu $v0, $a2, -0x1                # .word 0x24c2ffff
.L0x00004948: blez $v0, .L0x00004990              # .word 0x18400011
.L0x0000494c: move_ $a0, $zr                      # .word 0x00002021
.L0x00004950: li $a2, 0x3                         # .word 0x24060003
.L0x00004954: move_ $v1, $s1                      # .word 0x02201821
.L0x00004958: addu $v0, $a0, $a1                  # .word 0x00851021
.L0x0000495c: lbu $v0, 0x30($v0)                  # .word 0x90420030
.L0x00004960: nop                                 # .word 0x00000000
.L0x00004964: beqz $v0, .L0x00004974              # .word 0x10400003
.L0x00004968: nop                                 # .word 0x00000000
.L0x0000496c: j 0x800aa758                        # .word 0x0802a9d6
.L0x00004970: sw $zr, 0x58($v1)                   # .word 0xac600058
.L0x00004974: sw $a2, 0x58($v1)                   # .word 0xac660058
.L0x00004978: lh $v0, 0x34($a1)                   # .word 0x84a20034
.L0x0000497c: addiu $a0, 0x1                      # .word 0x24840001
.L0x00004980: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00004984: slt $v0, $a0, $v0                   # .word 0x0082102a
.L0x00004988: bnez $v0, .L0x00004958              # .word 0x1440fff3
.L0x0000498c: addiu $v1, 0x4                      # .word 0x24630004
.L0x00004990: li $v0, 0x2                         # .word 0x24020002
.L0x00004994: j 0x800aa940                        # .word 0x0802aa50
.L0x00004998: sw $v0, 0x64($s1)                   # .word 0xae220064
.L0x0000499c: lh $v0, 0x36($a1)                   # .word 0x84a20036
.L0x000049a0: nop                                 # .word 0x00000000
.L0x000049a4: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000049a8: blez $v0, .L0x000049f0              # .word 0x18400011
.L0x000049ac: move_ $a0, $zr                      # .word 0x00002021
.L0x000049b0: li $a2, 0x3                         # .word 0x24060003
.L0x000049b4: move_ $v1, $s1                      # .word 0x02201821
.L0x000049b8: addu $v0, $a0, $a1                  # .word 0x00851021
.L0x000049bc: lbu $v0, 0x30($v0)                  # .word 0x90420030
.L0x000049c0: nop                                 # .word 0x00000000
.L0x000049c4: beqz $v0, .L0x000049d4              # .word 0x10400003
.L0x000049c8: nop                                 # .word 0x00000000
.L0x000049cc: j 0x800aa7b8                        # .word 0x0802a9ee
.L0x000049d0: sw $zr, 0x58($v1)                   # .word 0xac600058
.L0x000049d4: sw $a2, 0x58($v1)                   # .word 0xac660058
.L0x000049d8: lh $v0, 0x36($a1)                   # .word 0x84a20036
.L0x000049dc: addiu $a0, 0x1                      # .word 0x24840001
.L0x000049e0: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000049e4: slt $v0, $a0, $v0                   # .word 0x0082102a
.L0x000049e8: bnez $v0, .L0x000049b8              # .word 0x1440fff3
.L0x000049ec: addiu $v1, 0x4                      # .word 0x24630004
.L0x000049f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000049f4: addiu $v0, 0x43f4                   # .word 0x244243f4
.L0x000049f8: addu $v0, $a0, $v0                  # .word 0x00821021
.L0x000049fc: lbu $v0, 0x30($v0)                  # .word 0x90420030
.L0x00004a00: nop                                 # .word 0x00000000
.L0x00004a04: beqz $v0, .L0x00004a14              # .word 0x10400003
.L0x00004a08: li $v0, 0x1                         # .word 0x24020001
.L0x00004a0c: j 0x800aa940                        # .word 0x0802aa50
.L0x00004a10: sw $v0, 0x64($s1)                   # .word 0xae220064
.L0x00004a14: li $v0, 0x3                         # .word 0x24020003
.L0x00004a18: j 0x800aa940                        # .word 0x0802aa50
.L0x00004a1c: sw $v0, 0x64($s1)                   # .word 0xae220064
.L0x00004a20: lbu $v0, 0x3e($a1)                  # .word 0x90a2003e
.L0x00004a24: nop                                 # .word 0x00000000
.L0x00004a28: beqz $v0, .L0x00004a3c              # .word 0x10400004
.L0x00004a2c: li $v0, 0x2                         # .word 0x24020002
.L0x00004a30: sw $v0, 0x64($s1)                   # .word 0xae220064
.L0x00004a34: j 0x800aa940                        # .word 0x0802aa50
.L0x00004a38: li $s2, 0x270f                      # .word 0x2412270f
.L0x00004a3c: li $v0, 0x23                        # .word 0x24020023
.L0x00004a40: bne $a2, $v0, .L0x00004a68          # .word 0x14c20009
.L0x00004a44: nop                                 # .word 0x00000000
.L0x00004a48: lbu $v0, 0x5b($a1)                  # .word 0x90a2005b
.L0x00004a4c: nop                                 # .word 0x00000000
.L0x00004a50: beqz $v0, .L0x00004a68              # .word 0x10400005
.L0x00004a54: nop                                 # .word 0x00000000
.L0x00004a58: sw $t0, 0x64($s1)                   # .word 0xae280064
.L0x00004a5c: lw $s2, 0x28($a1)                   # .word 0x8cb20028
.L0x00004a60: j 0x800aa940                        # .word 0x0802aa50
.L0x00004a64: nop                                 # .word 0x00000000
.L0x00004a68: lbu $v0, 0x4($s4)                   # .word 0x92820004
.L0x00004a6c: nop                                 # .word 0x00000000
.L0x00004a70: addiu $v0, -0x2                     # .word 0x2442fffe
.L0x00004a74: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x00004a78: beqz $v0, .L0x00004af4              # .word 0x1040001e
.L0x00004a7c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00004a80: addiu $a1, $v0, 0x43f4              # .word 0x244543f4
.L0x00004a84: lbu $v0, 0x30($a1)                  # .word 0x90a20030
.L0x00004a88: nop                                 # .word 0x00000000
.L0x00004a8c: beqz $v0, .L0x00004ae8              # .word 0x10400016
.L0x00004a90: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00004a94: addiu $v1, 0x4460                   # .word 0x24634460
.L0x00004a98: li $a0, 0x1                         # .word 0x24040001
.L0x00004a9c: subu $v0, $a0, $s5                  # .word 0x00951023
.L0x00004aa0: sll $v0, 0x2                        # .word 0x00021080
.L0x00004aa4: addu $v0, $v1                       # .word 0x00431021
.L0x00004aa8: lw $v0, 0x8($v0)                    # .word 0x8c420008
.L0x00004aac: lw $v1, 0x28($a1)                   # .word 0x8ca30028
.L0x00004ab0: sll $v0, 0x5                        # .word 0x00021140
.L0x00004ab4: addu $v0, $a3                       # .word 0x00471021
.L0x00004ab8: lh $v0, 0x8($v0)                    # .word 0x84420008
.L0x00004abc: nop                                 # .word 0x00000000
.L0x00004ac0: subu $v0, $v1                       # .word 0x00431023
.L0x00004ac4: bgtz $v0, .L0x00004ad4              # .word 0x1c400003
.L0x00004ac8: li $v0, 0x2                         # .word 0x24020002
.L0x00004acc: j 0x800aa8b8                        # .word 0x0802aa2e
.L0x00004ad0: sw $v0, 0x64($s1)                   # .word 0xae220064
.L0x00004ad4: sw $a0, 0x64($s1)                   # .word 0xae240064
.L0x00004ad8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00004adc: lw $s2, 0x441c($v0)                 # .word 0x8c52441c
.L0x00004ae0: j 0x800aa940                        # .word 0x0802aa50
.L0x00004ae4: nop                                 # .word 0x00000000
.L0x00004ae8: li $v0, 0x3                         # .word 0x24020003
.L0x00004aec: j 0x800aa93c                        # .word 0x0802aa4f
.L0x00004af0: sw $v0, 0x64($s1)                   # .word 0xae220064
.L0x00004af4: slti $v0, $s6, 0xbd                 # .word 0x2ac200bd
.L0x00004af8: beqz $v0, .L0x00004b18              # .word 0x10400007
.L0x00004afc: slti $v0, $s6, 0xb8                 # .word 0x2ac200b8
.L0x00004b00: beqz $v0, .L0x00004b3c              # .word 0x1040000e
.L0x00004b04: li $v0, 0x64                        # .word 0x24020064
.L0x00004b08: beq $s6, $v0, .L0x00004b34          # .word 0x12c2000a
.L0x00004b0c: move_ $s2, $zr                      # .word 0x00009021
.L0x00004b10: j 0x800aa940                        # .word 0x0802aa50
.L0x00004b14: nop                                 # .word 0x00000000
.L0x00004b18: li $v0, 0x177                       # .word 0x24020177
.L0x00004b1c: beq $s6, $v0, .L0x00004b34          # .word 0x12c20005
.L0x00004b20: li $v0, 0x190                       # .word 0x24020190
.L0x00004b24: beq $s6, $v0, .L0x00004b3c          # .word 0x12c20005
.L0x00004b28: move_ $s2, $zr                      # .word 0x00009021
.L0x00004b2c: j 0x800aa940                        # .word 0x0802aa50
.L0x00004b30: nop                                 # .word 0x00000000
.L0x00004b34: j 0x800aa940                        # .word 0x0802aa50
.L0x00004b38: li $s2, -0x270f                     # .word 0x2412d8f1
.L0x00004b3c: andi $a0, $s7, 0xff                 # .word 0x32e400ff
.L0x00004b40: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00004b44: lw $v0, 0x4614($v0)                 # .word 0x8c424614
.L0x00004b48: nop                                 # .word 0x00000000
.L0x00004b4c: jalr $v0                            # .word 0x0040f809
.L0x00004b50: move_ $a1, $s6                      # .word 0x02c02821
.L0x00004b54: j 0x800aa940                        # .word 0x0802aa50
.L0x00004b58: negu $s2, $v0                       # .word 0x00029023
.L0x00004b5c: move_ $s2, $zr                      # .word 0x00009021
.L0x00004b60: lbu $v0, 0x4($s4)                   # .word 0x92820004
.L0x00004b64: nop                                 # .word 0x00000000
.L0x00004b68: addiu $v0, -0x2                     # .word 0x2442fffe
.L0x00004b6c: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x00004b70: beqz $v0, .L0x00004bc8              # .word 0x10400015
.L0x00004b74: andi $s0, $s7, 0xff                 # .word 0x32f000ff
.L0x00004b78: move_ $a0, $s0                      # .word 0x02002021
.L0x00004b7c: jal 0x800aa06c                      # .word 0x0c02a81b
.L0x00004b80: move_ $a1, $s6                      # .word 0x02c02821
.L0x00004b84: move_ $a0, $s0                      # .word 0x02002021
.L0x00004b88: jal 0x800aab10                      # .word 0x0c02aac4
.L0x00004b8c: move_ $a1, $s2                      # .word 0x02402821
.L0x00004b90: li $a0, 0x10                        # .word 0x24040010
.L0x00004b94: subu $a0, $s7                       # .word 0x00972023
.L0x00004b98: andi $a0, 0xff                      # .word 0x308400ff
.L0x00004b9c: jal 0x800aa9f0                      # .word 0x0c02aa7c
.L0x00004ba0: move_ $a1, $s2                      # .word 0x02402821
.L0x00004ba4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00004ba8: addiu $v1, $v0, 0x43f4              # .word 0x244343f4
.L0x00004bac: lbu $v0, 0x40($v1)                  # .word 0x90620040
.L0x00004bb0: nop                                 # .word 0x00000000
.L0x00004bb4: beqz $v0, .L0x00004be0              # .word 0x1040000a
.L0x00004bb8: move_ $a0, $s0                      # .word 0x02002021
.L0x00004bbc: lw $a1, 0x2c($v1)                   # .word 0x8c65002c
.L0x00004bc0: j 0x800aa9b8                        # .word 0x0802aa6e
.L0x00004bc4: negu $a1                            # .word 0x00052823
.L0x00004bc8: jal 0x800aaba0                      # .word 0x0c02aae8
.L0x00004bcc: move_ $a0, $s0                      # .word 0x02002021
.L0x00004bd0: move_ $a0, $s0                      # .word 0x02002021
.L0x00004bd4: move_ $a1, $s2                      # .word 0x02402821
.L0x00004bd8: jal 0x800aa9f0                      # .word 0x0c02aa7c
.L0x00004bdc: nop                                 # .word 0x00000000
.L0x00004be0: move_ $v0, $s1                      # .word 0x02201021
.L0x00004be4: lw $ra, 0x30($sp)                   # .word 0x8fbf0030
.L0x00004be8: lw $s7, 0x2c($sp)                   # .word 0x8fb7002c
.L0x00004bec: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x00004bf0: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00004bf4: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00004bf8: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00004bfc: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00004c00: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00004c04: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00004c08: jr $ra                              # .word 0x03e00008
.L0x00004c0c: addiu $sp, 0x38                     # .word 0x27bd0038
.L0x00004c10: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00004c14: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00004c18: move_ $s2, $a1                      # .word 0x00a09021
.L0x00004c1c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00004c20: move_ $s1, $a0                      # .word 0x00808821
.L0x00004c24: li $a0, 0xc                         # .word 0x2404000c
.L0x00004c28: li $a1, -0x1                        # .word 0x2405ffff
.L0x00004c2c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00004c30: lw $v0, -0x4844($v0)                # .word 0x8c42b7bc
.L0x00004c34: move_ $a2, $a1                      # .word 0x00a03021
.L0x00004c38: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00004c3c: jalr $v0                            # .word 0x0040f809
.L0x00004c40: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00004c44: andi $a0, $s1, 0xff                 # .word 0x322400ff
.L0x00004c48: li $v1, 0x10                        # .word 0x24030010
.L0x00004c4c: lw $a2, 0x24($v0)                   # .word 0x8c460024
.L0x00004c50: bne $a0, $v1, .L0x00004c84          # .word 0x1483000c
.L0x00004c54: srl $s0, $a0, 0x4                   # .word 0x00048102
.L0x00004c58: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00004c5c: addiu $a3, $v0, 0x4460              # .word 0x24474460
.L0x00004c60: lh $v1, 0xd6($a3)                   # .word 0x84e300d6
.L0x00004c64: li $v0, 0x6                         # .word 0x24020006
.L0x00004c68: bne $v1, $v0, .L0x00004c88          # .word 0x14620007
.L0x00004c6c: sll $v1, $s0, 0x1                   # .word 0x00101840
.L0x00004c70: lw $a0, 0x14($a2)                   # .word 0x8cc40014
.L0x00004c74: lbu $a2, 0xdb($a3)                  # .word 0x90e600db
.L0x00004c78: lw $v0, 0x198($a0)                  # .word 0x8c820198
.L0x00004c7c: j 0x800aaaec                        # .word 0x0802aabb
.L0x00004c80: li $a1, 0x10                        # .word 0x24050010
.L0x00004c84: sll $v1, $s0, 0x1                   # .word 0x00101840
.L0x00004c88: addu $v1, $s0                       # .word 0x00701821
.L0x00004c8c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00004c90: addiu $a0, 0x4460                   # .word 0x24844460
.L0x00004c94: sll $v0, $s0, 0x2                   # .word 0x00101080
.L0x00004c98: addu $v0, $a0                       # .word 0x00441021
.L0x00004c9c: sll $v1, 0x5                        # .word 0x00031940
.L0x00004ca0: lw $v0, 0x8($v0)                    # .word 0x8c420008
.L0x00004ca4: addiu $a0, 0x10                     # .word 0x24840010
.L0x00004ca8: sll $v0, 0x5                        # .word 0x00021140
.L0x00004cac: addu $v0, $a0                       # .word 0x00441021
.L0x00004cb0: addu $v1, $v0                       # .word 0x00621821
.L0x00004cb4: lh $v0, 0x8($v1)                    # .word 0x84620008
.L0x00004cb8: lh $v1, 0x6($v1)                    # .word 0x84630006
.L0x00004cbc: nop                                 # .word 0x00000000
.L0x00004cc0: bgez $v1, .L0x00004ccc              # .word 0x04610002
.L0x00004cc4: subu $a1, $v0, $s2                  # .word 0x00522823
.L0x00004cc8: addiu $v1, 0x3                      # .word 0x24630003
.L0x00004ccc: sra $v0, $v1, 0x2                   # .word 0x00031083
.L0x00004cd0: slt $v0, $a1                        # .word 0x0045102a
.L0x00004cd4: beqz $v0, .L0x00004cfc              # .word 0x10400009
.L0x00004cd8: andi $a1, $s1, 0xff                 # .word 0x322500ff
.L0x00004cdc: lw $a0, 0x14($a2)                   # .word 0x8cc40014
.L0x00004ce0: nop                                 # .word 0x00000000
.L0x00004ce4: lw $v0, 0x198($a0)                  # .word 0x8c820198
.L0x00004ce8: nop                                 # .word 0x00000000
.L0x00004cec: jalr $v0                            # .word 0x0040f809
.L0x00004cf0: move_ $a2, $zr                      # .word 0x00003021
.L0x00004cf4: j 0x800aaaf8                        # .word 0x0802aabe
.L0x00004cf8: move_ $v0, $zr                      # .word 0x00001021
.L0x00004cfc: lw $a0, 0x14($a2)                   # .word 0x8cc40014
.L0x00004d00: nop                                 # .word 0x00000000
.L0x00004d04: lw $v0, 0x198($a0)                  # .word 0x8c820198
.L0x00004d08: li $a2, 0x1                         # .word 0x24060001
.L0x00004d0c: jalr $v0                            # .word 0x0040f809
.L0x00004d10: nop                                 # .word 0x00000000
.L0x00004d14: li $v0, 0x1                         # .word 0x24020001
.L0x00004d18: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00004d1c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00004d20: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00004d24: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00004d28: jr $ra                              # .word 0x03e00008
.L0x00004d2c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00004d30: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00004d34: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00004d38: move_ $s0, $a1                      # .word 0x00a08021
.L0x00004d3c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00004d40: addiu $a1, $v0, 0x4460              # .word 0x24454460
.L0x00004d44: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00004d48: lh $v1, 0xd6($a1)                   # .word 0x84a300d6
.L0x00004d4c: li $v0, 0x6                         # .word 0x24020006
.L0x00004d50: bne $v1, $v0, .L0x00004db0          # .word 0x14620017
.L0x00004d54: andi $v0, $a0, 0xff                 # .word 0x308200ff
.L0x00004d58: bnez $v0, .L0x00004db0              # .word 0x14400015
.L0x00004d5c: nop                                 # .word 0x00000000
.L0x00004d60: lbu $v0, 0xdb($a1)                  # .word 0x90a200db
.L0x00004d64: nop                                 # .word 0x00000000
.L0x00004d68: bnez $v0, .L0x00004db0              # .word 0x14400011
.L0x00004d6c: nop                                 # .word 0x00000000
.L0x00004d70: beqz $s0, .L0x00004db0              # .word 0x1200000f
.L0x00004d74: nop                                 # .word 0x00000000
.L0x00004d78: lbu $v0, 0xda($a1)                  # .word 0x90a200da
.L0x00004d7c: nop                                 # .word 0x00000000
.L0x00004d80: addiu $v0, 0x1                      # .word 0x24420001
.L0x00004d84: sb $v0, 0xda($a1)                   # .word 0xa0a200da
.L0x00004d88: sll $v0, 0x18                       # .word 0x00021600
.L0x00004d8c: sra $v0, 0x18                       # .word 0x00021603
.L0x00004d90: slti $v0, 0x3                       # .word 0x28420003
.L0x00004d94: bnez $v0, .L0x00004db0              # .word 0x14400006
.L0x00004d98: nop                                 # .word 0x00000000
.L0x00004d9c: jal 0x8009d06c                      # .word 0x0c02741b
.L0x00004da0: nop                                 # .word 0x00000000
.L0x00004da4: li $a0, 0x10                        # .word 0x24040010
.L0x00004da8: jal 0x800aa9f0                      # .word 0x0c02aa7c
.L0x00004dac: move_ $a1, $s0                      # .word 0x02002821
.L0x00004db0: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00004db4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00004db8: jr $ra                              # .word 0x03e00008
.L0x00004dbc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00004dc0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00004dc4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00004dc8: addiu $a1, $v0, 0x4460              # .word 0x24454460
.L0x00004dcc: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00004dd0: lh $v1, 0xd6($a1)                   # .word 0x84a300d6
.L0x00004dd4: li $v0, 0x6                         # .word 0x24020006
.L0x00004dd8: bne $v1, $v0, .L0x00004e00          # .word 0x14620009
.L0x00004ddc: andi $v0, $a0, 0xff                 # .word 0x308200ff
.L0x00004de0: bnez $v0, .L0x00004e00              # .word 0x14400007
.L0x00004de4: nop                                 # .word 0x00000000
.L0x00004de8: lbu $v0, 0xdb($a1)                  # .word 0x90a200db
.L0x00004dec: nop                                 # .word 0x00000000
.L0x00004df0: beqz $v0, .L0x00004e00              # .word 0x10400003
.L0x00004df4: nop                                 # .word 0x00000000
.L0x00004df8: jal 0x8009d0ec                      # .word 0x0c02743b
.L0x00004dfc: nop                                 # .word 0x00000000
.L0x00004e00: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00004e04: nop                                 # .word 0x00000000
.L0x00004e08: jr $ra                              # .word 0x03e00008
.L0x00004e0c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00004e10: move_ $a3, $a1                      # .word 0x00a03821
.L0x00004e14: andi $t0, $a0, 0xff                 # .word 0x308800ff
.L0x00004e18: sltiu $v0, $t0, 0x1                 # .word 0x2d020001
.L0x00004e1c: sll $a1, $v0, 0x1                   # .word 0x00022840
.L0x00004e20: addu $a1, $v0                       # .word 0x00a22821
.L0x00004e24: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00004e28: addiu $a0, 0x4460                   # .word 0x24844460
.L0x00004e2c: sll $v0, 0x2                        # .word 0x00021080
.L0x00004e30: addu $v0, $a0                       # .word 0x00441021
.L0x00004e34: sll $a1, 0x5                        # .word 0x00052940
.L0x00004e38: lw $v0, 0x8($v0)                    # .word 0x8c420008
.L0x00004e3c: addiu $v1, $a0, 0x10                # .word 0x24830010
.L0x00004e40: sll $v0, 0x5                        # .word 0x00021140
.L0x00004e44: addu $v0, $v1                       # .word 0x00431021
.L0x00004e48: lh $v1, 0xd6($a0)                   # .word 0x848300d6
.L0x00004e4c: nop                                 # .word 0x00000000
.L0x00004e50: blez $v1, .L0x00004f1c              # .word 0x18600032
.L0x00004e54: addu $a1, $v0                       # .word 0x00a22821
.L0x00004e58: slti $v0, $v1, 0x3                  # .word 0x28620003
.L0x00004e5c: bnez $v0, .L0x00004e74              # .word 0x14400005
.L0x00004e60: li $v0, 0x3                         # .word 0x24020003
.L0x00004e64: beq $v1, $v0, .L0x00004f10          # .word 0x1062002a
.L0x00004e68: move_ $v0, $a3                      # .word 0x00e01021
.L0x00004e6c: j 0x800aad00                        # .word 0x0802ab40
.L0x00004e70: nop                                 # .word 0x00000000
.L0x00004e74: bnez $t0, .L0x00004f20              # .word 0x1500002a
.L0x00004e78: move_ $v0, $a3                      # .word 0x00e01021
.L0x00004e7c: lui $a0, 0x2e8b                     # .word 0x3c042e8b
.L0x00004e80: lhu $v1, 0x6($a1)                   # .word 0x94a30006
.L0x00004e84: ori $a0, 0xa2e9                     # .word 0x3484a2e9
.L0x00004e88: sll $v1, 0x10                       # .word 0x00031c00
.L0x00004e8c: sra $v0, $v1, 0x10                  # .word 0x00031403
.L0x00004e90: mult $v0, $a0                       # .word 0x00440018
.L0x00004e94: sra $v1, 0x1f                       # .word 0x00031fc3
.L0x00004e98: mfhi $t1                            # .word 0x00004810
.L0x00004e9c: sra $v0, $t1, 0x1                   # .word 0x00091043
.L0x00004ea0: subu $v0, $v1                       # .word 0x00431023
.L0x00004ea4: sll $v0, 0x10                       # .word 0x00021400
.L0x00004ea8: beqz $a2, .L0x00004ee8              # .word 0x10c0000f
.L0x00004eac: sra $v1, $v0, 0x10                  # .word 0x00021c03
.L0x00004eb0: mult $a3, $a2                       # .word 0x00e60018
.L0x00004eb4: lh $a1, 0x8($a1)                    # .word 0x84a50008
.L0x00004eb8: nop                                 # .word 0x00000000
.L0x00004ebc: slt $v0, $v1, $a1                   # .word 0x0065102a
.L0x00004ec0: mflo $t0                            # .word 0x00004012
.L0x00004ec4: beqz $v0, .L0x00004f18              # .word 0x10400014
.L0x00004ec8: subu $v0, $a1, $t0                  # .word 0x00a81023
.L0x00004ecc: slt $v0, $v1                        # .word 0x0043102a
.L0x00004ed0: beqz $v0, .L0x00004f1c              # .word 0x10400012
.L0x00004ed4: subu $v0, $a1, $v1                  # .word 0x00a31023
.L0x00004ed8: div $zr, $v0, $a2                   # .word 0x0046001a
.L0x00004edc: mflo $a3                            # .word 0x00003812
.L0x00004ee0: jr $ra                              # .word 0x03e00008
.L0x00004ee4: move_ $v0, $a3                      # .word 0x00e01021
.L0x00004ee8: lh $a1, 0x8($a1)                    # .word 0x84a50008
.L0x00004eec: nop                                 # .word 0x00000000
.L0x00004ef0: slt $v0, $v1, $a1                   # .word 0x0065102a
.L0x00004ef4: beqz $v0, .L0x00004f18              # .word 0x10400008
.L0x00004ef8: subu $v0, $a1, $a3                  # .word 0x00a71023
.L0x00004efc: slt $v0, $v1                        # .word 0x0043102a
.L0x00004f00: beqz $v0, .L0x00004f20              # .word 0x10400007
.L0x00004f04: move_ $v0, $a3                      # .word 0x00e01021
.L0x00004f08: j 0x800aacfc                        # .word 0x0802ab3f
.L0x00004f0c: subu $a3, $a1, $v1                  # .word 0x00a33823
.L0x00004f10: bnez $t0, .L0x00004f20              # .word 0x15000003
.L0x00004f14: nop                                 # .word 0x00000000
.L0x00004f18: move_ $a3, $zr                      # .word 0x00003821
.L0x00004f1c: move_ $v0, $a3                      # .word 0x00e01021
.L0x00004f20: jr $ra                              # .word 0x03e00008
.L0x00004f24: nop                                 # .word 0x00000000
.L0x00004f28: nop                                 # .word 0x00000000
# End of code
.L0x00004f2c: .word 0x00f00140 # 0xf00140
.L0x00004f30: .word 0x00000002 # srl $zr, 0x0
.L0x00004f34: .word 0x00000013 # mtlo $zr
.L0x00004f38: .word 0x0000001a # div $zr, $zr, $zr
.L0x00004f3c: .word 0x00000003 # sra $zr, 0x0
.L0x00004f40: .word 0x00000014 # 0x14
.L0x00004f44: .word 0x0000001a # div $zr, $zr, $zr
.L0x00004f48: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00004f4c: .word 0x00000015 # 0x15
.L0x00004f50: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00004f54: .word 0x00000005 # 0x5
.L0x00004f58: .word 0x00000016 # 0x16
.L0x00004f5c: .word 0x00000032 # 0x32
.L0x00004f60: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00004f64: .word 0x0000001a # div $zr, $zr, $zr
.L0x00004f68: .word 0x00000032 # 0x32
.L0x00004f6c: .word 0x00000008 # jr $zr
.L0x00004f70: .word 0x0000001c # 0x1c
.L0x00004f74: .word 0x00000027 # nor $zr, $zr
.L0x00004f78: .word 0xffffffff # 0xffffffff
.L0x00004f7c: .word 0x00000025 # move_ $zr
.L0x00004f80: .word 0x00000031 # 0x31
.L0x00004f84: .word 0x00000002 # srl $zr, 0x0
.L0x00004f88: .word 0x00000005 # 0x5
.L0x00004f8c: .word 0x00000040 # ssnop
.L0x00004f90: .word 0x00000022 # neg $zr
.L0x00004f94: .word 0x00000003 # sra $zr, 0x0
.L0x00004f98: .word 0x00000009 # jalr_zr
.L0x00004f9c: .word 0x0000002d # 0x2d
.L0x00004fa0: .word 0x00000025 # move_ $zr
.L0x00004fa4: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00004fa8: .word 0x0000000b # 0xb
.L0x00004fac: .word 0x0000002c # 0x2c
.L0x00004fb0: .word 0x00000028 # 0x28
.L0x00004fb4: .word 0x00000005 # 0x5
.L0x00004fb8: .word 0x0000000e # 0xe
.L0x00004fbc: .word 0x0000001d # 0x1d
.L0x00004fc0: .word 0x0000002b # sltu $zr, $zr
.L0x00004fc4: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00004fc8: .word 0x00000010 # mfhi $zr
.L0x00004fcc: .word 0x0000002c # 0x2c
.L0x00004fd0: .word 0x0000002e # 0x2e
.L0x00004fd4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00004fd8: .word 0x00000041 # 0x41
.L0x00004fdc: .word 0x00000040 # ssnop
.L0x00004fe0: .word 0x00000031 # 0x31
.L0x00004fe4: .word 0x00000008 # jr $zr
.L0x00004fe8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00004fec: .word 0x00000040 # ssnop
.L0x00004ff0: .word 0x00000034 # 0x34
.L0x00004ff4: .word 0xffffffff # 0xffffffff
.L0x00004ff8: .word 0x00000000 # nop
.L0x00004ffc: .word 0x00000000 # nop
.L0x00005000: .word 0x00000000 # nop
.L0x00005004: .word 0x00000000 # nop
.L0x00005008: .word 0x00000000 # nop
.L0x0000500c: .word 0x00000000 # nop
.L0x00005010: .word 0x800a7418 # lb $t2, 0x7418($zr)
.L0x00005014: .word 0x800a77b4 # lb $t2, 0x77b4($zr)
.L0x00005018: .word 0x800a78d8 # lb $t2, 0x78d8($zr)
.L0x0000501c: .word 0x800a7b08 # lb $t2, 0x7b08($zr)
.L0x00005020: .word 0x800a7c00 # lb $t2, 0x7c00($zr)
.L0x00005024: .word 0x800a7fe4 # lb $t2, 0x7fe4($zr)
.L0x00005028: .word 0x800a8118 # lb $t2, -0x7ee8($zr)
.L0x0000502c: .word 0x800a8260 # lb $t2, -0x7da0($zr)
.L0x00005030: .word 0x800a8458 # lb $t2, -0x7ba8($zr)
.L0x00005034: .word 0x800a84d0 # lb $t2, -0x7b30($zr)
.L0x00005038: .word 0x800a8770 # lb $t2, -0x7890($zr)
.L0x0000503c: .word 0x800a8770 # lb $t2, -0x7890($zr)
.L0x00005040: .word 0x800a8770 # lb $t2, -0x7890($zr)
.L0x00005044: .word 0x800a88cc # lb $t2, -0x7734($zr)
.L0x00005048: .word 0x800a89f0 # lb $t2, -0x7610($zr)
.L0x0000504c: .word 0x800a8ac8 # lb $t2, -0x7538($zr)
.L0x00005050: .word 0x800a8bf4 # lb $t2, -0x740c($zr)
.L0x00005054: .word 0x800a8e90 # lb $t2, -0x7170($zr)
.L0x00005058: .word 0x800a8f88 # lb $t2, -0x7078($zr)
.L0x0000505c: .word 0x800a9584 # lb $t2, -0x6a7c($zr)
.L0x00005060: .word 0x800a9640 # lb $t2, -0x69c0($zr)
.L0x00005064: .word 0x800a97bc # lb $t2, -0x6844($zr)
.L0x00005068: .word 0x800a988c # lb $t2, -0x6774($zr)
.L0x0000506c: .word 0x800a9c10 # lb $t2, -0x63f0($zr)
.L0x00005070: .word 0x00000013 # mtlo $zr
.L0x00005074: .word 0x0000001a # div $zr, $zr, $zr
.L0x00005078: .word 0x00000014 # 0x14
.L0x0000507c: .word 0x0000001a # div $zr, $zr, $zr
.L0x00005080: .word 0x00000015 # 0x15
.L0x00005084: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00005088: .word 0x00000016 # 0x16
.L0x0000508c: .word 0x00000032 # 0x32
.L0x00005090: .word 0x0000001a # div $zr, $zr, $zr
.L0x00005094: .word 0x00000032 # 0x32
.L0x00005098: .word 0x00000000 # nop
.L0x0000509c: .word 0x00000000 # nop
.L0x000050a0: .word 0x0000001c # 0x1c
.L0x000050a4: .word 0x00000027 # nor $zr, $zr
.L0x000050a8: .word 0x00000000 # nop
.L0x000050ac: .word 0x00000000 # nop
.L0x000050b0: .word 0x0000002e # 0x2e
.L0x000050b4: .word 0x0000001e # 0x1e
.L0x000050b8: .word 0x00000000 # nop
.L0x000050bc: .word 0x0000003b # 0x3b
.L0x000050c0: .word 0x0000001f # 0x1f
.L0x000050c4: .word 0x0000003a # 0x3a
