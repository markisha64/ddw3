.include "macros.s"

.section "section_WSTAG700"
.global WSTAG700
WSTAG700:
# Start of code
.L0x00000000: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000004: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000008: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x0000000c: nop                                 # .word 0x00000000
.L0x00000010: beqz $v0, .L0x00000028              # .word 0x10400005
.L0x00000014: nop                                 # .word 0x00000000
.L0x00000018: bltz $v0, .L0x00000028              # .word 0x04400003
.L0x0000001c: slti $v0, 0x4                       # .word 0x28420004
.L0x00000020: bnez $v0, .L0x00000038              # .word 0x14400005
.L0x00000024: nop                                 # .word 0x00000000
.L0x00000028: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x0000002c: nop                                 # .word 0x00000000
.L0x00000030: jalr $v0                            # .word 0x0040f809
.L0x00000034: nop                                 # .word 0x00000000
.L0x00000038: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000003c: nop                                 # .word 0x00000000
.L0x00000040: jr $ra                              # .word 0x03e00008
.L0x00000044: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000048: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x0000004c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000050: move_ $s1, $a0                      # .word 0x00808821
.L0x00000054: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000058: addiu $a0, 0x5de0                   # .word 0x24845de0
.L0x0000005c: li $a1, 0x54                        # .word 0x24050054
.L0x00000060: move_ $a2, $zr                      # .word 0x00003021
.L0x00000064: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000068: jal 0x80014504                      # .word 0x0c005141
.L0x0000006c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000070: move_ $s0, $v0                      # .word 0x00408021
.L0x00000074: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000078: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x0000007c: lw $v0, 0x6194($v0)                 # .word 0x8c426194
.L0x00000080: nop                                 # .word 0x00000000
.L0x00000084: jalr $v0                            # .word 0x0040f809
.L0x00000088: nop                                 # .word 0x00000000
.L0x0000008c: move_ $v0, $s0                      # .word 0x02001021
.L0x00000090: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000094: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000098: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000009c: jr $ra                              # .word 0x03e00008
.L0x000000a0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000000a4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000000a8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000000ac: li $a0, 0x7c17                      # .word 0x24047c17
.L0x000000b0: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x000000b4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000000b8: jalr $v0                            # .word 0x0040f809
.L0x000000bc: li $a1, 0x1                         # .word 0x24050001
.L0x000000c0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000000c4: nop                                 # .word 0x00000000
.L0x000000c8: jr $ra                              # .word 0x03e00008
.L0x000000cc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000000d0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000000d4: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000d8: ori $a3, 0x2500                     # .word 0x34e72500
.L0x000000dc: move_ $a0, $zr                      # .word 0x00002021
.L0x000000e0: lui $a1, 0x645                      # .word 0x3c050645
.L0x000000e4: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000e8: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000ec: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000f0: li $v0, 0x644                       # .word 0x24020644
.L0x000000f4: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000f8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000fc: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x00000100: lui $v0, 0x645                      # .word 0x3c020645
.L0x00000104: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000108: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000010c: addiu $v0, 0x6108                   # .word 0x24426108
.L0x00000110: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00000114: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000118: addiu $v0, 0x6164                   # .word 0x24426164
.L0x0000011c: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00000120: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000124: li $v1, 0x643                       # .word 0x24030643
.L0x00000128: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x0000012c: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000130: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000134: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000138: addiu $v0, 0xd3                     # .word 0x244200d3
.L0x0000013c: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000140: lui $v0, 0x1                        # .word 0x3c020001
.L0x00000144: sw $v0, 0x2c($a2)                   # .word 0xacc2002c
.L0x00000148: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000014c: addiu $v0, 0x6014                   # .word 0x24426014
.L0x00000150: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000154: li $v0, 0x7                         # .word 0x24020007
.L0x00000158: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x0000015c: lui $v0, 0x601c                     # .word 0x3c02601c
.L0x00000160: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000164: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000168: addiu $v0, 0x60fc                   # .word 0x244260fc
.L0x0000016c: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000170: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000174: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000178: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x0000017c: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000180: addiu $v0, 0x6198                   # .word 0x24426198
.L0x00000184: jalr $v1                            # .word 0x0060f809
.L0x00000188: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x0000018c: li $a0, 0x7                         # .word 0x24040007
.L0x00000190: lui $a1, 0x645                      # .word 0x3c050645
.L0x00000194: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000198: nop                                 # .word 0x00000000
.L0x0000019c: jalr $v0                            # .word 0x0040f809
.L0x000001a0: ori $a1, 0x2                        # .word 0x34a50002
.L0x000001a4: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000001a8: nop                                 # .word 0x00000000
.L0x000001ac: jalr $v0                            # .word 0x0040f809
.L0x000001b0: move_ $a0, $zr                      # .word 0x00002021
.L0x000001b4: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000001b8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001bc: jr $ra                              # .word 0x03e00008
.L0x000001c0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000001c4: srl $zr, $v0, 0x4                   # .word 0x00020102
# End of code
.L0x000001c8: .word 0x010b013b # 0x10b013b
.L0x000001cc: .word 0x01000003 # 0x1000003
.L0x000001d0: .word 0x011b0015 # 0x11b0015
.L0x000001d4: .word 0x010100fb # 0x10100fb
.L0x000001d8: .word 0x00010015 # 0x10015
.L0x000001dc: .word 0x01010007 # srav $zr, $at, $t0
.L0x000001e0: .word 0x0337032d # 0x337032d
.L0x000001e4: .word 0x03020002 # 0x3020002
.L0x000001e8: .word 0x01010002 # 0x1010002
.L0x000001ec: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000001f0: .word 0x03000003 # 0x3000003
.L0x000001f4: .word 0x02000024 # and $zr, $s0, $zr
.L0x000001f8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000001fc: .word 0x00000015 # 0x15
.L0x00000200: .word 0x03000301 # 0x3000301
.L0x00000204: .word 0x0101001e # 0x101001e
.L0x00000208: .word 0x00360015 # 0x360015
.L0x0000020c: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000210: .word 0x0375032d # 0x375032d
.L0x00000214: .word 0x03030002 # 0x3030002
.L0x00000218: .word 0x01010015 # 0x1010015
.L0x0000021c: .word 0x00370015 # 0x370015
.L0x00000220: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000224: .word 0x0304005a # 0x304005a
.L0x00000228: .word 0x00000c15 # 0xc15
.L0x0000022c: .word 0x00000000 # nop
.L0x00000230: .word 0x00000000 # nop
.L0x00000234: .word 0x01000200 # 0x1000200
.L0x00000238: .word 0x01a6021c # 0x1a6021c
.L0x0000023c: .word 0x00a60070 # 0xa60070
.L0x00000240: .word 0x01fe0230 # 0x1fe0230
.L0x00000244: .word 0x01000200 # 0x1000200
.L0x00000248: .word 0x01000200 # 0x1000200
.L0x0000024c: .word 0x00000000 # nop
.L0x00000250: .word 0x01fe0220 # 0x1fe0220
.L0x00000254: .word 0x01000200 # 0x1000200
.L0x00000258: .word 0x01380216 # 0x1380216
.L0x0000025c: .word 0x00380058 # 0x380058
.L0x00000260: .word 0x01fd0200 # 0x1fd0200
.L0x00000264: .word 0x01000200 # 0x1000200
.L0x00000268: .word 0x01bc0208 # 0x1bc0208
.L0x0000026c: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000270: .word 0x01fd0210 # 0x1fd0210
.L0x00000274: .word 0x01000200 # 0x1000200
.L0x00000278: .word 0x01bc0210 # 0x1bc0210
.L0x0000027c: .word 0x00bc0040 # 0xbc0040
.L0x00000280: .word 0x01fd0220 # 0x1fd0220
.L0x00000284: .word 0x01000200 # 0x1000200
.L0x00000288: .word 0x01bc0200 # 0x1bc0200
.L0x0000028c: .word 0x00bc0000 # 0xbc0000
.L0x00000290: .word 0x01fd0230 # 0x1fd0230
.L0x00000294: .word 0x01000140 # 0x1000140
.L0x00000298: .word 0x0100016c # 0x100016c
.L0x0000029c: .word 0x000000b0 # 0xb0
.L0x000002a0: .word 0x01ff0150 # 0x1ff0150
.L0x000002a4: .word 0x01000140 # 0x1000140
.L0x000002a8: .word 0x01000160 # 0x1000160
.L0x000002ac: .word 0x00000080 # sll $zr, 0x2
.L0x000002b0: .word 0x01ff0160 # 0x1ff0160
.L0x000002b4: .word 0x00017a25 # 0x17a25
.L0x000002b8: .word 0x0000ffff # 0xffff
.L0x000002bc: .word 0x00019066 # 0x19066
.L0x000002c0: .word 0x0000ffff # 0xffff
.L0x000002c4: .word 0x00000000 # nop
.L0x000002c8: .word 0x800a6094 # lb $t2, 0x6094($zr)
.L0x000002cc: .word 0x0000016b # 0x16b
.L0x000002d0: .word 0x00000000 # nop
.L0x000002d4: .word 0x00000000 # nop
.L0x000002d8: .word 0x00000000 # nop
.L0x000002dc: .word 0x00000000 # nop
.L0x000002e0: .word 0x800a609c # lb $t2, 0x609c($zr)
.L0x000002e4: .word 0x00000168 # 0x168
.L0x000002e8: .word 0x00000000 # nop
.L0x000002ec: .word 0x00000000 # nop
.L0x000002f0: .word 0x00000000 # nop
.L0x000002f4: .word 0x00000000 # nop
.L0x000002f8: .word 0x800a60a4 # lb $t2, 0x60a4($zr)
.L0x000002fc: .word 0x00040014 # 0x40014
.L0x00000300: .word 0x012100e1 # 0x12100e1
.L0x00000304: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000308: .word 0x00000000 # nop
.L0x0000030c: .word 0x800a60bc # lb $t2, 0x60bc($zr)
.L0x00000310: .word 0x00050015 # 0x50015
.L0x00000314: .word 0x00fb011b # 0xfb011b
.L0x00000318: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000031c: .word 0x800a60d4 # lb $t2, 0x60d4($zr)
.L0x00000320: .word 0x800a60e8 # lb $t2, 0x60e8($zr)
.L0x00000324: .word 0x00000000 # nop
.L0x00000328: .word 0x06400001 # bltz $s2, .L0x00000330
.L0x0000032c: .word 0x01000232 # 0x1000232
.L0x00000330: .word 0x013e0006 # srlv $zr, $s8, $t1
.L0x00000334: .word 0x0000006f # 0x6f
.L0x00000338: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000033c: .word 0x02320640 # 0x2320640
.L0x00000340: .word 0x00060100 # sll $zr, $a2, 0x4
.L0x00000344: .word 0x008e017f # 0x8e017f
.L0x00000348: .word 0x00000000 # nop
.L0x0000034c: .word 0x04400001 # bltz $v0, .L0x00000354
.L0x00000350: .word 0x00000000 # nop
.L0x00000354: .word 0x00ac0000 # 0xac0000
.L0x00000358: .word 0x0126010b # 0x126010b
.L0x0000035c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000360: .word 0x00010440 # sll $zr, $at, 0x11
.L0x00000364: .word 0x00000000 # nop
.L0x00000368: .word 0x00eb00e0 # 0xeb00e0
.L0x0000036c: .word 0x00000106 # 0x106
.L0x00000370: .word 0x00000000 # nop
.L0x00000374: .word 0x00000000 # nop
.L0x00000378: .word 0x00000000 # nop
.L0x0000037c: .word 0x00000000 # nop
.L0x00000380: .word 0x00000000 # nop
.L0x00000384: .word 0x0000ffff # 0xffff
.L0x00000388: .word 0x0000ffff # 0xffff
.L0x0000038c: .word 0x02620001 # 0x2620001
.L0x00000390: .word 0x018c0248 # 0x18c0248
.L0x00000394: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000398: .word 0x00000000 # nop
.L0x0000039c: .word 0x0000ffff # 0xffff
.L0x000003a0: .word 0x0000ffff # 0xffff
.L0x000003a4: .word 0x00000000 # nop
.L0x000003a8: .word 0x00000000 # nop
.L0x000003ac: .word 0x00000000 # nop
.L0x000003b0: .word 0x00000000 # nop
.L0x000003b4: .word 0x800a5eb0 # lb $t2, 0x5eb0($zr)
.L0x000003b8: .word 0x000005b4 # 0x5b4
.L0x000003bc: .word 0x800a5fa4 # lb $t2, 0x5fa4($zr)
.L0x000003c0: .word 0x014a0026 # xor $zr, $t2, $t2
.L0x000003c4: .word 0x00000000 # nop
.L0x000003c8: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
.L0x000003cc: .word 0xffffffff # 0xffffffff
.L0x000003d0: .word 0x00000000 # nop
.L0x000003d4: .word 0x00000000 # nop
.L0x000003d8: .word 0x00000000 # nop
.L0x000003dc: .word 0x00000000 # nop
