.include "macros.s"

.section "section_WSTAG929"
.global WSTAG929
WSTAG929:
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
.L0x00000068: jal F0x80014504                      # .word 0x0c005141
.L0x0000006c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000070: move_ $s0, $v0                      # .word 0x00408021
.L0x00000074: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000078: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x0000007c: lw $v0, 0x6104($v0)                 # .word 0x8c426104
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
.L0x000000a8: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000ac: ori $a3, 0x2c00                     # .word 0x34e72c00
.L0x000000b0: move_ $a0, $zr                      # .word 0x00002021
.L0x000000b4: lui $a1, 0x8f1                      # .word 0x3c0508f1
.L0x000000b8: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000bc: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x000000c0: addiu $v1, -0x6280                  # .word 0x24639d80
.L0x000000c4: li $v0, 0x2b7                       # .word 0x240202b7
.L0x000000c8: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000cc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000d0: sw $v0, 0x8($v1)                    # .word 0xac620008
.L0x000000d4: lui $v0, 0x8f1                      # .word 0x3c0208f1
.L0x000000d8: sw $v0, 0xc($v1)                    # .word 0xac62000c
.L0x000000dc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e0: addiu $v0, 0x5fc0                   # .word 0x24425fc0
.L0x000000e4: sw $v0, 0x10($v1)                   # .word 0xac620010
.L0x000000e8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000ec: addiu $v0, 0x6074                   # .word 0x24426074
.L0x000000f0: sw $v0, 0x14($v1)                   # .word 0xac620014
.L0x000000f4: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000000f8: li $a2, 0x8f0                       # .word 0x240608f0
.L0x000000fc: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000100: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000104: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000108: sw $a2, 0x1c($v1)                   # .word 0xac66001c
.L0x0000010c: addiu $v0, 0xfd                     # .word 0x244200fd
.L0x00000110: sw $v0, 0x44($v1)                   # .word 0xac620044
.L0x00000114: li $v0, 0x5900                      # .word 0x24025900
.L0x00000118: sw $v0, 0x2c($v1)                   # .word 0xac62002c
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x5f60                   # .word 0x24425f60
.L0x00000124: sw $v0, 0x28($v1)                   # .word 0xac620028
.L0x00000128: li $v0, 0x4                         # .word 0x24020004
.L0x0000012c: sw $a3, 0x30($v1)                   # .word 0xac670030
.L0x00000130: sw $zr, 0x34($v1)                   # .word 0xac600034
.L0x00000134: sw $v0, 0x3c($v1)                   # .word 0xac62003c
.L0x00000138: lw $a2, 0x40($s0)                   # .word 0x8e060040
.L0x0000013c: lui $v0, 0x6010                     # .word 0x3c026010
.L0x00000140: jalr $a2                            # .word 0x00c0f809
.L0x00000144: sw $v0, 0x40($v1)                   # .word 0xac620040
.L0x00000148: li $a0, 0x7                         # .word 0x24040007
.L0x0000014c: lui $a1, 0x8f1                      # .word 0x3c0508f1
.L0x00000150: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000154: nop                                 # .word 0x00000000
.L0x00000158: jalr $v0                            # .word 0x0040f809
.L0x0000015c: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000160: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000164: nop                                 # .word 0x00000000
.L0x00000168: jalr $v0                            # .word 0x0040f809
.L0x0000016c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000170: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000174: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000178: jr $ra                              # .word 0x03e00008
.L0x0000017c: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x00000180: .word 0x01000200 # 0x1000200
.L0x00000184: .word 0x01a6021c # 0x1a6021c
.L0x00000188: .word 0x00a60070 # 0xa60070
.L0x0000018c: .word 0x01fe0230 # 0x1fe0230
.L0x00000190: .word 0x01000200 # 0x1000200
.L0x00000194: .word 0x01000200 # 0x1000200
.L0x00000198: .word 0x00000000 # nop
.L0x0000019c: .word 0x01fe0220 # 0x1fe0220
.L0x000001a0: .word 0x01000200 # 0x1000200
.L0x000001a4: .word 0x01380216 # 0x1380216
.L0x000001a8: .word 0x00380058 # 0x380058
.L0x000001ac: .word 0x01fd0200 # 0x1fd0200
.L0x000001b0: .word 0x01000200 # 0x1000200
.L0x000001b4: .word 0x01bc0208 # 0x1bc0208
.L0x000001b8: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000001bc: .word 0x01fd0210 # 0x1fd0210
.L0x000001c0: .word 0x01000200 # 0x1000200
.L0x000001c4: .word 0x01bc0210 # 0x1bc0210
.L0x000001c8: .word 0x00bc0040 # 0xbc0040
.L0x000001cc: .word 0x01fd0220 # 0x1fd0220
.L0x000001d0: .word 0x01000200 # 0x1000200
.L0x000001d4: .word 0x01bc0200 # 0x1bc0200
.L0x000001d8: .word 0x00bc0000 # 0xbc0000
.L0x000001dc: .word 0x01fd0230 # 0x1fd0230
.L0x000001e0: .word 0x02400001 # 0x2400001
.L0x000001e4: .word 0x01000232 # 0x1000232
.L0x000001e8: .word 0x01050006 # srlv $zr, $a1, $t0
.L0x000001ec: .word 0x00000089 # 0x89
.L0x000001f0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000001f4: .word 0x02320640 # 0x2320640
.L0x000001f8: .word 0x00060100 # sll $zr, $a2, 0x4
.L0x000001fc: .word 0x00df0035 # 0xdf0035
.L0x00000200: .word 0x00000000 # nop
.L0x00000204: .word 0x06400001 # bltz $s2, .L0x0000020c
.L0x00000208: .word 0x01000232 # 0x1000232
.L0x0000020c: .word 0x00ad0006 # srlv $zr, $t5, $a1
.L0x00000210: .word 0x000000b3 # 0xb3
.L0x00000214: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000218: .word 0x02320640 # 0x2320640
.L0x0000021c: .word 0x00060100 # sll $zr, $a2, 0x4
.L0x00000220: .word 0x00690145 # 0x690145
.L0x00000224: .word 0x00000000 # nop
.L0x00000228: .word 0x06400001 # bltz $s2, .L0x00000230
.L0x0000022c: .word 0x01000233 # 0x1000233
.L0x00000230: .word 0x01b30006 # srlv $zr, $s3, $t5
.L0x00000234: .word 0x00000053 # 0x53
.L0x00000238: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000023c: .word 0x02330640 # 0x2330640
.L0x00000240: .word 0x00060100 # sll $zr, $a2, 0x4
.L0x00000244: .word 0x007f020b # 0x7f020b
.L0x00000248: .word 0x00000000 # nop
.L0x0000024c: .word 0x06400001 # bltz $s2, .L0x00000254
.L0x00000250: .word 0x01000233 # 0x1000233
.L0x00000254: .word 0x022b0006 # srlv $zr, $t3, $s1
.L0x00000258: .word 0x000000ef # 0xef
.L0x0000025c: .word 0x64010000 # 0x64010000
.L0x00000260: .word 0x00010640 # sll $zr, $at, 0x19
.L0x00000264: .word 0x00000000 # nop
.L0x00000268: .word 0x007f011e # 0x7f011e
.L0x0000026c: .word 0x00000000 # nop
.L0x00000270: .word 0x04400001 # bltz $v0, .L0x00000278
.L0x00000274: .word 0x00000000 # nop
.L0x00000278: .word 0x00e00000 # 0xe00000
.L0x0000027c: .word 0x00b80090 # 0xb80090
.L0x00000280: .word 0x00000000 # nop
.L0x00000284: .word 0x00000000 # nop
.L0x00000288: .word 0x00000000 # nop
.L0x0000028c: .word 0x00000000 # nop
.L0x00000290: .word 0x00000000 # nop
.L0x00000294: .word 0x0000ffff # 0xffff
.L0x00000298: .word 0x0000ffff # 0xffff
.L0x0000029c: .word 0x02710001 # 0x2710001
.L0x000002a0: .word 0x010800f0 # 0x10800f0
.L0x000002a4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000002a8: .word 0x00000000 # nop
.L0x000002ac: .word 0x0000ffff # 0xffff
.L0x000002b0: .word 0x0000ffff # 0xffff
.L0x000002b4: .word 0x028a0001 # 0x28a0001
.L0x000002b8: .word 0x00640138 # 0x640138
.L0x000002bc: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000002c0: .word 0x00000000 # nop
.L0x000002c4: .word 0x0000ffff # 0xffff
.L0x000002c8: .word 0x0000ffff # 0xffff
.L0x000002cc: .word 0x02790001 # 0x2790001
.L0x000002d0: .word 0x015300a7 # 0x15300a7
.L0x000002d4: .word 0x00640003 # 0x640003
.L0x000002d8: .word 0x00000000 # nop
.L0x000002dc: .word 0x0000ffff # 0xffff
.L0x000002e0: .word 0x0000ffff # 0xffff
.L0x000002e4: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x000002e8: .word 0x00c20203 # 0xc20203
.L0x000002ec: .word 0x00000000 # nop
.L0x000002f0: .word 0x00000000 # nop
.L0x000002f4: .word 0x0000ffff # 0xffff
.L0x000002f8: .word 0x0000ffff # 0xffff
.L0x000002fc: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x00000300: .word 0x01280212 # 0x1280212
.L0x00000304: .word 0x00000000 # nop
.L0x00000308: .word 0x00000000 # nop
.L0x0000030c: .word 0x0000ffff # 0xffff
.L0x00000310: .word 0x0000ffff # 0xffff
.L0x00000314: .word 0x00000000 # nop
.L0x00000318: .word 0x00000000 # nop
.L0x0000031c: .word 0x00000000 # nop
.L0x00000320: .word 0x00000000 # nop
.L0x00000324: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
