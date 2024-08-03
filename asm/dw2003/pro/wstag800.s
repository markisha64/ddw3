.include "macros.s"

.section "section_WSTAG800"
.global WSTAG800
WSTAG800:
# Start of code
.L0x00000000: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000004: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000008: move_ $s1, $a0                      # .word 0x00808821
.L0x0000000c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000010: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000014: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000018: move_ $s3, $a2                      # .word 0x00c09821
.L0x0000001c: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000020: move_ $s4, $a3                      # .word 0x00e0a021
.L0x00000024: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000028: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x0000002c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000030: lh $v1, 0x4($s1)                    # .word 0x86230004
.L0x00000034: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000038: sll $v1, 0x2                        # .word 0x00031880
.L0x0000003c: jalr $v0                            # .word 0x0040f809
.L0x00000040: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00000044: move_ $v1, $v0                      # .word 0x00401821
.L0x00000048: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x0000004c: bnez $v0, .L0x00000058              # .word 0x14400002
.L0x00000050: nop                                 # .word 0x00000000
.L0x00000054: li $v1, 0x4                         # .word 0x24030004
.L0x00000058: bnez $s4, .L0x00000070              # .word 0x16800005
.L0x0000005c: nop                                 # .word 0x00000000
.L0x00000060: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000064: nop                                 # .word 0x00000000
.L0x00000068: subu $v0, $v1                       # .word 0x00431023
.L0x0000006c: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000070: lh $v0, 0x6($s1)                    # .word 0x86220006
.L0x00000074: nop                                 # .word 0x00000000
.L0x00000078: bgtz $v0, .L0x000000fc              # .word 0x1c400020
.L0x0000007c: nop                                 # .word 0x00000000
.L0x00000080: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x00000084: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000088: addiu $v0, 0x1                      # .word 0x24420001
.L0x0000008c: sh $v0, 0x4($s1)                    # .word 0xa6220004
.L0x00000090: lbu $v1, 0x2($s0)                   # .word 0x92030002
.L0x00000094: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000098: nop                                 # .word 0x00000000
.L0x0000009c: addu $v0, $v1                       # .word 0x00431021
.L0x000000a0: beqz $s3, .L0x000000c0              # .word 0x12600007
.L0x000000a4: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x000000a8: lh $v1, ($s0)                       # .word 0x86030000
.L0x000000ac: li $v0, 0xff                        # .word 0x240200ff
.L0x000000b0: bne $v1, $v0, .L0x000000ec          # .word 0x1462000e
.L0x000000b4: move_ $a0, $s1                      # .word 0x02202021
.L0x000000b8: j 0x800a5ee0                        # .word 0x080297b8
.L0x000000bc: nop                                 # .word 0x00000000
.L0x000000c0: lh $v1, ($s0)                       # .word 0x86030000
.L0x000000c4: li $v0, 0xff                        # .word 0x240200ff
.L0x000000c8: bne $v1, $v0, .L0x000000ec          # .word 0x14620008
.L0x000000cc: move_ $a0, $s1                      # .word 0x02202021
.L0x000000d0: move_ $s0, $s2                      # .word 0x02408021
.L0x000000d4: sh $zr, 0x4($s1)                    # .word 0xa6200004
.L0x000000d8: lbu $v1, 0x2($s0)                   # .word 0x92030002
.L0x000000dc: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x000000e0: nop                                 # .word 0x00000000
.L0x000000e4: addu $v0, $v1                       # .word 0x00431021
.L0x000000e8: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x000000ec: move_ $a1, $s2                      # .word 0x02402821
.L0x000000f0: move_ $a2, $s3                      # .word 0x02603021
.L0x000000f4: jal D0x800a5de0                      # .word 0x0c029778
.L0x000000f8: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x000000fc: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000100: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000104: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000108: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000010c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000110: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000114: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000118: jr $ra                              # .word 0x03e00008
.L0x0000011c: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000120: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00000124: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000128: move_ $s3, $a0                      # .word 0x00809821
.L0x0000012c: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00000130: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00000134: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000138: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000013c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000140: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000144: lw $v1, 0xc($s3)                    # .word 0x8e63000c
.L0x00000148: li $v0, 0x1                         # .word 0x24020001
.L0x0000014c: beq $v1, $v0, .L0x00000244          # .word 0x1062003d
.L0x00000150: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000154: bnez $v0, .L0x00000170              # .word 0x14400006
.L0x00000158: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000015c: li $v0, 0x2                         # .word 0x24020002
.L0x00000160: beq $v1, $v0, .L0x000002b4          # .word 0x10620054
.L0x00000164: li $v0, 0x3                         # .word 0x24020003
.L0x00000168: beq $v1, $v0, .L0x00000370          # .word 0x10620081
.L0x0000016c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000170: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x00000174: nop                                 # .word 0x00000000
.L0x00000178: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x0000017c: nop                                 # .word 0x00000000
.L0x00000180: beqz $v0, .L0x000001f4              # .word 0x1040001c
.L0x00000184: li $t0, 0x1                         # .word 0x24080001
.L0x00000188: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000018c: addiu $a3, $v0, 0x7604              # .word 0x24477604
.L0x00000190: li $a2, 0x2                         # .word 0x24060002
.L0x00000194: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000198: addiu $a1, $v0, 0x763c              # .word 0x2445763c
.L0x0000019c: addu $v1, $a0, $a2                  # .word 0x00861821
.L0x000001a0: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x000001a4: nop                                 # .word 0x00000000
.L0x000001a8: bne $v0, $t0, .L0x000001c4          # .word 0x14480006
.L0x000001ac: nop                                 # .word 0x00000000
.L0x000001b0: sh $zr, 0x58($s3)                   # .word 0xa6600058
.L0x000001b4: lbu $v0, 0x2($a3)                   # .word 0x90e20002
.L0x000001b8: sw $a0, 0x54($s3)                   # .word 0xae640054
.L0x000001bc: sh $v0, 0x5a($s3)                   # .word 0xa662005a
.L0x000001c0: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x000001c4: nop                                 # .word 0x00000000
.L0x000001c8: bne $v0, $a2, .L0x000001e0          # .word 0x14460005
.L0x000001cc: nop                                 # .word 0x00000000
.L0x000001d0: sh $zr, 0x60($s3)                   # .word 0xa6600060
.L0x000001d4: lbu $v0, 0x2($a1)                   # .word 0x90a20002
.L0x000001d8: sw $a0, 0x5c($s3)                   # .word 0xae64005c
.L0x000001dc: sh $v0, 0x62($s3)                   # .word 0xa6620062
.L0x000001e0: addiu $v1, 0x12                     # .word 0x24630012
.L0x000001e4: lbu $v0, ($v1)                      # .word 0x90620000
.L0x000001e8: nop                                 # .word 0x00000000
.L0x000001ec: bnez $v0, .L0x000001a0              # .word 0x1440ffec
.L0x000001f0: addiu $a0, 0x12                     # .word 0x24840012
.L0x000001f4: lh $v0, 0x52($s3)                   # .word 0x86620052
.L0x000001f8: nop                                 # .word 0x00000000
.L0x000001fc: bnez $v0, .L0x0000021c              # .word 0x14400007
.L0x00000200: sh $zr, 0x50($s3)                   # .word 0xa6600050
.L0x00000204: lw $v0, 0x38($s3)                   # .word 0x8e620038
.L0x00000208: nop                                 # .word 0x00000000
.L0x0000020c: jalr $v0                            # .word 0x0040f809
.L0x00000210: move_ $a0, $s3                      # .word 0x02602021
.L0x00000214: j 0x800a6150                        # .word 0x08029854
.L0x00000218: nop                                 # .word 0x00000000
.L0x0000021c: move_ $a0, $s3                      # .word 0x02602021
.L0x00000220: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000224: sh $zr, 0x58($a0)                   # .word 0xa4800058
.L0x00000228: lbu $v0, 0x7612($v0)                # .word 0x90427612
.L0x0000022c: lw $v1, 0x28($a0)                   # .word 0x8c830028
.L0x00000230: li $a1, 0x2                         # .word 0x24050002
.L0x00000234: jalr $v1                            # .word 0x0060f809
.L0x00000238: sh $v0, 0x5a($a0)                   # .word 0xa482005a
.L0x0000023c: j 0x800a6150                        # .word 0x08029854
.L0x00000240: nop                                 # .word 0x00000000
.L0x00000244: move_ $s1, $zr                      # .word 0x00008821
.L0x00000248: li $s4, 0x1                         # .word 0x24140001
.L0x0000024c: li $s5, 0x46                        # .word 0x24150046
.L0x00000250: move_ $s2, $s3                      # .word 0x02609021
.L0x00000254: lw $s0, 0x54($s2)                   # .word 0x8e500054
.L0x00000258: beqz $s1, .L0x00000270              # .word 0x12200005
.L0x0000025c: addiu $a0, $s3, 0x54                # .word 0x26640054
.L0x00000260: beq $s1, $s4, .L0x00000294          # .word 0x1234000c
.L0x00000264: nop                                 # .word 0x00000000
.L0x00000268: j 0x800a607c                        # .word 0x0802981f
.L0x0000026c: addiu $s2, 0x8                      # .word 0x26520008
.L0x00000270: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000274: addiu $a1, 0x7604                   # .word 0x24a57604
.L0x00000278: move_ $a2, $zr                      # .word 0x00003021
.L0x0000027c: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000280: sb $s4, ($s0)                       # .word 0xa2140000
.L0x00000284: jal D0x800a5de0                      # .word 0x0c029778
.L0x00000288: sb $s5, 0x4($s0)                    # .word 0xa2150004
.L0x0000028c: j 0x800a6078                        # .word 0x0802981e
.L0x00000290: sb $v0, 0x9($s0)                    # .word 0xa2020009
.L0x00000294: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000298: addiu $s2, 0x8                      # .word 0x26520008
.L0x0000029c: addiu $s1, 0x1                      # .word 0x26310001
.L0x000002a0: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x000002a4: beqz $v0, .L0x00000370              # .word 0x10400032
.L0x000002a8: nop                                 # .word 0x00000000
.L0x000002ac: j 0x800a6034                        # .word 0x0802980d
.L0x000002b0: nop                                 # .word 0x00000000
.L0x000002b4: move_ $s1, $zr                      # .word 0x00008821
.L0x000002b8: li $s5, 0x1                         # .word 0x24150001
.L0x000002bc: li $s4, 0x50                        # .word 0x24140050
.L0x000002c0: move_ $s2, $s3                      # .word 0x02609021
.L0x000002c4: lw $s0, 0x54($s2)                   # .word 0x8e500054
.L0x000002c8: beqz $s1, .L0x000002e0              # .word 0x12200005
.L0x000002cc: nop                                 # .word 0x00000000
.L0x000002d0: beq $s1, $s5, .L0x00000338          # .word 0x12350019
.L0x000002d4: addiu $a0, $s3, 0x5c                # .word 0x2664005c
.L0x000002d8: j 0x800a6140                        # .word 0x08029850
.L0x000002dc: addiu $s2, 0x8                      # .word 0x26520008
.L0x000002e0: sb $s5, ($s0)                       # .word 0xa2150000
.L0x000002e4: lh $v0, 0x50($s3)                   # .word 0x86620050
.L0x000002e8: nop                                 # .word 0x00000000
.L0x000002ec: beqz $v0, .L0x0000032c              # .word 0x1040000f
.L0x000002f0: addiu $a0, $s3, 0x54                # .word 0x26640054
.L0x000002f4: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000002f8: addiu $a1, 0x7610                   # .word 0x24a57610
.L0x000002fc: li $a2, 0x1                         # .word 0x24060001
.L0x00000300: jal D0x800a5de0                      # .word 0x0c029778
.L0x00000304: move_ $a3, $zr                      # .word 0x00003821
.L0x00000308: move_ $v1, $v0                      # .word 0x00401821
.L0x0000030c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000310: bne $v1, $v0, .L0x00000324          # .word 0x14620004
.L0x00000314: nop                                 # .word 0x00000000
.L0x00000318: sb $s4, 0x4($s0)                    # .word 0xa2140004
.L0x0000031c: j 0x800a6110                        # .word 0x08029844
.L0x00000320: sh $zr, 0x50($s3)                   # .word 0xa6600050
.L0x00000324: j 0x800a6110                        # .word 0x08029844
.L0x00000328: sb $v1, 0x4($s0)                    # .word 0xa2030004
.L0x0000032c: sb $s4, 0x4($s0)                    # .word 0xa2140004
.L0x00000330: j 0x800a613c                        # .word 0x0802984f
.L0x00000334: sb $zr, 0x9($s0)                    # .word 0xa2000009
.L0x00000338: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x0000033c: addiu $a1, 0x763c                   # .word 0x24a5763c
.L0x00000340: move_ $a2, $zr                      # .word 0x00003021
.L0x00000344: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000348: li $v0, 0x51                        # .word 0x24020051
.L0x0000034c: sb $s1, ($s0)                       # .word 0xa2110000
.L0x00000350: jal D0x800a5de0                      # .word 0x0c029778
.L0x00000354: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000358: sb $v0, 0x9($s0)                    # .word 0xa2020009
.L0x0000035c: addiu $s2, 0x8                      # .word 0x26520008
.L0x00000360: addiu $s1, 0x1                      # .word 0x26310001
.L0x00000364: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x00000368: bnez $v0, .L0x000002c4              # .word 0x1440ffd6
.L0x0000036c: nop                                 # .word 0x00000000
.L0x00000370: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00000374: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00000378: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x0000037c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000380: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000384: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000388: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000038c: jr $ra                              # .word 0x03e00008
.L0x00000390: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00000394: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000398: li $v0, 0x35b                       # .word 0x2402035b
.L0x0000039c: bne $a1, $v0, .L0x000003d0          # .word 0x14a2000c
.L0x000003a0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000003a4: li $v0, 0x1                         # .word 0x24020001
.L0x000003a8: sh $v0, 0x50($a0)                   # .word 0xa4820050
.L0x000003ac: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003b0: sh $zr, 0x58($a0)                   # .word 0xa4800058
.L0x000003b4: lbu $v0, 0x7612($v0)                # .word 0x90427612
.L0x000003b8: nop                                 # .word 0x00000000
.L0x000003bc: sh $v0, 0x5a($a0)                   # .word 0xa482005a
.L0x000003c0: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000003c4: nop                                 # .word 0x00000000
.L0x000003c8: jalr $v0                            # .word 0x0040f809
.L0x000003cc: li $a1, 0x2                         # .word 0x24050002
.L0x000003d0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000003d4: nop                                 # .word 0x00000000
.L0x000003d8: jr $ra                              # .word 0x03e00008
.L0x000003dc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000003e0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000003e4: move_ $a3, $a0                      # .word 0x00803821
.L0x000003e8: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000003ec: addiu $a0, 0x5f00                   # .word 0x24845f00
.L0x000003f0: li $a1, 0x64                        # .word 0x24050064
.L0x000003f4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000003f8: jal F0x800143dc                      # .word 0x0c0050f7
.L0x000003fc: move_ $a2, $zr                      # .word 0x00003021
.L0x00000400: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000404: nop                                 # .word 0x00000000
.L0x00000408: jr $ra                              # .word 0x03e00008
.L0x0000040c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000410: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000414: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000418: addiu $a0, 0x5f00                   # .word 0x24845f00
.L0x0000041c: li $a1, 0x64                        # .word 0x24050064
.L0x00000420: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000424: jal F0x80014504                      # .word 0x0c005141
.L0x00000428: move_ $a2, $zr                      # .word 0x00003021
.L0x0000042c: li $v1, 0x1                         # .word 0x24030001
.L0x00000430: sh $v1, 0x52($v0)                   # .word 0xa4430052
.L0x00000434: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000438: nop                                 # .word 0x00000000
.L0x0000043c: jr $ra                              # .word 0x03e00008
.L0x00000440: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000444: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000448: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000044c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000450: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000454: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000458: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000045c: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000460: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000464: move_ $s4, $a3                      # .word 0x00e0a021
.L0x00000468: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000046c: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000470: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000474: lh $v1, 0x8($s1)                    # .word 0x86230008
.L0x00000478: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x0000047c: sll $v1, 0x2                        # .word 0x00031880
.L0x00000480: jalr $v0                            # .word 0x0040f809
.L0x00000484: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00000488: move_ $v1, $v0                      # .word 0x00401821
.L0x0000048c: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000490: bnez $v0, .L0x0000049c              # .word 0x14400002
.L0x00000494: nop                                 # .word 0x00000000
.L0x00000498: li $v1, 0x4                         # .word 0x24030004
.L0x0000049c: bnez $s4, .L0x000004b4              # .word 0x16800005
.L0x000004a0: nop                                 # .word 0x00000000
.L0x000004a4: lhu $v0, 0xa($s1)                   # .word 0x9622000a
.L0x000004a8: nop                                 # .word 0x00000000
.L0x000004ac: subu $v0, $v1                       # .word 0x00431023
.L0x000004b0: sh $v0, 0xa($s1)                    # .word 0xa622000a
.L0x000004b4: lh $v0, 0xa($s1)                    # .word 0x8622000a
.L0x000004b8: nop                                 # .word 0x00000000
.L0x000004bc: bgtz $v0, .L0x00000540              # .word 0x1c400020
.L0x000004c0: nop                                 # .word 0x00000000
.L0x000004c4: lhu $v0, 0x8($s1)                   # .word 0x96220008
.L0x000004c8: addiu $s0, 0x4                      # .word 0x26100004
.L0x000004cc: addiu $v0, 0x1                      # .word 0x24420001
.L0x000004d0: sh $v0, 0x8($s1)                    # .word 0xa6220008
.L0x000004d4: lbu $v1, 0x2($s0)                   # .word 0x92030002
.L0x000004d8: lhu $v0, 0xa($s1)                   # .word 0x9622000a
.L0x000004dc: nop                                 # .word 0x00000000
.L0x000004e0: addu $v0, $v1                       # .word 0x00431021
.L0x000004e4: beqz $s3, .L0x00000504              # .word 0x12600007
.L0x000004e8: sh $v0, 0xa($s1)                    # .word 0xa622000a
.L0x000004ec: lh $v1, ($s0)                       # .word 0x86030000
.L0x000004f0: li $v0, 0xff                        # .word 0x240200ff
.L0x000004f4: bne $v1, $v0, .L0x00000530          # .word 0x1462000e
.L0x000004f8: move_ $a0, $s1                      # .word 0x02202021
.L0x000004fc: j 0x800a6324                        # .word 0x080298c9
.L0x00000500: nop                                 # .word 0x00000000
.L0x00000504: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000508: li $v0, 0xff                        # .word 0x240200ff
.L0x0000050c: bne $v1, $v0, .L0x00000530          # .word 0x14620008
.L0x00000510: move_ $a0, $s1                      # .word 0x02202021
.L0x00000514: move_ $s0, $s2                      # .word 0x02408021
.L0x00000518: sh $zr, 0x8($s1)                    # .word 0xa6200008
.L0x0000051c: lbu $v1, 0x2($s0)                   # .word 0x92030002
.L0x00000520: lhu $v0, 0xa($s1)                   # .word 0x9622000a
.L0x00000524: nop                                 # .word 0x00000000
.L0x00000528: addu $v0, $v1                       # .word 0x00431021
.L0x0000052c: sh $v0, 0xa($s1)                    # .word 0xa622000a
.L0x00000530: move_ $a1, $s2                      # .word 0x02402821
.L0x00000534: move_ $a2, $s3                      # .word 0x02603021
.L0x00000538: jal 0x800a6224                      # .word 0x0c029889
.L0x0000053c: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x00000540: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000544: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000548: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x0000054c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000550: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000554: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000558: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000055c: jr $ra                              # .word 0x03e00008
.L0x00000560: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000564: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00000568: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000056c: move_ $s3, $a0                      # .word 0x00809821
.L0x00000570: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00000574: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00000578: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x0000057c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000580: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000584: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000588: lw $v1, 0xc($s3)                    # .word 0x8e63000c
.L0x0000058c: li $v0, 0x1                         # .word 0x24020001
.L0x00000590: beq $v1, $v0, .L0x00000650          # .word 0x1062002f
.L0x00000594: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000598: bnez $v0, .L0x000005ac              # .word 0x14400004
.L0x0000059c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000005a0: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x000005a4: bnez $v0, .L0x0000070c              # .word 0x14400059
.L0x000005a8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000005ac: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x000005b0: nop                                 # .word 0x00000000
.L0x000005b4: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x000005b8: nop                                 # .word 0x00000000
.L0x000005bc: beqz $v0, .L0x00000610              # .word 0x10400014
.L0x000005c0: li $a2, 0x3                         # .word 0x24060003
.L0x000005c4: li $a1, 0x4                         # .word 0x24050004
.L0x000005c8: addiu $v1, $a0, 0x2                 # .word 0x24830002
.L0x000005cc: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x000005d0: nop                                 # .word 0x00000000
.L0x000005d4: bne $v0, $a2, .L0x000005e8          # .word 0x14460004
.L0x000005d8: nop                                 # .word 0x00000000
.L0x000005dc: sw $zr, 0x58($s3)                   # .word 0xae600058
.L0x000005e0: sw $a0, 0x54($s3)                   # .word 0xae640054
.L0x000005e4: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x000005e8: nop                                 # .word 0x00000000
.L0x000005ec: bne $v0, $a1, .L0x000005fc          # .word 0x14450003
.L0x000005f0: nop                                 # .word 0x00000000
.L0x000005f4: sw $zr, 0x64($s3)                   # .word 0xae600064
.L0x000005f8: sw $a0, 0x60($s3)                   # .word 0xae640060
.L0x000005fc: addiu $v1, 0x12                     # .word 0x24630012
.L0x00000600: lbu $v0, ($v1)                      # .word 0x90620000
.L0x00000604: nop                                 # .word 0x00000000
.L0x00000608: bnez $v0, .L0x000005cc              # .word 0x1440fff0
.L0x0000060c: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000610: li $v1, 0x1                         # .word 0x24030001
.L0x00000614: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000618: sw $v1, 0x58($s3)                   # .word 0xae630058
.L0x0000061c: sh $zr, 0x5c($s3)                   # .word 0xa660005c
.L0x00000620: lbu $v0, 0x765a($v0)                # .word 0x9042765a
.L0x00000624: sw $v1, 0x64($s3)                   # .word 0xae630064
.L0x00000628: lw $v1, 0x38($s3)                   # .word 0x8e630038
.L0x0000062c: sh $zr, 0x68($s3)                   # .word 0xa6600068
.L0x00000630: sh $v0, 0x5e($s3)                   # .word 0xa662005e
.L0x00000634: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000638: lbu $v0, 0x76a6($v0)                # .word 0x904276a6
.L0x0000063c: move_ $a0, $s3                      # .word 0x02602021
.L0x00000640: jalr $v1                            # .word 0x0060f809
.L0x00000644: sh $v0, 0x6a($a0)                   # .word 0xa482006a
.L0x00000648: j 0x800a64ec                        # .word 0x0802993b
.L0x0000064c: nop                                 # .word 0x00000000
.L0x00000650: move_ $s2, $zr                      # .word 0x00009021
.L0x00000654: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000658: addiu $s5, $v0, 0x76f0              # .word 0x245576f0
.L0x0000065c: li $s4, 0x54                        # .word 0x24140054
.L0x00000660: move_ $s1, $s3                      # .word 0x02608821
.L0x00000664: lw $v0, 0x58($s1)                   # .word 0x8e220058
.L0x00000668: lw $s0, 0x54($s1)                   # .word 0x8e300054
.L0x0000066c: beqz $v0, .L0x000006c0              # .word 0x10400014
.L0x00000670: addu $a0, $s3, $s4                  # .word 0x02742021
.L0x00000674: lw $a1, ($s5)                       # .word 0x8ea50000
.L0x00000678: li $a2, 0x1                         # .word 0x24060001
.L0x0000067c: jal 0x800a6224                      # .word 0x0c029889
.L0x00000680: move_ $a3, $zr                      # .word 0x00003821
.L0x00000684: move_ $v1, $v0                      # .word 0x00401821
.L0x00000688: li $v0, 0xff                        # .word 0x240200ff
.L0x0000068c: bne $v1, $v0, .L0x0000069c          # .word 0x14620003
.L0x00000690: li $v0, 0x1                         # .word 0x24020001
.L0x00000694: j 0x800a64a0                        # .word 0x08029928
.L0x00000698: sw $zr, 0x58($s1)                   # .word 0xae200058
.L0x0000069c: bnez $s2, .L0x000006b0              # .word 0x16400004
.L0x000006a0: sb $v0, ($s0)                       # .word 0xa2020000
.L0x000006a4: sb $v1, 0x4($s0)                    # .word 0xa2030004
.L0x000006a8: j 0x800a64a4                        # .word 0x08029929
.L0x000006ac: sb $zr, 0x9($s0)                    # .word 0xa2000009
.L0x000006b0: li $v0, 0x33                        # .word 0x24020033
.L0x000006b4: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x000006b8: j 0x800a64a4                        # .word 0x08029929
.L0x000006bc: sb $v1, 0x9($s0)                    # .word 0xa2030009
.L0x000006c0: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000006c4: addiu $s5, 0x4                      # .word 0x26b50004
.L0x000006c8: addiu $s4, 0xc                      # .word 0x2694000c
.L0x000006cc: addiu $s2, 0x1                      # .word 0x26520001
.L0x000006d0: slti $v0, $s2, 0x2                  # .word 0x2a420002
.L0x000006d4: bnez $v0, .L0x00000664              # .word 0x1440ffe3
.L0x000006d8: addiu $s1, 0xc                      # .word 0x2631000c
.L0x000006dc: lw $v0, 0x58($s3)                   # .word 0x8e620058
.L0x000006e0: nop                                 # .word 0x00000000
.L0x000006e4: bnez $v0, .L0x0000070c              # .word 0x14400009
.L0x000006e8: nop                                 # .word 0x00000000
.L0x000006ec: lw $v0, 0x64($s3)                   # .word 0x8e620064
.L0x000006f0: nop                                 # .word 0x00000000
.L0x000006f4: bnez $v0, .L0x0000070c              # .word 0x14400005
.L0x000006f8: move_ $a0, $s3                      # .word 0x02602021
.L0x000006fc: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00000700: nop                                 # .word 0x00000000
.L0x00000704: jalr $v0                            # .word 0x0040f809
.L0x00000708: li $a1, 0x3                         # .word 0x24050003
.L0x0000070c: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00000710: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00000714: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000718: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000071c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000720: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000724: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000728: jr $ra                              # .word 0x03e00008
.L0x0000072c: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00000730: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000734: move_ $a3, $a0                      # .word 0x00803821
.L0x00000738: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000073c: addiu $a0, 0x6344                   # .word 0x24846344
.L0x00000740: li $a1, 0x6c                        # .word 0x2405006c
.L0x00000744: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000748: jal F0x800143dc                      # .word 0x0c0050f7
.L0x0000074c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000750: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000754: nop                                 # .word 0x00000000
.L0x00000758: jr $ra                              # .word 0x03e00008
.L0x0000075c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000760: addiu $sp, -0xd0                    # .word 0x27bdff30
.L0x00000764: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000768: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x0000076c: li $a0, 0x1002                      # .word 0x24041002
.L0x00000770: sw $s1, 0xbc($sp)                   # .word 0xafb100bc
.L0x00000774: move_ $s1, $zr                      # .word 0x00008821
.L0x00000778: sw $ra, 0xc8($sp)                   # .word 0xafbf00c8
.L0x0000077c: sw $s3, 0xc4($sp)                   # .word 0xafb300c4
.L0x00000780: sw $s2, 0xc0($sp)                   # .word 0xafb200c0
.L0x00000784: jalr $v0                            # .word 0x0040f809
.L0x00000788: sw $s0, 0xb8($sp)                   # .word 0xafb000b8
.L0x0000078c: move_ $s0, $v0                      # .word 0x00408021
.L0x00000790: move_ $a0, $s0                      # .word 0x02002021
.L0x00000794: lw $v0, 0x11c($s0)                  # .word 0x8e02011c
.L0x00000798: nop                                 # .word 0x00000000
.L0x0000079c: jalr $v0                            # .word 0x0040f809
.L0x000007a0: addiu $a1, $sp, 0xb0                # .word 0x27a500b0
.L0x000007a4: jal F0x8001f648                      # .word 0x0c007d92
.L0x000007a8: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000007ac: move_ $a0, $s0                      # .word 0x02002021
.L0x000007b0: lw $v0, 0x90($sp)                   # .word 0x8fa20090
.L0x000007b4: nop                                 # .word 0x00000000
.L0x000007b8: jalr $v0                            # .word 0x0040f809
.L0x000007bc: move_ $a1, $s1                      # .word 0x02202821
.L0x000007c0: li $a0, 0x140                       # .word 0x24040140
.L0x000007c4: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000007c8: nop                                 # .word 0x00000000
.L0x000007cc: jalr $v0                            # .word 0x0040f809
.L0x000007d0: li $a1, 0x100                       # .word 0x24050100
.L0x000007d4: move_ $a0, $s1                      # .word 0x02202021
.L0x000007d8: lw $v0, 0x88($sp)                   # .word 0x8fa20088
.L0x000007dc: nop                                 # .word 0x00000000
.L0x000007e0: jalr $v0                            # .word 0x0040f809
.L0x000007e4: li $a1, 0x1f0                       # .word 0x240501f0
.L0x000007e8: lui $a0, 0x6fe                      # .word 0x3c0406fe
.L0x000007ec: lui $v1, 0x8004                     # .word 0x3c038004
.L0x000007f0: addiu $v1, 0x4b38                   # .word 0x24634b38
.L0x000007f4: lw $v0, 0x424($v1)                  # .word 0x8c620424
.L0x000007f8: nop                                 # .word 0x00000000
.L0x000007fc: jalr $v0                            # .word 0x0040f809
.L0x00000800: move_ $s3, $v1                      # .word 0x00609821
.L0x00000804: move_ $a0, $v0                      # .word 0x00402021
.L0x00000808: li $a1, 0x1                         # .word 0x24050001
.L0x0000080c: lw $a2, 0xb0($sp)                   # .word 0x8fa600b0
.L0x00000810: lw $a3, 0xb4($sp)                   # .word 0x8fa700b4
.L0x00000814: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000818: addiu $a2, 0xe0                     # .word 0x24c600e0
.L0x0000081c: jalr $v0                            # .word 0x0040f809
.L0x00000820: addiu $a3, 0x16                     # .word 0x24e70016
.L0x00000824: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000828: addiu $s2, $v0, -0x72cc             # .word 0x24528d34
.L0x0000082c: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00000830: lw $v0, 0xb4($sp)                   # .word 0x8fa200b4
.L0x00000834: addiu $s0, $v1, 0x76f8              # .word 0x247076f8
.L0x00000838: addiu $v0, 0x19                     # .word 0x24420019
.L0x0000083c: sw $v0, 0xb4($sp)                   # .word 0xafa200b4
.L0x00000840: lw $v0, 0x424($s3)                  # .word 0x8e620424
.L0x00000844: nop                                 # .word 0x00000000
.L0x00000848: jalr $v0                            # .word 0x0040f809
.L0x0000084c: lui $a0, 0x6fe                      # .word 0x3c0406fe
.L0x00000850: move_ $a0, $v0                      # .word 0x00402021
.L0x00000854: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000858: addiu $s0, 0x2                      # .word 0x26100002
.L0x0000085c: addu $v0, $s1, $s2                  # .word 0x02321021
.L0x00000860: addiu $s1, 0x1                      # .word 0x26310001
.L0x00000864: lbu $a1, 0x26d4($v0)                # .word 0x904526d4
.L0x00000868: lw $a3, 0xb4($sp)                   # .word 0x8fa700b4
.L0x0000086c: lw $a2, 0xb0($sp)                   # .word 0x8fa600b0
.L0x00000870: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000874: addiu $a1, 0x2                      # .word 0x24a50002
.L0x00000878: jalr $v0                            # .word 0x0040f809
.L0x0000087c: addu $a2, $v1                       # .word 0x00c33021
.L0x00000880: slti $v0, $s1, 0x3                  # .word 0x2a220003
.L0x00000884: bnez $v0, .L0x00000840              # .word 0x1440ffee
.L0x00000888: nop                                 # .word 0x00000000
.L0x0000088c: lw $ra, 0xc8($sp)                   # .word 0x8fbf00c8
.L0x00000890: lw $s3, 0xc4($sp)                   # .word 0x8fb300c4
.L0x00000894: lw $s2, 0xc0($sp)                   # .word 0x8fb200c0
.L0x00000898: lw $s1, 0xbc($sp)                   # .word 0x8fb100bc
.L0x0000089c: lw $s0, 0xb8($sp)                   # .word 0x8fb000b8
.L0x000008a0: jr $ra                              # .word 0x03e00008
.L0x000008a4: addiu $sp, 0xd0                     # .word 0x27bd00d0
.L0x000008a8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000008ac: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000008b0: move_ $s1, $a0                      # .word 0x00808821
.L0x000008b4: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000008b8: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000008bc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000008c0: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x000008c4: li $v0, 0x1                         # .word 0x24020001
.L0x000008c8: beq $v1, $v0, .L0x000008ec          # .word 0x10620008
.L0x000008cc: move_ $s2, $a1                      # .word 0x00a09021
.L0x000008d0: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000008d4: bnez $v0, .L0x00000a50              # .word 0x1440005e
.L0x000008d8: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x000008dc: beqz $v0, .L0x00000a50              # .word 0x1040005c
.L0x000008e0: nop                                 # .word 0x00000000
.L0x000008e4: j 0x800a6840                        # .word 0x08029a10
.L0x000008e8: nop                                 # .word 0x00000000
.L0x000008ec: li $a0, 0x4043                      # .word 0x24044043
.L0x000008f0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000008f4: lw $v0, -0x7534($v0)                # .word 0x8c428acc
.L0x000008f8: nop                                 # .word 0x00000000
.L0x000008fc: jalr $v0                            # .word 0x0040f809
.L0x00000900: move_ $a1, $zr                      # .word 0x00002821
.L0x00000904: bnez $v0, .L0x00000a60              # .word 0x14400056
.L0x00000908: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000090c: addiu $v1, $v0, -0x6280             # .word 0x24439d80
.L0x00000910: lw $v0, 0x58($v1)                   # .word 0x8c620058
.L0x00000914: nop                                 # .word 0x00000000
.L0x00000918: bnez $v0, .L0x00000a60              # .word 0x14400051
.L0x0000091c: nop                                 # .word 0x00000000
.L0x00000920: lw $v0, 0x5c($v1)                   # .word 0x8c62005c
.L0x00000924: nop                                 # .word 0x00000000
.L0x00000928: bnez $v0, .L0x00000a60              # .word 0x1440004d
.L0x0000092c: nop                                 # .word 0x00000000
.L0x00000930: lw $v0, 0x54($v1)                   # .word 0x8c620054
.L0x00000934: nop                                 # .word 0x00000000
.L0x00000938: bnez $v0, .L0x00000a60              # .word 0x14400049
.L0x0000093c: nop                                 # .word 0x00000000
.L0x00000940: lw $v0, 0x50($v1)                   # .word 0x8c620050
.L0x00000944: nop                                 # .word 0x00000000
.L0x00000948: bnez $v0, .L0x00000a60              # .word 0x14400045
.L0x0000094c: nop                                 # .word 0x00000000
.L0x00000950: lw $v0, 0x60($v1)                   # .word 0x8c620060
.L0x00000954: nop                                 # .word 0x00000000
.L0x00000958: bnez $v0, .L0x00000a60              # .word 0x14400041
.L0x0000095c: nop                                 # .word 0x00000000
.L0x00000960: jal 0x800a6540                      # .word 0x0c029950
.L0x00000964: move_ $a0, $s1                      # .word 0x02202021
.L0x00000968: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000096c: lbu $v1, -0x4bf8($v0)               # .word 0x9043b408
.L0x00000970: nop                                 # .word 0x00000000
.L0x00000974: bnez $v1, .L0x0000099c              # .word 0x14600009
.L0x00000978: addiu $s0, $v0, -0x4bf8             # .word 0x2450b408
.L0x0000097c: lbu $v0, 0x1($s0)                   # .word 0x92020001
.L0x00000980: nop                                 # .word 0x00000000
.L0x00000984: bnez $v0, .L0x000009a0              # .word 0x14400006
.L0x00000988: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000098c: lbu $v0, 0x2($s0)                   # .word 0x92020002
.L0x00000990: nop                                 # .word 0x00000000
.L0x00000994: beqz $v0, .L0x00000a44              # .word 0x1040002b
.L0x00000998: nop                                 # .word 0x00000000
.L0x0000099c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000009a0: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x000009a4: nop                                 # .word 0x00000000
.L0x000009a8: jalr $v0                            # .word 0x0040f809
.L0x000009ac: nop                                 # .word 0x00000000
.L0x000009b0: lbu $v1, 0x3($s0)                   # .word 0x92030003
.L0x000009b4: nop                                 # .word 0x00000000
.L0x000009b8: subu $v1, $v0                       # .word 0x00621823
.L0x000009bc: sb $v1, 0x3($s0)                    # .word 0xa2030003
.L0x000009c0: andi $v1, 0xff                      # .word 0x306300ff
.L0x000009c4: sltiu $v1, 0x3d                     # .word 0x2c63003d
.L0x000009c8: bnez $v1, .L0x000009f8              # .word 0x1460000b
.L0x000009cc: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000009d0: ori $a0, 0x52c6                     # .word 0x348452c6
.L0x000009d4: lbu $v0, 0x2($s0)                   # .word 0x92020002
.L0x000009d8: lbu $v1, 0x3($s0)                   # .word 0x92030003
.L0x000009dc: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000009e0: sb $v0, 0x2($s0)                    # .word 0xa2020002
.L0x000009e4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000009e8: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000009ec: addiu $v1, 0x3c                     # .word 0x2463003c
.L0x000009f0: jalr $v0                            # .word 0x0040f809
.L0x000009f4: sb $v1, 0x3($s0)                    # .word 0xa2030003
.L0x000009f8: lbu $v0, 0x2($s0)                   # .word 0x92020002
.L0x000009fc: nop                                 # .word 0x00000000
.L0x00000a00: sltiu $v0, 0xa                      # .word 0x2c42000a
.L0x00000a04: bnez $v0, .L0x00000a1c              # .word 0x14400005
.L0x00000a08: li $v0, 0x9                         # .word 0x24020009
.L0x00000a0c: lbu $v1, 0x1($s0)                   # .word 0x92030001
.L0x00000a10: sb $v0, 0x2($s0)                    # .word 0xa2020002
.L0x00000a14: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x00000a18: sb $v1, 0x1($s0)                    # .word 0xa2030001
.L0x00000a1c: lbu $v0, 0x1($s0)                   # .word 0x92020001
.L0x00000a20: nop                                 # .word 0x00000000
.L0x00000a24: sltiu $v0, 0xa                      # .word 0x2c42000a
.L0x00000a28: bnez $v0, .L0x00000a60              # .word 0x1440000d
.L0x00000a2c: li $v0, 0x9                         # .word 0x24020009
.L0x00000a30: lbu $v1, ($s0)                      # .word 0x92030000
.L0x00000a34: sb $v0, 0x1($s0)                    # .word 0xa2020001
.L0x00000a38: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x00000a3c: j 0x800a6840                        # .word 0x08029a10
.L0x00000a40: sb $v1, ($s0)                       # .word 0xa2030000
.L0x00000a44: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000a48: li $a0, 0x5e2                       # .word 0x240405e2
.L0x00000a4c: sw $v0, ($s2)                       # .word 0xae420000
.L0x00000a50: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00000a54: nop                                 # .word 0x00000000
.L0x00000a58: jalr $v0                            # .word 0x0040f809
.L0x00000a5c: move_ $a0, $s1                      # .word 0x02202021
.L0x00000a60: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000a64: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000a68: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000a6c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000a70: jr $ra                              # .word 0x03e00008
.L0x00000a74: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000a78: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000a7c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000a80: addiu $a0, 0x6688                   # .word 0x24846688
.L0x00000a84: li $a1, 0x54                        # .word 0x24050054
.L0x00000a88: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000a8c: jal F0x80014504                      # .word 0x0c005141
.L0x00000a90: li $a2, 0x4                         # .word 0x24060004
.L0x00000a94: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000a98: nop                                 # .word 0x00000000
.L0x00000a9c: jr $ra                              # .word 0x03e00008
.L0x00000aa0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000aa4: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000aa8: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000aac: move_ $s4, $a0                      # .word 0x0080a021
.L0x00000ab0: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000ab4: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000ab8: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000abc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000ac0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000ac4: lw $v0, 0xc($s4)                    # .word 0x8e82000c
.L0x00000ac8: nop                                 # .word 0x00000000
.L0x00000acc: beqz $v0, .L0x00000ae4              # .word 0x10400005
.L0x00000ad0: move_ $s3, $a1                      # .word 0x00a09821
.L0x00000ad4: bltz $v0, .L0x00000ae4              # .word 0x04400003
.L0x00000ad8: slti $v0, 0x4                       # .word 0x28420004
.L0x00000adc: bnez $v0, .L0x00000bcc              # .word 0x1440003b
.L0x00000ae0: nop                                 # .word 0x00000000
.L0x00000ae4: jal 0x800a6858                      # .word 0x0c029a16
.L0x00000ae8: move_ $s2, $zr                      # .word 0x00009021
.L0x00000aec: sw $v0, ($s3)                       # .word 0xae620000
.L0x00000af0: move_ $s1, $s3                      # .word 0x02608821
.L0x00000af4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000af8: addiu $s0, $v0, 0x7700              # .word 0x24507700
.L0x00000afc: lh $v0, 0x2($s0)                    # .word 0x86020002
.L0x00000b00: nop                                 # .word 0x00000000
.L0x00000b04: bnez $v0, .L0x00000b24              # .word 0x14400007
.L0x00000b08: nop                                 # .word 0x00000000
.L0x00000b0c: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x00000b10: lw $a1, 0x8($s0)                    # .word 0x8e050008
.L0x00000b14: lh $a2, ($s0)                       # .word 0x86060000
.L0x00000b18: jal 0x800a6f84                      # .word 0x0c029be1
.L0x00000b1c: nop                                 # .word 0x00000000
.L0x00000b20: sw $v0, 0x4($s1)                    # .word 0xae220004
.L0x00000b24: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000b28: addiu $s2, 0x1                      # .word 0x26520001
.L0x00000b2c: slti $v0, $s2, 0x4                  # .word 0x2a420004
.L0x00000b30: bnez $v0, .L0x00000afc              # .word 0x1440fff2
.L0x00000b34: addiu $s0, 0xc                      # .word 0x2610000c
.L0x00000b38: li $a0, 0x4044                      # .word 0x24044044
.L0x00000b3c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000b40: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x00000b44: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000b48: nop                                 # .word 0x00000000
.L0x00000b4c: jalr $v0                            # .word 0x0040f809
.L0x00000b50: li $a1, 0x1                         # .word 0x24050001
.L0x00000b54: beqz $v0, .L0x00000b80              # .word 0x1040000a
.L0x00000b58: li $a0, 0x4045                      # .word 0x24044045
.L0x00000b5c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000b60: nop                                 # .word 0x00000000
.L0x00000b64: jalr $v0                            # .word 0x0040f809
.L0x00000b68: move_ $a1, $zr                      # .word 0x00002821
.L0x00000b6c: beqz $v0, .L0x00000b84              # .word 0x10400005
.L0x00000b70: li $a0, 0x4061                      # .word 0x24044061
.L0x00000b74: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000b78: li $a0, 0x367                       # .word 0x24040367
.L0x00000b7c: sw $v0, 0x1c($s3)                   # .word 0xae62001c
.L0x00000b80: li $a0, 0x4061                      # .word 0x24044061
.L0x00000b84: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000b88: lw $v0, -0x7534($v0)                # .word 0x8c428acc
.L0x00000b8c: nop                                 # .word 0x00000000
.L0x00000b90: jalr $v0                            # .word 0x0040f809
.L0x00000b94: move_ $a1, $zr                      # .word 0x00002821
.L0x00000b98: beqz $v0, .L0x00000bb0              # .word 0x10400005
.L0x00000b9c: nop                                 # .word 0x00000000
.L0x00000ba0: jal 0x800a61c0                      # .word 0x0c029870
.L0x00000ba4: li $a0, 0x345                       # .word 0x24040345
.L0x00000ba8: j 0x800a699c                        # .word 0x08029a67
.L0x00000bac: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00000bb0: jal 0x800a61f0                      # .word 0x0c02987c
.L0x00000bb4: nop                                 # .word 0x00000000
.L0x00000bb8: sw $v0, 0x14($s3)                   # .word 0xae620014
.L0x00000bbc: lw $v0, 0x38($s4)                   # .word 0x8e820038
.L0x00000bc0: nop                                 # .word 0x00000000
.L0x00000bc4: jalr $v0                            # .word 0x0040f809
.L0x00000bc8: move_ $a0, $s4                      # .word 0x02802021
.L0x00000bcc: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000bd0: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000bd4: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000bd8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000bdc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000be0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000be4: jr $ra                              # .word 0x03e00008
.L0x00000be8: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000bec: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000bf0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000bf4: move_ $s1, $a0                      # .word 0x00808821
.L0x00000bf8: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000bfc: addiu $a0, 0x6884                   # .word 0x24846884
.L0x00000c00: li $a1, 0x54                        # .word 0x24050054
.L0x00000c04: li $a2, 0x20                        # .word 0x24060020
.L0x00000c08: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000c0c: jal F0x80014504                      # .word 0x0c005141
.L0x00000c10: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000c14: move_ $s0, $v0                      # .word 0x00408021
.L0x00000c18: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000c1c: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00000c20: lw $v0, 0x7e88($v0)                 # .word 0x8c427e88
.L0x00000c24: nop                                 # .word 0x00000000
.L0x00000c28: jalr $v0                            # .word 0x0040f809
.L0x00000c2c: nop                                 # .word 0x00000000
.L0x00000c30: move_ $v0, $s0                      # .word 0x02001021
.L0x00000c34: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000c38: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000c3c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000c40: jr $ra                              # .word 0x03e00008
.L0x00000c44: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000c48: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000c4c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000c50: move_ $s1, $a0                      # .word 0x00808821
.L0x00000c54: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000c58: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000c5c: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000c60: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000c64: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000c68: move_ $s4, $a3                      # .word 0x00e0a021
.L0x00000c6c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000c70: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000c74: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000c78: lh $v1, ($s1)                       # .word 0x86230000
.L0x00000c7c: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000c80: sll $v1, 0x2                        # .word 0x00031880
.L0x00000c84: jalr $v0                            # .word 0x0040f809
.L0x00000c88: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00000c8c: move_ $v1, $v0                      # .word 0x00401821
.L0x00000c90: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000c94: bnez $v0, .L0x00000ca0              # .word 0x14400002
.L0x00000c98: nop                                 # .word 0x00000000
.L0x00000c9c: li $v1, 0x4                         # .word 0x24030004
.L0x00000ca0: bnez $s4, .L0x00000cb8              # .word 0x16800005
.L0x00000ca4: nop                                 # .word 0x00000000
.L0x00000ca8: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00000cac: nop                                 # .word 0x00000000
.L0x00000cb0: subu $v0, $v1                       # .word 0x00431023
.L0x00000cb4: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00000cb8: lh $v0, 0x2($s1)                    # .word 0x86220002
.L0x00000cbc: nop                                 # .word 0x00000000
.L0x00000cc0: bgtz $v0, .L0x00000d44              # .word 0x1c400020
.L0x00000cc4: nop                                 # .word 0x00000000
.L0x00000cc8: lhu $v0, ($s1)                      # .word 0x96220000
.L0x00000ccc: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000cd0: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000cd4: sh $v0, ($s1)                       # .word 0xa6220000
.L0x00000cd8: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00000cdc: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000ce0: nop                                 # .word 0x00000000
.L0x00000ce4: addu $v0, $v1                       # .word 0x00431021
.L0x00000ce8: beqz $s3, .L0x00000d08              # .word 0x12600007
.L0x00000cec: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00000cf0: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000cf4: li $v0, 0xff                        # .word 0x240200ff
.L0x00000cf8: bne $v1, $v0, .L0x00000d34          # .word 0x1462000e
.L0x00000cfc: move_ $a0, $s1                      # .word 0x02202021
.L0x00000d00: j 0x800a6b28                        # .word 0x08029aca
.L0x00000d04: nop                                 # .word 0x00000000
.L0x00000d08: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000d0c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000d10: bne $v1, $v0, .L0x00000d34          # .word 0x14620008
.L0x00000d14: move_ $a0, $s1                      # .word 0x02202021
.L0x00000d18: lhu $v0, 0x2($s1)                   # .word 0x96220002
.L0x00000d1c: move_ $s0, $s2                      # .word 0x02408021
.L0x00000d20: sh $zr, ($s1)                       # .word 0xa6200000
.L0x00000d24: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000d28: nop                                 # .word 0x00000000
.L0x00000d2c: addu $v0, $v1                       # .word 0x00431021
.L0x00000d30: sh $v0, 0x2($s1)                    # .word 0xa6220002
.L0x00000d34: move_ $a1, $s2                      # .word 0x02402821
.L0x00000d38: move_ $a2, $s3                      # .word 0x02603021
.L0x00000d3c: jal 0x800a6a28                      # .word 0x0c029a8a
.L0x00000d40: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x00000d44: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000d48: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000d4c: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000d50: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000d54: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000d58: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000d5c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000d60: jr $ra                              # .word 0x03e00008
.L0x00000d64: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000d68: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x00000d6c: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00000d70: sll $v0, $a2, 0x2                   # .word 0x00061080
.L0x00000d74: addiu $v0, 0x64                     # .word 0x24420064
.L0x00000d78: sw $s3, 0xbc($sp)                   # .word 0xafb300bc
.L0x00000d7c: addu $s3, $a0, $v0                  # .word 0x00829821
.L0x00000d80: li $v0, 0x1                         # .word 0x24020001
.L0x00000d84: sw $ra, 0xc4($sp)                   # .word 0xafbf00c4
.L0x00000d88: sw $s4, 0xc0($sp)                   # .word 0xafb400c0
.L0x00000d8c: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00000d90: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000d94: lw $s1, 0x58($a0)                   # .word 0x8c910058
.L0x00000d98: lw $s4, 0x54($a0)                   # .word 0x8c940054
.L0x00000d9c: bne $a2, $v0, .L0x00000db0          # .word 0x14c20004
.L0x00000da0: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000da4: addiu $s1, -0x20                    # .word 0x2631ffe0
.L0x00000da8: j 0x800a6b94                        # .word 0x08029ae5
.L0x00000dac: li $s0, 0x4                         # .word 0x24100004
.L0x00000db0: li $s0, 0x6                         # .word 0x24100006
.L0x00000db4: jal F0x8001f648                      # .word 0x0c007d92
.L0x00000db8: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000dbc: li $a0, 0x140                       # .word 0x24040140
.L0x00000dc0: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000dc4: nop                                 # .word 0x00000000
.L0x00000dc8: jalr $v0                            # .word 0x0040f809
.L0x00000dcc: li $a1, 0x100                       # .word 0x24050100
.L0x00000dd0: move_ $a0, $s2                      # .word 0x02402021
.L0x00000dd4: lw $v0, 0x90($sp)                   # .word 0x8fa20090
.L0x00000dd8: nop                                 # .word 0x00000000
.L0x00000ddc: jalr $v0                            # .word 0x0040f809
.L0x00000de0: move_ $a1, $s0                      # .word 0x02002821
.L0x00000de4: lh $a0, 0x2($s3)                    # .word 0x86640002
.L0x00000de8: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000dec: nop                                 # .word 0x00000000
.L0x00000df0: jalr $v0                            # .word 0x0040f809
.L0x00000df4: nop                                 # .word 0x00000000
.L0x00000df8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000dfc: lw $a0, -0x6274($v0)                # .word 0x8c449d8c
.L0x00000e00: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000e04: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000e08: nop                                 # .word 0x00000000
.L0x00000e0c: jalr $v0                            # .word 0x0040f809
.L0x00000e10: nop                                 # .word 0x00000000
.L0x00000e14: move_ $a0, $v0                      # .word 0x00402021
.L0x00000e18: move_ $a2, $s4                      # .word 0x02803021
.L0x00000e1c: lh $a1, ($s3)                       # .word 0x86650000
.L0x00000e20: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000e24: nop                                 # .word 0x00000000
.L0x00000e28: jalr $v0                            # .word 0x0040f809
.L0x00000e2c: move_ $a3, $s1                      # .word 0x02203821
.L0x00000e30: lw $ra, 0xc4($sp)                   # .word 0x8fbf00c4
.L0x00000e34: lw $s4, 0xc0($sp)                   # .word 0x8fb400c0
.L0x00000e38: lw $s3, 0xbc($sp)                   # .word 0x8fb300bc
.L0x00000e3c: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00000e40: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00000e44: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x00000e48: jr $ra                              # .word 0x03e00008
.L0x00000e4c: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x00000e50: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00000e54: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000e58: move_ $s1, $a0                      # .word 0x00808821
.L0x00000e5c: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00000e60: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000e64: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000e68: move_ $s0, $a2                      # .word 0x00c08021
.L0x00000e6c: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x00000e70: move_ $s3, $a3                      # .word 0x00e09821
.L0x00000e74: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000e78: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00000e7c: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x00000e80: jalr $v0                            # .word 0x0040f809
.L0x00000e84: li $a0, 0x1002                      # .word 0x24041002
.L0x00000e88: move_ $a0, $v0                      # .word 0x00402021
.L0x00000e8c: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x00000e90: nop                                 # .word 0x00000000
.L0x00000e94: jalr $v0                            # .word 0x0040f809
.L0x00000e98: addiu $a1, $sp, 0x10                # .word 0x27a50010
.L0x00000e9c: lh $v1, 0x10($sp)                   # .word 0x87a30010
.L0x00000ea0: addu $s0, $s1, $s0                  # .word 0x02308021
.L0x00000ea4: slt $s0, $v1                        # .word 0x0203802a
.L0x00000ea8: bnez $s0, .L0x00000ef8              # .word 0x16000013
.L0x00000eac: move_ $v0, $zr                      # .word 0x00001021
.L0x00000eb0: lh $v0, 0x14($sp)                   # .word 0x87a20014
.L0x00000eb4: nop                                 # .word 0x00000000
.L0x00000eb8: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00000ebc: slt $v0, $s1                        # .word 0x0051102a
.L0x00000ec0: bnez $v0, .L0x00000ef8              # .word 0x1440000d
.L0x00000ec4: move_ $v0, $zr                      # .word 0x00001021
.L0x00000ec8: lh $v1, 0x12($sp)                   # .word 0x87a30012
.L0x00000ecc: addu $v0, $s2, $s3                  # .word 0x02531021
.L0x00000ed0: slt $v0, $v1                        # .word 0x0043102a
.L0x00000ed4: bnez $v0, .L0x00000ef4              # .word 0x14400007
.L0x00000ed8: nop                                 # .word 0x00000000
.L0x00000edc: lh $v0, 0x16($sp)                   # .word 0x87a20016
.L0x00000ee0: nop                                 # .word 0x00000000
.L0x00000ee4: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00000ee8: slt $v0, $s2                        # .word 0x0052102a
.L0x00000eec: j 0x800a6cd8                        # .word 0x08029b36
.L0x00000ef0: xori $v0, 0x1                       # .word 0x38420001
.L0x00000ef4: move_ $v0, $zr                      # .word 0x00001021
.L0x00000ef8: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00000efc: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x00000f00: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00000f04: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00000f08: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00000f0c: jr $ra                              # .word 0x03e00008
.L0x00000f10: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00000f14: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000f18: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x00000f1c: move_ $s0, $a0                      # .word 0x00808021
.L0x00000f20: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000f24: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00000f28: li $a0, 0x1002                      # .word 0x24041002
.L0x00000f2c: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000f30: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x00000f34: jalr $v0                            # .word 0x0040f809
.L0x00000f38: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x00000f3c: move_ $s2, $v0                      # .word 0x00409021
.L0x00000f40: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00000f44: li $v0, 0x1                         # .word 0x24020001
.L0x00000f48: beq $v1, $v0, .L0x00000fac          # .word 0x10620018
.L0x00000f4c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000f50: bnez $v0, .L0x00000f68              # .word 0x14400005
.L0x00000f54: li $v0, 0x2                         # .word 0x24020002
.L0x00000f58: beq $v1, $v0, .L0x00001014          # .word 0x1062002e
.L0x00000f5c: li $v0, 0x3                         # .word 0x24020003
.L0x00000f60: beq $v1, $v0, .L0x0000118c          # .word 0x1062008a
.L0x00000f64: nop                                 # .word 0x00000000
.L0x00000f68: lw $v0, 0x54($s0)                   # .word 0x8e020054
.L0x00000f6c: lw $v1, 0x58($s0)                   # .word 0x8e030058
.L0x00000f70: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x00000f74: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x00000f78: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000f7c: sw $v1, 0x8($s0)                    # .word 0xae030008
.L0x00000f80: lhu $v0, 0x774a($v0)                # .word 0x9442774a
.L0x00000f84: lw $v1, 0x38($s0)                   # .word 0x8e030038
.L0x00000f88: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x00000f8c: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x00000f90: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000f94: lhu $v0, 0x7732($v0)                # .word 0x94427732
.L0x00000f98: move_ $a0, $s0                      # .word 0x02002021
.L0x00000f9c: jalr $v1                            # .word 0x0060f809
.L0x00000fa0: sh $v0, 0x62($a0)                   # .word 0xa4820062
.L0x00000fa4: j 0x800a6f6c                        # .word 0x08029bdb
.L0x00000fa8: nop                                 # .word 0x00000000
.L0x00000fac: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00000fb0: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000fb4: addiu $a1, 0x7730                   # .word 0x24a57730
.L0x00000fb8: move_ $a2, $zr                      # .word 0x00003021
.L0x00000fbc: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000fc0: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000fc4: jal 0x800a6a28                      # .word 0x0c029a8a
.L0x00000fc8: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x00000fcc: lh $v1, 0x64($s0)                   # .word 0x86030064
.L0x00000fd0: nop                                 # .word 0x00000000
.L0x00000fd4: beqz $v1, .L0x0000118c              # .word 0x1060006d
.L0x00000fd8: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x00000fdc: li $a2, 0x20                        # .word 0x24060020
.L0x00000fe0: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00000fe4: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00000fe8: jal 0x800a6c30                      # .word 0x0c029b0c
.L0x00000fec: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000ff0: beqz $v0, .L0x0000118c              # .word 0x10400066
.L0x00000ff4: move_ $a0, $s2                      # .word 0x02402021
.L0x00000ff8: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000ffc: addiu $a1, 0x6b48                   # .word 0x24a56b48
.L0x00001000: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x00001004: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x00001008: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x0000100c: j 0x800a6f64                        # .word 0x08029bd9
.L0x00001010: move_ $a2, $s0                      # .word 0x02003021
.L0x00001014: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00001018: nop                                 # .word 0x00000000
.L0x0000101c: bnez $v0, .L0x00001058              # .word 0x1440000e
.L0x00001020: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00001024: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001028: sh $zr, 0x5c($s0)                   # .word 0xa600005c
.L0x0000102c: lhu $v0, 0x774a($v0)                # .word 0x9442774a
.L0x00001030: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x00001034: move_ $a0, $s0                      # .word 0x02002021
.L0x00001038: sh $zr, 0x60($s0)                   # .word 0xa6000060
.L0x0000103c: sh $v0, 0x5e($s0)                   # .word 0xa602005e
.L0x00001040: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001044: lhu $v0, 0x7732($v0)                # .word 0x94427732
.L0x00001048: li $a1, 0x1                         # .word 0x24050001
.L0x0000104c: jalr $v1                            # .word 0x0060f809
.L0x00001050: sh $v0, 0x62($s0)                   # .word 0xa6020062
.L0x00001054: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00001058: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x0000105c: addiu $a1, 0x7730                   # .word 0x24a57730
.L0x00001060: move_ $a2, $zr                      # .word 0x00003021
.L0x00001064: move_ $a3, $a2                      # .word 0x00c03821
.L0x00001068: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x0000106c: move_ $s1, $a2                      # .word 0x00c08821
.L0x00001070: jal 0x800a6a28                      # .word 0x0c029a8a
.L0x00001074: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x00001078: addiu $a0, $s0, 0x5c                # .word 0x2604005c
.L0x0000107c: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00001080: addiu $a1, 0x7748                   # .word 0x24a57748
.L0x00001084: li $a2, 0x1                         # .word 0x24060001
.L0x00001088: move_ $a3, $zr                      # .word 0x00003821
.L0x0000108c: jal 0x800a6a28                      # .word 0x0c029a8a
.L0x00001090: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x00001094: move_ $v1, $v0                      # .word 0x00401821
.L0x00001098: li $v0, 0xff                        # .word 0x240200ff
.L0x0000109c: beq $v1, $v0, .L0x000010b4          # .word 0x10620005
.L0x000010a0: li $v0, 0x12c                       # .word 0x2402012c
.L0x000010a4: beq $v1, $v0, .L0x000010c0          # .word 0x10620006
.L0x000010a8: nop                                 # .word 0x00000000
.L0x000010ac: j 0x800a6ea8                        # .word 0x08029baa
.L0x000010b0: nop                                 # .word 0x00000000
.L0x000010b4: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x000010b8: j 0x800a6eb8                        # .word 0x08029bae
.L0x000010bc: li $s1, 0x1                         # .word 0x24110001
.L0x000010c0: j 0x800a6eb8                        # .word 0x08029bae
.L0x000010c4: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x000010c8: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x000010cc: nop                                 # .word 0x00000000
.L0x000010d0: addu $v0, $v1                       # .word 0x00431021
.L0x000010d4: sh $v0, 0x68($s0)                   # .word 0xa6020068
.L0x000010d8: beqz $s1, .L0x000010f0              # .word 0x12200005
.L0x000010dc: move_ $a0, $s0                      # .word 0x02002021
.L0x000010e0: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x000010e4: nop                                 # .word 0x00000000
.L0x000010e8: jalr $v0                            # .word 0x0040f809
.L0x000010ec: li $a1, 0x1                         # .word 0x24050001
.L0x000010f0: lh $v0, 0x64($s0)                   # .word 0x86020064
.L0x000010f4: nop                                 # .word 0x00000000
.L0x000010f8: beqz $v0, .L0x00001138              # .word 0x1040000f
.L0x000010fc: li $a2, 0x20                        # .word 0x24060020
.L0x00001100: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00001104: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00001108: jal 0x800a6c30                      # .word 0x0c029b0c
.L0x0000110c: move_ $a3, $a2                      # .word 0x00c03821
.L0x00001110: beqz $v0, .L0x00001138              # .word 0x10400009
.L0x00001114: move_ $a0, $s2                      # .word 0x02402021
.L0x00001118: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x0000111c: addiu $a1, 0x6b48                   # .word 0x24a56b48
.L0x00001120: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x00001124: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x00001128: lw $v0, 0x14c($s2)                  # .word 0x8e42014c
.L0x0000112c: nop                                 # .word 0x00000000
.L0x00001130: jalr $v0                            # .word 0x0040f809
.L0x00001134: move_ $a2, $s0                      # .word 0x02003021
.L0x00001138: lh $v0, 0x68($s0)                   # .word 0x86020068
.L0x0000113c: nop                                 # .word 0x00000000
.L0x00001140: beqz $v0, .L0x0000118c              # .word 0x10400012
.L0x00001144: li $a2, 0x20                        # .word 0x24060020
.L0x00001148: li $a3, 0x40                        # .word 0x24070040
.L0x0000114c: lw $a1, 0x58($s0)                   # .word 0x8e050058
.L0x00001150: lw $a0, 0x54($s0)                   # .word 0x8e040054
.L0x00001154: jal 0x800a6c30                      # .word 0x0c029b0c
.L0x00001158: addiu $a1, -0x20                    # .word 0x24a5ffe0
.L0x0000115c: beqz $v0, .L0x0000118c              # .word 0x1040000b
.L0x00001160: move_ $a0, $s2                      # .word 0x02402021
.L0x00001164: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00001168: addiu $a1, 0x6b48                   # .word 0x24a56b48
.L0x0000116c: move_ $a2, $s0                      # .word 0x02003021
.L0x00001170: lw $a3, 0x58($a2)                   # .word 0x8cc70058
.L0x00001174: li $v0, 0x1                         # .word 0x24020001
.L0x00001178: sw $v0, 0x10($sp)                   # .word 0xafa20010
.L0x0000117c: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x00001180: addiu $a3, 0x12                     # .word 0x24e70012
.L0x00001184: jalr $v0                            # .word 0x0040f809
.L0x00001188: nop                                 # .word 0x00000000
.L0x0000118c: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00001190: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00001194: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00001198: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x0000119c: jr $ra                              # .word 0x03e00008
.L0x000011a0: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000011a4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000011a8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000011ac: move_ $s0, $a0                      # .word 0x00808021
.L0x000011b0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000011b4: move_ $s1, $a1                      # .word 0x00a08821
.L0x000011b8: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000011bc: move_ $s2, $a2                      # .word 0x00c09021
.L0x000011c0: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000011c4: addiu $a0, 0x6cf4                   # .word 0x24846cf4
.L0x000011c8: li $a1, 0x6c                        # .word 0x2405006c
.L0x000011cc: move_ $a2, $zr                      # .word 0x00003021
.L0x000011d0: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000011d4: jal F0x800143dc                      # .word 0x0c0050f7
.L0x000011d8: li $a3, 0x17                        # .word 0x24070017
.L0x000011dc: sw $s0, 0x54($v0)                   # .word 0xac500054
.L0x000011e0: sw $s1, 0x58($v0)                   # .word 0xac510058
.L0x000011e4: sw $s2, 0x50($v0)                   # .word 0xac520050
.L0x000011e8: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000011ec: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000011f0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000011f4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000011f8: jr $ra                              # .word 0x03e00008
.L0x000011fc: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001200: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001204: li $a0, 0x1c0a                      # .word 0x24041c0a
.L0x00001208: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000120c: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00001210: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00001214: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001218: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000121c: nop                                 # .word 0x00000000
.L0x00001220: jalr $v0                            # .word 0x0040f809
.L0x00001224: li $a1, 0x1                         # .word 0x24050001
.L0x00001228: li $a0, 0x4061                      # .word 0x24044061
.L0x0000122c: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00001230: nop                                 # .word 0x00000000
.L0x00001234: jalr $v0                            # .word 0x0040f809
.L0x00001238: li $a1, 0x1                         # .word 0x24050001
.L0x0000123c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00001240: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001244: jr $ra                              # .word 0x03e00008
.L0x00001248: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000124c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001250: li $a0, 0x4044                      # .word 0x24044044
.L0x00001254: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001258: lui $s0, 0x8005                     # .word 0x3c108005
.L0x0000125c: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00001260: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001264: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00001268: nop                                 # .word 0x00000000
.L0x0000126c: jalr $v0                            # .word 0x0040f809
.L0x00001270: li $a1, 0x1                         # .word 0x24050001
.L0x00001274: li $a0, 0x7400                      # .word 0x24047400
.L0x00001278: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000127c: nop                                 # .word 0x00000000
.L0x00001280: jalr $v0                            # .word 0x0040f809
.L0x00001284: li $a1, 0x1                         # .word 0x24050001
.L0x00001288: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x0000128c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001290: jr $ra                              # .word 0x03e00008
.L0x00001294: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001298: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000129c: li $a0, 0x4045                      # .word 0x24044045
.L0x000012a0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000012a4: lui $s0, 0x8005                     # .word 0x3c108005
.L0x000012a8: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x000012ac: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000012b0: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000012b4: nop                                 # .word 0x00000000
.L0x000012b8: jalr $v0                            # .word 0x0040f809
.L0x000012bc: li $a1, 0x1                         # .word 0x24050001
.L0x000012c0: li $a0, 0x84cb                      # .word 0x340484cb
.L0x000012c4: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000012c8: nop                                 # .word 0x00000000
.L0x000012cc: jalr $v0                            # .word 0x0040f809
.L0x000012d0: li $a1, 0x1                         # .word 0x24050001
.L0x000012d4: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000012d8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000012dc: jr $ra                              # .word 0x03e00008
.L0x000012e0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000012e4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000012e8: lui $t0, 0x1                        # .word 0x3c080001
.L0x000012ec: ori $t0, 0xe500                     # .word 0x3508e500
.L0x000012f0: lui $a3, 0x3                        # .word 0x3c070003
.L0x000012f4: ori $a3, 0x8700                     # .word 0x34e78700
.L0x000012f8: move_ $a0, $zr                      # .word 0x00002021
.L0x000012fc: lui $a1, 0x6fe                      # .word 0x3c0506fe
.L0x00001300: ori $a1, 0x1                        # .word 0x34a50001
.L0x00001304: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x00001308: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x0000130c: li $v0, 0x725                       # .word 0x24020725
.L0x00001310: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001314: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001318: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x0000131c: lui $v0, 0x6fe                      # .word 0x3c0206fe
.L0x00001320: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00001324: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001328: addiu $v0, 0x7c34                   # .word 0x24427c34
.L0x0000132c: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00001330: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001334: addiu $v0, 0x7db0                   # .word 0x24427db0
.L0x00001338: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x0000133c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00001340: li $v1, 0x6fa                       # .word 0x240306fa
.L0x00001344: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00001348: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000134c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00001350: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00001354: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00001358: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x0000135c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001360: addiu $v0, 0x79cc                   # .word 0x244279cc
.L0x00001364: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00001368: li $v0, 0xd                         # .word 0x2402000d
.L0x0000136c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00001370: lui $v0, 0x6034                     # .word 0x3c026034
.L0x00001374: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00001378: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000137c: addiu $v0, 0x7c14                   # .word 0x24427c14
.L0x00001380: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00001384: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001388: addiu $v0, 0x79b0                   # .word 0x244279b0
.L0x0000138c: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00001390: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001394: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x00001398: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x0000139c: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x000013a0: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x000013a4: addiu $v0, 0x7e8c                   # .word 0x24427e8c
.L0x000013a8: jalr $v1                            # .word 0x0060f809
.L0x000013ac: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x000013b0: li $a0, 0x7                         # .word 0x24040007
.L0x000013b4: lui $a1, 0x6fe                      # .word 0x3c0506fe
.L0x000013b8: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x000013bc: nop                                 # .word 0x00000000
.L0x000013c0: jalr $v0                            # .word 0x0040f809
.L0x000013c4: ori $a1, 0x2                        # .word 0x34a50002
.L0x000013c8: li $a0, 0x4                         # .word 0x24040004
.L0x000013cc: lui $a1, 0x6fe                      # .word 0x3c0506fe
.L0x000013d0: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x000013d4: nop                                 # .word 0x00000000
.L0x000013d8: jalr $v0                            # .word 0x0040f809
.L0x000013dc: ori $a1, 0x3                        # .word 0x34a50003
.L0x000013e0: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000013e4: nop                                 # .word 0x00000000
.L0x000013e8: jalr $v0                            # .word 0x0040f809
.L0x000013ec: move_ $a0, $zr                      # .word 0x00002021
.L0x000013f0: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000013f4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000013f8: jr $ra                              # .word 0x03e00008
.L0x000013fc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001400: srl $zr, $v0, 0x4                   # .word 0x00020102
# End of code
.L0x00001404: .word 0x033703bc # 0x33703bc
.L0x00001408: .word 0x01010003 # 0x1010003
.L0x0000140c: .word 0x0337032d # 0x337032d
.L0x00001410: .word 0x03020002 # 0x3020002
.L0x00001414: .word 0x03000002 # 0x3000002
.L0x00001418: .word 0x0101001e # 0x101001e
.L0x0000141c: .word 0x03250323 # 0x3250323
.L0x00001420: .word 0x03000002 # 0x3000002
.L0x00001424: .word 0x0101005a # 0x101005a
.L0x00001428: .word 0x03260323 # 0x3260323
.L0x0000142c: .word 0x03000002 # 0x3000002
.L0x00001430: .word 0x0200001e # 0x200001e
.L0x00001434: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001438: .word 0x00000002 # srl $zr, 0x0
.L0x0000143c: .word 0x00020101 # 0x20101
.L0x00001440: .word 0x00030001 # 0x30001
.L0x00001444: .word 0x03000301 # 0x3000301
.L0x00001448: .word 0x0101001e # 0x101001e
.L0x0000144c: .word 0x0377032d # 0x377032d
.L0x00001450: .word 0x03000002 # 0x3000002
.L0x00001454: .word 0x0101001e # 0x101001e
.L0x00001458: .word 0x035b0345 # 0x35b0345
.L0x0000145c: .word 0x03000002 # 0x3000002
.L0x00001460: .word 0x01010078 # 0x1010078
.L0x00001464: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001468: .word 0x03000003 # 0x3000003
.L0x0000146c: .word 0x0101001e # 0x101001e
.L0x00001470: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001474: .word 0x01010007 # srav $zr, $at, $t0
.L0x00001478: .word 0x037f032d # 0x37f032d
.L0x0000147c: .word 0x03000002 # 0x3000002
.L0x00001480: .word 0x0101001e # 0x101001e
.L0x00001484: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001488: .word 0x03000005 # 0x3000005
.L0x0000148c: .word 0x0101001e # 0x101001e
.L0x00001490: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001494: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00001498: .word 0x0101001e # 0x101001e
.L0x0000149c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000014a0: .word 0x03000001 # 0x3000001
.L0x000014a4: .word 0x0101001e # 0x101001e
.L0x000014a8: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000014ac: .word 0x03000007 # srav $zr, $zr, $t8
.L0x000014b0: .word 0x0200001e # 0x200001e
.L0x000014b4: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x000014b8: .word 0x00000002 # srl $zr, 0x0
.L0x000014bc: .word 0x00020101 # 0x20101
.L0x000014c0: .word 0x00070007 # srav $zr, $a3, $zr
.L0x000014c4: .word 0x03000301 # 0x3000301
.L0x000014c8: .word 0x0102001e # 0x102001e
.L0x000014cc: .word 0x03e00002 # 0x3e00002
.L0x000014d0: .word 0x00070348 # 0x70348
.L0x000014d4: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x000014d8: .word 0x00020101 # 0x20101
.L0x000014dc: .word 0x00070001 # 0x70001
.L0x000014e0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000014e4: .word 0x00000000 # nop
.L0x000014e8: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x000014ec: .word 0x01b00590 # 0x1b00590
.L0x000014f0: .word 0x01010005 # 0x1010005
.L0x000014f4: .word 0x0337032d # 0x337032d
.L0x000014f8: .word 0x03020002 # 0x3020002
.L0x000014fc: .word 0x01010002 # 0x1010002
.L0x00001500: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001504: .word 0x03000005 # 0x3000005
.L0x00001508: .word 0x0200001e # 0x200001e
.L0x0000150c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001510: .word 0x00000002 # srl $zr, 0x0
.L0x00001514: .word 0x00020101 # 0x20101
.L0x00001518: .word 0x00050007 # srav $zr, $a1, $zr
.L0x0000151c: .word 0x01010301 # 0x1010301
.L0x00001520: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001524: .word 0x03000005 # 0x3000005
.L0x00001528: .word 0x0101001e # 0x101001e
.L0x0000152c: .word 0x03250323 # 0x3250323
.L0x00001530: .word 0x030000d0 # 0x30000d0
.L0x00001534: .word 0x0101005a # 0x101005a
.L0x00001538: .word 0x03260323 # 0x3260323
.L0x0000153c: .word 0x030000d0 # 0x30000d0
.L0x00001540: .word 0x0101001e # 0x101001e
.L0x00001544: .word 0x000100d0 # 0x100d0
.L0x00001548: .word 0x03000001 # 0x3000001
.L0x0000154c: .word 0x0200001e # 0x200001e
.L0x00001550: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00001554: .word 0x000000d0 # 0xd0
.L0x00001558: .word 0x03000301 # 0x3000301
.L0x0000155c: .word 0x0102001e # 0x102001e
.L0x00001560: .word 0x05a800d0 # 0x5a800d0
.L0x00001564: .word 0x000101a4 # 0x101a4
.L0x00001568: .word 0x00d00302 # 0xd00302
.L0x0000156c: .word 0x00000000 # nop
.L0x00001570: .word 0x00020100 # sll $zr, $v0, 0x4
.L0x00001574: .word 0x01b00590 # 0x1b00590
.L0x00001578: .word 0x00020101 # 0x20101
.L0x0000157c: .word 0x00050001 # 0x50001
.L0x00001580: .word 0x013c0100 # 0x13c0100
.L0x00001584: .word 0x01a405a8 # 0x1a405a8
.L0x00001588: .word 0x013c0101 # 0x13c0101
.L0x0000158c: .word 0x00010001 # 0x10001
.L0x00001590: .word 0x00780300 # 0x780300
.L0x00001594: .word 0x00000200 # sll $zr, 0x8
.L0x00001598: .word 0x00020001 # 0x20001
.L0x0000159c: .word 0x01010000 # 0x1010000
.L0x000015a0: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x000015a4: .word 0x03010005 # 0x3010005
.L0x000015a8: .word 0x00020101 # 0x20101
.L0x000015ac: .word 0x00050001 # 0x50001
.L0x000015b0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000015b4: .word 0x00020101 # 0x20101
.L0x000015b8: .word 0x00050001 # 0x50001
.L0x000015bc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000015c0: .word 0x03230101 # 0x3230101
.L0x000015c4: .word 0x00020325 # 0x20325
.L0x000015c8: .word 0x005a0300 # 0x5a0300
.L0x000015cc: .word 0x03230101 # 0x3230101
.L0x000015d0: .word 0x00020326 # 0x20326
.L0x000015d4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000015d8: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x000015dc: .word 0x01ac0598 # 0x1ac0598
.L0x000015e0: .word 0x03020005 # 0x3020005
.L0x000015e4: .word 0x03000002 # 0x3000002
.L0x000015e8: .word 0x0100001e # 0x100001e
.L0x000015ec: .word 0x0000013c # 0x13c
.L0x000015f0: .word 0x01010000 # 0x1010000
.L0x000015f4: .word 0x0001013c # 0x1013c
.L0x000015f8: .word 0x03000000 # 0x3000000
.L0x000015fc: .word 0x0200001e # 0x200001e
.L0x00001600: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00001604: .word 0x00000002 # srl $zr, 0x0
.L0x00001608: .word 0x00020101 # 0x20101
.L0x0000160c: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00001610: .word 0x01010301 # 0x1010301
.L0x00001614: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001618: .word 0x03000005 # 0x3000005
.L0x0000161c: .word 0x0101001e # 0x101001e
.L0x00001620: .word 0x03250323 # 0x3250323
.L0x00001624: .word 0x03000002 # 0x3000002
.L0x00001628: .word 0x0101005a # 0x101005a
.L0x0000162c: .word 0x03260323 # 0x3260323
.L0x00001630: .word 0x03000002 # 0x3000002
.L0x00001634: .word 0x0200001e # 0x200001e
.L0x00001638: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x0000163c: .word 0x00000002 # srl $zr, 0x0
.L0x00001640: .word 0x00020101 # 0x20101
.L0x00001644: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00001648: .word 0x01010301 # 0x1010301
.L0x0000164c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001650: .word 0x03000005 # 0x3000005
.L0x00001654: .word 0x0102001e # 0x102001e
.L0x00001658: .word 0x05f70002 # 0x5f70002
.L0x0000165c: .word 0x0005017c # 0x5017c
.L0x00001660: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00001664: .word 0x00020101 # 0x20101
.L0x00001668: .word 0x00050001 # 0x50001
.L0x0000166c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001670: .word 0x00020101 # 0x20101
.L0x00001674: .word 0x00050001 # 0x50001
.L0x00001678: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000167c: .word 0x00020101 # 0x20101
.L0x00001680: .word 0x00040001 # 0x40001
.L0x00001684: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001688: .word 0x00020101 # 0x20101
.L0x0000168c: .word 0x00050001 # 0x50001
.L0x00001690: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001694: .word 0x00020101 # 0x20101
.L0x00001698: .word 0x00060001 # 0x60001
.L0x0000169c: .word 0x003c0300 # 0x3c0300
.L0x000016a0: .word 0x00020101 # 0x20101
.L0x000016a4: .word 0x00060001 # 0x60001
.L0x000016a8: .word 0x03230101 # 0x3230101
.L0x000016ac: .word 0x00020325 # 0x20325
.L0x000016b0: .word 0x003c0300 # 0x3c0300
.L0x000016b4: .word 0x03230101 # 0x3230101
.L0x000016b8: .word 0x00020326 # 0x20326
.L0x000016bc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000016c0: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x000016c4: .word 0x01840607 # 0x1840607
.L0x000016c8: .word 0x03020005 # 0x3020005
.L0x000016cc: .word 0x01010002 # 0x1010002
.L0x000016d0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000016d4: .word 0x03000005 # 0x3000005
.L0x000016d8: .word 0x0200001e # 0x200001e
.L0x000016dc: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x000016e0: .word 0x00000002 # srl $zr, 0x0
.L0x000016e4: .word 0x00020101 # 0x20101
.L0x000016e8: .word 0x00050007 # srav $zr, $a1, $zr
.L0x000016ec: .word 0x01010301 # 0x1010301
.L0x000016f0: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000016f4: .word 0x03000005 # 0x3000005
.L0x000016f8: .word 0x0101001e # 0x101001e
.L0x000016fc: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001700: .word 0x03000005 # 0x3000005
.L0x00001704: .word 0x0101001e # 0x101001e
.L0x00001708: .word 0x00010002 # srl $zr, $at, 0x0
.L0x0000170c: .word 0x03000006 # srlv $zr, $zr, $t8
.L0x00001710: .word 0x0101001e # 0x101001e
.L0x00001714: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001718: .word 0x03000005 # 0x3000005
.L0x0000171c: .word 0x0101001e # 0x101001e
.L0x00001720: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001724: .word 0x03000004 # sllv $zr, $zr, $t8
.L0x00001728: .word 0x0101001e # 0x101001e
.L0x0000172c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001730: .word 0x01010005 # 0x1010005
.L0x00001734: .word 0x0377032d # 0x377032d
.L0x00001738: .word 0x03000002 # 0x3000002
.L0x0000173c: .word 0x0101001e # 0x101001e
.L0x00001740: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001744: .word 0x01010005 # 0x1010005
.L0x00001748: .word 0x035b0347 # 0x35b0347
.L0x0000174c: .word 0x03000002 # 0x3000002
.L0x00001750: .word 0x020000b4 # 0x20000b4
.L0x00001754: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x00001758: .word 0x00000002 # srl $zr, 0x0
.L0x0000175c: .word 0x00020101 # 0x20101
.L0x00001760: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00001764: .word 0x01010301 # 0x1010301
.L0x00001768: .word 0x00010002 # srl $zr, $at, 0x0
.L0x0000176c: .word 0x03000005 # 0x3000005
.L0x00001770: .word 0x0200001e # 0x200001e
.L0x00001774: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00001778: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x0000177c: .word 0x03230101 # 0x3230101
.L0x00001780: .word 0x00020325 # 0x20325
.L0x00001784: .word 0x032d0101 # 0x32d0101
.L0x00001788: .word 0x0002037d # 0x2037d
.L0x0000178c: .word 0x01010301 # 0x1010301
.L0x00001790: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001794: .word 0x01010001 # 0x1010001
.L0x00001798: .word 0x03260323 # 0x3260323
.L0x0000179c: .word 0x03000002 # 0x3000002
.L0x000017a0: .word 0x0200001e # 0x200001e
.L0x000017a4: .word 0x00070000 # sll $zr, $a3, 0x0
.L0x000017a8: .word 0x00000002 # srl $zr, 0x0
.L0x000017ac: .word 0x00020101 # 0x20101
.L0x000017b0: .word 0x00010007 # srav $zr, $at, $zr
.L0x000017b4: .word 0x01010301 # 0x1010301
.L0x000017b8: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000017bc: .word 0x03000001 # 0x3000001
.L0x000017c0: .word 0x0101001e # 0x101001e
.L0x000017c4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000017c8: .word 0x03020001 # 0x3020001
.L0x000017cc: .word 0x00000002 # srl $zr, 0x0
.L0x000017d0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000017d4: .word 0x03230101 # 0x3230101
.L0x000017d8: .word 0x00020325 # 0x20325
.L0x000017dc: .word 0x005a0300 # 0x5a0300
.L0x000017e0: .word 0x03230101 # 0x3230101
.L0x000017e4: .word 0x00020326 # 0x20326
.L0x000017e8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000017ec: .word 0x00020101 # 0x20101
.L0x000017f0: .word 0x00000001 # 0x1
.L0x000017f4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000017f8: .word 0x00000200 # sll $zr, 0x8
.L0x000017fc: .word 0x00020001 # 0x20001
.L0x00001800: .word 0x01010002 # 0x1010002
.L0x00001804: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00001808: .word 0x03010000 # 0x3010000
.L0x0000180c: .word 0x00020101 # 0x20101
.L0x00001810: .word 0x00000001 # 0x1
.L0x00001814: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001818: .word 0x026d0304 # 0x26d0304
.L0x0000181c: .word 0x00010001 # 0x10001
.L0x00001820: .word 0x00000001 # 0x1
.L0x00001824: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x00001828: .word 0x00080001 # 0x80001
.L0x0000182c: .word 0x000000ff # 0xff
.L0x00001830: .word 0x00040047 # 0x40047
.L0x00001834: .word 0x00040048 # 0x40048
.L0x00001838: .word 0x00040049 # 0x40049
.L0x0000183c: .word 0x0004004a # 0x4004a
.L0x00001840: .word 0x0004004b # 0x4004b
.L0x00001844: .word 0x0004004c # syscall 0x1001
.L0x00001848: .word 0x0004004d # break 0x4, 0x1
.L0x0000184c: .word 0x0004004e # 0x4004e
.L0x00001850: .word 0x0004004f # 0x4004f
.L0x00001854: .word 0x00040050 # 0x40050
.L0x00001858: .word 0x000000ff # 0xff
.L0x0000185c: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00001860: .word 0x00060001 # 0x60001
.L0x00001864: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x00001868: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x0000186c: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x00001870: .word 0x00060005 # 0x60005
.L0x00001874: .word 0x000000ff # 0xff
.L0x00001878: .word 0x00060034 # 0x60034
.L0x0000187c: .word 0x00060035 # 0x60035
.L0x00001880: .word 0x00060036 # 0x60036
.L0x00001884: .word 0x00060037 # 0x60037
.L0x00001888: .word 0x00060038 # 0x60038
.L0x0000188c: .word 0x00060039 # 0x60039
.L0x00001890: .word 0x0006003a # 0x6003a
.L0x00001894: .word 0x0006003b # 0x6003b
.L0x00001898: .word 0x0006003c # 0x6003c
.L0x0000189c: .word 0x0006003d # 0x6003d
.L0x000018a0: .word 0x0006003e # 0x6003e
.L0x000018a4: .word 0x0006003f # 0x6003f
.L0x000018a8: .word 0x00060040 # sll $zr, $a2, 0x1
.L0x000018ac: .word 0x00060041 # 0x60041
.L0x000018b0: .word 0x00060042 # srl $zr, $a2, 0x1
.L0x000018b4: .word 0x00060043 # sra $zr, $a2, 0x1
.L0x000018b8: .word 0x00060044 # 0x60044
.L0x000018bc: .word 0x00060045 # 0x60045
.L0x000018c0: .word 0x000000ff # 0xff
.L0x000018c4: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x000018c8: .word 0x00060001 # 0x60001
.L0x000018cc: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x000018d0: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x000018d4: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x000018d8: .word 0x00060005 # 0x60005
.L0x000018dc: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x000018e0: .word 0x00060001 # 0x60001
.L0x000018e4: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x000018e8: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x000018ec: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x000018f0: .word 0x00060005 # 0x60005
.L0x000018f4: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x000018f8: .word 0x00060001 # 0x60001
.L0x000018fc: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x00001900: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x00001904: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x00001908: .word 0x00060005 # 0x60005
.L0x0000190c: .word 0x000000ff # 0xff
.L0x00001910: .word 0x800a7658 # lb $t2, 0x7658($zr)
.L0x00001914: .word 0x800a76a4 # lb $t2, 0x76a4($zr)
.L0x00001918: .word 0x00fd00e2 # 0xfd00e2
.L0x0000191c: .word 0x00000118 # 0x118
.L0x00001920: .word 0x0000001c # 0x1c
.L0x00001924: .word 0x000004bc # 0x4bc
.L0x00001928: .word 0x00000273 # 0x273
.L0x0000192c: .word 0x0000001c # 0x1c
.L0x00001930: .word 0x0000039c # 0x39c
.L0x00001934: .word 0x00000373 # 0x373
.L0x00001938: .word 0x00000014 # 0x14
.L0x0000193c: .word 0x000002bc # 0x2bc
.L0x00001940: .word 0x000000d3 # 0xd3
.L0x00001944: .word 0x00000014 # 0x14
.L0x00001948: .word 0x0000043c # 0x43c
.L0x0000194c: .word 0x00000323 # 0x323
.L0x00001950: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00001954: .word 0x00060001 # 0x60001
.L0x00001958: .word 0x00440002 # 0x440002
.L0x0000195c: .word 0x00040001 # 0x40001
.L0x00001960: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001964: .word 0x000000ff # 0xff
.L0x00001968: .word 0x0012012c # 0x12012c
.L0x0000196c: .word 0x00060001 # 0x60001
.L0x00001970: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x00001974: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x00001978: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x0000197c: .word 0x00040005 # 0x40005
.L0x00001980: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00001984: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00001988: .word 0x00040005 # 0x40005
.L0x0000198c: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00001990: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00001994: .word 0x00040005 # 0x40005
.L0x00001998: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x0000199c: .word 0x00040007 # srav $zr, $a0, $zr
.L0x000019a0: .word 0x00040005 # 0x40005
.L0x000019a4: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x000019a8: .word 0x00040007 # srav $zr, $a0, $zr
.L0x000019ac: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x000019b0: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x000019b4: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x000019b8: .word 0x00040001 # 0x40001
.L0x000019bc: .word 0x03e700ff # 0x3e700ff
.L0x000019c0: .word 0x0000007b # 0x7b
.L0x000019c4: .word 0x00000010 # mfhi $zr
.L0x000019c8: .word 0x60080000 # 0x60080000
.L0x000019cc: .word 0x0000007b # 0x7b
.L0x000019d0: .word 0x00000010 # mfhi $zr
.L0x000019d4: .word 0x60080000 # 0x60080000
.L0x000019d8: .word 0x0000007b # 0x7b
.L0x000019dc: .word 0x00000010 # mfhi $zr
.L0x000019e0: .word 0x60080000 # 0x60080000
.L0x000019e4: .word 0x0000007a # 0x7a
.L0x000019e8: .word 0x00000010 # mfhi $zr
.L0x000019ec: .word 0x60080000 # 0x60080000
.L0x000019f0: .word 0x0000007a # 0x7a
.L0x000019f4: .word 0x00000010 # mfhi $zr
.L0x000019f8: .word 0x60080000 # 0x60080000
.L0x000019fc: .word 0x0000007a # 0x7a
.L0x00001a00: .word 0x00000010 # mfhi $zr
.L0x00001a04: .word 0x60080000 # 0x60080000
.L0x00001a08: .word 0x00000066 # 0x66
.L0x00001a0c: .word 0x00000010 # mfhi $zr
.L0x00001a10: .word 0x60080000 # 0x60080000
.L0x00001a14: .word 0x00000066 # 0x66
.L0x00001a18: .word 0x00000010 # mfhi $zr
.L0x00001a1c: .word 0x60080000 # 0x60080000
.L0x00001a20: .word 0x00000003 # sra $zr, 0x0
.L0x00001a24: .word 0x800a77a0 # lb $t2, 0x77a0($zr)
.L0x00001a28: .word 0x800a77ac # lb $t2, 0x77ac($zr)
.L0x00001a2c: .word 0x800a77b8 # lb $t2, 0x77b8($zr)
.L0x00001a30: .word 0x800a77c4 # lb $t2, 0x77c4($zr)
.L0x00001a34: .word 0x800a77d0 # lb $t2, 0x77d0($zr)
.L0x00001a38: .word 0x800a77dc # lb $t2, 0x77dc($zr)
.L0x00001a3c: .word 0x800a77e8 # lb $t2, 0x77e8($zr)
.L0x00001a40: .word 0x800a77f4 # lb $t2, 0x77f4($zr)
.L0x00001a44: .word 0x00000000 # nop
.L0x00001a48: .word 0x00000000 # nop
.L0x00001a4c: .word 0x60040000 # 0x60040000
.L0x00001a50: .word 0x00000000 # nop
.L0x00001a54: .word 0x00000000 # nop
.L0x00001a58: .word 0x60040000 # 0x60040000
.L0x00001a5c: .word 0x00000000 # nop
.L0x00001a60: .word 0x00000000 # nop
.L0x00001a64: .word 0x60040000 # 0x60040000
.L0x00001a68: .word 0x00000000 # nop
.L0x00001a6c: .word 0x00000000 # nop
.L0x00001a70: .word 0x60040000 # 0x60040000
.L0x00001a74: .word 0x00000000 # nop
.L0x00001a78: .word 0x00000000 # nop
.L0x00001a7c: .word 0x60040000 # 0x60040000
.L0x00001a80: .word 0x00000000 # nop
.L0x00001a84: .word 0x00000000 # nop
.L0x00001a88: .word 0x60040000 # 0x60040000
.L0x00001a8c: .word 0x00000000 # nop
.L0x00001a90: .word 0x00000000 # nop
.L0x00001a94: .word 0x60040000 # 0x60040000
.L0x00001a98: .word 0x00000000 # nop
.L0x00001a9c: .word 0x00000000 # nop
.L0x00001aa0: .word 0x60040000 # 0x60040000
.L0x00001aa4: .word 0x00000000 # nop
.L0x00001aa8: .word 0x800a7824 # lb $t2, 0x7824($zr)
.L0x00001aac: .word 0x800a7830 # lb $t2, 0x7830($zr)
.L0x00001ab0: .word 0x800a783c # lb $t2, 0x783c($zr)
.L0x00001ab4: .word 0x800a7848 # lb $t2, 0x7848($zr)
.L0x00001ab8: .word 0x800a7854 # lb $t2, 0x7854($zr)
.L0x00001abc: .word 0x800a7860 # lb $t2, 0x7860($zr)
.L0x00001ac0: .word 0x800a786c # lb $t2, 0x786c($zr)
.L0x00001ac4: .word 0x800a7878 # lb $t2, 0x7878($zr)
.L0x00001ac8: .word 0x00000000 # nop
.L0x00001acc: .word 0x00000000 # nop
.L0x00001ad0: .word 0x60040000 # 0x60040000
.L0x00001ad4: .word 0x00000000 # nop
.L0x00001ad8: .word 0x00000000 # nop
.L0x00001adc: .word 0x60040000 # 0x60040000
.L0x00001ae0: .word 0x00000000 # nop
.L0x00001ae4: .word 0x00000000 # nop
.L0x00001ae8: .word 0x60040000 # 0x60040000
.L0x00001aec: .word 0x00000000 # nop
.L0x00001af0: .word 0x00000000 # nop
.L0x00001af4: .word 0x60040000 # 0x60040000
.L0x00001af8: .word 0x00000000 # nop
.L0x00001afc: .word 0x00000000 # nop
.L0x00001b00: .word 0x60040000 # 0x60040000
.L0x00001b04: .word 0x00000000 # nop
.L0x00001b08: .word 0x00000000 # nop
.L0x00001b0c: .word 0x60040000 # 0x60040000
.L0x00001b10: .word 0x00000000 # nop
.L0x00001b14: .word 0x00000000 # nop
.L0x00001b18: .word 0x60040000 # 0x60040000
.L0x00001b1c: .word 0x00000000 # nop
.L0x00001b20: .word 0x00000000 # nop
.L0x00001b24: .word 0x60040000 # 0x60040000
.L0x00001b28: .word 0x00000000 # nop
.L0x00001b2c: .word 0x800a78a8 # lb $t2, 0x78a8($zr)
.L0x00001b30: .word 0x800a78b4 # lb $t2, 0x78b4($zr)
.L0x00001b34: .word 0x800a78c0 # lb $t2, 0x78c0($zr)
.L0x00001b38: .word 0x800a78cc # lb $t2, 0x78cc($zr)
.L0x00001b3c: .word 0x800a78d8 # lb $t2, 0x78d8($zr)
.L0x00001b40: .word 0x800a78e4 # lb $t2, 0x78e4($zr)
.L0x00001b44: .word 0x800a78f0 # lb $t2, 0x78f0($zr)
.L0x00001b48: .word 0x800a78fc # lb $t2, 0x78fc($zr)
.L0x00001b4c: .word 0x000000c1 # 0xc1
.L0x00001b50: .word 0x00000010 # mfhi $zr
.L0x00001b54: .word 0x60080000 # 0x60080000
.L0x00001b58: .word 0x00000000 # nop
.L0x00001b5c: .word 0x00000000 # nop
.L0x00001b60: .word 0x60040000 # 0x60040000
.L0x00001b64: .word 0x00000000 # nop
.L0x00001b68: .word 0x00000000 # nop
.L0x00001b6c: .word 0x60040000 # 0x60040000
.L0x00001b70: .word 0x00000000 # nop
.L0x00001b74: .word 0x00000000 # nop
.L0x00001b78: .word 0x60040000 # 0x60040000
.L0x00001b7c: .word 0x00000000 # nop
.L0x00001b80: .word 0x00000000 # nop
.L0x00001b84: .word 0x60040000 # 0x60040000
.L0x00001b88: .word 0x00000000 # nop
.L0x00001b8c: .word 0x00000000 # nop
.L0x00001b90: .word 0x60040000 # 0x60040000
.L0x00001b94: .word 0x00000000 # nop
.L0x00001b98: .word 0x00000000 # nop
.L0x00001b9c: .word 0x60040000 # 0x60040000
.L0x00001ba0: .word 0x00000000 # nop
.L0x00001ba4: .word 0x00000000 # nop
.L0x00001ba8: .word 0x60040000 # 0x60040000
.L0x00001bac: .word 0x00000000 # nop
.L0x00001bb0: .word 0x800a792c # lb $t2, 0x792c($zr)
.L0x00001bb4: .word 0x800a7938 # lb $t2, 0x7938($zr)
.L0x00001bb8: .word 0x800a7944 # lb $t2, 0x7944($zr)
.L0x00001bbc: .word 0x800a7950 # lb $t2, 0x7950($zr)
.L0x00001bc0: .word 0x800a795c # lb $t2, 0x795c($zr)
.L0x00001bc4: .word 0x800a7968 # lb $t2, 0x7968($zr)
.L0x00001bc8: .word 0x800a7974 # lb $t2, 0x7974($zr)
.L0x00001bcc: .word 0x800a7980 # lb $t2, 0x7980($zr)
.L0x00001bd0: .word 0x0000005b # 0x5b
.L0x00001bd4: .word 0x00000000 # nop
.L0x00001bd8: .word 0x00000000 # nop
.L0x00001bdc: .word 0x800a7800 # lb $t2, 0x7800($zr)
.L0x00001be0: .word 0x800a7884 # lb $t2, 0x7884($zr)
.L0x00001be4: .word 0x800a7908 # lb $t2, 0x7908($zr)
.L0x00001be8: .word 0x800a798c # lb $t2, 0x798c($zr)
.L0x00001bec: .word 0x01000200 # 0x1000200
.L0x00001bf0: .word 0x01a6021c # 0x1a6021c
.L0x00001bf4: .word 0x00a60070 # 0xa60070
.L0x00001bf8: .word 0x01fe0230 # 0x1fe0230
.L0x00001bfc: .word 0x01000200 # 0x1000200
.L0x00001c00: .word 0x01000200 # 0x1000200
.L0x00001c04: .word 0x00000000 # nop
.L0x00001c08: .word 0x01fe0220 # 0x1fe0220
.L0x00001c0c: .word 0x01000200 # 0x1000200
.L0x00001c10: .word 0x01380216 # 0x1380216
.L0x00001c14: .word 0x00380058 # 0x380058
.L0x00001c18: .word 0x01fd0200 # 0x1fd0200
.L0x00001c1c: .word 0x01000200 # 0x1000200
.L0x00001c20: .word 0x01bc0208 # 0x1bc0208
.L0x00001c24: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00001c28: .word 0x01fd0210 # 0x1fd0210
.L0x00001c2c: .word 0x01000200 # 0x1000200
.L0x00001c30: .word 0x01bc0210 # 0x1bc0210
.L0x00001c34: .word 0x00bc0040 # 0xbc0040
.L0x00001c38: .word 0x01fd0220 # 0x1fd0220
.L0x00001c3c: .word 0x01000200 # 0x1000200
.L0x00001c40: .word 0x01bc0200 # 0x1bc0200
.L0x00001c44: .word 0x00bc0000 # 0xbc0000
.L0x00001c48: .word 0x01fd0230 # 0x1fd0230
.L0x00001c4c: .word 0x01000180 # 0x1000180
.L0x00001c50: .word 0x0158019c # 0x158019c
.L0x00001c54: .word 0x00580170 # 0x580170
.L0x00001c58: .word 0x01d90170 # 0x1d90170
.L0x00001c5c: .word 0x01000180 # 0x1000180
.L0x00001c60: .word 0x015801a2 # 0x15801a2
.L0x00001c64: .word 0x00580188 # 0x580188
.L0x00001c68: .word 0x01d80170 # 0x1d80170
.L0x00001c6c: .word 0x01000180 # 0x1000180
.L0x00001c70: .word 0x015801a8 # 0x15801a8
.L0x00001c74: .word 0x005801a0 # 0x5801a0
.L0x00001c78: .word 0x01d70170 # 0x1d70170
.L0x00001c7c: .word 0x01000180 # 0x1000180
.L0x00001c80: .word 0x0170018c # syscall 0x5c006
.L0x00001c84: .word 0x00700130 # 0x700130
.L0x00001c88: .word 0x01d60170 # 0x1d60170
.L0x00001c8c: .word 0x01000180 # 0x1000180
.L0x00001c90: .word 0x01700192 # 0x1700192
.L0x00001c94: .word 0x00700148 # 0x700148
.L0x00001c98: .word 0x01d50170 # 0x1d50170
.L0x00001c9c: .word 0x01000140 # 0x1000140
.L0x00001ca0: .word 0x01a8016e # 0x1a8016e
.L0x00001ca4: .word 0x00a800b8 # 0xa800b8
.L0x00001ca8: .word 0x01d40170 # 0x1d40170
.L0x00001cac: .word 0x01000140 # 0x1000140
.L0x00001cb0: .word 0x01b0017a # 0x1b0017a
.L0x00001cb4: .word 0x00b000e8 # 0xb000e8
.L0x00001cb8: .word 0x01d30170 # 0x1d30170
.L0x00001cbc: .word 0x00010245 # 0x10245
.L0x00001cc0: .word 0x00018ae0 # 0x18ae0
.L0x00001cc4: .word 0x0000ffff # 0xffff
.L0x00001cc8: .word 0x00010246 # 0x10246
.L0x00001ccc: .word 0x00018aea # 0x18aea
.L0x00001cd0: .word 0x0000ffff # 0xffff
.L0x00001cd4: .word 0x00010247 # 0x10247
.L0x00001cd8: .word 0x0001822c # 0x1822c
.L0x00001cdc: .word 0x0000ffff # 0xffff
.L0x00001ce0: .word 0x00010248 # 0x10248
.L0x00001ce4: .word 0x0000ffff # 0xffff
.L0x00001ce8: .word 0x00010249 # 0x10249
.L0x00001cec: .word 0x00018b11 # 0x18b11
.L0x00001cf0: .word 0x0000ffff # 0xffff
.L0x00001cf4: .word 0x00000000 # nop
.L0x00001cf8: .word 0x800a7a9c # lb $t2, 0x7a9c($zr)
.L0x00001cfc: .word 0x0000021b # 0x21b
.L0x00001d00: .word 0x00000000 # nop
.L0x00001d04: .word 0x00000000 # nop
.L0x00001d08: .word 0x00000000 # nop
.L0x00001d0c: .word 0x00000000 # nop
.L0x00001d10: .word 0x800a7aa8 # lb $t2, 0x7aa8($zr)
.L0x00001d14: .word 0x0000021c # 0x21c
.L0x00001d18: .word 0x00000000 # nop
.L0x00001d1c: .word 0x00000000 # nop
.L0x00001d20: .word 0x00000000 # nop
.L0x00001d24: .word 0x00000000 # nop
.L0x00001d28: .word 0x800a7ab4 # lb $t2, 0x7ab4($zr)
.L0x00001d2c: .word 0x0000017d # 0x17d
.L0x00001d30: .word 0x00000000 # nop
.L0x00001d34: .word 0x00000000 # nop
.L0x00001d38: .word 0x00000000 # nop
.L0x00001d3c: .word 0x00000000 # nop
.L0x00001d40: .word 0x800a7ac0 # lb $t2, 0x7ac0($zr)
.L0x00001d44: .word 0x00000191 # 0x191
.L0x00001d48: .word 0x00000000 # nop
.L0x00001d4c: .word 0x00000000 # nop
.L0x00001d50: .word 0x00000000 # nop
.L0x00001d54: .word 0x00000000 # nop
.L0x00001d58: .word 0x800a7ac8 # lb $t2, 0x7ac8($zr)
.L0x00001d5c: .word 0x0000021f # 0x21f
.L0x00001d60: .word 0x00000000 # nop
.L0x00001d64: .word 0x00000000 # nop
.L0x00001d68: .word 0x00000000 # nop
.L0x00001d6c: .word 0x00000245 # 0x245
.L0x00001d70: .word 0x0000ffff # 0xffff
.L0x00001d74: .word 0x00000246 # 0x246
.L0x00001d78: .word 0x0000ffff # 0xffff
.L0x00001d7c: .word 0x00000247 # 0x247
.L0x00001d80: .word 0x0000ffff # 0xffff
.L0x00001d84: .word 0x00000248 # 0x248
.L0x00001d88: .word 0x0000ffff # 0xffff
.L0x00001d8c: .word 0x00000249 # 0x249
.L0x00001d90: .word 0x0000ffff # 0xffff
.L0x00001d94: .word 0x00016020 # add $t4, $zr, $at
.L0x00001d98: .word 0x00004044 # 0x4044
.L0x00001d9c: .word 0x0000ffff # 0xffff
.L0x00001da0: .word 0x00016020 # add $t4, $zr, $at
.L0x00001da4: .word 0x0000ffff # 0xffff
.L0x00001da8: .word 0x800a7b4c # lb $t2, 0x7b4c($zr)
.L0x00001dac: .word 0x800a7ad4 # lb $t2, 0x7ad4($zr)
.L0x00001db0: .word 0x00040021 # addu $zr, $a0
.L0x00001db4: .word 0x00a80400 # 0xa80400
.L0x00001db8: .word 0x00000001 # 0x1
.L0x00001dbc: .word 0x800a7b54 # lb $t2, 0x7b54($zr)
.L0x00001dc0: .word 0x800a7aec # lb $t2, 0x7aec($zr)
.L0x00001dc4: .word 0x0005004d # break 0x5, 0x1
.L0x00001dc8: .word 0x03aa0280 # 0x3aa0280
.L0x00001dcc: .word 0x00000001 # 0x1
.L0x00001dd0: .word 0x800a7b5c # lb $t2, 0x7b5c($zr)
.L0x00001dd4: .word 0x800a7b04 # lb $t2, 0x7b04($zr)
.L0x00001dd8: .word 0x0006004e # 0x6004e
.L0x00001ddc: .word 0x014804c1 # 0x14804c1
.L0x00001de0: .word 0x00000001 # 0x1
.L0x00001de4: .word 0x800a7b64 # lb $t2, 0x7b64($zr)
.L0x00001de8: .word 0x800a7b1c # lb $t2, 0x7b1c($zr)
.L0x00001dec: .word 0x0007004f # 0x7004f
.L0x00001df0: .word 0x011904e1 # 0x11904e1
.L0x00001df4: .word 0x00000001 # 0x1
.L0x00001df8: .word 0x800a7b6c # lb $t2, 0x7b6c($zr)
.L0x00001dfc: .word 0x800a7b34 # lb $t2, 0x7b34($zr)
.L0x00001e00: .word 0x00080050 # 0x80050
.L0x00001e04: .word 0x02b90160 # 0x2b90160
.L0x00001e08: .word 0x00000001 # 0x1
.L0x00001e0c: .word 0x800a7b74 # lb $t2, 0x7b74($zr)
.L0x00001e10: .word 0x00000000 # nop
.L0x00001e14: .word 0x000900d0 # 0x900d0
.L0x00001e18: .word 0x019905c1 # 0x19905c1
.L0x00001e1c: .word 0x00000005 # 0x5
.L0x00001e20: .word 0x800a7b80 # lb $t2, 0x7b80($zr)
.L0x00001e24: .word 0x00000000 # nop
.L0x00001e28: .word 0x000a013c # 0xa013c
.L0x00001e2c: .word 0x00000000 # nop
.L0x00001e30: .word 0x00000001 # 0x1
.L0x00001e34: .word 0x800a7b88 # lb $t2, 0x7b88($zr)
.L0x00001e38: .word 0x800a7b9c # lb $t2, 0x7b9c($zr)
.L0x00001e3c: .word 0x800a7bb0 # lb $t2, 0x7bb0($zr)
.L0x00001e40: .word 0x800a7bc4 # lb $t2, 0x7bc4($zr)
.L0x00001e44: .word 0x800a7bd8 # lb $t2, 0x7bd8($zr)
.L0x00001e48: .word 0x800a7bec # lb $t2, 0x7bec($zr)
.L0x00001e4c: .word 0x800a7c00 # lb $t2, 0x7c00($zr)
.L0x00001e50: .word 0x00000000 # nop
.L0x00001e54: .word 0x02400001 # 0x2400001
.L0x00001e58: .word 0x05000232 # bltz $t0, .L0x00002724
.L0x00001e5c: .word 0x02d80004 # sllv $zr, $t8, $s6
.L0x00001e60: .word 0x000000d4 # 0xd4
.L0x00001e64: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001e68: .word 0x02320240 # 0x2320240
.L0x00001e6c: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00001e70: .word 0x00c502f8 # 0xc502f8
.L0x00001e74: .word 0x00000000 # nop
.L0x00001e78: .word 0x02400001 # 0x2400001
.L0x00001e7c: .word 0x05000232 # bltz $t0, .L0x00002748
.L0x00001e80: .word 0x03b80004 # sllv $zr, $t8, $sp
.L0x00001e84: .word 0x00000374 # 0x374
.L0x00001e88: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001e8c: .word 0x02320240 # 0x2320240
.L0x00001e90: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00001e94: .word 0x036403d8 # 0x36403d8
.L0x00001e98: .word 0x00000000 # nop
.L0x00001e9c: .word 0x02400001 # 0x2400001
.L0x00001ea0: .word 0x05000232 # bltz $t0, .L0x0000276c
.L0x00001ea4: .word 0x04580004 # 0x4580004
.L0x00001ea8: .word 0x00000324 # 0x324
.L0x00001eac: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001eb0: .word 0x02320240 # 0x2320240
.L0x00001eb4: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00001eb8: .word 0x03140478 # 0x3140478
.L0x00001ebc: .word 0x00000000 # nop
.L0x00001ec0: .word 0x02400001 # 0x2400001
.L0x00001ec4: .word 0x05000232 # bltz $t0, .L0x00002790
.L0x00001ec8: .word 0x04d80004 # 0x4d80004
.L0x00001ecc: .word 0x00000275 # 0x275
.L0x00001ed0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001ed4: .word 0x02320240 # 0x2320240
.L0x00001ed8: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00001edc: .word 0x026404f8 # 0x26404f8
.L0x00001ee0: .word 0x00000000 # nop
.L0x00001ee4: .word 0x06640201 # 0x6640201
.L0x00001ee8: .word 0x00000051 # 0x51
.L0x00001eec: .word 0x03820000 # 0x3820000
.L0x00001ef0: .word 0x000002fc # 0x2fc
.L0x00001ef4: .word 0x01010000 # 0x1010000
.L0x00001ef8: .word 0x00460664 # 0x460664
.L0x00001efc: .word 0x00000000 # nop
.L0x00001f00: .word 0x02fc0382 # 0x2fc0382
.L0x00001f04: .word 0x00000000 # nop
.L0x00001f08: .word 0x06400001 # bltz $s2, .L0x00001f10
.L0x00001f0c: .word 0x05000232 # bltz $t0, .L0x000027d8
.L0x00001f10: .word 0x02900004 # sllv $zr, $s0, $s4
.L0x00001f14: .word 0x000000b0 # 0xb0
.L0x00001f18: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001f1c: .word 0x02320640 # 0x2320640
.L0x00001f20: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00001f24: .word 0x00a002b0 # 0xa002b0
.L0x00001f28: .word 0x00000000 # nop
.L0x00001f2c: .word 0x06400001 # bltz $s2, .L0x00001f34
.L0x00001f30: .word 0x05000232 # bltz $t0, .L0x000027fc
.L0x00001f34: .word 0x03700004 # sllv $zr, $s0, $k1
.L0x00001f38: .word 0x00000350 # 0x350
.L0x00001f3c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001f40: .word 0x02320640 # 0x2320640
.L0x00001f44: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00001f48: .word 0x03400390 # 0x3400390
.L0x00001f4c: .word 0x00000000 # nop
.L0x00001f50: .word 0x06400001 # bltz $s2, .L0x00001f58
.L0x00001f54: .word 0x05000232 # bltz $t0, .L0x00002820
.L0x00001f58: .word 0x04100004 # bltzal $zr, .L0x00001f6c
.L0x00001f5c: .word 0x00000300 # sll $zr, 0xc
.L0x00001f60: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001f64: .word 0x02320640 # 0x2320640
.L0x00001f68: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00001f6c: .word 0x02f00430 # 0x2f00430
.L0x00001f70: .word 0x00000000 # nop
.L0x00001f74: .word 0x06400001 # bltz $s2, .L0x00001f7c
.L0x00001f78: .word 0x05000232 # bltz $t0, .L0x00002844
.L0x00001f7c: .word 0x04900004 # bltzal $a0, .L0x00001f90
.L0x00001f80: .word 0x00000250 # 0x250
.L0x00001f84: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001f88: .word 0x02320640 # 0x2320640
.L0x00001f8c: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00001f90: .word 0x024004b0 # 0x24004b0
.L0x00001f94: .word 0x00000000 # nop
.L0x00001f98: .word 0x06640400 # 0x6640400
.L0x00001f9c: .word 0x00000033 # 0x33
.L0x00001fa0: .word 0x060e0000 # 0x60e0000
.L0x00001fa4: .word 0x00000152 # 0x152
.L0x00001fa8: .word 0x03000000 # 0x3000000
.L0x00001fac: .word 0x00340664 # 0x340664
.L0x00001fb0: .word 0x00000000 # nop
.L0x00001fb4: .word 0x0152060e # 0x152060e
.L0x00001fb8: .word 0x00000000 # nop
.L0x00001fbc: .word 0x00000000 # nop
.L0x00001fc0: .word 0x00000000 # nop
.L0x00001fc4: .word 0x00000000 # nop
.L0x00001fc8: .word 0x00000000 # nop
.L0x00001fcc: .word 0x00000000 # nop
.L0x00001fd0: .word 0x0000ffff # 0xffff
.L0x00001fd4: .word 0x0000ffff # 0xffff
.L0x00001fd8: .word 0x02da0001 # 0x2da0001
.L0x00001fdc: .word 0x015004f2 # 0x15004f2
.L0x00001fe0: .word 0x00000003 # sra $zr, 0x0
.L0x00001fe4: .word 0x00000000 # nop
.L0x00001fe8: .word 0x0000ffff # 0xffff
.L0x00001fec: .word 0x0000ffff # 0xffff
.L0x00001ff0: .word 0x02da0001 # 0x2da0001
.L0x00001ff4: .word 0x01f60522 # 0x1f60522
.L0x00001ff8: .word 0x00000003 # sra $zr, 0x0
.L0x00001ffc: .word 0x00000000 # nop
.L0x00002000: .word 0x0000ffff # 0xffff
.L0x00002004: .word 0x0000ffff # 0xffff
.L0x00002008: .word 0x02da0001 # 0x2da0001
.L0x0000200c: .word 0x028e0552 # 0x28e0552
.L0x00002010: .word 0x00000003 # sra $zr, 0x0
.L0x00002014: .word 0x00000000 # nop
.L0x00002018: .word 0x0000ffff # 0xffff
.L0x0000201c: .word 0x0000ffff # 0xffff
.L0x00002020: .word 0x02da0001 # 0x2da0001
.L0x00002024: .word 0x04000554 # bltz $zr, .L0x00003578
.L0x00002028: .word 0x00000003 # sra $zr, 0x0
.L0x0000202c: .word 0x00000000 # nop
.L0x00002030: .word 0x00016020 # add $t4, $zr, $at
.L0x00002034: .word 0x00004044 # 0x4044
.L0x00002038: .word 0x03660008 # 0x3660008
.L0x0000203c: .word 0x00000000 # nop
.L0x00002040: .word 0x00000000 # nop
.L0x00002044: .word 0x00000000 # nop
.L0x00002048: .word 0x00011c05 # 0x11c05
.L0x0000204c: .word 0x00004061 # 0x4061
.L0x00002050: .word 0x03520008 # 0x3520008
.L0x00002054: .word 0x00000000 # nop
.L0x00002058: .word 0x00000000 # nop
.L0x0000205c: .word 0x00000000 # nop
.L0x00002060: .word 0x00011c05 # 0x11c05
.L0x00002064: .word 0x0000ffff # 0xffff
.L0x00002068: .word 0x02db000d # break 0x2db
.L0x0000206c: .word 0x03300450 # 0x3300450
.L0x00002070: .word 0x00000001 # 0x1
.L0x00002074: .word 0x00000000 # nop
.L0x00002078: .word 0x00011c05 # 0x11c05
.L0x0000207c: .word 0x0000ffff # 0xffff
.L0x00002080: .word 0x02db000d # break 0x2db
.L0x00002084: .word 0x00e002d0 # 0xe002d0
.L0x00002088: .word 0x00000005 # 0x5
.L0x0000208c: .word 0x00000000 # nop
.L0x00002090: .word 0x0000ffff # 0xffff
.L0x00002094: .word 0x0000ffff # 0xffff
.L0x00002098: .word 0x00000000 # nop
.L0x0000209c: .word 0x00000000 # nop
.L0x000020a0: .word 0x00000000 # nop
.L0x000020a4: .word 0x00000000 # nop
.L0x000020a8: .word 0x800a70c4 # lb $t2, 0x70c4($zr)
.L0x000020ac: .word 0x00000352 # 0x352
.L0x000020b0: .word 0x800a71e0 # lb $t2, 0x71e0($zr)
.L0x000020b4: .word 0x01510000 # 0x1510000
.L0x000020b8: .word 0x00000000 # nop
.L0x000020bc: .word 0x800a6fe0 # lb $t2, 0x6fe0($zr)
.L0x000020c0: .word 0x00000366 # 0x366
.L0x000020c4: .word 0x800a72c8 # lb $t2, 0x72c8($zr)
.L0x000020c8: .word 0x01510001 # 0x1510001
.L0x000020cc: .word 0x00000000 # nop
.L0x000020d0: .word 0x800a702c # lb $t2, 0x702c($zr)
.L0x000020d4: .word 0x00000367 # 0x367
.L0x000020d8: .word 0x800a7350 # lb $t2, 0x7350($zr)
.L0x000020dc: .word 0x01510002 # 0x1510002
.L0x000020e0: .word 0x00000000 # nop
.L0x000020e4: .word 0x800a7078 # lb $t2, 0x7078($zr)
.L0x000020e8: .word 0x000005e2 # 0x5e2
.L0x000020ec: .word 0x800a75b0 # lb $t2, 0x75b0($zr)
.L0x000020f0: .word 0x01510012 # 0x1510012
.L0x000020f4: .word 0x00000000 # nop
.L0x000020f8: .word 0x00000000 # nop
.L0x000020fc: .word 0xffffffff # 0xffffffff
.L0x00002100: .word 0x00000000 # nop
.L0x00002104: .word 0x00000000 # nop
.L0x00002108: .word 0x00000000 # nop
.L0x0000210c: .word 0x00000000 # nop
