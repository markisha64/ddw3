.include "macros.s"

.section "section_WSTAG926"
.global WSTAG926
WSTAG926:
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
.L0x0000007c: lw $v0, 0x63f8($v0)                 # .word 0x8c4263f8
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
.L0x000000ac: lui $a1, 0x8eb                      # .word 0x3c0508eb
.L0x000000b0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000b4: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000b8: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000bc: li $v0, 0x1a0                       # .word 0x240201a0
.L0x000000c0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000c4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000c8: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000000cc: lui $v0, 0x8eb                      # .word 0x3c0208eb
.L0x000000d0: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000000d4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000d8: addiu $v0, 0x6218                   # .word 0x24426218
.L0x000000dc: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000000e0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e4: addiu $v0, 0x63c8                   # .word 0x244263c8
.L0x000000e8: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000000ec: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000000f0: li $v1, 0x8ea                       # .word 0x240308ea
.L0x000000f4: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000000f8: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x000000fc: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000100: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000104: addiu $v0, 0xfd                     # .word 0x244200fd
.L0x00000108: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x0000010c: li $v0, 0xde00                      # .word 0x3402de00
.L0x00000110: sw $v0, 0x2c($a2)                   # .word 0xacc2002c
.L0x00000114: sw $v0, 0x30($a2)                   # .word 0xacc20030
.L0x00000118: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000011c: addiu $v0, 0x60cc                   # .word 0x244260cc
.L0x00000120: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000124: li $v0, 0x5                         # .word 0x24020005
.L0x00000128: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x0000012c: lui $v0, 0x6014                     # .word 0x3c026014
.L0x00000130: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000134: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000138: addiu $v0, 0x6208                   # .word 0x24426208
.L0x0000013c: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000140: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000144: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000148: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x0000014c: addiu $v0, 0x63fc                   # .word 0x244263fc
.L0x00000150: jalr $v1                            # .word 0x0060f809
.L0x00000154: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000158: li $a0, 0x7                         # .word 0x24040007
.L0x0000015c: lui $a1, 0x8eb                      # .word 0x3c0508eb
.L0x00000160: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000164: nop                                 # .word 0x00000000
.L0x00000168: jalr $v0                            # .word 0x0040f809
.L0x0000016c: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000170: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000174: nop                                 # .word 0x00000000
.L0x00000178: jalr $v0                            # .word 0x0040f809
.L0x0000017c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000180: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000184: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000188: jr $ra                              # .word 0x03e00008
.L0x0000018c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000190: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000194: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000198: move_ $s1, $a0                      # .word 0x00808821
.L0x0000019c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000001a0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000001a4: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x000001a8: li $v0, 0x1                         # .word 0x24020001
.L0x000001ac: beq $v1, $v0, .L0x00000238          # .word 0x10620022
.L0x000001b0: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000001b4: bnez $v0, .L0x000001c4              # .word 0x14400003
.L0x000001b8: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x000001bc: bnez $v0, .L0x000002a8              # .word 0x1440003a
.L0x000001c0: nop                                 # .word 0x00000000
.L0x000001c4: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x000001c8: nop                                 # .word 0x00000000
.L0x000001cc: jalr $v0                            # .word 0x0040f809
.L0x000001d0: move_ $a0, $s1                      # .word 0x02202021
.L0x000001d4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001d8: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x000001dc: nop                                 # .word 0x00000000
.L0x000001e0: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x000001e4: nop                                 # .word 0x00000000
.L0x000001e8: beqz $v0, .L0x00000230              # .word 0x10400011
.L0x000001ec: li $a2, 0x1                         # .word 0x24060001
.L0x000001f0: addiu $v1, $a0, 0x2                 # .word 0x24830002
.L0x000001f4: lbu $a1, -0x1($v1)                  # .word 0x9065ffff
.L0x000001f8: nop                                 # .word 0x00000000
.L0x000001fc: bne $a1, $a2, .L0x0000021c          # .word 0x14a60007
.L0x00000200: nop                                 # .word 0x00000000
.L0x00000204: sw $a0, 0x50($s1)                   # .word 0xae240050
.L0x00000208: lhu $v0, 0xa($v1)                   # .word 0x9462000a
.L0x0000020c: nop                                 # .word 0x00000000
.L0x00000210: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000214: sh $v0, 0xa($v1)                    # .word 0xa462000a
.L0x00000218: sb $a1, ($a0)                       # .word 0xa0850000
.L0x0000021c: addiu $v1, 0x12                     # .word 0x24630012
.L0x00000220: lbu $v0, ($v1)                      # .word 0x90620000
.L0x00000224: nop                                 # .word 0x00000000
.L0x00000228: bnez $v0, .L0x000001f4              # .word 0x1440fff2
.L0x0000022c: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000230: j 0x800a6088                        # .word 0x08029822
.L0x00000234: sw $zr, 0x54($s1)                   # .word 0xae200054
.L0x00000238: li $a0, 0x5                         # .word 0x24040005
.L0x0000023c: li $a1, -0x1                        # .word 0x2405ffff
.L0x00000240: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000244: lw $v0, -0x4844($v0)                # .word 0x8c42b7bc
.L0x00000248: lw $s0, 0x50($s1)                   # .word 0x8e300050
.L0x0000024c: jalr $v0                            # .word 0x0040f809
.L0x00000250: move_ $a2, $zr                      # .word 0x00003021
.L0x00000254: lhu $v1, 0xc($s0)                   # .word 0x9603000c
.L0x00000258: nop                                 # .word 0x00000000
.L0x0000025c: addiu $v1, 0x1                      # .word 0x24630001
.L0x00000260: sh $v1, 0xc($s0)                    # .word 0xa603000c
.L0x00000264: lw $v1, 0x54($s1)                   # .word 0x8e230054
.L0x00000268: nop                                 # .word 0x00000000
.L0x0000026c: addiu $v1, 0x1                      # .word 0x24630001
.L0x00000270: sw $v1, 0x54($s1)                   # .word 0xae230054
.L0x00000274: lw $v1, 0x54($v0)                   # .word 0x8c430054
.L0x00000278: nop                                 # .word 0x00000000
.L0x0000027c: addiu $v1, 0x100                    # .word 0x24630100
.L0x00000280: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x00000284: lw $v0, 0x54($s1)                   # .word 0x8e220054
.L0x00000288: nop                                 # .word 0x00000000
.L0x0000028c: slti $v0, 0x96                      # .word 0x28420096
.L0x00000290: bnez $v0, .L0x000002a8              # .word 0x14400005
.L0x00000294: move_ $a0, $s1                      # .word 0x02202021
.L0x00000298: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x0000029c: nop                                 # .word 0x00000000
.L0x000002a0: jalr $v0                            # .word 0x0040f809
.L0x000002a4: li $a1, 0x3                         # .word 0x24050003
.L0x000002a8: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000002ac: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000002b0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000002b4: jr $ra                              # .word 0x03e00008
.L0x000002b8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000002bc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000002c0: move_ $a3, $a0                      # .word 0x00803821
.L0x000002c4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000002c8: addiu $a0, 0x5f70                   # .word 0x24845f70
.L0x000002cc: li $a1, 0x58                        # .word 0x24050058
.L0x000002d0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000002d4: jal 0x800143dc                      # .word 0x0c0050f7
.L0x000002d8: move_ $a2, $zr                      # .word 0x00003021
.L0x000002dc: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000002e0: nop                                 # .word 0x00000000
.L0x000002e4: jr $ra                              # .word 0x03e00008
.L0x000002e8: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x000002ec: .word 0x01000200 # 0x1000200
.L0x000002f0: .word 0x01a6021c # 0x1a6021c
.L0x000002f4: .word 0x00a60070 # 0xa60070
.L0x000002f8: .word 0x01fe0230 # 0x1fe0230
.L0x000002fc: .word 0x01000200 # 0x1000200
.L0x00000300: .word 0x01000200 # 0x1000200
.L0x00000304: .word 0x00000000 # nop
.L0x00000308: .word 0x01fe0220 # 0x1fe0220
.L0x0000030c: .word 0x01000200 # 0x1000200
.L0x00000310: .word 0x01380216 # 0x1380216
.L0x00000314: .word 0x00380058 # 0x380058
.L0x00000318: .word 0x01fd0200 # 0x1fd0200
.L0x0000031c: .word 0x01000200 # 0x1000200
.L0x00000320: .word 0x01bc0208 # 0x1bc0208
.L0x00000324: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000328: .word 0x01fd0210 # 0x1fd0210
.L0x0000032c: .word 0x01000200 # 0x1000200
.L0x00000330: .word 0x01bc0210 # 0x1bc0210
.L0x00000334: .word 0x00bc0040 # 0xbc0040
.L0x00000338: .word 0x01fd0220 # 0x1fd0220
.L0x0000033c: .word 0x01000200 # 0x1000200
.L0x00000340: .word 0x01bc0200 # 0x1bc0200
.L0x00000344: .word 0x00bc0000 # 0xbc0000
.L0x00000348: .word 0x01fd0230 # 0x1fd0230
.L0x0000034c: .word 0x01000140 # 0x1000140
.L0x00000350: .word 0x01480174 # 0x1480174
.L0x00000354: .word 0x004800d0 # 0x4800d0
.L0x00000358: .word 0x01ff0170 # 0x1ff0170
.L0x0000035c: .word 0x01000140 # 0x1000140
.L0x00000360: .word 0x0161015c # 0x161015c
.L0x00000364: .word 0x00610070 # 0x610070
.L0x00000368: .word 0x01fe0160 # 0x1fe0160
.L0x0000036c: .word 0x01000140 # 0x1000140
.L0x00000370: .word 0x0161016c # 0x161016c
.L0x00000374: .word 0x006100b0 # 0x6100b0
.L0x00000378: .word 0x01fe0170 # 0x1fe0170
.L0x0000037c: .word 0x00007054 # 0x7054
.L0x00000380: .word 0x0000ffff # 0xffff
.L0x00000384: .word 0x00017054 # 0x17054
.L0x00000388: .word 0x0000100c # syscall 0x40
.L0x0000038c: .word 0x0000ffff # 0xffff
.L0x00000390: .word 0x0001906f # 0x1906f
.L0x00000394: .word 0x0000ffff # 0xffff
.L0x00000398: .word 0x00017054 # 0x17054
.L0x0000039c: .word 0x0001100c # syscall 0x440
.L0x000003a0: .word 0x0000ffff # 0xffff
.L0x000003a4: .word 0x800a615c # lb $t2, 0x615c($zr)
.L0x000003a8: .word 0x00000000 # nop
.L0x000003ac: .word 0x00000027 # nor $zr, $zr
.L0x000003b0: .word 0x800a6164 # lb $t2, 0x6164($zr)
.L0x000003b4: .word 0x800a6170 # lb $t2, 0x6170($zr)
.L0x000003b8: .word 0x00000028 # 0x28
.L0x000003bc: .word 0x800a6178 # lb $t2, 0x6178($zr)
.L0x000003c0: .word 0x00000000 # nop
.L0x000003c4: .word 0x00000029 # 0x29
.L0x000003c8: .word 0x00000000 # nop
.L0x000003cc: .word 0x00000000 # nop
.L0x000003d0: .word 0x00000000 # nop
.L0x000003d4: .word 0x00000000 # nop
.L0x000003d8: .word 0x00000000 # nop
.L0x000003dc: .word 0x0000002a # slt $zr, $zr
.L0x000003e0: .word 0x00000000 # nop
.L0x000003e4: .word 0x00000000 # nop
.L0x000003e8: .word 0x00000000 # nop
.L0x000003ec: .word 0x00000000 # nop
.L0x000003f0: .word 0x800a6184 # lb $t2, 0x6184($zr)
.L0x000003f4: .word 0x00040020 # add $zr, $a0
.L0x000003f8: .word 0x01580110 # 0x1580110
.L0x000003fc: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000400: .word 0x00000000 # nop
.L0x00000404: .word 0x00000000 # nop
.L0x00000408: .word 0x00050024 # and $zr, $a1
.L0x0000040c: .word 0x014900f0 # 0x14900f0
.L0x00000410: .word 0x00000003 # sra $zr, 0x0
.L0x00000414: .word 0x00000000 # nop
.L0x00000418: .word 0x800a61b4 # lb $t2, 0x61b4($zr)
.L0x0000041c: .word 0x00060175 # 0x60175
.L0x00000420: .word 0x00da00cb # 0xda00cb
.L0x00000424: .word 0x00000003 # sra $zr, 0x0
.L0x00000428: .word 0x800a61cc # lb $t2, 0x61cc($zr)
.L0x0000042c: .word 0x800a61e0 # lb $t2, 0x61e0($zr)
.L0x00000430: .word 0x800a61f4 # lb $t2, 0x61f4($zr)
.L0x00000434: .word 0x00000000 # nop
.L0x00000438: .word 0x02400001 # 0x2400001
.L0x0000043c: .word 0x00000003 # sra $zr, 0x0
.L0x00000440: .word 0x00c00000 # 0xc00000
.L0x00000444: .word 0x00000100 # sll $zr, 0x4
.L0x00000448: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000044c: .word 0x02320640 # 0x2320640
.L0x00000450: .word 0x00040100 # sll $zr, $a0, 0x4
.L0x00000454: .word 0x00680090 # 0x680090
.L0x00000458: .word 0x00000000 # nop
.L0x0000045c: .word 0x06400001 # bltz $s2, .L0x00000464
.L0x00000460: .word 0x01000232 # 0x1000232
.L0x00000464: .word 0x00a80004 # sllv $zr, $t0, $a1
.L0x00000468: .word 0x0000005c # 0x5c
.L0x0000046c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000470: .word 0x02320640 # 0x2320640
.L0x00000474: .word 0x00040100 # sll $zr, $a0, 0x4
.L0x00000478: .word 0x004000e0 # 0x4000e0
.L0x0000047c: .word 0x00000000 # nop
.L0x00000480: .word 0x06400001 # bltz $s2, .L0x00000488
.L0x00000484: .word 0x0b000233 # j 0x8c0008cc
.L0x00000488: .word 0x007f0008 # 0x7f0008
.L0x0000048c: .word 0x00000070 # 0x70
.L0x00000490: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000494: .word 0x02330640 # 0x2330640
.L0x00000498: .word 0x00080b00 # sll $at, $t0, 0xc
.L0x0000049c: .word 0x0090007f # 0x90007f
.L0x000004a0: .word 0x00000000 # nop
.L0x000004a4: .word 0x06400001 # bltz $s2, .L0x000004ac
.L0x000004a8: .word 0x0b000233 # j 0x8c0008cc
.L0x000004ac: .word 0x009f0008 # 0x9f0008
.L0x000004b0: .word 0x00000060 # 0x60
.L0x000004b4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004b8: .word 0x02330640 # 0x2330640
.L0x000004bc: .word 0x00080b00 # sll $at, $t0, 0xc
.L0x000004c0: .word 0x0080009f # 0x80009f
.L0x000004c4: .word 0x00000000 # nop
.L0x000004c8: .word 0x06400001 # bltz $s2, .L0x000004d0
.L0x000004cc: .word 0x0b000233 # j 0x8c0008cc
.L0x000004d0: .word 0x00bf0008 # 0xbf0008
.L0x000004d4: .word 0x00000050 # 0x50
.L0x000004d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004dc: .word 0x02330640 # 0x2330640
.L0x000004e0: .word 0x00080b00 # sll $at, $t0, 0xc
.L0x000004e4: .word 0x007000bf # 0x7000bf
.L0x000004e8: .word 0x00000000 # nop
.L0x000004ec: .word 0x06400001 # bltz $s2, .L0x000004f4
.L0x000004f0: .word 0x0b000233 # j 0x8c0008cc
.L0x000004f4: .word 0x00df0008 # 0xdf0008
.L0x000004f8: .word 0x00000040 # ssnop
.L0x000004fc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000500: .word 0x02330640 # 0x2330640
.L0x00000504: .word 0x00080b00 # sll $at, $t0, 0xc
.L0x00000508: .word 0x006000df # 0x6000df
.L0x0000050c: .word 0x00000000 # nop
.L0x00000510: .word 0x06400001 # bltz $s2, .L0x00000518
.L0x00000514: .word 0x0b000234 # j 0x8c0008d0
.L0x00000518: .word 0x00c40008 # 0xc40008
.L0x0000051c: .word 0x00000121 # 0x121
.L0x00000520: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000524: .word 0x02340640 # 0x2340640
.L0x00000528: .word 0x00080b00 # sll $at, $t0, 0xc
.L0x0000052c: .word 0x011200e2 # 0x11200e2
.L0x00000530: .word 0x00000000 # nop
.L0x00000534: .word 0x06400001 # bltz $s2, .L0x0000053c
.L0x00000538: .word 0x0b000235 # j 0x8c0008d4
.L0x0000053c: .word 0x00d40008 # 0xd40008
.L0x00000540: .word 0x0000010a # 0x10a
.L0x00000544: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000548: .word 0x02350640 # 0x2350640
.L0x0000054c: .word 0x00080b00 # sll $at, $t0, 0xc
.L0x00000550: .word 0x011900d4 # 0x11900d4
.L0x00000554: .word 0x00000000 # nop
.L0x00000558: .word 0x06400001 # bltz $s2, .L0x00000560
.L0x0000055c: .word 0x0b000236 # j 0x8c0008d8
.L0x00000560: .word 0x00c40008 # 0xc40008
.L0x00000564: .word 0x00000113 # 0x113
.L0x00000568: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000056c: .word 0x02360640 # 0x2360640
.L0x00000570: .word 0x00080b00 # sll $at, $t0, 0xc
.L0x00000574: .word 0x010400e2 # 0x10400e2
.L0x00000578: .word 0x00000000 # nop
.L0x0000057c: .word 0x06400001 # bltz $s2, .L0x00000584
.L0x00000580: .word 0x39370137 # xori $s7, $t1, 0x137
.L0x00000584: .word 0x00c8000a # 0xc8000a
.L0x00000588: .word 0x00000122 # 0x122
.L0x0000058c: .word 0x01010000 # 0x1010000
.L0x00000590: .word 0x00020640 # sll $zr, $v0, 0x19
.L0x00000594: .word 0x00000000 # nop
.L0x00000598: .word 0x01500100 # 0x1500100
.L0x0000059c: .word 0x00000000 # nop
.L0x000005a0: .word 0x04400001 # bltz $v0, .L0x000005a8
.L0x000005a4: .word 0x3c3a013a # 0x3c3a013a
.L0x000005a8: .word 0x0100000a # 0x100000a
.L0x000005ac: .word 0x013b011e # 0x13b011e
.L0x000005b0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000005b4: .word 0x00000440 # sll $zr, 0x11
.L0x000005b8: .word 0x00000000 # nop
.L0x000005bc: .word 0x01380130 # 0x1380130
.L0x000005c0: .word 0x00000149 # 0x149
.L0x000005c4: .word 0x04400001 # bltz $v0, .L0x000005cc
.L0x000005c8: .word 0x00000001 # 0x1
.L0x000005cc: .word 0x01000000 # 0x1000000
.L0x000005d0: .word 0x013b0118 # 0x13b0118
.L0x000005d4: .word 0x00000000 # nop
.L0x000005d8: .word 0x00000000 # nop
.L0x000005dc: .word 0x00000000 # nop
.L0x000005e0: .word 0x00000000 # nop
.L0x000005e4: .word 0x00000000 # nop
.L0x000005e8: .word 0x0000ffff # 0xffff
.L0x000005ec: .word 0x0000ffff # 0xffff
.L0x000005f0: .word 0x02730001 # 0x2730001
.L0x000005f4: .word 0x011c0200 # 0x11c0200
.L0x000005f8: .word 0x00000001 # 0x1
.L0x000005fc: .word 0x00000000 # nop
.L0x00000600: .word 0x0000ffff # 0xffff
.L0x00000604: .word 0x0000ffff # 0xffff
.L0x00000608: .word 0x00000000 # nop
.L0x0000060c: .word 0x00000000 # nop
.L0x00000610: .word 0x00000000 # nop
.L0x00000614: .word 0x00000000 # nop
.L0x00000618: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
.L0x0000061c: .word 0x00000646 # 0x646
.L0x00000620: .word 0x800a6424 # lb $t2, 0x6424($zr)
.L0x00000624: .word 0x01580003 # 0x1580003
.L0x00000628: .word 0x00000000 # nop
.L0x0000062c: .word 0x00000000 # nop
.L0x00000630: .word 0xffffffff # 0xffffffff
.L0x00000634: .word 0x00000000 # nop
.L0x00000638: .word 0x00000000 # nop
.L0x0000063c: .word 0x00000000 # nop
.L0x00000640: .word 0x00000000 # nop
.L0x00000644: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00000648: .word 0x0168012f # 0x168012f
.L0x0000064c: .word 0x01010003 # 0x1010003
.L0x00000650: .word 0x00010020 # add $zr, $at
.L0x00000654: .word 0x01010007 # srav $zr, $at, $t0
.L0x00000658: .word 0x0337032d # 0x337032d
.L0x0000065c: .word 0x03020002 # 0x3020002
.L0x00000660: .word 0x01010002 # 0x1010002
.L0x00000664: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000668: .word 0x03000003 # 0x3000003
.L0x0000066c: .word 0x0200001e # 0x200001e
.L0x00000670: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000674: .word 0x00000020 # add $zr, $zr
.L0x00000678: .word 0x03000301 # 0x3000301
.L0x0000067c: .word 0x0200001e # 0x200001e
.L0x00000680: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00000684: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00000688: .word 0x00020101 # 0x20101
.L0x0000068c: .word 0x00030007 # srav $zr, $v1, $zr
.L0x00000690: .word 0x01010301 # 0x1010301
.L0x00000694: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000698: .word 0x03000003 # 0x3000003
.L0x0000069c: .word 0x0200001e # 0x200001e
.L0x000006a0: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x000006a4: .word 0x00000020 # add $zr, $zr
.L0x000006a8: .word 0x03000301 # 0x3000301
.L0x000006ac: .word 0x0101001e # 0x101001e
.L0x000006b0: .word 0x03250323 # 0x3250323
.L0x000006b4: .word 0x03000002 # 0x3000002
.L0x000006b8: .word 0x0101005a # 0x101005a
.L0x000006bc: .word 0x03260323 # 0x3260323
.L0x000006c0: .word 0x03000002 # 0x3000002
.L0x000006c4: .word 0x0200001e # 0x200001e
.L0x000006c8: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x000006cc: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x000006d0: .word 0x00020101 # 0x20101
.L0x000006d4: .word 0x00030007 # srav $zr, $v1, $zr
.L0x000006d8: .word 0x01010301 # 0x1010301
.L0x000006dc: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000006e0: .word 0x03000003 # 0x3000003
.L0x000006e4: .word 0x0101001e # 0x101001e
.L0x000006e8: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000006ec: .word 0x03000000 # 0x3000000
.L0x000006f0: .word 0x0101003c # 0x101003c
.L0x000006f4: .word 0x03490356 # 0x3490356
.L0x000006f8: .word 0x03000002 # 0x3000002
.L0x000006fc: .word 0x03040030 # 0x3040030
.L0x00000700: .word 0x00c00278 # 0xc00278
.L0x00000704: .word 0x00050158 # 0x50158
.L0x00000708: .byte 0x0
.L0x0000070c: .byte 0x0
