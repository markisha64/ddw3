.include "macros.s"

.section "section_WSTAG967"
.global WSTAG967
WSTAG967:
# Start of code
# End of code
.L0x00000000: .word 0x01966754 # 0x1966754
.L0x00000004: .word 0x8ca30000 # lw $v1, ($a1)
.L0x00000008: .word 0x00000000 # nop
.L0x0000000c: .word 0x1060003b # beqz $v1, .L0x000000fc
.L0x00000010: .word 0x00000000 # nop
.L0x00000014: .word 0x84620000 # lh $v0, ($v1)
.L0x00000018: .word 0x00000000 # nop
.L0x0000001c: .word 0x14460005 # bne $v0, $a2, .L0x00000034
.L0x00000020: .word 0x00000000 # nop
.L0x00000024: .word 0x84620002 # lh $v0, 0x2($v1)
.L0x00000028: .word 0x00000000 # nop
.L0x0000002c: .word 0x10470003 # beq $v0, $a3, .L0x0000003c
.L0x00000030: .word 0x00000000 # nop
.L0x00000034: .word 0x08029779 # j 0x800a5de4
.L0x00000038: .word 0x24a50004 # addiu $a1, 0x4
.L0x0000003c: .word 0x8c630004 # lw $v1, 0x4($v1)
.L0x00000040: .word 0x00000000 # nop
.L0x00000044: .word 0x94620000 # lhu $v0, ($v1)
.L0x00000048: .word 0x00000000 # nop
.L0x0000004c: .word 0xa482000a # sh $v0, 0xa($a0)
.L0x00000050: .word 0x94620006 # lhu $v0, 0x6($v1)
.L0x00000054: .word 0x00000000 # nop
.L0x00000058: .word 0xa482000c # sh $v0, 0xc($a0)
.L0x0000005c: .word 0x94620008 # lhu $v0, 0x8($v1)
.L0x00000060: .word 0x00000000 # nop
.L0x00000064: .word 0xa482000e # sh $v0, 0xe($a0)
.L0x00000068: .word 0x9462000a # lhu $v0, 0xa($v1)
.L0x0000006c: .word 0x00000000 # nop
.L0x00000070: .word 0xa4820010 # sh $v0, 0x10($a0)
.L0x00000074: .word 0x94620002 # lhu $v0, 0x2($v1)
.L0x00000078: .word 0x00000000 # nop
.L0x0000007c: .word 0xa4820014 # sh $v0, 0x14($a0)
.L0x00000080: .word 0x94620004 # lhu $v0, 0x4($v1)
.L0x00000084: .word 0x00000000 # nop
.L0x00000088: .word 0xa4820016 # sh $v0, 0x16($a0)
.L0x0000008c: .word 0x8c62000c # lw $v0, 0xc($v1)
.L0x00000090: .word 0x00000000 # nop
.L0x00000094: .word 0x10400019 # beqz $v0, .L0x000000fc
.L0x00000098: .word 0x24840016 # addiu $a0, 0x16
.L0x0000009c: .word 0x8c63000c # lw $v1, 0xc($v1)
.L0x000000a0: .word 0x00000000 # nop
.L0x000000a4: .word 0x94620000 # lhu $v0, ($v1)
.L0x000000a8: .word 0x24840018 # addiu $a0, 0x18
.L0x000000ac: .word 0xa482fff4 # sh $v0, -0xc($a0)
.L0x000000b0: .word 0x94620006 # lhu $v0, 0x6($v1)
.L0x000000b4: .word 0x00000000 # nop
.L0x000000b8: .word 0xa482fff6 # sh $v0, -0xa($a0)
.L0x000000bc: .word 0x94620008 # lhu $v0, 0x8($v1)
.L0x000000c0: .word 0x00000000 # nop
.L0x000000c4: .word 0xa482fff8 # sh $v0, -0x8($a0)
.L0x000000c8: .word 0x9462000a # lhu $v0, 0xa($v1)
.L0x000000cc: .word 0x00000000 # nop
.L0x000000d0: .word 0xa482fffa # sh $v0, -0x6($a0)
.L0x000000d4: .word 0x94620002 # lhu $v0, 0x2($v1)
.L0x000000d8: .word 0x00000000 # nop
.L0x000000dc: .word 0xa482fffe # sh $v0, -0x2($a0)
.L0x000000e0: .word 0x94620004 # lhu $v0, 0x4($v1)
.L0x000000e4: .word 0x00000000 # nop
.L0x000000e8: .word 0xa4820000 # sh $v0, ($a0)
.L0x000000ec: .word 0x8c62000c # lw $v0, 0xc($v1)
.L0x000000f0: .word 0x00000000 # nop
.L0x000000f4: .word 0x1440ffe9 # bnez $v0, .L0x0000009c
.L0x000000f8: .word 0x00000000 # nop
.L0x000000fc: .word 0x03e00008 # jr $ra
.L0x00000100: .word 0x00000000 # nop
.L0x00000104: .word 0x27bdffe8 # addiu $sp, -0x18
.L0x00000108: .word 0xafb00010 # sw $s0, 0x10($sp)
.L0x0000010c: .word 0x00808021 # move_ $s0, $a0
.L0x00000110: .word 0xafbf0014 # sw $ra, 0x14($sp)
.L0x00000114: .word 0x8e02000c # lw $v0, 0xc($s0)
.L0x00000118: .word 0x00000000 # nop
.L0x0000011c: .word 0x10400005 # beqz $v0, .L0x00000134
.L0x00000120: .word 0x00000000 # nop
.L0x00000124: .word 0x04400003 # bltz $v0, .L0x00000134
.L0x00000128: .word 0x28420004 # slti $v0, 0x4
.L0x0000012c: .word 0x1440000e # bnez $v0, .L0x00000168
.L0x00000130: .word 0x00000000 # nop
.L0x00000134: .word 0x3c02800a # lui $v0, 0x800a
.L0x00000138: .word 0x3c05800a # lui $a1, 0x800a
.L0x0000013c: .word 0x8c449d94 # lw $a0, -0x626c($v0)
.L0x00000140: .word 0x3c028005 # lui $v0, 0x8005
.L0x00000144: .word 0x24428d34 # addiu $v0, -0x72cc
.L0x00000148: .word 0x94460044 # lhu $a2, 0x44($v0)
.L0x0000014c: .word 0x94470046 # lhu $a3, 0x46($v0)
.L0x00000150: .word 0x0c029779 # jal 0x800a5de4
.L0x00000154: .word 0x24a56144 # addiu $a1, 0x6144
.L0x00000158: .word 0x8e020038 # lw $v0, 0x38($s0)
.L0x0000015c: .word 0x00000000 # nop
.L0x00000160: .word 0x0040f809 # jalr $v0
.L0x00000164: .word 0x02002021 # move_ $a0, $s0
.L0x00000168: .word 0x8fbf0014 # lw $ra, 0x14($sp)
.L0x0000016c: .word 0x8fb00010 # lw $s0, 0x10($sp)
.L0x00000170: .word 0x03e00008 # jr $ra
.L0x00000174: .word 0x27bd0018 # addiu $sp, 0x18
.L0x00000178: .word 0x27bdffe0 # addiu $sp, -0x20
.L0x0000017c: .word 0xafb10014 # sw $s1, 0x14($sp)
.L0x00000180: .word 0x00808821 # move_ $s1, $a0
.L0x00000184: .word 0x3c04800a # lui $a0, 0x800a
.L0x00000188: .word 0x24845ee4 # addiu $a0, 0x5ee4
.L0x0000018c: .word 0x24050054 # li $a1, 0x54
.L0x00000190: .word 0x00003021 # move_ $a2, $zr
.L0x00000194: .word 0xafbf0018 # sw $ra, 0x18($sp)
.L0x00000198: .word 0x0c005141 # jal 0x80014504
.L0x0000019c: .word 0xafb00010 # sw $s0, 0x10($sp)
.L0x000001a0: .word 0x00408021 # move_ $s0, $v0
.L0x000001a4: .word 0x3c02800a # lui $v0, 0x800a
.L0x000001a8: .word 0xae110050 # sw $s1, 0x50($s0)
.L0x000001ac: .word 0x8c4263f0 # lw $v0, 0x63f0($v0)
.L0x000001b0: .word 0x00000000 # nop
.L0x000001b4: .word 0x0040f809 # jalr $v0
.L0x000001b8: .word 0x00000000 # nop
.L0x000001bc: .word 0x02001021 # move_ $v0, $s0
.L0x000001c0: .word 0x8fbf0018 # lw $ra, 0x18($sp)
.L0x000001c4: .word 0x8fb10014 # lw $s1, 0x14($sp)
.L0x000001c8: .word 0x8fb00010 # lw $s0, 0x10($sp)
.L0x000001cc: .word 0x03e00008 # jr $ra
.L0x000001d0: .word 0x27bd0020 # addiu $sp, 0x20
.L0x000001d4: .word 0x27bdffe0 # addiu $sp, -0x20
.L0x000001d8: .word 0x3c03093d # lui $v1, 0x93d
.L0x000001dc: .word 0x34630004 # ori $v1, 0x4
.L0x000001e0: .word 0x3c040001 # lui $a0, 0x1
.L0x000001e4: .word 0x3c028005 # lui $v0, 0x8005
.L0x000001e8: .word 0xafb00010 # sw $s0, 0x10($sp)
.L0x000001ec: .word 0x3c10800a # lui $s0, 0x800a
.L0x000001f0: .word 0x26109d80 # addiu $s0, -0x6280
.L0x000001f4: .word 0x94458d78 # lhu $a1, -0x7288($v0)
.L0x000001f8: .word 0x240206f4 # li $v0, 0x6f4
.L0x000001fc: .word 0xafbf0018 # sw $ra, 0x18($sp)
.L0x00000200: .word 0xafb10014 # sw $s1, 0x14($sp)
.L0x00000204: .word 0xae020008 # sw $v0, 0x8($s0)
.L0x00000208: .word 0x3c02800a # lui $v0, 0x800a
.L0x0000020c: .word 0x244262d4 # addiu $v0, 0x62d4
.L0x00000210: .word 0xae020010 # sw $v0, 0x10($s0)
.L0x00000214: .word 0x3c02800a # lui $v0, 0x800a
.L0x00000218: .word 0x244263c0 # addiu $v0, 0x63c0
.L0x0000021c: .word 0xae020014 # sw $v0, 0x14($s0)
.L0x00000220: .word 0x3c028006 # lui $v0, 0x8006
.L0x00000224: .word 0x8c42cca8 # lw $v0, -0x3358($v0)
.L0x00000228: .word 0x34844d00 # ori $a0, 0x4d00
.L0x0000022c: .word 0xae03000c # sw $v1, 0xc($s0)
.L0x00000230: .word 0x2403093c # li $v1, 0x93c
.L0x00000234: .word 0xae03001c # sw $v1, 0x1c($s0)
.L0x00000238: .word 0x24420104 # addiu $v0, 0x104
.L0x0000023c: .word 0xae020044 # sw $v0, 0x44($s0)
.L0x00000240: .word 0x3402ec00 # li $v0, 0xec00
.L0x00000244: .word 0xae02002c # sw $v0, 0x2c($s0)
.L0x00000248: .word 0x3c02800a # lui $v0, 0x800a
.L0x0000024c: .word 0x24426154 # addiu $v0, 0x6154
.L0x00000250: .word 0xae020028 # sw $v0, 0x28($s0)
.L0x00000254: .word 0x2402001d # li $v0, 0x1d
.L0x00000258: .word 0xae02003c # sw $v0, 0x3c($s0)
.L0x0000025c: .word 0x3c026074 # lui $v0, 0x6074
.L0x00000260: .word 0xae020040 # sw $v0, 0x40($s0)
.L0x00000264: .word 0x3c02800a # lui $v0, 0x800a
.L0x00000268: .word 0x244262c0 # addiu $v0, 0x62c0
.L0x0000026c: .word 0xae02004c # sw $v0, 0x4c($s0)
.L0x00000270: .word 0x3c02800a # lui $v0, 0x800a
.L0x00000274: .word 0xae040030 # sw $a0, 0x30($s0)
.L0x00000278: .word 0x3c04800a # lui $a0, 0x800a
.L0x0000027c: .word 0xae000034 # sw $zr, 0x34($s0)
.L0x00000280: .word 0x24495de0 # addiu $t1, $v0, 0x5de0
.L0x00000284: .word 0x89260003 # lwl $a2, 0x3($t1)
.L0x00000288: .word 0x99260000 # lwr $a2, ($t1)
.L0x0000028c: .word 0x00000000 # nop
.L0x00000290: .word 0xaa06003b # swl $a2, 0x3b($s0)
.L0x00000294: .word 0xba060038 # swr $a2, 0x38($s0)
.L0x00000298: .word 0x8e02007c # lw $v0, 0x7c($s0)
.L0x0000029c: .word 0x00000000 # nop
.L0x000002a0: .word 0x0040f809 # jalr $v0
.L0x000002a4: .word 0x24846a24 # addiu $a0, 0x6a24
.L0x000002a8: .word 0x00002021 # move_ $a0, $zr
.L0x000002ac: .word 0x3c05093d # lui $a1, 0x93d
.L0x000002b0: .word 0x3c11800a # lui $s1, 0x800a
.L0x000002b4: .word 0x2631b6c4 # addiu $s1, -0x493c
.L0x000002b8: .word 0x8e230040 # lw $v1, 0x40($s1)
.L0x000002bc: .word 0x34a50006 # ori $a1, 0x6
.L0x000002c0: .word 0x0060f809 # jalr $v1
.L0x000002c4: .word 0xae020020 # sw $v0, 0x20($s0)
.L0x000002c8: .word 0x24040007 # li $a0, 0x7
.L0x000002cc: .word 0x3c05093d # lui $a1, 0x93d
.L0x000002d0: .word 0x8e220040 # lw $v0, 0x40($s1)
.L0x000002d4: .word 0x00000000 # nop
.L0x000002d8: .word 0x0040f809 # jalr $v0
.L0x000002dc: .word 0x00a42825 # or $a1, $a0
.L0x000002e0: .word 0x24040004 # li $a0, 0x4
.L0x000002e4: .word 0x3c05093d # lui $a1, 0x93d
.L0x000002e8: .word 0x8e220040 # lw $v0, 0x40($s1)
.L0x000002ec: .word 0x00000000 # nop
.L0x000002f0: .word 0x0040f809 # jalr $v0
.L0x000002f4: .word 0x34a50005 # ori $a1, 0x5
.L0x000002f8: .word 0x8e220050 # lw $v0, 0x50($s1)
.L0x000002fc: .word 0x00000000 # nop
.L0x00000300: .word 0x0040f809 # jalr $v0
.L0x00000304: .word 0x00002021 # move_ $a0, $zr
.L0x00000308: .word 0x8fbf0018 # lw $ra, 0x18($sp)
.L0x0000030c: .word 0x8fb10014 # lw $s1, 0x14($sp)
.L0x00000310: .word 0x8fb00010 # lw $s0, 0x10($sp)
.L0x00000314: .word 0x03e00008 # jr $ra
.L0x00000318: .word 0x27bd0020 # addiu $sp, 0x20
.L0x0000031c: .word 0x000302e6 # 0x302e6
.L0x00000320: .word 0x00a00001 # 0xa00001
.L0x00000324: .word 0x00050150 # 0x50150
.L0x00000328: .word 0x00000000 # nop
.L0x0000032c: .word 0x00010003 # sra $zr, $at, 0x0
.L0x00000330: .word 0x800a60fc # lb $t2, 0x60fc($zr)
.L0x00000334: .word 0x000402e4 # 0x402e4
.L0x00000338: .word 0x00c00001 # 0xc00001
.L0x0000033c: .word 0x00050180 # sll $zr, $a1, 0x6
.L0x00000340: .word 0x00000000 # nop
.L0x00000344: .word 0x00010004 # sllv $zr, $at, $zr
.L0x00000348: .word 0x800a6114 # lb $t2, 0x6114($zr)
.L0x0000034c: .word 0x000502e4 # 0x502e4
.L0x00000350: .word 0x00c00003 # 0xc00003
.L0x00000354: .word 0x00050180 # sll $zr, $a1, 0x6
.L0x00000358: .word 0x00000000 # nop
.L0x0000035c: .word 0x00010005 # 0x10005
.L0x00000360: .word 0x800a612c # lb $t2, 0x612c($zr)
.L0x00000364: .word 0x800a610c # lb $t2, 0x610c($zr)
.L0x00000368: .word 0x800a6124 # lb $t2, 0x6124($zr)
.L0x0000036c: .word 0x800a613c # lb $t2, 0x613c($zr)
.L0x00000370: .word 0x00000000 # nop
.L0x00000374: .word 0x01000200 # 0x1000200
.L0x00000378: .word 0x01a6021c # 0x1a6021c
.L0x0000037c: .word 0x00a60070 # 0xa60070
.L0x00000380: .word 0x01fe0230 # 0x1fe0230
.L0x00000384: .word 0x01000200 # 0x1000200
.L0x00000388: .word 0x01000200 # 0x1000200
.L0x0000038c: .word 0x00000000 # nop
.L0x00000390: .word 0x01fe0220 # 0x1fe0220
.L0x00000394: .word 0x01000200 # 0x1000200
.L0x00000398: .word 0x01380216 # 0x1380216
.L0x0000039c: .word 0x00380058 # 0x380058
.L0x000003a0: .word 0x01fd0200 # 0x1fd0200
.L0x000003a4: .word 0x01000200 # 0x1000200
.L0x000003a8: .word 0x01bc0208 # 0x1bc0208
.L0x000003ac: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000003b0: .word 0x01fd0210 # 0x1fd0210
.L0x000003b4: .word 0x01000200 # 0x1000200
.L0x000003b8: .word 0x01bc0210 # 0x1bc0210
.L0x000003bc: .word 0x00bc0040 # 0xbc0040
.L0x000003c0: .word 0x01fd0220 # 0x1fd0220
.L0x000003c4: .word 0x01000200 # 0x1000200
.L0x000003c8: .word 0x01bc0200 # 0x1bc0200
.L0x000003cc: .word 0x00bc0000 # 0xbc0000
.L0x000003d0: .word 0x01fd0230 # 0x1fd0230
.L0x000003d4: .word 0x01000140 # 0x1000140
.L0x000003d8: .word 0x015f016e # 0x15f016e
.L0x000003dc: .word 0x005f00b8 # 0x5f00b8
.L0x000003e0: .word 0x01ff0150 # 0x1ff0150
.L0x000003e4: .word 0x01000140 # 0x1000140
.L0x000003e8: .word 0x01600160 # 0x1600160
.L0x000003ec: .word 0x00600080 # 0x600080
.L0x000003f0: .word 0x01ff0160 # 0x1ff0160
.L0x000003f4: .word 0x0001026e # 0x1026e
.L0x000003f8: .word 0x00018496 # 0x18496
.L0x000003fc: .word 0x0000ffff # 0xffff
.L0x00000400: .word 0x00010272 # 0x10272
.L0x00000404: .word 0x00018471 # 0x18471
.L0x00000408: .word 0x0000ffff # 0xffff
.L0x0000040c: .word 0x00010271 # 0x10271
.L0x00000410: .word 0x00018463 # 0x18463
.L0x00000414: .word 0x0000ffff # 0xffff
.L0x00000418: .word 0x00000000 # nop
.L0x0000041c: .word 0x800a61d4 # lb $t2, 0x61d4($zr)
.L0x00000420: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x00000424: .word 0x00000000 # nop
.L0x00000428: .word 0x00000000 # nop
.L0x0000042c: .word 0x00000000 # nop
.L0x00000430: .word 0x00000000 # nop
.L0x00000434: .word 0x800a61e0 # lb $t2, 0x61e0($zr)
.L0x00000438: .word 0x0000000a # 0xa
.L0x0000043c: .word 0x00000000 # nop
.L0x00000440: .word 0x00000000 # nop
.L0x00000444: .word 0x00000000 # nop
.L0x00000448: .word 0x00000000 # nop
.L0x0000044c: .word 0x800a61ec # lb $t2, 0x61ec($zr)
.L0x00000450: .word 0x00000009 # jalr_zr
.L0x00000454: .word 0x00000000 # nop
.L0x00000458: .word 0x00000000 # nop
.L0x0000045c: .word 0x00000000 # nop
.L0x00000460: .word 0x00017e02 # srl $t7, $at, 0x18
.L0x00000464: .word 0x00017e1e # 0x17e1e
.L0x00000468: .word 0x0000026e # 0x26e
.L0x0000046c: .word 0x0000ffff # 0xffff
.L0x00000470: .word 0x00017e03 # sra $t7, $at, 0x18
.L0x00000474: .word 0x00017e1e # 0x17e1e
.L0x00000478: .word 0x00000272 # 0x272
.L0x0000047c: .word 0x0000ffff # 0xffff
.L0x00000480: .word 0x00017e04 # 0x17e04
.L0x00000484: .word 0x00017e1e # 0x17e1e
.L0x00000488: .word 0x00000271 # 0x271
.L0x0000048c: .word 0x0000ffff # 0xffff
.L0x00000490: .word 0x800a6240 # lb $t2, 0x6240($zr)
.L0x00000494: .word 0x800a61f8 # lb $t2, 0x61f8($zr)
.L0x00000498: .word 0x00040021 # addu $zr, $a0
.L0x0000049c: .word 0x011800c0 # 0x11800c0
.L0x000004a0: .word 0x00000001 # 0x1
.L0x000004a4: .word 0x800a6250 # lb $t2, 0x6250($zr)
.L0x000004a8: .word 0x800a6210 # lb $t2, 0x6210($zr)
.L0x000004ac: .word 0x00040021 # addu $zr, $a0
.L0x000004b0: .word 0x011800c0 # 0x11800c0
.L0x000004b4: .word 0x00000001 # 0x1
.L0x000004b8: .word 0x800a6260 # lb $t2, 0x6260($zr)
.L0x000004bc: .word 0x800a6228 # lb $t2, 0x6228($zr)
.L0x000004c0: .word 0x00040021 # addu $zr, $a0
.L0x000004c4: .word 0x011800c0 # 0x11800c0
.L0x000004c8: .word 0x00000001 # 0x1
.L0x000004cc: .word 0x00000000 # nop
.L0x000004d0: .word 0x00000000 # nop
.L0x000004d4: .word 0x00050147 # 0x50147
.L0x000004d8: .word 0x00000000 # nop
.L0x000004dc: .word 0x00000000 # nop
.L0x000004e0: .word 0x800a6270 # lb $t2, 0x6270($zr)
.L0x000004e4: .word 0x800a6284 # lb $t2, 0x6284($zr)
.L0x000004e8: .word 0x800a6298 # lb $t2, 0x6298($zr)
.L0x000004ec: .word 0x800a62ac # lb $t2, 0x62ac($zr)
.L0x000004f0: .word 0x00000000 # nop
.L0x000004f4: .word 0x028f0001 # 0x28f0001
.L0x000004f8: .word 0x4b370137 # c2 0x1370137
.L0x000004fc: .word 0x0168000a # 0x168000a
.L0x00000500: .word 0x000000b9 # 0xb9
.L0x00000504: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000508: .word 0x0137028f # 0x137028f
.L0x0000050c: .word 0x000a4b37 # 0xa4b37
.L0x00000510: .word 0x0078024d # break 0x78, 0x9
.L0x00000514: .word 0x00000000 # nop
.L0x00000518: .word 0x02b60001 # 0x2b60001
.L0x0000051c: .word 0x624c014c # 0x624c014c
.L0x00000520: .word 0x010c000a # 0x10c000a
.L0x00000524: .word 0x000000c0 # ehb
.L0x00000528: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000052c: .word 0x014c02b6 # 0x14c02b6
.L0x00000530: .word 0x000a624c # syscall 0x2989
.L0x00000534: .word 0x007a0200 # 0x7a0200
.L0x00000538: .word 0x00000000 # nop
.L0x0000053c: .word 0x068f0001 # 0x68f0001
.L0x00000540: .word 0x4b370137 # c2 0x1370137
.L0x00000544: .word 0x006e000a # 0x6e000a
.L0x00000548: .word 0x00000078 # 0x78
.L0x0000054c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000550: .word 0x01340668 # 0x1340668
.L0x00000554: .word 0x000a3634 # 0xa3634
.L0x00000558: .word 0x0072019c # 0x72019c
.L0x0000055c: .word 0x00000000 # nop
.L0x00000560: .word 0x044a0001 # 0x44a0001
.L0x00000564: .word 0x00000000 # nop
.L0x00000568: .word 0x01a00000 # 0x1a00000
.L0x0000056c: .word 0x012000d7 # 0x12000d7
.L0x00000570: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000574: .word 0x00010461 # 0x10461
.L0x00000578: .word 0x00000000 # nop
.L0x0000057c: .word 0x00c60180 # 0xc60180
.L0x00000580: .word 0x00000120 # 0x120
.L0x00000584: .word 0x045f0001 # 0x45f0001
.L0x00000588: .word 0x00000002 # srl $zr, 0x0
.L0x0000058c: .word 0x016d0000 # 0x16d0000
.L0x00000590: .word 0x011900bf # 0x11900bf
.L0x00000594: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000598: .word 0x0003044f # 0x3044f
.L0x0000059c: .word 0x00000000 # nop
.L0x000005a0: .word 0x00ad0250 # 0xad0250
.L0x000005a4: .word 0x000000fb # 0xfb
.L0x000005a8: .word 0x04630001 # 0x4630001
.L0x000005ac: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x000005b0: .word 0x02300000 # 0x2300000
.L0x000005b4: .word 0x00f7009d # 0xf7009d
.L0x000005b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000005bc: .word 0x00050460 # 0x50460
.L0x000005c0: .word 0x00000000 # nop
.L0x000005c4: .word 0x0096021d # 0x96021d
.L0x000005c8: .word 0x000000f0 # 0xf0
.L0x000005cc: .word 0x00000000 # nop
.L0x000005d0: .word 0x00000000 # nop
.L0x000005d4: .word 0x00000000 # nop
.L0x000005d8: .word 0x00000000 # nop
.L0x000005dc: .word 0x00000000 # nop
.L0x000005e0: .word 0x0000ffff # 0xffff
.L0x000005e4: .word 0x0000ffff # 0xffff
.L0x000005e8: .word 0x02e70001 # 0x2e70001
.L0x000005ec: .word 0x00e80250 # 0xe80250
.L0x000005f0: .word 0x00000005 # 0x5
.L0x000005f4: .word 0x00000000 # nop
.L0x000005f8: .word 0x0000ffff # 0xffff
.L0x000005fc: .word 0x0000ffff # 0xffff
.L0x00000600: .word 0x00000000 # nop
.L0x00000604: .word 0x00000000 # nop
.L0x00000608: .word 0x00000000 # nop
.L0x0000060c: .word 0x00000000 # nop
.L0x00000610: .word 0x800a5fb4 # lb $t2, 0x5fb4($zr)
.L0x00000614: .word 0x00000069 # 0x69
.L0x00000618: .word 0x0000000b # 0xb
.L0x0000061c: .word 0x60080000 # 0x60080000
.L0x00000620: .word 0x00000069 # 0x69
.L0x00000624: .word 0x0000000b # 0xb
.L0x00000628: .word 0x60080000 # 0x60080000
.L0x0000062c: .word 0x00000069 # 0x69
.L0x00000630: .word 0x0000000b # 0xb
.L0x00000634: .word 0x60080000 # 0x60080000
.L0x00000638: .word 0x00000069 # 0x69
.L0x0000063c: .word 0x0000000b # 0xb
.L0x00000640: .word 0x60080000 # 0x60080000
.L0x00000644: .word 0x00000069 # 0x69
.L0x00000648: .word 0x0000000b # 0xb
.L0x0000064c: .word 0x60080000 # 0x60080000
.L0x00000650: .word 0x00000113 # 0x113
.L0x00000654: .word 0x0000000b # 0xb
.L0x00000658: .word 0x60080000 # 0x60080000
.L0x0000065c: .word 0x00000113 # 0x113
.L0x00000660: .word 0x0000000b # 0xb
.L0x00000664: .word 0x60080000 # 0x60080000
.L0x00000668: .word 0x00000113 # 0x113
.L0x0000066c: .word 0x0000000b # 0xb
.L0x00000670: .word 0x60080000 # 0x60080000
.L0x00000674: .word 0x00000005 # 0x5
.L0x00000678: .word 0x800a63f4 # lb $t2, 0x63f4($zr)
.L0x0000067c: .word 0x800a6400 # lb $t2, 0x6400($zr)
.L0x00000680: .word 0x800a640c # lb $t2, 0x640c($zr)
.L0x00000684: .word 0x800a6418 # lb $t2, 0x6418($zr)
.L0x00000688: .word 0x800a6424 # lb $t2, 0x6424($zr)
.L0x0000068c: .word 0x800a6430 # lb $t2, 0x6430($zr)
.L0x00000690: .word 0x800a643c # lb $t2, 0x643c($zr)
.L0x00000694: .word 0x800a6448 # lb $t2, 0x6448($zr)
.L0x00000698: .word 0x00000000 # nop
.L0x0000069c: .word 0x00000000 # nop
.L0x000006a0: .word 0x60040000 # 0x60040000
.L0x000006a4: .word 0x00000000 # nop
.L0x000006a8: .word 0x00000000 # nop
.L0x000006ac: .word 0x60040000 # 0x60040000
.L0x000006b0: .word 0x00000000 # nop
.L0x000006b4: .word 0x00000000 # nop
.L0x000006b8: .word 0x60040000 # 0x60040000
.L0x000006bc: .word 0x00000000 # nop
.L0x000006c0: .word 0x00000000 # nop
.L0x000006c4: .word 0x60040000 # 0x60040000
.L0x000006c8: .word 0x00000000 # nop
.L0x000006cc: .word 0x00000000 # nop
.L0x000006d0: .word 0x60040000 # 0x60040000
.L0x000006d4: .word 0x00000000 # nop
.L0x000006d8: .word 0x00000000 # nop
.L0x000006dc: .word 0x60040000 # 0x60040000
.L0x000006e0: .word 0x00000000 # nop
.L0x000006e4: .word 0x00000000 # nop
.L0x000006e8: .word 0x60040000 # 0x60040000
.L0x000006ec: .word 0x00000000 # nop
.L0x000006f0: .word 0x00000000 # nop
.L0x000006f4: .word 0x60040000 # 0x60040000
.L0x000006f8: .word 0x00000000 # nop
.L0x000006fc: .word 0x800a6478 # lb $t2, 0x6478($zr)
.L0x00000700: .word 0x800a6484 # lb $t2, 0x6484($zr)
.L0x00000704: .word 0x800a6490 # lb $t2, 0x6490($zr)
.L0x00000708: .word 0x800a649c # lb $t2, 0x649c($zr)
.L0x0000070c: .word 0x800a64a8 # lb $t2, 0x64a8($zr)
.L0x00000710: .word 0x800a64b4 # lb $t2, 0x64b4($zr)
.L0x00000714: .word 0x800a64c0 # lb $t2, 0x64c0($zr)
.L0x00000718: .word 0x800a64cc # lb $t2, 0x64cc($zr)
.L0x0000071c: .word 0x00000000 # nop
.L0x00000720: .word 0x00000000 # nop
.L0x00000724: .word 0x60040000 # 0x60040000
.L0x00000728: .word 0x00000000 # nop
.L0x0000072c: .word 0x00000000 # nop
.L0x00000730: .word 0x60040000 # 0x60040000
.L0x00000734: .word 0x00000000 # nop
.L0x00000738: .word 0x00000000 # nop
.L0x0000073c: .word 0x60040000 # 0x60040000
.L0x00000740: .word 0x00000000 # nop
.L0x00000744: .word 0x00000000 # nop
.L0x00000748: .word 0x60040000 # 0x60040000
.L0x0000074c: .word 0x00000000 # nop
.L0x00000750: .word 0x00000000 # nop
.L0x00000754: .word 0x60040000 # 0x60040000
.L0x00000758: .word 0x00000000 # nop
.L0x0000075c: .word 0x00000000 # nop
.L0x00000760: .word 0x60040000 # 0x60040000
.L0x00000764: .word 0x00000000 # nop
.L0x00000768: .word 0x00000000 # nop
.L0x0000076c: .word 0x60040000 # 0x60040000
.L0x00000770: .word 0x00000000 # nop
.L0x00000774: .word 0x00000000 # nop
.L0x00000778: .word 0x60040000 # 0x60040000
.L0x0000077c: .word 0x00000000 # nop
.L0x00000780: .word 0x800a64fc # lb $t2, 0x64fc($zr)
.L0x00000784: .word 0x800a6508 # lb $t2, 0x6508($zr)
.L0x00000788: .word 0x800a6514 # lb $t2, 0x6514($zr)
.L0x0000078c: .word 0x800a6520 # lb $t2, 0x6520($zr)
.L0x00000790: .word 0x800a652c # lb $t2, 0x652c($zr)
.L0x00000794: .word 0x800a6538 # lb $t2, 0x6538($zr)
.L0x00000798: .word 0x800a6544 # lb $t2, 0x6544($zr)
.L0x0000079c: .word 0x800a6550 # lb $t2, 0x6550($zr)
.L0x000007a0: .word 0x00000000 # nop
.L0x000007a4: .word 0x00000000 # nop
.L0x000007a8: .word 0x60040000 # 0x60040000
.L0x000007ac: .word 0x00000000 # nop
.L0x000007b0: .word 0x00000000 # nop
.L0x000007b4: .word 0x60040000 # 0x60040000
.L0x000007b8: .word 0x00000000 # nop
.L0x000007bc: .word 0x00000000 # nop
.L0x000007c0: .word 0x60040000 # 0x60040000
.L0x000007c4: .word 0x00000000 # nop
.L0x000007c8: .word 0x00000000 # nop
.L0x000007cc: .word 0x60040000 # 0x60040000
.L0x000007d0: .word 0x00000000 # nop
.L0x000007d4: .word 0x00000000 # nop
.L0x000007d8: .word 0x60040000 # 0x60040000
.L0x000007dc: .word 0x00000000 # nop
.L0x000007e0: .word 0x00000000 # nop
.L0x000007e4: .word 0x60040000 # 0x60040000
.L0x000007e8: .word 0x00000000 # nop
.L0x000007ec: .word 0x00000000 # nop
.L0x000007f0: .word 0x60040000 # 0x60040000
.L0x000007f4: .word 0x00000000 # nop
.L0x000007f8: .word 0x00000000 # nop
.L0x000007fc: .word 0x60040000 # 0x60040000
.L0x00000800: .word 0x00000000 # nop
.L0x00000804: .word 0x800a6580 # lb $t2, 0x6580($zr)
.L0x00000808: .word 0x800a658c # lb $t2, 0x658c($zr)
.L0x0000080c: .word 0x800a6598 # lb $t2, 0x6598($zr)
.L0x00000810: .word 0x800a65a4 # lb $t2, 0x65a4($zr)
.L0x00000814: .word 0x800a65b0 # lb $t2, 0x65b0($zr)
.L0x00000818: .word 0x800a65bc # lb $t2, 0x65bc($zr)
.L0x0000081c: .word 0x800a65c8 # lb $t2, 0x65c8($zr)
.L0x00000820: .word 0x800a65d4 # lb $t2, 0x65d4($zr)
.L0x00000824: .word 0x000000b3 # 0xb3
.L0x00000828: .word 0x0000000b # 0xb
.L0x0000082c: .word 0x60080000 # 0x60080000
.L0x00000830: .word 0x000000b3 # 0xb3
.L0x00000834: .word 0x0000000b # 0xb
.L0x00000838: .word 0x60080000 # 0x60080000
.L0x0000083c: .word 0x000000b3 # 0xb3
.L0x00000840: .word 0x0000000b # 0xb
.L0x00000844: .word 0x60080000 # 0x60080000
.L0x00000848: .word 0x000000b3 # 0xb3
.L0x0000084c: .word 0x0000000b # 0xb
.L0x00000850: .word 0x60080000 # 0x60080000
.L0x00000854: .word 0x000000b3 # 0xb3
.L0x00000858: .word 0x0000000b # 0xb
.L0x0000085c: .word 0x60080000 # 0x60080000
.L0x00000860: .word 0x00000112 # 0x112
.L0x00000864: .word 0x0000000b # 0xb
.L0x00000868: .word 0x60080000 # 0x60080000
.L0x0000086c: .word 0x00000112 # 0x112
.L0x00000870: .word 0x0000000b # 0xb
.L0x00000874: .word 0x60080000 # 0x60080000
.L0x00000878: .word 0x00000112 # 0x112
.L0x0000087c: .word 0x0000000b # 0xb
.L0x00000880: .word 0x60080000 # 0x60080000
.L0x00000884: .word 0x00000005 # 0x5
.L0x00000888: .word 0x800a6604 # lb $t2, 0x6604($zr)
.L0x0000088c: .word 0x800a6610 # lb $t2, 0x6610($zr)
.L0x00000890: .word 0x800a661c # lb $t2, 0x661c($zr)
.L0x00000894: .word 0x800a6628 # lb $t2, 0x6628($zr)
.L0x00000898: .word 0x800a6634 # lb $t2, 0x6634($zr)
.L0x0000089c: .word 0x800a6640 # lb $t2, 0x6640($zr)
.L0x000008a0: .word 0x800a664c # lb $t2, 0x664c($zr)
.L0x000008a4: .word 0x800a6658 # lb $t2, 0x6658($zr)
.L0x000008a8: .word 0x00000000 # nop
.L0x000008ac: .word 0x00000000 # nop
.L0x000008b0: .word 0x60040000 # 0x60040000
.L0x000008b4: .word 0x00000000 # nop
.L0x000008b8: .word 0x00000000 # nop
.L0x000008bc: .word 0x60040000 # 0x60040000
.L0x000008c0: .word 0x00000000 # nop
.L0x000008c4: .word 0x00000000 # nop
.L0x000008c8: .word 0x60040000 # 0x60040000
.L0x000008cc: .word 0x00000000 # nop
.L0x000008d0: .word 0x00000000 # nop
.L0x000008d4: .word 0x60040000 # 0x60040000
.L0x000008d8: .word 0x00000000 # nop
.L0x000008dc: .word 0x00000000 # nop
.L0x000008e0: .word 0x60040000 # 0x60040000
.L0x000008e4: .word 0x00000000 # nop
.L0x000008e8: .word 0x00000000 # nop
.L0x000008ec: .word 0x60040000 # 0x60040000
.L0x000008f0: .word 0x00000000 # nop
.L0x000008f4: .word 0x00000000 # nop
.L0x000008f8: .word 0x60040000 # 0x60040000
.L0x000008fc: .word 0x00000000 # nop
.L0x00000900: .word 0x00000000 # nop
.L0x00000904: .word 0x60040000 # 0x60040000
.L0x00000908: .word 0x00000000 # nop
.L0x0000090c: .word 0x800a6688 # lb $t2, 0x6688($zr)
.L0x00000910: .word 0x800a6694 # lb $t2, 0x6694($zr)
.L0x00000914: .word 0x800a66a0 # lb $t2, 0x66a0($zr)
.L0x00000918: .word 0x800a66ac # lb $t2, 0x66ac($zr)
.L0x0000091c: .word 0x800a66b8 # lb $t2, 0x66b8($zr)
.L0x00000920: .word 0x800a66c4 # lb $t2, 0x66c4($zr)
.L0x00000924: .word 0x800a66d0 # lb $t2, 0x66d0($zr)
.L0x00000928: .word 0x800a66dc # lb $t2, 0x66dc($zr)
.L0x0000092c: .word 0x00000000 # nop
.L0x00000930: .word 0x00000000 # nop
.L0x00000934: .word 0x60040000 # 0x60040000
.L0x00000938: .word 0x00000000 # nop
.L0x0000093c: .word 0x00000000 # nop
.L0x00000940: .word 0x60040000 # 0x60040000
.L0x00000944: .word 0x00000000 # nop
.L0x00000948: .word 0x00000000 # nop
.L0x0000094c: .word 0x60040000 # 0x60040000
.L0x00000950: .word 0x00000000 # nop
.L0x00000954: .word 0x00000000 # nop
.L0x00000958: .word 0x60040000 # 0x60040000
.L0x0000095c: .word 0x00000000 # nop
.L0x00000960: .word 0x00000000 # nop
.L0x00000964: .word 0x60040000 # 0x60040000
.L0x00000968: .word 0x00000000 # nop
.L0x0000096c: .word 0x00000000 # nop
.L0x00000970: .word 0x60040000 # 0x60040000
.L0x00000974: .word 0x00000000 # nop
.L0x00000978: .word 0x00000000 # nop
.L0x0000097c: .word 0x60040000 # 0x60040000
.L0x00000980: .word 0x00000000 # nop
.L0x00000984: .word 0x00000000 # nop
.L0x00000988: .word 0x60040000 # 0x60040000
.L0x0000098c: .word 0x00000000 # nop
.L0x00000990: .word 0x800a670c # lb $t2, 0x670c($zr)
.L0x00000994: .word 0x800a6718 # lb $t2, 0x6718($zr)
.L0x00000998: .word 0x800a6724 # lb $t2, 0x6724($zr)
.L0x0000099c: .word 0x800a6730 # lb $t2, 0x6730($zr)
.L0x000009a0: .word 0x800a673c # lb $t2, 0x673c($zr)
.L0x000009a4: .word 0x800a6748 # lb $t2, 0x6748($zr)
.L0x000009a8: .word 0x800a6754 # lb $t2, 0x6754($zr)
.L0x000009ac: .word 0x800a6760 # lb $t2, 0x6760($zr)
.L0x000009b0: .word 0x00000000 # nop
.L0x000009b4: .word 0x00000000 # nop
.L0x000009b8: .word 0x60040000 # 0x60040000
.L0x000009bc: .word 0x00000000 # nop
.L0x000009c0: .word 0x00000000 # nop
.L0x000009c4: .word 0x60040000 # 0x60040000
.L0x000009c8: .word 0x00000000 # nop
.L0x000009cc: .word 0x00000000 # nop
.L0x000009d0: .word 0x60040000 # 0x60040000
.L0x000009d4: .word 0x00000000 # nop
.L0x000009d8: .word 0x00000000 # nop
.L0x000009dc: .word 0x60040000 # 0x60040000
.L0x000009e0: .word 0x00000000 # nop
.L0x000009e4: .word 0x00000000 # nop
.L0x000009e8: .word 0x60040000 # 0x60040000
.L0x000009ec: .word 0x00000000 # nop
.L0x000009f0: .word 0x00000000 # nop
.L0x000009f4: .word 0x60040000 # 0x60040000
.L0x000009f8: .word 0x00000000 # nop
.L0x000009fc: .word 0x00000000 # nop
.L0x00000a00: .word 0x60040000 # 0x60040000
.L0x00000a04: .word 0x00000000 # nop
.L0x00000a08: .word 0x00000000 # nop
.L0x00000a0c: .word 0x60040000 # 0x60040000
.L0x00000a10: .word 0x00000000 # nop
.L0x00000a14: .word 0x800a6790 # lb $t2, 0x6790($zr)
.L0x00000a18: .word 0x800a679c # lb $t2, 0x679c($zr)
.L0x00000a1c: .word 0x800a67a8 # lb $t2, 0x67a8($zr)
.L0x00000a20: .word 0x800a67b4 # lb $t2, 0x67b4($zr)
.L0x00000a24: .word 0x800a67c0 # lb $t2, 0x67c0($zr)
.L0x00000a28: .word 0x800a67cc # lb $t2, 0x67cc($zr)
.L0x00000a2c: .word 0x800a67d8 # lb $t2, 0x67d8($zr)
.L0x00000a30: .word 0x800a67e4 # lb $t2, 0x67e4($zr)
.L0x00000a34: .word 0x000000b9 # 0xb9
.L0x00000a38: .word 0x0000000b # 0xb
.L0x00000a3c: .word 0x60080000 # 0x60080000
.L0x00000a40: .word 0x000000b9 # 0xb9
.L0x00000a44: .word 0x0000000b # 0xb
.L0x00000a48: .word 0x60080000 # 0x60080000
.L0x00000a4c: .word 0x000000b9 # 0xb9
.L0x00000a50: .word 0x0000000b # 0xb
.L0x00000a54: .word 0x60080000 # 0x60080000
.L0x00000a58: .word 0x000000b9 # 0xb9
.L0x00000a5c: .word 0x0000000b # 0xb
.L0x00000a60: .word 0x60080000 # 0x60080000
.L0x00000a64: .word 0x000000b9 # 0xb9
.L0x00000a68: .word 0x0000000b # 0xb
.L0x00000a6c: .word 0x60080000 # 0x60080000
.L0x00000a70: .word 0x00000115 # 0x115
.L0x00000a74: .word 0x0000000b # 0xb
.L0x00000a78: .word 0x60080000 # 0x60080000
.L0x00000a7c: .word 0x00000115 # 0x115
.L0x00000a80: .word 0x0000000b # 0xb
.L0x00000a84: .word 0x60080000 # 0x60080000
.L0x00000a88: .word 0x00000115 # 0x115
.L0x00000a8c: .word 0x0000000b # 0xb
.L0x00000a90: .word 0x60080000 # 0x60080000
.L0x00000a94: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000a98: .word 0x800a6814 # lb $t2, 0x6814($zr)
.L0x00000a9c: .word 0x800a6820 # lb $t2, 0x6820($zr)
.L0x00000aa0: .word 0x800a682c # lb $t2, 0x682c($zr)
.L0x00000aa4: .word 0x800a6838 # lb $t2, 0x6838($zr)
.L0x00000aa8: .word 0x800a6844 # lb $t2, 0x6844($zr)
.L0x00000aac: .word 0x800a6850 # lb $t2, 0x6850($zr)
.L0x00000ab0: .word 0x800a685c # lb $t2, 0x685c($zr)
.L0x00000ab4: .word 0x800a6868 # lb $t2, 0x6868($zr)
.L0x00000ab8: .word 0x00000000 # nop
.L0x00000abc: .word 0x00000000 # nop
.L0x00000ac0: .word 0x60040000 # 0x60040000
.L0x00000ac4: .word 0x00000000 # nop
.L0x00000ac8: .word 0x00000000 # nop
.L0x00000acc: .word 0x60040000 # 0x60040000
.L0x00000ad0: .word 0x00000000 # nop
.L0x00000ad4: .word 0x00000000 # nop
.L0x00000ad8: .word 0x60040000 # 0x60040000
.L0x00000adc: .word 0x00000000 # nop
.L0x00000ae0: .word 0x00000000 # nop
.L0x00000ae4: .word 0x60040000 # 0x60040000
.L0x00000ae8: .word 0x00000000 # nop
.L0x00000aec: .word 0x00000000 # nop
.L0x00000af0: .word 0x60040000 # 0x60040000
.L0x00000af4: .word 0x00000000 # nop
.L0x00000af8: .word 0x00000000 # nop
.L0x00000afc: .word 0x60040000 # 0x60040000
.L0x00000b00: .word 0x00000000 # nop
.L0x00000b04: .word 0x00000000 # nop
.L0x00000b08: .word 0x60040000 # 0x60040000
.L0x00000b0c: .word 0x00000000 # nop
.L0x00000b10: .word 0x00000000 # nop
.L0x00000b14: .word 0x60040000 # 0x60040000
.L0x00000b18: .word 0x00000000 # nop
.L0x00000b1c: .word 0x800a6898 # lb $t2, 0x6898($zr)
.L0x00000b20: .word 0x800a68a4 # lb $t2, 0x68a4($zr)
.L0x00000b24: .word 0x800a68b0 # lb $t2, 0x68b0($zr)
.L0x00000b28: .word 0x800a68bc # lb $t2, 0x68bc($zr)
.L0x00000b2c: .word 0x800a68c8 # lb $t2, 0x68c8($zr)
.L0x00000b30: .word 0x800a68d4 # lb $t2, 0x68d4($zr)
.L0x00000b34: .word 0x800a68e0 # lb $t2, 0x68e0($zr)
.L0x00000b38: .word 0x800a68ec # lb $t2, 0x68ec($zr)
.L0x00000b3c: .word 0x00000000 # nop
.L0x00000b40: .word 0x00000000 # nop
.L0x00000b44: .word 0x60040000 # 0x60040000
.L0x00000b48: .word 0x00000000 # nop
.L0x00000b4c: .word 0x00000000 # nop
.L0x00000b50: .word 0x60040000 # 0x60040000
.L0x00000b54: .word 0x00000000 # nop
.L0x00000b58: .word 0x00000000 # nop
.L0x00000b5c: .word 0x60040000 # 0x60040000
.L0x00000b60: .word 0x00000000 # nop
.L0x00000b64: .word 0x00000000 # nop
.L0x00000b68: .word 0x60040000 # 0x60040000
.L0x00000b6c: .word 0x00000000 # nop
.L0x00000b70: .word 0x00000000 # nop
.L0x00000b74: .word 0x60040000 # 0x60040000
.L0x00000b78: .word 0x00000000 # nop
.L0x00000b7c: .word 0x00000000 # nop
.L0x00000b80: .word 0x60040000 # 0x60040000
.L0x00000b84: .word 0x00000000 # nop
.L0x00000b88: .word 0x00000000 # nop
.L0x00000b8c: .word 0x60040000 # 0x60040000
.L0x00000b90: .word 0x00000000 # nop
.L0x00000b94: .word 0x00000000 # nop
.L0x00000b98: .word 0x60040000 # 0x60040000
.L0x00000b9c: .word 0x00000000 # nop
.L0x00000ba0: .word 0x800a691c # lb $t2, 0x691c($zr)
.L0x00000ba4: .word 0x800a6928 # lb $t2, 0x6928($zr)
.L0x00000ba8: .word 0x800a6934 # lb $t2, 0x6934($zr)
.L0x00000bac: .word 0x800a6940 # lb $t2, 0x6940($zr)
.L0x00000bb0: .word 0x800a694c # lb $t2, 0x694c($zr)
.L0x00000bb4: .word 0x800a6958 # lb $t2, 0x6958($zr)
.L0x00000bb8: .word 0x800a6964 # lb $t2, 0x6964($zr)
.L0x00000bbc: .word 0x800a6970 # lb $t2, 0x6970($zr)
.L0x00000bc0: .word 0x00000000 # nop
.L0x00000bc4: .word 0x00000000 # nop
.L0x00000bc8: .word 0x60040000 # 0x60040000
.L0x00000bcc: .word 0x00000000 # nop
.L0x00000bd0: .word 0x00000000 # nop
.L0x00000bd4: .word 0x60040000 # 0x60040000
.L0x00000bd8: .word 0x00000000 # nop
.L0x00000bdc: .word 0x00000000 # nop
.L0x00000be0: .word 0x60040000 # 0x60040000
.L0x00000be4: .word 0x00000000 # nop
.L0x00000be8: .word 0x00000000 # nop
.L0x00000bec: .word 0x60040000 # 0x60040000
.L0x00000bf0: .word 0x00000000 # nop
.L0x00000bf4: .word 0x00000000 # nop
.L0x00000bf8: .word 0x60040000 # 0x60040000
.L0x00000bfc: .word 0x00000000 # nop
.L0x00000c00: .word 0x00000000 # nop
.L0x00000c04: .word 0x60040000 # 0x60040000
.L0x00000c08: .word 0x00000000 # nop
.L0x00000c0c: .word 0x00000000 # nop
.L0x00000c10: .word 0x60040000 # 0x60040000
.L0x00000c14: .word 0x00000000 # nop
.L0x00000c18: .word 0x00000000 # nop
.L0x00000c1c: .word 0x60040000 # 0x60040000
.L0x00000c20: .word 0x00000000 # nop
.L0x00000c24: .word 0x800a69a0 # lb $t2, 0x69a0($zr)
.L0x00000c28: .word 0x800a69ac # lb $t2, 0x69ac($zr)
.L0x00000c2c: .word 0x800a69b8 # lb $t2, 0x69b8($zr)
.L0x00000c30: .word 0x800a69c4 # lb $t2, 0x69c4($zr)
.L0x00000c34: .word 0x800a69d0 # lb $t2, 0x69d0($zr)
.L0x00000c38: .word 0x800a69dc # lb $t2, 0x69dc($zr)
.L0x00000c3c: .word 0x800a69e8 # lb $t2, 0x69e8($zr)
.L0x00000c40: .word 0x800a69f4 # lb $t2, 0x69f4($zr)
.L0x00000c44: .word 0x00000195 # 0x195
.L0x00000c48: .word 0x00000003 # sra $zr, 0x0
.L0x00000c4c: .word 0x00000000 # nop
.L0x00000c50: .word 0x800a6454 # lb $t2, 0x6454($zr)
.L0x00000c54: .word 0x800a64d8 # lb $t2, 0x64d8($zr)
.L0x00000c58: .word 0x800a655c # lb $t2, 0x655c($zr)
.L0x00000c5c: .word 0x800a65e0 # lb $t2, 0x65e0($zr)
.L0x00000c60: .word 0x00000199 # 0x199
.L0x00000c64: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000c68: .word 0x00000000 # nop
.L0x00000c6c: .word 0x800a6664 # lb $t2, 0x6664($zr)
.L0x00000c70: .word 0x800a66e8 # lb $t2, 0x66e8($zr)
.L0x00000c74: .word 0x800a676c # lb $t2, 0x676c($zr)
.L0x00000c78: .word 0x800a67f0 # lb $t2, 0x67f0($zr)
.L0x00000c7c: .word 0x0000019d # 0x19d
.L0x00000c80: .word 0x00000005 # 0x5
.L0x00000c84: .word 0x00000000 # nop
.L0x00000c88: .word 0x800a6874 # lb $t2, 0x6874($zr)
.L0x00000c8c: .word 0x800a68f8 # lb $t2, 0x68f8($zr)
.L0x00000c90: .word 0x800a697c # lb $t2, 0x697c($zr)
.L0x00000c94: .word 0x800a6a00 # lb $t2, 0x6a00($zr)
