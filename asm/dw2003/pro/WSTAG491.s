.include "macros.s"

.section "section_WSTAG491"
.global WSTAG491
WSTAG491:
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
.L0x0000007c: lw $v0, 0x6914($v0)                 # .word 0x8c426914
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
.L0x000000a8: lui $t0, 0x3                        # .word 0x3c080003
.L0x000000ac: ori $t0, 0xa900                     # .word 0x3508a900
.L0x000000b0: lui $a3, 0x3                        # .word 0x3c070003
.L0x000000b4: ori $a3, 0x7d00                     # .word 0x34e77d00
.L0x000000b8: move_ $a0, $zr                      # .word 0x00002021
.L0x000000bc: lui $a1, 0x5ba                      # .word 0x3c0505ba
.L0x000000c0: ori $a1, 0x1                        # .word 0x34a50001
.L0x000000c4: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000000c8: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000000cc: li $v0, 0x5b9                       # .word 0x240205b9
.L0x000000d0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000000d4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000d8: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x000000dc: lui $v0, 0x5ba                      # .word 0x3c0205ba
.L0x000000e0: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x000000e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e8: addiu $v0, 0x648c                   # .word 0x2442648c
.L0x000000ec: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x000000f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000f4: addiu $v0, 0x6824                   # .word 0x24426824
.L0x000000f8: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000000fc: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000100: li $v1, 0x5b8                       # .word 0x240305b8
.L0x00000104: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000108: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000010c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000110: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000114: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00000118: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x0000011c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000120: addiu $v0, 0x61c0                   # .word 0x244261c0
.L0x00000124: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000128: li $v0, 0x35                        # .word 0x24020035
.L0x0000012c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000130: lui $v0, 0x60d4                     # .word 0x3c0260d4
.L0x00000134: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000138: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000013c: addiu $v0, 0x646c                   # .word 0x2442646c
.L0x00000140: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000144: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000148: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x0000014c: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000150: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000154: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000158: addiu $v0, 0x61a4                   # .word 0x244261a4
.L0x0000015c: jalr $v1                            # .word 0x0060f809
.L0x00000160: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00000164: li $a0, 0x7                         # .word 0x24040007
.L0x00000168: lui $a1, 0x5ba                      # .word 0x3c0505ba
.L0x0000016c: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000170: nop                                 # .word 0x00000000
.L0x00000174: jalr $v0                            # .word 0x0040f809
.L0x00000178: ori $a1, 0x2                        # .word 0x34a50002
.L0x0000017c: li $a0, 0x4                         # .word 0x24040004
.L0x00000180: lui $a1, 0x5ba                      # .word 0x3c0505ba
.L0x00000184: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000188: nop                                 # .word 0x00000000
.L0x0000018c: jalr $v0                            # .word 0x0040f809
.L0x00000190: ori $a1, 0x3                        # .word 0x34a50003
.L0x00000194: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000198: nop                                 # .word 0x00000000
.L0x0000019c: jalr $v0                            # .word 0x0040f809
.L0x000001a0: move_ $a0, $zr                      # .word 0x00002021
.L0x000001a4: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000001a8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001ac: jr $ra                              # .word 0x03e00008
.L0x000001b0: addiu $sp, 0x18                     # .word 0x27bd0018
# End of code
.L0x000001b4: .word 0x0000006d # 0x6d
.L0x000001b8: .word 0x00000008 # jr $zr
.L0x000001bc: .word 0x60080000 # 0x60080000
.L0x000001c0: .word 0x0000006d # 0x6d
.L0x000001c4: .word 0x00000008 # jr $zr
.L0x000001c8: .word 0x60080000 # 0x60080000
.L0x000001cc: .word 0x000000b0 # 0xb0
.L0x000001d0: .word 0x00000008 # jr $zr
.L0x000001d4: .word 0x60080000 # 0x60080000
.L0x000001d8: .word 0x000000b0 # 0xb0
.L0x000001dc: .word 0x00000008 # jr $zr
.L0x000001e0: .word 0x60080000 # 0x60080000
.L0x000001e4: .word 0x0000005f # 0x5f
.L0x000001e8: .word 0x00000008 # jr $zr
.L0x000001ec: .word 0x60080000 # 0x60080000
.L0x000001f0: .word 0x0000005f # 0x5f
.L0x000001f4: .word 0x00000008 # jr $zr
.L0x000001f8: .word 0x60080000 # 0x60080000
.L0x000001fc: .word 0x0000005f # 0x5f
.L0x00000200: .word 0x00000008 # jr $zr
.L0x00000204: .word 0x60080000 # 0x60080000
.L0x00000208: .word 0x0000005f # 0x5f
.L0x0000020c: .word 0x00000008 # jr $zr
.L0x00000210: .word 0x60080000 # 0x60080000
.L0x00000214: .word 0x00000003 # sra $zr, 0x0
.L0x00000218: .word 0x800a5f94 # lb $t2, 0x5f94($zr)
.L0x0000021c: .word 0x800a5fa0 # lb $t2, 0x5fa0($zr)
.L0x00000220: .word 0x800a5fac # lb $t2, 0x5fac($zr)
.L0x00000224: .word 0x800a5fb8 # lb $t2, 0x5fb8($zr)
.L0x00000228: .word 0x800a5fc4 # lb $t2, 0x5fc4($zr)
.L0x0000022c: .word 0x800a5fd0 # lb $t2, 0x5fd0($zr)
.L0x00000230: .word 0x800a5fdc # lb $t2, 0x5fdc($zr)
.L0x00000234: .word 0x800a5fe8 # lb $t2, 0x5fe8($zr)
.L0x00000238: .word 0x00000000 # nop
.L0x0000023c: .word 0x00000000 # nop
.L0x00000240: .word 0x60040000 # 0x60040000
.L0x00000244: .word 0x00000000 # nop
.L0x00000248: .word 0x00000000 # nop
.L0x0000024c: .word 0x60040000 # 0x60040000
.L0x00000250: .word 0x00000000 # nop
.L0x00000254: .word 0x00000000 # nop
.L0x00000258: .word 0x60040000 # 0x60040000
.L0x0000025c: .word 0x00000000 # nop
.L0x00000260: .word 0x00000000 # nop
.L0x00000264: .word 0x60040000 # 0x60040000
.L0x00000268: .word 0x00000000 # nop
.L0x0000026c: .word 0x00000000 # nop
.L0x00000270: .word 0x60040000 # 0x60040000
.L0x00000274: .word 0x00000000 # nop
.L0x00000278: .word 0x00000000 # nop
.L0x0000027c: .word 0x60040000 # 0x60040000
.L0x00000280: .word 0x00000000 # nop
.L0x00000284: .word 0x00000000 # nop
.L0x00000288: .word 0x60040000 # 0x60040000
.L0x0000028c: .word 0x00000000 # nop
.L0x00000290: .word 0x00000000 # nop
.L0x00000294: .word 0x60040000 # 0x60040000
.L0x00000298: .word 0x00000000 # nop
.L0x0000029c: .word 0x800a6018 # lb $t2, 0x6018($zr)
.L0x000002a0: .word 0x800a6024 # lb $t2, 0x6024($zr)
.L0x000002a4: .word 0x800a6030 # lb $t2, 0x6030($zr)
.L0x000002a8: .word 0x800a603c # lb $t2, 0x603c($zr)
.L0x000002ac: .word 0x800a6048 # lb $t2, 0x6048($zr)
.L0x000002b0: .word 0x800a6054 # lb $t2, 0x6054($zr)
.L0x000002b4: .word 0x800a6060 # lb $t2, 0x6060($zr)
.L0x000002b8: .word 0x800a606c # lb $t2, 0x606c($zr)
.L0x000002bc: .word 0x00000000 # nop
.L0x000002c0: .word 0x00000000 # nop
.L0x000002c4: .word 0x60040000 # 0x60040000
.L0x000002c8: .word 0x00000000 # nop
.L0x000002cc: .word 0x00000000 # nop
.L0x000002d0: .word 0x60040000 # 0x60040000
.L0x000002d4: .word 0x00000000 # nop
.L0x000002d8: .word 0x00000000 # nop
.L0x000002dc: .word 0x60040000 # 0x60040000
.L0x000002e0: .word 0x00000000 # nop
.L0x000002e4: .word 0x00000000 # nop
.L0x000002e8: .word 0x60040000 # 0x60040000
.L0x000002ec: .word 0x00000000 # nop
.L0x000002f0: .word 0x00000000 # nop
.L0x000002f4: .word 0x60040000 # 0x60040000
.L0x000002f8: .word 0x00000000 # nop
.L0x000002fc: .word 0x00000000 # nop
.L0x00000300: .word 0x60040000 # 0x60040000
.L0x00000304: .word 0x00000000 # nop
.L0x00000308: .word 0x00000000 # nop
.L0x0000030c: .word 0x60040000 # 0x60040000
.L0x00000310: .word 0x00000000 # nop
.L0x00000314: .word 0x00000000 # nop
.L0x00000318: .word 0x60040000 # 0x60040000
.L0x0000031c: .word 0x00000000 # nop
.L0x00000320: .word 0x800a609c # lb $t2, 0x609c($zr)
.L0x00000324: .word 0x800a60a8 # lb $t2, 0x60a8($zr)
.L0x00000328: .word 0x800a60b4 # lb $t2, 0x60b4($zr)
.L0x0000032c: .word 0x800a60c0 # lb $t2, 0x60c0($zr)
.L0x00000330: .word 0x800a60cc # lb $t2, 0x60cc($zr)
.L0x00000334: .word 0x800a60d8 # lb $t2, 0x60d8($zr)
.L0x00000338: .word 0x800a60e4 # lb $t2, 0x60e4($zr)
.L0x0000033c: .word 0x800a60f0 # lb $t2, 0x60f0($zr)
.L0x00000340: .word 0x00000000 # nop
.L0x00000344: .word 0x00000000 # nop
.L0x00000348: .word 0x60040000 # 0x60040000
.L0x0000034c: .word 0x00000000 # nop
.L0x00000350: .word 0x00000000 # nop
.L0x00000354: .word 0x60040000 # 0x60040000
.L0x00000358: .word 0x00000000 # nop
.L0x0000035c: .word 0x00000000 # nop
.L0x00000360: .word 0x60040000 # 0x60040000
.L0x00000364: .word 0x0000014b # 0x14b
.L0x00000368: .word 0x00000008 # jr $zr
.L0x0000036c: .word 0x60080000 # 0x60080000
.L0x00000370: .word 0x0000014c # syscall 0x5
.L0x00000374: .word 0x00000008 # jr $zr
.L0x00000378: .word 0x60080000 # 0x60080000
.L0x0000037c: .word 0x00000000 # nop
.L0x00000380: .word 0x00000000 # nop
.L0x00000384: .word 0x60040000 # 0x60040000
.L0x00000388: .word 0x000000b1 # 0xb1
.L0x0000038c: .word 0x00000008 # jr $zr
.L0x00000390: .word 0x60080000 # 0x60080000
.L0x00000394: .word 0x0000006a # 0x6a
.L0x00000398: .word 0x00000008 # jr $zr
.L0x0000039c: .word 0x60080000 # 0x60080000
.L0x000003a0: .word 0x00000000 # nop
.L0x000003a4: .word 0x800a6120 # lb $t2, 0x6120($zr)
.L0x000003a8: .word 0x800a612c # lb $t2, 0x612c($zr)
.L0x000003ac: .word 0x800a6138 # lb $t2, 0x6138($zr)
.L0x000003b0: .word 0x800a6144 # lb $t2, 0x6144($zr)
.L0x000003b4: .word 0x800a6150 # lb $t2, 0x6150($zr)
.L0x000003b8: .word 0x800a615c # lb $t2, 0x615c($zr)
.L0x000003bc: .word 0x800a6168 # lb $t2, 0x6168($zr)
.L0x000003c0: .word 0x800a6174 # lb $t2, 0x6174($zr)
.L0x000003c4: .word 0x0000004c # syscall 0x1
.L0x000003c8: .word 0x00000000 # nop
.L0x000003cc: .word 0x00000000 # nop
.L0x000003d0: .word 0x800a5ff4 # lb $t2, 0x5ff4($zr)
.L0x000003d4: .word 0x800a6078 # lb $t2, 0x6078($zr)
.L0x000003d8: .word 0x800a60fc # lb $t2, 0x60fc($zr)
.L0x000003dc: .word 0x800a6180 # lb $t2, 0x6180($zr)
.L0x000003e0: .word 0x01000200 # 0x1000200
.L0x000003e4: .word 0x01a6021c # 0x1a6021c
.L0x000003e8: .word 0x00a60070 # 0xa60070
.L0x000003ec: .word 0x01fe0230 # 0x1fe0230
.L0x000003f0: .word 0x01000200 # 0x1000200
.L0x000003f4: .word 0x01000200 # 0x1000200
.L0x000003f8: .word 0x00000000 # nop
.L0x000003fc: .word 0x01fe0220 # 0x1fe0220
.L0x00000400: .word 0x01000200 # 0x1000200
.L0x00000404: .word 0x01380216 # 0x1380216
.L0x00000408: .word 0x00380058 # 0x380058
.L0x0000040c: .word 0x01fd0200 # 0x1fd0200
.L0x00000410: .word 0x01000200 # 0x1000200
.L0x00000414: .word 0x01bc0208 # 0x1bc0208
.L0x00000418: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x0000041c: .word 0x01fd0210 # 0x1fd0210
.L0x00000420: .word 0x01000200 # 0x1000200
.L0x00000424: .word 0x01bc0210 # 0x1bc0210
.L0x00000428: .word 0x00bc0040 # 0xbc0040
.L0x0000042c: .word 0x01fd0220 # 0x1fd0220
.L0x00000430: .word 0x01000200 # 0x1000200
.L0x00000434: .word 0x01bc0200 # 0x1bc0200
.L0x00000438: .word 0x00bc0000 # 0xbc0000
.L0x0000043c: .word 0x01fd0230 # 0x1fd0230
.L0x00000440: .word 0x010001c0 # 0x10001c0
.L0x00000444: .word 0x010001ec # 0x10001ec
.L0x00000448: .word 0x000002b0 # 0x2b0
.L0x0000044c: .word 0x01fe0150 # 0x1fe0150
.L0x00000450: .word 0x010001c0 # 0x10001c0
.L0x00000454: .word 0x010001f4 # 0x10001f4
.L0x00000458: .word 0x000002d0 # 0x2d0
.L0x0000045c: .word 0x01fe0160 # 0x1fe0160
.L0x00000460: .word 0x010001c0 # 0x10001c0
.L0x00000464: .word 0x011801e2 # 0x11801e2
.L0x00000468: .word 0x00180288 # 0x180288
.L0x0000046c: .word 0x01fe0170 # 0x1fe0170
.L0x00000470: .word 0x010001c0 # 0x10001c0
.L0x00000474: .word 0x012801ea # 0x12801ea
.L0x00000478: .word 0x002802a8 # 0x2802a8
.L0x0000047c: .word 0x01fd0150 # 0x1fd0150
.L0x00000480: .word 0x010001c0 # 0x10001c0
.L0x00000484: .word 0x011801c8 # 0x11801c8
.L0x00000488: .word 0x00180220 # 0x180220
.L0x0000048c: .word 0x01fd0160 # 0x1fd0160
.L0x00000490: .word 0x00018667 # 0x18667
.L0x00000494: .word 0x0000ffff # 0xffff
.L0x00000498: .word 0x00008667 # 0x8667
.L0x0000049c: .word 0x00000000 # nop
.L0x000004a0: .word 0x0000ffff # 0xffff
.L0x000004a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004a8: .word 0x0000ffff # 0xffff
.L0x000004ac: .word 0x00008667 # 0x8667
.L0x000004b0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004b4: .word 0x00008463 # 0x8463
.L0x000004b8: .word 0x0000ffff # 0xffff
.L0x000004bc: .word 0x00008667 # 0x8667
.L0x000004c0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000004c4: .word 0x00018463 # 0x18463
.L0x000004c8: .word 0x0000ffff # 0xffff
.L0x000004cc: .word 0x00018667 # 0x18667
.L0x000004d0: .word 0x00008666 # 0x8666
.L0x000004d4: .word 0x00008463 # 0x8463
.L0x000004d8: .word 0x00017013 # 0x17013
.L0x000004dc: .word 0x0000ffff # 0xffff
.L0x000004e0: .word 0x00000000 # nop
.L0x000004e4: .word 0x00000000 # nop
.L0x000004e8: .word 0x00000104 # 0x104
.L0x000004ec: .word 0x00000000 # nop
.L0x000004f0: .word 0x00000000 # nop
.L0x000004f4: .word 0x00000000 # nop
.L0x000004f8: .word 0x00000000 # nop
.L0x000004fc: .word 0x00000000 # nop
.L0x00000500: .word 0x00000107 # 0x107
.L0x00000504: .word 0x00000000 # nop
.L0x00000508: .word 0x00000000 # nop
.L0x0000050c: .word 0x00000000 # nop
.L0x00000510: .word 0x00000000 # nop
.L0x00000514: .word 0x00000000 # nop
.L0x00000518: .word 0x00000106 # 0x106
.L0x0000051c: .word 0x00000000 # nop
.L0x00000520: .word 0x00000000 # nop
.L0x00000524: .word 0x00000000 # nop
.L0x00000528: .word 0x00000000 # nop
.L0x0000052c: .word 0x00000000 # nop
.L0x00000530: .word 0x00000108 # 0x108
.L0x00000534: .word 0x00000000 # nop
.L0x00000538: .word 0x00000000 # nop
.L0x0000053c: .word 0x00000000 # nop
.L0x00000540: .word 0x00000000 # nop
.L0x00000544: .word 0x00000000 # nop
.L0x00000548: .word 0x00000103 # sra $zr, 0x4
.L0x0000054c: .word 0x00000000 # nop
.L0x00000550: .word 0x00000000 # nop
.L0x00000554: .word 0x00000000 # nop
.L0x00000558: .word 0x00000000 # nop
.L0x0000055c: .word 0x00000000 # nop
.L0x00000560: .word 0x00000105 # 0x105
.L0x00000564: .word 0x00000000 # nop
.L0x00000568: .word 0x00000000 # nop
.L0x0000056c: .word 0x00000000 # nop
.L0x00000570: .word 0x800a6270 # lb $t2, 0x6270($zr)
.L0x00000574: .word 0x00000000 # nop
.L0x00000578: .word 0x000002de # 0x2de
.L0x0000057c: .word 0x800a6278 # lb $t2, 0x6278($zr)
.L0x00000580: .word 0x800a6284 # lb $t2, 0x6284($zr)
.L0x00000584: .word 0x000002df # 0x2df
.L0x00000588: .word 0x800a628c # lb $t2, 0x628c($zr)
.L0x0000058c: .word 0x00000000 # nop
.L0x00000590: .word 0x000002e0 # 0x2e0
.L0x00000594: .word 0x800a629c # lb $t2, 0x629c($zr)
.L0x00000598: .word 0x800a62ac # lb $t2, 0x62ac($zr)
.L0x0000059c: .word 0x000002e1 # 0x2e1
.L0x000005a0: .word 0x00000000 # nop
.L0x000005a4: .word 0x00000000 # nop
.L0x000005a8: .word 0x00000000 # nop
.L0x000005ac: .word 0x00016026 # xor $t4, $zr, $at
.L0x000005b0: .word 0x00011a0a # 0x11a0a
.L0x000005b4: .word 0x0000ffff # 0xffff
.L0x000005b8: .word 0x00016026 # xor $t4, $zr, $at
.L0x000005bc: .word 0x00011a0a # 0x11a0a
.L0x000005c0: .word 0x0000ffff # 0xffff
.L0x000005c4: .word 0x0001701e # 0x1701e
.L0x000005c8: .word 0x00001a0a # 0x1a0a
.L0x000005cc: .word 0x0000ffff # 0xffff
.L0x000005d0: .word 0x0001701a # 0x1701a
.L0x000005d4: .word 0x0000ffff # 0xffff
.L0x000005d8: .word 0x0001701e # 0x1701e
.L0x000005dc: .word 0x00001a0a # 0x1a0a
.L0x000005e0: .word 0x0000ffff # 0xffff
.L0x000005e4: .word 0x0001701a # 0x1701a
.L0x000005e8: .word 0x0000ffff # 0xffff
.L0x000005ec: .word 0x00017042 # srl $t6, $at, 0x1
.L0x000005f0: .word 0x0001704a # 0x1704a
.L0x000005f4: .word 0x00018666 # 0x18666
.L0x000005f8: .word 0x00008667 # 0x8667
.L0x000005fc: .word 0x0000ffff # 0xffff
.L0x00000600: .word 0x800a638c # lb $t2, 0x638c($zr)
.L0x00000604: .word 0x800a62c0 # lb $t2, 0x62c0($zr)
.L0x00000608: .word 0x0004002f # 0x4002f
.L0x0000060c: .word 0x01ca0231 # 0x1ca0231
.L0x00000610: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000614: .word 0x800a6398 # lb $t2, 0x6398($zr)
.L0x00000618: .word 0x800a62d8 # lb $t2, 0x62d8($zr)
.L0x0000061c: .word 0x00050037 # 0x50037
.L0x00000620: .word 0x016d0419 # 0x16d0419
.L0x00000624: .word 0x00000001 # 0x1
.L0x00000628: .word 0x800a63a4 # lb $t2, 0x63a4($zr)
.L0x0000062c: .word 0x800a62f0 # lb $t2, 0x62f0($zr)
.L0x00000630: .word 0x0006009d # 0x6009d
.L0x00000634: .word 0x016d0419 # 0x16d0419
.L0x00000638: .word 0x00000001 # 0x1
.L0x0000063c: .word 0x800a63b0 # lb $t2, 0x63b0($zr)
.L0x00000640: .word 0x800a6308 # lb $t2, 0x6308($zr)
.L0x00000644: .word 0x0006009d # 0x6009d
.L0x00000648: .word 0x016d0419 # 0x16d0419
.L0x0000064c: .word 0x00000001 # 0x1
.L0x00000650: .word 0x800a63b8 # lb $t2, 0x63b8($zr)
.L0x00000654: .word 0x800a6320 # lb $t2, 0x6320($zr)
.L0x00000658: .word 0x0007009e # 0x7009e
.L0x0000065c: .word 0x01ca0231 # 0x1ca0231
.L0x00000660: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000664: .word 0x800a63c4 # lb $t2, 0x63c4($zr)
.L0x00000668: .word 0x800a6338 # lb $t2, 0x6338($zr)
.L0x0000066c: .word 0x0007009e # 0x7009e
.L0x00000670: .word 0x01ca0231 # 0x1ca0231
.L0x00000674: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000678: .word 0x800a63cc # lb $t2, 0x63cc($zr)
.L0x0000067c: .word 0x800a6350 # lb $t2, 0x6350($zr)
.L0x00000680: .word 0x000800a6 # 0x800a6
.L0x00000684: .word 0x040a01c1 # 0x40a01c1
.L0x00000688: .word 0x00000003 # sra $zr, 0x0
.L0x0000068c: .word 0x800a63e0 # lb $t2, 0x63e0($zr)
.L0x00000690: .word 0x800a63f4 # lb $t2, 0x63f4($zr)
.L0x00000694: .word 0x800a6408 # lb $t2, 0x6408($zr)
.L0x00000698: .word 0x800a641c # lb $t2, 0x641c($zr)
.L0x0000069c: .word 0x800a6430 # lb $t2, 0x6430($zr)
.L0x000006a0: .word 0x800a6444 # lb $t2, 0x6444($zr)
.L0x000006a4: .word 0x800a6458 # lb $t2, 0x6458($zr)
.L0x000006a8: .word 0x00000000 # nop
.L0x000006ac: .word 0x02700001 # 0x2700001
.L0x000006b0: .word 0x0000000a # 0xa
.L0x000006b4: .word 0x03800000 # 0x3800000
.L0x000006b8: .word 0x00000224 # 0x224
.L0x000006bc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006c0: .word 0x000b0278 # 0xb0278
.L0x000006c4: .word 0x00000000 # nop
.L0x000006c8: .word 0x01090300 # 0x1090300
.L0x000006cc: .word 0x00000000 # nop
.L0x000006d0: .word 0x02400001 # 0x2400001
.L0x000006d4: .word 0x0000000c # syscall
.L0x000006d8: .word 0x01430000 # 0x1430000
.L0x000006dc: .word 0x00000082 # srl $zr, 0x2
.L0x000006e0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000006e4: .word 0x000c0240 # sll $zr, $t4, 0x9
.L0x000006e8: .word 0x00000000 # nop
.L0x000006ec: .word 0x028b0224 # 0x28b0224
.L0x000006f0: .word 0x00000000 # nop
.L0x000006f4: .word 0x02400001 # 0x2400001
.L0x000006f8: .word 0x0000000c # syscall
.L0x000006fc: .word 0x03f30000 # 0x3f30000
.L0x00000700: .word 0x0000031a # 0x31a
.L0x00000704: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000708: .word 0x02620640 # 0x2620640
.L0x0000070c: .word 0x000a0d00 # sll $at, $t2, 0x14
.L0x00000710: .word 0x00760386 # 0x760386
.L0x00000714: .word 0x00000000 # nop
.L0x00000718: .word 0x06400001 # bltz $s2, .L0x00000720
.L0x0000071c: .word 0x61580158 # 0x61580158
.L0x00000720: .word 0x0144000a # 0x144000a
.L0x00000724: .word 0x000001b5 # 0x1b5
.L0x00000728: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000072c: .word 0x01580640 # 0x1580640
.L0x00000730: .word 0x000a6158 # 0xa6158
.L0x00000734: .word 0x03ef01e0 # 0x3ef01e0
.L0x00000738: .word 0x00000000 # nop
.L0x0000073c: .word 0x06400001 # bltz $s2, .L0x00000744
.L0x00000740: .word 0x61580158 # 0x61580158
.L0x00000744: .word 0x0443000a # 0x443000a
.L0x00000748: .word 0x0000038f # 0x38f
.L0x0000074c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000750: .word 0x01280640 # 0x1280640
.L0x00000754: .word 0x000a3128 # 0xa3128
.L0x00000758: .word 0x01b40103 # 0x1b40103
.L0x0000075c: .word 0x00000000 # nop
.L0x00000760: .word 0x06400001 # bltz $s2, .L0x00000768
.L0x00000764: .word 0x31280128 # andi $t0, $t1, 0x128
.L0x00000768: .word 0x01c4000a # 0x1c4000a
.L0x0000076c: .word 0x000003d8 # 0x3d8
.L0x00000770: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000774: .word 0x01280640 # 0x1280640
.L0x00000778: .word 0x000a3128 # 0xa3128
.L0x0000077c: .word 0x0388040a # 0x388040a
.L0x00000780: .word 0x00000000 # nop
.L0x00000784: .word 0x06400001 # bltz $s2, .L0x0000078c
.L0x00000788: .word 0x43340134 # c0 0x1340134
.L0x0000078c: .word 0x0079000a # 0x79000a
.L0x00000790: .word 0x0000035f # 0x35f
.L0x00000794: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000798: .word 0x01440640 # 0x1440640
.L0x0000079c: .word 0x000a4e44 # 0xa4e44
.L0x000007a0: .word 0x043800e7 # 0x43800e7
.L0x000007a4: .word 0x00000000 # nop
.L0x000007a8: .word 0x06400001 # bltz $s2, .L0x000007b0
.L0x000007ac: .word 0x4e440144 # c3 0x440144
.L0x000007b0: .word 0x0283000a # 0x283000a
.L0x000007b4: .word 0x0000042c # 0x42c
.L0x000007b8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007bc: .word 0x00140664 # 0x140664
.L0x000007c0: .word 0x00000000 # nop
.L0x000007c4: .word 0x037900b1 # 0x37900b1
.L0x000007c8: .word 0x00000000 # nop
.L0x000007cc: .word 0x06640001 # 0x6640001
.L0x000007d0: .word 0x00000015 # 0x15
.L0x000007d4: .word 0x001f0000 # sll $zr, $ra, 0x0
.L0x000007d8: .word 0x00000315 # 0x315
.L0x000007dc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007e0: .word 0x014f0440 # 0x14f0440
.L0x000007e4: .word 0x000a574f # 0xa574f
.L0x000007e8: .word 0x02b80067 # 0x2b80067
.L0x000007ec: .word 0x00000480 # sll $zr, 0x12
.L0x000007f0: .word 0x04400001 # bltz $v0, .L0x000007f8
.L0x000007f4: .word 0x574f014f # 0x574f014f
.L0x000007f8: .word 0x011f000a # 0x11f000a
.L0x000007fc: .word 0x04800316 # bltz $a0, .L0x00001458
.L0x00000800: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000804: .word 0x014f0440 # 0x14f0440
.L0x00000808: .word 0x000a574f # 0xa574f
.L0x0000080c: .word 0x027a013f # 0x27a013f
.L0x00000810: .word 0x00000480 # sll $zr, 0x12
.L0x00000814: .word 0x04400001 # bltz $v0, .L0x0000081c
.L0x00000818: .word 0x574f014f # 0x574f014f
.L0x0000081c: .word 0x014b000a # 0x14b000a
.L0x00000820: .word 0x0480035c # bltz $a0, .L0x00001594
.L0x00000824: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000828: .word 0x014f0440 # 0x14f0440
.L0x0000082c: .word 0x000a574f # 0xa574f
.L0x00000830: .word 0x03a701a9 # 0x3a701a9
.L0x00000834: .word 0x00000480 # sll $zr, 0x12
.L0x00000838: .word 0x04580001 # 0x4580001
.L0x0000083c: .word 0x00000000 # nop
.L0x00000840: .word 0x02360000 # 0x2360000
.L0x00000844: .word 0x02a1024a # 0x2a1024a
.L0x00000848: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000084c: .word 0x00010450 # 0x10450
.L0x00000850: .word 0x00000000 # nop
.L0x00000854: .word 0x018003f5 # 0x18003f5
.L0x00000858: .word 0x000001c4 # 0x1c4
.L0x0000085c: .word 0x04400001 # bltz $v0, .L0x00000864
.L0x00000860: .word 0x00000002 # srl $zr, 0x0
.L0x00000864: .word 0x03bf0000 # 0x3bf0000
.L0x00000868: .word 0x01f601ab # 0x1f601ab
.L0x0000086c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000870: .word 0x00030440 # sll $zr, $v1, 0x11
.L0x00000874: .word 0x00000000 # nop
.L0x00000878: .word 0x035c0136 # 0x35c0136
.L0x0000087c: .word 0x00000384 # 0x384
.L0x00000880: .word 0x04400001 # bltz $v0, .L0x00000888
.L0x00000884: .word 0x00000005 # 0x5
.L0x00000888: .word 0x01c00000 # 0x1c00000
.L0x0000088c: .word 0x02390201 # 0x2390201
.L0x00000890: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000894: .word 0x00060440 # sll $zr, $a2, 0x11
.L0x00000898: .word 0x00000000 # nop
.L0x0000089c: .word 0x02e80250 # 0x2e80250
.L0x000008a0: .word 0x0000030e # 0x30e
.L0x000008a4: .word 0x04400001 # bltz $v0, .L0x000008ac
.L0x000008a8: .word 0x00000009 # jalr_zr
.L0x000008ac: .word 0x03e00000 # 0x3e00000
.L0x000008b0: .word 0x00c80097 # 0xc80097
.L0x000008b4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008b8: .word 0x00120464 # 0x120464
.L0x000008bc: .word 0x00000000 # nop
.L0x000008c0: .word 0x03d101bd # 0x3d101bd
.L0x000008c4: .word 0x000003fd # 0x3fd
.L0x000008c8: .word 0x04640001 # 0x4640001
.L0x000008cc: .word 0x00000013 # mtlo $zr
.L0x000008d0: .word 0x03800000 # 0x3800000
.L0x000008d4: .word 0x032a02f4 # 0x32a02f4
.L0x000008d8: .word 0xff010000 # 0xff010000
.L0x000008dc: .word 0x00380464 # 0x380464
.L0x000008e0: .word 0x00000000 # nop
.L0x000008e4: .word 0x02f70050 # 0x2f70050
.L0x000008e8: .word 0x000002f7 # 0x2f7
.L0x000008ec: .word 0x0464ff01 # 0x464ff01
.L0x000008f0: .word 0x00000038 # 0x38
.L0x000008f4: .word 0x00e00000 # 0xe00000
.L0x000008f8: .word 0x00bf00bf # 0xbf00bf
.L0x000008fc: .word 0xff010000 # 0xff010000
.L0x00000900: .word 0x00380464 # 0x380464
.L0x00000904: .word 0x00000000 # nop
.L0x00000908: .word 0x00df0100 # 0xdf0100
.L0x0000090c: .word 0x000000df # 0xdf
.L0x00000910: .word 0x0464ff01 # 0x464ff01
.L0x00000914: .word 0x00000038 # 0x38
.L0x00000918: .word 0x01300000 # 0x1300000
.L0x0000091c: .word 0x00f700f7 # 0xf700f7
.L0x00000920: .word 0xff010000 # 0xff010000
.L0x00000924: .word 0x00380464 # 0x380464
.L0x00000928: .word 0x00000000 # nop
.L0x0000092c: .word 0x01d70170 # 0x1d70170
.L0x00000930: .word 0x000001d7 # 0x1d7
.L0x00000934: .word 0x0464ff01 # 0x464ff01
.L0x00000938: .word 0x00000038 # 0x38
.L0x0000093c: .word 0x01bf0000 # 0x1bf0000
.L0x00000940: .word 0x02870287 # 0x2870287
.L0x00000944: .word 0xff010000 # 0xff010000
.L0x00000948: .word 0x00380464 # 0x380464
.L0x0000094c: .word 0x00000000 # nop
.L0x00000950: .word 0x01b701d0 # 0x1b701d0
.L0x00000954: .word 0x000001b7 # 0x1b7
.L0x00000958: .word 0x0464ff01 # 0x464ff01
.L0x0000095c: .word 0x00000038 # 0x38
.L0x00000960: .word 0x01d00000 # 0x1d00000
.L0x00000964: .word 0x02670267 # 0x2670267
.L0x00000968: .word 0xff010000 # 0xff010000
.L0x0000096c: .word 0x00380464 # 0x380464
.L0x00000970: .word 0x00000000 # nop
.L0x00000974: .word 0x01d701f0 # 0x1d701f0
.L0x00000978: .word 0x000001d7 # 0x1d7
.L0x0000097c: .word 0x0464ff01 # 0x464ff01
.L0x00000980: .word 0x00000038 # 0x38
.L0x00000984: .word 0x02000000 # 0x2000000
.L0x00000988: .word 0x022f022f # 0x22f022f
.L0x0000098c: .word 0xff010000 # 0xff010000
.L0x00000990: .word 0x00380464 # 0x380464
.L0x00000994: .word 0x00000000 # nop
.L0x00000998: .word 0x036f0265 # 0x36f0265
.L0x0000099c: .word 0x0000036f # 0x36f
.L0x000009a0: .word 0x0464ff01 # 0x464ff01
.L0x000009a4: .word 0x00000038 # 0x38
.L0x000009a8: .word 0x02700000 # 0x2700000
.L0x000009ac: .word 0x03470347 # 0x3470347
.L0x000009b0: .word 0xff010000 # 0xff010000
.L0x000009b4: .word 0x00380464 # 0x380464
.L0x000009b8: .word 0x00000000 # nop
.L0x000009bc: .word 0x01bf0280 # 0x1bf0280
.L0x000009c0: .word 0x000001bf # 0x1bf
.L0x000009c4: .word 0x0464ff01 # 0x464ff01
.L0x000009c8: .word 0x00000038 # 0x38
.L0x000009cc: .word 0x02b00000 # 0x2b00000
.L0x000009d0: .word 0x01e701e7 # 0x1e701e7
.L0x000009d4: .word 0xff010000 # 0xff010000
.L0x000009d8: .word 0x00380464 # 0x380464
.L0x000009dc: .word 0x00000000 # nop
.L0x000009e0: .word 0x037702b0 # 0x37702b0
.L0x000009e4: .word 0x00000377 # 0x377
.L0x000009e8: .word 0x0464ff01 # 0x464ff01
.L0x000009ec: .word 0x00000038 # 0x38
.L0x000009f0: .word 0x02c00000 # 0x2c00000
.L0x000009f4: .word 0x021f021f # 0x21f021f
.L0x000009f8: .word 0xff010000 # 0xff010000
.L0x000009fc: .word 0x00380464 # 0x380464
.L0x00000a00: .word 0x00000000 # nop
.L0x00000a04: .word 0x03a702f0 # 0x3a702f0
.L0x00000a08: .word 0x000003a7 # 0x3a7
.L0x00000a0c: .word 0x0464ff01 # 0x464ff01
.L0x00000a10: .word 0x00000038 # 0x38
.L0x00000a14: .word 0x03100000 # 0x3100000
.L0x00000a18: .word 0x03670367 # 0x3670367
.L0x00000a1c: .word 0xff010000 # 0xff010000
.L0x00000a20: .word 0x00380464 # 0x380464
.L0x00000a24: .word 0x00000000 # nop
.L0x00000a28: .word 0x03370330 # 0x3370330
.L0x00000a2c: .word 0x00000337 # 0x337
.L0x00000a30: .word 0x00000000 # nop
.L0x00000a34: .word 0x00000000 # nop
.L0x00000a38: .word 0x00000000 # nop
.L0x00000a3c: .word 0x00000000 # nop
.L0x00000a40: .word 0x00000000 # nop
.L0x00000a44: .word 0x0000ffff # 0xffff
.L0x00000a48: .word 0x0000ffff # 0xffff
.L0x00000a4c: .word 0x02aa0001 # 0x2aa0001
.L0x00000a50: .word 0x02720372 # 0x2720372
.L0x00000a54: .word 0x00000003 # sra $zr, 0x0
.L0x00000a58: .word 0x00000000 # nop
.L0x00000a5c: .word 0x0000ffff # 0xffff
.L0x00000a60: .word 0x0000ffff # 0xffff
.L0x00000a64: .word 0x02af0001 # 0x2af0001
.L0x00000a68: .word 0x01280090 # 0x1280090
.L0x00000a6c: .word 0x00000005 # 0x5
.L0x00000a70: .word 0x00000000 # nop
.L0x00000a74: .word 0x0000ffff # 0xffff
.L0x00000a78: .word 0x0000ffff # 0xffff
.L0x00000a7c: .word 0x02a80001 # 0x2a80001
.L0x00000a80: .word 0x008000a0 # 0x8000a0
.L0x00000a84: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000a88: .word 0x00000000 # nop
.L0x00000a8c: .word 0x00017094 # 0x17094
.L0x00000a90: .word 0x0000ffff # 0xffff
.L0x00000a94: .word 0x02e80009 # 0x2e80009
.L0x00000a98: .word 0x00d00240 # 0xd00240
.L0x00000a9c: .word 0x00000001 # 0x1
.L0x00000aa0: .word 0x00020004 # sllv $zr, $v0, $zr
.L0x00000aa4: .word 0x00017094 # 0x17094
.L0x00000aa8: .word 0x0000ffff # 0xffff
.L0x00000aac: .word 0x02e90009 # 0x2e90009
.L0x00000ab0: .word 0x00f800b0 # 0xf800b0
.L0x00000ab4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000ab8: .word 0x00020008 # 0x20008
.L0x00000abc: .word 0x00017093 # 0x17093
.L0x00000ac0: .word 0x0000ffff # 0xffff
.L0x00000ac4: .word 0x02e2000a # 0x2e2000a
.L0x00000ac8: .word 0x014800b0 # 0x14800b0
.L0x00000acc: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000ad0: .word 0x0001000e # 0x1000e
.L0x00000ad4: .word 0x00018005 # 0x18005
.L0x00000ad8: .word 0x0000ffff # 0xffff
.L0x00000adc: .word 0xffb00007 # 0xffb00007
.L0x00000ae0: .word 0x00000048 # 0x48
.L0x00000ae4: .word 0x00000000 # nop
.L0x00000ae8: .word 0x00000000 # nop
.L0x00000aec: .word 0x00018005 # 0x18005
.L0x00000af0: .word 0x0000ffff # 0xffff
.L0x00000af4: .word 0xffb00007 # 0xffb00007
.L0x00000af8: .word 0x00000020 # add $zr, $zr
.L0x00000afc: .word 0x00000000 # nop
.L0x00000b00: .word 0x00000000 # nop
.L0x00000b04: .word 0x00017093 # 0x17093
.L0x00000b08: .word 0x0000ffff # 0xffff
.L0x00000b0c: .word 0x02e2000a # 0x2e2000a
.L0x00000b10: .word 0x014800b0 # 0x14800b0
.L0x00000b14: .word 0x00000007 # srav $zr, $zr, $zr
.L0x00000b18: .word 0x0001000e # 0x1000e
.L0x00000b1c: .word 0x0000ffff # 0xffff
.L0x00000b20: .word 0x0000ffff # 0xffff
.L0x00000b24: .word 0x00000000 # nop
.L0x00000b28: .word 0x00000000 # nop
.L0x00000b2c: .word 0x00000000 # nop
.L0x00000b30: .word 0x00000000 # nop
.L0x00000b34: .word 0x800a5e84 # lb $t2, 0x5e84($zr)
