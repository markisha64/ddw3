.include "macros.s"

.section "section_WSTAG934"
.global WSTAG934
WSTAG934:
.L0x00000000: .word 0x800a5f5c # lb $t2, 0x5f5c($zr)
.L0x00000004: .word 0x800a5fb8 # lb $t2, 0x5fb8($zr)
.L0x00000008: .word 0x800a6020 # lb $t2, 0x6020($zr)
.L0x0000000c: .word 0x800a60a0 # lb $t2, 0x60a0($zr)
.L0x00000010: .word 0x800a6020 # lb $t2, 0x6020($zr)
.L0x00000014: .word 0x800a61d8 # lb $t2, 0x61d8($zr)
.L0x00000018: .word 0x00808080 # 0x808080
# Start of code
.L0x0000001c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000020: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000024: move_ $s0, $a0                      # .word 0x00808021
.L0x00000028: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x0000002c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000030: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000034: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00000038: li $v0, 0x1                         # .word 0x24020001
.L0x0000003c: beq $v1, $v0, .L0x00000420          # .word 0x106200f8
.L0x00000040: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000044: bnez $v0, .L0x0000005c              # .word 0x14400005
.L0x00000048: li $v0, 0x2                         # .word 0x24020002
.L0x0000004c: beq $v1, $v0, .L0x0000012c          # .word 0x10620037
.L0x00000050: li $v0, 0x3                         # .word 0x24020003
.L0x00000054: beq $v1, $v0, .L0x00000420          # .word 0x106200f2
.L0x00000058: nop                                 # .word 0x00000000
.L0x0000005c: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00000060: nop                                 # .word 0x00000000
.L0x00000064: jalr $v0                            # .word 0x0040f809
.L0x00000068: move_ $a0, $s0                      # .word 0x02002021
.L0x0000006c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000070: lw $a1, -0x6270($v0)                # .word 0x8c459d90
.L0x00000074: nop                                 # .word 0x00000000
.L0x00000078: lbu $v0, 0x2($a1)                   # .word 0x90a20002
.L0x0000007c: nop                                 # .word 0x00000000
.L0x00000080: beqz $v0, .L0x00000124              # .word 0x10400028
.L0x00000084: li $t0, 0x2                         # .word 0x24080002
.L0x00000088: li $a3, 0x3                         # .word 0x24070003
.L0x0000008c: li $a2, 0x1                         # .word 0x24060001
.L0x00000090: addu $a0, $a1, $t0                  # .word 0x00a82021
.L0x00000094: lbu $v0, -0x1($a0)                  # .word 0x9082ffff
.L0x00000098: nop                                 # .word 0x00000000
.L0x0000009c: beq $v0, $t0, .L0x000000b4          # .word 0x10480005
.L0x000000a0: nop                                 # .word 0x00000000
.L0x000000a4: beq $v0, $a3, .L0x000000e4          # .word 0x1047000f
.L0x000000a8: nop                                 # .word 0x00000000
.L0x000000ac: j 0x800a5ef4                        # .word 0x080297bd
.L0x000000b0: addiu $a0, 0x12                     # .word 0x24840012
.L0x000000b4: sw $a1, 0x54($s0)                   # .word 0xae050054
.L0x000000b8: lhu $v0, 0xa($a0)                   # .word 0x9482000a
.L0x000000bc: lh $v1, 0x58($s0)                   # .word 0x86030058
.L0x000000c0: nop                                 # .word 0x00000000
.L0x000000c4: beqz $v1, .L0x000000dc              # .word 0x10600005
.L0x000000c8: sh $v0, 0x6a($s0)                   # .word 0xa602006a
.L0x000000cc: lhu $v0, 0xa($a0)                   # .word 0x9482000a
.L0x000000d0: nop                                 # .word 0x00000000
.L0x000000d4: addiu $v0, -0x7f                    # .word 0x2442ff81
.L0x000000d8: sh $v0, 0xa($a0)                    # .word 0xa482000a
.L0x000000dc: j 0x800a5ef0                        # .word 0x080297bc
.L0x000000e0: sb $zr, ($a1)                       # .word 0xa0a00000
.L0x000000e4: sw $a1, 0x50($s0)                   # .word 0xae050050
.L0x000000e8: lhu $v0, 0xa($a0)                   # .word 0x9482000a
.L0x000000ec: lh $v1, 0x58($s0)                   # .word 0x86030058
.L0x000000f0: nop                                 # .word 0x00000000
.L0x000000f4: beqz $v1, .L0x0000010c              # .word 0x10600005
.L0x000000f8: sh $v0, 0x68($s0)                   # .word 0xa6020068
.L0x000000fc: lhu $v0, 0xa($a0)                   # .word 0x9482000a
.L0x00000100: nop                                 # .word 0x00000000
.L0x00000104: addiu $v0, -0x7f                    # .word 0x2442ff81
.L0x00000108: sh $v0, 0xa($a0)                    # .word 0xa482000a
.L0x0000010c: sb $a2, ($a1)                       # .word 0xa0a60000
.L0x00000110: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000114: lbu $v0, ($a0)                      # .word 0x90820000
.L0x00000118: nop                                 # .word 0x00000000
.L0x0000011c: bnez $v0, .L0x00000094              # .word 0x1440ffdd
.L0x00000120: addiu $a1, 0x12                     # .word 0x24a50012
.L0x00000124: j 0x800a6200                        # .word 0x08029880
.L0x00000128: sh $zr, 0x58($s0)                   # .word 0xa6000058
.L0x0000012c: li $a0, 0x5                         # .word 0x24040005
.L0x00000130: li $a1, -0x1                        # .word 0x2405ffff
.L0x00000134: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000138: lw $s2, 0x50($s0)                   # .word 0x8e120050
.L0x0000013c: lw $v0, -0x4844($v0)                # .word 0x8c42b7bc
.L0x00000140: lw $s1, 0x54($s0)                   # .word 0x8e110054
.L0x00000144: jalr $v0                            # .word 0x0040f809
.L0x00000148: move_ $a2, $zr                      # .word 0x00003021
.L0x0000014c: lw $v1, 0x10($s0)                   # .word 0x8e030010
.L0x00000150: move_ $a0, $v0                      # .word 0x00402021
.L0x00000154: sltiu $v0, $v1, 0x6                 # .word 0x2c620006
.L0x00000158: beqz $v0, .L0x0000017c              # .word 0x10400008
.L0x0000015c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000160: addiu $v0, 0x5de0                   # .word 0x24425de0
.L0x00000164: sll $v1, 0x2                        # .word 0x00031880
.L0x00000168: addu $v1, $v0                       # .word 0x00621821
.L0x0000016c: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00000170: nop                                 # .word 0x00000000
.L0x00000174: jr $v0                              # .word 0x00400008
.L0x00000178: nop                                 # .word 0x00000000
.L0x0000017c: li $v0, 0x1                         # .word 0x24020001
.L0x00000180: sb $v0, ($s1)                       # .word 0xa2220000
.L0x00000184: sh $zr, 0x5a($s0)                   # .word 0xa600005a
.L0x00000188: lhu $v0, 0xc($s2)                   # .word 0x9642000c
.L0x0000018c: nop                                 # .word 0x00000000
.L0x00000190: sh $v0, 0x60($s0)                   # .word 0xa6020060
.L0x00000194: lhu $v0, 0xc($s1)                   # .word 0x9622000c
.L0x00000198: nop                                 # .word 0x00000000
.L0x0000019c: sh $v0, 0x62($s0)                   # .word 0xa6020062
.L0x000001a0: lw $v0, 0x54($a0)                   # .word 0x8c820054
.L0x000001a4: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000001a8: sw $v0, 0x64($s0)                   # .word 0xae020064
.L0x000001ac: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000001b0: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000001b4: nop                                 # .word 0x00000000
.L0x000001b8: jalr $v0                            # .word 0x0040f809
.L0x000001bc: ori $a0, 0x103c                     # .word 0x3484103c
.L0x000001c0: lw $v0, 0x3c($s0)                   # .word 0x8e02003c
.L0x000001c4: nop                                 # .word 0x00000000
.L0x000001c8: jalr $v0                            # .word 0x0040f809
.L0x000001cc: move_ $a0, $s0                      # .word 0x02002021
.L0x000001d0: j 0x800a6200                        # .word 0x08029880
.L0x000001d4: nop                                 # .word 0x00000000
.L0x000001d8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000001dc: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x000001e0: nop                                 # .word 0x00000000
.L0x000001e4: jalr $v0                            # .word 0x0040f809
.L0x000001e8: nop                                 # .word 0x00000000
.L0x000001ec: lhu $v1, 0x5a($s0)                  # .word 0x9603005a
.L0x000001f0: nop                                 # .word 0x00000000
.L0x000001f4: addu $v1, $v0                       # .word 0x00621821
.L0x000001f8: sh $v1, 0x5a($s0)                   # .word 0xa603005a
.L0x000001fc: sll $v1, 0x10                       # .word 0x00031c00
.L0x00000200: sra $v1, 0x10                       # .word 0x00031c03
.L0x00000204: slti $v1, 0x1e                      # .word 0x2863001e
.L0x00000208: bnez $v1, .L0x00000420              # .word 0x14600085
.L0x0000020c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000210: lw $v0, 0x3c($s0)                   # .word 0x8e02003c
.L0x00000214: nop                                 # .word 0x00000000
.L0x00000218: jalr $v0                            # .word 0x0040f809
.L0x0000021c: sh $zr, 0x5c($a0)                   # .word 0xa480005c
.L0x00000220: lui $a0, 0x108                      # .word 0x3c040108
.L0x00000224: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000228: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x0000022c: nop                                 # .word 0x00000000
.L0x00000230: jalr $v0                            # .word 0x0040f809
.L0x00000234: ori $a0, 0x1                        # .word 0x34840001
.L0x00000238: j 0x800a6200                        # .word 0x08029880
.L0x0000023c: nop                                 # .word 0x00000000
.L0x00000240: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000244: lh $v1, 0x5c($s0)                   # .word 0x8603005c
.L0x00000248: addiu $v0, 0x65b8                   # .word 0x244265b8
.L0x0000024c: sll $v1, 0x1                        # .word 0x00031840
.L0x00000250: addu $v1, $v0                       # .word 0x00621821
.L0x00000254: lh $v1, ($v1)                       # .word 0x84630000
.L0x00000258: li $v0, 0x3e8                       # .word 0x240203e8
.L0x0000025c: beq $v1, $v0, .L0x000002a8          # .word 0x10620012
.L0x00000260: nop                                 # .word 0x00000000
.L0x00000264: lhu $v0, 0x60($s0)                  # .word 0x96020060
.L0x00000268: nop                                 # .word 0x00000000
.L0x0000026c: addu $v0, $v1                       # .word 0x00431021
.L0x00000270: sh $v0, 0xc($s2)                    # .word 0xa642000c
.L0x00000274: lhu $v0, 0x62($s0)                  # .word 0x96020062
.L0x00000278: nop                                 # .word 0x00000000
.L0x0000027c: addu $v0, $v1                       # .word 0x00431021
.L0x00000280: sh $v0, 0xc($s1)                    # .word 0xa622000c
.L0x00000284: lw $v0, 0x64($s0)                   # .word 0x8e020064
.L0x00000288: nop                                 # .word 0x00000000
.L0x0000028c: addu $v0, $v1                       # .word 0x00431021
.L0x00000290: sw $v0, 0x54($a0)                   # .word 0xac820054
.L0x00000294: lhu $v0, 0x5c($s0)                  # .word 0x9602005c
.L0x00000298: nop                                 # .word 0x00000000
.L0x0000029c: addiu $v0, 0x1                      # .word 0x24420001
.L0x000002a0: j 0x800a6200                        # .word 0x08029880
.L0x000002a4: sh $v0, 0x5c($s0)                   # .word 0xa602005c
.L0x000002a8: lw $v0, 0x3c($s0)                   # .word 0x8e02003c
.L0x000002ac: nop                                 # .word 0x00000000
.L0x000002b0: jalr $v0                            # .word 0x0040f809
.L0x000002b4: move_ $a0, $s0                      # .word 0x02002021
.L0x000002b8: j 0x800a6200                        # .word 0x08029880
.L0x000002bc: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x000002c0: lhu $v0, 0x5c($s0)                  # .word 0x9602005c
.L0x000002c4: nop                                 # .word 0x00000000
.L0x000002c8: addiu $v1, $v0, 0x1                 # .word 0x24430001
.L0x000002cc: sll $v0, $v1, 0x10                  # .word 0x00031400
.L0x000002d0: sra $v0, 0x10                       # .word 0x00021403
.L0x000002d4: slti $v0, 0xfe                      # .word 0x284200fe
.L0x000002d8: bnez $v0, .L0x00000374              # .word 0x14400026
.L0x000002dc: sh $v1, 0x5c($s0)                   # .word 0xa603005c
.L0x000002e0: lh $v0, 0x58($s0)                   # .word 0x86020058
.L0x000002e4: nop                                 # .word 0x00000000
.L0x000002e8: beqz $v0, .L0x00000314              # .word 0x1040000a
.L0x000002ec: nop                                 # .word 0x00000000
.L0x000002f0: lhu $v0, 0x68($s0)                  # .word 0x96020068
.L0x000002f4: nop                                 # .word 0x00000000
.L0x000002f8: sh $v0, 0xc($s2)                    # .word 0xa642000c
.L0x000002fc: lhu $v0, 0x6a($s0)                  # .word 0x9602006a
.L0x00000300: nop                                 # .word 0x00000000
.L0x00000304: sh $v0, 0xc($s1)                    # .word 0xa622000c
.L0x00000308: lw $v0, 0x64($s0)                   # .word 0x8e020064
.L0x0000030c: j 0x800a6120                        # .word 0x08029848
.L0x00000310: addiu $v0, 0x7f00                   # .word 0x24427f00
.L0x00000314: lhu $v0, 0x68($s0)                  # .word 0x96020068
.L0x00000318: nop                                 # .word 0x00000000
.L0x0000031c: addiu $v0, -0x7f                    # .word 0x2442ff81
.L0x00000320: sh $v0, 0xc($s2)                    # .word 0xa642000c
.L0x00000324: lhu $v0, 0x6a($s0)                  # .word 0x9602006a
.L0x00000328: nop                                 # .word 0x00000000
.L0x0000032c: addiu $v0, -0x7f                    # .word 0x2442ff81
.L0x00000330: sh $v0, 0xc($s1)                    # .word 0xa622000c
.L0x00000334: lw $v0, 0x64($s0)                   # .word 0x8e020064
.L0x00000338: nop                                 # .word 0x00000000
.L0x0000033c: addiu $v0, -0x7f00                  # .word 0x24428100
.L0x00000340: sw $v0, 0x54($a0)                   # .word 0xac820054
.L0x00000344: lhu $v0, 0xc($s2)                   # .word 0x9642000c
.L0x00000348: lw $v1, 0x3c($s0)                   # .word 0x8e03003c
.L0x0000034c: sh $v0, 0x60($s0)                   # .word 0xa6020060
.L0x00000350: lhu $v0, 0xc($s1)                   # .word 0x9622000c
.L0x00000354: nop                                 # .word 0x00000000
.L0x00000358: sh $v0, 0x62($s0)                   # .word 0xa6020062
.L0x0000035c: lw $v0, 0x54($a0)                   # .word 0x8c820054
.L0x00000360: move_ $a0, $s0                      # .word 0x02002021
.L0x00000364: jalr $v1                            # .word 0x0060f809
.L0x00000368: sw $v0, 0x64($s0)                   # .word 0xae020064
.L0x0000036c: j 0x800a6200                        # .word 0x08029880
.L0x00000370: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x00000374: andi $v0, $v1, 0x1                  # .word 0x30620001
.L0x00000378: beqz $v0, .L0x00000420              # .word 0x10400029
.L0x0000037c: nop                                 # .word 0x00000000
.L0x00000380: lh $v0, 0x58($s0)                   # .word 0x86020058
.L0x00000384: nop                                 # .word 0x00000000
.L0x00000388: beqz $v0, .L0x000003c4              # .word 0x1040000e
.L0x0000038c: nop                                 # .word 0x00000000
.L0x00000390: lhu $v0, 0xc($s2)                   # .word 0x9642000c
.L0x00000394: nop                                 # .word 0x00000000
.L0x00000398: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000039c: sh $v0, 0xc($s2)                    # .word 0xa642000c
.L0x000003a0: lhu $v0, 0xc($s1)                   # .word 0x9622000c
.L0x000003a4: nop                                 # .word 0x00000000
.L0x000003a8: addiu $v0, 0x1                      # .word 0x24420001
.L0x000003ac: sh $v0, 0xc($s1)                    # .word 0xa622000c
.L0x000003b0: lw $v0, 0x54($a0)                   # .word 0x8c820054
.L0x000003b4: nop                                 # .word 0x00000000
.L0x000003b8: addiu $v0, 0x100                    # .word 0x24420100
.L0x000003bc: j 0x800a6200                        # .word 0x08029880
.L0x000003c0: sw $v0, 0x54($a0)                   # .word 0xac820054
.L0x000003c4: lhu $v0, 0xc($s2)                   # .word 0x9642000c
.L0x000003c8: nop                                 # .word 0x00000000
.L0x000003cc: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000003d0: sh $v0, 0xc($s2)                    # .word 0xa642000c
.L0x000003d4: lhu $v0, 0xc($s1)                   # .word 0x9622000c
.L0x000003d8: nop                                 # .word 0x00000000
.L0x000003dc: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000003e0: sh $v0, 0xc($s1)                    # .word 0xa622000c
.L0x000003e4: lw $v0, 0x54($a0)                   # .word 0x8c820054
.L0x000003e8: nop                                 # .word 0x00000000
.L0x000003ec: addiu $v0, -0x100                   # .word 0x2442ff00
.L0x000003f0: j 0x800a6200                        # .word 0x08029880
.L0x000003f4: sw $v0, 0x54($a0)                   # .word 0xac820054
.L0x000003f8: move_ $a0, $s0                      # .word 0x02002021
.L0x000003fc: sb $zr, ($s1)                       # .word 0xa2200000
.L0x00000400: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x00000404: nop                                 # .word 0x00000000
.L0x00000408: jalr $v0                            # .word 0x0040f809
.L0x0000040c: li $a1, 0x1                         # .word 0x24050001
.L0x00000410: lhu $v0, 0x58($s0)                  # .word 0x96020058
.L0x00000414: nop                                 # .word 0x00000000
.L0x00000418: xori $v0, 0x1                       # .word 0x38420001
.L0x0000041c: sh $v0, 0x58($s0)                   # .word 0xa6020058
.L0x00000420: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000424: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000428: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000042c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000430: jr $ra                              # .word 0x03e00008
.L0x00000434: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000438: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000043c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000440: move_ $s0, $a0                      # .word 0x00808021
.L0x00000444: beqz $s0, .L0x0000049c              # .word 0x12000015
.L0x00000448: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x0000044c: li $v0, 0x348                       # .word 0x24020348
.L0x00000450: beq $a1, $v0, .L0x00000468          # .word 0x10a20005
.L0x00000454: li $v0, 0x349                       # .word 0x24020349
.L0x00000458: beq $a1, $v0, .L0x00000484          # .word 0x10a2000a
.L0x0000045c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000460: j 0x800a627c                        # .word 0x0802989f
.L0x00000464: nop                                 # .word 0x00000000
.L0x00000468: move_ $a0, $s0                      # .word 0x02002021
.L0x0000046c: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x00000470: nop                                 # .word 0x00000000
.L0x00000474: jalr $v0                            # .word 0x0040f809
.L0x00000478: li $a1, 0x2                         # .word 0x24050002
.L0x0000047c: j 0x800a627c                        # .word 0x0802989f
.L0x00000480: sh $zr, 0x58($s0)                   # .word 0xa6000058
.L0x00000484: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x00000488: nop                                 # .word 0x00000000
.L0x0000048c: jalr $v0                            # .word 0x0040f809
.L0x00000490: li $a1, 0x2                         # .word 0x24050002
.L0x00000494: li $v0, 0x1                         # .word 0x24020001
.L0x00000498: sh $v0, 0x58($s0)                   # .word 0xa6020058
.L0x0000049c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000004a0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000004a4: jr $ra                              # .word 0x03e00008
.L0x000004a8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000004ac: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000004b0: move_ $a3, $a0                      # .word 0x00803821
.L0x000004b4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000004b8: addiu $a0, 0x5dfc                   # .word 0x24845dfc
.L0x000004bc: li $a1, 0x6c                        # .word 0x2405006c
.L0x000004c0: move_ $a2, $zr                      # .word 0x00003021
.L0x000004c4: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000004c8: jal 0x800143dc                      # .word 0x0c0050f7
.L0x000004cc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000004d0: li $a0, 0x1c3d                      # .word 0x24041c3d
.L0x000004d4: li $a1, 0x1                         # .word 0x24050001
.L0x000004d8: lui $v1, 0x8005                     # .word 0x3c038005
.L0x000004dc: lw $v1, -0x7534($v1)                # .word 0x8c638acc
.L0x000004e0: nop                                 # .word 0x00000000
.L0x000004e4: jalr $v1                            # .word 0x0060f809
.L0x000004e8: move_ $s0, $v0                      # .word 0x00408021
.L0x000004ec: beqz $v0, .L0x000004fc              # .word 0x10400003
.L0x000004f0: li $v0, 0x1                         # .word 0x24020001
.L0x000004f4: j 0x800a62e0                        # .word 0x080298b8
.L0x000004f8: sh $v0, 0x58($s0)                   # .word 0xa6020058
.L0x000004fc: sh $zr, 0x58($s0)                   # .word 0xa6000058
.L0x00000500: move_ $v0, $s0                      # .word 0x02001021
.L0x00000504: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000508: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000050c: jr $ra                              # .word 0x03e00008
.L0x00000510: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000514: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000518: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000051c: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x00000520: nop                                 # .word 0x00000000
.L0x00000524: beqz $v0, .L0x0000053c              # .word 0x10400005
.L0x00000528: nop                                 # .word 0x00000000
.L0x0000052c: bltz $v0, .L0x0000053c              # .word 0x04400003
.L0x00000530: slti $v0, 0x4                       # .word 0x28420004
.L0x00000534: bnez $v0, .L0x0000054c              # .word 0x14400005
.L0x00000538: nop                                 # .word 0x00000000
.L0x0000053c: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x00000540: nop                                 # .word 0x00000000
.L0x00000544: jalr $v0                            # .word 0x0040f809
.L0x00000548: nop                                 # .word 0x00000000
.L0x0000054c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000550: nop                                 # .word 0x00000000
.L0x00000554: jr $ra                              # .word 0x03e00008
.L0x00000558: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000055c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000560: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000564: move_ $s1, $a0                      # .word 0x00808821
.L0x00000568: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000056c: addiu $a0, 0x62f4                   # .word 0x248462f4
.L0x00000570: li $a1, 0x58                        # .word 0x24050058
.L0x00000574: li $a2, 0x8                         # .word 0x24060008
.L0x00000578: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000057c: jal 0x80014504                      # .word 0x0c005141
.L0x00000580: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000584: move_ $s0, $v0                      # .word 0x00408021
.L0x00000588: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000058c: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00000590: lw $v0, 0x6870($v0)                 # .word 0x8c426870
.L0x00000594: nop                                 # .word 0x00000000
.L0x00000598: jalr $v0                            # .word 0x0040f809
.L0x0000059c: nop                                 # .word 0x00000000
.L0x000005a0: move_ $v0, $s0                      # .word 0x02001021
.L0x000005a4: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000005a8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000005ac: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000005b0: jr $ra                              # .word 0x03e00008
.L0x000005b4: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000005b8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000005bc: lui $a3, 0x1                        # .word 0x3c070001
.L0x000005c0: ori $a3, 0x2300                     # .word 0x34e72300
.L0x000005c4: lui $t0, 0x6108                     # .word 0x3c086108
.L0x000005c8: ori $t0, 0x2                        # .word 0x35080002
.L0x000005cc: move_ $a0, $zr                      # .word 0x00002021
.L0x000005d0: lui $a1, 0x8fb                      # .word 0x3c0508fb
.L0x000005d4: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x000005d8: addiu $v1, -0x6280                  # .word 0x24639d80
.L0x000005dc: li $v0, 0x1ac                       # .word 0x240201ac
.L0x000005e0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000005e4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000005e8: sw $v0, 0x8($v1)                    # .word 0xac620008
.L0x000005ec: lui $v0, 0x8fb                      # .word 0x3c0208fb
.L0x000005f0: sw $v0, 0xc($v1)                    # .word 0xac62000c
.L0x000005f4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000005f8: addiu $v0, 0x66fc                   # .word 0x244266fc
.L0x000005fc: sw $v0, 0x10($v1)                   # .word 0xac620010
.L0x00000600: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000604: addiu $v0, 0x67f8                   # .word 0x244267f8
.L0x00000608: sw $v0, 0x14($v1)                   # .word 0xac620014
.L0x0000060c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000610: li $a2, 0x8fa                       # .word 0x240608fa
.L0x00000614: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000618: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000061c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000620: sw $a2, 0x1c($v1)                   # .word 0xac66001c
.L0x00000624: addiu $v0, 0xfd                     # .word 0x244200fd
.L0x00000628: sw $v0, 0x44($v1)                   # .word 0xac620044
.L0x0000062c: li $v0, 0x6700                      # .word 0x24026700
.L0x00000630: sw $v0, 0x2c($v1)                   # .word 0xac62002c
.L0x00000634: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000638: addiu $v0, 0x65cc                   # .word 0x244265cc
.L0x0000063c: sw $v0, 0x28($v1)                   # .word 0xac620028
.L0x00000640: li $v0, 0x42                        # .word 0x24020042
.L0x00000644: sw $v0, 0x3c($v1)                   # .word 0xac62003c
.L0x00000648: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000064c: addiu $v0, 0x66f0                   # .word 0x244266f0
.L0x00000650: sw $a3, 0x30($v1)                   # .word 0xac670030
.L0x00000654: sw $zr, 0x34($v1)                   # .word 0xac600034
.L0x00000658: sw $t0, 0x40($v1)                   # .word 0xac680040
.L0x0000065c: sw $v0, 0x4c($v1)                   # .word 0xac62004c
.L0x00000660: lw $a2, 0x40($s0)                   # .word 0x8e060040
.L0x00000664: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000668: addiu $t4, $v0, 0x5df8              # .word 0x244c5df8
.L0x0000066c: lwl $t1, 0x3($t4)                   # .word 0x89890003
.L0x00000670: lwr $t1, ($t4)                      # .word 0x99890000
.L0x00000674: nop                                 # .word 0x00000000
.L0x00000678: swl $t1, 0x3b($v1)                  # .word 0xa869003b
.L0x0000067c: swr $t1, 0x38($v1)                  # .word 0xb8690038
.L0x00000680: jalr $a2                            # .word 0x00c0f809
.L0x00000684: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000688: li $a0, 0x1                         # .word 0x24040001
.L0x0000068c: lui $a1, 0x8fb                      # .word 0x3c0508fb
.L0x00000690: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000694: nop                                 # .word 0x00000000
.L0x00000698: jalr $v0                            # .word 0x0040f809
.L0x0000069c: ori $a1, 0x2                        # .word 0x34a50002
.L0x000006a0: li $a0, 0x7                         # .word 0x24040007
.L0x000006a4: lui $a1, 0x8fb                      # .word 0x3c0508fb
.L0x000006a8: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x000006ac: nop                                 # .word 0x00000000
.L0x000006b0: jalr $v0                            # .word 0x0040f809
.L0x000006b4: ori $a1, 0x3                        # .word 0x34a50003
.L0x000006b8: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000006bc: nop                                 # .word 0x00000000
.L0x000006c0: jalr $v0                            # .word 0x0040f809
.L0x000006c4: move_ $a0, $zr                      # .word 0x00002021
.L0x000006c8: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000006cc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000006d0: jr $ra                              # .word 0x03e00008
.L0x000006d4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000006d8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000006dc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000006e0: move_ $s0, $a0                      # .word 0x00808021
.L0x000006e4: li $v0, 0x1                         # .word 0x24020001
.L0x000006e8: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000006ec: beqz $a1, .L0x00000724              # .word 0x10a0000d
.L0x000006f0: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x000006f4: lui $a0, 0x4                        # .word 0x3c040004
.L0x000006f8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000006fc: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000700: nop                                 # .word 0x00000000
.L0x00000704: jalr $v0                            # .word 0x0040f809
.L0x00000708: ori $a0, 0x19                       # .word 0x34840019
.L0x0000070c: lw $v1, ($s0)                       # .word 0x8e030000
.L0x00000710: li $v0, 0x1000                      # .word 0x24021000
.L0x00000714: div $zr, $v0, $v1                   # .word 0x0043001a
.L0x00000718: mflo $v0                            # .word 0x00001012
.L0x0000071c: j 0x800a6538                        # .word 0x0802994e
.L0x00000720: sw $zr, 0x8($s0)                    # .word 0xae000008
.L0x00000724: lui $a0, 0x4                        # .word 0x3c040004
.L0x00000728: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000072c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000730: nop                                 # .word 0x00000000
.L0x00000734: jalr $v0                            # .word 0x0040f809
.L0x00000738: ori $a0, 0x1a                       # .word 0x3484001a
.L0x0000073c: lw $v0, ($s0)                       # .word 0x8e020000
.L0x00000740: li $v1, 0x1000                      # .word 0x24031000
.L0x00000744: div $zr, $v1, $v0                   # .word 0x0062001a
.L0x00000748: mflo $v0                            # .word 0x00001012
.L0x0000074c: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x00000750: sll $v0, 0x1                        # .word 0x00021040
.L0x00000754: negu $v0                            # .word 0x00021023
.L0x00000758: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x0000075c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000760: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000764: jr $ra                              # .word 0x03e00008
.L0x00000768: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000076c: move_ $a1, $a0                      # .word 0x00802821
.L0x00000770: lw $v0, 0xc($a1)                    # .word 0x8ca2000c
.L0x00000774: nop                                 # .word 0x00000000
.L0x00000778: beqz $v0, .L0x000007d0              # .word 0x10400015
.L0x0000077c: li $v0, 0x1                         # .word 0x24020001
.L0x00000780: lw $v1, 0x4($a1)                    # .word 0x8ca30004
.L0x00000784: lw $v0, 0x8($a1)                    # .word 0x8ca20008
.L0x00000788: move_ $a0, $v1                      # .word 0x00602021
.L0x0000078c: addu $v0, $v1                       # .word 0x00431021
.L0x00000790: blez $a0, .L0x000007b4              # .word 0x18800008
.L0x00000794: sw $v0, 0x8($a1)                    # .word 0xaca20008
.L0x00000798: slti $v0, 0x1001                    # .word 0x28421001
.L0x0000079c: bnez $v0, .L0x000007c8              # .word 0x1440000a
.L0x000007a0: li $v0, 0x1                         # .word 0x24020001
.L0x000007a4: li $v1, 0x1000                      # .word 0x24031000
.L0x000007a8: sw $v1, 0x8($a1)                    # .word 0xaca30008
.L0x000007ac: jr $ra                              # .word 0x03e00008
.L0x000007b0: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x000007b4: bgez $v0, .L0x000007c8              # .word 0x04410004
.L0x000007b8: li $v0, 0x1                         # .word 0x24020001
.L0x000007bc: sw $zr, 0x8($a1)                    # .word 0xaca00008
.L0x000007c0: jr $ra                              # .word 0x03e00008
.L0x000007c4: sw $zr, 0xc($a1)                    # .word 0xaca0000c
.L0x000007c8: jr $ra                              # .word 0x03e00008
.L0x000007cc: move_ $v0, $zr                      # .word 0x00001021
.L0x000007d0: jr $ra                              # .word 0x03e00008
.L0x000007d4: nop                                 # .word 0x00000000
# End of code
.L0x000007d8: .word 0x00020001 # 0x20001
.L0x000007dc: .word 0x00000001 # 0x1
.L0x000007e0: .word 0xfffeffff # 0xfffeffff
.L0x000007e4: .word 0x0000ffff # 0xffff
.L0x000007e8: .word 0x000503e8 # 0x503e8
.L0x000007ec: .word 0x01000200 # 0x1000200
.L0x000007f0: .word 0x01a6021c # 0x1a6021c
.L0x000007f4: .word 0x00a60070 # 0xa60070
.L0x000007f8: .word 0x01fe0230 # 0x1fe0230
.L0x000007fc: .word 0x01000200 # 0x1000200
.L0x00000800: .word 0x01000200 # 0x1000200
.L0x00000804: .word 0x00000000 # nop
.L0x00000808: .word 0x01fe0220 # 0x1fe0220
.L0x0000080c: .word 0x01000200 # 0x1000200
.L0x00000810: .word 0x01380216 # 0x1380216
.L0x00000814: .word 0x00380058 # 0x380058
.L0x00000818: .word 0x01fd0200 # 0x1fd0200
.L0x0000081c: .word 0x01000200 # 0x1000200
.L0x00000820: .word 0x01bc0208 # 0x1bc0208
.L0x00000824: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000828: .word 0x01fd0210 # 0x1fd0210
.L0x0000082c: .word 0x01000200 # 0x1000200
.L0x00000830: .word 0x01bc0210 # 0x1bc0210
.L0x00000834: .word 0x00bc0040 # 0xbc0040
.L0x00000838: .word 0x01fd0220 # 0x1fd0220
.L0x0000083c: .word 0x01000200 # 0x1000200
.L0x00000840: .word 0x01bc0200 # 0x1bc0200
.L0x00000844: .word 0x00bc0000 # 0xbc0000
.L0x00000848: .word 0x01fd0230 # 0x1fd0230
.L0x0000084c: .word 0x01000180 # 0x1000180
.L0x00000850: .word 0x01dd018c # syscall 0x77406
.L0x00000854: .word 0x00dd0130 # 0xdd0130
.L0x00000858: .word 0x01fe0160 # 0x1fe0160
.L0x0000085c: .word 0x010001c0 # 0x10001c0
.L0x00000860: .word 0x013c01ea # 0x13c01ea
.L0x00000864: .word 0x003c02a8 # 0x3c02a8
.L0x00000868: .word 0x01fe0170 # 0x1fe0170
.L0x0000086c: .word 0x00000000 # nop
.L0x00000870: .word 0x0000ffff # 0xffff
.L0x00000874: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000878: .word 0x0000ffff # 0xffff
.L0x0000087c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000880: .word 0x00008192 # 0x8192
.L0x00000884: .word 0x0000ffff # 0xffff
.L0x00000888: .word 0x00018192 # 0x18192
.L0x0000088c: .word 0x00017013 # 0x17013
.L0x00000890: .word 0x0000ffff # 0xffff
.L0x00000894: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000898: .word 0x00018192 # 0x18192
.L0x0000089c: .word 0x0000ffff # 0xffff
.L0x000008a0: .word 0x00000000 # nop
.L0x000008a4: .word 0x00000000 # nop
.L0x000008a8: .word 0x00000041 # 0x41
.L0x000008ac: .word 0x00000000 # nop
.L0x000008b0: .word 0x00000000 # nop
.L0x000008b4: .word 0x00000000 # nop
.L0x000008b8: .word 0x800a664c # lb $t2, 0x664c($zr)
.L0x000008bc: .word 0x800a6654 # lb $t2, 0x6654($zr)
.L0x000008c0: .word 0x0000003e # 0x3e
.L0x000008c4: .word 0x800a665c # lb $t2, 0x665c($zr)
.L0x000008c8: .word 0x800a6668 # lb $t2, 0x6668($zr)
.L0x000008cc: .word 0x0000003f # 0x3f
.L0x000008d0: .word 0x800a6674 # lb $t2, 0x6674($zr)
.L0x000008d4: .word 0x00000000 # nop
.L0x000008d8: .word 0x00000040 # ssnop
.L0x000008dc: .word 0x00000000 # nop
.L0x000008e0: .word 0x00000000 # nop
.L0x000008e4: .word 0x00000000 # nop
.L0x000008e8: .word 0x00000000 # nop
.L0x000008ec: .word 0x800a6680 # lb $t2, 0x6680($zr)
.L0x000008f0: .word 0x0004002d # 0x4002d
.L0x000008f4: .word 0x0169010f # 0x169010f
.L0x000008f8: .word 0x00000005 # 0x5
.L0x000008fc: .word 0x00000000 # nop
.L0x00000900: .word 0x800a6698 # lb $t2, 0x6698($zr)
.L0x00000904: .word 0x00050067 # 0x50067
.L0x00000908: .word 0x019000bf # 0x19000bf
.L0x0000090c: .word 0x00000003 # sra $zr, 0x0
.L0x00000910: .word 0x800a66c8 # lb $t2, 0x66c8($zr)
.L0x00000914: .word 0x800a66dc # lb $t2, 0x66dc($zr)
.L0x00000918: .word 0x00000000 # nop
.L0x0000091c: .word 0x02440101 # 0x2440101
.L0x00000920: .word 0x01000252 # 0x1000252
.L0x00000924: .word 0x01380004 # sllv $zr, $t8, $t1
.L0x00000928: .word 0x0000011a # 0x11a
.L0x0000092c: .word 0x02010000 # 0x2010000
.L0x00000930: .word 0x014a0240 # 0x14a0240
.L0x00000934: .word 0x0004514a # 0x4514a
.L0x00000938: .word 0x01660087 # 0x1660087
.L0x0000093c: .word 0x00000000 # nop
.L0x00000940: .word 0x06400001 # bltz $s2, .L0x00000948
.L0x00000944: .word 0x433e013e # c0 0x13e013e
.L0x00000948: .word 0x01650004 # sllv $zr, $a1, $t3
.L0x0000094c: .word 0x000000a1 # 0xa1
.L0x00000950: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000954: .word 0x00010640 # sll $zr, $at, 0x19
.L0x00000958: .word 0x00000000 # nop
.L0x0000095c: .word 0x01a100c0 # 0x1a100c0
.L0x00000960: .word 0x00000000 # nop
.L0x00000964: .word 0x06400001 # bltz $s2, .L0x0000096c
.L0x00000968: .word 0x07020102 # 0x7020102
.L0x0000096c: .word 0x01650004 # sllv $zr, $a1, $t3
.L0x00000970: .word 0x000000a1 # 0xa1
.L0x00000974: .word 0x03010000 # 0x3010000
.L0x00000978: .word 0x000006cd # break 0x0, 0x1b
.L0x0000097c: .word 0x00000000 # nop
.L0x00000980: .word 0x015200a0 # 0x15200a0
.L0x00000984: .word 0x00000000 # nop
.L0x00000988: .word 0x0a400001 # j 0x89000004
.L0x0000098c: .word 0x49440144 # 0x49440144
.L0x00000990: .word 0x01650004 # sllv $zr, $a1, $t3
.L0x00000994: .word 0x000000f1 # 0xf1
.L0x00000998: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000099c: .word 0x01080a40 # 0x1080a40
.L0x000009a0: .word 0x00040d08 # 0x40d08
.L0x000009a4: .word 0x00f10165 # 0xf10165
.L0x000009a8: .word 0x00000000 # nop
.L0x000009ac: .word 0x0a400001 # j 0x89000004
.L0x000009b0: .word 0x130f010f # beq $t8, $t7, .L0x00000df0
.L0x000009b4: .word 0x003e0004 # sllv $zr, $s8, $at
.L0x000009b8: .word 0x00000146 # 0x146
.L0x000009bc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000009c0: .word 0x00140a48 # 0x140a48
.L0x000009c4: .word 0x00000000 # nop
.L0x000009c8: .word 0x00ca0080 # 0xca0080
.L0x000009cc: .word 0x00000000 # nop
.L0x000009d0: .word 0x0a490001 # j 0x89240004
.L0x000009d4: .word 0x00000015 # 0x15
.L0x000009d8: .word 0x00c80000 # 0xc80000
.L0x000009dc: .word 0x000000b7 # 0xb7
.L0x000009e0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000009e4: .word 0x01320440 # 0x1320440
.L0x000009e8: .word 0x00043732 # 0x43732
.L0x000009ec: .word 0x00a10165 # 0xa10165
.L0x000009f0: .word 0x000000c8 # 0xc8
.L0x000009f4: .word 0x08400001 # j 0x81000004
.L0x000009f8: .word 0x3d380138 # 0x3d380138
.L0x000009fc: .word 0x01650004 # sllv $zr, $a1, $t3
.L0x00000a00: .word 0x011800f1 # 0x11800f1
.L0x00000a04: .word 0x00000000 # nop
.L0x00000a08: .word 0x00000000 # nop
.L0x00000a0c: .word 0x00000000 # nop
.L0x00000a10: .word 0x00000000 # nop
.L0x00000a14: .word 0x00000000 # nop
.L0x00000a18: .word 0x0000ffff # 0xffff
.L0x00000a1c: .word 0x0000ffff # 0xffff
.L0x00000a20: .word 0x02710001 # 0x2710001
.L0x00000a24: .word 0x00f40368 # 0xf40368
.L0x00000a28: .word 0x00000001 # 0x1
.L0x00000a2c: .word 0x00000000 # nop
.L0x00000a30: .word 0x0000ffff # 0xffff
.L0x00000a34: .word 0x0000ffff # 0xffff
.L0x00000a38: .word 0x02810001 # 0x2810001
.L0x00000a3c: .word 0x00a502fe # 0xa502fe
.L0x00000a40: .word 0x00000001 # 0x1
.L0x00000a44: .word 0x00000000 # nop
.L0x00000a48: .word 0x0000ffff # 0xffff
.L0x00000a4c: .word 0x0000ffff # 0xffff
.L0x00000a50: .word 0x00010006 # srlv $zr, $at, $zr
.L0x00000a54: .word 0x00000000 # nop
.L0x00000a58: .word 0x00000000 # nop
.L0x00000a5c: .word 0x00000000 # nop
.L0x00000a60: .word 0x0000ffff # 0xffff
.L0x00000a64: .word 0x0000ffff # 0xffff
.L0x00000a68: .word 0x00080005 # 0x80005
.L0x00000a6c: .word 0x00000000 # nop
.L0x00000a70: .word 0x00000000 # nop
.L0x00000a74: .word 0x00000000 # nop
.L0x00000a78: .word 0x0000ffff # 0xffff
.L0x00000a7c: .word 0x0000ffff # 0xffff
.L0x00000a80: .word 0x00000000 # nop
.L0x00000a84: .word 0x00000000 # nop
.L0x00000a88: .word 0x00000000 # nop
.L0x00000a8c: .word 0x00000000 # nop
.L0x00000a90: .word 0x800a6398 # lb $t2, 0x6398($zr)
.L0x00000a94: .word 0x800a64b8 # lb $t2, 0x64b8($zr)
.L0x00000a98: .word 0x800a654c # lb $t2, 0x654c($zr)
