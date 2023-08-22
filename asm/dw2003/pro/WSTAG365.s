.include "macros.s"

.section "section_WSTAG365"
.global WSTAG365
WSTAG365:
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
.L0x0000007c: lw $v0, 0x63f4($v0)                 # .word 0x8c4263f4
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
.L0x000000a8: move_ $a0, $zr                      # .word 0x00002021
.L0x000000ac: lui $a1, 0x23a                      # .word 0x3c05023a
.L0x000000b0: ori $a1, 0x2                        # .word 0x34a50002
.L0x000000b4: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000b8: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000bc: li $v0, 0x239                       # .word 0x24020239
.L0x000000c0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000c4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000c8: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000000cc: lui $v0, 0x23a                      # .word 0x3c02023a
.L0x000000d0: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000000d4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000d8: addiu $v0, 0x62c8                   # .word 0x244262c8
.L0x000000dc: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000000e0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e4: addiu $v0, 0x63c4                   # .word 0x244263c4
.L0x000000e8: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000000ec: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000000f0: li $v1, 0x3d7                       # .word 0x240303d7
.L0x000000f4: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000000f8: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x000000fc: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000100: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000104: addiu $v0, 0xef                     # .word 0x244200ef
.L0x00000108: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x0000010c: li $v0, 0xb700                      # .word 0x3402b700
.L0x00000110: sw $v0, 0x2c($a2)                   # .word 0xacc2002c
.L0x00000114: li $v0, 0xd300                      # .word 0x3402d300
.L0x00000118: sw $v0, 0x30($a2)                   # .word 0xacc20030
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x5f68                   # .word 0x24425f68
.L0x00000124: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000128: li $v0, 0x31                        # .word 0x24020031
.L0x0000012c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000130: lui $v0, 0x60c4                     # .word 0x3c0260c4
.L0x00000134: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000138: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000013c: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000140: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000144: addiu $v0, 0x6294                   # .word 0x24426294
.L0x00000148: jalr $v1                            # .word 0x0060f809
.L0x0000014c: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000150: li $a0, 0x7                         # .word 0x24040007
.L0x00000154: lui $a1, 0x23a                      # .word 0x3c05023a
.L0x00000158: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x0000015c: nop                                 # .word 0x00000000
.L0x00000160: jalr $v0                            # .word 0x0040f809
.L0x00000164: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000168: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x0000016c: nop                                 # .word 0x00000000
.L0x00000170: jalr $v0                            # .word 0x0040f809
.L0x00000174: move_ $a0, $zr                      # .word 0x00002021
.L0x00000178: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x0000017c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000180: jr $ra                              # .word 0x03e00008
.L0x00000184: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x00000188: .word 0x01000200 # 0x1000200
.L0x0000018c: .word 0x01a6021c # 0x1a6021c
.L0x00000190: .word 0x00a60070 # 0xa60070
.L0x00000194: .word 0x01fe0230 # 0x1fe0230
.L0x00000198: .word 0x01000200 # 0x1000200
.L0x0000019c: .word 0x01000200 # 0x1000200
.L0x000001a0: .word 0x00000000 # nop
.L0x000001a4: .word 0x01fe0220 # 0x1fe0220
.L0x000001a8: .word 0x01000200 # 0x1000200
.L0x000001ac: .word 0x01380216 # 0x1380216
.L0x000001b0: .word 0x00380058 # 0x380058
.L0x000001b4: .word 0x01fd0200 # 0x1fd0200
.L0x000001b8: .word 0x01000200 # 0x1000200
.L0x000001bc: .word 0x01bc0208 # 0x1bc0208
.L0x000001c0: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000001c4: .word 0x01fd0210 # 0x1fd0210
.L0x000001c8: .word 0x01000200 # 0x1000200
.L0x000001cc: .word 0x01bc0210 # 0x1bc0210
.L0x000001d0: .word 0x00bc0040 # 0xbc0040
.L0x000001d4: .word 0x01fd0220 # 0x1fd0220
.L0x000001d8: .word 0x01000200 # 0x1000200
.L0x000001dc: .word 0x01bc0200 # 0x1bc0200
.L0x000001e0: .word 0x00bc0000 # 0xbc0000
.L0x000001e4: .word 0x01fd0230 # 0x1fd0230
.L0x000001e8: .word 0x01000140 # 0x1000140
.L0x000001ec: .word 0x01500176 # 0x1500176
.L0x000001f0: .word 0x005000d8 # 0x5000d8
.L0x000001f4: .word 0x01ff0160 # 0x1ff0160
.L0x000001f8: .word 0x01000140 # 0x1000140
.L0x000001fc: .word 0x0138015e # 0x138015e
.L0x00000200: .word 0x00380078 # 0x380078
.L0x00000204: .word 0x01ff0170 # 0x1ff0170
.L0x00000208: .word 0x01000140 # 0x1000140
.L0x0000020c: .word 0x014c0166 # 0x14c0166
.L0x00000210: .word 0x004c0098 # 0x4c0098
.L0x00000214: .word 0x01fe0160 # 0x1fe0160
.L0x00000218: .word 0x0000818e # 0x818e
.L0x0000021c: .word 0x0000ffff # 0xffff
.L0x00000220: .word 0x0001818e # 0x1818e
.L0x00000224: .word 0x00017013 # 0x17013
.L0x00000228: .word 0x0000ffff # 0xffff
.L0x0000022c: .word 0x0001818e # 0x1818e
.L0x00000230: .word 0x0000ffff # 0xffff
.L0x00000234: .word 0x00000000 # nop
.L0x00000238: .word 0x00000000 # nop
.L0x0000023c: .word 0x0000001d # 0x1d
.L0x00000240: .word 0x00000000 # nop
.L0x00000244: .word 0x00000000 # nop
.L0x00000248: .word 0x00000000 # nop
.L0x0000024c: .word 0x00000000 # nop
.L0x00000250: .word 0x00000000 # nop
.L0x00000254: .word 0x0000010e # 0x10e
.L0x00000258: .word 0x00000000 # nop
.L0x0000025c: .word 0x00000000 # nop
.L0x00000260: .word 0x00000000 # nop
.L0x00000264: .word 0x00000000 # nop
.L0x00000268: .word 0x00000000 # nop
.L0x0000026c: .word 0x00000107 # 0x107
.L0x00000270: .word 0x00000000 # nop
.L0x00000274: .word 0x00000000 # nop
.L0x00000278: .word 0x00000000 # nop
.L0x0000027c: .word 0x00000000 # nop
.L0x00000280: .word 0x00000000 # nop
.L0x00000284: .word 0x0000010f # 0x10f
.L0x00000288: .word 0x00000000 # nop
.L0x0000028c: .word 0x00000000 # nop
.L0x00000290: .word 0x00000000 # nop
.L0x00000294: .word 0x00000000 # nop
.L0x00000298: .word 0x00000000 # nop
.L0x0000029c: .word 0x0000010a # 0x10a
.L0x000002a0: .word 0x00000000 # nop
.L0x000002a4: .word 0x00000000 # nop
.L0x000002a8: .word 0x00000000 # nop
.L0x000002ac: .word 0x00000000 # nop
.L0x000002b0: .word 0x00000000 # nop
.L0x000002b4: .word 0x0000010c # syscall 0x4
.L0x000002b8: .word 0x00000000 # nop
.L0x000002bc: .word 0x00000000 # nop
.L0x000002c0: .word 0x00000000 # nop
.L0x000002c4: .word 0x00000000 # nop
.L0x000002c8: .word 0x00000000 # nop
.L0x000002cc: .word 0x00000106 # 0x106
.L0x000002d0: .word 0x00000000 # nop
.L0x000002d4: .word 0x00000000 # nop
.L0x000002d8: .word 0x00000000 # nop
.L0x000002dc: .word 0x00000000 # nop
.L0x000002e0: .word 0x00000000 # nop
.L0x000002e4: .word 0x00000108 # 0x108
.L0x000002e8: .word 0x00000000 # nop
.L0x000002ec: .word 0x00000000 # nop
.L0x000002f0: .word 0x00000000 # nop
.L0x000002f4: .word 0x00000000 # nop
.L0x000002f8: .word 0x00000000 # nop
.L0x000002fc: .word 0x00000109 # 0x109
.L0x00000300: .word 0x00000000 # nop
.L0x00000304: .word 0x00000000 # nop
.L0x00000308: .word 0x00000000 # nop
.L0x0000030c: .word 0x00000000 # nop
.L0x00000310: .word 0x00000000 # nop
.L0x00000314: .word 0x0000010b # 0x10b
.L0x00000318: .word 0x00000000 # nop
.L0x0000031c: .word 0x00000000 # nop
.L0x00000320: .word 0x00000000 # nop
.L0x00000324: .word 0x800a5ff8 # lb $t2, 0x5ff8($zr)
.L0x00000328: .word 0x800a6000 # lb $t2, 0x6000($zr)
.L0x0000032c: .word 0x000002e7 # 0x2e7
.L0x00000330: .word 0x800a600c # lb $t2, 0x600c($zr)
.L0x00000334: .word 0x00000000 # nop
.L0x00000338: .word 0x00000328 # 0x328
.L0x0000033c: .word 0x00000000 # nop
.L0x00000340: .word 0x00000000 # nop
.L0x00000344: .word 0x00000000 # nop
.L0x00000348: .word 0x00000000 # nop
.L0x0000034c: .word 0x00000000 # nop
.L0x00000350: .word 0x0000010d # break 0x0, 0x4
.L0x00000354: .word 0x00000000 # nop
.L0x00000358: .word 0x00000000 # nop
.L0x0000035c: .word 0x00000000 # nop
.L0x00000360: .word 0x00016004 # sllv $t4, $at, $zr
.L0x00000364: .word 0x0000ffff # 0xffff
.L0x00000368: .word 0x0001602b # sltu $t4, $zr, $at
.L0x0000036c: .word 0x0000ffff # 0xffff
.L0x00000370: .word 0x0001600c # syscall 0x580
.L0x00000374: .word 0x0000ffff # 0xffff
.L0x00000378: .word 0x00017016 # 0x17016
.L0x0000037c: .word 0x0000ffff # 0xffff
.L0x00000380: .word 0x00017018 # 0x17018
.L0x00000384: .word 0x0000ffff # 0xffff
.L0x00000388: .word 0x00016026 # xor $t4, $zr, $at
.L0x0000038c: .word 0x0000ffff # 0xffff
.L0x00000390: .word 0x00017015 # 0x17015
.L0x00000394: .word 0x0000ffff # 0xffff
.L0x00000398: .word 0x0001600e # 0x1600e
.L0x0000039c: .word 0x0000ffff # 0xffff
.L0x000003a0: .word 0x00017017 # 0x17017
.L0x000003a4: .word 0x0000ffff # 0xffff
.L0x000003a8: .word 0x00017019 # 0x17019
.L0x000003ac: .word 0x0000ffff # 0xffff
.L0x000003b0: .word 0x00016006 # srlv $t4, $at, $zr
.L0x000003b4: .word 0x00011c47 # 0x11c47
.L0x000003b8: .word 0x0000ffff # 0xffff
.L0x000003bc: .word 0x0001701a # 0x1701a
.L0x000003c0: .word 0x0000ffff # 0xffff
.L0x000003c4: .word 0x800a6140 # lb $t2, 0x6140($zr)
.L0x000003c8: .word 0x800a6014 # lb $t2, 0x6014($zr)
.L0x000003cc: .word 0x0004002d # 0x4002d
.L0x000003d0: .word 0x00c900f1 # 0xc900f1
.L0x000003d4: .word 0x00000005 # 0x5
.L0x000003d8: .word 0x800a6148 # lb $t2, 0x6148($zr)
.L0x000003dc: .word 0x800a602c # lb $t2, 0x602c($zr)
.L0x000003e0: .word 0x0004002d # 0x4002d
.L0x000003e4: .word 0x00c900f1 # 0xc900f1
.L0x000003e8: .word 0x00000003 # sra $zr, 0x0
.L0x000003ec: .word 0x800a6150 # lb $t2, 0x6150($zr)
.L0x000003f0: .word 0x800a6044 # lb $t2, 0x6044($zr)
.L0x000003f4: .word 0x0004002d # 0x4002d
.L0x000003f8: .word 0x00c900f1 # 0xc900f1
.L0x000003fc: .word 0x00000005 # 0x5
.L0x00000400: .word 0x800a6158 # lb $t2, 0x6158($zr)
.L0x00000404: .word 0x800a605c # lb $t2, 0x605c($zr)
.L0x00000408: .word 0x0004002d # 0x4002d
.L0x0000040c: .word 0x00c900f1 # 0xc900f1
.L0x00000410: .word 0x00000005 # 0x5
.L0x00000414: .word 0x800a6160 # lb $t2, 0x6160($zr)
.L0x00000418: .word 0x800a6074 # lb $t2, 0x6074($zr)
.L0x0000041c: .word 0x0004002d # 0x4002d
.L0x00000420: .word 0x00c900f1 # 0xc900f1
.L0x00000424: .word 0x00000005 # 0x5
.L0x00000428: .word 0x800a6168 # lb $t2, 0x6168($zr)
.L0x0000042c: .word 0x800a608c # lb $t2, 0x608c($zr)
.L0x00000430: .word 0x0004002d # 0x4002d
.L0x00000434: .word 0x00c900f1 # 0xc900f1
.L0x00000438: .word 0x00000005 # 0x5
.L0x0000043c: .word 0x800a6170 # lb $t2, 0x6170($zr)
.L0x00000440: .word 0x800a60a4 # lb $t2, 0x60a4($zr)
.L0x00000444: .word 0x0004002d # 0x4002d
.L0x00000448: .word 0x00c900f1 # 0xc900f1
.L0x0000044c: .word 0x00000005 # 0x5
.L0x00000450: .word 0x800a6178 # lb $t2, 0x6178($zr)
.L0x00000454: .word 0x800a60bc # lb $t2, 0x60bc($zr)
.L0x00000458: .word 0x0004002d # 0x4002d
.L0x0000045c: .word 0x00c900f1 # 0xc900f1
.L0x00000460: .word 0x00000005 # 0x5
.L0x00000464: .word 0x800a6180 # lb $t2, 0x6180($zr)
.L0x00000468: .word 0x800a60d4 # lb $t2, 0x60d4($zr)
.L0x0000046c: .word 0x0004002d # 0x4002d
.L0x00000470: .word 0x00c900f1 # 0xc900f1
.L0x00000474: .word 0x00000005 # 0x5
.L0x00000478: .word 0x800a6188 # lb $t2, 0x6188($zr)
.L0x0000047c: .word 0x800a60ec # lb $t2, 0x60ec($zr)
.L0x00000480: .word 0x0004002d # 0x4002d
.L0x00000484: .word 0x00c900f1 # 0xc900f1
.L0x00000488: .word 0x00000005 # 0x5
.L0x0000048c: .word 0x800a6190 # lb $t2, 0x6190($zr)
.L0x00000490: .word 0x800a6104 # lb $t2, 0x6104($zr)
.L0x00000494: .word 0x00050040 # sll $zr, $a1, 0x1
.L0x00000498: .word 0x027900c0 # 0x27900c0
.L0x0000049c: .word 0x00000001 # 0x1
.L0x000004a0: .word 0x800a619c # lb $t2, 0x619c($zr)
.L0x000004a4: .word 0x800a6128 # lb $t2, 0x6128($zr)
.L0x000004a8: .word 0x0006009d # 0x6009d
.L0x000004ac: .word 0x00c900f1 # 0xc900f1
.L0x000004b0: .word 0x00000005 # 0x5
.L0x000004b4: .word 0x800a61a4 # lb $t2, 0x61a4($zr)
.L0x000004b8: .word 0x800a61b8 # lb $t2, 0x61b8($zr)
.L0x000004bc: .word 0x800a61cc # lb $t2, 0x61cc($zr)
.L0x000004c0: .word 0x800a61e0 # lb $t2, 0x61e0($zr)
.L0x000004c4: .word 0x800a61f4 # lb $t2, 0x61f4($zr)
.L0x000004c8: .word 0x800a6208 # lb $t2, 0x6208($zr)
.L0x000004cc: .word 0x800a621c # lb $t2, 0x621c($zr)
.L0x000004d0: .word 0x800a6230 # lb $t2, 0x6230($zr)
.L0x000004d4: .word 0x800a6244 # lb $t2, 0x6244($zr)
.L0x000004d8: .word 0x800a6258 # lb $t2, 0x6258($zr)
.L0x000004dc: .word 0x800a626c # lb $t2, 0x626c($zr)
.L0x000004e0: .word 0x800a6280 # lb $t2, 0x6280($zr)
.L0x000004e4: .word 0x00000000 # nop
.L0x000004e8: .word 0x02400001 # 0x2400001
.L0x000004ec: .word 0x07000234 # bltz $t8, .L0x00000dc0
.L0x000004f0: .word 0x00610004 # sllv $zr, $at, $v1
.L0x000004f4: .word 0x00000086 # 0x86
.L0x000004f8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004fc: .word 0x02350240 # 0x2350240
.L0x00000500: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x00000504: .word 0x00720089 # 0x720089
.L0x00000508: .word 0x00000000 # nop
.L0x0000050c: .word 0x06400001 # bltz $s2, .L0x00000514
.L0x00000510: .word 0x07000232 # bltz $t8, .L0x00000ddc
.L0x00000514: .word 0x01410004 # sllv $zr, $at, $t2
.L0x00000518: .word 0x00000089 # 0x89
.L0x0000051c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000520: .word 0x02320640 # 0x2320640
.L0x00000524: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x00000528: .word 0x01390241 # 0x1390241
.L0x0000052c: .word 0x00000000 # nop
.L0x00000530: .word 0x06400001 # bltz $s2, .L0x00000538
.L0x00000534: .word 0x07000233 # bltz $t8, .L0x00000e04
.L0x00000538: .word 0x01f10004 # sllv $zr, $s1, $t7
.L0x0000053c: .word 0x00000110 # 0x110
.L0x00000540: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000544: .word 0x02340640 # 0x2340640
.L0x00000548: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x0000054c: .word 0x020400a7 # 0x20400a7
.L0x00000550: .word 0x00000000 # nop
.L0x00000554: .word 0x06400001 # bltz $s2, .L0x0000055c
.L0x00000558: .word 0x07000235 # bltz $t8, .L0x00000e30
.L0x0000055c: .word 0x00bb0004 # sllv $zr, $k1, $a1
.L0x00000560: .word 0x00000125 # 0x125
.L0x00000564: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000568: .word 0x02360640 # 0x2360640
.L0x0000056c: .word 0x00040700 # sll $zr, $a0, 0x1c
.L0x00000570: .word 0x00e90133 # 0xe90133
.L0x00000574: .word 0x00000000 # nop
.L0x00000578: .word 0x04400001 # bltz $v0, .L0x00000580
.L0x0000057c: .word 0x00000000 # nop
.L0x00000580: .word 0x01140000 # 0x1140000
.L0x00000584: .word 0x00f200d0 # 0xf200d0
.L0x00000588: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000058c: .word 0x00010440 # sll $zr, $at, 0x11
.L0x00000590: .word 0x00000000 # nop
.L0x00000594: .word 0x009c0033 # 0x9c0033
.L0x00000598: .word 0x000000d0 # 0xd0
.L0x0000059c: .word 0x04400001 # bltz $v0, .L0x000005a4
.L0x000005a0: .word 0x00000002 # srl $zr, 0x0
.L0x000005a4: .word 0x01a90000 # 0x1a90000
.L0x000005a8: .word 0x013a0122 # 0x13a0122
.L0x000005ac: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000005b0: .word 0x00030440 # sll $zr, $v1, 0x11
.L0x000005b4: .word 0x00000000 # nop
.L0x000005b8: .word 0x01ac01a5 # 0x1ac01a5
.L0x000005bc: .word 0x000001b6 # 0x1b6
.L0x000005c0: .word 0x04400001 # bltz $v0, .L0x000005c8
.L0x000005c4: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000005c8: .word 0x01a70000 # 0x1a70000
.L0x000005cc: .word 0x01ad0188 # 0x1ad0188
.L0x000005d0: .word 0x00000000 # nop
.L0x000005d4: .word 0x00000000 # nop
.L0x000005d8: .word 0x00000000 # nop
.L0x000005dc: .word 0x00000000 # nop
.L0x000005e0: .word 0x00000000 # nop
.L0x000005e4: .word 0x0000ffff # 0xffff
.L0x000005e8: .word 0x0000ffff # 0xffff
.L0x000005ec: .word 0x02230001 # 0x2230001
.L0x000005f0: .word 0x01b00156 # 0x1b00156
.L0x000005f4: .word 0x00000003 # sra $zr, 0x0
.L0x000005f8: .word 0x00000000 # nop
.L0x000005fc: .word 0x0000ffff # 0xffff
.L0x00000600: .word 0x0000ffff # 0xffff
.L0x00000604: .word 0x00000000 # nop
.L0x00000608: .word 0x00000000 # nop
.L0x0000060c: .word 0x00000000 # nop
.L0x00000610: .word 0x00000000 # nop
.L0x00000614: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
