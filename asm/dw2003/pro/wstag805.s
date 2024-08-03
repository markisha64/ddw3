.include "macros.s"

.section "section_WSTAG805"
.global WSTAG805
WSTAG805:
.L0x00000000: .word 0x00808080 # 0x808080
# Start of code
.L0x00000004: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000008: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000000c: move_ $s0, $a0                      # .word 0x00808021
.L0x00000010: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000014: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00000018: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000001c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000020: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00000024: li $v0, 0x1                         # .word 0x24020001
.L0x00000028: beq $v1, $v0, .L0x00000168          # .word 0x1062004f
.L0x0000002c: move_ $s3, $a1                      # .word 0x00a09821
.L0x00000030: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000034: bnez $v0, .L0x0000004c              # .word 0x14400005
.L0x00000038: li $v0, 0x2                         # .word 0x24020002
.L0x0000003c: beq $v1, $v0, .L0x0000009c          # .word 0x10620017
.L0x00000040: li $v0, 0x3                         # .word 0x24020003
.L0x00000044: beq $v1, $v0, .L0x00000168          # .word 0x10620048
.L0x00000048: nop                                 # .word 0x00000000
.L0x0000004c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000050: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00000054: nop                                 # .word 0x00000000
.L0x00000058: jalr $v0                            # .word 0x0040f809
.L0x0000005c: move_ $s2, $zr                      # .word 0x00009021
.L0x00000060: move_ $s1, $s3                      # .word 0x02608821
.L0x00000064: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000068: addiu $s0, $v0, 0x709c              # .word 0x2450709c
.L0x0000006c: lw $a0, ($s0)                       # .word 0x8e040000
.L0x00000070: lw $a1, 0x4($s0)                    # .word 0x8e050004
.L0x00000074: lw $a2, 0x8($s0)                    # .word 0x8e060008
.L0x00000078: addiu $s0, 0xc                      # .word 0x2610000c
.L0x0000007c: jal 0x800a6990                      # .word 0x0c029a64
.L0x00000080: addiu $s2, 0x1                      # .word 0x26520001
.L0x00000084: sw $v0, ($s1)                       # .word 0xae220000
.L0x00000088: slti $v0, $s2, 0x1b                 # .word 0x2a42001b
.L0x0000008c: bnez $v0, .L0x0000006c              # .word 0x1440fff7
.L0x00000090: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000094: j 0x800a5f48                        # .word 0x080297d2
.L0x00000098: nop                                 # .word 0x00000000
.L0x0000009c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000a0: addiu $s1, $v0, 0x71e0              # .word 0x245171e0
.L0x000000a4: lh $v1, 0x50($s0)                   # .word 0x86030050
.L0x000000a8: lh $a0, 0x52($s0)                   # .word 0x86040052
.L0x000000ac: sll $v0, $v1, 0x1                   # .word 0x00031040
.L0x000000b0: addu $v0, $s1                       # .word 0x00511021
.L0x000000b4: lh $v0, ($v0)                       # .word 0x84420000
.L0x000000b8: nop                                 # .word 0x00000000
.L0x000000bc: slt $v0, $a0, $v0                   # .word 0x0082102a
.L0x000000c0: bnez $v0, .L0x00000148              # .word 0x14400021
.L0x000000c4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000000c8: addiu $v0, $v1, 0x1                 # .word 0x24620001
.L0x000000cc: sll $v0, 0x1                        # .word 0x00021040
.L0x000000d0: addu $v0, $s1                       # .word 0x00511021
.L0x000000d4: lh $v0, ($v0)                       # .word 0x84420000
.L0x000000d8: nop                                 # .word 0x00000000
.L0x000000dc: slt $v0, $a0, $v0                   # .word 0x0082102a
.L0x000000e0: beqz $v0, .L0x00000144              # .word 0x10400018
.L0x000000e4: sll $v0, $v1, 0x2                   # .word 0x00031080
.L0x000000e8: addu $v0, $s3, $v0                  # .word 0x02621021
.L0x000000ec: lw $a0, ($v0)                       # .word 0x8c440000
.L0x000000f0: nop                                 # .word 0x00000000
.L0x000000f4: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000000f8: nop                                 # .word 0x00000000
.L0x000000fc: jalr $v0                            # .word 0x0040f809
.L0x00000100: li $a1, 0x2                         # .word 0x24050002
.L0x00000104: lhu $v0, 0x50($s0)                  # .word 0x96020050
.L0x00000108: nop                                 # .word 0x00000000
.L0x0000010c: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000110: sh $v0, 0x50($s0)                   # .word 0xa6020050
.L0x00000114: sll $v0, 0x10                       # .word 0x00021400
.L0x00000118: sra $v0, 0xf                        # .word 0x000213c3
.L0x0000011c: addu $v0, $s1                       # .word 0x00511021
.L0x00000120: lh $v1, ($v0)                       # .word 0x84430000
.L0x00000124: li $v0, 0x1000                      # .word 0x24021000
.L0x00000128: bne $v1, $v0, .L0x00000148          # .word 0x14620007
.L0x0000012c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000130: move_ $a0, $s0                      # .word 0x02002021
.L0x00000134: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x00000138: nop                                 # .word 0x00000000
.L0x0000013c: jalr $v0                            # .word 0x0040f809
.L0x00000140: li $a1, 0x1                         # .word 0x24050001
.L0x00000144: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000148: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x0000014c: nop                                 # .word 0x00000000
.L0x00000150: jalr $v0                            # .word 0x0040f809
.L0x00000154: nop                                 # .word 0x00000000
.L0x00000158: lhu $v1, 0x52($s0)                  # .word 0x96030052
.L0x0000015c: nop                                 # .word 0x00000000
.L0x00000160: addu $v1, $v0                       # .word 0x00621821
.L0x00000164: sh $v1, 0x52($s0)                   # .word 0xa6030052
.L0x00000168: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x0000016c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000170: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000174: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000178: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000017c: jr $ra                              # .word 0x03e00008
.L0x00000180: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000184: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000188: beqz $a0, .L0x000001ac              # .word 0x10800008
.L0x0000018c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000190: li $v0, 0x335                       # .word 0x24020335
.L0x00000194: bne $a1, $v0, .L0x000001ac          # .word 0x14a20005
.L0x00000198: li $a1, 0x2                         # .word 0x24050002
.L0x0000019c: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000001a0: sh $zr, 0x50($a0)                   # .word 0xa4800050
.L0x000001a4: jalr $v0                            # .word 0x0040f809
.L0x000001a8: sh $zr, 0x52($a0)                   # .word 0xa4800052
.L0x000001ac: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000001b0: nop                                 # .word 0x00000000
.L0x000001b4: jr $ra                              # .word 0x03e00008
.L0x000001b8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000001bc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000001c0: move_ $a3, $a0                      # .word 0x00803821
.L0x000001c4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000001c8: addiu $a0, 0x5de4                   # .word 0x24845de4
.L0x000001cc: li $a1, 0x54                        # .word 0x24050054
.L0x000001d0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000001d4: jal F0x800143dc                      # .word 0x0c0050f7
.L0x000001d8: li $a2, 0x6c                        # .word 0x2406006c
.L0x000001dc: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000001e0: nop                                 # .word 0x00000000
.L0x000001e4: jr $ra                              # .word 0x03e00008
.L0x000001e8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000001ec: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000001f0: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000001f4: move_ $s1, $a0                      # .word 0x00808821
.L0x000001f8: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000001fc: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000200: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000204: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000208: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000020c: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00000210: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000214: lh $v1, 0x4($s1)                    # .word 0x86230004
.L0x00000218: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x0000021c: sll $v1, 0x2                        # .word 0x00031880
.L0x00000220: jalr $v0                            # .word 0x0040f809
.L0x00000224: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00000228: move_ $v1, $v0                      # .word 0x00401821
.L0x0000022c: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000230: bnez $v0, .L0x0000023c              # .word 0x14400002
.L0x00000234: nop                                 # .word 0x00000000
.L0x00000238: li $v1, 0x4                         # .word 0x24030004
.L0x0000023c: bnez $s3, .L0x00000254              # .word 0x16600005
.L0x00000240: nop                                 # .word 0x00000000
.L0x00000244: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000248: nop                                 # .word 0x00000000
.L0x0000024c: subu $v0, $v1                       # .word 0x00431023
.L0x00000250: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000254: lh $v0, 0x6($s1)                    # .word 0x86220006
.L0x00000258: nop                                 # .word 0x00000000
.L0x0000025c: bgtz $v0, .L0x000002cc              # .word 0x1c40001b
.L0x00000260: nop                                 # .word 0x00000000
.L0x00000264: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x00000268: addiu $s0, 0x4                      # .word 0x26100004
.L0x0000026c: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000270: sh $v0, 0x4($s1)                    # .word 0xa6220004
.L0x00000274: lbu $v1, 0x2($s0)                   # .word 0x92030002
.L0x00000278: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x0000027c: nop                                 # .word 0x00000000
.L0x00000280: addu $v0, $v1                       # .word 0x00431021
.L0x00000284: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000288: lh $v1, ($s0)                       # .word 0x86030000
.L0x0000028c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000290: bne $v1, $v0, .L0x000002c0          # .word 0x1462000b
.L0x00000294: move_ $a0, $s1                      # .word 0x02202021
.L0x00000298: lbu $v1, 0x3($s0)                   # .word 0x92030003
.L0x0000029c: nop                                 # .word 0x00000000
.L0x000002a0: sll $v0, $v1, 0x2                   # .word 0x00031080
.L0x000002a4: addu $s0, $s2, $v0                  # .word 0x02428021
.L0x000002a8: sh $v1, 0x4($s1)                    # .word 0xa6230004
.L0x000002ac: lbu $v1, 0x2($s0)                   # .word 0x92030002
.L0x000002b0: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x000002b4: nop                                 # .word 0x00000000
.L0x000002b8: addu $v0, $v1                       # .word 0x00431021
.L0x000002bc: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x000002c0: move_ $a1, $s2                      # .word 0x02402821
.L0x000002c4: jal 0x800a5fcc                      # .word 0x0c0297f3
.L0x000002c8: addiu $a2, $s3, 0x1                 # .word 0x26660001
.L0x000002cc: lh $v0, ($s0)                       # .word 0x86020000
.L0x000002d0: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x000002d4: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000002d8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000002dc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000002e0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000002e4: jr $ra                              # .word 0x03e00008
.L0x000002e8: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000002ec: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000002f0: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000002f4: move_ $s2, $a0                      # .word 0x00809021
.L0x000002f8: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x000002fc: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000300: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000304: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000308: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000030c: lw $v1, 0xc($s2)                    # .word 0x8e43000c
.L0x00000310: li $v0, 0x1                         # .word 0x24020001
.L0x00000314: beq $v1, $v0, .L0x00000440          # .word 0x1062004a
.L0x00000318: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x0000031c: bnez $v0, .L0x00000338              # .word 0x14400006
.L0x00000320: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000324: li $v0, 0x2                         # .word 0x24020002
.L0x00000328: beq $v1, $v0, .L0x000004dc          # .word 0x1062006c
.L0x0000032c: li $v0, 0x3                         # .word 0x24020003
.L0x00000330: beq $v1, $v0, .L0x000005c4          # .word 0x106200a4
.L0x00000334: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000338: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x0000033c: nop                                 # .word 0x00000000
.L0x00000340: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x00000344: nop                                 # .word 0x00000000
.L0x00000348: beqz $v0, .L0x00000428              # .word 0x10400037
.L0x0000034c: li $t3, 0x2                         # .word 0x240b0002
.L0x00000350: li $t2, 0x1                         # .word 0x240a0001
.L0x00000354: li $t1, 0x3                         # .word 0x24090003
.L0x00000358: li $t0, 0x4                         # .word 0x24080004
.L0x0000035c: lui $a3, 0x800a                     # .word 0x3c07800a
.L0x00000360: addiu $a2, $a3, 0x72a8              # .word 0x24e672a8
.L0x00000364: addu $a1, $a0, $t3                  # .word 0x008b2821
.L0x00000368: lbu $v1, -0x1($a1)                  # .word 0x90a3ffff
.L0x0000036c: nop                                 # .word 0x00000000
.L0x00000370: beq $v1, $t3, .L0x000003c4          # .word 0x106b0014
.L0x00000374: slti $v0, $v1, 0x3                  # .word 0x28620003
.L0x00000378: beqz $v0, .L0x00000390              # .word 0x10400005
.L0x0000037c: nop                                 # .word 0x00000000
.L0x00000380: beq $v1, $t2, .L0x000003a8          # .word 0x106a0009
.L0x00000384: nop                                 # .word 0x00000000
.L0x00000388: j 0x800a61f8                        # .word 0x0802987e
.L0x0000038c: addiu $a1, 0x12                     # .word 0x24a50012
.L0x00000390: beq $v1, $t1, .L0x000003e0          # .word 0x10690013
.L0x00000394: nop                                 # .word 0x00000000
.L0x00000398: beq $v1, $t0, .L0x000003fc          # .word 0x10680018
.L0x0000039c: nop                                 # .word 0x00000000
.L0x000003a0: j 0x800a61f8                        # .word 0x0802987e
.L0x000003a4: addiu $a1, 0x12                     # .word 0x24a50012
.L0x000003a8: sh $zr, 0x54($s2)                   # .word 0xa6400054
.L0x000003ac: lw $v0, 0x72a8($a3)                 # .word 0x8ce272a8
.L0x000003b0: nop                                 # .word 0x00000000
.L0x000003b4: lbu $v0, 0x2($v0)                   # .word 0x90420002
.L0x000003b8: sw $a0, 0x50($s2)                   # .word 0xae440050
.L0x000003bc: j 0x800a61f4                        # .word 0x0802987d
.L0x000003c0: sh $v0, 0x56($s2)                   # .word 0xa6420056
.L0x000003c4: sh $zr, 0x5c($s2)                   # .word 0xa640005c
.L0x000003c8: lw $v0, 0x4($a2)                    # .word 0x8cc20004
.L0x000003cc: nop                                 # .word 0x00000000
.L0x000003d0: lbu $v0, 0x2($v0)                   # .word 0x90420002
.L0x000003d4: sw $a0, 0x58($s2)                   # .word 0xae440058
.L0x000003d8: j 0x800a61f4                        # .word 0x0802987d
.L0x000003dc: sh $v0, 0x5e($s2)                   # .word 0xa642005e
.L0x000003e0: sh $zr, 0x64($s2)                   # .word 0xa6400064
.L0x000003e4: lw $v0, 0x8($a2)                    # .word 0x8cc20008
.L0x000003e8: nop                                 # .word 0x00000000
.L0x000003ec: lbu $v0, 0x2($v0)                   # .word 0x90420002
.L0x000003f0: sw $a0, 0x60($s2)                   # .word 0xae440060
.L0x000003f4: j 0x800a61f4                        # .word 0x0802987d
.L0x000003f8: sh $v0, 0x66($s2)                   # .word 0xa6420066
.L0x000003fc: sh $zr, 0x6c($s2)                   # .word 0xa640006c
.L0x00000400: lw $v0, 0xc($a2)                    # .word 0x8cc2000c
.L0x00000404: nop                                 # .word 0x00000000
.L0x00000408: lbu $v0, 0x2($v0)                   # .word 0x90420002
.L0x0000040c: sw $a0, 0x68($s2)                   # .word 0xae440068
.L0x00000410: sh $v0, 0x6e($s2)                   # .word 0xa642006e
.L0x00000414: addiu $a1, 0x12                     # .word 0x24a50012
.L0x00000418: lbu $v0, ($a1)                      # .word 0x90a20000
.L0x0000041c: nop                                 # .word 0x00000000
.L0x00000420: bnez $v0, .L0x00000368              # .word 0x1440ffd1
.L0x00000424: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000428: lw $v0, 0x38($s2)                   # .word 0x8e420038
.L0x0000042c: nop                                 # .word 0x00000000
.L0x00000430: jalr $v0                            # .word 0x0040f809
.L0x00000434: move_ $a0, $s2                      # .word 0x02402021
.L0x00000438: j 0x800a63a4                        # .word 0x080298e9
.L0x0000043c: nop                                 # .word 0x00000000
.L0x00000440: move_ $s1, $zr                      # .word 0x00008821
.L0x00000444: li $s4, 0x1                         # .word 0x24140001
.L0x00000448: move_ $s3, $s2                      # .word 0x02409821
.L0x0000044c: lw $s0, 0x50($s3)                   # .word 0x8e700050
.L0x00000450: beq $s1, $s4, .L0x00000498          # .word 0x12340011
.L0x00000454: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x00000458: beqz $v0, .L0x00000470              # .word 0x10400005
.L0x0000045c: li $v0, 0x2                         # .word 0x24020002
.L0x00000460: beqz $s1, .L0x00000488              # .word 0x12200009
.L0x00000464: li $v0, 0x24                        # .word 0x24020024
.L0x00000468: j 0x800a62a4                        # .word 0x080298a9
.L0x0000046c: addiu $s3, 0x8                      # .word 0x26730008
.L0x00000470: beq $s1, $v0, .L0x00000498          # .word 0x12220009
.L0x00000474: li $v0, 0x3                         # .word 0x24020003
.L0x00000478: beq $s1, $v0, .L0x000004a0          # .word 0x12220009
.L0x0000047c: addiu $a0, $s2, 0x68                # .word 0x26440068
.L0x00000480: j 0x800a62a4                        # .word 0x080298a9
.L0x00000484: addiu $s3, 0x8                      # .word 0x26730008
.L0x00000488: sb $s4, ($s0)                       # .word 0xa2140000
.L0x0000048c: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000490: j 0x800a62a0                        # .word 0x080298a8
.L0x00000494: sb $zr, 0x9($s0)                    # .word 0xa2000009
.L0x00000498: j 0x800a62a0                        # .word 0x080298a8
.L0x0000049c: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000004a0: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000004a4: addiu $a1, 0x7250                   # .word 0x24a57250
.L0x000004a8: move_ $a2, $zr                      # .word 0x00003021
.L0x000004ac: li $v0, 0x13                        # .word 0x24020013
.L0x000004b0: sb $s4, ($s0)                       # .word 0xa2140000
.L0x000004b4: jal 0x800a5fcc                      # .word 0x0c0297f3
.L0x000004b8: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x000004bc: sb $v0, 0x9($s0)                    # .word 0xa2020009
.L0x000004c0: addiu $s3, 0x8                      # .word 0x26730008
.L0x000004c4: addiu $s1, 0x1                      # .word 0x26310001
.L0x000004c8: slti $v0, $s1, 0x4                  # .word 0x2a220004
.L0x000004cc: beqz $v0, .L0x000005c4              # .word 0x1040003d
.L0x000004d0: nop                                 # .word 0x00000000
.L0x000004d4: j 0x800a622c                        # .word 0x0802988b
.L0x000004d8: nop                                 # .word 0x00000000
.L0x000004dc: move_ $s1, $zr                      # .word 0x00008821
.L0x000004e0: li $s4, 0x1                         # .word 0x24140001
.L0x000004e4: move_ $s3, $s2                      # .word 0x02409821
.L0x000004e8: lw $s0, 0x50($s3)                   # .word 0x8e700050
.L0x000004ec: beq $s1, $s4, .L0x00000544          # .word 0x12340015
.L0x000004f0: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x000004f4: beqz $v0, .L0x0000050c              # .word 0x10400005
.L0x000004f8: li $v0, 0x2                         # .word 0x24020002
.L0x000004fc: beqz $s1, .L0x00000524              # .word 0x12200009
.L0x00000500: addiu $a0, $s2, 0x50                # .word 0x26440050
.L0x00000504: j 0x800a6394                        # .word 0x080298e5
.L0x00000508: addiu $s3, 0x8                      # .word 0x26730008
.L0x0000050c: beq $s1, $v0, .L0x0000056c          # .word 0x12220017
.L0x00000510: li $v0, 0x3                         # .word 0x24020003
.L0x00000514: beq $s1, $v0, .L0x000005ac          # .word 0x12220025
.L0x00000518: nop                                 # .word 0x00000000
.L0x0000051c: j 0x800a6394                        # .word 0x080298e5
.L0x00000520: addiu $s3, 0x8                      # .word 0x26730008
.L0x00000524: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000528: addiu $a1, 0x7218                   # .word 0x24a57218
.L0x0000052c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000530: jal 0x800a5fcc                      # .word 0x0c0297f3
.L0x00000534: sb $s4, ($s0)                       # .word 0xa2140000
.L0x00000538: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x0000053c: j 0x800a6390                        # .word 0x080298e4
.L0x00000540: sb $zr, 0x9($s0)                    # .word 0xa2000009
.L0x00000544: addiu $a0, $s2, 0x58                # .word 0x26440058
.L0x00000548: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x0000054c: addiu $a1, 0x726c                   # .word 0x24a5726c
.L0x00000550: move_ $a2, $zr                      # .word 0x00003021
.L0x00000554: li $v0, 0x15                        # .word 0x24020015
.L0x00000558: sb $s1, ($s0)                       # .word 0xa2110000
.L0x0000055c: jal 0x800a5fcc                      # .word 0x0c0297f3
.L0x00000560: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000564: j 0x800a6390                        # .word 0x080298e4
.L0x00000568: sb $v0, 0x9($s0)                    # .word 0xa2020009
.L0x0000056c: addiu $a0, $s2, 0x60                # .word 0x26440060
.L0x00000570: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000574: addiu $a1, 0x7288                   # .word 0x24a57288
.L0x00000578: move_ $a2, $zr                      # .word 0x00003021
.L0x0000057c: li $v0, 0x16                        # .word 0x24020016
.L0x00000580: sb $s4, ($s0)                       # .word 0xa2140000
.L0x00000584: jal 0x800a5fcc                      # .word 0x0c0297f3
.L0x00000588: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x0000058c: move_ $v1, $v0                      # .word 0x00401821
.L0x00000590: li $v0, 0x12c                       # .word 0x2402012c
.L0x00000594: bne $v1, $v0, .L0x000005a4          # .word 0x14620003
.L0x00000598: nop                                 # .word 0x00000000
.L0x0000059c: j 0x800a6390                        # .word 0x080298e4
.L0x000005a0: sb $zr, 0x9($s0)                    # .word 0xa2000009
.L0x000005a4: j 0x800a6390                        # .word 0x080298e4
.L0x000005a8: sb $v1, 0x9($s0)                    # .word 0xa2030009
.L0x000005ac: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000005b0: addiu $s3, 0x8                      # .word 0x26730008
.L0x000005b4: addiu $s1, 0x1                      # .word 0x26310001
.L0x000005b8: slti $v0, $s1, 0x4                  # .word 0x2a220004
.L0x000005bc: bnez $v0, .L0x000004e8              # .word 0x1440ffca
.L0x000005c0: nop                                 # .word 0x00000000
.L0x000005c4: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000005c8: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000005cc: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000005d0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000005d4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000005d8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000005dc: jr $ra                              # .word 0x03e00008
.L0x000005e0: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000005e4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000005e8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000005ec: move_ $s0, $a0                      # .word 0x00808021
.L0x000005f0: beqz $s0, .L0x0000062c              # .word 0x1200000e
.L0x000005f4: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000005f8: li $v0, 0x35b                       # .word 0x2402035b
.L0x000005fc: bne $a1, $v0, .L0x0000062c          # .word 0x14a2000b
.L0x00000600: lui $a0, 0x34                       # .word 0x3c040034
.L0x00000604: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000608: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x0000060c: nop                                 # .word 0x00000000
.L0x00000610: jalr $v0                            # .word 0x0040f809
.L0x00000614: ori $a0, 0x4                        # .word 0x34840004
.L0x00000618: move_ $a0, $s0                      # .word 0x02002021
.L0x0000061c: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00000620: nop                                 # .word 0x00000000
.L0x00000624: jalr $v0                            # .word 0x0040f809
.L0x00000628: li $a1, 0x2                         # .word 0x24050002
.L0x0000062c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000630: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000634: jr $ra                              # .word 0x03e00008
.L0x00000638: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000063c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000640: move_ $a3, $a0                      # .word 0x00803821
.L0x00000644: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000648: addiu $a0, 0x60cc                   # .word 0x248460cc
.L0x0000064c: li $a1, 0x70                        # .word 0x24050070
.L0x00000650: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000654: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000658: move_ $a2, $zr                      # .word 0x00003021
.L0x0000065c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000660: nop                                 # .word 0x00000000
.L0x00000664: jr $ra                              # .word 0x03e00008
.L0x00000668: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000066c: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000670: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000674: move_ $s1, $a0                      # .word 0x00808821
.L0x00000678: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000067c: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000680: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000684: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000688: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x0000068c: move_ $s4, $a3                      # .word 0x00e0a021
.L0x00000690: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000694: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000698: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000069c: lh $v1, 0x8($s1)                    # .word 0x86230008
.L0x000006a0: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x000006a4: sll $v1, 0x3                        # .word 0x000318c0
.L0x000006a8: jalr $v0                            # .word 0x0040f809
.L0x000006ac: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x000006b0: move_ $v1, $v0                      # .word 0x00401821
.L0x000006b4: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x000006b8: bnez $v0, .L0x000006c4              # .word 0x14400002
.L0x000006bc: nop                                 # .word 0x00000000
.L0x000006c0: li $v1, 0x4                         # .word 0x24030004
.L0x000006c4: bnez $s4, .L0x000006dc              # .word 0x16800005
.L0x000006c8: nop                                 # .word 0x00000000
.L0x000006cc: lhu $v0, 0xa($s1)                   # .word 0x9622000a
.L0x000006d0: nop                                 # .word 0x00000000
.L0x000006d4: subu $v0, $v1                       # .word 0x00431023
.L0x000006d8: sh $v0, 0xa($s1)                    # .word 0xa622000a
.L0x000006dc: beqz $s3, .L0x000006f8              # .word 0x12600006
.L0x000006e0: nop                                 # .word 0x00000000
.L0x000006e4: lw $v0, ($s1)                       # .word 0x8e220000
.L0x000006e8: lw $v1, 0x4($s0)                    # .word 0x8e030004
.L0x000006ec: nop                                 # .word 0x00000000
.L0x000006f0: addu $v0, $v1                       # .word 0x00431021
.L0x000006f4: sw $v0, ($s1)                       # .word 0xae220000
.L0x000006f8: lh $v0, 0xa($s1)                    # .word 0x8622000a
.L0x000006fc: nop                                 # .word 0x00000000
.L0x00000700: bgtz $v0, .L0x0000079c              # .word 0x1c400026
.L0x00000704: nop                                 # .word 0x00000000
.L0x00000708: lhu $v0, 0x8($s1)                   # .word 0x96220008
.L0x0000070c: addiu $s0, 0x8                      # .word 0x26100008
.L0x00000710: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000714: sh $v0, 0x8($s1)                    # .word 0xa6220008
.L0x00000718: lhu $v0, 0xa($s1)                   # .word 0x9622000a
.L0x0000071c: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000720: nop                                 # .word 0x00000000
.L0x00000724: addu $v0, $v1                       # .word 0x00431021
.L0x00000728: beqz $s3, .L0x0000075c              # .word 0x1260000c
.L0x0000072c: sh $v0, 0xa($s1)                    # .word 0xa622000a
.L0x00000730: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000734: li $v0, 0xff                        # .word 0x240200ff
.L0x00000738: bne $v1, $v0, .L0x0000078c          # .word 0x14620014
.L0x0000073c: move_ $a0, $s1                      # .word 0x02202021
.L0x00000740: lhu $v0, 0x8($s1)                   # .word 0x96220008
.L0x00000744: nop                                 # .word 0x00000000
.L0x00000748: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x0000074c: sh $v0, 0x8($s1)                    # .word 0xa6220008
.L0x00000750: lhu $v0, 0xa($s1)                   # .word 0x9622000a
.L0x00000754: j 0x800a6558                        # .word 0x08029956
.L0x00000758: addiu $s0, -0x8                     # .word 0x2610fff8
.L0x0000075c: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000760: li $v0, 0xff                        # .word 0x240200ff
.L0x00000764: bne $v1, $v0, .L0x0000078c          # .word 0x14620009
.L0x00000768: move_ $a0, $s1                      # .word 0x02202021
.L0x0000076c: lhu $v0, 0xa($s1)                   # .word 0x9622000a
.L0x00000770: move_ $s0, $s2                      # .word 0x02408021
.L0x00000774: sh $zr, 0x8($s1)                    # .word 0xa6200008
.L0x00000778: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x0000077c: nop                                 # .word 0x00000000
.L0x00000780: addu $v0, $v1                       # .word 0x00431021
.L0x00000784: sh $v0, 0xa($s1)                    # .word 0xa622000a
.L0x00000788: move_ $a0, $s1                      # .word 0x02202021
.L0x0000078c: move_ $a1, $s2                      # .word 0x02402821
.L0x00000790: move_ $a2, $s3                      # .word 0x02603021
.L0x00000794: jal 0x800a644c                      # .word 0x0c029913
.L0x00000798: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x0000079c: lh $v0, ($s0)                       # .word 0x86020000
.L0x000007a0: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000007a4: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000007a8: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000007ac: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000007b0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000007b4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000007b8: jr $ra                              # .word 0x03e00008
.L0x000007bc: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000007c0: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x000007c4: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x000007c8: move_ $s1, $a0                      # .word 0x00808821
.L0x000007cc: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x000007d0: move_ $s2, $a1                      # .word 0x00a09021
.L0x000007d4: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x000007d8: move_ $s0, $a2                      # .word 0x00c08021
.L0x000007dc: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x000007e0: move_ $s3, $a3                      # .word 0x00e09821
.L0x000007e4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000007e8: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x000007ec: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x000007f0: jalr $v0                            # .word 0x0040f809
.L0x000007f4: li $a0, 0x1002                      # .word 0x24041002
.L0x000007f8: move_ $a0, $v0                      # .word 0x00402021
.L0x000007fc: lw $v0, 0x128($a0)                  # .word 0x8c820128
.L0x00000800: nop                                 # .word 0x00000000
.L0x00000804: jalr $v0                            # .word 0x0040f809
.L0x00000808: addiu $a1, $sp, 0x10                # .word 0x27a50010
.L0x0000080c: lh $v1, 0x10($sp)                   # .word 0x87a30010
.L0x00000810: addu $s0, $s1, $s0                  # .word 0x02308021
.L0x00000814: slt $s0, $v1                        # .word 0x0203802a
.L0x00000818: bnez $s0, .L0x00000868              # .word 0x16000013
.L0x0000081c: move_ $v0, $zr                      # .word 0x00001021
.L0x00000820: lh $v0, 0x14($sp)                   # .word 0x87a20014
.L0x00000824: nop                                 # .word 0x00000000
.L0x00000828: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x0000082c: slt $v0, $s1                        # .word 0x0051102a
.L0x00000830: bnez $v0, .L0x00000868              # .word 0x1440000d
.L0x00000834: move_ $v0, $zr                      # .word 0x00001021
.L0x00000838: lh $v1, 0x12($sp)                   # .word 0x87a30012
.L0x0000083c: addu $v0, $s2, $s3                  # .word 0x02531021
.L0x00000840: slt $v0, $v1                        # .word 0x0043102a
.L0x00000844: bnez $v0, .L0x00000864              # .word 0x14400007
.L0x00000848: nop                                 # .word 0x00000000
.L0x0000084c: lh $v0, 0x16($sp)                   # .word 0x87a20016
.L0x00000850: nop                                 # .word 0x00000000
.L0x00000854: addu $v0, $v1, $v0                  # .word 0x00621021
.L0x00000858: slt $v0, $s2                        # .word 0x0052102a
.L0x0000085c: j 0x800a6648                        # .word 0x08029992
.L0x00000860: xori $v0, 0x1                       # .word 0x38420001
.L0x00000864: move_ $v0, $zr                      # .word 0x00001021
.L0x00000868: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x0000086c: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x00000870: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00000874: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00000878: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x0000087c: jr $ra                              # .word 0x03e00008
.L0x00000880: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00000884: addiu $sp, -0xc0                    # .word 0x27bdff40
.L0x00000888: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x0000088c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000890: sw $s2, 0xb8($sp)                   # .word 0xafb200b8
.L0x00000894: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000898: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x0000089c: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x000008a0: sll $s0, $a2, 0x1                   # .word 0x00068040
.L0x000008a4: addu $s0, $a2                       # .word 0x02068021
.L0x000008a8: sll $s0, 0x2                        # .word 0x00108080
.L0x000008ac: addiu $s0, 0x60                     # .word 0x26100060
.L0x000008b0: sw $ra, 0xbc($sp)                   # .word 0xafbf00bc
.L0x000008b4: jal F0x8001f648                      # .word 0x0c007d92
.L0x000008b8: addu $s0, $s1, $s0                  # .word 0x02308021
.L0x000008bc: li $a0, 0x140                       # .word 0x24040140
.L0x000008c0: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x000008c4: nop                                 # .word 0x00000000
.L0x000008c8: jalr $v0                            # .word 0x0040f809
.L0x000008cc: li $a1, 0x100                       # .word 0x24050100
.L0x000008d0: move_ $a0, $s2                      # .word 0x02402021
.L0x000008d4: lw $v0, 0x90($sp)                   # .word 0x8fa20090
.L0x000008d8: nop                                 # .word 0x00000000
.L0x000008dc: jalr $v0                            # .word 0x0040f809
.L0x000008e0: li $a1, 0xa                         # .word 0x2405000a
.L0x000008e4: lh $a0, 0x6($s0)                    # .word 0x86040006
.L0x000008e8: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x000008ec: nop                                 # .word 0x00000000
.L0x000008f0: jalr $v0                            # .word 0x0040f809
.L0x000008f4: nop                                 # .word 0x00000000
.L0x000008f8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000008fc: lw $a0, -0x6274($v0)                # .word 0x8c449d8c
.L0x00000900: lui $v0, 0x8004                     # .word 0x3c028004
.L0x00000904: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000908: nop                                 # .word 0x00000000
.L0x0000090c: jalr $v0                            # .word 0x0040f809
.L0x00000910: nop                                 # .word 0x00000000
.L0x00000914: lh $a1, 0x4($s0)                    # .word 0x86050004
.L0x00000918: lw $v1, 0x94($sp)                   # .word 0x8fa30094
.L0x0000091c: lw $a2, 0x50($s1)                   # .word 0x8e260050
.L0x00000920: lw $a3, 0x54($s1)                   # .word 0x8e270054
.L0x00000924: jalr $v1                            # .word 0x0060f809
.L0x00000928: move_ $a0, $v0                      # .word 0x00402021
.L0x0000092c: lw $ra, 0xbc($sp)                   # .word 0x8fbf00bc
.L0x00000930: lw $s2, 0xb8($sp)                   # .word 0x8fb200b8
.L0x00000934: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x00000938: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x0000093c: jr $ra                              # .word 0x03e00008
.L0x00000940: addiu $sp, 0xc0                     # .word 0x27bd00c0
.L0x00000944: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000948: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000094c: move_ $s0, $a0                      # .word 0x00808021
.L0x00000950: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000954: lw $v0, -0x2074($v0)                # .word 0x8c42df8c
.L0x00000958: li $a0, 0x1002                      # .word 0x24041002
.L0x0000095c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000960: jalr $v0                            # .word 0x0040f809
.L0x00000964: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000968: move_ $s1, $v0                      # .word 0x00408821
.L0x0000096c: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00000970: li $v0, 0x1                         # .word 0x24020001
.L0x00000974: beq $v1, $v0, .L0x000009ac          # .word 0x1062000d
.L0x00000978: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x0000097c: bnez $v0, .L0x00000994              # .word 0x14400005
.L0x00000980: li $v0, 0x2                         # .word 0x24020002
.L0x00000984: beq $v1, $v0, .L0x00000ac0          # .word 0x1062004e
.L0x00000988: li $v0, 0x3                         # .word 0x24020003
.L0x0000098c: beq $v1, $v0, .L0x00000b9c          # .word 0x10620083
.L0x00000990: nop                                 # .word 0x00000000
.L0x00000994: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00000998: nop                                 # .word 0x00000000
.L0x0000099c: jalr $v0                            # .word 0x0040f809
.L0x000009a0: move_ $a0, $s0                      # .word 0x02002021
.L0x000009a4: j 0x800a697c                        # .word 0x08029a5f
.L0x000009a8: nop                                 # .word 0x00000000
.L0x000009ac: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000009b0: nop                                 # .word 0x00000000
.L0x000009b4: bnez $v0, .L0x00000a00              # .word 0x14400012
.L0x000009b8: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x000009bc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009c0: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x000009c4: lhu $v0, 0x72ba($v0)                # .word 0x944272ba
.L0x000009c8: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x000009cc: sh $zr, 0x74($s0)                   # .word 0xa6000074
.L0x000009d0: sh $v0, 0x6a($s0)                   # .word 0xa602006a
.L0x000009d4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009d8: lhu $v0, 0x73a2($v0)                # .word 0x944273a2
.L0x000009dc: move_ $a0, $s0                      # .word 0x02002021
.L0x000009e0: sh $zr, 0x80($s0)                   # .word 0xa6000080
.L0x000009e4: sh $v0, 0x76($s0)                   # .word 0xa6020076
.L0x000009e8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000009ec: lhu $v0, 0x7302($v0)                # .word 0x94427302
.L0x000009f0: li $a1, 0x1                         # .word 0x24050001
.L0x000009f4: jalr $v1                            # .word 0x0060f809
.L0x000009f8: sh $v0, 0x82($s0)                   # .word 0xa6020082
.L0x000009fc: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00000a00: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000a04: addiu $a1, 0x72b8                   # .word 0x24a572b8
.L0x00000a08: move_ $a2, $zr                      # .word 0x00003021
.L0x00000a0c: jal 0x800a644c                      # .word 0x0c029913
.L0x00000a10: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000a14: addiu $a0, $s0, 0x78                # .word 0x26040078
.L0x00000a18: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000a1c: addiu $a1, 0x7300                   # .word 0x24a57300
.L0x00000a20: move_ $a2, $zr                      # .word 0x00003021
.L0x00000a24: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000a28: jal 0x800a644c                      # .word 0x0c029913
.L0x00000a2c: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x00000a30: addiu $a0, $s0, 0x6c                # .word 0x2604006c
.L0x00000a34: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000a38: addiu $a1, 0x73a0                   # .word 0x24a573a0
.L0x00000a3c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000a40: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000a44: sh $v0, 0x66($s0)                   # .word 0xa6020066
.L0x00000a48: li $v0, 0x28                        # .word 0x24020028
.L0x00000a4c: jal 0x800a644c                      # .word 0x0c029913
.L0x00000a50: sh $v0, 0x70($s0)                   # .word 0xa6020070
.L0x00000a54: lh $v1, 0x64($s0)                   # .word 0x86030064
.L0x00000a58: nop                                 # .word 0x00000000
.L0x00000a5c: beqz $v1, .L0x00000a8c              # .word 0x1060000b
.L0x00000a60: sh $v0, 0x72($s0)                   # .word 0xa6020072
.L0x00000a64: li $a2, 0x20                        # .word 0x24060020
.L0x00000a68: lw $a0, 0x50($s0)                   # .word 0x8e040050
.L0x00000a6c: lw $a1, 0x54($s0)                   # .word 0x8e050054
.L0x00000a70: jal 0x800a65a0                      # .word 0x0c029968
.L0x00000a74: li $a3, 0x64                        # .word 0x24070064
.L0x00000a78: beqz $v0, .L0x00000a8c              # .word 0x10400004
.L0x00000a7c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000a80: move_ $a1, $s1                      # .word 0x02202821
.L0x00000a84: jal 0x800a6664                      # .word 0x0c029999
.L0x00000a88: move_ $a2, $zr                      # .word 0x00003021
.L0x00000a8c: lh $v0, 0x70($s0)                   # .word 0x86020070
.L0x00000a90: nop                                 # .word 0x00000000
.L0x00000a94: beqz $v0, .L0x00000b9c              # .word 0x10400041
.L0x00000a98: li $a2, 0x20                        # .word 0x24060020
.L0x00000a9c: lw $a0, 0x50($s0)                   # .word 0x8e040050
.L0x00000aa0: lw $a1, 0x54($s0)                   # .word 0x8e050054
.L0x00000aa4: jal 0x800a65a0                      # .word 0x0c029968
.L0x00000aa8: li $a3, 0x64                        # .word 0x24070064
.L0x00000aac: beqz $v0, .L0x00000b9c              # .word 0x1040003b
.L0x00000ab0: move_ $a0, $s0                      # .word 0x02002021
.L0x00000ab4: move_ $a1, $s1                      # .word 0x02202821
.L0x00000ab8: j 0x800a6974                        # .word 0x08029a5d
.L0x00000abc: li $a2, 0x1                         # .word 0x24060001
.L0x00000ac0: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000ac4: nop                                 # .word 0x00000000
.L0x00000ac8: bnez $v0, .L0x00000b10              # .word 0x14400011
.L0x00000acc: move_ $a0, $s0                      # .word 0x02002021
.L0x00000ad0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000ad4: sh $zr, 0x68($s0)                   # .word 0xa6000068
.L0x00000ad8: lhu $v0, 0x734a($v0)                # .word 0x9442734a
.L0x00000adc: li $a1, 0x1                         # .word 0x24050001
.L0x00000ae0: sh $v0, 0x6a($s0)                   # .word 0xa602006a
.L0x00000ae4: lw $v0, 0x54($s0)                   # .word 0x8e020054
.L0x00000ae8: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x00000aec: sll $v0, 0x8                        # .word 0x00021200
.L0x00000af0: jalr $v1                            # .word 0x0060f809
.L0x00000af4: sw $v0, 0x58($s0)                   # .word 0xae020058
.L0x00000af8: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000afc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000b00: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000b04: nop                                 # .word 0x00000000
.L0x00000b08: jalr $v0                            # .word 0x0040f809
.L0x00000b0c: ori $a0, 0x21bf                     # .word 0x348421bf
.L0x00000b10: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00000b14: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000b18: addiu $a1, 0x7348                   # .word 0x24a57348
.L0x00000b1c: li $a2, 0x1                         # .word 0x24060001
.L0x00000b20: jal 0x800a644c                      # .word 0x0c029913
.L0x00000b24: move_ $a3, $zr                      # .word 0x00003821
.L0x00000b28: lw $v1, 0x54($s0)                   # .word 0x8e030054
.L0x00000b2c: sh $v0, 0x64($s0)                   # .word 0xa6020064
.L0x00000b30: addiu $v1, 0x64                     # .word 0x24630064
.L0x00000b34: sltiu $v1, 0x44d                    # .word 0x2c63044d
.L0x00000b38: beqz $v1, .L0x00000b64              # .word 0x1060000a
.L0x00000b3c: sh $zr, 0x66($s0)                   # .word 0xa6000066
.L0x00000b40: lw $a0, 0x60($s0)                   # .word 0x8e040060
.L0x00000b44: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x00000b48: lw $v1, 0x58($s0)                   # .word 0x8e030058
.L0x00000b4c: bnez $v0, .L0x00000b58              # .word 0x14400002
.L0x00000b50: subu $v0, $v1, $a0                  # .word 0x00641023
.L0x00000b54: addu $v0, $v1, $a0                  # .word 0x00641021
.L0x00000b58: sw $v0, 0x58($s0)                   # .word 0xae020058
.L0x00000b5c: sra $v0, 0x8                        # .word 0x00021203
.L0x00000b60: sw $v0, 0x54($s0)                   # .word 0xae020054
.L0x00000b64: lh $v0, 0x64($s0)                   # .word 0x86020064
.L0x00000b68: nop                                 # .word 0x00000000
.L0x00000b6c: beqz $v0, .L0x00000b9c              # .word 0x1040000b
.L0x00000b70: li $a2, 0x20                        # .word 0x24060020
.L0x00000b74: lw $a0, 0x50($s0)                   # .word 0x8e040050
.L0x00000b78: lw $a1, 0x54($s0)                   # .word 0x8e050054
.L0x00000b7c: jal 0x800a65a0                      # .word 0x0c029968
.L0x00000b80: li $a3, 0x64                        # .word 0x24070064
.L0x00000b84: beqz $v0, .L0x00000b9c              # .word 0x10400005
.L0x00000b88: move_ $a0, $s0                      # .word 0x02002021
.L0x00000b8c: move_ $a1, $s1                      # .word 0x02202821
.L0x00000b90: move_ $a2, $zr                      # .word 0x00003021
.L0x00000b94: jal 0x800a6664                      # .word 0x0c029999
.L0x00000b98: nop                                 # .word 0x00000000
.L0x00000b9c: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000ba0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000ba4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000ba8: jr $ra                              # .word 0x03e00008
.L0x00000bac: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000bb0: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000bb4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000bb8: move_ $s0, $a0                      # .word 0x00808021
.L0x00000bbc: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000bc0: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000bc4: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000bc8: move_ $s2, $a2                      # .word 0x00c09021
.L0x00000bcc: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000bd0: addiu $a0, 0x6724                   # .word 0x24846724
.L0x00000bd4: li $a1, 0x84                        # .word 0x24050084
.L0x00000bd8: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000bdc: jal F0x80014504                      # .word 0x0c005141
.L0x00000be0: move_ $a2, $zr                      # .word 0x00003021
.L0x00000be4: sw $s0, 0x50($v0)                   # .word 0xac500050
.L0x00000be8: sw $s1, 0x54($v0)                   # .word 0xac510054
.L0x00000bec: sw $s2, 0x5c($v0)                   # .word 0xac52005c
.L0x00000bf0: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000bf4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000bf8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000bfc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000c00: jr $ra                              # .word 0x03e00008
.L0x00000c04: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000c08: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000c0c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000c10: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000c14: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000c18: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x00000c1c: nop                                 # .word 0x00000000
.L0x00000c20: beqz $v0, .L0x00000c38              # .word 0x10400005
.L0x00000c24: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000c28: bltz $v0, .L0x00000c38              # .word 0x04400003
.L0x00000c2c: slti $v0, 0x4                       # .word 0x28420004
.L0x00000c30: bnez $v0, .L0x00000d50              # .word 0x14400047
.L0x00000c34: nop                                 # .word 0x00000000
.L0x00000c38: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x00000c3c: nop                                 # .word 0x00000000
.L0x00000c40: jalr $v0                            # .word 0x0040f809
.L0x00000c44: nop                                 # .word 0x00000000
.L0x00000c48: jal 0x800a5f9c                      # .word 0x0c0297e7
.L0x00000c4c: li $a0, 0x349                       # .word 0x24040349
.L0x00000c50: li $a0, 0x348                       # .word 0x24040348
.L0x00000c54: jal 0x800a641c                      # .word 0x0c029907
.L0x00000c58: sw $v0, ($s1)                       # .word 0xae220000
.L0x00000c5c: sw $v0, 0x4($s1)                    # .word 0xae220004
.L0x00000c60: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000c64: li $a0, 0x4048                      # .word 0x24044048
.L0x00000c68: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x00000c6c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000c70: nop                                 # .word 0x00000000
.L0x00000c74: jalr $v0                            # .word 0x0040f809
.L0x00000c78: move_ $a1, $zr                      # .word 0x00002821
.L0x00000c7c: beqz $v0, .L0x00000c9c              # .word 0x10400007
.L0x00000c80: li $a0, 0x4046                      # .word 0x24044046
.L0x00000c84: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000c88: nop                                 # .word 0x00000000
.L0x00000c8c: jalr $v0                            # .word 0x0040f809
.L0x00000c90: move_ $a1, $zr                      # .word 0x00002821
.L0x00000c94: bnez $v0, .L0x00000d44              # .word 0x1440002b
.L0x00000c98: li $a0, 0x370                       # .word 0x24040370
.L0x00000c9c: li $a0, 0x4048                      # .word 0x24044048
.L0x00000ca0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000ca4: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x00000ca8: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000cac: nop                                 # .word 0x00000000
.L0x00000cb0: jalr $v0                            # .word 0x0040f809
.L0x00000cb4: move_ $a1, $zr                      # .word 0x00002821
.L0x00000cb8: beqz $v0, .L0x00000cf0              # .word 0x1040000d
.L0x00000cbc: li $a0, 0x4046                      # .word 0x24044046
.L0x00000cc0: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000cc4: nop                                 # .word 0x00000000
.L0x00000cc8: jalr $v0                            # .word 0x0040f809
.L0x00000ccc: li $a1, 0x1                         # .word 0x24050001
.L0x00000cd0: beqz $v0, .L0x00000cf0              # .word 0x10400007
.L0x00000cd4: li $a0, 0x4064                      # .word 0x24044064
.L0x00000cd8: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000cdc: nop                                 # .word 0x00000000
.L0x00000ce0: jalr $v0                            # .word 0x0040f809
.L0x00000ce4: move_ $a1, $zr                      # .word 0x00002821
.L0x00000ce8: bnez $v0, .L0x00000d44              # .word 0x14400016
.L0x00000cec: li $a0, 0x371                       # .word 0x24040371
.L0x00000cf0: li $a0, 0x4048                      # .word 0x24044048
.L0x00000cf4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000cf8: addiu $s0, $v0, -0x7544             # .word 0x24508abc
.L0x00000cfc: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000d00: nop                                 # .word 0x00000000
.L0x00000d04: jalr $v0                            # .word 0x0040f809
.L0x00000d08: li $a1, 0x1                         # .word 0x24050001
.L0x00000d0c: beqz $v0, .L0x00000d50              # .word 0x10400010
.L0x00000d10: li $a0, 0x4046                      # .word 0x24044046
.L0x00000d14: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000d18: nop                                 # .word 0x00000000
.L0x00000d1c: jalr $v0                            # .word 0x0040f809
.L0x00000d20: move_ $a1, $zr                      # .word 0x00002821
.L0x00000d24: beqz $v0, .L0x00000d50              # .word 0x1040000a
.L0x00000d28: li $a0, 0x4065                      # .word 0x24044065
.L0x00000d2c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000d30: nop                                 # .word 0x00000000
.L0x00000d34: jalr $v0                            # .word 0x0040f809
.L0x00000d38: move_ $a1, $zr                      # .word 0x00002821
.L0x00000d3c: beqz $v0, .L0x00000d50              # .word 0x10400004
.L0x00000d40: li $a0, 0x372                       # .word 0x24040372
.L0x00000d44: jal 0x800853f8                      # .word 0x0c0214fe
.L0x00000d48: nop                                 # .word 0x00000000
.L0x00000d4c: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x00000d50: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000d54: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000d58: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000d5c: jr $ra                              # .word 0x03e00008
.L0x00000d60: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000d64: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000d68: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000d6c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000d70: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000d74: addiu $a0, 0x69e8                   # .word 0x248469e8
.L0x00000d78: li $a1, 0x54                        # .word 0x24050054
.L0x00000d7c: li $a2, 0xc                         # .word 0x2406000c
.L0x00000d80: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000d84: jal F0x80014504                      # .word 0x0c005141
.L0x00000d88: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000d8c: move_ $s0, $v0                      # .word 0x00408021
.L0x00000d90: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000d94: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00000d98: lw $v0, 0x7758($v0)                 # .word 0x8c427758
.L0x00000d9c: nop                                 # .word 0x00000000
.L0x00000da0: jalr $v0                            # .word 0x0040f809
.L0x00000da4: nop                                 # .word 0x00000000
.L0x00000da8: move_ $v0, $s0                      # .word 0x02001021
.L0x00000dac: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000db0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000db4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000db8: jr $ra                              # .word 0x03e00008
.L0x00000dbc: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000dc0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000dc4: li $a0, 0x4046                      # .word 0x24044046
.L0x00000dc8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000dcc: lui $s0, 0x8005                     # .word 0x3c108005
.L0x00000dd0: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00000dd4: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000dd8: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000ddc: nop                                 # .word 0x00000000
.L0x00000de0: jalr $v0                            # .word 0x0040f809
.L0x00000de4: li $a1, 0x1                         # .word 0x24050001
.L0x00000de8: li $a0, 0x7400                      # .word 0x24047400
.L0x00000dec: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000df0: nop                                 # .word 0x00000000
.L0x00000df4: jalr $v0                            # .word 0x0040f809
.L0x00000df8: li $a1, 0x1                         # .word 0x24050001
.L0x00000dfc: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000e00: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000e04: jr $ra                              # .word 0x03e00008
.L0x00000e08: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000e0c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000e10: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000e14: li $a0, 0x8af0                      # .word 0x34048af0
.L0x00000e18: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000e1c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000e20: jalr $v0                            # .word 0x0040f809
.L0x00000e24: li $a1, 0x1                         # .word 0x24050001
.L0x00000e28: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000e2c: nop                                 # .word 0x00000000
.L0x00000e30: jr $ra                              # .word 0x03e00008
.L0x00000e34: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000e38: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000e3c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000e40: li $a0, 0x4065                      # .word 0x24044065
.L0x00000e44: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x00000e48: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000e4c: jalr $v0                            # .word 0x0040f809
.L0x00000e50: li $a1, 0x1                         # .word 0x24050001
.L0x00000e54: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000e58: nop                                 # .word 0x00000000
.L0x00000e5c: jr $ra                              # .word 0x03e00008
.L0x00000e60: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000e64: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000e68: lui $t0, 0x2                        # .word 0x3c080002
.L0x00000e6c: ori $t0, 0xa000                     # .word 0x3508a000
.L0x00000e70: lui $a3, 0x1                        # .word 0x3c070001
.L0x00000e74: ori $a3, 0x8c00                     # .word 0x34e78c00
.L0x00000e78: move_ $a0, $zr                      # .word 0x00002021
.L0x00000e7c: lui $a1, 0x672                      # .word 0x3c050672
.L0x00000e80: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000e84: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x00000e88: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x00000e8c: li $v0, 0x671                       # .word 0x24020671
.L0x00000e90: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000e94: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000e98: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x00000e9c: lui $v0, 0x672                      # .word 0x3c020672
.L0x00000ea0: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00000ea4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000ea8: addiu $v0, 0x76fc                   # .word 0x244276fc
.L0x00000eac: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00000eb0: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000eb4: li $v1, 0x670                       # .word 0x24030670
.L0x00000eb8: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00000ebc: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00000ec0: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00000ec4: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00000ec8: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00000ecc: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00000ed0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000ed4: addiu $v0, 0x7604                   # .word 0x24427604
.L0x00000ed8: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00000edc: li $v0, 0xd                         # .word 0x2402000d
.L0x00000ee0: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x00000ee4: lui $v0, 0x6034                     # .word 0x3c026034
.L0x00000ee8: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00000eec: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000ef0: addiu $v0, 0x76ec                   # .word 0x244276ec
.L0x00000ef4: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00000ef8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000efc: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x00000f00: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00000f04: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x00000f08: addiu $t4, $v0, 0x5de0              # .word 0x244c5de0
.L0x00000f0c: lwl $t1, 0x3($t4)                   # .word 0x89890003
.L0x00000f10: lwr $t1, ($t4)                      # .word 0x99890000
.L0x00000f14: nop                                 # .word 0x00000000
.L0x00000f18: swl $t1, 0x3b($a2)                  # .word 0xa8c9003b
.L0x00000f1c: swr $t1, 0x38($a2)                  # .word 0xb8c90038
.L0x00000f20: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000f24: addiu $v0, 0x75e8                   # .word 0x244275e8
.L0x00000f28: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x00000f2c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000f30: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00000f34: addiu $v0, 0x775c                   # .word 0x2442775c
.L0x00000f38: jalr $v1                            # .word 0x0060f809
.L0x00000f3c: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x00000f40: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00000f44: nop                                 # .word 0x00000000
.L0x00000f48: jalr $v0                            # .word 0x0040f809
.L0x00000f4c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f50: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000f54: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000f58: jr $ra                              # .word 0x03e00008
.L0x00000f5c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000f60: sll $zr, $at, 0x4                   # .word 0x00010100
# End of code
.L0x00000f64: .word 0x019802b4 # 0x19802b4
.L0x00000f68: .word 0x00010101 # 0x10101
.L0x00000f6c: .word 0x00030001 # 0x30001
.L0x00000f70: .word 0x00d20100 # 0xd20100
.L0x00000f74: .word 0x00c50168 # 0xc50168
.L0x00000f78: .word 0x00d20101 # 0xd20101
.L0x00000f7c: .word 0x00030001 # 0x30001
.L0x00000f80: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000f84: .word 0x00010102 # srl $zr, $at, 0x4
.L0x00000f88: .word 0x01820288 # 0x1820288
.L0x00000f8c: .word 0x03020003 # 0x3020003
.L0x00000f90: .word 0x01020001 # 0x1020001
.L0x00000f94: .word 0x02480001 # 0x2480001
.L0x00000f98: .word 0x00030136 # 0x30136
.L0x00000f9c: .word 0x00010302 # srl $zr, $at, 0xc
.L0x00000fa0: .word 0x00010102 # srl $zr, $at, 0x4
.L0x00000fa4: .word 0x00fe01d8 # 0xfe01d8
.L0x00000fa8: .word 0x03020003 # 0x3020003
.L0x00000fac: .word 0x02000001 # 0x2000001
.L0x00000fb0: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x00000fb4: .word 0x000300d2 # 0x300d2
.L0x00000fb8: .word 0x00010101 # 0x10101
.L0x00000fbc: .word 0x00030001 # 0x30001
.L0x00000fc0: .word 0x01010301 # 0x1010301
.L0x00000fc4: .word 0x000c0001 # 0xc0001
.L0x00000fc8: .word 0x01010003 # 0x1010003
.L0x00000fcc: .word 0x03250323 # 0x3250323
.L0x00000fd0: .word 0x03000001 # 0x3000001
.L0x00000fd4: .word 0x0101003c # 0x101003c
.L0x00000fd8: .word 0x00010001 # 0x10001
.L0x00000fdc: .word 0x01010003 # 0x1010003
.L0x00000fe0: .word 0x03260323 # 0x3260323
.L0x00000fe4: .word 0x03000001 # 0x3000001
.L0x00000fe8: .word 0x0102001e # 0x102001e
.L0x00000fec: .word 0x01880001 # 0x1880001
.L0x00000ff0: .word 0x000300d6 # 0x300d6
.L0x00000ff4: .word 0x00010302 # srl $zr, $at, 0xc
.L0x00000ff8: .word 0x00010101 # 0x10101
.L0x00000ffc: .word 0x00030001 # 0x30001
.L0x00001000: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001004: .word 0x00000200 # sll $zr, 0x8
.L0x00001008: .word 0x00010001 # 0x10001
.L0x0000100c: .word 0x01010003 # 0x1010003
.L0x00001010: .word 0x000c0001 # 0xc0001
.L0x00001014: .word 0x03010003 # 0x3010003
.L0x00001018: .word 0x03230101 # 0x3230101
.L0x0000101c: .word 0x00d20325 # 0xd20325
.L0x00001020: .word 0x003c0300 # 0x3c0300
.L0x00001024: .word 0x00010101 # 0x10101
.L0x00001028: .word 0x00030001 # 0x30001
.L0x0000102c: .word 0x00d20101 # 0xd20101
.L0x00001030: .word 0x00070001 # 0x70001
.L0x00001034: .word 0x03230101 # 0x3230101
.L0x00001038: .word 0x00d20326 # 0xd20326
.L0x0000103c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001040: .word 0x00000200 # sll $zr, 0x8
.L0x00001044: .word 0x00d20002 # 0xd20002
.L0x00001048: .word 0x03010002 # 0x3010002
.L0x0000104c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001050: .word 0x00000200 # sll $zr, 0x8
.L0x00001054: .word 0x00010003 # sra $zr, $at, 0x0
.L0x00001058: .word 0x03010003 # 0x3010003
.L0x0000105c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001060: .word 0x00000200 # sll $zr, 0x8
.L0x00001064: .word 0x00d20004 # sllv $zr, $s2, $a2
.L0x00001068: .word 0x03010002 # 0x3010002
.L0x0000106c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001070: .word 0x00000000 # nop
.L0x00001074: .word 0x00010100 # sll $zr, $at, 0x4
.L0x00001078: .word 0x00d60188 # 0xd60188
.L0x0000107c: .word 0x00010101 # 0x10101
.L0x00001080: .word 0x00030001 # 0x30001
.L0x00001084: .word 0x013c0100 # 0x13c0100
.L0x00001088: .word 0x00ca0173 # 0xca0173
.L0x0000108c: .word 0x013c0101 # 0x13c0101
.L0x00001090: .word 0x00010001 # 0x10001
.L0x00001094: .word 0x00780300 # 0x780300
.L0x00001098: .word 0x00000200 # sll $zr, 0x8
.L0x0000109c: .word 0x00010001 # 0x10001
.L0x000010a0: .word 0x01010002 # 0x1010002
.L0x000010a4: .word 0x00070001 # 0x70001
.L0x000010a8: .word 0x03010003 # 0x3010003
.L0x000010ac: .word 0x00010101 # 0x10101
.L0x000010b0: .word 0x00030001 # 0x30001
.L0x000010b4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000010b8: .word 0x00010102 # srl $zr, $at, 0x4
.L0x000010bc: .word 0x00cf017a # 0xcf017a
.L0x000010c0: .word 0x03020003 # 0x3020003
.L0x000010c4: .word 0x03000001 # 0x3000001
.L0x000010c8: .word 0x0100001e # 0x100001e
.L0x000010cc: .word 0x0000013c # 0x13c
.L0x000010d0: .word 0x01010000 # 0x1010000
.L0x000010d4: .word 0x0001013c # 0x1013c
.L0x000010d8: .word 0x03000001 # 0x3000001
.L0x000010dc: .word 0x0200001e # 0x200001e
.L0x000010e0: .word 0x00070000 # sll $zr, $a3, 0x0
.L0x000010e4: .word 0x00020001 # 0x20001
.L0x000010e8: .word 0x00010101 # 0x10101
.L0x000010ec: .word 0x00030007 # srav $zr, $v1, $zr
.L0x000010f0: .word 0x01010301 # 0x1010301
.L0x000010f4: .word 0x00010001 # 0x10001
.L0x000010f8: .word 0x03000003 # 0x3000003
.L0x000010fc: .word 0x0101003c # 0x101003c
.L0x00001100: .word 0x035b0348 # 0x35b0348
.L0x00001104: .word 0x03000001 # 0x3000001
.L0x00001108: .word 0x0200003c # 0x200003c
.L0x0000110c: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x00001110: .word 0x00040001 # 0x40001
.L0x00001114: .word 0x01010301 # 0x1010301
.L0x00001118: .word 0x03250323 # 0x3250323
.L0x0000111c: .word 0x01010001 # 0x1010001
.L0x00001120: .word 0x0369032d # 0x369032d
.L0x00001124: .word 0x03000001 # 0x3000001
.L0x00001128: .word 0x0101003c # 0x101003c
.L0x0000112c: .word 0x03260323 # 0x3260323
.L0x00001130: .word 0x03000001 # 0x3000001
.L0x00001134: .word 0x0200001e # 0x200001e
.L0x00001138: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x0000113c: .word 0x00020001 # 0x20001
.L0x00001140: .word 0x01020301 # 0x1020301
.L0x00001144: .word 0x01600001 # 0x1600001
.L0x00001148: .word 0x000300c2 # srl $zr, $v1, 0x3
.L0x0000114c: .word 0x00010302 # srl $zr, $at, 0xc
.L0x00001150: .word 0x00010101 # 0x10101
.L0x00001154: .word 0x00030001 # 0x30001
.L0x00001158: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000115c: .word 0x00010101 # 0x10101
.L0x00001160: .word 0x00030001 # 0x30001
.L0x00001164: .word 0x03230101 # 0x3230101
.L0x00001168: .word 0x00010327 # 0x10327
.L0x0000116c: .word 0x003c0300 # 0x3c0300
.L0x00001170: .word 0x03230101 # 0x3230101
.L0x00001174: .word 0x00010326 # 0x10326
.L0x00001178: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x0000117c: .word 0x00000200 # sll $zr, 0x8
.L0x00001180: .word 0x00010006 # srlv $zr, $at, $zr
.L0x00001184: .word 0x03010003 # 0x3010003
.L0x00001188: .word 0x00780300 # 0x780300
.L0x0000118c: .word 0x03230101 # 0x3230101
.L0x00001190: .word 0x00010325 # 0x10325
.L0x00001194: .word 0x003c0300 # 0x3c0300
.L0x00001198: .word 0x03230101 # 0x3230101
.L0x0000119c: .word 0x00010326 # 0x10326
.L0x000011a0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000011a4: .word 0x00000200 # sll $zr, 0x8
.L0x000011a8: .word 0x00010002 # srl $zr, $at, 0x0
.L0x000011ac: .word 0x03010003 # 0x3010003
.L0x000011b0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000011b4: .word 0x00000601 # 0x601
.L0x000011b8: .word 0x00b200e0 # 0xb200e0
.L0x000011bc: .word 0x03490101 # 0x3490101
.L0x000011c0: .word 0x00010335 # 0x10335
.L0x000011c4: .word 0x012c0300 # 0x12c0300
.L0x000011c8: .word 0x00000600 # sll $zr, 0x18
.L0x000011cc: .word 0x03000001 # 0x3000001
.L0x000011d0: .word 0x0200001e # 0x200001e
.L0x000011d4: .word 0x00050000 # sll $zr, $a1, 0x0
.L0x000011d8: .word 0x00030001 # 0x30001
.L0x000011dc: .word 0x01010301 # 0x1010301
.L0x000011e0: .word 0x0372032d # 0x372032d
.L0x000011e4: .word 0x03000001 # 0x3000001
.L0x000011e8: .word 0x01010096 # 0x1010096
.L0x000011ec: .word 0x0373032d # 0x373032d
.L0x000011f0: .word 0x03040001 # 0x3040001
.L0x000011f4: .word 0x00010e04 # 0x10e04
.L0x000011f8: .word 0x00010001 # 0x10001
.L0x000011fc: .word 0x00000000 # nop
.L0x00001200: .word 0x00010600 # sll $zr, $at, 0x18
.L0x00001204: .word 0x010000d2 # 0x10000d2
.L0x00001208: .word 0x00000002 # srl $zr, 0x0
.L0x0000120c: .word 0x01010000 # 0x1010000
.L0x00001210: .word 0x00010002 # srl $zr, $at, 0x0
.L0x00001214: .word 0x01000000 # 0x1000000
.L0x00001218: .word 0x016800d2 # 0x16800d2
.L0x0000121c: .word 0x010100c5 # 0x10100c5
.L0x00001220: .word 0x000100d2 # 0x100d2
.L0x00001224: .word 0x03000003 # 0x3000003
.L0x00001228: .word 0x0300001e # 0x300001e
.L0x0000122c: .word 0x020000b4 # 0x20000b4
.L0x00001230: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001234: .word 0x000300d2 # 0x300d2
.L0x00001238: .word 0x03000301 # 0x3000301
.L0x0000123c: .word 0x0101001e # 0x101001e
.L0x00001240: .word 0x035b0348 # 0x35b0348
.L0x00001244: .word 0x03000002 # 0x3000002
.L0x00001248: .word 0x0200003c # 0x200003c
.L0x0000124c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001250: .word 0x000400d2 # 0x400d2
.L0x00001254: .word 0x01010301 # 0x1010301
.L0x00001258: .word 0x0369032d # 0x369032d
.L0x0000125c: .word 0x03000002 # 0x3000002
.L0x00001260: .word 0x06010096 # bgez $s0, .L0x000014bc
.L0x00001264: .word 0x00e00000 # 0xe00000
.L0x00001268: .word 0x010100b2 # 0x10100b2
.L0x0000126c: .word 0x03350349 # 0x3350349
.L0x00001270: .word 0x03000002 # 0x3000002
.L0x00001274: .word 0x0600012c # bltz $s0, .L0x00001728
.L0x00001278: .word 0x00d20000 # 0xd20000
.L0x0000127c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001280: .word 0x00000200 # sll $zr, 0x8
.L0x00001284: .word 0x00d20002 # 0xd20002
.L0x00001288: .word 0x03010003 # 0x3010003
.L0x0000128c: .word 0x005a0300 # 0x5a0300
.L0x00001290: .word 0x00000200 # sll $zr, 0x8
.L0x00001294: .word 0x00d20003 # 0xd20003
.L0x00001298: .word 0x03010003 # 0x3010003
.L0x0000129c: .word 0x032d0101 # 0x32d0101
.L0x000012a0: .word 0x00020372 # 0x20372
.L0x000012a4: .word 0x00960300 # 0x960300
.L0x000012a8: .word 0x032d0101 # 0x32d0101
.L0x000012ac: .word 0x00020373 # 0x20373
.L0x000012b0: .word 0x0e040304 # jal 0x88100c10
.L0x000012b4: .word 0x00ca015e # 0xca015e
.L0x000012b8: .word 0x00000001 # 0x1
.L0x000012bc: .word 0x00000008 # jr $zr
.L0x000012c0: .word 0x0000008c # syscall 0x2
.L0x000012c4: .word 0x00000000 # nop
.L0x000012c8: .word 0x0000001c # 0x1c
.L0x000012cc: .word 0x0000012c # 0x12c
.L0x000012d0: .word 0x00000001 # 0x1
.L0x000012d4: .word 0x00000030 # 0x30
.L0x000012d8: .word 0x00000078 # 0x78
.L0x000012dc: .word 0x00000000 # nop
.L0x000012e0: .word 0x00000044 # 0x44
.L0x000012e4: .word 0x00000118 # 0x118
.L0x000012e8: .word 0x00000001 # 0x1
.L0x000012ec: .word 0x00000058 # 0x58
.L0x000012f0: .word 0x00000064 # 0x64
.L0x000012f4: .word 0x00000000 # nop
.L0x000012f8: .word 0x0000006c # 0x6c
.L0x000012fc: .word 0x00000104 # 0x104
.L0x00001300: .word 0x00000001 # 0x1
.L0x00001304: .word 0x00000080 # sll $zr, 0x2
.L0x00001308: .word 0x00000050 # 0x50
.L0x0000130c: .word 0x00000000 # nop
.L0x00001310: .word 0x00000094 # 0x94
.L0x00001314: .word 0x000000f0 # 0xf0
.L0x00001318: .word 0x00000001 # 0x1
.L0x0000131c: .word 0x000000a8 # 0xa8
.L0x00001320: .word 0x0000003c # 0x3c
.L0x00001324: .word 0x00000000 # nop
.L0x00001328: .word 0x000000bc # 0xbc
.L0x0000132c: .word 0x000000dc # 0xdc
.L0x00001330: .word 0x00000001 # 0x1
.L0x00001334: .word 0x000000d0 # 0xd0
.L0x00001338: .word 0x00000028 # 0x28
.L0x0000133c: .word 0x00000001 # 0x1
.L0x00001340: .word 0x000000e4 # 0xe4
.L0x00001344: .word 0x000000c8 # 0xc8
.L0x00001348: .word 0x00000000 # nop
.L0x0000134c: .word 0x000000f8 # 0xf8
.L0x00001350: .word 0x00000014 # 0x14
.L0x00001354: .word 0x00000001 # 0x1
.L0x00001358: .word 0x00000120 # 0x120
.L0x0000135c: .word 0x00000000 # nop
.L0x00001360: .word 0x00000001 # 0x1
.L0x00001364: .word 0x00000148 # 0x148
.L0x00001368: .word 0xffffffec # 0xffffffec
.L0x0000136c: .word 0x00000001 # 0x1
.L0x00001370: .word 0x0000015c # 0x15c
.L0x00001374: .word 0x0000008c # syscall 0x2
.L0x00001378: .word 0x00000001 # 0x1
.L0x0000137c: .word 0x00000170 # 0x170
.L0x00001380: .word 0xffffffd8 # 0xffffffd8
.L0x00001384: .word 0x00000000 # nop
.L0x00001388: .word 0x00000184 # 0x184
.L0x0000138c: .word 0x00000078 # 0x78
.L0x00001390: .word 0x00000001 # 0x1
.L0x00001394: .word 0x00000198 # 0x198
.L0x00001398: .word 0xffffffc4 # 0xffffffc4
.L0x0000139c: .word 0x00000000 # nop
.L0x000013a0: .word 0x000001ac # 0x1ac
.L0x000013a4: .word 0x00000064 # 0x64
.L0x000013a8: .word 0x00000001 # 0x1
.L0x000013ac: .word 0x000001c0 # sll $zr, 0x7
.L0x000013b0: .word 0xffffffb0 # 0xffffffb0
.L0x000013b4: .word 0x00000000 # nop
.L0x000013b8: .word 0x000001d4 # 0x1d4
.L0x000013bc: .word 0x00000050 # 0x50
.L0x000013c0: .word 0x00000001 # 0x1
.L0x000013c4: .word 0x000001fc # 0x1fc
.L0x000013c8: .word 0x0000003c # 0x3c
.L0x000013cc: .word 0x00000001 # 0x1
.L0x000013d0: .word 0x00000224 # 0x224
.L0x000013d4: .word 0x00000028 # 0x28
.L0x000013d8: .word 0x00000001 # 0x1
.L0x000013dc: .word 0x0000024c # syscall 0x9
.L0x000013e0: .word 0x00000014 # 0x14
.L0x000013e4: .word 0x00000001 # 0x1
.L0x000013e8: .word 0x00000274 # 0x274
.L0x000013ec: .word 0x00000000 # nop
.L0x000013f0: .word 0x00000001 # 0x1
.L0x000013f4: .word 0x0000029c # 0x29c
.L0x000013f8: .word 0xffffffec # 0xffffffec
.L0x000013fc: .word 0x00000001 # 0x1
.L0x00001400: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001404: .word 0x0010000c # syscall 0x4000
.L0x00001408: .word 0x001c0018 # mult $zr, $gp
.L0x0000140c: .word 0x00280024 # and $zr, $at, $t0
.L0x00001410: .word 0x00340030 # 0x340030
.L0x00001414: .word 0x0040003c # 0x40003c
.L0x00001418: .word 0x00540048 # 0x540048
.L0x0000141c: .word 0x00640060 # 0x640060
.L0x00001420: .word 0x0070006c # 0x70006c
.L0x00001424: .word 0x007c0078 # 0x7c0078
.L0x00001428: .word 0x00880084 # 0x880084
.L0x0000142c: .word 0x00a00094 # 0xa00094
.L0x00001430: .word 0x00b800ac # 0xb800ac
.L0x00001434: .word 0x100000c4 # b_ .L0x00001748
.L0x00001438: .word 0x00040017 # 0x40017
.L0x0000143c: .word 0x00040018 # mult $zr, $a0
.L0x00001440: .word 0x00040019 # multu $zr, $a0
.L0x00001444: .word 0x0004001a # div $zr, $zr, $a0
.L0x00001448: .word 0x0004001b # divu $zr, $zr, $a0
.L0x0000144c: .word 0x0004001c # 0x4001c
.L0x00001450: .word 0x0004001d # 0x4001d
.L0x00001454: .word 0x0004001e # 0x4001e
.L0x00001458: .word 0x0004001f # 0x4001f
.L0x0000145c: .word 0x00040020 # add $zr, $a0
.L0x00001460: .word 0x00040021 # addu $zr, $a0
.L0x00001464: .word 0x00080022 # neg $zr, $t0
.L0x00001468: .word 0x00080023 # negu $zr, $t0
.L0x0000146c: .word 0x0b0000ff # j 0x8c0003fc
.L0x00001470: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x00001474: .word 0x00080001 # 0x80001
.L0x00001478: .word 0x00080002 # srl $zr, $t0, 0x0
.L0x0000147c: .word 0x00080003 # sra $zr, $t0, 0x0
.L0x00001480: .word 0x00080004 # sllv $zr, $t0, $zr
.L0x00001484: .word 0x00080005 # 0x80005
.L0x00001488: .word 0x000000ff # 0xff
.L0x0000148c: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x00001490: .word 0x00080001 # 0x80001
.L0x00001494: .word 0x00080002 # srl $zr, $t0, 0x0
.L0x00001498: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x0000149c: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x000014a0: .word 0x00060005 # 0x60005
.L0x000014a4: .word 0x000000ff # 0xff
.L0x000014a8: .word 0x0004012c # 0x4012c
.L0x000014ac: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x000014b0: .word 0x00080001 # 0x80001
.L0x000014b4: .word 0x00080002 # srl $zr, $t0, 0x0
.L0x000014b8: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x000014bc: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x000014c0: .word 0x00060005 # 0x60005
.L0x000014c4: .word 0x010000ff # 0x10000ff
.L0x000014c8: .word 0x800a7218 # lb $t2, 0x7218($zr)
.L0x000014cc: .word 0x800a726c # lb $t2, 0x726c($zr)
.L0x000014d0: .word 0x800a7288 # lb $t2, 0x7288($zr)
.L0x000014d4: .word 0x800a7250 # lb $t2, 0x7250($zr)
.L0x000014d8: .word 0x0004002a # slt $zr, $a0
.L0x000014dc: .word 0x00000000 # nop
.L0x000014e0: .word 0x0004002a # slt $zr, $a0
.L0x000014e4: .word 0x00000000 # nop
.L0x000014e8: .word 0x0004002b # sltu $zr, $a0
.L0x000014ec: .word 0x00000000 # nop
.L0x000014f0: .word 0x0004002b # sltu $zr, $a0
.L0x000014f4: .word 0x00000000 # nop
.L0x000014f8: .word 0x0004002c # 0x4002c
.L0x000014fc: .word 0x00000000 # nop
.L0x00001500: .word 0x0004002c # 0x4002c
.L0x00001504: .word 0x00000000 # nop
.L0x00001508: .word 0x0004002d # 0x4002d
.L0x0000150c: .word 0x00000000 # nop
.L0x00001510: .word 0x0004002d # 0x4002d
.L0x00001514: .word 0x00000000 # nop
.L0x00001518: .word 0x000000ff # 0xff
.L0x0000151c: .word 0x00000000 # nop
.L0x00001520: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001524: .word 0x00000000 # nop
.L0x00001528: .word 0x00040001 # 0x40001
.L0x0000152c: .word 0x00000000 # nop
.L0x00001530: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001534: .word 0x00000000 # nop
.L0x00001538: .word 0x00040001 # 0x40001
.L0x0000153c: .word 0x00000000 # nop
.L0x00001540: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001544: .word 0x00000000 # nop
.L0x00001548: .word 0x00040001 # 0x40001
.L0x0000154c: .word 0x00000000 # nop
.L0x00001550: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001554: .word 0x00000000 # nop
.L0x00001558: .word 0x00040001 # 0x40001
.L0x0000155c: .word 0x00000000 # nop
.L0x00001560: .word 0x000000ff # 0xff
.L0x00001564: .word 0x00000000 # nop
.L0x00001568: .word 0x0004000b # 0x4000b
.L0x0000156c: .word 0x00000000 # nop
.L0x00001570: .word 0x0004000c # syscall 0x1000
.L0x00001574: .word 0x00000000 # nop
.L0x00001578: .word 0x0004000d # break 0x4
.L0x0000157c: .word 0x00000000 # nop
.L0x00001580: .word 0x0004000e # 0x4000e
.L0x00001584: .word 0x00000000 # nop
.L0x00001588: .word 0x0004000f # 0x4000f
.L0x0000158c: .word 0x00000000 # nop
.L0x00001590: .word 0x00040010 # 0x40010
.L0x00001594: .word 0x00000000 # nop
.L0x00001598: .word 0x00040011 # 0x40011
.L0x0000159c: .word 0x00000000 # nop
.L0x000015a0: .word 0x00040011 # 0x40011
.L0x000015a4: .word 0x00000000 # nop
.L0x000015a8: .word 0x001e0012 # 0x1e0012
.L0x000015ac: .word 0x00000040 # ssnop
.L0x000015b0: .word 0x001e0012 # 0x1e0012
.L0x000015b4: .word 0x00000000 # nop
.L0x000015b8: .word 0x03e700ff # 0x3e700ff
.L0x000015bc: .word 0x00000000 # nop
.L0x000015c0: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x000015c4: .word 0x00000000 # nop
.L0x000015c8: .word 0x00080001 # 0x80001
.L0x000015cc: .word 0x00000000 # nop
.L0x000015d0: .word 0x00080002 # srl $zr, $t0, 0x0
.L0x000015d4: .word 0x00000000 # nop
.L0x000015d8: .word 0x00080003 # sra $zr, $t0, 0x0
.L0x000015dc: .word 0x00000000 # nop
.L0x000015e0: .word 0x00080004 # sllv $zr, $t0, $zr
.L0x000015e4: .word 0x00000000 # nop
.L0x000015e8: .word 0x00080005 # 0x80005
.L0x000015ec: .word 0x00000000 # nop
.L0x000015f0: .word 0x000000ff # 0xff
.L0x000015f4: .word 0x00000000 # nop
.L0x000015f8: .word 0x00000000 # nop
.L0x000015fc: .word 0x00000000 # nop
.L0x00001600: .word 0x60040000 # 0x60040000
.L0x00001604: .word 0x00000000 # nop
.L0x00001608: .word 0x00000000 # nop
.L0x0000160c: .word 0x60040000 # 0x60040000
.L0x00001610: .word 0x00000000 # nop
.L0x00001614: .word 0x00000000 # nop
.L0x00001618: .word 0x60040000 # 0x60040000
.L0x0000161c: .word 0x00000000 # nop
.L0x00001620: .word 0x00000000 # nop
.L0x00001624: .word 0x60040000 # 0x60040000
.L0x00001628: .word 0x00000000 # nop
.L0x0000162c: .word 0x00000000 # nop
.L0x00001630: .word 0x60040000 # 0x60040000
.L0x00001634: .word 0x00000000 # nop
.L0x00001638: .word 0x00000000 # nop
.L0x0000163c: .word 0x60040000 # 0x60040000
.L0x00001640: .word 0x00000000 # nop
.L0x00001644: .word 0x00000000 # nop
.L0x00001648: .word 0x60040000 # 0x60040000
.L0x0000164c: .word 0x00000000 # nop
.L0x00001650: .word 0x00000000 # nop
.L0x00001654: .word 0x60040000 # 0x60040000
.L0x00001658: .word 0x00000000 # nop
.L0x0000165c: .word 0x800a73d8 # lb $t2, 0x73d8($zr)
.L0x00001660: .word 0x800a73e4 # lb $t2, 0x73e4($zr)
.L0x00001664: .word 0x800a73f0 # lb $t2, 0x73f0($zr)
.L0x00001668: .word 0x800a73fc # lb $t2, 0x73fc($zr)
.L0x0000166c: .word 0x800a7408 # lb $t2, 0x7408($zr)
.L0x00001670: .word 0x800a7414 # lb $t2, 0x7414($zr)
.L0x00001674: .word 0x800a7420 # lb $t2, 0x7420($zr)
.L0x00001678: .word 0x800a742c # lb $t2, 0x742c($zr)
.L0x0000167c: .word 0x00000000 # nop
.L0x00001680: .word 0x00000000 # nop
.L0x00001684: .word 0x60040000 # 0x60040000
.L0x00001688: .word 0x00000000 # nop
.L0x0000168c: .word 0x00000000 # nop
.L0x00001690: .word 0x60040000 # 0x60040000
.L0x00001694: .word 0x00000000 # nop
.L0x00001698: .word 0x00000000 # nop
.L0x0000169c: .word 0x60040000 # 0x60040000
.L0x000016a0: .word 0x00000000 # nop
.L0x000016a4: .word 0x00000000 # nop
.L0x000016a8: .word 0x60040000 # 0x60040000
.L0x000016ac: .word 0x00000000 # nop
.L0x000016b0: .word 0x00000000 # nop
.L0x000016b4: .word 0x60040000 # 0x60040000
.L0x000016b8: .word 0x00000000 # nop
.L0x000016bc: .word 0x00000000 # nop
.L0x000016c0: .word 0x60040000 # 0x60040000
.L0x000016c4: .word 0x00000000 # nop
.L0x000016c8: .word 0x00000000 # nop
.L0x000016cc: .word 0x60040000 # 0x60040000
.L0x000016d0: .word 0x00000000 # nop
.L0x000016d4: .word 0x00000000 # nop
.L0x000016d8: .word 0x60040000 # 0x60040000
.L0x000016dc: .word 0x00000000 # nop
.L0x000016e0: .word 0x800a745c # lb $t2, 0x745c($zr)
.L0x000016e4: .word 0x800a7468 # lb $t2, 0x7468($zr)
.L0x000016e8: .word 0x800a7474 # lb $t2, 0x7474($zr)
.L0x000016ec: .word 0x800a7480 # lb $t2, 0x7480($zr)
.L0x000016f0: .word 0x800a748c # lb $t2, 0x748c($zr)
.L0x000016f4: .word 0x800a7498 # lb $t2, 0x7498($zr)
.L0x000016f8: .word 0x800a74a4 # lb $t2, 0x74a4($zr)
.L0x000016fc: .word 0x800a74b0 # lb $t2, 0x74b0($zr)
.L0x00001700: .word 0x00000000 # nop
.L0x00001704: .word 0x00000000 # nop
.L0x00001708: .word 0x60040000 # 0x60040000
.L0x0000170c: .word 0x00000000 # nop
.L0x00001710: .word 0x00000000 # nop
.L0x00001714: .word 0x60040000 # 0x60040000
.L0x00001718: .word 0x00000000 # nop
.L0x0000171c: .word 0x00000000 # nop
.L0x00001720: .word 0x60040000 # 0x60040000
.L0x00001724: .word 0x00000000 # nop
.L0x00001728: .word 0x00000000 # nop
.L0x0000172c: .word 0x60040000 # 0x60040000
.L0x00001730: .word 0x00000000 # nop
.L0x00001734: .word 0x00000000 # nop
.L0x00001738: .word 0x60040000 # 0x60040000
.L0x0000173c: .word 0x00000000 # nop
.L0x00001740: .word 0x00000000 # nop
.L0x00001744: .word 0x60040000 # 0x60040000
.L0x00001748: .word 0x00000000 # nop
.L0x0000174c: .word 0x00000000 # nop
.L0x00001750: .word 0x60040000 # 0x60040000
.L0x00001754: .word 0x00000000 # nop
.L0x00001758: .word 0x00000000 # nop
.L0x0000175c: .word 0x60040000 # 0x60040000
.L0x00001760: .word 0x00000000 # nop
.L0x00001764: .word 0x800a74e0 # lb $t2, 0x74e0($zr)
.L0x00001768: .word 0x800a74ec # lb $t2, 0x74ec($zr)
.L0x0000176c: .word 0x800a74f8 # lb $t2, 0x74f8($zr)
.L0x00001770: .word 0x800a7504 # lb $t2, 0x7504($zr)
.L0x00001774: .word 0x800a7510 # lb $t2, 0x7510($zr)
.L0x00001778: .word 0x800a751c # lb $t2, 0x751c($zr)
.L0x0000177c: .word 0x800a7528 # lb $t2, 0x7528($zr)
.L0x00001780: .word 0x800a7534 # lb $t2, 0x7534($zr)
.L0x00001784: .word 0x00000016 # 0x16
.L0x00001788: .word 0x00000012 # mflo $zr
.L0x0000178c: .word 0x608c0000 # 0x608c0000
.L0x00001790: .word 0x00000000 # nop
.L0x00001794: .word 0x00000000 # nop
.L0x00001798: .word 0x60040000 # 0x60040000
.L0x0000179c: .word 0x00000000 # nop
.L0x000017a0: .word 0x00000000 # nop
.L0x000017a4: .word 0x60040000 # 0x60040000
.L0x000017a8: .word 0x00000000 # nop
.L0x000017ac: .word 0x00000000 # nop
.L0x000017b0: .word 0x60040000 # 0x60040000
.L0x000017b4: .word 0x00000000 # nop
.L0x000017b8: .word 0x00000000 # nop
.L0x000017bc: .word 0x60040000 # 0x60040000
.L0x000017c0: .word 0x00000000 # nop
.L0x000017c4: .word 0x00000000 # nop
.L0x000017c8: .word 0x60040000 # 0x60040000
.L0x000017cc: .word 0x00000000 # nop
.L0x000017d0: .word 0x00000000 # nop
.L0x000017d4: .word 0x60040000 # 0x60040000
.L0x000017d8: .word 0x00000000 # nop
.L0x000017dc: .word 0x00000000 # nop
.L0x000017e0: .word 0x60040000 # 0x60040000
.L0x000017e4: .word 0x00000000 # nop
.L0x000017e8: .word 0x800a7564 # lb $t2, 0x7564($zr)
.L0x000017ec: .word 0x800a7570 # lb $t2, 0x7570($zr)
.L0x000017f0: .word 0x800a757c # lb $t2, 0x757c($zr)
.L0x000017f4: .word 0x800a7588 # lb $t2, 0x7588($zr)
.L0x000017f8: .word 0x800a7594 # lb $t2, 0x7594($zr)
.L0x000017fc: .word 0x800a75a0 # lb $t2, 0x75a0($zr)
.L0x00001800: .word 0x800a75ac # lb $t2, 0x75ac($zr)
.L0x00001804: .word 0x800a75b8 # lb $t2, 0x75b8($zr)
.L0x00001808: .word 0x0000008c # syscall 0x2
.L0x0000180c: .word 0x00000000 # nop
.L0x00001810: .word 0x00000000 # nop
.L0x00001814: .word 0x800a7438 # lb $t2, 0x7438($zr)
.L0x00001818: .word 0x800a74bc # lb $t2, 0x74bc($zr)
.L0x0000181c: .word 0x800a7540 # lb $t2, 0x7540($zr)
.L0x00001820: .word 0x800a75c4 # lb $t2, 0x75c4($zr)
.L0x00001824: .word 0x01000200 # 0x1000200
.L0x00001828: .word 0x01a6021c # 0x1a6021c
.L0x0000182c: .word 0x00a60070 # 0xa60070
.L0x00001830: .word 0x01fe0230 # 0x1fe0230
.L0x00001834: .word 0x01000200 # 0x1000200
.L0x00001838: .word 0x01000200 # 0x1000200
.L0x0000183c: .word 0x00000000 # nop
.L0x00001840: .word 0x01fe0220 # 0x1fe0220
.L0x00001844: .word 0x01000200 # 0x1000200
.L0x00001848: .word 0x01380216 # 0x1380216
.L0x0000184c: .word 0x00380058 # 0x380058
.L0x00001850: .word 0x01fd0200 # 0x1fd0200
.L0x00001854: .word 0x01000200 # 0x1000200
.L0x00001858: .word 0x01bc0208 # 0x1bc0208
.L0x0000185c: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00001860: .word 0x01fd0210 # 0x1fd0210
.L0x00001864: .word 0x01000200 # 0x1000200
.L0x00001868: .word 0x01bc0210 # 0x1bc0210
.L0x0000186c: .word 0x00bc0040 # 0xbc0040
.L0x00001870: .word 0x01fd0220 # 0x1fd0220
.L0x00001874: .word 0x01000200 # 0x1000200
.L0x00001878: .word 0x01bc0200 # 0x1bc0200
.L0x0000187c: .word 0x00bc0000 # 0xbc0000
.L0x00001880: .word 0x01fd0230 # 0x1fd0230
.L0x00001884: .word 0x01000140 # 0x1000140
.L0x00001888: .word 0x01200159 # 0x1200159
.L0x0000188c: .word 0x00200064 # 0x200064
.L0x00001890: .word 0x01f50140 # 0x1f50140
.L0x00001894: .word 0x01000140 # 0x1000140
.L0x00001898: .word 0x01000147 # 0x1000147
.L0x0000189c: .word 0x0000001c # 0x1c
.L0x000018a0: .word 0x01f50150 # 0x1f50150
.L0x000018a4: .word 0x01000140 # 0x1000140
.L0x000018a8: .word 0x01d80144 # 0x1d80144
.L0x000018ac: .word 0x00d80010 # 0xd80010
.L0x000018b0: .word 0x01f50160 # 0x1f50160
.L0x000018b4: .word 0x00016020 # add $t4, $zr, $at
.L0x000018b8: .word 0x0000ffff # 0xffff
.L0x000018bc: .word 0x00016020 # add $t4, $zr, $at
.L0x000018c0: .word 0x00004046 # 0x4046
.L0x000018c4: .word 0x0000ffff # 0xffff
.L0x000018c8: .word 0x00016020 # add $t4, $zr, $at
.L0x000018cc: .word 0x0000ffff # 0xffff
.L0x000018d0: .word 0x800a7694 # lb $t2, 0x7694($zr)
.L0x000018d4: .word 0x00000000 # nop
.L0x000018d8: .word 0x00040001 # 0x40001
.L0x000018dc: .word 0x00000000 # nop
.L0x000018e0: .word 0x00000000 # nop
.L0x000018e4: .word 0x800a769c # lb $t2, 0x769c($zr)
.L0x000018e8: .word 0x00000000 # nop
.L0x000018ec: .word 0x000500d2 # 0x500d2
.L0x000018f0: .word 0x00c50168 # 0xc50168
.L0x000018f4: .word 0x00000003 # sra $zr, 0x0
.L0x000018f8: .word 0x800a76a8 # lb $t2, 0x76a8($zr)
.L0x000018fc: .word 0x00000000 # nop
.L0x00001900: .word 0x0006013c # 0x6013c
.L0x00001904: .word 0x00000000 # nop
.L0x00001908: .word 0x00000001 # 0x1
.L0x0000190c: .word 0x800a76b0 # lb $t2, 0x76b0($zr)
.L0x00001910: .word 0x800a76c4 # lb $t2, 0x76c4($zr)
.L0x00001914: .word 0x800a76d8 # lb $t2, 0x76d8($zr)
.L0x00001918: .word 0x00000000 # nop
.L0x0000191c: .word 0x06ff0101 # 0x6ff0101
.L0x00001920: .word 0x00000013 # mtlo $zr
.L0x00001924: .word 0x00eb0000 # 0xeb0000
.L0x00001928: .word 0x0000004e # 0x4e
.L0x0000192c: .word 0x02010000 # 0x2010000
.L0x00001930: .word 0x001506ff # 0x1506ff
.L0x00001934: .word 0x00000000 # nop
.L0x00001938: .word 0x004e00eb # 0x4e00eb
.L0x0000193c: .word 0x00000000 # nop
.L0x00001940: .word 0x06ff0301 # 0x6ff0301
.L0x00001944: .word 0x00000016 # 0x16
.L0x00001948: .word 0x00eb0000 # 0xeb0000
.L0x0000194c: .word 0x0000004e # 0x4e
.L0x00001950: .word 0x04010000 # b_ .L0x00001954
.L0x00001954: .word 0x001706ff # 0x1706ff
.L0x00001958: .word 0x00000000 # nop
.L0x0000195c: .word 0x004e00eb # 0x4e00eb
.L0x00001960: .word 0x00000000 # nop
.L0x00001964: .word 0x00000000 # nop
.L0x00001968: .word 0x00000000 # nop
.L0x0000196c: .word 0x00000000 # nop
.L0x00001970: .word 0x00000000 # nop
.L0x00001974: .word 0x00000000 # nop
.L0x00001978: .word 0x800a6c44 # lb $t2, 0x6c44($zr)
.L0x0000197c: .word 0x00000370 # 0x370
.L0x00001980: .word 0x800a6d40 # lb $t2, 0x6d40($zr)
.L0x00001984: .word 0x01510003 # 0x1510003
.L0x00001988: .word 0x00000000 # nop
.L0x0000198c: .word 0x800a6ba0 # lb $t2, 0x6ba0($zr)
.L0x00001990: .word 0x00000371 # 0x371
.L0x00001994: .word 0x800a6e54 # lb $t2, 0x6e54($zr)
.L0x00001998: .word 0x01510004 # sllv $zr, $s1, $t2
.L0x0000199c: .word 0x00000000 # nop
.L0x000019a0: .word 0x800a6bec # lb $t2, 0x6bec($zr)
.L0x000019a4: .word 0x00000372 # 0x372
.L0x000019a8: .word 0x800a6fe0 # lb $t2, 0x6fe0($zr)
.L0x000019ac: .word 0x01510005 # 0x1510005
.L0x000019b0: .word 0x00000000 # nop
.L0x000019b4: .word 0x800a6c18 # lb $t2, 0x6c18($zr)
.L0x000019b8: .word 0xffffffff # 0xffffffff
.L0x000019bc: .word 0x00000000 # nop
.L0x000019c0: .word 0x00000000 # nop
.L0x000019c4: .word 0x00000000 # nop
.L0x000019c8: .word 0x00000000 # nop
