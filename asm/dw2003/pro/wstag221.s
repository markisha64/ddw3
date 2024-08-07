.include "macros.s"

.section "section_WSTAG221"
.global WSTAG221
WSTAG221:
.L0x00000000: .word 0x00808080 # 0x808080
# Start of code
.L0x00000004: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000008: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000000c: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x00000010: nop                                 # .word 0x00000000
.L0x00000014: beqz $v0, .L0x0000002c              # .word 0x10400005
.L0x00000018: nop                                 # .word 0x00000000
.L0x0000001c: bltz $v0, .L0x0000002c              # .word 0x04400003
.L0x00000020: slti $v0, 0x4                       # .word 0x28420004
.L0x00000024: bnez $v0, .L0x0000003c              # .word 0x14400005
.L0x00000028: nop                                 # .word 0x00000000
.L0x0000002c: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x00000030: nop                                 # .word 0x00000000
.L0x00000034: jalr $v0                            # .word 0x0040f809
.L0x00000038: nop                                 # .word 0x00000000
.L0x0000003c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000040: nop                                 # .word 0x00000000
.L0x00000044: jr $ra                              # .word 0x03e00008
.L0x00000048: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000004c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000050: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000054: move_ $s1, $a0                      # .word 0x00808821
.L0x00000058: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000005c: addiu $a0, 0x5de4                   # .word 0x24845de4
.L0x00000060: li $a1, 0x54                        # .word 0x24050054
.L0x00000064: move_ $a2, $zr                      # .word 0x00003021
.L0x00000068: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000006c: jal F0x80014504                      # .word 0x0c005141
.L0x00000070: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000074: move_ $s0, $v0                      # .word 0x00408021
.L0x00000078: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000007c: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00000080: lw $v0, 0x684c($v0)                 # .word 0x8c42684c
.L0x00000084: nop                                 # .word 0x00000000
.L0x00000088: jalr $v0                            # .word 0x0040f809
.L0x0000008c: nop                                 # .word 0x00000000
.L0x00000090: move_ $v0, $s0                      # .word 0x02001021
.L0x00000094: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000098: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000009c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000000a0: jr $ra                              # .word 0x03e00008
.L0x000000a4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000000a8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000000ac: lui $a3, 0x1                        # .word 0x3c070001
.L0x000000b0: ori $a3, 0x500                      # .word 0x34e70500
.L0x000000b4: lui $a2, 0x1                        # .word 0x3c060001
.L0x000000b8: ori $a2, 0x5f00                     # .word 0x34c65f00
.L0x000000bc: move_ $a0, $zr                      # .word 0x00002021
.L0x000000c0: lui $a1, 0x4e0                      # .word 0x3c0504e0
.L0x000000c4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000c8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000000cc: addiu $s1, $v0, -0x6280             # .word 0x24519d80
.L0x000000d0: li $v0, 0x4df                       # .word 0x240204df
.L0x000000d4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000000d8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000000dc: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x000000e0: lui $v0, 0x4e0                      # .word 0x3c0204e0
.L0x000000e4: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x000000e8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000ec: addiu $v0, 0x6558                   # .word 0x24426558
.L0x000000f0: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x000000f4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000f8: addiu $v0, 0x6804                   # .word 0x24426804
.L0x000000fc: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00000100: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000104: li $v1, 0x4de                       # .word 0x240304de
.L0x00000108: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x0000010c: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000110: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000114: sw $v1, 0x1c($s1)                   # .word 0xae23001c
.L0x00000118: addiu $v0, 0xda                     # .word 0x244200da
.L0x0000011c: sw $v0, 0x44($s1)                   # .word 0xae220044
.L0x00000120: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000124: addiu $v0, 0x5fd8                   # .word 0x24425fd8
.L0x00000128: sw $v0, 0x28($s1)                   # .word 0xae220028
.L0x0000012c: li $v0, 0x5                         # .word 0x24020005
.L0x00000130: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x00000134: lui $v0, 0x6014                     # .word 0x3c026014
.L0x00000138: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x0000013c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000140: addiu $v0, 0x64fc                   # .word 0x244264fc
.L0x00000144: sw $a3, 0x2c($s1)                   # .word 0xae27002c
.L0x00000148: sw $a2, 0x30($s1)                   # .word 0xae260030
.L0x0000014c: sw $zr, 0x34($s1)                   # .word 0xae200034
.L0x00000150: sw $v0, 0x4c($s1)                   # .word 0xae22004c
.L0x00000154: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000158: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000015c: addiu $t3, $v0, 0x5de0              # .word 0x244b5de0
.L0x00000160: lwl $t0, 0x3($t3)                   # .word 0x89680003
.L0x00000164: lwr $t0, ($t3)                      # .word 0x99680000
.L0x00000168: nop                                 # .word 0x00000000
.L0x0000016c: swl $t0, 0x3b($s1)                  # .word 0xaa28003b
.L0x00000170: swr $t0, 0x38($s1)                  # .word 0xba280038
.L0x00000174: jalr $v1                            # .word 0x0060f809
.L0x00000178: ori $a1, 0x1                        # .word 0x34a50001
.L0x0000017c: li $a0, 0x7                         # .word 0x24040007
.L0x00000180: lui $a1, 0x4e0                      # .word 0x3c0504e0
.L0x00000184: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000188: nop                                 # .word 0x00000000
.L0x0000018c: jalr $v0                            # .word 0x0040f809
.L0x00000190: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000194: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000198: nop                                 # .word 0x00000000
.L0x0000019c: jalr $v0                            # .word 0x0040f809
.L0x000001a0: move_ $a0, $zr                      # .word 0x00002021
.L0x000001a4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000001a8: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x000001ac: li $v0, 0x26                        # .word 0x24020026
.L0x000001b0: bne $v1, $v0, .L0x000001d8          # .word 0x14620009
.L0x000001b4: li $v0, 0x1f                        # .word 0x2402001f
.L0x000001b8: li $a0, 0x1a0a                      # .word 0x24041a0a
.L0x000001bc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000001c0: lw $v0, -0x7534($v0)                # .word 0x8c428acc
.L0x000001c4: nop                                 # .word 0x00000000
.L0x000001c8: jalr $v0                            # .word 0x0040f809
.L0x000001cc: move_ $a1, $zr                      # .word 0x00002821
.L0x000001d0: beqz $v0, .L0x000001e4              # .word 0x10400004
.L0x000001d4: li $v0, 0x1f                        # .word 0x2402001f
.L0x000001d8: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x000001dc: lui $v0, 0x607c                     # .word 0x3c02607c
.L0x000001e0: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x000001e4: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000001e8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000001ec: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001f0: jr $ra                              # .word 0x03e00008
.L0x000001f4: addiu $sp, 0x20                     # .word 0x27bd0020
# End of code
.L0x000001f8: .word 0x01000200 # 0x1000200
.L0x000001fc: .word 0x01a6021c # 0x1a6021c
.L0x00000200: .word 0x00a60070 # 0xa60070
.L0x00000204: .word 0x01fe0230 # 0x1fe0230
.L0x00000208: .word 0x01000200 # 0x1000200
.L0x0000020c: .word 0x01000200 # 0x1000200
.L0x00000210: .word 0x00000000 # nop
.L0x00000214: .word 0x01fe0220 # 0x1fe0220
.L0x00000218: .word 0x01000200 # 0x1000200
.L0x0000021c: .word 0x01380216 # 0x1380216
.L0x00000220: .word 0x00380058 # 0x380058
.L0x00000224: .word 0x01fd0200 # 0x1fd0200
.L0x00000228: .word 0x01000200 # 0x1000200
.L0x0000022c: .word 0x01bc0208 # 0x1bc0208
.L0x00000230: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000234: .word 0x01fd0210 # 0x1fd0210
.L0x00000238: .word 0x01000200 # 0x1000200
.L0x0000023c: .word 0x01bc0210 # 0x1bc0210
.L0x00000240: .word 0x00bc0040 # 0xbc0040
.L0x00000244: .word 0x01fd0220 # 0x1fd0220
.L0x00000248: .word 0x01000200 # 0x1000200
.L0x0000024c: .word 0x01bc0200 # 0x1bc0200
.L0x00000250: .word 0x00bc0000 # 0xbc0000
.L0x00000254: .word 0x01fd0230 # 0x1fd0230
.L0x00000258: .word 0x01000140 # 0x1000140
.L0x0000025c: .word 0x01800158 # 0x1800158
.L0x00000260: .word 0x00800060 # 0x800060
.L0x00000264: .word 0x01f70150 # 0x1f70150
.L0x00000268: .word 0x01000140 # 0x1000140
.L0x0000026c: .word 0x01900160 # 0x1900160
.L0x00000270: .word 0x00900080 # 0x900080
.L0x00000274: .word 0x01f70160 # 0x1f70160
.L0x00000278: .word 0x01000140 # 0x1000140
.L0x0000027c: .word 0x01900168 # 0x1900168
.L0x00000280: .word 0x009000a0 # 0x9000a0
.L0x00000284: .word 0x01f70170 # 0x1f70170
.L0x00000288: .word 0x01000140 # 0x1000140
.L0x0000028c: .word 0x01900170 # 0x1900170
.L0x00000290: .word 0x009000c0 # 0x9000c0
.L0x00000294: .word 0x01f60150 # 0x1f60150
.L0x00000298: .word 0x00000000 # nop
.L0x0000029c: .word 0x00000000 # nop
.L0x000002a0: .word 0x00000000 # nop
.L0x000002a4: .word 0x00000000 # nop
.L0x000002a8: .word 0x00000000 # nop
.L0x000002ac: .word 0x00000000 # nop
.L0x000002b0: .word 0x00000000 # nop
.L0x000002b4: .word 0x00000000 # nop
.L0x000002b8: .word 0x01000140 # 0x1000140
.L0x000002bc: .word 0x01a80154 # 0x1a80154
.L0x000002c0: .word 0x00a80050 # 0xa80050
.L0x000002c4: .word 0x01f60160 # 0x1f60160
.L0x000002c8: .word 0x01000140 # 0x1000140
.L0x000002cc: .word 0x01ae0140 # 0x1ae0140
.L0x000002d0: .word 0x00ae0000 # 0xae0000
.L0x000002d4: .word 0x01f60170 # 0x1f60170
.L0x000002d8: .word 0x01000140 # 0x1000140
.L0x000002dc: .word 0x01ae0148 # 0x1ae0148
.L0x000002e0: .word 0x00ae0020 # add $zr, $a1, $t6
.L0x000002e4: .word 0x01f50140 # 0x1f50140
.L0x000002e8: .word 0x01000140 # 0x1000140
.L0x000002ec: .word 0x01b8015c # 0x1b8015c
.L0x000002f0: .word 0x00b80070 # 0xb80070
.L0x000002f4: .word 0x01f50150 # 0x1f50150
.L0x000002f8: .word 0x01000140 # 0x1000140
.L0x000002fc: .word 0x01900178 # 0x1900178
.L0x00000300: .word 0x009000e0 # 0x9000e0
.L0x00000304: .word 0x01f50160 # 0x1f50160
.L0x00000308: .word 0x00000000 # nop
.L0x0000030c: .word 0x00000000 # nop
.L0x00000310: .word 0x00000000 # nop
.L0x00000314: .word 0x00000000 # nop
.L0x00000318: .word 0x00000000 # nop
.L0x0000031c: .word 0x00000000 # nop
.L0x00000320: .word 0x00000000 # nop
.L0x00000324: .word 0x00000000 # nop
.L0x00000328: .word 0x00017c00 # sll $t7, $at, 0x10
.L0x0000032c: .word 0x0000ffff # 0xffff
.L0x00000330: .word 0x0001701c # 0x1701c
.L0x00000334: .word 0x00001a0a # 0x1a0a
.L0x00000338: .word 0x0000ffff # 0xffff
.L0x0000033c: .word 0x00017c00 # sll $t7, $at, 0x10
.L0x00000340: .word 0x0000ffff # 0xffff
.L0x00000344: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000348: .word 0x00011a0a # 0x11a0a
.L0x0000034c: .word 0x0000ffff # 0xffff
.L0x00000350: .word 0x00017c00 # sll $t7, $at, 0x10
.L0x00000354: .word 0x0000ffff # 0xffff
.L0x00000358: .word 0x00000000 # nop
.L0x0000035c: .word 0x00000000 # nop
.L0x00000360: .word 0x00000051 # 0x51
.L0x00000364: .word 0x00000000 # nop
.L0x00000368: .word 0x00000000 # nop
.L0x0000036c: .word 0x00000000 # nop
.L0x00000370: .word 0x00000000 # nop
.L0x00000374: .word 0x00000000 # nop
.L0x00000378: .word 0x00000056 # 0x56
.L0x0000037c: .word 0x00000000 # nop
.L0x00000380: .word 0x00000000 # nop
.L0x00000384: .word 0x00000000 # nop
.L0x00000388: .word 0x00000000 # nop
.L0x0000038c: .word 0x00000000 # nop
.L0x00000390: .word 0x00000052 # 0x52
.L0x00000394: .word 0x00000000 # nop
.L0x00000398: .word 0x00000000 # nop
.L0x0000039c: .word 0x00000000 # nop
.L0x000003a0: .word 0x00000000 # nop
.L0x000003a4: .word 0x00000000 # nop
.L0x000003a8: .word 0x00000057 # 0x57
.L0x000003ac: .word 0x00000000 # nop
.L0x000003b0: .word 0x00000000 # nop
.L0x000003b4: .word 0x00000000 # nop
.L0x000003b8: .word 0x00000000 # nop
.L0x000003bc: .word 0x00000000 # nop
.L0x000003c0: .word 0x00000059 # 0x59
.L0x000003c4: .word 0x00000000 # nop
.L0x000003c8: .word 0x00000000 # nop
.L0x000003cc: .word 0x00000000 # nop
.L0x000003d0: .word 0x00000000 # nop
.L0x000003d4: .word 0x00000000 # nop
.L0x000003d8: .word 0x0000004d # break 0x0, 0x1
.L0x000003dc: .word 0x00000000 # nop
.L0x000003e0: .word 0x00000000 # nop
.L0x000003e4: .word 0x00000000 # nop
.L0x000003e8: .word 0x00000000 # nop
.L0x000003ec: .word 0x00000000 # nop
.L0x000003f0: .word 0x00000053 # 0x53
.L0x000003f4: .word 0x00000000 # nop
.L0x000003f8: .word 0x00000000 # nop
.L0x000003fc: .word 0x00000000 # nop
.L0x00000400: .word 0x00000000 # nop
.L0x00000404: .word 0x00000000 # nop
.L0x00000408: .word 0x0000004e # 0x4e
.L0x0000040c: .word 0x00000000 # nop
.L0x00000410: .word 0x00000000 # nop
.L0x00000414: .word 0x00000000 # nop
.L0x00000418: .word 0x00000000 # nop
.L0x0000041c: .word 0x00000000 # nop
.L0x00000420: .word 0x00000054 # 0x54
.L0x00000424: .word 0x00000000 # nop
.L0x00000428: .word 0x00000000 # nop
.L0x0000042c: .word 0x00000000 # nop
.L0x00000430: .word 0x00000000 # nop
.L0x00000434: .word 0x800a6108 # lb $t2, 0x6108($zr)
.L0x00000438: .word 0x00000055 # 0x55
.L0x0000043c: .word 0x00000000 # nop
.L0x00000440: .word 0x00000000 # nop
.L0x00000444: .word 0x00000000 # nop
.L0x00000448: .word 0x800a6110 # lb $t2, 0x6110($zr)
.L0x0000044c: .word 0x800a611c # lb $t2, 0x611c($zr)
.L0x00000450: .word 0x0000004f # 0x4f
.L0x00000454: .word 0x800a6124 # lb $t2, 0x6124($zr)
.L0x00000458: .word 0x800a6130 # lb $t2, 0x6130($zr)
.L0x0000045c: .word 0x00000050 # 0x50
.L0x00000460: .word 0x00000000 # nop
.L0x00000464: .word 0x00000000 # nop
.L0x00000468: .word 0x00000000 # nop
.L0x0000046c: .word 0x00000000 # nop
.L0x00000470: .word 0x00000000 # nop
.L0x00000474: .word 0x00000058 # 0x58
.L0x00000478: .word 0x00000000 # nop
.L0x0000047c: .word 0x00000000 # nop
.L0x00000480: .word 0x00000000 # nop
.L0x00000484: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000488: .word 0x00011a0a # 0x11a0a
.L0x0000048c: .word 0x0000ffff # 0xffff
.L0x00000490: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00000494: .word 0x0000ffff # 0xffff
.L0x00000498: .word 0x00016026 # xor $t4, $zr, $at
.L0x0000049c: .word 0x00011a0a # 0x11a0a
.L0x000004a0: .word 0x0000ffff # 0xffff
.L0x000004a4: .word 0x0001602b # sltu $t4, $zr, $at
.L0x000004a8: .word 0x0000ffff # 0xffff
.L0x000004ac: .word 0x0001602b # sltu $t4, $zr, $at
.L0x000004b0: .word 0x0000ffff # 0xffff
.L0x000004b4: .word 0x0001602b # sltu $t4, $zr, $at
.L0x000004b8: .word 0x0000ffff # 0xffff
.L0x000004bc: .word 0x00016026 # xor $t4, $zr, $at
.L0x000004c0: .word 0x00011a0a # 0x11a0a
.L0x000004c4: .word 0x0000ffff # 0xffff
.L0x000004c8: .word 0x00016026 # xor $t4, $zr, $at
.L0x000004cc: .word 0x00011a0a # 0x11a0a
.L0x000004d0: .word 0x0000ffff # 0xffff
.L0x000004d4: .word 0x00016026 # xor $t4, $zr, $at
.L0x000004d8: .word 0x00011a0a # 0x11a0a
.L0x000004dc: .word 0x0000ffff # 0xffff
.L0x000004e0: .word 0x0001701c # 0x1701c
.L0x000004e4: .word 0x00001a0a # 0x1a0a
.L0x000004e8: .word 0x0000ffff # 0xffff
.L0x000004ec: .word 0x0001701a # 0x1701a
.L0x000004f0: .word 0x0000ffff # 0xffff
.L0x000004f4: .word 0x0001701c # 0x1701c
.L0x000004f8: .word 0x00001a0a # 0x1a0a
.L0x000004fc: .word 0x0000ffff # 0xffff
.L0x00000500: .word 0x0001701a # 0x1701a
.L0x00000504: .word 0x0000ffff # 0xffff
.L0x00000508: .word 0x0001701c # 0x1701c
.L0x0000050c: .word 0x00001a0a # 0x1a0a
.L0x00000510: .word 0x0000ffff # 0xffff
.L0x00000514: .word 0x0001701a # 0x1701a
.L0x00000518: .word 0x0000ffff # 0xffff
.L0x0000051c: .word 0x0001701a # 0x1701a
.L0x00000520: .word 0x0000ffff # 0xffff
.L0x00000524: .word 0x0001701c # 0x1701c
.L0x00000528: .word 0x0000ffff # 0xffff
.L0x0000052c: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00000530: .word 0x0000ffff # 0xffff
.L0x00000534: .word 0x00017094 # 0x17094
.L0x00000538: .word 0x00006026 # xor $t4, $zr, $zr
.L0x0000053c: .word 0x0000ffff # 0xffff
.L0x00000540: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000544: .word 0x00001a0a # 0x1a0a
.L0x00000548: .word 0x0000ffff # 0xffff
.L0x0000054c: .word 0x00017094 # 0x17094
.L0x00000550: .word 0x00006026 # xor $t4, $zr, $zr
.L0x00000554: .word 0x0000ffff # 0xffff
.L0x00000558: .word 0x00016026 # xor $t4, $zr, $at
.L0x0000055c: .word 0x00001a0a # 0x1a0a
.L0x00000560: .word 0x0000ffff # 0xffff
.L0x00000564: .word 0x800a6264 # lb $t2, 0x6264($zr)
.L0x00000568: .word 0x800a6138 # lb $t2, 0x6138($zr)
.L0x0000056c: .word 0x00040020 # add $zr, $a0
.L0x00000570: .word 0x00d700bb # 0xd700bb
.L0x00000574: .word 0x00000001 # 0x1
.L0x00000578: .word 0x800a6270 # lb $t2, 0x6270($zr)
.L0x0000057c: .word 0x800a6150 # lb $t2, 0x6150($zr)
.L0x00000580: .word 0x00040020 # add $zr, $a0
.L0x00000584: .word 0x00d700bb # 0xd700bb
.L0x00000588: .word 0x00000001 # 0x1
.L0x0000058c: .word 0x800a6278 # lb $t2, 0x6278($zr)
.L0x00000590: .word 0x800a6168 # lb $t2, 0x6168($zr)
.L0x00000594: .word 0x00050024 # and $zr, $a1
.L0x00000598: .word 0x00e800dc # 0xe800dc
.L0x0000059c: .word 0x00000001 # 0x1
.L0x000005a0: .word 0x800a6284 # lb $t2, 0x6284($zr)
.L0x000005a4: .word 0x800a6180 # lb $t2, 0x6180($zr)
.L0x000005a8: .word 0x00050024 # and $zr, $a1
.L0x000005ac: .word 0x00e800dc # 0xe800dc
.L0x000005b0: .word 0x00000001 # 0x1
.L0x000005b4: .word 0x800a628c # lb $t2, 0x628c($zr)
.L0x000005b8: .word 0x800a6198 # lb $t2, 0x6198($zr)
.L0x000005bc: .word 0x00060031 # 0x60031
.L0x000005c0: .word 0x01810100 # 0x1810100
.L0x000005c4: .word 0x00000003 # sra $zr, 0x0
.L0x000005c8: .word 0x800a6294 # lb $t2, 0x6294($zr)
.L0x000005cc: .word 0x00000000 # nop
.L0x000005d0: .word 0x00070059 # 0x70059
.L0x000005d4: .word 0x00d9012c # 0xd9012c
.L0x000005d8: .word 0x00000005 # 0x5
.L0x000005dc: .word 0x800a629c # lb $t2, 0x629c($zr)
.L0x000005e0: .word 0x00000000 # nop
.L0x000005e4: .word 0x00070059 # 0x70059
.L0x000005e8: .word 0x00d9012c # 0xd9012c
.L0x000005ec: .word 0x00000005 # 0x5
.L0x000005f0: .word 0x800a62a8 # lb $t2, 0x62a8($zr)
.L0x000005f4: .word 0x00000000 # nop
.L0x000005f8: .word 0x00080070 # 0x80070
.L0x000005fc: .word 0x00e000a9 # 0xe000a9
.L0x00000600: .word 0x00000001 # 0x1
.L0x00000604: .word 0x800a62b4 # lb $t2, 0x62b4($zr)
.L0x00000608: .word 0x00000000 # nop
.L0x0000060c: .word 0x00090071 # 0x90071
.L0x00000610: .word 0x00f100ca # 0xf100ca
.L0x00000614: .word 0x00000001 # 0x1
.L0x00000618: .word 0x800a62c0 # lb $t2, 0x62c0($zr)
.L0x0000061c: .word 0x800a61b0 # lb $t2, 0x61b0($zr)
.L0x00000620: .word 0x000a009d # 0xa009d
.L0x00000624: .word 0x00d700bb # 0xd700bb
.L0x00000628: .word 0x00000001 # 0x1
.L0x0000062c: .word 0x800a62cc # lb $t2, 0x62cc($zr)
.L0x00000630: .word 0x800a61c8 # lb $t2, 0x61c8($zr)
.L0x00000634: .word 0x000a009d # 0xa009d
.L0x00000638: .word 0x00d700bb # 0xd700bb
.L0x0000063c: .word 0x00000001 # 0x1
.L0x00000640: .word 0x800a62d4 # lb $t2, 0x62d4($zr)
.L0x00000644: .word 0x800a61e0 # lb $t2, 0x61e0($zr)
.L0x00000648: .word 0x000b009e # 0xb009e
.L0x0000064c: .word 0x00e800dc # 0xe800dc
.L0x00000650: .word 0x00000001 # 0x1
.L0x00000654: .word 0x800a62e0 # lb $t2, 0x62e0($zr)
.L0x00000658: .word 0x800a61f8 # lb $t2, 0x61f8($zr)
.L0x0000065c: .word 0x000b009e # 0xb009e
.L0x00000660: .word 0x00e800dc # 0xe800dc
.L0x00000664: .word 0x00000001 # 0x1
.L0x00000668: .word 0x800a62e8 # lb $t2, 0x62e8($zr)
.L0x0000066c: .word 0x00000000 # nop
.L0x00000670: .word 0x000c009f # 0xc009f
.L0x00000674: .word 0x00d9012c # 0xd9012c
.L0x00000678: .word 0x00000005 # 0x5
.L0x0000067c: .word 0x800a62f4 # lb $t2, 0x62f4($zr)
.L0x00000680: .word 0x00000000 # nop
.L0x00000684: .word 0x000c009f # 0xc009f
.L0x00000688: .word 0x00d9012c # 0xd9012c
.L0x0000068c: .word 0x00000005 # 0x5
.L0x00000690: .word 0x800a62fc # lb $t2, 0x62fc($zr)
.L0x00000694: .word 0x800a6210 # lb $t2, 0x6210($zr)
.L0x00000698: .word 0x000d00a0 # 0xd00a0
.L0x0000069c: .word 0x00f8018f # 0xf8018f
.L0x000006a0: .word 0x00000001 # 0x1
.L0x000006a4: .word 0x800a6304 # lb $t2, 0x6304($zr)
.L0x000006a8: .word 0x800a6228 # lb $t2, 0x6228($zr)
.L0x000006ac: .word 0x000e00fe # 0xe00fe
.L0x000006b0: .word 0x00f8018f # 0xf8018f
.L0x000006b4: .word 0x00000001 # 0x1
.L0x000006b8: .word 0x800a630c # lb $t2, 0x630c($zr)
.L0x000006bc: .word 0x800a624c # lb $t2, 0x624c($zr)
.L0x000006c0: .word 0x000e00fe # 0xe00fe
.L0x000006c4: .word 0x00f8018f # 0xf8018f
.L0x000006c8: .word 0x00000001 # 0x1
.L0x000006cc: .word 0x800a6314 # lb $t2, 0x6314($zr)
.L0x000006d0: .word 0x00000000 # nop
.L0x000006d4: .word 0x000f010e # 0xf010e
.L0x000006d8: .word 0x00e000a9 # 0xe000a9
.L0x000006dc: .word 0x00000001 # 0x1
.L0x000006e0: .word 0x800a6320 # lb $t2, 0x6320($zr)
.L0x000006e4: .word 0x00000000 # nop
.L0x000006e8: .word 0x000f010e # 0xf010e
.L0x000006ec: .word 0x00e000a9 # 0xe000a9
.L0x000006f0: .word 0x00000001 # 0x1
.L0x000006f4: .word 0x800a632c # lb $t2, 0x632c($zr)
.L0x000006f8: .word 0x00000000 # nop
.L0x000006fc: .word 0x0010010f # 0x10010f
.L0x00000700: .word 0x00f100ca # 0xf100ca
.L0x00000704: .word 0x00000001 # 0x1
.L0x00000708: .word 0x800a6338 # lb $t2, 0x6338($zr)
.L0x0000070c: .word 0x00000000 # nop
.L0x00000710: .word 0x0010010f # 0x10010f
.L0x00000714: .word 0x00f100ca # 0xf100ca
.L0x00000718: .word 0x00000001 # 0x1
.L0x0000071c: .word 0x800a6344 # lb $t2, 0x6344($zr)
.L0x00000720: .word 0x800a6358 # lb $t2, 0x6358($zr)
.L0x00000724: .word 0x800a636c # lb $t2, 0x636c($zr)
.L0x00000728: .word 0x800a6380 # lb $t2, 0x6380($zr)
.L0x0000072c: .word 0x800a6394 # lb $t2, 0x6394($zr)
.L0x00000730: .word 0x800a63a8 # lb $t2, 0x63a8($zr)
.L0x00000734: .word 0x800a63bc # lb $t2, 0x63bc($zr)
.L0x00000738: .word 0x800a63d0 # lb $t2, 0x63d0($zr)
.L0x0000073c: .word 0x800a63e4 # lb $t2, 0x63e4($zr)
.L0x00000740: .word 0x800a63f8 # lb $t2, 0x63f8($zr)
.L0x00000744: .word 0x800a640c # lb $t2, 0x640c($zr)
.L0x00000748: .word 0x800a6420 # lb $t2, 0x6420($zr)
.L0x0000074c: .word 0x800a6434 # lb $t2, 0x6434($zr)
.L0x00000750: .word 0x800a6448 # lb $t2, 0x6448($zr)
.L0x00000754: .word 0x800a645c # lb $t2, 0x645c($zr)
.L0x00000758: .word 0x800a6470 # lb $t2, 0x6470($zr)
.L0x0000075c: .word 0x800a6484 # lb $t2, 0x6484($zr)
.L0x00000760: .word 0x800a6498 # lb $t2, 0x6498($zr)
.L0x00000764: .word 0x800a64ac # lb $t2, 0x64ac($zr)
.L0x00000768: .word 0x800a64c0 # lb $t2, 0x64c0($zr)
.L0x0000076c: .word 0x800a64d4 # lb $t2, 0x64d4($zr)
.L0x00000770: .word 0x800a64e8 # lb $t2, 0x64e8($zr)
.L0x00000774: .word 0x00000000 # nop
.L0x00000778: .word 0x02400001 # 0x2400001
.L0x0000077c: .word 0x02000245 # 0x2000245
.L0x00000780: .word 0x0178000a # 0x178000a
.L0x00000784: .word 0x000000ed # 0xed
.L0x00000788: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000078c: .word 0x00050240 # sll $zr, $a1, 0x9
.L0x00000790: .word 0x00000000 # nop
.L0x00000794: .word 0x01150170 # 0x1150170
.L0x00000798: .word 0x00000000 # nop
.L0x0000079c: .word 0x02400001 # 0x2400001
.L0x000007a0: .word 0x00000006 # srlv $zr, $zr, $zr
.L0x000007a4: .word 0x00000000 # nop
.L0x000007a8: .word 0x000000cc # syscall 0x3
.L0x000007ac: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007b0: .word 0x02460240 # 0x2460240
.L0x000007b4: .word 0x00040100 # sll $zr, $a0, 0x4
.L0x000007b8: .word 0x00c50026 # xor $zr, $a2, $a1
.L0x000007bc: .word 0x00000000 # nop
.L0x000007c0: .word 0x06400001 # bltz $s2, .L0x000007c8
.L0x000007c4: .word 0x241f011f # li $ra, 0x11f
.L0x000007c8: .word 0x006e0008 # 0x6e0008
.L0x000007cc: .word 0x00000155 # 0x155
.L0x000007d0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007d4: .word 0x011f0640 # 0x11f0640
.L0x000007d8: .word 0x0008241f # 0x8241f
.L0x000007dc: .word 0x009500c6 # 0x9500c6
.L0x000007e0: .word 0x00000000 # nop
.L0x000007e4: .word 0x06400001 # bltz $s2, .L0x000007ec
.L0x000007e8: .word 0x241f011f # li $ra, 0x11f
.L0x000007ec: .word 0x00dd0008 # 0xdd0008
.L0x000007f0: .word 0x00000094 # 0x94
.L0x000007f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000007f8: .word 0x011f0640 # 0x11f0640
.L0x000007fc: .word 0x0008241f # 0x8241f
.L0x00000800: .word 0x009500eb # 0x9500eb
.L0x00000804: .word 0x00000000 # nop
.L0x00000808: .word 0x06400001 # bltz $s2, .L0x00000810
.L0x0000080c: .word 0x241f011f # li $ra, 0x11f
.L0x00000810: .word 0x00f90008 # 0xf90008
.L0x00000814: .word 0x00000129 # 0x129
.L0x00000818: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000081c: .word 0x011f0640 # 0x11f0640
.L0x00000820: .word 0x0008241f # 0x8241f
.L0x00000824: .word 0x00a8010f # 0xa8010f
.L0x00000828: .word 0x00000000 # nop
.L0x0000082c: .word 0x06400001 # bltz $s2, .L0x00000834
.L0x00000830: .word 0x241f011f # li $ra, 0x11f
.L0x00000834: .word 0x018e0008 # 0x18e0008
.L0x00000838: .word 0x0000015e # 0x15e
.L0x0000083c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000840: .word 0x01250640 # 0x1250640
.L0x00000844: .word 0x00082a25 # 0x82a25
.L0x00000848: .word 0x014d0066 # 0x14d0066
.L0x0000084c: .word 0x00000000 # nop
.L0x00000850: .word 0x06400001 # bltz $s2, .L0x00000858
.L0x00000854: .word 0x2a250125 # slti $a1, $s1, 0x125
.L0x00000858: .word 0x00c80008 # 0xc80008
.L0x0000085c: .word 0x00000086 # 0x86
.L0x00000860: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000864: .word 0x01250640 # 0x1250640
.L0x00000868: .word 0x00082a25 # 0x82a25
.L0x0000086c: .word 0x009100d5 # 0x9100d5
.L0x00000870: .word 0x00000000 # nop
.L0x00000874: .word 0x06400001 # bltz $s2, .L0x0000087c
.L0x00000878: .word 0x2a250125 # slti $a1, $s1, 0x125
.L0x0000087c: .word 0x00f20008 # 0xf20008
.L0x00000880: .word 0x000000a7 # 0xa7
.L0x00000884: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000888: .word 0x01250640 # 0x1250640
.L0x0000088c: .word 0x00082a25 # 0x82a25
.L0x00000890: .word 0x00e600f8 # 0xe600f8
.L0x00000894: .word 0x00000000 # nop
.L0x00000898: .word 0x06400001 # bltz $s2, .L0x000008a0
.L0x0000089c: .word 0x2a250125 # slti $a1, $s1, 0x125
.L0x000008a0: .word 0x00fe0008 # 0xfe0008
.L0x000008a4: .word 0x00000118 # 0x118
.L0x000008a8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008ac: .word 0x01250640 # 0x1250640
.L0x000008b0: .word 0x00082a25 # 0x82a25
.L0x000008b4: .word 0x00990109 # 0x990109
.L0x000008b8: .word 0x00000000 # nop
.L0x000008bc: .word 0x06400001 # bltz $s2, .L0x000008c4
.L0x000008c0: .word 0x2a250125 # slti $a1, $s1, 0x125
.L0x000008c4: .word 0x01870008 # 0x1870008
.L0x000008c8: .word 0x00000157 # 0x157
.L0x000008cc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008d0: .word 0x014a0640 # 0x14a0640
.L0x000008d4: .word 0x000a594a # 0xa594a
.L0x000008d8: .word 0x014b007c # 0x14b007c
.L0x000008dc: .word 0x00000000 # nop
.L0x000008e0: .word 0x06400001 # bltz $s2, .L0x000008e8
.L0x000008e4: .word 0x1e140114 # 0x1e140114
.L0x000008e8: .word 0x015d000a # 0x15d000a
.L0x000008ec: .word 0x00000150 # 0x150
.L0x000008f0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000008f4: .word 0x01320640 # 0x1320640
.L0x000008f8: .word 0x000e3932 # 0xe3932
.L0x000008fc: .word 0x00ac013e # 0xac013e
.L0x00000900: .word 0x00000000 # nop
.L0x00000904: .word 0x06400001 # bltz $s2, .L0x0000090c
.L0x00000908: .word 0x312f012f # andi $t7, $t1, 0x12f
.L0x0000090c: .word 0x01310004 # sllv $zr, $s1, $t1
.L0x00000910: .word 0x000000c1 # 0xc1
.L0x00000914: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000918: .word 0x013b0640 # 0x13b0640
.L0x0000091c: .word 0x00083f3b # 0x83f3b
.L0x00000920: .word 0x00d10162 # 0xd10162
.L0x00000924: .word 0x00000000 # nop
.L0x00000928: .word 0x06400001 # bltz $s2, .L0x00000930
.L0x0000092c: .word 0x09000240 # j 0x84000900
.L0x00000930: .word 0x01500008 # 0x1500008
.L0x00000934: .word 0x000000d9 # 0xd9
.L0x00000938: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000093c: .word 0x02410640 # 0x2410640
.L0x00000940: .word 0x00100200 # sll $zr, $s0, 0x8
.L0x00000944: .word 0x00e80148 # 0xe80148
.L0x00000948: .word 0x00000000 # nop
.L0x0000094c: .word 0x06406401 # bltz $s2, .L0x00019954
.L0x00000950: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00000954: .word 0x004f0000 # 0x4f0000
.L0x00000958: .word 0x000000ba # 0xba
.L0x0000095c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000960: .word 0x02420640 # 0x2420640
.L0x00000964: .word 0x00060200 # sll $zr, $a2, 0x8
.L0x00000968: .word 0x00b90088 # 0xb90088
.L0x0000096c: .word 0x00000000 # nop
.L0x00000970: .word 0x06400001 # bltz $s2, .L0x00000978
.L0x00000974: .word 0x02000243 # 0x2000243
.L0x00000978: .word 0x01320010 # 0x1320010
.L0x0000097c: .word 0x000000e7 # 0xe7
.L0x00000980: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000984: .word 0x02440640 # 0x2440640
.L0x00000988: .word 0x000a0200 # sll $zr, $t2, 0x8
.L0x0000098c: .word 0x00df0141 # 0xdf0141
.L0x00000990: .word 0x00000000 # nop
.L0x00000994: .word 0x06400001 # bltz $s2, .L0x0000099c
.L0x00000998: .word 0x01000247 # 0x1000247
.L0x0000099c: .word 0x008c0004 # sllv $zr, $t4, $a0
.L0x000009a0: .word 0x0000007b # 0x7b
.L0x000009a4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000009a8: .word 0x02480640 # 0x2480640
.L0x000009ac: .word 0x00040100 # sll $zr, $a0, 0x4
.L0x000009b0: .word 0x007a0133 # 0x7a0133
.L0x000009b4: .word 0x00000000 # nop
.L0x000009b8: .word 0x06400001 # bltz $s2, .L0x000009c0
.L0x000009bc: .word 0x01000249 # 0x1000249
.L0x000009c0: .word 0x015a0004 # sllv $zr, $k0, $t2
.L0x000009c4: .word 0x00000090 # 0x90
.L0x000009c8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000009cc: .word 0x00000440 # sll $zr, 0x11
.L0x000009d0: .word 0x00000000 # nop
.L0x000009d4: .word 0x011f008f # 0x11f008f
.L0x000009d8: .word 0x00000154 # 0x154
.L0x000009dc: .word 0x04400001 # bltz $v0, .L0x000009e4
.L0x000009e0: .word 0x00000001 # 0x1
.L0x000009e4: .word 0x01460000 # 0x1460000
.L0x000009e8: .word 0x01540120 # 0x1540120
.L0x000009ec: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000009f0: .word 0x00020440 # sll $zr, $v0, 0x11
.L0x000009f4: .word 0x00000000 # nop
.L0x000009f8: .word 0x00f0018e # 0xf0018e
.L0x000009fc: .word 0x00000107 # 0x107
.L0x00000a00: .word 0x04400001 # bltz $v0, .L0x00000a08
.L0x00000a04: .word 0x00000003 # sra $zr, 0x0
.L0x00000a08: .word 0x00210000 # 0x210000
.L0x00000a0c: .word 0x00ef00c9 # 0xef00c9
.L0x00000a10: .word 0x00000000 # nop
.L0x00000a14: .word 0x00000000 # nop
.L0x00000a18: .word 0x00000000 # nop
.L0x00000a1c: .word 0x00000000 # nop
.L0x00000a20: .word 0x00000000 # nop
.L0x00000a24: .word 0x0000ffff # 0xffff
.L0x00000a28: .word 0x0000ffff # 0xffff
.L0x00000a2c: .word 0x02730001 # 0x2730001
.L0x00000a30: .word 0x024c02c8 # 0x24c02c8
.L0x00000a34: .word 0x00640003 # 0x640003
.L0x00000a38: .word 0x00000000 # nop
.L0x00000a3c: .word 0x0000ffff # 0xffff
.L0x00000a40: .word 0x0000ffff # 0xffff
.L0x00000a44: .word 0x02700001 # 0x2700001
.L0x00000a48: .word 0x02000410 # 0x2000410
.L0x00000a4c: .word 0x00000001 # 0x1
.L0x00000a50: .word 0x00000000 # nop
.L0x00000a54: .word 0x0000ffff # 0xffff
.L0x00000a58: .word 0x0000ffff # 0xffff
.L0x00000a5c: .word 0x00000000 # nop
.L0x00000a60: .word 0x00000000 # nop
.L0x00000a64: .word 0x00000000 # nop
.L0x00000a68: .word 0x00000000 # nop
.L0x00000a6c: .word 0x800a5e88 # lb $t2, 0x5e88($zr)
