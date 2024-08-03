.include "macros.s"

.section "section_WSTAG795"
.global WSTAG795
WSTAG795:
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
.L0x0000014c: beq $v1, $v0, .L0x00000250          # .word 0x10620040
.L0x00000150: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000154: bnez $v0, .L0x00000170              # .word 0x14400006
.L0x00000158: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000015c: li $v0, 0x2                         # .word 0x24020002
.L0x00000160: beq $v1, $v0, .L0x000002c0          # .word 0x10620057
.L0x00000164: li $v0, 0x3                         # .word 0x24020003
.L0x00000168: beq $v1, $v0, .L0x0000037c          # .word 0x10620084
.L0x0000016c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000170: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x00000174: nop                                 # .word 0x00000000
.L0x00000178: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x0000017c: nop                                 # .word 0x00000000
.L0x00000180: beqz $v0, .L0x00000200              # .word 0x1040001f
.L0x00000184: li $t0, 0x1                         # .word 0x24080001
.L0x00000188: li $a3, 0x2                         # .word 0x24070002
.L0x0000018c: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000190: addiu $a2, $a1, 0x6a70              # .word 0x24a66a70
.L0x00000194: addu $v1, $a0, $a3                  # .word 0x00871821
.L0x00000198: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x0000019c: nop                                 # .word 0x00000000
.L0x000001a0: beq $v0, $t0, .L0x000001b8          # .word 0x10480005
.L0x000001a4: nop                                 # .word 0x00000000
.L0x000001a8: beq $v0, $a3, .L0x000001d4          # .word 0x1047000a
.L0x000001ac: nop                                 # .word 0x00000000
.L0x000001b0: j 0x800a5fd0                        # .word 0x080297f4
.L0x000001b4: addiu $v1, 0x12                     # .word 0x24630012
.L0x000001b8: sh $zr, 0x5c($s3)                   # .word 0xa660005c
.L0x000001bc: lw $v0, 0x6a70($a1)                 # .word 0x8ca26a70
.L0x000001c0: nop                                 # .word 0x00000000
.L0x000001c4: lbu $v0, 0x2($v0)                   # .word 0x90420002
.L0x000001c8: sw $a0, 0x58($s3)                   # .word 0xae640058
.L0x000001cc: j 0x800a5fcc                        # .word 0x080297f3
.L0x000001d0: sh $v0, 0x5e($s3)                   # .word 0xa662005e
.L0x000001d4: sh $zr, 0x64($s3)                   # .word 0xa6600064
.L0x000001d8: lw $v0, 0x8($a2)                    # .word 0x8cc20008
.L0x000001dc: nop                                 # .word 0x00000000
.L0x000001e0: lbu $v0, 0x2($v0)                   # .word 0x90420002
.L0x000001e4: sw $a0, 0x60($s3)                   # .word 0xae640060
.L0x000001e8: sh $v0, 0x66($s3)                   # .word 0xa6620066
.L0x000001ec: addiu $v1, 0x12                     # .word 0x24630012
.L0x000001f0: lbu $v0, ($v1)                      # .word 0x90620000
.L0x000001f4: nop                                 # .word 0x00000000
.L0x000001f8: bnez $v0, .L0x00000198              # .word 0x1440ffe7
.L0x000001fc: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000200: lw $v0, 0x54($s3)                   # .word 0x8e620054
.L0x00000204: nop                                 # .word 0x00000000
.L0x00000208: bnez $v0, .L0x00000228              # .word 0x14400007
.L0x0000020c: sw $zr, 0x50($s3)                   # .word 0xae600050
.L0x00000210: lw $v0, 0x38($s3)                   # .word 0x8e620038
.L0x00000214: nop                                 # .word 0x00000000
.L0x00000218: jalr $v0                            # .word 0x0040f809
.L0x0000021c: move_ $a0, $s3                      # .word 0x02602021
.L0x00000220: j 0x800a615c                        # .word 0x08029857
.L0x00000224: nop                                 # .word 0x00000000
.L0x00000228: move_ $a0, $s3                      # .word 0x02602021
.L0x0000022c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000230: sh $zr, 0x5c($a0)                   # .word 0xa480005c
.L0x00000234: lbu $v0, 0x6a2a($v0)                # .word 0x90426a2a
.L0x00000238: lw $v1, 0x28($a0)                   # .word 0x8c830028
.L0x0000023c: li $a1, 0x2                         # .word 0x24050002
.L0x00000240: jalr $v1                            # .word 0x0060f809
.L0x00000244: sh $v0, 0x5e($a0)                   # .word 0xa482005e
.L0x00000248: j 0x800a615c                        # .word 0x08029857
.L0x0000024c: nop                                 # .word 0x00000000
.L0x00000250: move_ $s1, $zr                      # .word 0x00008821
.L0x00000254: li $s4, 0x1                         # .word 0x24140001
.L0x00000258: li $s5, 0x46                        # .word 0x24150046
.L0x0000025c: move_ $s2, $s3                      # .word 0x02609021
.L0x00000260: lw $s0, 0x58($s2)                   # .word 0x8e500058
.L0x00000264: beqz $s1, .L0x0000027c              # .word 0x12200005
.L0x00000268: addiu $a0, $s3, 0x58                # .word 0x26640058
.L0x0000026c: beq $s1, $s4, .L0x000002a0          # .word 0x1234000c
.L0x00000270: nop                                 # .word 0x00000000
.L0x00000274: j 0x800a6088                        # .word 0x08029822
.L0x00000278: addiu $s2, 0x8                      # .word 0x26520008
.L0x0000027c: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000280: addiu $a1, 0x6a1c                   # .word 0x24a56a1c
.L0x00000284: move_ $a2, $zr                      # .word 0x00003021
.L0x00000288: move_ $a3, $a2                      # .word 0x00c03821
.L0x0000028c: sb $s4, ($s0)                       # .word 0xa2140000
.L0x00000290: jal D0x800a5de0                      # .word 0x0c029778
.L0x00000294: sb $s5, 0x4($s0)                    # .word 0xa2150004
.L0x00000298: j 0x800a6084                        # .word 0x08029821
.L0x0000029c: sb $v0, 0x9($s0)                    # .word 0xa2020009
.L0x000002a0: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000002a4: addiu $s2, 0x8                      # .word 0x26520008
.L0x000002a8: addiu $s1, 0x1                      # .word 0x26310001
.L0x000002ac: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x000002b0: beqz $v0, .L0x0000037c              # .word 0x10400032
.L0x000002b4: nop                                 # .word 0x00000000
.L0x000002b8: j 0x800a6040                        # .word 0x08029810
.L0x000002bc: nop                                 # .word 0x00000000
.L0x000002c0: move_ $s1, $zr                      # .word 0x00008821
.L0x000002c4: li $s5, 0x1                         # .word 0x24150001
.L0x000002c8: li $s4, 0x50                        # .word 0x24140050
.L0x000002cc: move_ $s2, $s3                      # .word 0x02609021
.L0x000002d0: lw $s0, 0x58($s2)                   # .word 0x8e500058
.L0x000002d4: beqz $s1, .L0x000002ec              # .word 0x12200005
.L0x000002d8: nop                                 # .word 0x00000000
.L0x000002dc: beq $s1, $s5, .L0x00000344          # .word 0x12350019
.L0x000002e0: addiu $a0, $s3, 0x60                # .word 0x26640060
.L0x000002e4: j 0x800a614c                        # .word 0x08029853
.L0x000002e8: addiu $s2, 0x8                      # .word 0x26520008
.L0x000002ec: sb $s5, ($s0)                       # .word 0xa2150000
.L0x000002f0: lw $v0, 0x50($s3)                   # .word 0x8e620050
.L0x000002f4: nop                                 # .word 0x00000000
.L0x000002f8: beqz $v0, .L0x00000338              # .word 0x1040000f
.L0x000002fc: addiu $a0, $s3, 0x58                # .word 0x26640058
.L0x00000300: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000304: addiu $a1, 0x6a28                   # .word 0x24a56a28
.L0x00000308: li $a2, 0x1                         # .word 0x24060001
.L0x0000030c: jal D0x800a5de0                      # .word 0x0c029778
.L0x00000310: move_ $a3, $zr                      # .word 0x00003821
.L0x00000314: move_ $v1, $v0                      # .word 0x00401821
.L0x00000318: li $v0, 0xff                        # .word 0x240200ff
.L0x0000031c: bne $v1, $v0, .L0x00000330          # .word 0x14620004
.L0x00000320: nop                                 # .word 0x00000000
.L0x00000324: sb $s4, 0x4($s0)                    # .word 0xa2140004
.L0x00000328: j 0x800a611c                        # .word 0x08029847
.L0x0000032c: sw $zr, 0x50($s3)                   # .word 0xae600050
.L0x00000330: j 0x800a611c                        # .word 0x08029847
.L0x00000334: sb $v1, 0x4($s0)                    # .word 0xa2030004
.L0x00000338: sb $s4, 0x4($s0)                    # .word 0xa2140004
.L0x0000033c: j 0x800a6148                        # .word 0x08029852
.L0x00000340: sb $zr, 0x9($s0)                    # .word 0xa2000009
.L0x00000344: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000348: addiu $a1, 0x6a54                   # .word 0x24a56a54
.L0x0000034c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000350: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000354: li $v0, 0x51                        # .word 0x24020051
.L0x00000358: sb $s1, ($s0)                       # .word 0xa2110000
.L0x0000035c: jal D0x800a5de0                      # .word 0x0c029778
.L0x00000360: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000364: sb $v0, 0x9($s0)                    # .word 0xa2020009
.L0x00000368: addiu $s2, 0x8                      # .word 0x26520008
.L0x0000036c: addiu $s1, 0x1                      # .word 0x26310001
.L0x00000370: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x00000374: bnez $v0, .L0x000002d0              # .word 0x1440ffd6
.L0x00000378: nop                                 # .word 0x00000000
.L0x0000037c: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x00000380: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00000384: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000388: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x0000038c: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000390: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000394: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000398: jr $ra                              # .word 0x03e00008
.L0x0000039c: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x000003a0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000003a4: beqz $a0, .L0x000003e0              # .word 0x1080000e
.L0x000003a8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000003ac: li $v0, 0x35b                       # .word 0x2402035b
.L0x000003b0: bne $a1, $v0, .L0x000003e0          # .word 0x14a2000b
.L0x000003b4: li $v0, 0x1                         # .word 0x24020001
.L0x000003b8: sw $v0, 0x50($a0)                   # .word 0xac820050
.L0x000003bc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003c0: sh $zr, 0x5c($a0)                   # .word 0xa480005c
.L0x000003c4: lbu $v0, 0x6a2a($v0)                # .word 0x90426a2a
.L0x000003c8: nop                                 # .word 0x00000000
.L0x000003cc: sh $v0, 0x5e($a0)                   # .word 0xa482005e
.L0x000003d0: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000003d4: nop                                 # .word 0x00000000
.L0x000003d8: jalr $v0                            # .word 0x0040f809
.L0x000003dc: li $a1, 0x2                         # .word 0x24050002
.L0x000003e0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000003e4: nop                                 # .word 0x00000000
.L0x000003e8: jr $ra                              # .word 0x03e00008
.L0x000003ec: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000003f0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000003f4: move_ $a3, $a0                      # .word 0x00803821
.L0x000003f8: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000003fc: addiu $a0, 0x5f00                   # .word 0x24845f00
.L0x00000400: li $a1, 0x68                        # .word 0x24050068
.L0x00000404: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000408: jal F0x800143dc                      # .word 0x0c0050f7
.L0x0000040c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000410: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000414: nop                                 # .word 0x00000000
.L0x00000418: jr $ra                              # .word 0x03e00008
.L0x0000041c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000420: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000424: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000428: addiu $a0, 0x5f00                   # .word 0x24845f00
.L0x0000042c: li $a1, 0x68                        # .word 0x24050068
.L0x00000430: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000434: jal F0x80014504                      # .word 0x0c005141
.L0x00000438: move_ $a2, $zr                      # .word 0x00003021
.L0x0000043c: li $v1, 0x1                         # .word 0x24030001
.L0x00000440: sw $v1, 0x54($v0)                   # .word 0xac430054
.L0x00000444: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000448: nop                                 # .word 0x00000000
.L0x0000044c: jr $ra                              # .word 0x03e00008
.L0x00000450: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000454: addiu $sp, -0xd0                    # .word 0x27bdff30
.L0x00000458: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000045c: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00000460: li $a0, 0x1002                      # .word 0x24041002
.L0x00000464: sw $s1, 0xbc($sp)                   # .word 0xafb100bc
.L0x00000468: move_ $s1, $zr                      # .word 0x00008821
.L0x0000046c: sw $ra, 0xc8($sp)                   # .word 0xafbf00c8
.L0x00000470: sw $s3, 0xc4($sp)                   # .word 0xafb300c4
.L0x00000474: sw $s2, 0xc0($sp)                   # .word 0xafb200c0
.L0x00000478: jalr $v0                            # .word 0x0040f809
.L0x0000047c: sw $s0, 0xb8($sp)                   # .word 0xafb000b8
.L0x00000480: move_ $s0, $v0                      # .word 0x00408021
.L0x00000484: move_ $a0, $s0                      # .word 0x02002021
.L0x00000488: lw $v0, 0x11c($s0)                  # .word 0x8e02011c
.L0x0000048c: nop                                 # .word 0x00000000
.L0x00000490: jalr $v0                            # .word 0x0040f809
.L0x00000494: addiu $a1, $sp, 0xb0                # .word 0x27a500b0
.L0x00000498: jal F0x8001f648                      # .word 0x0c007d92
.L0x0000049c: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x000004a0: move_ $a0, $s0                      # .word 0x02002021
.L0x000004a4: lw $v0, 0x90($sp)                   # .word 0x8fa20090
.L0x000004a8: nop                                 # .word 0x00000000
.L0x000004ac: jalr $v0                            # .word 0x0040f809
.L0x000004b0: move_ $a1, $s1                      # .word 0x02202821
.L0x000004b4: li $a0, 0x140                       # .word 0x24040140
.L0x000004b8: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000004bc: nop                                 # .word 0x00000000
.L0x000004c0: jalr $v0                            # .word 0x0040f809
.L0x000004c4: li $a1, 0x100                       # .word 0x24050100
.L0x000004c8: move_ $a0, $s1                      # .word 0x02202021
.L0x000004cc: lw $v0, 0x88($sp)                   # .word 0x8fa20088
.L0x000004d0: nop                                 # .word 0x00000000
.L0x000004d4: jalr $v0                            # .word 0x0040f809
.L0x000004d8: li $a1, 0x1f0                       # .word 0x240501f0
.L0x000004dc: lui $a0, 0x6f6                      # .word 0x3c0406f6
.L0x000004e0: lui $v1, 0x8004                     # .word 0x3c038004
.L0x000004e4: addiu $v1, 0x4b38                   # .word 0x24634b38
.L0x000004e8: lw $v0, 0x424($v1)                  # .word 0x8c620424
.L0x000004ec: nop                                 # .word 0x00000000
.L0x000004f0: jalr $v0                            # .word 0x0040f809
.L0x000004f4: move_ $s3, $v1                      # .word 0x00609821
.L0x000004f8: move_ $a0, $v0                      # .word 0x00402021
.L0x000004fc: li $a1, 0x1                         # .word 0x24050001
.L0x00000500: lw $a2, 0xb0($sp)                   # .word 0x8fa600b0
.L0x00000504: lw $a3, 0xb4($sp)                   # .word 0x8fa700b4
.L0x00000508: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x0000050c: addiu $a2, 0xe0                     # .word 0x24c600e0
.L0x00000510: jalr $v0                            # .word 0x0040f809
.L0x00000514: addiu $a3, 0x16                     # .word 0x24e70016
.L0x00000518: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000051c: addiu $s2, $v0, -0x72cc             # .word 0x24528d34
.L0x00000520: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00000524: lw $v0, 0xb4($sp)                   # .word 0x8fa200b4
.L0x00000528: addiu $s0, $v1, 0x6a7c              # .word 0x24706a7c
.L0x0000052c: addiu $v0, 0x19                     # .word 0x24420019
.L0x00000530: sw $v0, 0xb4($sp)                   # .word 0xafa200b4
.L0x00000534: lw $v0, 0x424($s3)                  # .word 0x8e620424
.L0x00000538: nop                                 # .word 0x00000000
.L0x0000053c: jalr $v0                            # .word 0x0040f809
.L0x00000540: lui $a0, 0x6f6                      # .word 0x3c0406f6
.L0x00000544: move_ $a0, $v0                      # .word 0x00402021
.L0x00000548: lh $v1, ($s0)                       # .word 0x86030000
.L0x0000054c: addiu $s0, 0x2                      # .word 0x26100002
.L0x00000550: addu $v0, $s1, $s2                  # .word 0x02321021
.L0x00000554: addiu $s1, 0x1                      # .word 0x26310001
.L0x00000558: lbu $a1, 0x26d4($v0)                # .word 0x904526d4
.L0x0000055c: lw $a3, 0xb4($sp)                   # .word 0x8fa700b4
.L0x00000560: lw $a2, 0xb0($sp)                   # .word 0x8fa600b0
.L0x00000564: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000568: addiu $a1, 0x2                      # .word 0x24a50002
.L0x0000056c: jalr $v0                            # .word 0x0040f809
.L0x00000570: addu $a2, $v1                       # .word 0x00c33021
.L0x00000574: slti $v0, $s1, 0x3                  # .word 0x2a220003
.L0x00000578: bnez $v0, .L0x00000534              # .word 0x1440ffee
.L0x0000057c: nop                                 # .word 0x00000000
.L0x00000580: lw $ra, 0xc8($sp)                   # .word 0x8fbf00c8
.L0x00000584: lw $s3, 0xc4($sp)                   # .word 0x8fb300c4
.L0x00000588: lw $s2, 0xc0($sp)                   # .word 0x8fb200c0
.L0x0000058c: lw $s1, 0xbc($sp)                   # .word 0x8fb100bc
.L0x00000590: lw $s0, 0xb8($sp)                   # .word 0x8fb000b8
.L0x00000594: jr $ra                              # .word 0x03e00008
.L0x00000598: addiu $sp, 0xd0                     # .word 0x27bd00d0
.L0x0000059c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000005a0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000005a4: move_ $s1, $a0                      # .word 0x00808821
.L0x000005a8: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000005ac: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000005b0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000005b4: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x000005b8: li $v0, 0x1                         # .word 0x24020001
.L0x000005bc: beq $v1, $v0, .L0x000005e0          # .word 0x10620008
.L0x000005c0: move_ $s2, $a1                      # .word 0x00a09021
.L0x000005c4: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000005c8: bnez $v0, .L0x00000744              # .word 0x1440005e
.L0x000005cc: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x000005d0: beqz $v0, .L0x00000744              # .word 0x1040005c
.L0x000005d4: nop                                 # .word 0x00000000
.L0x000005d8: j 0x800a6534                        # .word 0x0802994d
.L0x000005dc: nop                                 # .word 0x00000000
.L0x000005e0: li $a0, 0x4043                      # .word 0x24044043
.L0x000005e4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000005e8: lw $v0, -0x7534($v0)                # .word 0x8c428acc
.L0x000005ec: nop                                 # .word 0x00000000
.L0x000005f0: jalr $v0                            # .word 0x0040f809
.L0x000005f4: move_ $a1, $zr                      # .word 0x00002821
.L0x000005f8: bnez $v0, .L0x00000754              # .word 0x14400056
.L0x000005fc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000600: addiu $v1, $v0, -0x6280             # .word 0x24439d80
.L0x00000604: lw $v0, 0x58($v1)                   # .word 0x8c620058
.L0x00000608: nop                                 # .word 0x00000000
.L0x0000060c: bnez $v0, .L0x00000754              # .word 0x14400051
.L0x00000610: nop                                 # .word 0x00000000
.L0x00000614: lw $v0, 0x5c($v1)                   # .word 0x8c62005c
.L0x00000618: nop                                 # .word 0x00000000
.L0x0000061c: bnez $v0, .L0x00000754              # .word 0x1440004d
.L0x00000620: nop                                 # .word 0x00000000
.L0x00000624: lw $v0, 0x54($v1)                   # .word 0x8c620054
.L0x00000628: nop                                 # .word 0x00000000
.L0x0000062c: bnez $v0, .L0x00000754              # .word 0x14400049
.L0x00000630: nop                                 # .word 0x00000000
.L0x00000634: lw $v0, 0x50($v1)                   # .word 0x8c620050
.L0x00000638: nop                                 # .word 0x00000000
.L0x0000063c: bnez $v0, .L0x00000754              # .word 0x14400045
.L0x00000640: nop                                 # .word 0x00000000
.L0x00000644: lw $v0, 0x60($v1)                   # .word 0x8c620060
.L0x00000648: nop                                 # .word 0x00000000
.L0x0000064c: bnez $v0, .L0x00000754              # .word 0x14400041
.L0x00000650: nop                                 # .word 0x00000000
.L0x00000654: jal 0x800a6234                      # .word 0x0c02988d
.L0x00000658: move_ $a0, $s1                      # .word 0x02202021
.L0x0000065c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000660: lbu $v1, -0x4bf8($v0)               # .word 0x9043b408
.L0x00000664: nop                                 # .word 0x00000000
.L0x00000668: bnez $v1, .L0x00000690              # .word 0x14600009
.L0x0000066c: addiu $s0, $v0, -0x4bf8             # .word 0x2450b408
.L0x00000670: lbu $v0, 0x1($s0)                   # .word 0x92020001
.L0x00000674: nop                                 # .word 0x00000000
.L0x00000678: bnez $v0, .L0x00000694              # .word 0x14400006
.L0x0000067c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000680: lbu $v0, 0x2($s0)                   # .word 0x92020002
.L0x00000684: nop                                 # .word 0x00000000
.L0x00000688: beqz $v0, .L0x00000738              # .word 0x1040002b
.L0x0000068c: nop                                 # .word 0x00000000
.L0x00000690: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000694: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000698: nop                                 # .word 0x00000000
.L0x0000069c: jalr $v0                            # .word 0x0040f809
.L0x000006a0: nop                                 # .word 0x00000000
.L0x000006a4: lbu $v1, 0x3($s0)                   # .word 0x92030003
.L0x000006a8: nop                                 # .word 0x00000000
.L0x000006ac: subu $v1, $v0                       # .word 0x00621823
.L0x000006b0: sb $v1, 0x3($s0)                    # .word 0xa2030003
.L0x000006b4: andi $v1, 0xff                      # .word 0x306300ff
.L0x000006b8: sltiu $v1, 0x3d                     # .word 0x2c63003d
.L0x000006bc: bnez $v1, .L0x000006ec              # .word 0x1460000b
.L0x000006c0: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000006c4: ori $a0, 0x52c6                     # .word 0x348452c6
.L0x000006c8: lbu $v0, 0x2($s0)                   # .word 0x92020002
.L0x000006cc: lbu $v1, 0x3($s0)                   # .word 0x92030003
.L0x000006d0: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000006d4: sb $v0, 0x2($s0)                    # .word 0xa2020002
.L0x000006d8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000006dc: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000006e0: addiu $v1, 0x3c                     # .word 0x2463003c
.L0x000006e4: jalr $v0                            # .word 0x0040f809
.L0x000006e8: sb $v1, 0x3($s0)                    # .word 0xa2030003
.L0x000006ec: lbu $v0, 0x2($s0)                   # .word 0x92020002
.L0x000006f0: nop                                 # .word 0x00000000
.L0x000006f4: sltiu $v0, 0xa                      # .word 0x2c42000a
.L0x000006f8: bnez $v0, .L0x00000710              # .word 0x14400005
.L0x000006fc: li $v0, 0x9                         # .word 0x24020009
.L0x00000700: lbu $v1, 0x1($s0)                   # .word 0x92030001
.L0x00000704: sb $v0, 0x2($s0)                    # .word 0xa2020002
.L0x00000708: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x0000070c: sb $v1, 0x1($s0)                    # .word 0xa2030001
.L0x00000710: lbu $v0, 0x1($s0)                   # .word 0x92020001
.L0x00000714: nop                                 # .word 0x00000000
.L0x00000718: sltiu $v0, 0xa                      # .word 0x2c42000a
.L0x0000071c: bnez $v0, .L0x00000754              # .word 0x1440000d
.L0x00000720: li $v0, 0x9                         # .word 0x24020009
.L0x00000724: lbu $v1, ($s0)                      # .word 0x92030000
.L0x00000728: sb $v0, 0x1($s0)                    # .word 0xa2020001
.L0x0000072c: addiu $v1, -0x1                     # .word 0x2463ffff
.L0x00000730: j 0x800a6534                        # .word 0x0802994d
.L0x00000734: sb $v1, ($s0)                       # .word 0xa2030000
.L0x00000738: jal 0x800853f8                      # .word 0x0c0214fe
.L0x0000073c: li $a0, 0x5e1                       # .word 0x240405e1
.L0x00000740: sw $v0, ($s2)                       # .word 0xae420000
.L0x00000744: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00000748: nop                                 # .word 0x00000000
.L0x0000074c: jalr $v0                            # .word 0x0040f809
.L0x00000750: move_ $a0, $s1                      # .word 0x02202021
.L0x00000754: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000758: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000075c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000760: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000764: jr $ra                              # .word 0x03e00008
.L0x00000768: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000076c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000770: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000774: addiu $a0, 0x637c                   # .word 0x2484637c
.L0x00000778: li $a1, 0x54                        # .word 0x24050054
.L0x0000077c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000780: jal F0x80014504                      # .word 0x0c005141
.L0x00000784: li $a2, 0x4                         # .word 0x24060004
.L0x00000788: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000078c: nop                                 # .word 0x00000000
.L0x00000790: jr $ra                              # .word 0x03e00008
.L0x00000794: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000798: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x0000079c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000007a0: move_ $s0, $a0                      # .word 0x00808021
.L0x000007a4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000007a8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000007ac: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x000007b0: nop                                 # .word 0x00000000
.L0x000007b4: beqz $v0, .L0x000007cc              # .word 0x10400005
.L0x000007b8: move_ $s1, $a1                      # .word 0x00a08821
.L0x000007bc: bltz $v0, .L0x000007cc              # .word 0x04400003
.L0x000007c0: slti $v0, 0x4                       # .word 0x28420004
.L0x000007c4: bnez $v0, .L0x00000860              # .word 0x14400026
.L0x000007c8: nop                                 # .word 0x00000000
.L0x000007cc: jal 0x800a654c                      # .word 0x0c029953
.L0x000007d0: nop                                 # .word 0x00000000
.L0x000007d4: li $a0, 0x4063                      # .word 0x24044063
.L0x000007d8: sw $v0, ($s1)                       # .word 0xae220000
.L0x000007dc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000007e0: lw $v0, -0x7534($v0)                # .word 0x8c428acc
.L0x000007e4: nop                                 # .word 0x00000000
.L0x000007e8: jalr $v0                            # .word 0x0040f809
.L0x000007ec: move_ $a1, $zr                      # .word 0x00002821
.L0x000007f0: beqz $v0, .L0x00000808              # .word 0x10400005
.L0x000007f4: nop                                 # .word 0x00000000
.L0x000007f8: jal 0x800a61d0                      # .word 0x0c029874
.L0x000007fc: li $a0, 0x344                       # .word 0x24040344
.L0x00000800: j 0x800a65f4                        # .word 0x0802997d
.L0x00000804: sw $v0, 0x4($s1)                    # .word 0xae220004
.L0x00000808: jal 0x800a6200                      # .word 0x0c029880
.L0x0000080c: nop                                 # .word 0x00000000
.L0x00000810: sw $v0, 0x4($s1)                    # .word 0xae220004
.L0x00000814: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00000818: nop                                 # .word 0x00000000
.L0x0000081c: jalr $v0                            # .word 0x0040f809
.L0x00000820: move_ $a0, $s0                      # .word 0x02002021
.L0x00000824: li $a0, 0x4043                      # .word 0x24044043
.L0x00000828: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000082c: lw $v0, -0x7534($v0)                # .word 0x8c428acc
.L0x00000830: nop                                 # .word 0x00000000
.L0x00000834: jalr $v0                            # .word 0x0040f809
.L0x00000838: move_ $a1, $zr                      # .word 0x00002821
.L0x0000083c: beqz $v0, .L0x00000860              # .word 0x10400008
.L0x00000840: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000844: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x00000848: li $v0, 0x20                        # .word 0x24020020
.L0x0000084c: bne $v1, $v0, .L0x00000860          # .word 0x14620004
.L0x00000850: nop                                 # .word 0x00000000
.L0x00000854: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000858: li $a0, 0x33e                       # .word 0x2404033e
.L0x0000085c: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x00000860: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000864: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000868: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000086c: jr $ra                              # .word 0x03e00008
.L0x00000870: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000874: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000878: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000087c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000880: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000884: addiu $a0, 0x6578                   # .word 0x24846578
.L0x00000888: li $a1, 0x54                        # .word 0x24050054
.L0x0000088c: li $a2, 0xc                         # .word 0x2406000c
.L0x00000890: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000894: jal F0x80014504                      # .word 0x0c005141
.L0x00000898: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000089c: move_ $s0, $v0                      # .word 0x00408021
.L0x000008a0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000008a4: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x000008a8: lw $v0, 0x7328($v0)                 # .word 0x8c427328
.L0x000008ac: nop                                 # .word 0x00000000
.L0x000008b0: jalr $v0                            # .word 0x0040f809
.L0x000008b4: nop                                 # .word 0x00000000
.L0x000008b8: move_ $v0, $s0                      # .word 0x02001021
.L0x000008bc: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000008c0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000008c4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000008c8: jr $ra                              # .word 0x03e00008
.L0x000008cc: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000008d0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000008d4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000008d8: li $a0, 0x4043                      # .word 0x24044043
.L0x000008dc: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x000008e0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000008e4: jalr $v0                            # .word 0x0040f809
.L0x000008e8: li $a1, 0x1                         # .word 0x24050001
.L0x000008ec: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000008f0: nop                                 # .word 0x00000000
.L0x000008f4: jr $ra                              # .word 0x03e00008
.L0x000008f8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000008fc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000900: li $a0, 0x1c05                      # .word 0x24041c05
.L0x00000904: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000908: lui $s0, 0x8005                     # .word 0x3c108005
.L0x0000090c: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00000910: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000914: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000918: nop                                 # .word 0x00000000
.L0x0000091c: jalr $v0                            # .word 0x0040f809
.L0x00000920: li $a1, 0x1                         # .word 0x24050001
.L0x00000924: li $a0, 0x4063                      # .word 0x24044063
.L0x00000928: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000092c: nop                                 # .word 0x00000000
.L0x00000930: jalr $v0                            # .word 0x0040f809
.L0x00000934: li $a1, 0x1                         # .word 0x24050001
.L0x00000938: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x0000093c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000940: jr $ra                              # .word 0x03e00008
.L0x00000944: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000948: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000094c: lui $t0, 0x4                        # .word 0x3c080004
.L0x00000950: ori $t0, 0xb200                     # .word 0x3508b200
.L0x00000954: lui $a3, 0x3                        # .word 0x3c070003
.L0x00000958: ori $a3, 0xaa00                     # .word 0x34e7aa00
.L0x0000095c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000960: lui $a1, 0x6f6                      # .word 0x3c0506f6
.L0x00000964: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000968: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x0000096c: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x00000970: li $v0, 0x721                       # .word 0x24020721
.L0x00000974: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000978: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000097c: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x00000980: lui $v0, 0x6f6                      # .word 0x3c0206f6
.L0x00000984: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000988: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000098c: addiu $v0, 0x70f4                   # .word 0x244270f4
.L0x00000990: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00000994: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000998: addiu $v0, 0x7280                   # .word 0x24427280
.L0x0000099c: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x000009a0: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000009a4: li $v1, 0x6f2                       # .word 0x240306f2
.L0x000009a8: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000009ac: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x000009b0: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x000009b4: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x000009b8: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x000009bc: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x000009c0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009c4: addiu $v0, 0x6cb0                   # .word 0x24426cb0
.L0x000009c8: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x000009cc: li $v0, 0xd                         # .word 0x2402000d
.L0x000009d0: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x000009d4: lui $v0, 0x6034                     # .word 0x3c026034
.L0x000009d8: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x000009dc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009e0: addiu $v0, 0x70c0                   # .word 0x244270c0
.L0x000009e4: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x000009e8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009ec: addiu $v0, 0x6c94                   # .word 0x24426c94
.L0x000009f0: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x000009f4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009f8: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x000009fc: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000a00: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000a04: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000a08: addiu $v0, 0x732c                   # .word 0x2442732c
.L0x00000a0c: jalr $v1                            # .word 0x0060f809
.L0x00000a10: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000a14: li $a0, 0x7                         # .word 0x24040007
.L0x00000a18: lui $a1, 0x6f6                      # .word 0x3c0506f6
.L0x00000a1c: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000a20: nop                                 # .word 0x00000000
.L0x00000a24: jalr $v0                            # .word 0x0040f809
.L0x00000a28: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000a2c: li $a0, 0x4                         # .word 0x24040004
.L0x00000a30: lui $a1, 0x6f6                      # .word 0x3c0506f6
.L0x00000a34: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00000a38: nop                                 # .word 0x00000000
.L0x00000a3c: jalr $v0                            # .word 0x0040f809
.L0x00000a40: ori $a1, 0x3                        # .word 0x34a50003
.L0x00000a44: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000a48: nop                                 # .word 0x00000000
.L0x00000a4c: jalr $v0                            # .word 0x0040f809
.L0x00000a50: move_ $a0, $zr                      # .word 0x00002021
.L0x00000a54: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000a58: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000a5c: jr $ra                              # .word 0x03e00008
.L0x00000a60: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000a64: sll $zr, $v0, 0x4                   # .word 0x00020100
# End of code
.L0x00000a68: .word 0x037d045f # 0x37d045f
.L0x00000a6c: .word 0x00020101 # 0x20101
.L0x00000a70: .word 0x00010001 # 0x10001
.L0x00000a74: .word 0x00780300 # 0x780300
.L0x00000a78: .word 0x03230101 # 0x3230101
.L0x00000a7c: .word 0x00020325 # 0x20325
.L0x00000a80: .word 0x005a0300 # 0x5a0300
.L0x00000a84: .word 0x03230101 # 0x3230101
.L0x00000a88: .word 0x00020326 # 0x20326
.L0x00000a8c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000a90: .word 0x00020101 # 0x20101
.L0x00000a94: .word 0x00070001 # 0x70001
.L0x00000a98: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000a9c: .word 0x00020101 # 0x20101
.L0x00000aa0: .word 0x00010001 # 0x10001
.L0x00000aa4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000aa8: .word 0x00020101 # 0x20101
.L0x00000aac: .word 0x00070001 # 0x70001
.L0x00000ab0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000ab4: .word 0x00020101 # 0x20101
.L0x00000ab8: .word 0x00010001 # 0x10001
.L0x00000abc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000ac0: .word 0x00000200 # sll $zr, 0x8
.L0x00000ac4: .word 0x00020001 # 0x20001
.L0x00000ac8: .word 0x01010002 # 0x1010002
.L0x00000acc: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00000ad0: .word 0x03010001 # 0x3010001
.L0x00000ad4: .word 0x00020101 # 0x20101
.L0x00000ad8: .word 0x00010001 # 0x10001
.L0x00000adc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000ae0: .word 0x00000000 # nop
.L0x00000ae4: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00000ae8: .word 0x038701c1 # 0x38701c1
.L0x00000aec: .word 0x01010005 # 0x1010005
.L0x00000af0: .word 0x0337032d # 0x337032d
.L0x00000af4: .word 0x03020002 # 0x3020002
.L0x00000af8: .word 0x03000002 # 0x3000002
.L0x00000afc: .word 0x0101001e # 0x101001e
.L0x00000b00: .word 0x03250323 # 0x3250323
.L0x00000b04: .word 0x03000002 # 0x3000002
.L0x00000b08: .word 0x0101005a # 0x101005a
.L0x00000b0c: .word 0x03260323 # 0x3260323
.L0x00000b10: .word 0x03000002 # 0x3000002
.L0x00000b14: .word 0x0200001e # 0x200001e
.L0x00000b18: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000b1c: .word 0x00000002 # srl $zr, 0x0
.L0x00000b20: .word 0x00020101 # 0x20101
.L0x00000b24: .word 0x00050007 # srav $zr, $a1, $zr
.L0x00000b28: .word 0x01010301 # 0x1010301
.L0x00000b2c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000b30: .word 0x03000005 # 0x3000005
.L0x00000b34: .word 0x0101001e # 0x101001e
.L0x00000b38: .word 0x0377032d # 0x377032d
.L0x00000b3c: .word 0x03000002 # 0x3000002
.L0x00000b40: .word 0x0101001e # 0x101001e
.L0x00000b44: .word 0x035b0344 # 0x35b0344
.L0x00000b48: .word 0x03000002 # 0x3000002
.L0x00000b4c: .word 0x01010078 # 0x1010078
.L0x00000b50: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000b54: .word 0x03000005 # 0x3000005
.L0x00000b58: .word 0x0101003c # 0x101003c
.L0x00000b5c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000b60: .word 0x01010001 # 0x1010001
.L0x00000b64: .word 0x037f032d # 0x37f032d
.L0x00000b68: .word 0x03000002 # 0x3000002
.L0x00000b6c: .word 0x0101001e # 0x101001e
.L0x00000b70: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000b74: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000b78: .word 0x0101001e # 0x101001e
.L0x00000b7c: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000b80: .word 0x03000001 # 0x3000001
.L0x00000b84: .word 0x0101001e # 0x101001e
.L0x00000b88: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000b8c: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000b90: .word 0x0101001e # 0x101001e
.L0x00000b94: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000b98: .word 0x03000001 # 0x3000001
.L0x00000b9c: .word 0x0200001e # 0x200001e
.L0x00000ba0: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00000ba4: .word 0x00000002 # srl $zr, 0x0
.L0x00000ba8: .word 0x00020101 # 0x20101
.L0x00000bac: .word 0x00010007 # srav $zr, $at, $zr
.L0x00000bb0: .word 0x01010301 # 0x1010301
.L0x00000bb4: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00000bb8: .word 0x03000001 # 0x3000001
.L0x00000bbc: .word 0x0102001e # 0x102001e
.L0x00000bc0: .word 0x01a00002 # 0x1a00002
.L0x00000bc4: .word 0x00030379 # 0x30379
.L0x00000bc8: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00000bcc: .word 0x00020101 # 0x20101
.L0x00000bd0: .word 0x00030001 # 0x30001
.L0x00000bd4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000bd8: .word 0x00020101 # 0x20101
.L0x00000bdc: .word 0x00010001 # 0x10001
.L0x00000be0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000be4: .word 0x00000000 # nop
.L0x00000be8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000bec: .word 0x03230101 # 0x3230101
.L0x00000bf0: .word 0x00020325 # 0x20325
.L0x00000bf4: .word 0x005a0300 # 0x5a0300
.L0x00000bf8: .word 0x03230101 # 0x3230101
.L0x00000bfc: .word 0x00020326 # 0x20326
.L0x00000c00: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000c04: .word 0x00020101 # 0x20101
.L0x00000c08: .word 0x00000001 # 0x1
.L0x00000c0c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000c10: .word 0x00000200 # sll $zr, 0x8
.L0x00000c14: .word 0x00020001 # 0x20001
.L0x00000c18: .word 0x01010002 # 0x1010002
.L0x00000c1c: .word 0x00070002 # srl $zr, $a3, 0x0
.L0x00000c20: .word 0x03010000 # 0x3010000
.L0x00000c24: .word 0x00020101 # 0x20101
.L0x00000c28: .word 0x00000001 # 0x1
.L0x00000c2c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000c30: .word 0x026d0304 # 0x26d0304
.L0x00000c34: .word 0x00010001 # 0x10001
.L0x00000c38: .word 0x00000001 # 0x1
.L0x00000c3c: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x00000c40: .word 0x00080001 # 0x80001
.L0x00000c44: .word 0x000000ff # 0xff
.L0x00000c48: .word 0x00040047 # 0x40047
.L0x00000c4c: .word 0x00040048 # 0x40048
.L0x00000c50: .word 0x00040049 # 0x40049
.L0x00000c54: .word 0x0004004a # 0x4004a
.L0x00000c58: .word 0x0004004b # 0x4004b
.L0x00000c5c: .word 0x0004004c # syscall 0x1001
.L0x00000c60: .word 0x0004004d # break 0x4, 0x1
.L0x00000c64: .word 0x0004004e # 0x4004e
.L0x00000c68: .word 0x0004004f # 0x4004f
.L0x00000c6c: .word 0x00040050 # 0x40050
.L0x00000c70: .word 0x000000ff # 0xff
.L0x00000c74: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00000c78: .word 0x00060001 # 0x60001
.L0x00000c7c: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x00000c80: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x00000c84: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x00000c88: .word 0x00060005 # 0x60005
.L0x00000c8c: .word 0x000000ff # 0xff
.L0x00000c90: .word 0x800a6a1c # lb $t2, 0x6a1c($zr)
.L0x00000c94: .word 0x800a6a28 # lb $t2, 0x6a28($zr)
.L0x00000c98: .word 0x800a6a54 # lb $t2, 0x6a54($zr)
.L0x00000c9c: .word 0x00fd00e2 # 0xfd00e2
.L0x00000ca0: .word 0x00000118 # 0x118
.L0x00000ca4: .word 0x0000007c # 0x7c
.L0x00000ca8: .word 0x00000010 # mfhi $zr
.L0x00000cac: .word 0x60080000 # 0x60080000
.L0x00000cb0: .word 0x0000007c # 0x7c
.L0x00000cb4: .word 0x00000010 # mfhi $zr
.L0x00000cb8: .word 0x60080000 # 0x60080000
.L0x00000cbc: .word 0x0000007c # 0x7c
.L0x00000cc0: .word 0x00000010 # mfhi $zr
.L0x00000cc4: .word 0x60080000 # 0x60080000
.L0x00000cc8: .word 0x0000007d # 0x7d
.L0x00000ccc: .word 0x00000010 # mfhi $zr
.L0x00000cd0: .word 0x60080000 # 0x60080000
.L0x00000cd4: .word 0x0000007d # 0x7d
.L0x00000cd8: .word 0x00000010 # mfhi $zr
.L0x00000cdc: .word 0x60080000 # 0x60080000
.L0x00000ce0: .word 0x0000007d # 0x7d
.L0x00000ce4: .word 0x00000010 # mfhi $zr
.L0x00000ce8: .word 0x60080000 # 0x60080000
.L0x00000cec: .word 0x0000007b # 0x7b
.L0x00000cf0: .word 0x00000010 # mfhi $zr
.L0x00000cf4: .word 0x60080000 # 0x60080000
.L0x00000cf8: .word 0x0000007b # 0x7b
.L0x00000cfc: .word 0x00000010 # mfhi $zr
.L0x00000d00: .word 0x60080000 # 0x60080000
.L0x00000d04: .word 0x00000003 # sra $zr, 0x0
.L0x00000d08: .word 0x800a6a84 # lb $t2, 0x6a84($zr)
.L0x00000d0c: .word 0x800a6a90 # lb $t2, 0x6a90($zr)
.L0x00000d10: .word 0x800a6a9c # lb $t2, 0x6a9c($zr)
.L0x00000d14: .word 0x800a6aa8 # lb $t2, 0x6aa8($zr)
.L0x00000d18: .word 0x800a6ab4 # lb $t2, 0x6ab4($zr)
.L0x00000d1c: .word 0x800a6ac0 # lb $t2, 0x6ac0($zr)
.L0x00000d20: .word 0x800a6acc # lb $t2, 0x6acc($zr)
.L0x00000d24: .word 0x800a6ad8 # lb $t2, 0x6ad8($zr)
.L0x00000d28: .word 0x00000000 # nop
.L0x00000d2c: .word 0x00000000 # nop
.L0x00000d30: .word 0x60040000 # 0x60040000
.L0x00000d34: .word 0x00000000 # nop
.L0x00000d38: .word 0x00000000 # nop
.L0x00000d3c: .word 0x60040000 # 0x60040000
.L0x00000d40: .word 0x00000000 # nop
.L0x00000d44: .word 0x00000000 # nop
.L0x00000d48: .word 0x60040000 # 0x60040000
.L0x00000d4c: .word 0x00000000 # nop
.L0x00000d50: .word 0x00000000 # nop
.L0x00000d54: .word 0x60040000 # 0x60040000
.L0x00000d58: .word 0x00000000 # nop
.L0x00000d5c: .word 0x00000000 # nop
.L0x00000d60: .word 0x60040000 # 0x60040000
.L0x00000d64: .word 0x00000000 # nop
.L0x00000d68: .word 0x00000000 # nop
.L0x00000d6c: .word 0x60040000 # 0x60040000
.L0x00000d70: .word 0x00000000 # nop
.L0x00000d74: .word 0x00000000 # nop
.L0x00000d78: .word 0x60040000 # 0x60040000
.L0x00000d7c: .word 0x00000000 # nop
.L0x00000d80: .word 0x00000000 # nop
.L0x00000d84: .word 0x60040000 # 0x60040000
.L0x00000d88: .word 0x00000000 # nop
.L0x00000d8c: .word 0x800a6b08 # lb $t2, 0x6b08($zr)
.L0x00000d90: .word 0x800a6b14 # lb $t2, 0x6b14($zr)
.L0x00000d94: .word 0x800a6b20 # lb $t2, 0x6b20($zr)
.L0x00000d98: .word 0x800a6b2c # lb $t2, 0x6b2c($zr)
.L0x00000d9c: .word 0x800a6b38 # lb $t2, 0x6b38($zr)
.L0x00000da0: .word 0x800a6b44 # lb $t2, 0x6b44($zr)
.L0x00000da4: .word 0x800a6b50 # lb $t2, 0x6b50($zr)
.L0x00000da8: .word 0x800a6b5c # lb $t2, 0x6b5c($zr)
.L0x00000dac: .word 0x00000000 # nop
.L0x00000db0: .word 0x00000000 # nop
.L0x00000db4: .word 0x60040000 # 0x60040000
.L0x00000db8: .word 0x00000000 # nop
.L0x00000dbc: .word 0x00000000 # nop
.L0x00000dc0: .word 0x60040000 # 0x60040000
.L0x00000dc4: .word 0x00000000 # nop
.L0x00000dc8: .word 0x00000000 # nop
.L0x00000dcc: .word 0x60040000 # 0x60040000
.L0x00000dd0: .word 0x00000000 # nop
.L0x00000dd4: .word 0x00000000 # nop
.L0x00000dd8: .word 0x60040000 # 0x60040000
.L0x00000ddc: .word 0x00000000 # nop
.L0x00000de0: .word 0x00000000 # nop
.L0x00000de4: .word 0x60040000 # 0x60040000
.L0x00000de8: .word 0x00000000 # nop
.L0x00000dec: .word 0x00000000 # nop
.L0x00000df0: .word 0x60040000 # 0x60040000
.L0x00000df4: .word 0x00000000 # nop
.L0x00000df8: .word 0x00000000 # nop
.L0x00000dfc: .word 0x60040000 # 0x60040000
.L0x00000e00: .word 0x00000000 # nop
.L0x00000e04: .word 0x00000000 # nop
.L0x00000e08: .word 0x60040000 # 0x60040000
.L0x00000e0c: .word 0x00000000 # nop
.L0x00000e10: .word 0x800a6b8c # lb $t2, 0x6b8c($zr)
.L0x00000e14: .word 0x800a6b98 # lb $t2, 0x6b98($zr)
.L0x00000e18: .word 0x800a6ba4 # lb $t2, 0x6ba4($zr)
.L0x00000e1c: .word 0x800a6bb0 # lb $t2, 0x6bb0($zr)
.L0x00000e20: .word 0x800a6bbc # lb $t2, 0x6bbc($zr)
.L0x00000e24: .word 0x800a6bc8 # lb $t2, 0x6bc8($zr)
.L0x00000e28: .word 0x800a6bd4 # lb $t2, 0x6bd4($zr)
.L0x00000e2c: .word 0x800a6be0 # lb $t2, 0x6be0($zr)
.L0x00000e30: .word 0x00000000 # nop
.L0x00000e34: .word 0x00000000 # nop
.L0x00000e38: .word 0x60040000 # 0x60040000
.L0x00000e3c: .word 0x00000000 # nop
.L0x00000e40: .word 0x00000000 # nop
.L0x00000e44: .word 0x60040000 # 0x60040000
.L0x00000e48: .word 0x00000000 # nop
.L0x00000e4c: .word 0x00000000 # nop
.L0x00000e50: .word 0x60040000 # 0x60040000
.L0x00000e54: .word 0x00000000 # nop
.L0x00000e58: .word 0x00000000 # nop
.L0x00000e5c: .word 0x60040000 # 0x60040000
.L0x00000e60: .word 0x00000000 # nop
.L0x00000e64: .word 0x00000000 # nop
.L0x00000e68: .word 0x60040000 # 0x60040000
.L0x00000e6c: .word 0x00000000 # nop
.L0x00000e70: .word 0x00000000 # nop
.L0x00000e74: .word 0x60040000 # 0x60040000
.L0x00000e78: .word 0x00000000 # nop
.L0x00000e7c: .word 0x00000000 # nop
.L0x00000e80: .word 0x60040000 # 0x60040000
.L0x00000e84: .word 0x00000000 # nop
.L0x00000e88: .word 0x00000000 # nop
.L0x00000e8c: .word 0x60040000 # 0x60040000
.L0x00000e90: .word 0x00000000 # nop
.L0x00000e94: .word 0x800a6c10 # lb $t2, 0x6c10($zr)
.L0x00000e98: .word 0x800a6c1c # lb $t2, 0x6c1c($zr)
.L0x00000e9c: .word 0x800a6c28 # lb $t2, 0x6c28($zr)
.L0x00000ea0: .word 0x800a6c34 # lb $t2, 0x6c34($zr)
.L0x00000ea4: .word 0x800a6c40 # lb $t2, 0x6c40($zr)
.L0x00000ea8: .word 0x800a6c4c # lb $t2, 0x6c4c($zr)
.L0x00000eac: .word 0x800a6c58 # lb $t2, 0x6c58($zr)
.L0x00000eb0: .word 0x800a6c64 # lb $t2, 0x6c64($zr)
.L0x00000eb4: .word 0x0000005a # 0x5a
.L0x00000eb8: .word 0x00000000 # nop
.L0x00000ebc: .word 0x00000000 # nop
.L0x00000ec0: .word 0x800a6ae4 # lb $t2, 0x6ae4($zr)
.L0x00000ec4: .word 0x800a6b68 # lb $t2, 0x6b68($zr)
.L0x00000ec8: .word 0x800a6bec # lb $t2, 0x6bec($zr)
.L0x00000ecc: .word 0x800a6c70 # lb $t2, 0x6c70($zr)
.L0x00000ed0: .word 0x01000200 # 0x1000200
.L0x00000ed4: .word 0x01a6021c # 0x1a6021c
.L0x00000ed8: .word 0x00a60070 # 0xa60070
.L0x00000edc: .word 0x01fe0230 # 0x1fe0230
.L0x00000ee0: .word 0x01000200 # 0x1000200
.L0x00000ee4: .word 0x01000200 # 0x1000200
.L0x00000ee8: .word 0x00000000 # nop
.L0x00000eec: .word 0x01fe0220 # 0x1fe0220
.L0x00000ef0: .word 0x01000200 # 0x1000200
.L0x00000ef4: .word 0x01380216 # 0x1380216
.L0x00000ef8: .word 0x00380058 # 0x380058
.L0x00000efc: .word 0x01fd0200 # 0x1fd0200
.L0x00000f00: .word 0x01000200 # 0x1000200
.L0x00000f04: .word 0x01bc0208 # 0x1bc0208
.L0x00000f08: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00000f0c: .word 0x01fd0210 # 0x1fd0210
.L0x00000f10: .word 0x01000200 # 0x1000200
.L0x00000f14: .word 0x01bc0210 # 0x1bc0210
.L0x00000f18: .word 0x00bc0040 # 0xbc0040
.L0x00000f1c: .word 0x01fd0220 # 0x1fd0220
.L0x00000f20: .word 0x01000200 # 0x1000200
.L0x00000f24: .word 0x01bc0200 # 0x1bc0200
.L0x00000f28: .word 0x00bc0000 # 0xbc0000
.L0x00000f2c: .word 0x01fd0230 # 0x1fd0230
.L0x00000f30: .word 0x01000140 # 0x1000140
.L0x00000f34: .word 0x019a014c # syscall 0x66805
.L0x00000f38: .word 0x009a0030 # 0x9a0030
.L0x00000f3c: .word 0x01f90140 # 0x1f90140
.L0x00000f40: .word 0x01000140 # 0x1000140
.L0x00000f44: .word 0x01a20140 # 0x1a20140
.L0x00000f48: .word 0x00a20000 # 0xa20000
.L0x00000f4c: .word 0x01f90150 # 0x1f90150
.L0x00000f50: .word 0x01000140 # 0x1000140
.L0x00000f54: .word 0x01b90152 # 0x1b90152
.L0x00000f58: .word 0x00b90048 # 0xb90048
.L0x00000f5c: .word 0x01f90160 # 0x1f90160
.L0x00000f60: .word 0x01000140 # 0x1000140
.L0x00000f64: .word 0x01b90158 # 0x1b90158
.L0x00000f68: .word 0x00b90060 # 0xb90060
.L0x00000f6c: .word 0x01f90170 # 0x1f90170
.L0x00000f70: .word 0x01000140 # 0x1000140
.L0x00000f74: .word 0x01b9015e # 0x1b9015e
.L0x00000f78: .word 0x00b90078 # 0xb90078
.L0x00000f7c: .word 0x01f80140 # 0x1f80140
.L0x00000f80: .word 0x01000140 # 0x1000140
.L0x00000f84: .word 0x01b90164 # 0x1b90164
.L0x00000f88: .word 0x00b90090 # 0xb90090
.L0x00000f8c: .word 0x01f80150 # 0x1f80150
.L0x00000f90: .word 0x01000140 # 0x1000140
.L0x00000f94: .word 0x01ba0146 # 0x1ba0146
.L0x00000f98: .word 0x00ba0018 # mult $a1, $k0
.L0x00000f9c: .word 0x01f80160 # 0x1f80160
.L0x00000fa0: .word 0x01000140 # 0x1000140
.L0x00000fa4: .word 0x01ba014c # syscall 0x6e805
.L0x00000fa8: .word 0x00ba0030 # 0xba0030
.L0x00000fac: .word 0x01f80170 # 0x1f80170
.L0x00000fb0: .word 0x01000140 # 0x1000140
.L0x00000fb4: .word 0x01c0016a # 0x1c0016a
.L0x00000fb8: .word 0x00c000a8 # 0xc000a8
.L0x00000fbc: .word 0x01f70140 # 0x1f70140
.L0x00000fc0: .word 0x01000140 # 0x1000140
.L0x00000fc4: .word 0x01c00170 # 0x1c00170
.L0x00000fc8: .word 0x00c000c0 # 0xc000c0
.L0x00000fcc: .word 0x01f70150 # 0x1f70150
.L0x00000fd0: .word 0x01000140 # 0x1000140
.L0x00000fd4: .word 0x01c00176 # 0x1c00176
.L0x00000fd8: .word 0x00c000d8 # 0xc000d8
.L0x00000fdc: .word 0x01f70160 # 0x1f70160
.L0x00000fe0: .word 0x01000140 # 0x1000140
.L0x00000fe4: .word 0x01c20140 # 0x1c20140
.L0x00000fe8: .word 0x00c20000 # 0xc20000
.L0x00000fec: .word 0x01f70170 # 0x1f70170
.L0x00000ff0: .word 0x00010239 # 0x10239
.L0x00000ff4: .word 0x000184d5 # 0x184d5
.L0x00000ff8: .word 0x0000ffff # 0xffff
.L0x00000ffc: .word 0x0001023a # 0x1023a
.L0x00001000: .word 0x0000ffff # 0xffff
.L0x00001004: .word 0x0001023b # 0x1023b
.L0x00001008: .word 0x0001822b # 0x1822b
.L0x0000100c: .word 0x0000ffff # 0xffff
.L0x00001010: .word 0x0001023c # 0x1023c
.L0x00001014: .word 0x0000ffff # 0xffff
.L0x00001018: .word 0x0001023d # 0x1023d
.L0x0000101c: .word 0x0000ffff # 0xffff
.L0x00001020: .word 0x0001023e # 0x1023e
.L0x00001024: .word 0x000188a5 # 0x188a5
.L0x00001028: .word 0x0000ffff # 0xffff
.L0x0000102c: .word 0x0001023f # 0x1023f
.L0x00001030: .word 0x000184ae # 0x184ae
.L0x00001034: .word 0x0000ffff # 0xffff
.L0x00001038: .word 0x00010240 # sll $zr, $at, 0x9
.L0x0000103c: .word 0x0000ffff # 0xffff
.L0x00001040: .word 0x00010241 # 0x10241
.L0x00001044: .word 0x0001822c # 0x1822c
.L0x00001048: .word 0x0000ffff # 0xffff
.L0x0000104c: .word 0x00010242 # srl $zr, $at, 0x9
.L0x00001050: .word 0x00018464 # 0x18464
.L0x00001054: .word 0x0000ffff # 0xffff
.L0x00001058: .word 0x00010243 # sra $zr, $at, 0x9
.L0x0000105c: .word 0x00018497 # 0x18497
.L0x00001060: .word 0x0000ffff # 0xffff
.L0x00001064: .word 0x00010244 # 0x10244
.L0x00001068: .word 0x00018b22 # 0x18b22
.L0x0000106c: .word 0x0000ffff # 0xffff
.L0x00001070: .word 0x00000000 # nop
.L0x00001074: .word 0x800a6dd0 # lb $t2, 0x6dd0($zr)
.L0x00001078: .word 0x00000201 # 0x201
.L0x0000107c: .word 0x00000000 # nop
.L0x00001080: .word 0x00000000 # nop
.L0x00001084: .word 0x00000000 # nop
.L0x00001088: .word 0x00000000 # nop
.L0x0000108c: .word 0x800a6ddc # lb $t2, 0x6ddc($zr)
.L0x00001090: .word 0x00000191 # 0x191
.L0x00001094: .word 0x00000000 # nop
.L0x00001098: .word 0x00000000 # nop
.L0x0000109c: .word 0x00000000 # nop
.L0x000010a0: .word 0x00000000 # nop
.L0x000010a4: .word 0x800a6de4 # lb $t2, 0x6de4($zr)
.L0x000010a8: .word 0x0000017e # 0x17e
.L0x000010ac: .word 0x00000000 # nop
.L0x000010b0: .word 0x00000000 # nop
.L0x000010b4: .word 0x00000000 # nop
.L0x000010b8: .word 0x00000000 # nop
.L0x000010bc: .word 0x800a6df0 # lb $t2, 0x6df0($zr)
.L0x000010c0: .word 0x00000191 # 0x191
.L0x000010c4: .word 0x00000000 # nop
.L0x000010c8: .word 0x00000000 # nop
.L0x000010cc: .word 0x00000000 # nop
.L0x000010d0: .word 0x00000000 # nop
.L0x000010d4: .word 0x800a6df8 # lb $t2, 0x6df8($zr)
.L0x000010d8: .word 0x00000191 # 0x191
.L0x000010dc: .word 0x00000000 # nop
.L0x000010e0: .word 0x00000000 # nop
.L0x000010e4: .word 0x00000000 # nop
.L0x000010e8: .word 0x00000000 # nop
.L0x000010ec: .word 0x800a6e00 # lb $t2, 0x6e00($zr)
.L0x000010f0: .word 0x000001f2 # 0x1f2
.L0x000010f4: .word 0x00000000 # nop
.L0x000010f8: .word 0x00000000 # nop
.L0x000010fc: .word 0x00000000 # nop
.L0x00001100: .word 0x00000000 # nop
.L0x00001104: .word 0x800a6e0c # lb $t2, 0x6e0c($zr)
.L0x00001108: .word 0x000001ff # 0x1ff
.L0x0000110c: .word 0x00000000 # nop
.L0x00001110: .word 0x00000000 # nop
.L0x00001114: .word 0x00000000 # nop
.L0x00001118: .word 0x00000000 # nop
.L0x0000111c: .word 0x800a6e18 # lb $t2, 0x6e18($zr)
.L0x00001120: .word 0x00000191 # 0x191
.L0x00001124: .word 0x00000000 # nop
.L0x00001128: .word 0x00000000 # nop
.L0x0000112c: .word 0x00000000 # nop
.L0x00001130: .word 0x00000000 # nop
.L0x00001134: .word 0x800a6e20 # lb $t2, 0x6e20($zr)
.L0x00001138: .word 0x0000017d # 0x17d
.L0x0000113c: .word 0x00000000 # nop
.L0x00001140: .word 0x00000000 # nop
.L0x00001144: .word 0x00000000 # nop
.L0x00001148: .word 0x00000000 # nop
.L0x0000114c: .word 0x800a6e2c # lb $t2, 0x6e2c($zr)
.L0x00001150: .word 0x000001e9 # 0x1e9
.L0x00001154: .word 0x00000000 # nop
.L0x00001158: .word 0x00000000 # nop
.L0x0000115c: .word 0x00000000 # nop
.L0x00001160: .word 0x00000000 # nop
.L0x00001164: .word 0x800a6e38 # lb $t2, 0x6e38($zr)
.L0x00001168: .word 0x000001f1 # 0x1f1
.L0x0000116c: .word 0x00000000 # nop
.L0x00001170: .word 0x00000000 # nop
.L0x00001174: .word 0x00000000 # nop
.L0x00001178: .word 0x00000000 # nop
.L0x0000117c: .word 0x800a6e44 # lb $t2, 0x6e44($zr)
.L0x00001180: .word 0x0000018f # 0x18f
.L0x00001184: .word 0x00000000 # nop
.L0x00001188: .word 0x00000000 # nop
.L0x0000118c: .word 0x00000000 # nop
.L0x00001190: .word 0x00000239 # 0x239
.L0x00001194: .word 0x0000ffff # 0xffff
.L0x00001198: .word 0x0000023a # 0x23a
.L0x0000119c: .word 0x0000ffff # 0xffff
.L0x000011a0: .word 0x0000023b # 0x23b
.L0x000011a4: .word 0x0000ffff # 0xffff
.L0x000011a8: .word 0x0000023c # 0x23c
.L0x000011ac: .word 0x0000ffff # 0xffff
.L0x000011b0: .word 0x0000023d # 0x23d
.L0x000011b4: .word 0x0000ffff # 0xffff
.L0x000011b8: .word 0x0000023e # 0x23e
.L0x000011bc: .word 0x0000ffff # 0xffff
.L0x000011c0: .word 0x0000023f # 0x23f
.L0x000011c4: .word 0x0000ffff # 0xffff
.L0x000011c8: .word 0x00000240 # sll $zr, 0x9
.L0x000011cc: .word 0x0000ffff # 0xffff
.L0x000011d0: .word 0x00000241 # 0x241
.L0x000011d4: .word 0x0000ffff # 0xffff
.L0x000011d8: .word 0x00000242 # srl $zr, 0x9
.L0x000011dc: .word 0x0000ffff # 0xffff
.L0x000011e0: .word 0x00000243 # sra $zr, 0x9
.L0x000011e4: .word 0x0000ffff # 0xffff
.L0x000011e8: .word 0x00000244 # 0x244
.L0x000011ec: .word 0x0000ffff # 0xffff
.L0x000011f0: .word 0x800a6f70 # lb $t2, 0x6f70($zr)
.L0x000011f4: .word 0x800a6e50 # lb $t2, 0x6e50($zr)
.L0x000011f8: .word 0x00040021 # addu $zr, $a0
.L0x000011fc: .word 0x02a603c1 # 0x2a603c1
.L0x00001200: .word 0x00000001 # 0x1
.L0x00001204: .word 0x800a6f78 # lb $t2, 0x6f78($zr)
.L0x00001208: .word 0x800a6e68 # lb $t2, 0x6e68($zr)
.L0x0000120c: .word 0x0005004d # break 0x5, 0x1
.L0x00001210: .word 0x035702e1 # 0x35702e1
.L0x00001214: .word 0x00000001 # 0x1
.L0x00001218: .word 0x800a6f80 # lb $t2, 0x6f80($zr)
.L0x0000121c: .word 0x800a6e80 # lb $t2, 0x6e80($zr)
.L0x00001220: .word 0x0006004e # 0x6004e
.L0x00001224: .word 0x03870280 # 0x3870280
.L0x00001228: .word 0x00000001 # 0x1
.L0x0000122c: .word 0x800a6f88 # lb $t2, 0x6f88($zr)
.L0x00001230: .word 0x800a6e98 # lb $t2, 0x6e98($zr)
.L0x00001234: .word 0x0007004f # 0x7004f
.L0x00001238: .word 0x03b60221 # 0x3b60221
.L0x0000123c: .word 0x00000001 # 0x1
.L0x00001240: .word 0x800a6f90 # lb $t2, 0x6f90($zr)
.L0x00001244: .word 0x800a6eb0 # lb $t2, 0x6eb0($zr)
.L0x00001248: .word 0x00080050 # 0x80050
.L0x0000124c: .word 0x03e60300 # 0x3e60300
.L0x00001250: .word 0x00000001 # 0x1
.L0x00001254: .word 0x800a6f98 # lb $t2, 0x6f98($zr)
.L0x00001258: .word 0x800a6ec8 # lb $t2, 0x6ec8($zr)
.L0x0000125c: .word 0x00090051 # 0x90051
.L0x00001260: .word 0x022e0190 # 0x22e0190
.L0x00001264: .word 0x00000001 # 0x1
.L0x00001268: .word 0x800a6fa0 # lb $t2, 0x6fa0($zr)
.L0x0000126c: .word 0x800a6ee0 # lb $t2, 0x6ee0($zr)
.L0x00001270: .word 0x000a0052 # 0xa0052
.L0x00001274: .word 0x016e0310 # 0x16e0310
.L0x00001278: .word 0x00000001 # 0x1
.L0x0000127c: .word 0x800a6fa8 # lb $t2, 0x6fa8($zr)
.L0x00001280: .word 0x800a6ef8 # lb $t2, 0x6ef8($zr)
.L0x00001284: .word 0x000b0053 # 0xb0053
.L0x00001288: .word 0x01de01b0 # 0x1de01b0
.L0x0000128c: .word 0x00000001 # 0x1
.L0x00001290: .word 0x800a6fb0 # lb $t2, 0x6fb0($zr)
.L0x00001294: .word 0x800a6f10 # lb $t2, 0x6f10($zr)
.L0x00001298: .word 0x000c0054 # 0xc0054
.L0x0000129c: .word 0x041702a0 # 0x41702a0
.L0x000012a0: .word 0x00000001 # 0x1
.L0x000012a4: .word 0x800a6fb8 # lb $t2, 0x6fb8($zr)
.L0x000012a8: .word 0x800a6f28 # lb $t2, 0x6f28($zr)
.L0x000012ac: .word 0x000d0055 # 0xd0055
.L0x000012b0: .word 0x020f014f # 0x20f014f
.L0x000012b4: .word 0x00000001 # 0x1
.L0x000012b8: .word 0x800a6fc0 # lb $t2, 0x6fc0($zr)
.L0x000012bc: .word 0x800a6f40 # lb $t2, 0x6f40($zr)
.L0x000012c0: .word 0x000e0056 # 0xe0056
.L0x000012c4: .word 0x033700a0 # 0x33700a0
.L0x000012c8: .word 0x00000001 # 0x1
.L0x000012cc: .word 0x800a6fc8 # lb $t2, 0x6fc8($zr)
.L0x000012d0: .word 0x800a6f58 # lb $t2, 0x6f58($zr)
.L0x000012d4: .word 0x000f0057 # 0xf0057
.L0x000012d8: .word 0x020e00cd # break 0x20e, 0x3
.L0x000012dc: .word 0x00000001 # 0x1
.L0x000012e0: .word 0x800a6fd0 # lb $t2, 0x6fd0($zr)
.L0x000012e4: .word 0x800a6fe4 # lb $t2, 0x6fe4($zr)
.L0x000012e8: .word 0x800a6ff8 # lb $t2, 0x6ff8($zr)
.L0x000012ec: .word 0x800a700c # lb $t2, 0x700c($zr)
.L0x000012f0: .word 0x800a7020 # lb $t2, 0x7020($zr)
.L0x000012f4: .word 0x800a7034 # lb $t2, 0x7034($zr)
.L0x000012f8: .word 0x800a7048 # lb $t2, 0x7048($zr)
.L0x000012fc: .word 0x800a705c # lb $t2, 0x705c($zr)
.L0x00001300: .word 0x800a7070 # lb $t2, 0x7070($zr)
.L0x00001304: .word 0x800a7084 # lb $t2, 0x7084($zr)
.L0x00001308: .word 0x800a7098 # lb $t2, 0x7098($zr)
.L0x0000130c: .word 0x800a70ac # lb $t2, 0x70ac($zr)
.L0x00001310: .word 0x00000000 # nop
.L0x00001314: .word 0x02400001 # 0x2400001
.L0x00001318: .word 0x05000238 # bltz $t0, .L0x00001bfc
.L0x0000131c: .word 0x00990004 # sllv $zr, $t9, $a0
.L0x00001320: .word 0x00000097 # 0x97
.L0x00001324: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001328: .word 0x02380240 # 0x2380240
.L0x0000132c: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00001330: .word 0x009e00a6 # 0x9e00a6
.L0x00001334: .word 0x00000000 # nop
.L0x00001338: .word 0x02400001 # 0x2400001
.L0x0000133c: .word 0x05000238 # bltz $t0, .L0x00001c20
.L0x00001340: .word 0x00b90004 # sllv $zr, $t9, $a1
.L0x00001344: .word 0x000000a7 # 0xa7
.L0x00001348: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000134c: .word 0x02380240 # 0x2380240
.L0x00001350: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00001354: .word 0x00ae00c6 # 0xae00c6
.L0x00001358: .word 0x00000000 # nop
.L0x0000135c: .word 0x02400001 # 0x2400001
.L0x00001360: .word 0x05000238 # bltz $t0, .L0x00001c44
.L0x00001364: .word 0x00d90004 # sllv $zr, $t9, $a2
.L0x00001368: .word 0x000000b7 # 0xb7
.L0x0000136c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001370: .word 0x02380240 # 0x2380240
.L0x00001374: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00001378: .word 0x00be00e6 # 0xbe00e6
.L0x0000137c: .word 0x00000000 # nop
.L0x00001380: .word 0x02400001 # 0x2400001
.L0x00001384: .word 0x05000238 # bltz $t0, .L0x00001c68
.L0x00001388: .word 0x00f90004 # sllv $zr, $t9, $a3
.L0x0000138c: .word 0x000000c8 # 0xc8
.L0x00001390: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001394: .word 0x02380240 # 0x2380240
.L0x00001398: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x0000139c: .word 0x00ce0106 # 0xce0106
.L0x000013a0: .word 0x00000000 # nop
.L0x000013a4: .word 0x06640201 # 0x6640201
.L0x000013a8: .word 0x00000051 # 0x51
.L0x000013ac: .word 0x019e0000 # 0x19e0000
.L0x000013b0: .word 0x00000342 # srl $zr, 0xd
.L0x000013b4: .word 0x01010000 # 0x1010000
.L0x000013b8: .word 0x00460664 # 0x460664
.L0x000013bc: .word 0x00000000 # nop
.L0x000013c0: .word 0x0342019e # 0x342019e
.L0x000013c4: .word 0x00000000 # nop
.L0x000013c8: .word 0x06400001 # bltz $s2, .L0x000013d0
.L0x000013cc: .word 0x05000237 # bltz $t0, .L0x00001cac
.L0x000013d0: .word 0x045d0006 # 0x45d0006
.L0x000013d4: .word 0x0000034d # break 0x0, 0xd
.L0x000013d8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000013dc: .word 0x01320640 # 0x1320640
.L0x000013e0: .word 0x00063632 # 0x63632
.L0x000013e4: .word 0x03510461 # 0x3510461
.L0x000013e8: .word 0x00000000 # nop
.L0x000013ec: .word 0x06400001 # bltz $s2, .L0x000013f4
.L0x000013f0: .word 0x05000238 # bltz $t0, .L0x00001cd4
.L0x000013f4: .word 0x00e20004 # sllv $zr, $v0, $a3
.L0x000013f8: .word 0x00000073 # 0x73
.L0x000013fc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001400: .word 0x02380640 # 0x2380640
.L0x00001404: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00001408: .word 0x007a00ef # 0x7a00ef
.L0x0000140c: .word 0x00000000 # nop
.L0x00001410: .word 0x06400001 # bltz $s2, .L0x00001418
.L0x00001414: .word 0x05000238 # bltz $t0, .L0x00001cf8
.L0x00001418: .word 0x01020004 # sllv $zr, $v0, $t0
.L0x0000141c: .word 0x00000083 # sra $zr, 0x2
.L0x00001420: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001424: .word 0x02380640 # 0x2380640
.L0x00001428: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x0000142c: .word 0x0089010f # 0x89010f
.L0x00001430: .word 0x00000000 # nop
.L0x00001434: .word 0x06400001 # bltz $s2, .L0x0000143c
.L0x00001438: .word 0x05000238 # bltz $t0, .L0x00001d1c
.L0x0000143c: .word 0x01210004 # sllv $zr, $at, $t1
.L0x00001440: .word 0x00000093 # 0x93
.L0x00001444: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001448: .word 0x02380640 # 0x2380640
.L0x0000144c: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00001450: .word 0x009a012f # 0x9a012f
.L0x00001454: .word 0x00000000 # nop
.L0x00001458: .word 0x06400001 # bltz $s2, .L0x00001460
.L0x0000145c: .word 0x05000238 # bltz $t0, .L0x00001d40
.L0x00001460: .word 0x01420004 # sllv $zr, $v0, $t2
.L0x00001464: .word 0x000000a3 # 0xa3
.L0x00001468: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000146c: .word 0x02380640 # 0x2380640
.L0x00001470: .word 0x00040500 # sll $zr, $a0, 0x14
.L0x00001474: .word 0x00aa014f # 0xaa014f
.L0x00001478: .word 0x00000000 # nop
.L0x0000147c: .word 0x067a6401 # 0x67a6401
.L0x00001480: .word 0x00000000 # nop
.L0x00001484: .word 0x008e0000 # 0x8e0000
.L0x00001488: .word 0x00000043 # sra $zr, 0x1
.L0x0000148c: .word 0x00000000 # nop
.L0x00001490: .word 0x00000000 # nop
.L0x00001494: .word 0x00000000 # nop
.L0x00001498: .word 0x00000000 # nop
.L0x0000149c: .word 0x00000000 # nop
.L0x000014a0: .word 0x0000ffff # 0xffff
.L0x000014a4: .word 0x0000ffff # 0xffff
.L0x000014a8: .word 0x02db0001 # 0x2db0001
.L0x000014ac: .word 0x00cc0208 # 0xcc0208
.L0x000014b0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000014b4: .word 0x00000000 # nop
.L0x000014b8: .word 0x0000ffff # 0xffff
.L0x000014bc: .word 0x0000ffff # 0xffff
.L0x000014c0: .word 0x02db0001 # 0x2db0001
.L0x000014c4: .word 0x011c0168 # 0x11c0168
.L0x000014c8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000014cc: .word 0x00000000 # nop
.L0x000014d0: .word 0x0000ffff # 0xffff
.L0x000014d4: .word 0x0000ffff # 0xffff
.L0x000014d8: .word 0x02db0001 # 0x2db0001
.L0x000014dc: .word 0x019c0128 # 0x19c0128
.L0x000014e0: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000014e4: .word 0x00000000 # nop
.L0x000014e8: .word 0x0000ffff # 0xffff
.L0x000014ec: .word 0x0000ffff # 0xffff
.L0x000014f0: .word 0x02db0001 # 0x2db0001
.L0x000014f4: .word 0x035c0128 # 0x35c0128
.L0x000014f8: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000014fc: .word 0x00000000 # nop
.L0x00001500: .word 0x00011c0a # 0x11c0a
.L0x00001504: .word 0x0000ffff # 0xffff
.L0x00001508: .word 0x02dc0001 # 0x2dc0001
.L0x0000150c: .word 0x019802b4 # 0x19802b4
.L0x00001510: .word 0x00640003 # 0x640003
.L0x00001514: .word 0x00000000 # nop
.L0x00001518: .word 0x00016020 # add $t4, $zr, $at
.L0x0000151c: .word 0x00004063 # 0x4063
.L0x00001520: .word 0x03480008 # 0x3480008
.L0x00001524: .word 0x00000000 # nop
.L0x00001528: .word 0x00000000 # nop
.L0x0000152c: .word 0x00000000 # nop
.L0x00001530: .word 0x0000ffff # 0xffff
.L0x00001534: .word 0x0000ffff # 0xffff
.L0x00001538: .word 0x00000000 # nop
.L0x0000153c: .word 0x00000000 # nop
.L0x00001540: .word 0x00000000 # nop
.L0x00001544: .word 0x00000000 # nop
.L0x00001548: .word 0x800a6728 # lb $t2, 0x6728($zr)
.L0x0000154c: .word 0x0000033e # 0x33e
.L0x00001550: .word 0x800a6844 # lb $t2, 0x6844($zr)
.L0x00001554: .word 0x014a001a # div $zr, $t2, $t2
.L0x00001558: .word 0x00000000 # nop
.L0x0000155c: .word 0x800a66b0 # lb $t2, 0x66b0($zr)
.L0x00001560: .word 0x00000348 # 0x348
.L0x00001564: .word 0x800a68c4 # lb $t2, 0x68c4($zr)
.L0x00001568: .word 0x014a001b # divu $zr, $t2, $t2
.L0x0000156c: .word 0x00000000 # nop
.L0x00001570: .word 0x800a66dc # lb $t2, 0x66dc($zr)
.L0x00001574: .word 0x000005e1 # 0x5e1
.L0x00001578: .word 0x800a69c8 # lb $t2, 0x69c8($zr)
.L0x0000157c: .word 0x014a0025 # or $zr, $t2, $t2
.L0x00001580: .word 0x00000000 # nop
.L0x00001584: .word 0x00000000 # nop
.L0x00001588: .word 0xffffffff # 0xffffffff
.L0x0000158c: .word 0x00000000 # nop
.L0x00001590: .word 0x00000000 # nop
.L0x00001594: .word 0x00000000 # nop
.L0x00001598: .word 0x00000000 # nop
