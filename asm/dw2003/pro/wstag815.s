.include "macros.s"

.section "section_WSTAG815"
.global WSTAG815
WSTAG815:
# Start of code
.L0x00000000: addiu $sp, -0xc0                    # .word 0x27bdff40
.L0x00000004: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000008: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x0000000c: li $a0, 0x1002                      # .word 0x24041002
.L0x00000010: sw $ra, 0xbc($sp)                   # .word 0xafbf00bc
.L0x00000014: jalr $v0                            # .word 0x0040f809
.L0x00000018: sw $s0, 0xb8($sp)                   # .word 0xafb000b8
.L0x0000001c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000020: lw $v0, 0x11c($a0)                  # .word 0x8c82011c
.L0x00000024: nop                                 # .word 0x00000000
.L0x00000028: jalr $v0                            # .word 0x0040f809
.L0x0000002c: addiu $a1, $sp, 0xb0                # .word 0x27a500b0
.L0x00000030: lui $v0, 0x2aaa                     # .word 0x3c022aaa
.L0x00000034: lw $v1, 0xb0($sp)                   # .word 0x8fa300b0
.L0x00000038: ori $v0, 0xaaab                     # .word 0x3442aaab
.L0x0000003c: sll $v1, 0x8                        # .word 0x00031a00
.L0x00000040: mult $v1, $v0                       # .word 0x00620018
.L0x00000044: lw $a1, 0xb4($sp)                   # .word 0x8fa500b4
.L0x00000048: mfhi $t1                            # .word 0x00004810
.L0x0000004c: sll $a1, 0x8                        # .word 0x00052a00
.L0x00000050: nop                                 # .word 0x00000000
.L0x00000054: mult $a1, $v0                       # .word 0x00a20018
.L0x00000058: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x0000005c: sra $v1, 0x1f                       # .word 0x00031fc3
.L0x00000060: sra $v0, $t1, 0x6                   # .word 0x00091183
.L0x00000064: subu $v0, $v1                       # .word 0x00431023
.L0x00000068: sra $a1, 0x1f                       # .word 0x00052fc3
.L0x0000006c: sw $v0, 0xb0($sp)                   # .word 0xafa200b0
.L0x00000070: mfhi $a2                            # .word 0x00003010
.L0x00000074: sra $v0, $a2, 0x6                   # .word 0x00061183
.L0x00000078: subu $v0, $a1                       # .word 0x00451023
.L0x0000007c: jal F0x8001f648                      # .word 0x0c007d92
.L0x00000080: sw $v0, 0xb4($sp)                   # .word 0xafa200b4
.L0x00000084: li $a0, 0x1002                      # .word 0x24041002
.L0x00000088: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x0000008c: nop                                 # .word 0x00000000
.L0x00000090: jalr $v0                            # .word 0x0040f809
.L0x00000094: li $a1, 0x7                         # .word 0x24050007
.L0x00000098: li $a0, 0x280                       # .word 0x24040280
.L0x0000009c: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000000a0: nop                                 # .word 0x00000000
.L0x000000a4: jalr $v0                            # .word 0x0040f809
.L0x000000a8: move_ $a1, $zr                      # .word 0x00002821
.L0x000000ac: move_ $a0, $zr                      # .word 0x00002021
.L0x000000b0: lw $v0, 0x88($sp)                   # .word 0x8fa20088
.L0x000000b4: nop                                 # .word 0x00000000
.L0x000000b8: jalr $v0                            # .word 0x0040f809
.L0x000000bc: li $a1, 0xf0                        # .word 0x240500f0
.L0x000000c0: lui $a0, 0x776                      # .word 0x3c040776
.L0x000000c4: lui $s0, 0x8004                     # .word 0x3c108004
.L0x000000c8: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x000000cc: lw $v0, 0x424($s0)                  # .word 0x8e020424
.L0x000000d0: nop                                 # .word 0x00000000
.L0x000000d4: jalr $v0                            # .word 0x0040f809
.L0x000000d8: ori $a0, 0x2                        # .word 0x34840002
.L0x000000dc: move_ $a0, $v0                      # .word 0x00402021
.L0x000000e0: lw $a2, 0xb0($sp)                   # .word 0x8fa600b0
.L0x000000e4: lw $a3, 0xb4($sp)                   # .word 0x8fa700b4
.L0x000000e8: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000000ec: nop                                 # .word 0x00000000
.L0x000000f0: jalr $v0                            # .word 0x0040f809
.L0x000000f4: move_ $a1, $zr                      # .word 0x00002821
.L0x000000f8: li $a0, 0x280                       # .word 0x24040280
.L0x000000fc: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000100: nop                                 # .word 0x00000000
.L0x00000104: jalr $v0                            # .word 0x0040f809
.L0x00000108: li $a1, 0x100                       # .word 0x24050100
.L0x0000010c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000110: lw $v0, 0x88($sp)                   # .word 0x8fa20088
.L0x00000114: nop                                 # .word 0x00000000
.L0x00000118: jalr $v0                            # .word 0x0040f809
.L0x0000011c: li $a1, 0x1f0                       # .word 0x240501f0
.L0x00000120: lui $a0, 0x776                      # .word 0x3c040776
.L0x00000124: lw $v0, 0x424($s0)                  # .word 0x8e020424
.L0x00000128: nop                                 # .word 0x00000000
.L0x0000012c: jalr $v0                            # .word 0x0040f809
.L0x00000130: ori $a0, 0x3                        # .word 0x34840003
.L0x00000134: move_ $a0, $v0                      # .word 0x00402021
.L0x00000138: move_ $a1, $zr                      # .word 0x00002821
.L0x0000013c: lw $a2, 0xb0($sp)                   # .word 0x8fa600b0
.L0x00000140: lw $a3, 0xb4($sp)                   # .word 0x8fa700b4
.L0x00000144: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000148: nop                                 # .word 0x00000000
.L0x0000014c: jalr $v0                            # .word 0x0040f809
.L0x00000150: addiu $a3, 0x100                    # .word 0x24e70100
.L0x00000154: lw $ra, 0xbc($sp)                   # .word 0x8fbf00bc
.L0x00000158: lw $s0, 0xb8($sp)                   # .word 0x8fb000b8
.L0x0000015c: jr $ra                              # .word 0x03e00008
.L0x00000160: addiu $sp, 0xc0                     # .word 0x27bd00c0
.L0x00000164: addiu $sp, -0x58                    # .word 0x27bdffa8
.L0x00000168: sw $s1, 0x4c($sp)                   # .word 0xafb1004c
.L0x0000016c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000170: sw $ra, 0x50($sp)                   # .word 0xafbf0050
.L0x00000174: sw $s0, 0x48($sp)                   # .word 0xafb00048
.L0x00000178: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x0000017c: li $v0, 0x1                         # .word 0x24020001
.L0x00000180: beq $v1, $v0, .L0x00000250          # .word 0x10620033
.L0x00000184: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000188: bnez $v0, .L0x00000198              # .word 0x14400003
.L0x0000018c: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000190: bnez $v0, .L0x00000258              # .word 0x14400031
.L0x00000194: nop                                 # .word 0x00000000
.L0x00000198: jal F0x8001ffa8                      # .word 0x0c007fea
.L0x0000019c: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000001a0: li $a0, 0x280                       # .word 0x24040280
.L0x000001a4: lw $v0, 0x34($sp)                   # .word 0x8fa20034
.L0x000001a8: nop                                 # .word 0x00000000
.L0x000001ac: jalr $v0                            # .word 0x0040f809
.L0x000001b0: move_ $a1, $zr                      # .word 0x00002821
.L0x000001b4: move_ $a0, $zr                      # .word 0x00002021
.L0x000001b8: lw $v0, 0x38($sp)                   # .word 0x8fa20038
.L0x000001bc: nop                                 # .word 0x00000000
.L0x000001c0: jalr $v0                            # .word 0x0040f809
.L0x000001c4: li $a1, 0xf0                        # .word 0x240500f0
.L0x000001c8: lui $s0, 0x8004                     # .word 0x3c108004
.L0x000001cc: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x000001d0: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x000001d4: nop                                 # .word 0x00000000
.L0x000001d8: jalr $v0                            # .word 0x0040f809
.L0x000001dc: li $a0, 0x775                       # .word 0x24040775
.L0x000001e0: lw $v1, 0x3c($sp)                   # .word 0x8fa3003c
.L0x000001e4: nop                                 # .word 0x00000000
.L0x000001e8: jalr $v1                            # .word 0x0060f809
.L0x000001ec: move_ $a0, $v0                      # .word 0x00402021
.L0x000001f0: li $a0, 0x280                       # .word 0x24040280
.L0x000001f4: lw $v0, 0x34($sp)                   # .word 0x8fa20034
.L0x000001f8: nop                                 # .word 0x00000000
.L0x000001fc: jalr $v0                            # .word 0x0040f809
.L0x00000200: li $a1, 0x100                       # .word 0x24050100
.L0x00000204: move_ $a0, $zr                      # .word 0x00002021
.L0x00000208: lw $v0, 0x38($sp)                   # .word 0x8fa20038
.L0x0000020c: nop                                 # .word 0x00000000
.L0x00000210: jalr $v0                            # .word 0x0040f809
.L0x00000214: li $a1, 0x1f0                       # .word 0x240501f0
.L0x00000218: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x0000021c: nop                                 # .word 0x00000000
.L0x00000220: jalr $v0                            # .word 0x0040f809
.L0x00000224: li $a0, 0x898                       # .word 0x24040898
.L0x00000228: lw $v1, 0x3c($sp)                   # .word 0x8fa3003c
.L0x0000022c: nop                                 # .word 0x00000000
.L0x00000230: jalr $v1                            # .word 0x0060f809
.L0x00000234: move_ $a0, $v0                      # .word 0x00402021
.L0x00000238: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x0000023c: nop                                 # .word 0x00000000
.L0x00000240: jalr $v0                            # .word 0x0040f809
.L0x00000244: move_ $a0, $s1                      # .word 0x02202021
.L0x00000248: j 0x800a6038                        # .word 0x0802980e
.L0x0000024c: nop                                 # .word 0x00000000
.L0x00000250: jal D0x800a5de0                      # .word 0x0c029778
.L0x00000254: move_ $a0, $s1                      # .word 0x02202021
.L0x00000258: lw $ra, 0x50($sp)                   # .word 0x8fbf0050
.L0x0000025c: lw $s1, 0x4c($sp)                   # .word 0x8fb1004c
.L0x00000260: lw $s0, 0x48($sp)                   # .word 0x8fb00048
.L0x00000264: jr $ra                              # .word 0x03e00008
.L0x00000268: addiu $sp, 0x58                     # .word 0x27bd0058
.L0x0000026c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000270: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000274: addiu $a0, 0x5f44                   # .word 0x24845f44
.L0x00000278: li $a1, 0x60                        # .word 0x24050060
.L0x0000027c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000280: jal F0x80014504                      # .word 0x0c005141
.L0x00000284: move_ $a2, $zr                      # .word 0x00003021
.L0x00000288: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000028c: nop                                 # .word 0x00000000
.L0x00000290: jr $ra                              # .word 0x03e00008
.L0x00000294: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000298: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x0000029c: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000002a0: move_ $s4, $a0                      # .word 0x0080a021
.L0x000002a4: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x000002a8: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000002ac: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000002b0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000002b4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000002b8: lw $v0, 0xc($s4)                    # .word 0x8e82000c
.L0x000002bc: nop                                 # .word 0x00000000
.L0x000002c0: beqz $v0, .L0x000002d8              # .word 0x10400005
.L0x000002c4: move_ $s3, $a1                      # .word 0x00a09821
.L0x000002c8: bltz $v0, .L0x000002d8              # .word 0x04400003
.L0x000002cc: slti $v0, 0x4                       # .word 0x28420004
.L0x000002d0: bnez $v0, .L0x00000384              # .word 0x1440002c
.L0x000002d4: nop                                 # .word 0x00000000
.L0x000002d8: jal 0x800a604c                      # .word 0x0c029813
.L0x000002dc: move_ $s2, $zr                      # .word 0x00009021
.L0x000002e0: sw $v0, ($s3)                       # .word 0xae620000
.L0x000002e4: move_ $s1, $s3                      # .word 0x02608821
.L0x000002e8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000002ec: addiu $s0, $v0, 0x6d14              # .word 0x24506d14
.L0x000002f0: lh $v0, 0x2($s0)                    # .word 0x86020002
.L0x000002f4: nop                                 # .word 0x00000000
.L0x000002f8: bnez $v0, .L0x00000318              # .word 0x14400007
.L0x000002fc: nop                                 # .word 0x00000000
.L0x00000300: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x00000304: lw $a1, 0x8($s0)                    # .word 0x8e050008
.L0x00000308: lh $a2, ($s0)                       # .word 0x86060000
.L0x0000030c: jal 0x800a6740                      # .word 0x0c0299d0
.L0x00000310: nop                                 # .word 0x00000000
.L0x00000314: sw $v0, 0x4($s1)                    # .word 0xae220004
.L0x00000318: addiu $s1, 0x4                      # .word 0x26310004
.L0x0000031c: addiu $s2, 0x1                      # .word 0x26520001
.L0x00000320: slti $v0, $s2, 0x5                  # .word 0x2a420005
.L0x00000324: bnez $v0, .L0x000002f0              # .word 0x1440fff2
.L0x00000328: addiu $s0, 0xc                      # .word 0x2610000c
.L0x0000032c: li $a0, 0x4072                      # .word 0x24044072
.L0x00000330: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000334: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x00000338: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x0000033c: nop                                 # .word 0x00000000
.L0x00000340: jalr $v0                            # .word 0x0040f809
.L0x00000344: li $a1, 0x1                         # .word 0x24050001
.L0x00000348: beqz $v0, .L0x00000374              # .word 0x1040000a
.L0x0000034c: li $a0, 0x40a9                      # .word 0x240440a9
.L0x00000350: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000354: nop                                 # .word 0x00000000
.L0x00000358: jalr $v0                            # .word 0x0040f809
.L0x0000035c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000360: beqz $v0, .L0x00000374              # .word 0x10400004
.L0x00000364: nop                                 # .word 0x00000000
.L0x00000368: jal 0x800853f8                      # .word 0x0c0214fe
.L0x0000036c: li $a0, 0x411                       # .word 0x24040411
.L0x00000370: sw $v0, 0x18($s3)                   # .word 0xae620018
.L0x00000374: lw $v0, 0x38($s4)                   # .word 0x8e820038
.L0x00000378: nop                                 # .word 0x00000000
.L0x0000037c: jalr $v0                            # .word 0x0040f809
.L0x00000380: move_ $a0, $s4                      # .word 0x02802021
.L0x00000384: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000388: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x0000038c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000390: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000394: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000398: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000039c: jr $ra                              # .word 0x03e00008
.L0x000003a0: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000003a4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000003a8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000003ac: move_ $s1, $a0                      # .word 0x00808821
.L0x000003b0: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000003b4: addiu $a0, 0x6078                   # .word 0x24846078
.L0x000003b8: li $a1, 0x54                        # .word 0x24050054
.L0x000003bc: li $a2, 0x1c                        # .word 0x2406001c
.L0x000003c0: li $a3, 0x17                        # .word 0x24070017
.L0x000003c4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000003c8: jal F0x800143dc                      # .word 0x0c0050f7
.L0x000003cc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000003d0: move_ $s0, $v0                      # .word 0x00408021
.L0x000003d4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003d8: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x000003dc: lw $v0, 0x725c($v0)                 # .word 0x8c42725c
.L0x000003e0: nop                                 # .word 0x00000000
.L0x000003e4: jalr $v0                            # .word 0x0040f809
.L0x000003e8: nop                                 # .word 0x00000000
.L0x000003ec: move_ $v0, $s0                      # .word 0x02001021
.L0x000003f0: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000003f4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000003f8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000003fc: jr $ra                              # .word 0x03e00008
.L0x00000400: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000404: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000408: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000040c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000410: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000414: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000418: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000041c: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000420: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000424: move_ $s4, $a3                      # .word 0x00e0a021
.L0x00000428: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000042c: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000430: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000434: lh $v1, ($s1)                       # .word 0x86230000
.L0x00000438: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x0000043c: sll $v1, 0x2                        # .word 0x00031880
.L0x00000440: jalr $v0                            # .word 0x0040f809
.L0x00000444: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00000448: move_ $v1, $v0                      # .word 0x00401821
.L0x0000044c: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000450: bnez $v0, .L0x0000045c              # .word 0x14400002
.L0x00000454: nop                                 # .word 0x00000000
.L0x00000458: li $v1, 0x4                         # .word 0x24030004
.L0x0000045c: bnez $s4, .L0x00000474              # .word 0x16800005
.L0x00000460: nop                                 # .word 0x00000000
.L0x00000464: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00000468: nop                                 # .word 0x00000000
.L0x0000046c: subu $v0, $v1                       # .word 0x00431023
.L0x00000470: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00000474: lh $v0, 0x2($s1)                    # .word 0x86220002
.L0x00000478: nop                                 # .word 0x00000000
.L0x0000047c: bgtz $v0, .L0x00000500              # .word 0x1c400020
.L0x00000480: nop                                 # .word 0x00000000
.L0x00000484: lhu $v0, ($s1)                      # .word 0x96220000
.L0x00000488: addiu $s0, 0x4                      # .word 0x26100004
.L0x0000048c: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000490: sh $v0, ($s1)                       # .word 0xa6220000
.L0x00000494: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00000498: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x0000049c: nop                                 # .word 0x00000000
.L0x000004a0: addu $v0, $v1                       # .word 0x00431021
.L0x000004a4: beqz $s3, .L0x000004c4              # .word 0x12600007
.L0x000004a8: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000004ac: lh $v1, ($s0)                       # .word 0x86030000
.L0x000004b0: li $v0, 0xff                        # .word 0x240200ff
.L0x000004b4: bne $v1, $v0, .L0x000004f0          # .word 0x1462000e
.L0x000004b8: move_ $a0, $s1                      # .word 0x02202021
.L0x000004bc: j 0x800a62e4                        # .word 0x080298b9
.L0x000004c0: nop                                 # .word 0x00000000
.L0x000004c4: lh $v1, ($s0)                       # .word 0x86030000
.L0x000004c8: li $v0, 0xff                        # .word 0x240200ff
.L0x000004cc: bne $v1, $v0, .L0x000004f0          # .word 0x14620008
.L0x000004d0: move_ $a0, $s1                      # .word 0x02202021
.L0x000004d4: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x000004d8: move_ $s0, $s2                      # .word 0x02408021
.L0x000004dc: sh $zr, ($s1)                       # .word 0xa6200000
.L0x000004e0: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000004e4: nop                                 # .word 0x00000000
.L0x000004e8: addu $v0, $v1                       # .word 0x00431021
.L0x000004ec: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x000004f0: move_ $a1, $s2                      # .word 0x02402821
.L0x000004f4: move_ $a2, $s3                      # .word 0x02603021
.L0x000004f8: jal 0x800a61e4                      # .word 0x0c029879
.L0x000004fc: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x00000500: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000504: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000508: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x0000050c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000510: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000514: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000518: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000051c: jr $ra                              # .word 0x03e00008
.L0x00000520: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000524: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x00000528: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x0000052c: sll $v0, $a2, 0x2                   # .word 0x00061080
.L0x00000530: addiu $v0, 0x64                     # .word 0x24420064
.L0x00000534: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00000538: addu $s3, $a0, $v0                  # .word 0x00829821
.L0x0000053c: li $v0, 0x1                         # .word 0x24020001
.L0x00000540: sw $ra, 0xc4($sp)                   # .word 0xafbf00c4
.L0x00000544: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00000548: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x0000054c: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000550: lw $s1, 0x58($a0)                   # .word 0x8c910058
.L0x00000554: lw $s4, 0x54($a0)                   # .word 0x8c940054
.L0x00000558: bne $a2, $v0, .L0x0000056c          # .word 0x14c20004
.L0x0000055c: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000560: addiu $s1, -0x20                    # .word 0x2631ffe0
.L0x00000564: j 0x800a6350                        # .word 0x080298d4
.L0x00000568: li $s0, 0x4                         # .word 0x24100004
.L0x0000056c: li $s0, 0x6                         # .word 0x24100006
.L0x00000570: jal F0x8001f648                      # .word 0x0c007d92
.L0x00000574: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000578: li $a0, 0x140                       # .word 0x24040140
.L0x0000057c: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000580: nop                                 # .word 0x00000000
.L0x00000584: jalr $v0                            # .word 0x0040f809
.L0x00000588: li $a1, 0x100                       # .word 0x24050100
.L0x0000058c: move_ $a0, $s2                      # .word 0x02402021
.L0x00000590: lw $v0, 0x90($sp)                   # .word 0x8fa20090
.L0x00000594: nop                                 # .word 0x00000000
.L0x00000598: jalr $v0                            # .word 0x0040f809
.L0x0000059c: move_ $a1, $s0                      # .word 0x02002821
.L0x000005a0: lh $a0, 0x2($s3)                    # .word 0x86640002
.L0x000005a4: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x000005a8: nop                                 # .word 0x00000000
.L0x000005ac: jalr $v0                            # .word 0x0040f809
.L0x000005b0: nop                                 # .word 0x00000000
.L0x000005b4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000005b8: lw $a0, -0x6274($v0)                # .word 0x8c449d8c
.L0x000005bc: lui $v0, 0x8004                     # .word 0x3c028004
.L0x000005c0: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x000005c4: nop                                 # .word 0x00000000
.L0x000005c8: jalr $v0                            # .word 0x0040f809
.L0x000005cc: nop                                 # .word 0x00000000
.L0x000005d0: move_ $a0, $v0                      # .word 0x00402021
.L0x000005d4: move_ $a2, $s4                      # .word 0x02803021
.L0x000005d8: lh $a1, ($s3)                       # .word 0x86650000
.L0x000005dc: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x000005e0: nop                                 # .word 0x00000000
.L0x000005e4: jalr $v0                            # .word 0x0040f809
.L0x000005e8: move_ $a3, $s1                      # .word 0x02203821
.L0x000005ec: lw $ra, 0xc4($sp)                   # .word 0x8fbf00c4
.L0x000005f0: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x000005f4: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x000005f8: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x000005fc: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00000600: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00000604: jr $ra                              # .word 0x03e00008
.L0x00000608: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x0000060c: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00000610: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000614: move_ $s1, $a0                      # .word 0x00808821
.L0x00000618: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x0000061c: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000620: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000624: move_ $s0, $a2                      # .word 0x00c08021
.L0x00000628: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x0000062c: move_ $s3, $a3                      # .word 0x00e09821
.L0x00000630: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000634: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00000638: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x0000063c: jalr $v0                            # .word 0x0040f809
.L0x00000640: li $a0, 0x1002                      # .word 0x24041002
.L0x00000644: move_ $a0, $v0                      # .word 0x00402021
.L0x00000648: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x0000064c: nop                                 # .word 0x00000000
.L0x00000650: jalr $v0                            # .word 0x0040f809
.L0x00000654: addiu $a1, $sp, 0x10                # .word 0x27a50010
.L0x00000658: lh $v1, 0x10($sp)                   # .word 0x87a30010
.L0x0000065c: addu $s0, $s1, $s0                  # .word 0x02308021
.L0x00000660: slt $s0, $v1                        # .word 0x0203802a
.L0x00000664: bnez $s0, .L0x000006b4              # .word 0x16000013
.L0x00000668: move_ $v0, $zr                      # .word 0x00001021
.L0x0000066c: lh $v0, 0x14($sp)                   # .word 0x87a20014
.L0x00000670: nop                                 # .word 0x00000000
.L0x00000674: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00000678: slt $v0, $s1                        # .word 0x0051102a
.L0x0000067c: bnez $v0, .L0x000006b4              # .word 0x1440000d
.L0x00000680: move_ $v0, $zr                      # .word 0x00001021
.L0x00000684: lh $v1, 0x12($sp)                   # .word 0x87a30012
.L0x00000688: addu $v0, $s2, $s3                  # .word 0x02531021
.L0x0000068c: slt $v0, $v1                        # .word 0x0043102a
.L0x00000690: bnez $v0, .L0x000006b0              # .word 0x14400007
.L0x00000694: nop                                 # .word 0x00000000
.L0x00000698: lh $v0, 0x16($sp)                   # .word 0x87a20016
.L0x0000069c: nop                                 # .word 0x00000000
.L0x000006a0: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x000006a4: slt $v0, $s2                        # .word 0x0052102a
.L0x000006a8: j 0x800a6494                        # .word 0x08029925
.L0x000006ac: xori $v0, 0x1                       # .word 0x38420001
.L0x000006b0: move_ $v0, $zr                      # .word 0x00001021
.L0x000006b4: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x000006b8: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x000006bc: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x000006c0: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x000006c4: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x000006c8: jr $ra                              # .word 0x03e00008
.L0x000006cc: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x000006d0: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000006d4: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x000006d8: move_ $s0, $a0                      # .word 0x00808021
.L0x000006dc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000006e0: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x000006e4: li $a0, 0x1002                      # .word 0x24041002
.L0x000006e8: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x000006ec: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x000006f0: jalr $v0                            # .word 0x0040f809
.L0x000006f4: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x000006f8: move_ $s2, $v0                      # .word 0x00409021
.L0x000006fc: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00000700: li $v0, 0x1                         # .word 0x24020001
.L0x00000704: beq $v1, $v0, .L0x00000768          # .word 0x10620018
.L0x00000708: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x0000070c: bnez $v0, .L0x00000724              # .word 0x14400005
.L0x00000710: li $v0, 0x2                         # .word 0x24020002
.L0x00000714: beq $v1, $v0, .L0x000007d0          # .word 0x1062002e
.L0x00000718: li $v0, 0x3                         # .word 0x24020003
.L0x0000071c: beq $v1, $v0, .L0x00000948          # .word 0x1062008a
.L0x00000720: nop                                 # .word 0x00000000
.L0x00000724: lw $v0, 0x54($s0)                   # .word 0x8e020054
.L0x00000728: lw $v1, 0x58($s0)                   # .word 0x8e030058
.L0x0000072c: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x00000730: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x00000734: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000738: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x0000073c: lhu $v0, 0x6d6a($v0)                # .word 0x94426d6a
.L0x00000740: lw $v1, 0x38($s0)                   # .word 0x8e030038
.L0x00000744: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x00000748: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x0000074c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000750: lhu $v0, 0x6d52($v0)                # .word 0x94426d52
.L0x00000754: move_ $a0, $s0                      # .word 0x02002021
.L0x00000758: jalr $v1                            # .word 0x0060f809
.L0x0000075c: sh $v0, 0x62($a0)                   # .word 0xa4820062
.L0x00000760: j 0x800a6728                        # .word 0x080299ca
.L0x00000764: nop                                 # .word 0x00000000
.L0x00000768: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x0000076c: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000770: addiu $a1, 0x6d50                   # .word 0x24a56d50
.L0x00000774: move_ $a2, $zr                      # .word 0x00003021
.L0x00000778: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x0000077c: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000780: jal 0x800a61e4                      # .word 0x0c029879
.L0x00000784: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x00000788: lh $v1, 0x64($s0)                   # .word 0x86030064
.L0x0000078c: nop                                 # .word 0x00000000
.L0x00000790: beqz $v1, .L0x00000948              # .word 0x1060006d
.L0x00000794: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x00000798: li $a2, 0x20                        # .word 0x24060020
.L0x0000079c: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x000007a0: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x000007a4: jal 0x800a63ec                      # .word 0x0c0298fb
.L0x000007a8: move_ $a3, $a2                      # .word 0x00c03821
.L0x000007ac: beqz $v0, .L0x00000948              # .word 0x10400066
.L0x000007b0: move_ $a0, $s2                      # .word 0x02402021
.L0x000007b4: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000007b8: addiu $a1, 0x6304                   # .word 0x24a56304
.L0x000007bc: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x000007c0: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x000007c4: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x000007c8: j 0x800a6720                        # .word 0x080299c8
.L0x000007cc: move_ $a2, $s0                      # .word 0x02003021
.L0x000007d0: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000007d4: nop                                 # .word 0x00000000
.L0x000007d8: bnez $v0, .L0x00000814              # .word 0x1440000e
.L0x000007dc: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x000007e0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000007e4: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x000007e8: lhu $v0, 0x6d6a($v0)                # .word 0x94426d6a
.L0x000007ec: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x000007f0: move_ $a0, $s0                      # .word 0x02002021
.L0x000007f4: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x000007f8: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x000007fc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000800: lhu $v0, 0x6d52($v0)                # .word 0x94426d52
.L0x00000804: li $a1, 0x1                         # .word 0x24050001
.L0x00000808: jalr $v1                            # .word 0x0060f809
.L0x0000080c: sh $v0, 0x62($s0)                   # .word 0xa6020062
.L0x00000810: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00000814: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000818: addiu $a1, 0x6d50                   # .word 0x24a56d50
.L0x0000081c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000820: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000824: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000828: move_ $s1, $a2                      # .word 0x00c08821
.L0x0000082c: jal 0x800a61e4                      # .word 0x0c029879
.L0x00000830: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x00000834: addiu $a0, $s0, 0x5c                # .word 0x2604005c
.L0x00000838: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x0000083c: addiu $a1, 0x6d68                   # .word 0x24a56d68
.L0x00000840: li $a2, 0x1                         # .word 0x24060001
.L0x00000844: move_ $a3, $zr                      # .word 0x00003821
.L0x00000848: jal 0x800a61e4                      # .word 0x0c029879
.L0x0000084c: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x00000850: move_ $v1, $v0                      # .word 0x00401821
.L0x00000854: li $v0, 0xff                        # .word 0x240200ff
.L0x00000858: beq $v1, $v0, .L0x00000870          # .word 0x10620005
.L0x0000085c: li $v0, 0x12c                       # .word 0x2402012c
.L0x00000860: beq $v1, $v0, .L0x0000087c          # .word 0x10620006
.L0x00000864: nop                                 # .word 0x00000000
.L0x00000868: j 0x800a6664                        # .word 0x08029999
.L0x0000086c: nop                                 # .word 0x00000000
.L0x00000870: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x00000874: j 0x800a6674                        # .word 0x0802999d
.L0x00000878: li $s1, 0x1                         # .word 0x24110001
.L0x0000087c: j 0x800a6674                        # .word 0x0802999d
.L0x00000880: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x00000884: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000888: nop                                 # .word 0x00000000
.L0x0000088c: addu $v0, $v1                       # .word 0x00431021
.L0x00000890: sh $v0, 0x68($s0)                   # .word 0xa6020068
.L0x00000894: beqz $s1, .L0x000008ac              # .word 0x12200005
.L0x00000898: move_ $a0, $s0                      # .word 0x02002021
.L0x0000089c: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x000008a0: nop                                 # .word 0x00000000
.L0x000008a4: jalr $v0                            # .word 0x0040f809
.L0x000008a8: li $a1, 0x1                         # .word 0x24050001
.L0x000008ac: lh $v0, 0x64($s0)                   # .word 0x86020064
.L0x000008b0: nop                                 # .word 0x00000000
.L0x000008b4: beqz $v0, .L0x000008f4              # .word 0x1040000f
.L0x000008b8: li $a2, 0x20                        # .word 0x24060020
.L0x000008bc: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x000008c0: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x000008c4: jal 0x800a63ec                      # .word 0x0c0298fb
.L0x000008c8: move_ $a3, $a2                      # .word 0x00c03821
.L0x000008cc: beqz $v0, .L0x000008f4              # .word 0x10400009
.L0x000008d0: move_ $a0, $s2                      # .word 0x02402021
.L0x000008d4: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000008d8: addiu $a1, 0x6304                   # .word 0x24a56304
.L0x000008dc: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x000008e0: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x000008e4: lw $v0, 0x14c($s2)                  # .word 0x8e42014c
.L0x000008e8: nop                                 # .word 0x00000000
.L0x000008ec: jalr $v0                            # .word 0x0040f809
.L0x000008f0: move_ $a2, $s0                      # .word 0x02003021
.L0x000008f4: lh $v0, 0x68($s0)                   # .word 0x86020068
.L0x000008f8: nop                                 # .word 0x00000000
.L0x000008fc: beqz $v0, .L0x00000948              # .word 0x10400012
.L0x00000900: li $a2, 0x20                        # .word 0x24060020
.L0x00000904: li $a3, 0x40                        # .word 0x24070040
.L0x00000908: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x0000090c: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00000910: jal 0x800a63ec                      # .word 0x0c0298fb
.L0x00000914: addiu $a1, -0x20                    # .word 0x24a5ffe0
.L0x00000918: beqz $v0, .L0x00000948              # .word 0x1040000b
.L0x0000091c: move_ $a0, $s2                      # .word 0x02402021
.L0x00000920: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000924: addiu $a1, 0x6304                   # .word 0x24a56304
.L0x00000928: move_ $a2, $s0                      # .word 0x02003021
.L0x0000092c: lw $a3, 0x58($a2)                   # .word 0x8cc70058
.L0x00000930: li $v0, 0x1                         # .word 0x24020001
.L0x00000934: sw $v0, 0x10($sp)                   # .word 0xafa20010
.L0x00000938: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x0000093c: addiu $a3, 0x12                     # .word 0x24e70012
.L0x00000940: jalr $v0                            # .word 0x0040f809
.L0x00000944: nop                                 # .word 0x00000000
.L0x00000948: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x0000094c: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00000950: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00000954: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00000958: jr $ra                              # .word 0x03e00008
.L0x0000095c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000960: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000964: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000968: move_ $s0, $a0                      # .word 0x00808021
.L0x0000096c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000970: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000974: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000978: move_ $s2, $a2                      # .word 0x00c09021
.L0x0000097c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000980: addiu $a0, 0x64b0                   # .word 0x248464b0
.L0x00000984: li $a1, 0x6c                        # .word 0x2405006c
.L0x00000988: move_ $a2, $zr                      # .word 0x00003021
.L0x0000098c: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000990: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000994: li $a3, 0x17                        # .word 0x24070017
.L0x00000998: sw $s0, 0x54($v0)                   # .word 0xac500054
.L0x0000099c: sw $s1, 0x58($v0)                   # .word 0xac510058
.L0x000009a0: sw $s2, 0x50($v0)                   # .word 0xac520050
.L0x000009a4: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000009a8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000009ac: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000009b0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000009b4: jr $ra                              # .word 0x03e00008
.L0x000009b8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000009bc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000009c0: li $a0, 0x4070                      # .word 0x24044070
.L0x000009c4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000009c8: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000009cc: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x000009d0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000009d4: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000009d8: nop                                 # .word 0x00000000
.L0x000009dc: jalr $v0                            # .word 0x0040f809
.L0x000009e0: li $a1, 0x1                         # .word 0x24050001
.L0x000009e4: li $a0, 0x7400                      # .word 0x24047400
.L0x000009e8: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000009ec: nop                                 # .word 0x00000000
.L0x000009f0: jalr $v0                            # .word 0x0040f809
.L0x000009f4: li $a1, 0x1                         # .word 0x24050001
.L0x000009f8: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000009fc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000a00: jr $ra                              # .word 0x03e00008
.L0x00000a04: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000a08: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000a0c: li $a0, 0x4071                      # .word 0x24044071
.L0x00000a10: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000a14: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000a18: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00000a1c: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000a20: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000a24: nop                                 # .word 0x00000000
.L0x00000a28: jalr $v0                            # .word 0x0040f809
.L0x00000a2c: li $a1, 0x1                         # .word 0x24050001
.L0x00000a30: li $a0, 0x7400                      # .word 0x24047400
.L0x00000a34: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000a38: nop                                 # .word 0x00000000
.L0x00000a3c: jalr $v0                            # .word 0x0040f809
.L0x00000a40: li $a1, 0x1                         # .word 0x24050001
.L0x00000a44: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000a48: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000a4c: jr $ra                              # .word 0x03e00008
.L0x00000a50: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000a54: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000a58: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000a5c: li $a0, 0x4072                      # .word 0x24044072
.L0x00000a60: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000a64: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000a68: jalr $v0                            # .word 0x0040f809
.L0x00000a6c: li $a1, 0x1                         # .word 0x24050001
.L0x00000a70: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000a74: nop                                 # .word 0x00000000
.L0x00000a78: jr $ra                              # .word 0x03e00008
.L0x00000a7c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000a80: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000a84: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000a88: li $a0, 0x40a9                      # .word 0x240440a9
.L0x00000a8c: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000a90: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000a94: jalr $v0                            # .word 0x0040f809
.L0x00000a98: li $a1, 0x1                         # .word 0x24050001
.L0x00000a9c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000aa0: nop                                 # .word 0x00000000
.L0x00000aa4: jr $ra                              # .word 0x03e00008
.L0x00000aa8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000aac: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000ab0: li $a0, 0x4073                      # .word 0x24044073
.L0x00000ab4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000ab8: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000abc: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00000ac0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000ac4: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000ac8: nop                                 # .word 0x00000000
.L0x00000acc: jalr $v0                            # .word 0x0040f809
.L0x00000ad0: li $a1, 0x1                         # .word 0x24050001
.L0x00000ad4: li $a0, 0x7401                      # .word 0x24047401
.L0x00000ad8: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000adc: nop                                 # .word 0x00000000
.L0x00000ae0: jalr $v0                            # .word 0x0040f809
.L0x00000ae4: li $a1, 0x1                         # .word 0x24050001
.L0x00000ae8: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000aec: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000af0: jr $ra                              # .word 0x03e00008
.L0x00000af4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000af8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000afc: lui $t0, 0x3                        # .word 0x3c080003
.L0x00000b00: ori $t0, 0xd400                     # .word 0x3508d400
.L0x00000b04: lui $a3, 0x3                        # .word 0x3c070003
.L0x00000b08: ori $a3, 0x3b00                     # .word 0x34e73b00
.L0x00000b0c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000b10: lui $a1, 0x776                      # .word 0x3c050776
.L0x00000b14: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000b18: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x00000b1c: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x00000b20: lui $v0, 0x776                      # .word 0x3c020776
.L0x00000b24: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000b28: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000b2c: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000b30: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b34: addiu $v0, 0x70b8                   # .word 0x244270b8
.L0x00000b38: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00000b3c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b40: addiu $v0, 0x716c                   # .word 0x2442716c
.L0x00000b44: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00000b48: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000b4c: li $v1, 0x774                       # .word 0x24030774
.L0x00000b50: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000b54: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000b58: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000b5c: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000b60: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00000b64: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000b68: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b6c: addiu $v0, 0x6fec                   # .word 0x24426fec
.L0x00000b70: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000b74: li $v0, 0x1c                        # .word 0x2402001c
.L0x00000b78: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000b7c: lui $v0, 0x6070                     # .word 0x3c026070
.L0x00000b80: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000b84: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b88: addiu $v0, 0x70ac                   # .word 0x244270ac
.L0x00000b8c: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000b90: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b94: addiu $v0, 0x6fd0                   # .word 0x24426fd0
.L0x00000b98: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00000b9c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000ba0: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x00000ba4: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000ba8: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000bac: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000bb0: addiu $v0, 0x7260                   # .word 0x24427260
.L0x00000bb4: jalr $v1                            # .word 0x0060f809
.L0x00000bb8: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000bbc: li $a0, 0x7                         # .word 0x24040007
.L0x00000bc0: lui $a1, 0x776                      # .word 0x3c050776
.L0x00000bc4: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000bc8: nop                                 # .word 0x00000000
.L0x00000bcc: jalr $v0                            # .word 0x0040f809
.L0x00000bd0: ori $a1, 0x4                        # .word 0x34a50004
.L0x00000bd4: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000bd8: nop                                 # .word 0x00000000
.L0x00000bdc: jalr $v0                            # .word 0x0040f809
.L0x00000be0: move_ $a0, $zr                      # .word 0x00002021
.L0x00000be4: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000be8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000bec: jr $ra                              # .word 0x03e00008
.L0x00000bf0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000bf4: srl $zr, $v0, 0x4                   # .word 0x00020102
# End of code
.L0x00000bf8: .word 0x02cb0160 # 0x2cb0160
.L0x00000bfc: .word 0x01010003 # 0x1010003
.L0x00000c00: .word 0x0337032d # 0x337032d
.L0x00000c04: .word 0x03020002 # 0x3020002
.L0x00000c08: .word 0x01010002 # 0x1010002
.L0x00000c0c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000c10: .word 0x03000003 # 0x3000003
.L0x00000c14: .word 0x0101001e # 0x101001e
.L0x00000c18: .word 0x03250323 # 0x3250323
.L0x00000c1c: .word 0x030000d0 # 0x30000d0
.L0x00000c20: .word 0x0101005a # 0x101005a
.L0x00000c24: .word 0x03260323 # 0x3260323
.L0x00000c28: .word 0x030000d0 # 0x30000d0
.L0x00000c2c: .word 0x0200001e # 0x200001e
.L0x00000c30: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000c34: .word 0x000200d0 # 0x200d0
.L0x00000c38: .word 0x03000301 # 0x3000301
.L0x00000c3c: .word 0x0200001e # 0x200001e
.L0x00000c40: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00000c44: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000c48: .word 0x00020101 # 0x20101
.L0x00000c4c: .word 0x00030007 # srav $zr, $v1, $zr
.L0x00000c50: .word 0x01010301 # 0x1010301
.L0x00000c54: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000c58: .word 0x03000003 # 0x3000003
.L0x00000c5c: .word 0x0102001e # 0x102001e
.L0x00000c60: .word 0x01500002 # 0x1500002
.L0x00000c64: .word 0x000302c4 # 0x302c4
.L0x00000c68: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00000c6c: .word 0x00000000 # nop
.L0x00000c70: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00000c74: .word 0x010303d0 # 0x10303d0
.L0x00000c78: .word 0x01010003 # 0x1010003
.L0x00000c7c: .word 0x0337032d # 0x337032d
.L0x00000c80: .word 0x03020002 # 0x3020002
.L0x00000c84: .word 0x01010002 # 0x1010002
.L0x00000c88: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000c8c: .word 0x03000003 # 0x3000003
.L0x00000c90: .word 0x0101001e # 0x101001e
.L0x00000c94: .word 0x03250323 # 0x3250323
.L0x00000c98: .word 0x03000002 # 0x3000002
.L0x00000c9c: .word 0x0101005a # 0x101005a
.L0x00000ca0: .word 0x03260323 # 0x3260323
.L0x00000ca4: .word 0x030000d1 # 0x30000d1
.L0x00000ca8: .word 0x0200001e # 0x200001e
.L0x00000cac: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000cb0: .word 0x000200d1 # 0x200d1
.L0x00000cb4: .word 0x03000301 # 0x3000301
.L0x00000cb8: .word 0x0200001e # 0x200001e
.L0x00000cbc: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00000cc0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000cc4: .word 0x00020101 # 0x20101
.L0x00000cc8: .word 0x00030007 # srav $zr, $v1, $zr
.L0x00000ccc: .word 0x01010301 # 0x1010301
.L0x00000cd0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000cd4: .word 0x03000003 # 0x3000003
.L0x00000cd8: .word 0x0102001e # 0x102001e
.L0x00000cdc: .word 0x03c00002 # 0x3c00002
.L0x00000ce0: .word 0x000300fb # 0x300fb
.L0x00000ce4: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00000ce8: .word 0x00000000 # nop
.L0x00000cec: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00000cf0: .word 0x01f9027d # 0x1f9027d
.L0x00000cf4: .word 0x01010003 # 0x1010003
.L0x00000cf8: .word 0x0337032d # 0x337032d
.L0x00000cfc: .word 0x03020002 # 0x3020002
.L0x00000d00: .word 0x01010002 # 0x1010002
.L0x00000d04: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000d08: .word 0x01010003 # 0x1010003
.L0x00000d0c: .word 0x0372032d # 0x372032d
.L0x00000d10: .word 0x03000002 # 0x3000002
.L0x00000d14: .word 0x0101001e # 0x101001e
.L0x00000d18: .word 0x03250323 # 0x3250323
.L0x00000d1c: .word 0x03000002 # 0x3000002
.L0x00000d20: .word 0x0101005a # 0x101005a
.L0x00000d24: .word 0x03260323 # 0x3260323
.L0x00000d28: .word 0x03000002 # 0x3000002
.L0x00000d2c: .word 0x0101001e # 0x101001e
.L0x00000d30: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000d34: .word 0x03000001 # 0x3000001
.L0x00000d38: .word 0x0101001e # 0x101001e
.L0x00000d3c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000d40: .word 0x03000002 # 0x3000002
.L0x00000d44: .word 0x0101001e # 0x101001e
.L0x00000d48: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000d4c: .word 0x03000001 # 0x3000001
.L0x00000d50: .word 0x0101001e # 0x101001e
.L0x00000d54: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000d58: .word 0x03000000 # 0x3000000
.L0x00000d5c: .word 0x0101001e # 0x101001e
.L0x00000d60: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000d64: .word 0x03000001 # 0x3000001
.L0x00000d68: .word 0x0101001e # 0x101001e
.L0x00000d6c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000d70: .word 0x03000000 # 0x3000000
.L0x00000d74: .word 0x0101001e # 0x101001e
.L0x00000d78: .word 0x03250323 # 0x3250323
.L0x00000d7c: .word 0x03000002 # 0x3000002
.L0x00000d80: .word 0x010100b4 # 0x10100b4
.L0x00000d84: .word 0x03260323 # 0x3260323
.L0x00000d88: .word 0x03000002 # 0x3000002
.L0x00000d8c: .word 0x0101001e # 0x101001e
.L0x00000d90: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000d94: .word 0x01010001 # 0x1010001
.L0x00000d98: .word 0x0373032d # 0x373032d
.L0x00000d9c: .word 0x03000002 # 0x3000002
.L0x00000da0: .word 0x0200001e # 0x200001e
.L0x00000da4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000da8: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00000dac: .word 0x00020101 # 0x20101
.L0x00000db0: .word 0x00010007 # srav $zr, $at, $zr
.L0x00000db4: .word 0x01010301 # 0x1010301
.L0x00000db8: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000dbc: .word 0x03000001 # 0x3000001
.L0x00000dc0: .word 0x0101001e # 0x101001e
.L0x00000dc4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000dc8: .word 0x01010002 # 0x1010002
.L0x00000dcc: .word 0x0372032d # 0x372032d
.L0x00000dd0: .word 0x03000002 # 0x3000002
.L0x00000dd4: .word 0x0101001e # 0x101001e
.L0x00000dd8: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000ddc: .word 0x03000001 # 0x3000001
.L0x00000de0: .word 0x0101001e # 0x101001e
.L0x00000de4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000de8: .word 0x03000000 # 0x3000000
.L0x00000dec: .word 0x0101001e # 0x101001e
.L0x00000df0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000df4: .word 0x03000001 # 0x3000001
.L0x00000df8: .word 0x0101001e # 0x101001e
.L0x00000dfc: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000e00: .word 0x01010000 # 0x1010000
.L0x00000e04: .word 0x0373032d # 0x373032d
.L0x00000e08: .word 0x03040002 # 0x3040002
.L0x00000e0c: .word 0x027d0e09 # 0x27d0e09
.L0x00000e10: .word 0x000101f9 # 0x101f9
.L0x00000e14: .word 0x00000000 # nop
.L0x00000e18: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x00000e1c: .word 0x01f9027d # 0x1f9027d
.L0x00000e20: .word 0x00020101 # 0x20101
.L0x00000e24: .word 0x00000001 # 0x1
.L0x00000e28: .word 0x00780300 # 0x780300
.L0x00000e2c: .word 0x00000200 # sll $zr, 0x8
.L0x00000e30: .word 0x00020001 # 0x20001
.L0x00000e34: .word 0x01010000 # 0x1010000
.L0x00000e38: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00000e3c: .word 0x03010000 # 0x3010000
.L0x00000e40: .word 0x00020101 # 0x20101
.L0x00000e44: .word 0x00000001 # 0x1
.L0x00000e48: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000e4c: .word 0x00020101 # 0x20101
.L0x00000e50: .word 0x00030001 # 0x30001
.L0x00000e54: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000e58: .word 0x00000000 # nop
.L0x00000e5c: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00000e60: .word 0x0119017d # 0x119017d
.L0x00000e64: .word 0x01010003 # 0x1010003
.L0x00000e68: .word 0x0337032d # 0x337032d
.L0x00000e6c: .word 0x03020002 # 0x3020002
.L0x00000e70: .word 0x01010002 # 0x1010002
.L0x00000e74: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000e78: .word 0x01010003 # 0x1010003
.L0x00000e7c: .word 0x0372032d # 0x372032d
.L0x00000e80: .word 0x03000002 # 0x3000002
.L0x00000e84: .word 0x0101001e # 0x101001e
.L0x00000e88: .word 0x03250323 # 0x3250323
.L0x00000e8c: .word 0x03000002 # 0x3000002
.L0x00000e90: .word 0x0101005a # 0x101005a
.L0x00000e94: .word 0x03260323 # 0x3260323
.L0x00000e98: .word 0x03000002 # 0x3000002
.L0x00000e9c: .word 0x0101001e # 0x101001e
.L0x00000ea0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000ea4: .word 0x03000001 # 0x3000001
.L0x00000ea8: .word 0x0101001e # 0x101001e
.L0x00000eac: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000eb0: .word 0x03000002 # 0x3000002
.L0x00000eb4: .word 0x0101001e # 0x101001e
.L0x00000eb8: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000ebc: .word 0x03000001 # 0x3000001
.L0x00000ec0: .word 0x0101001e # 0x101001e
.L0x00000ec4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000ec8: .word 0x03000000 # 0x3000000
.L0x00000ecc: .word 0x0101001e # 0x101001e
.L0x00000ed0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000ed4: .word 0x03000001 # 0x3000001
.L0x00000ed8: .word 0x0101001e # 0x101001e
.L0x00000edc: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000ee0: .word 0x03000000 # 0x3000000
.L0x00000ee4: .word 0x0101001e # 0x101001e
.L0x00000ee8: .word 0x03250323 # 0x3250323
.L0x00000eec: .word 0x03000002 # 0x3000002
.L0x00000ef0: .word 0x010100b4 # 0x10100b4
.L0x00000ef4: .word 0x03260323 # 0x3260323
.L0x00000ef8: .word 0x03000002 # 0x3000002
.L0x00000efc: .word 0x0101001e # 0x101001e
.L0x00000f00: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000f04: .word 0x03000003 # 0x3000003
.L0x00000f08: .word 0x0200001e # 0x200001e
.L0x00000f0c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000f10: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00000f14: .word 0x00020101 # 0x20101
.L0x00000f18: .word 0x00030007 # srav $zr, $v1, $zr
.L0x00000f1c: .word 0x032d0101 # 0x32d0101
.L0x00000f20: .word 0x00020373 # 0x20373
.L0x00000f24: .word 0x01010301 # 0x1010301
.L0x00000f28: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000f2c: .word 0x03000003 # 0x3000003
.L0x00000f30: .word 0x0000001e # 0x1e
.L0x00000f34: .word 0x0000003c # 0x3c
.L0x00000f38: .word 0x00000318 # 0x318
.L0x00000f3c: .word 0x000000a6 # 0xa6
.L0x00000f40: .word 0x0000003c # 0x3c
.L0x00000f44: .word 0x000003f8 # 0x3f8
.L0x00000f48: .word 0x00000116 # 0x116
.L0x00000f4c: .word 0x0000003c # 0x3c
.L0x00000f50: .word 0x000000a8 # 0xa8
.L0x00000f54: .word 0x0000026e # 0x26e
.L0x00000f58: .word 0x0000003c # 0x3c
.L0x00000f5c: .word 0x00000188 # 0x188
.L0x00000f60: .word 0x000002de # 0x2de
.L0x00000f64: .word 0x0000002c # 0x2c
.L0x00000f68: .word 0x000003f8 # 0x3f8
.L0x00000f6c: .word 0x000002c6 # 0x2c6
.L0x00000f70: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00000f74: .word 0x00060001 # 0x60001
.L0x00000f78: .word 0x00440002 # 0x440002
.L0x00000f7c: .word 0x00040001 # 0x40001
.L0x00000f80: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00000f84: .word 0x000000ff # 0xff
.L0x00000f88: .word 0x0012012c # 0x12012c
.L0x00000f8c: .word 0x00060001 # 0x60001
.L0x00000f90: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x00000f94: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x00000f98: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x00000f9c: .word 0x00040005 # 0x40005
.L0x00000fa0: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00000fa4: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00000fa8: .word 0x00040005 # 0x40005
.L0x00000fac: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00000fb0: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00000fb4: .word 0x00040005 # 0x40005
.L0x00000fb8: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00000fbc: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00000fc0: .word 0x00040005 # 0x40005
.L0x00000fc4: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00000fc8: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00000fcc: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x00000fd0: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x00000fd4: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00000fd8: .word 0x00040001 # 0x40001
.L0x00000fdc: .word 0x03e700ff # 0x3e700ff
.L0x00000fe0: .word 0x00000000 # nop
.L0x00000fe4: .word 0x00000000 # nop
.L0x00000fe8: .word 0x60040000 # 0x60040000
.L0x00000fec: .word 0x00000000 # nop
.L0x00000ff0: .word 0x00000000 # nop
.L0x00000ff4: .word 0x60040000 # 0x60040000
.L0x00000ff8: .word 0x00000000 # nop
.L0x00000ffc: .word 0x00000000 # nop
.L0x00001000: .word 0x60040000 # 0x60040000
.L0x00001004: .word 0x00000000 # nop
.L0x00001008: .word 0x00000000 # nop
.L0x0000100c: .word 0x60040000 # 0x60040000
.L0x00001010: .word 0x00000000 # nop
.L0x00001014: .word 0x00000000 # nop
.L0x00001018: .word 0x60040000 # 0x60040000
.L0x0000101c: .word 0x00000000 # nop
.L0x00001020: .word 0x00000000 # nop
.L0x00001024: .word 0x60040000 # 0x60040000
.L0x00001028: .word 0x00000000 # nop
.L0x0000102c: .word 0x00000000 # nop
.L0x00001030: .word 0x60040000 # 0x60040000
.L0x00001034: .word 0x00000000 # nop
.L0x00001038: .word 0x00000000 # nop
.L0x0000103c: .word 0x60040000 # 0x60040000
.L0x00001040: .word 0x00000000 # nop
.L0x00001044: .word 0x800a6dc0 # lb $t2, 0x6dc0($zr)
.L0x00001048: .word 0x800a6dcc # lb $t2, 0x6dcc($zr)
.L0x0000104c: .word 0x800a6dd8 # lb $t2, 0x6dd8($zr)
.L0x00001050: .word 0x800a6de4 # lb $t2, 0x6de4($zr)
.L0x00001054: .word 0x800a6df0 # lb $t2, 0x6df0($zr)
.L0x00001058: .word 0x800a6dfc # lb $t2, 0x6dfc($zr)
.L0x0000105c: .word 0x800a6e08 # lb $t2, 0x6e08($zr)
.L0x00001060: .word 0x800a6e14 # lb $t2, 0x6e14($zr)
.L0x00001064: .word 0x00000000 # nop
.L0x00001068: .word 0x00000000 # nop
.L0x0000106c: .word 0x60040000 # 0x60040000
.L0x00001070: .word 0x00000000 # nop
.L0x00001074: .word 0x00000000 # nop
.L0x00001078: .word 0x60040000 # 0x60040000
.L0x0000107c: .word 0x00000000 # nop
.L0x00001080: .word 0x00000000 # nop
.L0x00001084: .word 0x60040000 # 0x60040000
.L0x00001088: .word 0x00000000 # nop
.L0x0000108c: .word 0x00000000 # nop
.L0x00001090: .word 0x60040000 # 0x60040000
.L0x00001094: .word 0x00000000 # nop
.L0x00001098: .word 0x00000000 # nop
.L0x0000109c: .word 0x60040000 # 0x60040000
.L0x000010a0: .word 0x00000000 # nop
.L0x000010a4: .word 0x00000000 # nop
.L0x000010a8: .word 0x60040000 # 0x60040000
.L0x000010ac: .word 0x00000000 # nop
.L0x000010b0: .word 0x00000000 # nop
.L0x000010b4: .word 0x60040000 # 0x60040000
.L0x000010b8: .word 0x00000000 # nop
.L0x000010bc: .word 0x00000000 # nop
.L0x000010c0: .word 0x60040000 # 0x60040000
.L0x000010c4: .word 0x00000000 # nop
.L0x000010c8: .word 0x800a6e44 # lb $t2, 0x6e44($zr)
.L0x000010cc: .word 0x800a6e50 # lb $t2, 0x6e50($zr)
.L0x000010d0: .word 0x800a6e5c # lb $t2, 0x6e5c($zr)
.L0x000010d4: .word 0x800a6e68 # lb $t2, 0x6e68($zr)
.L0x000010d8: .word 0x800a6e74 # lb $t2, 0x6e74($zr)
.L0x000010dc: .word 0x800a6e80 # lb $t2, 0x6e80($zr)
.L0x000010e0: .word 0x800a6e8c # lb $t2, 0x6e8c($zr)
.L0x000010e4: .word 0x800a6e98 # lb $t2, 0x6e98($zr)
.L0x000010e8: .word 0x00000000 # nop
.L0x000010ec: .word 0x00000000 # nop
.L0x000010f0: .word 0x60040000 # 0x60040000
.L0x000010f4: .word 0x00000000 # nop
.L0x000010f8: .word 0x00000000 # nop
.L0x000010fc: .word 0x60040000 # 0x60040000
.L0x00001100: .word 0x00000000 # nop
.L0x00001104: .word 0x00000000 # nop
.L0x00001108: .word 0x60040000 # 0x60040000
.L0x0000110c: .word 0x00000000 # nop
.L0x00001110: .word 0x00000000 # nop
.L0x00001114: .word 0x60040000 # 0x60040000
.L0x00001118: .word 0x00000000 # nop
.L0x0000111c: .word 0x00000000 # nop
.L0x00001120: .word 0x60040000 # 0x60040000
.L0x00001124: .word 0x00000000 # nop
.L0x00001128: .word 0x00000000 # nop
.L0x0000112c: .word 0x60040000 # 0x60040000
.L0x00001130: .word 0x00000000 # nop
.L0x00001134: .word 0x00000000 # nop
.L0x00001138: .word 0x60040000 # 0x60040000
.L0x0000113c: .word 0x00000000 # nop
.L0x00001140: .word 0x00000000 # nop
.L0x00001144: .word 0x60040000 # 0x60040000
.L0x00001148: .word 0x00000000 # nop
.L0x0000114c: .word 0x800a6ec8 # lb $t2, 0x6ec8($zr)
.L0x00001150: .word 0x800a6ed4 # lb $t2, 0x6ed4($zr)
.L0x00001154: .word 0x800a6ee0 # lb $t2, 0x6ee0($zr)
.L0x00001158: .word 0x800a6eec # lb $t2, 0x6eec($zr)
.L0x0000115c: .word 0x800a6ef8 # lb $t2, 0x6ef8($zr)
.L0x00001160: .word 0x800a6f04 # lb $t2, 0x6f04($zr)
.L0x00001164: .word 0x800a6f10 # lb $t2, 0x6f10($zr)
.L0x00001168: .word 0x800a6f1c # lb $t2, 0x6f1c($zr)
.L0x0000116c: .word 0x000000c2 # srl $zr, 0x3
.L0x00001170: .word 0x00000011 # mthi $zr
.L0x00001174: .word 0x60080000 # 0x60080000
.L0x00001178: .word 0x00000090 # 0x90
.L0x0000117c: .word 0x00000011 # mthi $zr
.L0x00001180: .word 0x60080000 # 0x60080000
.L0x00001184: .word 0x00000000 # nop
.L0x00001188: .word 0x00000000 # nop
.L0x0000118c: .word 0x60040000 # 0x60040000
.L0x00001190: .word 0x00000000 # nop
.L0x00001194: .word 0x00000000 # nop
.L0x00001198: .word 0x60040000 # 0x60040000
.L0x0000119c: .word 0x00000000 # nop
.L0x000011a0: .word 0x00000000 # nop
.L0x000011a4: .word 0x60040000 # 0x60040000
.L0x000011a8: .word 0x00000000 # nop
.L0x000011ac: .word 0x00000000 # nop
.L0x000011b0: .word 0x60040000 # 0x60040000
.L0x000011b4: .word 0x00000000 # nop
.L0x000011b8: .word 0x00000000 # nop
.L0x000011bc: .word 0x60040000 # 0x60040000
.L0x000011c0: .word 0x00000000 # nop
.L0x000011c4: .word 0x00000000 # nop
.L0x000011c8: .word 0x60040000 # 0x60040000
.L0x000011cc: .word 0x00000000 # nop
.L0x000011d0: .word 0x800a6f4c # lb $t2, 0x6f4c($zr)
.L0x000011d4: .word 0x800a6f58 # lb $t2, 0x6f58($zr)
.L0x000011d8: .word 0x800a6f64 # lb $t2, 0x6f64($zr)
.L0x000011dc: .word 0x800a6f70 # lb $t2, 0x6f70($zr)
.L0x000011e0: .word 0x800a6f7c # lb $t2, 0x6f7c($zr)
.L0x000011e4: .word 0x800a6f88 # lb $t2, 0x6f88($zr)
.L0x000011e8: .word 0x800a6f94 # lb $t2, 0x6f94($zr)
.L0x000011ec: .word 0x800a6fa0 # lb $t2, 0x6fa0($zr)
.L0x000011f0: .word 0x0000007d # 0x7d
.L0x000011f4: .word 0x00000000 # nop
.L0x000011f8: .word 0x00000000 # nop
.L0x000011fc: .word 0x800a6e20 # lb $t2, 0x6e20($zr)
.L0x00001200: .word 0x800a6ea4 # lb $t2, 0x6ea4($zr)
.L0x00001204: .word 0x800a6f28 # lb $t2, 0x6f28($zr)
.L0x00001208: .word 0x800a6fac # lb $t2, 0x6fac($zr)
.L0x0000120c: .word 0x01000200 # 0x1000200
.L0x00001210: .word 0x01a6021c # 0x1a6021c
.L0x00001214: .word 0x00a60070 # 0xa60070
.L0x00001218: .word 0x01fe0230 # 0x1fe0230
.L0x0000121c: .word 0x01000200 # 0x1000200
.L0x00001220: .word 0x01000200 # 0x1000200
.L0x00001224: .word 0x00000000 # nop
.L0x00001228: .word 0x01fe0220 # 0x1fe0220
.L0x0000122c: .word 0x01000200 # 0x1000200
.L0x00001230: .word 0x01380216 # 0x1380216
.L0x00001234: .word 0x00380058 # 0x380058
.L0x00001238: .word 0x01fd0200 # 0x1fd0200
.L0x0000123c: .word 0x01000200 # 0x1000200
.L0x00001240: .word 0x01bc0208 # 0x1bc0208
.L0x00001244: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00001248: .word 0x01fd0210 # 0x1fd0210
.L0x0000124c: .word 0x01000200 # 0x1000200
.L0x00001250: .word 0x01bc0210 # 0x1bc0210
.L0x00001254: .word 0x00bc0040 # 0xbc0040
.L0x00001258: .word 0x01fd0220 # 0x1fd0220
.L0x0000125c: .word 0x01000200 # 0x1000200
.L0x00001260: .word 0x01bc0200 # 0x1bc0200
.L0x00001264: .word 0x00bc0000 # 0xbc0000
.L0x00001268: .word 0x01fd0230 # 0x1fd0230
.L0x0000126c: .word 0x010001c0 # 0x10001c0
.L0x00001270: .word 0x018201cd # break 0x182, 0x7
.L0x00001274: .word 0x00820234 # 0x820234
.L0x00001278: .word 0x01fc0160 # 0x1fc0160
.L0x0000127c: .word 0x010001c0 # 0x10001c0
.L0x00001280: .word 0x015a01cd # break 0x15a, 0x7
.L0x00001284: .word 0x005a0234 # 0x5a0234
.L0x00001288: .word 0x01fc0170 # 0x1fc0170
.L0x0000128c: .word 0x00004070 # 0x4070
.L0x00001290: .word 0x00016028 # 0x16028
.L0x00001294: .word 0x0000ffff # 0xffff
.L0x00001298: .word 0x00016028 # 0x16028
.L0x0000129c: .word 0x00004071 # 0x4071
.L0x000012a0: .word 0x0000ffff # 0xffff
.L0x000012a4: .word 0x800a706c # lb $t2, 0x706c($zr)
.L0x000012a8: .word 0x00000000 # nop
.L0x000012ac: .word 0x000400d0 # 0x400d0
.L0x000012b0: .word 0x02b3012e # 0x2b3012e
.L0x000012b4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000012b8: .word 0x800a7078 # lb $t2, 0x7078($zr)
.L0x000012bc: .word 0x00000000 # nop
.L0x000012c0: .word 0x000500d1 # 0x500d1
.L0x000012c4: .word 0x00eb039f # 0xeb039f
.L0x000012c8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000012cc: .word 0x800a7084 # lb $t2, 0x7084($zr)
.L0x000012d0: .word 0x800a7098 # lb $t2, 0x7098($zr)
.L0x000012d4: .word 0x00000000 # nop
.L0x000012d8: .word 0x02ff0001 # 0x2ff0001
.L0x000012dc: .word 0x00000000 # nop
.L0x000012e0: .word 0x00000000 # nop
.L0x000012e4: .word 0x00000000 # nop
.L0x000012e8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000012ec: .word 0x000306f9 # 0x306f9
.L0x000012f0: .word 0x00000000 # nop
.L0x000012f4: .word 0x02830355 # 0x2830355
.L0x000012f8: .word 0x00000283 # sra $zr, 0xa
.L0x000012fc: .word 0x06ff0001 # 0x6ff0001
.L0x00001300: .word 0x00000004 # sllv $zr, $zr, $zr
.L0x00001304: .word 0x007c0000 # 0x7c0000
.L0x00001308: .word 0x00000063 # 0x63
.L0x0000130c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001310: .word 0x000106d6 # 0x106d6
.L0x00001314: .word 0x00000000 # nop
.L0x00001318: .word 0x00c30155 # 0xc30155
.L0x0000131c: .word 0x00000000 # nop
.L0x00001320: .word 0x06d60001 # 0x6d60001
.L0x00001324: .word 0x00000001 # 0x1
.L0x00001328: .word 0x01d50000 # 0x1d50000
.L0x0000132c: .word 0x00000133 # 0x133
.L0x00001330: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001334: .word 0x000106d6 # 0x106d6
.L0x00001338: .word 0x00000000 # nop
.L0x0000133c: .word 0x01a30255 # 0x1a30255
.L0x00001340: .word 0x00000000 # nop
.L0x00001344: .word 0x06d60001 # 0x6d60001
.L0x00001348: .word 0x00000001 # 0x1
.L0x0000134c: .word 0x02d50000 # 0x2d50000
.L0x00001350: .word 0x00000213 # 0x213
.L0x00001354: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001358: .word 0x000206ff # 0x206ff
.L0x0000135c: .word 0x00000000 # nop
.L0x00001360: .word 0x0269009c # 0x269009c
.L0x00001364: .word 0x00000269 # 0x269
.L0x00001368: .word 0x06ff0001 # 0x6ff0001
.L0x0000136c: .word 0x00000002 # srl $zr, 0x0
.L0x00001370: .word 0x030c0000 # 0x30c0000
.L0x00001374: .word 0x00a100a1 # 0xa100a1
.L0x00001378: .word 0x00000000 # nop
.L0x0000137c: .word 0x00000000 # nop
.L0x00001380: .word 0x00000000 # nop
.L0x00001384: .word 0x00000000 # nop
.L0x00001388: .word 0x00000000 # nop
.L0x0000138c: .word 0x0000ffff # 0xffff
.L0x00001390: .word 0x0000ffff # 0xffff
.L0x00001394: .word 0x02df0001 # 0x2df0001
.L0x00001398: .word 0x02280310 # 0x2280310
.L0x0000139c: .word 0x00000003 # sra $zr, 0x0
.L0x000013a0: .word 0x00000000 # nop
.L0x000013a4: .word 0x0000ffff # 0xffff
.L0x000013a8: .word 0x0000ffff # 0xffff
.L0x000013ac: .word 0x02dd000e # 0x2dd000e
.L0x000013b0: .word 0x02960504 # 0x2960504
.L0x000013b4: .word 0x00000005 # 0x5
.L0x000013b8: .word 0x00000000 # nop
.L0x000013bc: .word 0x0000ffff # 0xffff
.L0x000013c0: .word 0x0000ffff # 0xffff
.L0x000013c4: .word 0x02dd000e # 0x2dd000e
.L0x000013c8: .word 0x00f60344 # 0xf60344
.L0x000013cc: .word 0x00000005 # 0x5
.L0x000013d0: .word 0x00000000 # nop
.L0x000013d4: .word 0x0000ffff # 0xffff
.L0x000013d8: .word 0x0000ffff # 0xffff
.L0x000013dc: .word 0x02dd000e # 0x2dd000e
.L0x000013e0: .word 0x01aa029c # 0x1aa029c
.L0x000013e4: .word 0x00000001 # 0x1
.L0x000013e8: .word 0x00000000 # nop
.L0x000013ec: .word 0x0000ffff # 0xffff
.L0x000013f0: .word 0x0000ffff # 0xffff
.L0x000013f4: .word 0x02dd000e # 0x2dd000e
.L0x000013f8: .word 0x014603e4 # 0x14603e4
.L0x000013fc: .word 0x00000005 # 0x5
.L0x00001400: .word 0x00000000 # nop
.L0x00001404: .word 0x00004070 # 0x4070
.L0x00001408: .word 0x0000ffff # 0xffff
.L0x0000140c: .word 0x03fc0008 # 0x3fc0008
.L0x00001410: .word 0x00000000 # nop
.L0x00001414: .word 0x00000000 # nop
.L0x00001418: .word 0x00000000 # nop
.L0x0000141c: .word 0x00004071 # 0x4071
.L0x00001420: .word 0x0000ffff # 0xffff
.L0x00001424: .word 0x04060008 # 0x4060008
.L0x00001428: .word 0x00000000 # nop
.L0x0000142c: .word 0x00000000 # nop
.L0x00001430: .word 0x00000000 # nop
.L0x00001434: .word 0x00004072 # 0x4072
.L0x00001438: .word 0x0000ffff # 0xffff
.L0x0000143c: .word 0x04100008 # bltzal $zr, .L0x00001460
.L0x00001440: .word 0x00000000 # nop
.L0x00001444: .word 0x00000000 # nop
.L0x00001448: .word 0x00000000 # nop
.L0x0000144c: .word 0x00004073 # 0x4073
.L0x00001450: .word 0x0000ffff # 0xffff
.L0x00001454: .word 0x041a0008 # 0x41a0008
.L0x00001458: .word 0x00000000 # nop
.L0x0000145c: .word 0x00000000 # nop
.L0x00001460: .word 0x00000000 # nop
.L0x00001464: .word 0x0000ffff # 0xffff
.L0x00001468: .word 0x0000ffff # 0xffff
.L0x0000146c: .word 0x00000000 # nop
.L0x00001470: .word 0x00000000 # nop
.L0x00001474: .word 0x00000000 # nop
.L0x00001478: .word 0x00000000 # nop
.L0x0000147c: .word 0x800a68d8 # lb $t2, 0x68d8($zr)
.L0x00001480: .word 0x000003fc # 0x3fc
.L0x00001484: .word 0x800a69d4 # lb $t2, 0x69d4($zr)
.L0x00001488: .word 0x01510009 # 0x1510009
.L0x0000148c: .word 0x00000000 # nop
.L0x00001490: .word 0x800a679c # lb $t2, 0x679c($zr)
.L0x00001494: .word 0x00000406 # 0x406
.L0x00001498: .word 0x800a6a50 # lb $t2, 0x6a50($zr)
.L0x0000149c: .word 0x0151000a # 0x151000a
.L0x000014a0: .word 0x00000000 # nop
.L0x000014a4: .word 0x800a67e8 # lb $t2, 0x67e8($zr)
.L0x000014a8: .word 0x00000410 # 0x410
.L0x000014ac: .word 0x800a6acc # lb $t2, 0x6acc($zr)
.L0x000014b0: .word 0x0151000c # syscall 0x54400
.L0x000014b4: .word 0x00000000 # nop
.L0x000014b8: .word 0x800a6834 # lb $t2, 0x6834($zr)
.L0x000014bc: .word 0x00000411 # 0x411
.L0x000014c0: .word 0x800a6bf8 # lb $t2, 0x6bf8($zr)
.L0x000014c4: .word 0x0151000d # break 0x151
.L0x000014c8: .word 0x00000000 # nop
.L0x000014cc: .word 0x800a6860 # lb $t2, 0x6860($zr)
.L0x000014d0: .word 0x0000041a # 0x41a
.L0x000014d4: .word 0x800a6c3c # lb $t2, 0x6c3c($zr)
.L0x000014d8: .word 0x0151000e # 0x151000e
.L0x000014dc: .word 0x00000000 # nop
.L0x000014e0: .word 0x800a688c # lb $t2, 0x688c($zr)
.L0x000014e4: .word 0xffffffff # 0xffffffff
.L0x000014e8: .word 0x00000000 # nop
.L0x000014ec: .word 0x00000000 # nop
.L0x000014f0: .word 0x00000000 # nop
.L0x000014f4: .word 0x00000000 # nop
