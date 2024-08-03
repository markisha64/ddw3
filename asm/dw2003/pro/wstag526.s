.include "macros.s"

.section "section_WSTAG526"
.global WSTAG526
WSTAG526:
# Start of code
.L0x00000000: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000004: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000008: move_ $s1, $a0                      # .word 0x00808821
.L0x0000000c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000010: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000014: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x00000018: li $v0, 0x1                         # .word 0x24020001
.L0x0000001c: beq $v1, $v0, .L0x000001fc          # .word 0x10620077
.L0x00000020: move_ $s0, $a1                      # .word 0x00a08021
.L0x00000024: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000028: bnez $v0, .L0x00000040              # .word 0x14400005
.L0x0000002c: li $v0, 0x2                         # .word 0x24020002
.L0x00000030: beq $v1, $v0, .L0x00000128          # .word 0x1062003d
.L0x00000034: li $v0, 0x3                         # .word 0x24020003
.L0x00000038: beq $v1, $v0, .L0x000001fc          # .word 0x10620070
.L0x0000003c: nop                                 # .word 0x00000000
.L0x00000040: jal 0x800a63b0                      # .word 0x0c0298ec
.L0x00000044: nop                                 # .word 0x00000000
.L0x00000048: jal 0x800a67f0                      # .word 0x0c0299fc
.L0x0000004c: sw $v0, ($s0)                       # .word 0xae020000
.L0x00000050: jal 0x800a6b40                      # .word 0x0c029ad0
.L0x00000054: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x00000058: li $a0, 0x1                         # .word 0x24040001
.L0x0000005c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000060: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000064: jal 0x800a7398                      # .word 0x0c029ce6
.L0x00000068: sw $v0, 0x8($s0)                    # .word 0xae020008
.L0x0000006c: li $a0, 0x2                         # .word 0x24040002
.L0x00000070: move_ $a1, $zr                      # .word 0x00002821
.L0x00000074: li $a2, 0x5                         # .word 0x24060005
.L0x00000078: jal 0x800a7398                      # .word 0x0c029ce6
.L0x0000007c: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x00000080: li $a0, 0x3                         # .word 0x24040003
.L0x00000084: li $a1, 0x1                         # .word 0x24050001
.L0x00000088: move_ $a2, $zr                      # .word 0x00003021
.L0x0000008c: jal 0x800a7398                      # .word 0x0c029ce6
.L0x00000090: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00000094: li $a0, 0x4                         # .word 0x24040004
.L0x00000098: li $a1, 0x1                         # .word 0x24050001
.L0x0000009c: li $a2, 0x5                         # .word 0x24060005
.L0x000000a0: jal 0x800a7398                      # .word 0x0c029ce6
.L0x000000a4: sw $v0, 0x14($s0)                   # .word 0xae020014
.L0x000000a8: li $a0, 0x5                         # .word 0x24040005
.L0x000000ac: li $a1, 0x1                         # .word 0x24050001
.L0x000000b0: move_ $a2, $zr                      # .word 0x00003021
.L0x000000b4: jal 0x800a7398                      # .word 0x0c029ce6
.L0x000000b8: sw $v0, 0x18($s0)                   # .word 0xae020018
.L0x000000bc: li $a0, 0x6                         # .word 0x24040006
.L0x000000c0: li $a1, 0x2                         # .word 0x24050002
.L0x000000c4: move_ $a2, $zr                      # .word 0x00003021
.L0x000000c8: jal 0x800a7398                      # .word 0x0c029ce6
.L0x000000cc: sw $v0, 0x1c($s0)                   # .word 0xae02001c
.L0x000000d0: li $a0, 0x7                         # .word 0x24040007
.L0x000000d4: li $a1, 0x2                         # .word 0x24050002
.L0x000000d8: move_ $a2, $a1                      # .word 0x00a03021
.L0x000000dc: jal 0x800a7398                      # .word 0x0c029ce6
.L0x000000e0: sw $v0, 0x20($s0)                   # .word 0xae020020
.L0x000000e4: li $a0, 0x8                         # .word 0x24040008
.L0x000000e8: li $a1, 0x3                         # .word 0x24050003
.L0x000000ec: li $a2, 0x5                         # .word 0x24060005
.L0x000000f0: jal 0x800a7398                      # .word 0x0c029ce6
.L0x000000f4: sw $v0, 0x24($s0)                   # .word 0xae020024
.L0x000000f8: li $a0, 0x9                         # .word 0x24040009
.L0x000000fc: li $a1, 0x3                         # .word 0x24050003
.L0x00000100: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000104: jal 0x800a7398                      # .word 0x0c029ce6
.L0x00000108: sw $v0, 0x28($s0)                   # .word 0xae020028
.L0x0000010c: sw $v0, 0x2c($s0)                   # .word 0xae02002c
.L0x00000110: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00000114: nop                                 # .word 0x00000000
.L0x00000118: jalr $v0                            # .word 0x0040f809
.L0x0000011c: move_ $a0, $s1                      # .word 0x02202021
.L0x00000120: j 0x800a5fdc                        # .word 0x080297f7
.L0x00000124: nop                                 # .word 0x00000000
.L0x00000128: move_ $a1, $zr                      # .word 0x00002821
.L0x0000012c: lw $a0, ($s0)                       # .word 0x8e040000
.L0x00000130: jal 0x800a6364                      # .word 0x0c0298d9
.L0x00000134: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000138: move_ $a1, $zr                      # .word 0x00002821
.L0x0000013c: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x00000140: jal 0x800a67a4                      # .word 0x0c0299e9
.L0x00000144: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000148: move_ $a1, $zr                      # .word 0x00002821
.L0x0000014c: lw $a0, 0x8($s0)                    # .word 0x8e040008
.L0x00000150: jal 0x800a6af4                      # .word 0x0c029abd
.L0x00000154: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000158: move_ $a1, $zr                      # .word 0x00002821
.L0x0000015c: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x00000160: jal 0x800a734c                      # .word 0x0c029cd3
.L0x00000164: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000168: move_ $a1, $zr                      # .word 0x00002821
.L0x0000016c: lw $a0, 0x10($s0)                   # .word 0x8e040010
.L0x00000170: jal 0x800a734c                      # .word 0x0c029cd3
.L0x00000174: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000178: move_ $a1, $zr                      # .word 0x00002821
.L0x0000017c: lw $a0, 0x14($s0)                   # .word 0x8e040014
.L0x00000180: jal 0x800a734c                      # .word 0x0c029cd3
.L0x00000184: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000188: move_ $a1, $zr                      # .word 0x00002821
.L0x0000018c: lw $a0, 0x18($s0)                   # .word 0x8e040018
.L0x00000190: jal 0x800a734c                      # .word 0x0c029cd3
.L0x00000194: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000198: move_ $a1, $zr                      # .word 0x00002821
.L0x0000019c: lw $a0, 0x1c($s0)                   # .word 0x8e04001c
.L0x000001a0: jal 0x800a734c                      # .word 0x0c029cd3
.L0x000001a4: move_ $a2, $a1                      # .word 0x00a03021
.L0x000001a8: move_ $a1, $zr                      # .word 0x00002821
.L0x000001ac: lw $a0, 0x20($s0)                   # .word 0x8e040020
.L0x000001b0: jal 0x800a734c                      # .word 0x0c029cd3
.L0x000001b4: move_ $a2, $a1                      # .word 0x00a03021
.L0x000001b8: move_ $a1, $zr                      # .word 0x00002821
.L0x000001bc: lw $a0, 0x24($s0)                   # .word 0x8e040024
.L0x000001c0: jal 0x800a734c                      # .word 0x0c029cd3
.L0x000001c4: move_ $a2, $a1                      # .word 0x00a03021
.L0x000001c8: move_ $a1, $zr                      # .word 0x00002821
.L0x000001cc: lw $a0, 0x28($s0)                   # .word 0x8e040028
.L0x000001d0: jal 0x800a734c                      # .word 0x0c029cd3
.L0x000001d4: move_ $a2, $a1                      # .word 0x00a03021
.L0x000001d8: move_ $a1, $zr                      # .word 0x00002821
.L0x000001dc: lw $a0, 0x2c($s0)                   # .word 0x8e04002c
.L0x000001e0: jal 0x800a734c                      # .word 0x0c029cd3
.L0x000001e4: move_ $a2, $a1                      # .word 0x00a03021
.L0x000001e8: move_ $a0, $s1                      # .word 0x02202021
.L0x000001ec: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000001f0: nop                                 # .word 0x00000000
.L0x000001f4: jalr $v0                            # .word 0x0040f809
.L0x000001f8: li $a1, 0x1                         # .word 0x24050001
.L0x000001fc: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000200: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000204: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000208: jr $ra                              # .word 0x03e00008
.L0x0000020c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000210: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000214: beqz $a0, .L0x00000238              # .word 0x10800008
.L0x00000218: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000021c: li $v0, 0x34b                       # .word 0x2402034b
.L0x00000220: bne $a1, $v0, .L0x00000238          # .word 0x14a20005
.L0x00000224: nop                                 # .word 0x00000000
.L0x00000228: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x0000022c: nop                                 # .word 0x00000000
.L0x00000230: jalr $v0                            # .word 0x0040f809
.L0x00000234: li $a1, 0x2                         # .word 0x24050002
.L0x00000238: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000023c: nop                                 # .word 0x00000000
.L0x00000240: jr $ra                              # .word 0x03e00008
.L0x00000244: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000248: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000024c: move_ $a3, $a0                      # .word 0x00803821
.L0x00000250: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000254: addiu $a0, 0x5de0                   # .word 0x24845de0
.L0x00000258: li $a1, 0x50                        # .word 0x24050050
.L0x0000025c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000260: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000264: li $a2, 0x30                        # .word 0x24060030
.L0x00000268: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000026c: nop                                 # .word 0x00000000
.L0x00000270: jr $ra                              # .word 0x03e00008
.L0x00000274: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000278: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x0000027c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000280: move_ $s1, $a0                      # .word 0x00808821
.L0x00000284: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000288: move_ $s2, $a1                      # .word 0x00a09021
.L0x0000028c: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000290: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000294: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000298: move_ $s4, $a3                      # .word 0x00e0a021
.L0x0000029c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000002a0: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x000002a4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000002a8: lh $v1, 0x4($s1)                    # .word 0x86230004
.L0x000002ac: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x000002b0: sll $v1, 0x2                        # .word 0x00031880
.L0x000002b4: jalr $v0                            # .word 0x0040f809
.L0x000002b8: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x000002bc: move_ $v1, $v0                      # .word 0x00401821
.L0x000002c0: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x000002c4: bnez $v0, .L0x000002d0              # .word 0x14400002
.L0x000002c8: nop                                 # .word 0x00000000
.L0x000002cc: li $v1, 0x4                         # .word 0x24030004
.L0x000002d0: bnez $s4, .L0x000002e8              # .word 0x16800005
.L0x000002d4: nop                                 # .word 0x00000000
.L0x000002d8: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x000002dc: nop                                 # .word 0x00000000
.L0x000002e0: subu $v0, $v1                       # .word 0x00431023
.L0x000002e4: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x000002e8: lh $v0, 0x6($s1)                    # .word 0x86220006
.L0x000002ec: nop                                 # .word 0x00000000
.L0x000002f0: bgtz $v0, .L0x00000374              # .word 0x1c400020
.L0x000002f4: nop                                 # .word 0x00000000
.L0x000002f8: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x000002fc: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000300: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000304: sh $v0, 0x4($s1)                    # .word 0xa6220004
.L0x00000308: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x0000030c: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000310: nop                                 # .word 0x00000000
.L0x00000314: addu $v0, $v1                       # .word 0x00431021
.L0x00000318: beqz $s3, .L0x00000338              # .word 0x12600007
.L0x0000031c: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000320: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000324: li $v0, 0xff                        # .word 0x240200ff
.L0x00000328: bne $v1, $v0, .L0x00000364          # .word 0x1462000e
.L0x0000032c: move_ $a0, $s1                      # .word 0x02202021
.L0x00000330: j 0x800a6158                        # .word 0x08029856
.L0x00000334: nop                                 # .word 0x00000000
.L0x00000338: lh $v1, ($s0)                       # .word 0x86030000
.L0x0000033c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000340: bne $v1, $v0, .L0x00000364          # .word 0x14620008
.L0x00000344: move_ $a0, $s1                      # .word 0x02202021
.L0x00000348: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x0000034c: move_ $s0, $s2                      # .word 0x02408021
.L0x00000350: sh $zr, 0x4($s1)                    # .word 0xa6200004
.L0x00000354: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000358: nop                                 # .word 0x00000000
.L0x0000035c: addu $v0, $v1                       # .word 0x00431021
.L0x00000360: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000364: move_ $a1, $s2                      # .word 0x02402821
.L0x00000368: move_ $a2, $s3                      # .word 0x02603021
.L0x0000036c: jal 0x800a6058                      # .word 0x0c029816
.L0x00000370: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x00000374: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000378: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x0000037c: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000380: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000384: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000388: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000038c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000390: jr $ra                              # .word 0x03e00008
.L0x00000394: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000398: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x0000039c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000003a0: move_ $s1, $a0                      # .word 0x00808821
.L0x000003a4: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x000003a8: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000003ac: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000003b0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000003b4: lw $s2, 0xc($s1)                    # .word 0x8e32000c
.L0x000003b8: li $s3, 0x1                         # .word 0x24130001
.L0x000003bc: beq $s2, $s3, .L0x00000450          # .word 0x12530024
.L0x000003c0: slti $v0, $s2, 0x2                  # .word 0x2a420002
.L0x000003c4: bnez $v0, .L0x000003e0              # .word 0x14400006
.L0x000003c8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003cc: li $v0, 0x2                         # .word 0x24020002
.L0x000003d0: beq $s2, $v0, .L0x000004d0          # .word 0x1242003f
.L0x000003d4: li $v0, 0x3                         # .word 0x24020003
.L0x000003d8: beq $s2, $v0, .L0x00000568          # .word 0x12420063
.L0x000003dc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003e0: sh $zr, 0x58($s1)                   # .word 0xa6200058
.L0x000003e4: lhu $v0, 0x76ea($v0)                # .word 0x944276ea
.L0x000003e8: sh $s3, 0x50($s1)                   # .word 0xa6330050
.L0x000003ec: sh $v0, 0x5a($s1)                   # .word 0xa622005a
.L0x000003f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003f4: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x000003f8: nop                                 # .word 0x00000000
.L0x000003fc: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x00000400: nop                                 # .word 0x00000000
.L0x00000404: beqz $v0, .L0x00000438              # .word 0x1040000c
.L0x00000408: li $a1, 0x15                        # .word 0x24050015
.L0x0000040c: addiu $v1, $a0, 0x2                 # .word 0x24830002
.L0x00000410: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x00000414: nop                                 # .word 0x00000000
.L0x00000418: bne $v0, $a1, .L0x00000424          # .word 0x14450002
.L0x0000041c: nop                                 # .word 0x00000000
.L0x00000420: sw $a0, 0x54($s1)                   # .word 0xae240054
.L0x00000424: addiu $v1, 0x12                     # .word 0x24630012
.L0x00000428: lbu $v0, ($v1)                      # .word 0x90620000
.L0x0000042c: nop                                 # .word 0x00000000
.L0x00000430: bnez $v0, .L0x00000410              # .word 0x1440fff7
.L0x00000434: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000438: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x0000043c: nop                                 # .word 0x00000000
.L0x00000440: jalr $v0                            # .word 0x0040f809
.L0x00000444: move_ $a0, $s1                      # .word 0x02202021
.L0x00000448: j 0x800a6348                        # .word 0x080298d2
.L0x0000044c: nop                                 # .word 0x00000000
.L0x00000450: lh $v0, 0x50($s1)                   # .word 0x86220050
.L0x00000454: lw $s0, 0x54($s1)                   # .word 0x8e300054
.L0x00000458: beqz $v0, .L0x00000488              # .word 0x1040000b
.L0x0000045c: addiu $a0, $s1, 0x54                # .word 0x26240054
.L0x00000460: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000464: addiu $a1, 0x76e8                   # .word 0x24a576e8
.L0x00000468: move_ $a2, $zr                      # .word 0x00003021
.L0x0000046c: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000470: li $v0, 0x2                         # .word 0x24020002
.L0x00000474: sb $s2, ($s0)                       # .word 0xa2120000
.L0x00000478: jal 0x800a6058                      # .word 0x0c029816
.L0x0000047c: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000480: j 0x800a626c                        # .word 0x0802989b
.L0x00000484: sb $v0, 0x9($s0)                    # .word 0xa2020009
.L0x00000488: sb $zr, ($s0)                       # .word 0xa2000000
.L0x0000048c: lh $v1, 0x50($s1)                   # .word 0x86230050
.L0x00000490: li $v0, 0x2                         # .word 0x24020002
.L0x00000494: bne $v1, $v0, .L0x00000568          # .word 0x14620034
.L0x00000498: nop                                 # .word 0x00000000
.L0x0000049c: lhu $v0, 0x52($s1)                  # .word 0x96220052
.L0x000004a0: nop                                 # .word 0x00000000
.L0x000004a4: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x000004a8: sh $v0, 0x52($s1)                   # .word 0xa6220052
.L0x000004ac: sll $v0, 0x10                       # .word 0x00021400
.L0x000004b0: bgtz $v0, .L0x00000568              # .word 0x1c40002d
.L0x000004b4: move_ $a0, $s1                      # .word 0x02202021
.L0x000004b8: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000004bc: nop                                 # .word 0x00000000
.L0x000004c0: jalr $v0                            # .word 0x0040f809
.L0x000004c4: li $a1, 0x2                         # .word 0x24050002
.L0x000004c8: j 0x800a6348                        # .word 0x080298d2
.L0x000004cc: nop                                 # .word 0x00000000
.L0x000004d0: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x000004d4: nop                                 # .word 0x00000000
.L0x000004d8: bnez $v0, .L0x00000504              # .word 0x1440000a
.L0x000004dc: addiu $a0, $s1, 0x54                # .word 0x26240054
.L0x000004e0: move_ $a0, $s1                      # .word 0x02202021
.L0x000004e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000004e8: sh $zr, 0x58($s1)                   # .word 0xa6200058
.L0x000004ec: lhu $v0, 0x76fe($v0)                # .word 0x944276fe
.L0x000004f0: lw $v1, 0x2c($s1)                   # .word 0x8e23002c
.L0x000004f4: li $a1, 0x1                         # .word 0x24050001
.L0x000004f8: jalr $v1                            # .word 0x0060f809
.L0x000004fc: sh $v0, 0x5a($s1)                   # .word 0xa622005a
.L0x00000500: addiu $a0, $s1, 0x54                # .word 0x26240054
.L0x00000504: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000508: addiu $a1, 0x76fc                   # .word 0x24a576fc
.L0x0000050c: li $a2, 0x1                         # .word 0x24060001
.L0x00000510: lw $s0, 0x54($s1)                   # .word 0x8e300054
.L0x00000514: jal 0x800a6058                      # .word 0x0c029816
.L0x00000518: move_ $a3, $zr                      # .word 0x00003821
.L0x0000051c: move_ $v1, $v0                      # .word 0x00401821
.L0x00000520: li $v0, 0xff                        # .word 0x240200ff
.L0x00000524: beq $v1, $v0, .L0x0000053c          # .word 0x10620005
.L0x00000528: li $v0, 0x12c                       # .word 0x2402012c
.L0x0000052c: bne $v1, $v0, .L0x0000055c          # .word 0x1462000b
.L0x00000530: nop                                 # .word 0x00000000
.L0x00000534: j 0x800a6348                        # .word 0x080298d2
.L0x00000538: sb $zr, ($s0)                       # .word 0xa2000000
.L0x0000053c: move_ $a0, $s1                      # .word 0x02202021
.L0x00000540: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000544: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00000548: li $a1, 0x1                         # .word 0x24050001
.L0x0000054c: jalr $v0                            # .word 0x0040f809
.L0x00000550: sh $zr, 0x50($a0)                   # .word 0xa4800050
.L0x00000554: j 0x800a6348                        # .word 0x080298d2
.L0x00000558: nop                                 # .word 0x00000000
.L0x0000055c: sb $s3, ($s0)                       # .word 0xa2130000
.L0x00000560: sb $s2, 0x4($s0)                    # .word 0xa2120004
.L0x00000564: sb $v1, 0x9($s0)                    # .word 0xa2030009
.L0x00000568: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x0000056c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000570: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000574: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000578: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000057c: jr $ra                              # .word 0x03e00008
.L0x00000580: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000584: beqz $a0, .L0x00000598              # .word 0x10800004
.L0x00000588: li $v0, 0x2                         # .word 0x24020002
.L0x0000058c: sh $v0, 0x50($a0)                   # .word 0xa4820050
.L0x00000590: li $v0, 0x96                        # .word 0x24020096
.L0x00000594: sh $v0, 0x52($a0)                   # .word 0xa4820052
.L0x00000598: jr $ra                              # .word 0x03e00008
.L0x0000059c: nop                                 # .word 0x00000000
.L0x000005a0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000005a4: move_ $a3, $a0                      # .word 0x00803821
.L0x000005a8: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000005ac: addiu $a0, 0x6178                   # .word 0x24846178
.L0x000005b0: li $a1, 0x5c                        # .word 0x2405005c
.L0x000005b4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000005b8: jal F0x800143dc                      # .word 0x0c0050f7
.L0x000005bc: move_ $a2, $zr                      # .word 0x00003021
.L0x000005c0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000005c4: nop                                 # .word 0x00000000
.L0x000005c8: jr $ra                              # .word 0x03e00008
.L0x000005cc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000005d0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000005d4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000005d8: addiu $a0, 0x6178                   # .word 0x24846178
.L0x000005dc: li $a1, 0x5c                        # .word 0x2405005c
.L0x000005e0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000005e4: jal F0x80014504                      # .word 0x0c005141
.L0x000005e8: move_ $a2, $zr                      # .word 0x00003021
.L0x000005ec: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000005f0: nop                                 # .word 0x00000000
.L0x000005f4: jr $ra                              # .word 0x03e00008
.L0x000005f8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000005fc: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000600: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000604: move_ $s1, $a0                      # .word 0x00808821
.L0x00000608: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000060c: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000610: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000614: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000618: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x0000061c: move_ $s4, $a3                      # .word 0x00e0a021
.L0x00000620: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000624: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000628: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000062c: lh $v1, 0x4($s1)                    # .word 0x86230004
.L0x00000630: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000634: sll $v1, 0x2                        # .word 0x00031880
.L0x00000638: jalr $v0                            # .word 0x0040f809
.L0x0000063c: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00000640: move_ $v1, $v0                      # .word 0x00401821
.L0x00000644: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000648: bnez $v0, .L0x00000654              # .word 0x14400002
.L0x0000064c: nop                                 # .word 0x00000000
.L0x00000650: li $v1, 0x4                         # .word 0x24030004
.L0x00000654: bnez $s4, .L0x0000066c              # .word 0x16800005
.L0x00000658: nop                                 # .word 0x00000000
.L0x0000065c: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000660: nop                                 # .word 0x00000000
.L0x00000664: subu $v0, $v1                       # .word 0x00431023
.L0x00000668: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x0000066c: lh $v0, 0x6($s1)                    # .word 0x86220006
.L0x00000670: nop                                 # .word 0x00000000
.L0x00000674: bgtz $v0, .L0x000006f8              # .word 0x1c400020
.L0x00000678: nop                                 # .word 0x00000000
.L0x0000067c: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x00000680: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000684: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000688: sh $v0, 0x4($s1)                    # .word 0xa6220004
.L0x0000068c: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000690: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000694: nop                                 # .word 0x00000000
.L0x00000698: addu $v0, $v1                       # .word 0x00431021
.L0x0000069c: beqz $s3, .L0x000006bc              # .word 0x12600007
.L0x000006a0: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x000006a4: lh $v1, ($s0)                       # .word 0x86030000
.L0x000006a8: li $v0, 0xff                        # .word 0x240200ff
.L0x000006ac: bne $v1, $v0, .L0x000006e8          # .word 0x1462000e
.L0x000006b0: move_ $a0, $s1                      # .word 0x02202021
.L0x000006b4: j 0x800a64dc                        # .word 0x08029937
.L0x000006b8: nop                                 # .word 0x00000000
.L0x000006bc: lh $v1, ($s0)                       # .word 0x86030000
.L0x000006c0: li $v0, 0xff                        # .word 0x240200ff
.L0x000006c4: bne $v1, $v0, .L0x000006e8          # .word 0x14620008
.L0x000006c8: move_ $a0, $s1                      # .word 0x02202021
.L0x000006cc: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x000006d0: move_ $s0, $s2                      # .word 0x02408021
.L0x000006d4: sh $zr, 0x4($s1)                    # .word 0xa6200004
.L0x000006d8: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000006dc: nop                                 # .word 0x00000000
.L0x000006e0: addu $v0, $v1                       # .word 0x00431021
.L0x000006e4: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x000006e8: move_ $a1, $s2                      # .word 0x02402821
.L0x000006ec: move_ $a2, $s3                      # .word 0x02603021
.L0x000006f0: jal 0x800a63dc                      # .word 0x0c0298f7
.L0x000006f4: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x000006f8: lh $v0, ($s0)                       # .word 0x86020000
.L0x000006fc: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000700: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000704: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000708: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000070c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000710: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000714: jr $ra                              # .word 0x03e00008
.L0x00000718: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x0000071c: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00000720: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000724: move_ $s1, $a0                      # .word 0x00808821
.L0x00000728: sw $ra, 0x2c($sp)                   # .word 0xafbf002c
.L0x0000072c: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x00000730: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00000734: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000738: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000073c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000740: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000744: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x00000748: li $a0, 0x1                         # .word 0x24040001
.L0x0000074c: beq $v1, $a0, .L0x0000081c          # .word 0x10640033
.L0x00000750: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000754: bnez $v0, .L0x0000076c              # .word 0x14400005
.L0x00000758: li $v0, 0x2                         # .word 0x24020002
.L0x0000075c: beq $v1, $v0, .L0x000008c4          # .word 0x10620059
.L0x00000760: li $v0, 0x3                         # .word 0x24020003
.L0x00000764: beq $v1, $v0, .L0x0000099c          # .word 0x1062008d
.L0x00000768: nop                                 # .word 0x00000000
.L0x0000076c: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00000770: sh $zr, 0x58($s1)                   # .word 0xa6200058
.L0x00000774: lw $v0, 0x7780($v1)                 # .word 0x8c627780
.L0x00000778: nop                                 # .word 0x00000000
.L0x0000077c: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x00000780: addiu $v1, 0x7780                   # .word 0x24637780
.L0x00000784: sh $zr, 0x60($s1)                   # .word 0xa6200060
.L0x00000788: sh $v0, 0x5a($s1)                   # .word 0xa622005a
.L0x0000078c: lw $v0, 0x4($v1)                    # .word 0x8c620004
.L0x00000790: nop                                 # .word 0x00000000
.L0x00000794: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x00000798: sh $a0, 0x50($s1)                   # .word 0xa6240050
.L0x0000079c: sh $v0, 0x62($s1)                   # .word 0xa6220062
.L0x000007a0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000007a4: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x000007a8: nop                                 # .word 0x00000000
.L0x000007ac: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x000007b0: nop                                 # .word 0x00000000
.L0x000007b4: beqz $v0, .L0x00000804              # .word 0x10400013
.L0x000007b8: li $a2, 0x13                        # .word 0x24060013
.L0x000007bc: li $a1, 0x14                        # .word 0x24050014
.L0x000007c0: addiu $v1, $a0, 0x2                 # .word 0x24830002
.L0x000007c4: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x000007c8: nop                                 # .word 0x00000000
.L0x000007cc: beq $v0, $a2, .L0x000007e4          # .word 0x10460005
.L0x000007d0: nop                                 # .word 0x00000000
.L0x000007d4: beq $v0, $a1, .L0x000007ec          # .word 0x10450005
.L0x000007d8: nop                                 # .word 0x00000000
.L0x000007dc: j 0x800a65d4                        # .word 0x08029975
.L0x000007e0: addiu $v1, 0x12                     # .word 0x24630012
.L0x000007e4: j 0x800a65d0                        # .word 0x08029974
.L0x000007e8: sw $a0, 0x54($s1)                   # .word 0xae240054
.L0x000007ec: sw $a0, 0x5c($s1)                   # .word 0xae24005c
.L0x000007f0: addiu $v1, 0x12                     # .word 0x24630012
.L0x000007f4: lbu $v0, ($v1)                      # .word 0x90620000
.L0x000007f8: nop                                 # .word 0x00000000
.L0x000007fc: bnez $v0, .L0x000007c4              # .word 0x1440fff1
.L0x00000800: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000804: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00000808: nop                                 # .word 0x00000000
.L0x0000080c: jalr $v0                            # .word 0x0040f809
.L0x00000810: move_ $a0, $s1                      # .word 0x02202021
.L0x00000814: j 0x800a677c                        # .word 0x080299df
.L0x00000818: nop                                 # .word 0x00000000
.L0x0000081c: move_ $s5, $zr                      # .word 0x0000a821
.L0x00000820: li $s6, 0x1                         # .word 0x24160001
.L0x00000824: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000828: addiu $s4, $v0, 0x7780              # .word 0x24547780
.L0x0000082c: li $s3, 0x54                        # .word 0x24130054
.L0x00000830: move_ $s2, $s1                      # .word 0x02209021
.L0x00000834: lh $v0, 0x50($s1)                   # .word 0x86220050
.L0x00000838: lw $s0, 0x54($s2)                   # .word 0x8e500054
.L0x0000083c: beqz $v0, .L0x00000864              # .word 0x10400009
.L0x00000840: addu $a0, $s1, $s3                  # .word 0x02332021
.L0x00000844: move_ $a2, $zr                      # .word 0x00003021
.L0x00000848: sb $s6, ($s0)                       # .word 0xa2160000
.L0x0000084c: lw $a1, ($s4)                       # .word 0x8e850000
.L0x00000850: jal 0x800a63dc                      # .word 0x0c0298f7
.L0x00000854: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000858: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x0000085c: j 0x800a6648                        # .word 0x08029992
.L0x00000860: sb $zr, 0x9($s0)                    # .word 0xa2000009
.L0x00000864: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000868: addiu $s4, 0x4                      # .word 0x26940004
.L0x0000086c: addiu $s3, 0x8                      # .word 0x26730008
.L0x00000870: addiu $s5, 0x1                      # .word 0x26b50001
.L0x00000874: slti $v0, $s5, 0x2                  # .word 0x2aa20002
.L0x00000878: bnez $v0, .L0x00000834              # .word 0x1440ffee
.L0x0000087c: addiu $s2, 0x8                      # .word 0x26520008
.L0x00000880: lh $v1, 0x50($s1)                   # .word 0x86230050
.L0x00000884: li $v0, 0x2                         # .word 0x24020002
.L0x00000888: bne $v1, $v0, .L0x0000099c          # .word 0x14620044
.L0x0000088c: nop                                 # .word 0x00000000
.L0x00000890: lhu $v0, 0x52($s1)                  # .word 0x96220052
.L0x00000894: nop                                 # .word 0x00000000
.L0x00000898: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x0000089c: sh $v0, 0x52($s1)                   # .word 0xa6220052
.L0x000008a0: sll $v0, 0x10                       # .word 0x00021400
.L0x000008a4: bgtz $v0, .L0x0000099c              # .word 0x1c40003d
.L0x000008a8: move_ $a0, $s1                      # .word 0x02202021
.L0x000008ac: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000008b0: nop                                 # .word 0x00000000
.L0x000008b4: jalr $v0                            # .word 0x0040f809
.L0x000008b8: li $a1, 0x2                         # .word 0x24050002
.L0x000008bc: j 0x800a677c                        # .word 0x080299df
.L0x000008c0: nop                                 # .word 0x00000000
.L0x000008c4: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x000008c8: nop                                 # .word 0x00000000
.L0x000008cc: bnez $v0, .L0x00000910              # .word 0x14400010
.L0x000008d0: move_ $s5, $zr                      # .word 0x0000a821
.L0x000008d4: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x000008d8: sh $zr, 0x58($s1)                   # .word 0xa6200058
.L0x000008dc: lw $v0, 0x7788($v1)                 # .word 0x8c627788
.L0x000008e0: addiu $v1, 0x7788                   # .word 0x24637788
.L0x000008e4: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x000008e8: move_ $a0, $s1                      # .word 0x02202021
.L0x000008ec: sh $zr, 0x60($s1)                   # .word 0xa6200060
.L0x000008f0: sh $v0, 0x5a($s1)                   # .word 0xa622005a
.L0x000008f4: lw $v0, 0x4($v1)                    # .word 0x8c620004
.L0x000008f8: lw $v1, 0x2c($s1)                   # .word 0x8e23002c
.L0x000008fc: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x00000900: li $a1, 0x1                         # .word 0x24050001
.L0x00000904: jalr $v1                            # .word 0x0060f809
.L0x00000908: sh $v0, 0x62($s1)                   # .word 0xa6220062
.L0x0000090c: move_ $s5, $zr                      # .word 0x0000a821
.L0x00000910: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000914: addiu $s4, $v0, 0x7788              # .word 0x24547788
.L0x00000918: li $s3, 0x54                        # .word 0x24130054
.L0x0000091c: move_ $s2, $s1                      # .word 0x02209021
.L0x00000920: addu $a0, $s1, $s3                  # .word 0x02332021
.L0x00000924: li $a2, 0x1                         # .word 0x24060001
.L0x00000928: lw $a1, ($s4)                       # .word 0x8e850000
.L0x0000092c: lw $s0, 0x54($s2)                   # .word 0x8e500054
.L0x00000930: jal 0x800a63dc                      # .word 0x0c0298f7
.L0x00000934: move_ $a3, $zr                      # .word 0x00003821
.L0x00000938: move_ $v1, $v0                      # .word 0x00401821
.L0x0000093c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000940: beq $v1, $v0, .L0x00000958          # .word 0x10620005
.L0x00000944: li $v0, 0x12c                       # .word 0x2402012c
.L0x00000948: bne $v1, $v0, .L0x00000978          # .word 0x1462000b
.L0x0000094c: li $v0, 0x1                         # .word 0x24020001
.L0x00000950: j 0x800a6764                        # .word 0x080299d9
.L0x00000954: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000958: move_ $a0, $s1                      # .word 0x02202021
.L0x0000095c: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000960: lw $v0, 0x28($s1)                   # .word 0x8e220028
.L0x00000964: li $a1, 0x1                         # .word 0x24050001
.L0x00000968: jalr $v0                            # .word 0x0040f809
.L0x0000096c: sh $zr, 0x50($s1)                   # .word 0xa6200050
.L0x00000970: j 0x800a6768                        # .word 0x080299da
.L0x00000974: addiu $s4, 0x4                      # .word 0x26940004
.L0x00000978: sb $v0, ($s0)                       # .word 0xa2020000
.L0x0000097c: sb $v1, 0x4($s0)                    # .word 0xa2030004
.L0x00000980: sb $zr, 0x9($s0)                    # .word 0xa2000009
.L0x00000984: addiu $s4, 0x4                      # .word 0x26940004
.L0x00000988: addiu $s3, 0x8                      # .word 0x26730008
.L0x0000098c: addiu $s5, 0x1                      # .word 0x26b50001
.L0x00000990: slti $v0, $s5, 0x2                  # .word 0x2aa20002
.L0x00000994: bnez $v0, .L0x00000920              # .word 0x1440ffe2
.L0x00000998: addiu $s2, 0x8                      # .word 0x26520008
.L0x0000099c: lw $ra, 0x2c($sp)                   # .word 0x8fbf002c
.L0x000009a0: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x000009a4: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x000009a8: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000009ac: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000009b0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000009b4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000009b8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000009bc: jr $ra                              # .word 0x03e00008
.L0x000009c0: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x000009c4: beqz $a0, .L0x000009d8              # .word 0x10800004
.L0x000009c8: li $v0, 0x2                         # .word 0x24020002
.L0x000009cc: sh $v0, 0x50($a0)                   # .word 0xa4820050
.L0x000009d0: li $v0, 0x5a                        # .word 0x2402005a
.L0x000009d4: sh $v0, 0x52($a0)                   # .word 0xa4820052
.L0x000009d8: jr $ra                              # .word 0x03e00008
.L0x000009dc: nop                                 # .word 0x00000000
.L0x000009e0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000009e4: move_ $a3, $a0                      # .word 0x00803821
.L0x000009e8: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000009ec: addiu $a0, 0x64fc                   # .word 0x248464fc
.L0x000009f0: li $a1, 0x64                        # .word 0x24050064
.L0x000009f4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000009f8: jal F0x800143dc                      # .word 0x0c0050f7
.L0x000009fc: move_ $a2, $zr                      # .word 0x00003021
.L0x00000a00: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000a04: nop                                 # .word 0x00000000
.L0x00000a08: jr $ra                              # .word 0x03e00008
.L0x00000a0c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000a10: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000a14: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000a18: addiu $a0, 0x64fc                   # .word 0x248464fc
.L0x00000a1c: li $a1, 0x64                        # .word 0x24050064
.L0x00000a20: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000a24: jal F0x80014504                      # .word 0x0c005141
.L0x00000a28: move_ $a2, $zr                      # .word 0x00003021
.L0x00000a2c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000a30: nop                                 # .word 0x00000000
.L0x00000a34: jr $ra                              # .word 0x03e00008
.L0x00000a38: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000a3c: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000a40: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000a44: move_ $s1, $a0                      # .word 0x00808821
.L0x00000a48: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000a4c: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000a50: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000a54: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000a58: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000a5c: move_ $s4, $a3                      # .word 0x00e0a021
.L0x00000a60: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000a64: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000a68: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000a6c: lh $v1, 0x4($s1)                    # .word 0x86230004
.L0x00000a70: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000a74: sll $v1, 0x2                        # .word 0x00031880
.L0x00000a78: jalr $v0                            # .word 0x0040f809
.L0x00000a7c: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00000a80: move_ $v1, $v0                      # .word 0x00401821
.L0x00000a84: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000a88: bnez $v0, .L0x00000a94              # .word 0x14400002
.L0x00000a8c: nop                                 # .word 0x00000000
.L0x00000a90: li $v1, 0x4                         # .word 0x24030004
.L0x00000a94: bnez $s4, .L0x00000aac              # .word 0x16800005
.L0x00000a98: nop                                 # .word 0x00000000
.L0x00000a9c: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000aa0: nop                                 # .word 0x00000000
.L0x00000aa4: subu $v0, $v1                       # .word 0x00431023
.L0x00000aa8: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000aac: lh $v0, 0x6($s1)                    # .word 0x86220006
.L0x00000ab0: nop                                 # .word 0x00000000
.L0x00000ab4: bgtz $v0, .L0x00000b38              # .word 0x1c400020
.L0x00000ab8: nop                                 # .word 0x00000000
.L0x00000abc: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x00000ac0: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000ac4: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000ac8: sh $v0, 0x4($s1)                    # .word 0xa6220004
.L0x00000acc: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000ad0: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000ad4: nop                                 # .word 0x00000000
.L0x00000ad8: addu $v0, $v1                       # .word 0x00431021
.L0x00000adc: beqz $s3, .L0x00000afc              # .word 0x12600007
.L0x00000ae0: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000ae4: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000ae8: li $v0, 0xff                        # .word 0x240200ff
.L0x00000aec: bne $v1, $v0, .L0x00000b28          # .word 0x1462000e
.L0x00000af0: move_ $a0, $s1                      # .word 0x02202021
.L0x00000af4: j 0x800a691c                        # .word 0x08029a47
.L0x00000af8: nop                                 # .word 0x00000000
.L0x00000afc: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000b00: li $v0, 0xff                        # .word 0x240200ff
.L0x00000b04: bne $v1, $v0, .L0x00000b28          # .word 0x14620008
.L0x00000b08: move_ $a0, $s1                      # .word 0x02202021
.L0x00000b0c: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000b10: move_ $s0, $s2                      # .word 0x02408021
.L0x00000b14: sh $zr, 0x4($s1)                    # .word 0xa6200004
.L0x00000b18: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000b1c: nop                                 # .word 0x00000000
.L0x00000b20: addu $v0, $v1                       # .word 0x00431021
.L0x00000b24: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000b28: move_ $a1, $s2                      # .word 0x02402821
.L0x00000b2c: move_ $a2, $s3                      # .word 0x02603021
.L0x00000b30: jal 0x800a681c                      # .word 0x0c029a07
.L0x00000b34: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x00000b38: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000b3c: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000b40: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000b44: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000b48: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000b4c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000b50: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000b54: jr $ra                              # .word 0x03e00008
.L0x00000b58: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000b5c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000b60: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000b64: move_ $s1, $a0                      # .word 0x00808821
.L0x00000b68: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000b6c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000b70: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000b74: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x00000b78: li $s2, 0x1                         # .word 0x24120001
.L0x00000b7c: beq $v1, $s2, .L0x00000c00          # .word 0x10720020
.L0x00000b80: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000b84: bnez $v0, .L0x00000ba0              # .word 0x14400006
.L0x00000b88: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000b8c: li $v0, 0x2                         # .word 0x24020002
.L0x00000b90: beq $v1, $v0, .L0x00000c64          # .word 0x10620034
.L0x00000b94: li $v0, 0x3                         # .word 0x24020003
.L0x00000b98: beq $v1, $v0, .L0x00000cfc          # .word 0x10620058
.L0x00000b9c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000ba0: sh $s2, 0x50($s1)                   # .word 0xa6320050
.L0x00000ba4: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x00000ba8: nop                                 # .word 0x00000000
.L0x00000bac: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x00000bb0: nop                                 # .word 0x00000000
.L0x00000bb4: beqz $v0, .L0x00000be8              # .word 0x1040000c
.L0x00000bb8: li $a1, 0x16                        # .word 0x24050016
.L0x00000bbc: addiu $v1, $a0, 0x2                 # .word 0x24830002
.L0x00000bc0: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x00000bc4: nop                                 # .word 0x00000000
.L0x00000bc8: bne $v0, $a1, .L0x00000bd4          # .word 0x14450002
.L0x00000bcc: nop                                 # .word 0x00000000
.L0x00000bd0: sw $a0, 0x54($s1)                   # .word 0xae240054
.L0x00000bd4: addiu $v1, 0x12                     # .word 0x24630012
.L0x00000bd8: lbu $v0, ($v1)                      # .word 0x90620000
.L0x00000bdc: nop                                 # .word 0x00000000
.L0x00000be0: bnez $v0, .L0x00000bc0              # .word 0x1440fff7
.L0x00000be4: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000be8: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00000bec: nop                                 # .word 0x00000000
.L0x00000bf0: jalr $v0                            # .word 0x0040f809
.L0x00000bf4: move_ $a0, $s1                      # .word 0x02202021
.L0x00000bf8: j 0x800a6adc                        # .word 0x08029ab7
.L0x00000bfc: nop                                 # .word 0x00000000
.L0x00000c00: lh $v0, 0x50($s1)                   # .word 0x86220050
.L0x00000c04: lw $v1, 0x54($s1)                   # .word 0x8e230054
.L0x00000c08: beqz $v0, .L0x00000c1c              # .word 0x10400004
.L0x00000c0c: li $v0, 0x21                        # .word 0x24020021
.L0x00000c10: sb $s2, ($v1)                       # .word 0xa0720000
.L0x00000c14: j 0x800a6a00                        # .word 0x08029a80
.L0x00000c18: sb $v0, 0x4($v1)                    # .word 0xa0620004
.L0x00000c1c: sb $zr, ($v1)                       # .word 0xa0600000
.L0x00000c20: lh $v1, 0x50($s1)                   # .word 0x86230050
.L0x00000c24: li $v0, 0x2                         # .word 0x24020002
.L0x00000c28: bne $v1, $v0, .L0x00000cfc          # .word 0x14620034
.L0x00000c2c: nop                                 # .word 0x00000000
.L0x00000c30: lhu $v0, 0x52($s1)                  # .word 0x96220052
.L0x00000c34: nop                                 # .word 0x00000000
.L0x00000c38: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000c3c: sh $v0, 0x52($s1)                   # .word 0xa6220052
.L0x00000c40: sll $v0, 0x10                       # .word 0x00021400
.L0x00000c44: bgtz $v0, .L0x00000cfc              # .word 0x1c40002d
.L0x00000c48: move_ $a0, $s1                      # .word 0x02202021
.L0x00000c4c: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00000c50: nop                                 # .word 0x00000000
.L0x00000c54: jalr $v0                            # .word 0x0040f809
.L0x00000c58: li $a1, 0x2                         # .word 0x24050002
.L0x00000c5c: j 0x800a6adc                        # .word 0x08029ab7
.L0x00000c60: nop                                 # .word 0x00000000
.L0x00000c64: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00000c68: nop                                 # .word 0x00000000
.L0x00000c6c: bnez $v0, .L0x00000c98              # .word 0x1440000a
.L0x00000c70: addiu $a0, $s1, 0x54                # .word 0x26240054
.L0x00000c74: move_ $a0, $s1                      # .word 0x02202021
.L0x00000c78: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000c7c: sh $zr, 0x58($s1)                   # .word 0xa6200058
.L0x00000c80: lhu $v0, 0x7792($v0)                # .word 0x94427792
.L0x00000c84: lw $v1, 0x2c($s1)                   # .word 0x8e23002c
.L0x00000c88: li $a1, 0x1                         # .word 0x24050001
.L0x00000c8c: jalr $v1                            # .word 0x0060f809
.L0x00000c90: sh $v0, 0x5a($s1)                   # .word 0xa622005a
.L0x00000c94: addiu $a0, $s1, 0x54                # .word 0x26240054
.L0x00000c98: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000c9c: addiu $a1, 0x7790                   # .word 0x24a57790
.L0x00000ca0: lw $s0, 0x54($s1)                   # .word 0x8e300054
.L0x00000ca4: li $a2, 0x1                         # .word 0x24060001
.L0x00000ca8: jal 0x800a681c                      # .word 0x0c029a07
.L0x00000cac: move_ $a3, $zr                      # .word 0x00003821
.L0x00000cb0: move_ $v1, $v0                      # .word 0x00401821
.L0x00000cb4: li $v0, 0xff                        # .word 0x240200ff
.L0x00000cb8: beq $v1, $v0, .L0x00000cd0          # .word 0x10620005
.L0x00000cbc: li $v0, 0x12c                       # .word 0x2402012c
.L0x00000cc0: bne $v1, $v0, .L0x00000cf0          # .word 0x1462000b
.L0x00000cc4: nop                                 # .word 0x00000000
.L0x00000cc8: j 0x800a6adc                        # .word 0x08029ab7
.L0x00000ccc: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000cd0: move_ $a0, $s1                      # .word 0x02202021
.L0x00000cd4: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000cd8: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00000cdc: li $a1, 0x1                         # .word 0x24050001
.L0x00000ce0: jalr $v0                            # .word 0x0040f809
.L0x00000ce4: sh $zr, 0x50($a0)                   # .word 0xa4800050
.L0x00000ce8: j 0x800a6adc                        # .word 0x08029ab7
.L0x00000cec: nop                                 # .word 0x00000000
.L0x00000cf0: sb $s2, ($s0)                       # .word 0xa2120000
.L0x00000cf4: sb $v1, 0x4($s0)                    # .word 0xa2030004
.L0x00000cf8: sb $zr, 0x9($s0)                    # .word 0xa2000009
.L0x00000cfc: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000d00: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000d04: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000d08: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000d0c: jr $ra                              # .word 0x03e00008
.L0x00000d10: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000d14: beqz $a0, .L0x00000d28              # .word 0x10800004
.L0x00000d18: li $v0, 0x2                         # .word 0x24020002
.L0x00000d1c: sh $v0, 0x50($a0)                   # .word 0xa4820050
.L0x00000d20: li $v0, 0x28                        # .word 0x24020028
.L0x00000d24: sh $v0, 0x52($a0)                   # .word 0xa4820052
.L0x00000d28: jr $ra                              # .word 0x03e00008
.L0x00000d2c: nop                                 # .word 0x00000000
.L0x00000d30: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000d34: move_ $a3, $a0                      # .word 0x00803821
.L0x00000d38: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000d3c: addiu $a0, 0x693c                   # .word 0x2484693c
.L0x00000d40: li $a1, 0x5c                        # .word 0x2405005c
.L0x00000d44: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000d48: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000d4c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000d50: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000d54: nop                                 # .word 0x00000000
.L0x00000d58: jr $ra                              # .word 0x03e00008
.L0x00000d5c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000d60: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000d64: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000d68: addiu $a0, 0x693c                   # .word 0x2484693c
.L0x00000d6c: li $a1, 0x5c                        # .word 0x2405005c
.L0x00000d70: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000d74: jal F0x80014504                      # .word 0x0c005141
.L0x00000d78: move_ $a2, $zr                      # .word 0x00003021
.L0x00000d7c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000d80: nop                                 # .word 0x00000000
.L0x00000d84: jr $ra                              # .word 0x03e00008
.L0x00000d88: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000d8c: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000d90: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000d94: move_ $s1, $a0                      # .word 0x00808821
.L0x00000d98: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000d9c: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000da0: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000da4: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000da8: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000dac: move_ $s4, $a3                      # .word 0x00e0a021
.L0x00000db0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000db4: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000db8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000dbc: lh $v1, 0x4($s1)                    # .word 0x86230004
.L0x00000dc0: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000dc4: sll $v1, 0x2                        # .word 0x00031880
.L0x00000dc8: jalr $v0                            # .word 0x0040f809
.L0x00000dcc: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00000dd0: move_ $v1, $v0                      # .word 0x00401821
.L0x00000dd4: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000dd8: bnez $v0, .L0x00000de4              # .word 0x14400002
.L0x00000ddc: nop                                 # .word 0x00000000
.L0x00000de0: li $v1, 0x4                         # .word 0x24030004
.L0x00000de4: bnez $s4, .L0x00000dfc              # .word 0x16800005
.L0x00000de8: nop                                 # .word 0x00000000
.L0x00000dec: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000df0: nop                                 # .word 0x00000000
.L0x00000df4: subu $v0, $v1                       # .word 0x00431023
.L0x00000df8: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000dfc: lh $v0, 0x6($s1)                    # .word 0x86220006
.L0x00000e00: nop                                 # .word 0x00000000
.L0x00000e04: bgtz $v0, .L0x00000e88              # .word 0x1c400020
.L0x00000e08: nop                                 # .word 0x00000000
.L0x00000e0c: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x00000e10: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000e14: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000e18: sh $v0, 0x4($s1)                    # .word 0xa6220004
.L0x00000e1c: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000e20: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000e24: nop                                 # .word 0x00000000
.L0x00000e28: addu $v0, $v1                       # .word 0x00431021
.L0x00000e2c: beqz $s3, .L0x00000e4c              # .word 0x12600007
.L0x00000e30: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000e34: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000e38: li $v0, 0xff                        # .word 0x240200ff
.L0x00000e3c: bne $v1, $v0, .L0x00000e78          # .word 0x1462000e
.L0x00000e40: move_ $a0, $s1                      # .word 0x02202021
.L0x00000e44: j 0x800a6c6c                        # .word 0x08029b1b
.L0x00000e48: nop                                 # .word 0x00000000
.L0x00000e4c: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000e50: li $v0, 0xff                        # .word 0x240200ff
.L0x00000e54: bne $v1, $v0, .L0x00000e78          # .word 0x14620008
.L0x00000e58: move_ $a0, $s1                      # .word 0x02202021
.L0x00000e5c: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000e60: move_ $s0, $s2                      # .word 0x02408021
.L0x00000e64: sh $zr, 0x4($s1)                    # .word 0xa6200004
.L0x00000e68: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000e6c: nop                                 # .word 0x00000000
.L0x00000e70: addu $v0, $v1                       # .word 0x00431021
.L0x00000e74: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000e78: move_ $a1, $s2                      # .word 0x02402821
.L0x00000e7c: move_ $a2, $s3                      # .word 0x02603021
.L0x00000e80: jal 0x800a6b6c                      # .word 0x0c029adb
.L0x00000e84: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x00000e88: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000e8c: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000e90: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000e94: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000e98: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000e9c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000ea0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000ea4: jr $ra                              # .word 0x03e00008
.L0x00000ea8: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000eac: move_ $a3, $a1                      # .word 0x00a03821
.L0x00000eb0: lh $a2, 0x6c($a0)                   # .word 0x8486006c
.L0x00000eb4: lw $v1, 0x5c($a0)                   # .word 0x8c83005c
.L0x00000eb8: lh $a1, 0x6e($a0)                   # .word 0x8485006e
.L0x00000ebc: lw $v0, 0x60($a0)                   # .word 0x8c820060
.L0x00000ec0: subu $a2, $v1                       # .word 0x00c33023
.L0x00000ec4: bgez $a2, .L0x00000ed0              # .word 0x04c10002
.L0x00000ec8: subu $a1, $v0                       # .word 0x00a22823
.L0x00000ecc: negu $a2                            # .word 0x00063023
.L0x00000ed0: bgez $a1, .L0x00000edc              # .word 0x04a10002
.L0x00000ed4: nop                                 # .word 0x00000000
.L0x00000ed8: negu $a1                            # .word 0x00052823
.L0x00000edc: addu $v0, $a2, $a1                  # .word 0x00c51021
.L0x00000ee0: jr $ra                              # .word 0x03e00008
.L0x00000ee4: slt $v0, $a3, $v0                   # .word 0x00e2102a
.L0x00000ee8: move_ $t1, $zr                      # .word 0x00004821
.L0x00000eec: bgtz $a0, .L0x00000f04              # .word 0x1c800005
.L0x00000ef0: move_ $t3, $t1                      # .word 0x01205821
.L0x00000ef4: bgez $a1, .L0x00000f28              # .word 0x04a1000c
.L0x00000ef8: move_ $a2, $t1                      # .word 0x01203021
.L0x00000efc: bltz $a0, .L0x00000f14              # .word 0x04800005
.L0x00000f00: nop                                 # .word 0x00000000
.L0x00000f04: bgez $a1, .L0x00000f28              # .word 0x04a10008
.L0x00000f08: li $a2, 0x40                        # .word 0x24060040
.L0x00000f0c: bgez $a0, .L0x00000f34              # .word 0x04810009
.L0x00000f10: li $a2, 0x80                        # .word 0x24060080
.L0x00000f14: bgtz $a0, .L0x00000f34              # .word 0x1c800007
.L0x00000f18: move_ $a2, $zr                      # .word 0x00003021
.L0x00000f1c: bgtz $a1, .L0x00000f28              # .word 0x1ca00002
.L0x00000f20: nop                                 # .word 0x00000000
.L0x00000f24: li $a2, 0xc0                        # .word 0x240600c0
.L0x00000f28: bgez $a0, .L0x00000f34              # .word 0x04810002
.L0x00000f2c: nop                                 # .word 0x00000000
.L0x00000f30: negu $a0                            # .word 0x00042023
.L0x00000f34: bgez $a1, .L0x00000f40              # .word 0x04a10002
.L0x00000f38: nop                                 # .word 0x00000000
.L0x00000f3c: negu $a1                            # .word 0x00052823
.L0x00000f40: bne $a0, $a1, .L0x00000f50          # .word 0x14850003
.L0x00000f44: slt $v0, $a1, $a0                   # .word 0x00a4102a
.L0x00000f48: jr $ra                              # .word 0x03e00008
.L0x00000f4c: ori $v0, $a2, 0x20                  # .word 0x34c20020
.L0x00000f50: beqz $v0, .L0x00000f6c              # .word 0x10400006
.L0x00000f54: sll $v0, $a1, 0x10                  # .word 0x00051400
.L0x00000f58: subu $v0, $a1                       # .word 0x00451023
.L0x00000f5c: div $zr, $v0, $a0                   # .word 0x0044001a
.L0x00000f60: mflo $t3                            # .word 0x00005812
.L0x00000f64: j 0x800a6d68                        # .word 0x08029b5a
.L0x00000f68: move_ $v1, $zr                      # .word 0x00001821
.L0x00000f6c: slt $v0, $a0, $a1                   # .word 0x0085102a
.L0x00000f70: beqz $v0, .L0x00000f84              # .word 0x10400004
.L0x00000f74: sll $v0, $a0, 0x10                  # .word 0x00041400
.L0x00000f78: subu $v0, $a0                       # .word 0x00441023
.L0x00000f7c: div $zr, $v0, $a1                   # .word 0x0045001a
.L0x00000f80: mflo $t3                            # .word 0x00005812
.L0x00000f84: move_ $v1, $zr                      # .word 0x00001821
.L0x00000f88: li $t4, 0x40                        # .word 0x240c0040
.L0x00000f8c: slti $t5, $a2, 0x41                 # .word 0x28cd0041
.L0x00000f90: slt $t2, $a1, $a0                   # .word 0x00a4502a
.L0x00000f94: slt $a0, $a1                        # .word 0x0085202a
.L0x00000f98: li $t0, 0x2                         # .word 0x24080002
.L0x00000f9c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000fa0: addiu $a1, $v0, 0x7874              # .word 0x24457874
.L0x00000fa4: move_ $a3, $a1                      # .word 0x00a03821
.L0x00000fa8: lhu $v0, ($a3)                      # .word 0x94e20000
.L0x00000fac: nop                                 # .word 0x00000000
.L0x00000fb0: slt $v0, $t3, $v0                   # .word 0x0162102a
.L0x00000fb4: bnez $v0, .L0x0000103c              # .word 0x14400021
.L0x00000fb8: addu $v0, $t0, $a1                  # .word 0x01051021
.L0x00000fbc: lhu $v0, ($v0)                      # .word 0x94420000
.L0x00000fc0: nop                                 # .word 0x00000000
.L0x00000fc4: slt $v0, $t3                        # .word 0x004b102a
.L0x00000fc8: bnez $v0, .L0x0000103c              # .word 0x1440001c
.L0x00000fcc: nop                                 # .word 0x00000000
.L0x00000fd0: beq $a2, $t4, .L0x00001024          # .word 0x10cc0014
.L0x00000fd4: nop                                 # .word 0x00000000
.L0x00000fd8: beqz $t5, .L0x00000ff0              # .word 0x11a00005
.L0x00000fdc: li $v0, 0x80                        # .word 0x24020080
.L0x00000fe0: beqz $a2, .L0x00001008              # .word 0x10c00009
.L0x00000fe4: addiu $t0, 0x2                      # .word 0x25080002
.L0x00000fe8: j 0x800a6e24                        # .word 0x08029b89
.L0x00000fec: addiu $v1, 0x1                      # .word 0x24630001
.L0x00000ff0: beq $a2, $v0, .L0x00001008          # .word 0x10c20005
.L0x00000ff4: li $v0, 0xc0                        # .word 0x240200c0
.L0x00000ff8: beq $a2, $v0, .L0x00001024          # .word 0x10c2000a
.L0x00000ffc: addiu $t0, 0x2                      # .word 0x25080002
.L0x00001000: j 0x800a6e24                        # .word 0x08029b89
.L0x00001004: addiu $v1, 0x1                      # .word 0x24630001
.L0x00001008: bnez $t2, .L0x00001034              # .word 0x1540000a
.L0x0000100c: nop                                 # .word 0x00000000
.L0x00001010: beqz $a0, .L0x0000101c              # .word 0x10800002
.L0x00001014: nop                                 # .word 0x00000000
.L0x00001018: subu $t1, $t4, $v1                  # .word 0x01834823
.L0x0000101c: jr $ra                              # .word 0x03e00008
.L0x00001020: addu $v0, $t1, $a2                  # .word 0x01261021
.L0x00001024: bnez $t2, .L0x00001018              # .word 0x1540fffc
.L0x00001028: nop                                 # .word 0x00000000
.L0x0000102c: beqz $a0, .L0x0000101c              # .word 0x1080fffb
.L0x00001030: nop                                 # .word 0x00000000
.L0x00001034: j 0x800a6dfc                        # .word 0x08029b7f
.L0x00001038: move_ $t1, $v1                      # .word 0x00604821
.L0x0000103c: addiu $t0, 0x2                      # .word 0x25080002
.L0x00001040: addiu $v1, 0x1                      # .word 0x24630001
.L0x00001044: slti $v0, $v1, 0x21                 # .word 0x28620021
.L0x00001048: bnez $v0, .L0x00000fa8              # .word 0x1440ffd7
.L0x0000104c: addiu $a3, 0x2                      # .word 0x24e70002
.L0x00001050: jr $ra                              # .word 0x03e00008
.L0x00001054: li $v0, 0xff                        # .word 0x240200ff
.L0x00001058: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000105c: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00001060: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001064: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001068: move_ $s0, $a0                      # .word 0x00808021
.L0x0000106c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00001070: jalr $v0                            # .word 0x0040f809
.L0x00001074: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001078: lhu $v1, 0x70($s0)                  # .word 0x96030070
.L0x0000107c: nop                                 # .word 0x00000000
.L0x00001080: addu $v1, $v0                       # .word 0x00621821
.L0x00001084: sh $v1, 0x70($s0)                   # .word 0xa6030070
.L0x00001088: sll $v1, 0x10                       # .word 0x00031c00
.L0x0000108c: lh $v0, 0x72($s0)                   # .word 0x86020072
.L0x00001090: sra $v1, 0x10                       # .word 0x00031c03
.L0x00001094: slt $v0, $v1                        # .word 0x0043102a
.L0x00001098: beqz $v0, .L0x00001138              # .word 0x10400027
.L0x0000109c: move_ $a0, $s0                      # .word 0x02002021
.L0x000010a0: jal 0x800a6c8c                      # .word 0x0c029b23
.L0x000010a4: li $a1, 0x1e                        # .word 0x2405001e
.L0x000010a8: beqz $v0, .L0x000010dc              # .word 0x1040000c
.L0x000010ac: nop                                 # .word 0x00000000
.L0x000010b0: lh $v1, 0x6c($s0)                   # .word 0x8603006c
.L0x000010b4: lw $a0, 0x5c($s0)                   # .word 0x8e04005c
.L0x000010b8: lh $v0, 0x6e($s0)                   # .word 0x8602006e
.L0x000010bc: lw $a1, 0x60($s0)                   # .word 0x8e050060
.L0x000010c0: subu $a0, $v1                       # .word 0x00832023
.L0x000010c4: jal 0x800a6cc8                      # .word 0x0c029b32
.L0x000010c8: subu $a1, $v0                       # .word 0x00a22823
.L0x000010cc: addiu $v0, -0x40                    # .word 0x2442ffc0
.L0x000010d0: sll $v0, 0x4                        # .word 0x00021100
.L0x000010d4: j 0x800a6ed8                        # .word 0x08029bb6
.L0x000010d8: andi $v0, 0xfff                     # .word 0x30420fff
.L0x000010dc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000010e0: lw $v0, -0x23f4($v0)                # .word 0x8c42dc0c
.L0x000010e4: nop                                 # .word 0x00000000
.L0x000010e8: jalr $v0                            # .word 0x0040f809
.L0x000010ec: nop                                 # .word 0x00000000
.L0x000010f0: andi $v0, 0xff                      # .word 0x304200ff
.L0x000010f4: sll $v0, 0x4                        # .word 0x00021100
.L0x000010f8: sh $v0, 0x76($s0)                   # .word 0xa6020076
.L0x000010fc: lhu $v0, 0x70($s0)                  # .word 0x96020070
.L0x00001100: lhu $v1, 0x72($s0)                  # .word 0x96030072
.L0x00001104: nop                                 # .word 0x00000000
.L0x00001108: subu $v0, $v1                       # .word 0x00431023
.L0x0000110c: sh $v0, 0x70($s0)                   # .word 0xa6020070
.L0x00001110: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001114: lw $v0, -0x23f4($v0)                # .word 0x8c42dc0c
.L0x00001118: nop                                 # .word 0x00000000
.L0x0000111c: jalr $v0                            # .word 0x0040f809
.L0x00001120: nop                                 # .word 0x00000000
.L0x00001124: lhu $v1, 0x70($s0)                  # .word 0x96030070
.L0x00001128: andi $v0, 0xf                       # .word 0x3042000f
.L0x0000112c: addiu $v1, -0x7                     # .word 0x2463fff9
.L0x00001130: addu $v1, $v0                       # .word 0x00621821
.L0x00001134: sh $v1, 0x70($s0)                   # .word 0xa6030070
.L0x00001138: lh $a0, 0x76($s0)                   # .word 0x86040076
.L0x0000113c: jal F0x8002abcc                      # .word 0x0c00aaf3
.L0x00001140: nop                                 # .word 0x00000000
.L0x00001144: lh $v1, 0x74($s0)                   # .word 0x86030074
.L0x00001148: nop                                 # .word 0x00000000
.L0x0000114c: mult $v0, $v1                       # .word 0x00430018
.L0x00001150: mflo $v0                            # .word 0x00001012
.L0x00001154: bgez $v0, .L0x00001160              # .word 0x04410002
.L0x00001158: nop                                 # .word 0x00000000
.L0x0000115c: addiu $v0, 0xfff                    # .word 0x24420fff
.L0x00001160: lh $a0, 0x76($s0)                   # .word 0x86040076
.L0x00001164: jal F0x8002ac9c                      # .word 0x0c00ab27
.L0x00001168: sra $s1, $v0, 0xc                   # .word 0x00028b03
.L0x0000116c: lh $v1, 0x74($s0)                   # .word 0x86030074
.L0x00001170: nop                                 # .word 0x00000000
.L0x00001174: mult $v0, $v1                       # .word 0x00430018
.L0x00001178: mflo $v1                            # .word 0x00001812
.L0x0000117c: bgez $v1, .L0x00001188              # .word 0x04610002
.L0x00001180: nop                                 # .word 0x00000000
.L0x00001184: addiu $v1, 0xfff                    # .word 0x24630fff
.L0x00001188: lw $v0, 0x64($s0)                   # .word 0x8e020064
.L0x0000118c: nop                                 # .word 0x00000000
.L0x00001190: addu $v0, $s1                       # .word 0x00511021
.L0x00001194: sw $v0, 0x64($s0)                   # .word 0xae020064
.L0x00001198: lw $v0, 0x68($s0)                   # .word 0x8e020068
.L0x0000119c: sra $v1, 0xc                        # .word 0x00031b03
.L0x000011a0: addu $v0, $v1                       # .word 0x00431021
.L0x000011a4: sw $v0, 0x68($s0)                   # .word 0xae020068
.L0x000011a8: lw $v0, 0x64($s0)                   # .word 0x8e020064
.L0x000011ac: lw $v1, 0x68($s0)                   # .word 0x8e030068
.L0x000011b0: sra $v0, 0x8                        # .word 0x00021203
.L0x000011b4: sra $v1, 0x8                        # .word 0x00031a03
.L0x000011b8: sh $v0, 0x6c($s0)                   # .word 0xa602006c
.L0x000011bc: sh $v1, 0x6e($s0)                   # .word 0xa603006e
.L0x000011c0: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000011c4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000011c8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000011cc: jr $ra                              # .word 0x03e00008
.L0x000011d0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000011d4: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x000011d8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000011dc: move_ $s1, $a0                      # .word 0x00808821
.L0x000011e0: sw $ra, 0x28($sp)                   # .word 0xafbf0028
.L0x000011e4: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x000011e8: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000011ec: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000011f0: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000011f4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000011f8: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x000011fc: li $a1, 0x1                         # .word 0x24050001
.L0x00001200: beq $v1, $a1, .L0x00001358          # .word 0x10650055
.L0x00001204: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00001208: bnez $v0, .L0x00001220              # .word 0x14400005
.L0x0000120c: li $v0, 0x2                         # .word 0x24020002
.L0x00001210: beq $v1, $v0, .L0x00001458          # .word 0x10620091
.L0x00001214: li $v0, 0x3                         # .word 0x24020003
.L0x00001218: beq $v1, $v0, .L0x00001548          # .word 0x106200cb
.L0x0000121c: nop                                 # .word 0x00000000
.L0x00001220: lhu $v0, 0x54($s1)                  # .word 0x96220054
.L0x00001224: nop                                 # .word 0x00000000
.L0x00001228: sh $v0, 0x7c($s1)                   # .word 0xa622007c
.L0x0000122c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001230: lw $v1, 0x785c($v0)                 # .word 0x8c43785c
.L0x00001234: lhu $a0, 0x54($s1)                  # .word 0x96240054
.L0x00001238: lhu $v1, 0x2($v1)                   # .word 0x94630002
.L0x0000123c: addiu $v0, 0x785c                   # .word 0x2442785c
.L0x00001240: sh $a0, 0x84($s1)                   # .word 0xa6240084
.L0x00001244: sh $v1, 0x7e($s1)                   # .word 0xa623007e
.L0x00001248: lw $v0, 0x4($v0)                    # .word 0x8c420004
.L0x0000124c: nop                                 # .word 0x00000000
.L0x00001250: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x00001254: sh $a1, 0x50($s1)                   # .word 0xa6250050
.L0x00001258: sh $v0, 0x86($s1)                   # .word 0xa6220086
.L0x0000125c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001260: lw $a1, -0x6270($v0)                # .word 0x8c459d90
.L0x00001264: nop                                 # .word 0x00000000
.L0x00001268: lbu $v0, 0x2($a1)                   # .word 0x90a20002
.L0x0000126c: nop                                 # .word 0x00000000
.L0x00001270: beqz $v0, .L0x000012f4              # .word 0x10400020
.L0x00001274: addiu $a0, $a1, 0x2                 # .word 0x24a40002
.L0x00001278: lbu $a2, 0x52($s1)                  # .word 0x92260052
.L0x0000127c: lbu $v0, -0x1($a0)                  # .word 0x9082ffff
.L0x00001280: nop                                 # .word 0x00000000
.L0x00001284: bne $v0, $a2, .L0x000012c8          # .word 0x14460010
.L0x00001288: nop                                 # .word 0x00000000
.L0x0000128c: sw $a1, 0x78($s1)                   # .word 0xae250078
.L0x00001290: lh $v0, 0x8($a0)                    # .word 0x84820008
.L0x00001294: nop                                 # .word 0x00000000
.L0x00001298: sw $v0, 0x5c($s1)                   # .word 0xae22005c
.L0x0000129c: lh $v0, 0xa($a0)                    # .word 0x8482000a
.L0x000012a0: nop                                 # .word 0x00000000
.L0x000012a4: sw $v0, 0x60($s1)                   # .word 0xae220060
.L0x000012a8: lh $v0, 0x8($a0)                    # .word 0x84820008
.L0x000012ac: nop                                 # .word 0x00000000
.L0x000012b0: sll $v0, 0x8                        # .word 0x00021200
.L0x000012b4: sw $v0, 0x64($s1)                   # .word 0xae220064
.L0x000012b8: lh $v0, 0xa($a0)                    # .word 0x8482000a
.L0x000012bc: nop                                 # .word 0x00000000
.L0x000012c0: sll $v0, 0x8                        # .word 0x00021200
.L0x000012c4: sw $v0, 0x68($s1)                   # .word 0xae220068
.L0x000012c8: lbu $v0, 0x52($s1)                  # .word 0x92220052
.L0x000012cc: lbu $v1, -0x1($a0)                  # .word 0x9083ffff
.L0x000012d0: addiu $v0, 0x9                      # .word 0x24420009
.L0x000012d4: bne $v1, $v0, .L0x000012e0          # .word 0x14620002
.L0x000012d8: nop                                 # .word 0x00000000
.L0x000012dc: sw $a1, 0x80($s1)                   # .word 0xae250080
.L0x000012e0: addiu $a0, 0x12                     # .word 0x24840012
.L0x000012e4: lbu $v0, ($a0)                      # .word 0x90820000
.L0x000012e8: nop                                 # .word 0x00000000
.L0x000012ec: bnez $v0, .L0x0000127c              # .word 0x1440ffe3
.L0x000012f0: addiu $a1, 0x12                     # .word 0x24a50012
.L0x000012f4: lhu $v1, 0x54($s1)                  # .word 0x96230054
.L0x000012f8: li $v0, 0x28                        # .word 0x24020028
.L0x000012fc: sh $v0, 0x72($s1)                   # .word 0xa6220072
.L0x00001300: lbu $v0, 0x53($s1)                  # .word 0x92220053
.L0x00001304: sh $v1, 0x70($s1)                   # .word 0xa6230070
.L0x00001308: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x0000130c: addiu $v1, 0x786c                   # .word 0x2463786c
.L0x00001310: sll $v0, 0x1                        # .word 0x00021040
.L0x00001314: addu $v0, $v1                       # .word 0x00431021
.L0x00001318: lhu $v0, ($v0)                      # .word 0x94420000
.L0x0000131c: nop                                 # .word 0x00000000
.L0x00001320: sh $v0, 0x74($s1)                   # .word 0xa6220074
.L0x00001324: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001328: lw $v0, -0x23f4($v0)                # .word 0x8c42dc0c
.L0x0000132c: nop                                 # .word 0x00000000
.L0x00001330: jalr $v0                            # .word 0x0040f809
.L0x00001334: nop                                 # .word 0x00000000
.L0x00001338: move_ $a0, $s1                      # .word 0x02202021
.L0x0000133c: andi $v0, 0xff                      # .word 0x304200ff
.L0x00001340: lw $v1, 0x38($a0)                   # .word 0x8c830038
.L0x00001344: sll $v0, 0x4                        # .word 0x00021100
.L0x00001348: jalr $v1                            # .word 0x0060f809
.L0x0000134c: sh $v0, 0x76($a0)                   # .word 0xa4820076
.L0x00001350: j 0x800a7328                        # .word 0x08029cca
.L0x00001354: nop                                 # .word 0x00000000
.L0x00001358: lh $v0, 0x50($s1)                   # .word 0x86220050
.L0x0000135c: nop                                 # .word 0x00000000
.L0x00001360: beqz $v0, .L0x00001374              # .word 0x10400004
.L0x00001364: move_ $s5, $zr                      # .word 0x0000a821
.L0x00001368: jal 0x800a6e38                      # .word 0x0c029b8e
.L0x0000136c: move_ $a0, $s1                      # .word 0x02202021
.L0x00001370: move_ $s5, $zr                      # .word 0x0000a821
.L0x00001374: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001378: addiu $s4, $v0, 0x785c              # .word 0x2454785c
.L0x0000137c: li $s3, 0x78                        # .word 0x24130078
.L0x00001380: move_ $s2, $s1                      # .word 0x02209021
.L0x00001384: lh $v0, 0x50($s1)                   # .word 0x86220050
.L0x00001388: lw $s0, 0x78($s2)                   # .word 0x8e500078
.L0x0000138c: beqz $v0, .L0x000013c8              # .word 0x1040000e
.L0x00001390: addu $a0, $s1, $s3                  # .word 0x02332021
.L0x00001394: move_ $a2, $zr                      # .word 0x00003021
.L0x00001398: li $v0, 0x1                         # .word 0x24020001
.L0x0000139c: sb $v0, ($s0)                       # .word 0xa2020000
.L0x000013a0: lw $a1, ($s4)                       # .word 0x8e850000
.L0x000013a4: jal 0x800a6b6c                      # .word 0x0c029adb
.L0x000013a8: move_ $a3, $a2                      # .word 0x00c03821
.L0x000013ac: sb $v0, 0x9($s0)                    # .word 0xa2020009
.L0x000013b0: lhu $v0, 0x6c($s1)                  # .word 0x9622006c
.L0x000013b4: nop                                 # .word 0x00000000
.L0x000013b8: sh $v0, 0xa($s0)                    # .word 0xa602000a
.L0x000013bc: lhu $v0, 0x6e($s1)                  # .word 0x9622006e
.L0x000013c0: j 0x800a71ac                        # .word 0x08029c6b
.L0x000013c4: sh $v0, 0xc($s0)                    # .word 0xa602000c
.L0x000013c8: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000013cc: addiu $s4, 0x4                      # .word 0x26940004
.L0x000013d0: addiu $s3, 0x8                      # .word 0x26730008
.L0x000013d4: addiu $s5, 0x1                      # .word 0x26b50001
.L0x000013d8: slti $v0, $s5, 0x2                  # .word 0x2aa20002
.L0x000013dc: bnez $v0, .L0x00001384              # .word 0x1440ffe9
.L0x000013e0: addiu $s2, 0x8                      # .word 0x26520008
.L0x000013e4: lh $v1, 0x50($s1)                   # .word 0x86230050
.L0x000013e8: li $v0, 0x3                         # .word 0x24020003
.L0x000013ec: bne $v1, $v0, .L0x00001430          # .word 0x14620010
.L0x000013f0: li $v0, 0x2                         # .word 0x24020002
.L0x000013f4: lhu $v0, 0x74($s1)                  # .word 0x96220074
.L0x000013f8: nop                                 # .word 0x00000000
.L0x000013fc: addiu $v0, -0x4                     # .word 0x2442fffc
.L0x00001400: sh $v0, 0x74($s1)                   # .word 0xa6220074
.L0x00001404: sll $v0, 0x10                       # .word 0x00021400
.L0x00001408: sra $v0, 0x10                       # .word 0x00021403
.L0x0000140c: slti $v0, 0x11                      # .word 0x28420011
.L0x00001410: beqz $v0, .L0x00001428              # .word 0x10400005
.L0x00001414: move_ $a0, $s1                      # .word 0x02202021
.L0x00001418: lw $v0, 0x28($s1)                   # .word 0x8e220028
.L0x0000141c: nop                                 # .word 0x00000000
.L0x00001420: jalr $v0                            # .word 0x0040f809
.L0x00001424: li $a1, 0x2                         # .word 0x24050002
.L0x00001428: lh $v1, 0x50($s1)                   # .word 0x86230050
.L0x0000142c: li $v0, 0x2                         # .word 0x24020002
.L0x00001430: bne $v1, $v0, .L0x00001548          # .word 0x14620045
.L0x00001434: nop                                 # .word 0x00000000
.L0x00001438: lw $v0, 0x58($s1)                   # .word 0x8e220058
.L0x0000143c: nop                                 # .word 0x00000000
.L0x00001440: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00001444: bgtz $v0, .L0x00001548              # .word 0x1c400040
.L0x00001448: sw $v0, 0x58($s1)                   # .word 0xae220058
.L0x0000144c: li $v0, 0x3                         # .word 0x24020003
.L0x00001450: j 0x800a7328                        # .word 0x08029cca
.L0x00001454: sh $v0, 0x50($s1)                   # .word 0xa6220050
.L0x00001458: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x0000145c: nop                                 # .word 0x00000000
.L0x00001460: bnez $v0, .L0x0000149c              # .word 0x1440000e
.L0x00001464: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00001468: sh $zr, 0x7c($s1)                   # .word 0xa620007c
.L0x0000146c: lw $v0, 0x7864($v1)                 # .word 0x8c627864
.L0x00001470: addiu $v1, 0x7864                   # .word 0x24637864
.L0x00001474: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x00001478: move_ $a0, $s1                      # .word 0x02202021
.L0x0000147c: sh $zr, 0x84($s1)                   # .word 0xa6200084
.L0x00001480: sh $v0, 0x7e($s1)                   # .word 0xa622007e
.L0x00001484: lw $v0, 0x4($v1)                    # .word 0x8c620004
.L0x00001488: lw $v1, 0x2c($s1)                   # .word 0x8e23002c
.L0x0000148c: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x00001490: li $a1, 0x1                         # .word 0x24050001
.L0x00001494: jalr $v1                            # .word 0x0060f809
.L0x00001498: sh $v0, 0x86($s1)                   # .word 0xa6220086
.L0x0000149c: jal 0x800a6e38                      # .word 0x0c029b8e
.L0x000014a0: move_ $a0, $s1                      # .word 0x02202021
.L0x000014a4: move_ $s5, $zr                      # .word 0x0000a821
.L0x000014a8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000014ac: addiu $s4, $v0, 0x7864              # .word 0x24547864
.L0x000014b0: li $s3, 0x78                        # .word 0x24130078
.L0x000014b4: move_ $s2, $s1                      # .word 0x02209021
.L0x000014b8: addu $a0, $s1, $s3                  # .word 0x02332021
.L0x000014bc: li $a2, 0x1                         # .word 0x24060001
.L0x000014c0: lw $a1, ($s4)                       # .word 0x8e850000
.L0x000014c4: lw $s0, 0x78($s2)                   # .word 0x8e500078
.L0x000014c8: jal 0x800a6b6c                      # .word 0x0c029adb
.L0x000014cc: move_ $a3, $zr                      # .word 0x00003821
.L0x000014d0: move_ $v1, $v0                      # .word 0x00401821
.L0x000014d4: li $v0, 0xff                        # .word 0x240200ff
.L0x000014d8: beq $v1, $v0, .L0x000014f0          # .word 0x10620005
.L0x000014dc: li $v0, 0x12c                       # .word 0x2402012c
.L0x000014e0: bne $v1, $v0, .L0x00001510          # .word 0x1462000b
.L0x000014e4: li $v0, 0x1                         # .word 0x24020001
.L0x000014e8: j 0x800a7310                        # .word 0x08029cc4
.L0x000014ec: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000014f0: move_ $a0, $s1                      # .word 0x02202021
.L0x000014f4: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000014f8: lw $v0, 0x28($s1)                   # .word 0x8e220028
.L0x000014fc: li $a1, 0x1                         # .word 0x24050001
.L0x00001500: jalr $v0                            # .word 0x0040f809
.L0x00001504: sh $zr, 0x50($s1)                   # .word 0xa6200050
.L0x00001508: j 0x800a7314                        # .word 0x08029cc5
.L0x0000150c: addiu $s4, 0x4                      # .word 0x26940004
.L0x00001510: sb $v0, ($s0)                       # .word 0xa2020000
.L0x00001514: sb $v1, 0x9($s0)                    # .word 0xa2030009
.L0x00001518: lhu $v0, 0x6c($s1)                  # .word 0x9622006c
.L0x0000151c: nop                                 # .word 0x00000000
.L0x00001520: sh $v0, 0xa($s0)                    # .word 0xa602000a
.L0x00001524: lhu $v0, 0x6e($s1)                  # .word 0x9622006e
.L0x00001528: nop                                 # .word 0x00000000
.L0x0000152c: sh $v0, 0xc($s0)                    # .word 0xa602000c
.L0x00001530: addiu $s4, 0x4                      # .word 0x26940004
.L0x00001534: addiu $s3, 0x8                      # .word 0x26730008
.L0x00001538: addiu $s5, 0x1                      # .word 0x26b50001
.L0x0000153c: slti $v0, $s5, 0x2                  # .word 0x2aa20002
.L0x00001540: bnez $v0, .L0x000014b8              # .word 0x1440ffdd
.L0x00001544: addiu $s2, 0x8                      # .word 0x26520008
.L0x00001548: lw $ra, 0x28($sp)                   # .word 0x8fbf0028
.L0x0000154c: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00001550: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00001554: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00001558: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000155c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001560: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001564: jr $ra                              # .word 0x03e00008
.L0x00001568: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x0000156c: beqz $a0, .L0x00001580              # .word 0x10800004
.L0x00001570: li $v0, 0x2                         # .word 0x24020002
.L0x00001574: sh $v0, 0x50($a0)                   # .word 0xa4820050
.L0x00001578: li $v0, 0x3c                        # .word 0x2402003c
.L0x0000157c: sw $v0, 0x58($a0)                   # .word 0xac820058
.L0x00001580: jr $ra                              # .word 0x03e00008
.L0x00001584: nop                                 # .word 0x00000000
.L0x00001588: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000158c: move_ $a3, $a0                      # .word 0x00803821
.L0x00001590: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00001594: addiu $a0, 0x6fb4                   # .word 0x24846fb4
.L0x00001598: li $a1, 0x88                        # .word 0x24050088
.L0x0000159c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000015a0: jal F0x800143dc                      # .word 0x0c0050f7
.L0x000015a4: move_ $a2, $zr                      # .word 0x00003021
.L0x000015a8: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000015ac: nop                                 # .word 0x00000000
.L0x000015b0: jr $ra                              # .word 0x03e00008
.L0x000015b4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000015b8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000015bc: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000015c0: move_ $s2, $a0                      # .word 0x00809021
.L0x000015c4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000015c8: move_ $s1, $a1                      # .word 0x00a08821
.L0x000015cc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000015d0: move_ $s0, $a2                      # .word 0x00c08021
.L0x000015d4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000015d8: addiu $a0, 0x6fb4                   # .word 0x24846fb4
.L0x000015dc: li $a1, 0x88                        # .word 0x24050088
.L0x000015e0: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000015e4: jal F0x80014504                      # .word 0x0c005141
.L0x000015e8: move_ $a2, $zr                      # .word 0x00003021
.L0x000015ec: sw $s0, 0x54($v0)                   # .word 0xac500054
.L0x000015f0: sb $s1, 0x53($v0)                   # .word 0xa0510053
.L0x000015f4: sb $s2, 0x52($v0)                   # .word 0xa0520052
.L0x000015f8: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000015fc: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00001600: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001604: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001608: jr $ra                              # .word 0x03e00008
.L0x0000160c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001610: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001614: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001618: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000161c: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x00001620: nop                                 # .word 0x00000000
.L0x00001624: beqz $v0, .L0x0000163c              # .word 0x10400005
.L0x00001628: move_ $s0, $a1                      # .word 0x00a08021
.L0x0000162c: bltz $v0, .L0x0000163c              # .word 0x04400003
.L0x00001630: slti $v0, 0x4                       # .word 0x28420004
.L0x00001634: bnez $v0, .L0x00001670              # .word 0x1440000e
.L0x00001638: nop                                 # .word 0x00000000
.L0x0000163c: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x00001640: nop                                 # .word 0x00000000
.L0x00001644: jalr $v0                            # .word 0x0040f809
.L0x00001648: nop                                 # .word 0x00000000
.L0x0000164c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001650: lw $v0, -0x4c90($v0)                # .word 0x8c42b370
.L0x00001654: nop                                 # .word 0x00000000
.L0x00001658: slti $v0, 0x1e                      # .word 0x2842001e
.L0x0000165c: beqz $v0, .L0x00001670              # .word 0x10400004
.L0x00001660: nop                                 # .word 0x00000000
.L0x00001664: jal 0x800a6028                      # .word 0x0c02980a
.L0x00001668: li $a0, 0x33d                       # .word 0x2404033d
.L0x0000166c: sw $v0, ($s0)                       # .word 0xae020000
.L0x00001670: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00001674: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001678: jr $ra                              # .word 0x03e00008
.L0x0000167c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001680: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001684: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001688: move_ $s1, $a0                      # .word 0x00808821
.L0x0000168c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00001690: addiu $a0, 0x73f0                   # .word 0x248473f0
.L0x00001694: li $a1, 0x54                        # .word 0x24050054
.L0x00001698: li $a2, 0x4                         # .word 0x24060004
.L0x0000169c: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000016a0: jal F0x80014504                      # .word 0x0c005141
.L0x000016a4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000016a8: move_ $s0, $v0                      # .word 0x00408021
.L0x000016ac: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000016b0: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x000016b4: lw $v0, 0x7f94($v0)                 # .word 0x8c427f94
.L0x000016b8: nop                                 # .word 0x00000000
.L0x000016bc: jalr $v0                            # .word 0x0040f809
.L0x000016c0: nop                                 # .word 0x00000000
.L0x000016c4: move_ $v0, $s0                      # .word 0x02001021
.L0x000016c8: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000016cc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000016d0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000016d4: jr $ra                              # .word 0x03e00008
.L0x000016d8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000016dc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000016e0: lui $v1, 0x8005                     # .word 0x3c038005
.L0x000016e4: li $v0, 0x1e                        # .word 0x2402001e
.L0x000016e8: sw $v0, -0x4c90($v1)                # .word 0xac62b370
.L0x000016ec: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000016f0: li $a0, 0x8011                      # .word 0x34048011
.L0x000016f4: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x000016f8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000016fc: jalr $v0                            # .word 0x0040f809
.L0x00001700: li $a1, 0x1                         # .word 0x24050001
.L0x00001704: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00001708: nop                                 # .word 0x00000000
.L0x0000170c: jr $ra                              # .word 0x03e00008
.L0x00001710: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001714: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001718: lui $t0, 0x1                        # .word 0x3c080001
.L0x0000171c: ori $t0, 0x3d00                     # .word 0x35083d00
.L0x00001720: lui $a3, 0x3                        # .word 0x3c070003
.L0x00001724: ori $a3, 0x8500                     # .word 0x34e78500
.L0x00001728: move_ $a0, $zr                      # .word 0x00002021
.L0x0000172c: lui $a1, 0x6b8                      # .word 0x3c0506b8
.L0x00001730: ori $a1, 0x1                        # .word 0x34a50001
.L0x00001734: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x00001738: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x0000173c: li $v0, 0x6b7                       # .word 0x240206b7
.L0x00001740: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001744: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001748: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x0000174c: lui $v0, 0x6b8                      # .word 0x3c0206b8
.L0x00001750: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00001754: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001758: addiu $v0, 0x7c98                   # .word 0x24427c98
.L0x0000175c: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00001760: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001764: addiu $v0, 0x7ea4                   # .word 0x24427ea4
.L0x00001768: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x0000176c: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00001770: li $v1, 0x6b6                       # .word 0x240306b6
.L0x00001774: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x00001778: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x0000177c: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00001780: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00001784: addiu $v0, 0xf6                     # .word 0x244200f6
.L0x00001788: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x0000178c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001790: addiu $v0, 0x7ae4                   # .word 0x24427ae4
.L0x00001794: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00001798: li $v0, 0x37                        # .word 0x24020037
.L0x0000179c: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x000017a0: lui $v0, 0x60dc                     # .word 0x3c0260dc
.L0x000017a4: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x000017a8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000017ac: addiu $v0, 0x7c88                   # .word 0x24427c88
.L0x000017b0: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x000017b4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000017b8: addiu $v0, 0x7ac8                   # .word 0x24427ac8
.L0x000017bc: sw $v0, 0x20($a2)                   # .word 0xacc20020
.L0x000017c0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000017c4: sw $t0, 0x2c($a2)                   # .word 0xacc8002c
.L0x000017c8: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x000017cc: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x000017d0: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x000017d4: addiu $v0, 0x7f98                   # .word 0x24427f98
.L0x000017d8: jalr $v1                            # .word 0x0060f809
.L0x000017dc: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x000017e0: li $a0, 0x7                         # .word 0x24040007
.L0x000017e4: lui $a1, 0x6b8                      # .word 0x3c0506b8
.L0x000017e8: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x000017ec: nop                                 # .word 0x00000000
.L0x000017f0: jalr $v0                            # .word 0x0040f809
.L0x000017f4: ori $a1, 0x2                        # .word 0x34a50002
.L0x000017f8: li $a0, 0x4                         # .word 0x24040004
.L0x000017fc: lui $a1, 0x6b8                      # .word 0x3c0506b8
.L0x00001800: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00001804: nop                                 # .word 0x00000000
.L0x00001808: jalr $v0                            # .word 0x0040f809
.L0x0000180c: ori $a1, 0x3                        # .word 0x34a50003
.L0x00001810: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x00001814: nop                                 # .word 0x00000000
.L0x00001818: jalr $v0                            # .word 0x0040f809
.L0x0000181c: move_ $a0, $zr                      # .word 0x00002021
.L0x00001820: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00001824: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001828: jr $ra                              # .word 0x03e00008
.L0x0000182c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001830: srl $zr, $v0, 0x4                   # .word 0x00020102
# End of code
.L0x00001834: .word 0x00be0098 # 0xbe0098
.L0x00001838: .word 0x01000003 # 0x1000003
.L0x0000183c: .word 0x00800083 # 0x800083
.L0x00001840: .word 0x010100b2 # 0x10100b2
.L0x00001844: .word 0x00010083 # sra $zr, $at, 0x2
.L0x00001848: .word 0x01010001 # 0x1010001
.L0x0000184c: .word 0x0337032d # 0x337032d
.L0x00001850: .word 0x03020002 # 0x3020002
.L0x00001854: .word 0x01020002 # 0x1020002
.L0x00001858: .word 0x00900002 # 0x900002
.L0x0000185c: .word 0x000300ba # 0x300ba
.L0x00001860: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x00001864: .word 0x00020101 # 0x20101
.L0x00001868: .word 0x00030001 # 0x30001
.L0x0000186c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001870: .word 0x03230101 # 0x3230101
.L0x00001874: .word 0x00020325 # 0x20325
.L0x00001878: .word 0x003c0300 # 0x3c0300
.L0x0000187c: .word 0x03230101 # 0x3230101
.L0x00001880: .word 0x00020326 # 0x20326
.L0x00001884: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001888: .word 0x00000200 # sll $zr, 0x8
.L0x0000188c: .word 0x00020001 # 0x20001
.L0x00001890: .word 0x03010003 # 0x3010003
.L0x00001894: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001898: .word 0x00830100 # 0x830100
.L0x0000189c: .word 0x00000000 # nop
.L0x000018a0: .word 0x00830101 # 0x830101
.L0x000018a4: .word 0x00070001 # 0x70001
.L0x000018a8: .word 0x032d0101 # 0x32d0101
.L0x000018ac: .word 0x0002034a # 0x2034a
.L0x000018b0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000018b4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000018b8: .word 0x033d0101 # 0x33d0101
.L0x000018bc: .word 0x0002034b # 0x2034b
.L0x000018c0: .word 0x00d20300 # 0xd20300
.L0x000018c4: .word 0x00000200 # sll $zr, 0x8
.L0x000018c8: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x000018cc: .word 0x03010003 # 0x3010003
.L0x000018d0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000018d4: .word 0x00000200 # sll $zr, 0x8
.L0x000018d8: .word 0x00020003 # sra $zr, $v0, 0x0
.L0x000018dc: .word 0x03010003 # 0x3010003
.L0x000018e0: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000018e4: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x000018e8: .word 0x00be0098 # 0xbe0098
.L0x000018ec: .word 0x03020007 # srav $zr, $v0, $t8
.L0x000018f0: .word 0x01020002 # 0x1020002
.L0x000018f4: .word 0x00d00002 # 0xd00002
.L0x000018f8: .word 0x00070100 # sll $zr, $a3, 0x4
.L0x000018fc: .word 0x02ab0304 # 0x2ab0304
.L0x00001900: .word 0x01e8041e # 0x1e8041e
.L0x00001904: .word 0x00000005 # 0x5
.L0x00001908: .word 0x000c0000 # sll $zr, $t4, 0x0
.L0x0000190c: .word 0x000c0001 # 0xc0001
.L0x00001910: .word 0x000c0002 # srl $zr, $t4, 0x0
.L0x00001914: .word 0x000c0001 # 0xc0001
.L0x00001918: .word 0x000000ff # 0xff
.L0x0000191c: .word 0x000c0000 # sll $zr, $t4, 0x0
.L0x00001920: .word 0x000c0001 # 0xc0001
.L0x00001924: .word 0x000c0002 # srl $zr, $t4, 0x0
.L0x00001928: .word 0x000c0003 # sra $zr, $t4, 0x0
.L0x0000192c: .word 0x000c0004 # sllv $zr, $t4, $zr
.L0x00001930: .word 0x000c0005 # 0xc0005
.L0x00001934: .word 0x03e700ff # 0x3e700ff
.L0x00001938: .word 0x000c0025 # or $zr, $t4
.L0x0000193c: .word 0x000c0026 # xor $zr, $t4
.L0x00001940: .word 0x000c0027 # nor $zr, $t4
.L0x00001944: .word 0x000c0028 # 0xc0028
.L0x00001948: .word 0x000c0029 # 0xc0029
.L0x0000194c: .word 0x000c002a # slt $zr, $t4
.L0x00001950: .word 0x000000ff # 0xff
.L0x00001954: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x00001958: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x0000195c: .word 0x00040005 # 0x40005
.L0x00001960: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00001964: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00001968: .word 0x03e700ff # 0x3e700ff
.L0x0000196c: .word 0x000c005b # 0xc005b
.L0x00001970: .word 0x000c005c # 0xc005c
.L0x00001974: .word 0x000c005d # 0xc005d
.L0x00001978: .word 0x000c005e # 0xc005e
.L0x0000197c: .word 0x000c005f # 0xc005f
.L0x00001980: .word 0x000c0060 # 0xc0060
.L0x00001984: .word 0x000000ff # 0xff
.L0x00001988: .word 0x00040008 # 0x40008
.L0x0000198c: .word 0x00040009 # 0x40009
.L0x00001990: .word 0x0004000a # 0x4000a
.L0x00001994: .word 0x0004000b # 0x4000b
.L0x00001998: .word 0x0004000c # syscall 0x1000
.L0x0000199c: .word 0x03e700ff # 0x3e700ff
.L0x000019a0: .word 0x800a7718 # lb $t2, 0x7718($zr)
.L0x000019a4: .word 0x800a774c # lb $t2, 0x774c($zr)
.L0x000019a8: .word 0x800a7734 # lb $t2, 0x7734($zr)
.L0x000019ac: .word 0x800a7768 # lb $t2, 0x7768($zr)
.L0x000019b0: .word 0x00040021 # addu $zr, $a0
.L0x000019b4: .word 0x00040022 # neg $zr, $a0
.L0x000019b8: .word 0x00040023 # negu $zr, $a0
.L0x000019bc: .word 0x00040024 # and $zr, $a0
.L0x000019c0: .word 0x03e700ff # 0x3e700ff
.L0x000019c4: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x000019c8: .word 0x00040001 # 0x40001
.L0x000019cc: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x000019d0: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x000019d4: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x000019d8: .word 0x00040005 # 0x40005
.L0x000019dc: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x000019e0: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x000019e4: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x000019e8: .word 0x00040001 # 0x40001
.L0x000019ec: .word 0x000000ff # 0xff
.L0x000019f0: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x000019f4: .word 0x00040001 # 0x40001
.L0x000019f8: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x000019fc: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x00001a00: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x00001a04: .word 0x00040005 # 0x40005
.L0x00001a08: .word 0x00080006 # srlv $zr, $t0, $zr
.L0x00001a0c: .word 0x00080007 # srav $zr, $t0, $zr
.L0x00001a10: .word 0x00080008 # 0x80008
.L0x00001a14: .word 0x00080009 # 0x80009
.L0x00001a18: .word 0x0008000a # 0x8000a
.L0x00001a1c: .word 0x03e700ff # 0x3e700ff
.L0x00001a20: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001a24: .word 0x00040001 # 0x40001
.L0x00001a28: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00001a2c: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x00001a30: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x00001a34: .word 0x00040005 # 0x40005
.L0x00001a38: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x00001a3c: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x00001a40: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00001a44: .word 0x00040001 # 0x40001
.L0x00001a48: .word 0x000000ff # 0xff
.L0x00001a4c: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001a50: .word 0x00040001 # 0x40001
.L0x00001a54: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00001a58: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x00001a5c: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x00001a60: .word 0x00040005 # 0x40005
.L0x00001a64: .word 0x00080006 # srlv $zr, $t0, $zr
.L0x00001a68: .word 0x00080007 # srav $zr, $t0, $zr
.L0x00001a6c: .word 0x00080008 # 0x80008
.L0x00001a70: .word 0x00080009 # 0x80009
.L0x00001a74: .word 0x0008000a # 0x8000a
.L0x00001a78: .word 0x03e700ff # 0x3e700ff
.L0x00001a7c: .word 0x800a77a4 # lb $t2, 0x77a4($zr)
.L0x00001a80: .word 0x800a7800 # lb $t2, 0x7800($zr)
.L0x00001a84: .word 0x800a77d0 # lb $t2, 0x77d0($zr)
.L0x00001a88: .word 0x800a782c # lb $t2, 0x782c($zr)
.L0x00001a8c: .word 0x00500060 # 0x500060
.L0x00001a90: .word 0x00400048 # 0x400048
.L0x00001a94: .word 0x06480000 # 0x6480000
.L0x00001a98: .word 0x12e20c93 # beq $s7, $v0, .L0x00004ce8
.L0x00001a9c: .word 0x1f921936 # 0x1f921936
.L0x00001aa0: .word 0x2c6b259f # sltiu $t3, $v1, 0x259f
.L0x00001aa4: .word 0x39c732eb # xori $a3, $t6, 0x32eb
.L0x00001aa8: .word 0x46d7401f # c1 0xd7401f
.L0x00001aac: .word 0x54914da7 # 0x54914da7
.L0x00001ab0: .word 0x62bf5b98 # 0x62bf5b98
.L0x00001ab4: .word 0x71796a09 # 0x71796a09
.L0x00001ab8: .word 0x80db7913 # lb $k1, 0x7913($a2)
.L0x00001abc: .word 0x910588b5 # lbu $a1, -0x774b($t0)
.L0x00001ac0: .word 0xa21b9970 # sb $k1, -0x6690($s0)
.L0x00001ac4: .word 0xb44aab0d # 0xb44aab0d
.L0x00001ac8: .word 0xc7c8bddc # lwc1 $f8, -0x4224($s8)
.L0x00001acc: .word 0xdcd2d217 # 0xdcd2d217
.L0x00001ad0: .word 0xf3bae805 # 0xf3bae805
.L0x00001ad4: .word 0xfffffffe # 0xfffffffe
.L0x00001ad8: .word 0x0000009e # 0x9e
.L0x00001adc: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00001ae0: .word 0x60080000 # 0x60080000
.L0x00001ae4: .word 0x0000009e # 0x9e
.L0x00001ae8: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00001aec: .word 0x60080000 # 0x60080000
.L0x00001af0: .word 0x0000009e # 0x9e
.L0x00001af4: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00001af8: .word 0x60080000 # 0x60080000
.L0x00001afc: .word 0x0000009e # 0x9e
.L0x00001b00: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00001b04: .word 0x60080000 # 0x60080000
.L0x00001b08: .word 0x0000009e # 0x9e
.L0x00001b0c: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00001b10: .word 0x60080000 # 0x60080000
.L0x00001b14: .word 0x0000009e # 0x9e
.L0x00001b18: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00001b1c: .word 0x60080000 # 0x60080000
.L0x00001b20: .word 0x0000009e # 0x9e
.L0x00001b24: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00001b28: .word 0x60080000 # 0x60080000
.L0x00001b2c: .word 0x0000009e # 0x9e
.L0x00001b30: .word 0x0000001b # divu $zr, $zr, $zr
.L0x00001b34: .word 0x60080000 # 0x60080000
.L0x00001b38: .word 0x00000003 # sra $zr, 0x0
.L0x00001b3c: .word 0x800a78b8 # lb $t2, 0x78b8($zr)
.L0x00001b40: .word 0x800a78c4 # lb $t2, 0x78c4($zr)
.L0x00001b44: .word 0x800a78d0 # lb $t2, 0x78d0($zr)
.L0x00001b48: .word 0x800a78dc # lb $t2, 0x78dc($zr)
.L0x00001b4c: .word 0x800a78e8 # lb $t2, 0x78e8($zr)
.L0x00001b50: .word 0x800a78f4 # lb $t2, 0x78f4($zr)
.L0x00001b54: .word 0x800a7900 # lb $t2, 0x7900($zr)
.L0x00001b58: .word 0x800a790c # lb $t2, 0x790c($zr)
.L0x00001b5c: .word 0x00000000 # nop
.L0x00001b60: .word 0x00000000 # nop
.L0x00001b64: .word 0x60040000 # 0x60040000
.L0x00001b68: .word 0x00000000 # nop
.L0x00001b6c: .word 0x00000000 # nop
.L0x00001b70: .word 0x60040000 # 0x60040000
.L0x00001b74: .word 0x00000000 # nop
.L0x00001b78: .word 0x00000000 # nop
.L0x00001b7c: .word 0x60040000 # 0x60040000
.L0x00001b80: .word 0x00000000 # nop
.L0x00001b84: .word 0x00000000 # nop
.L0x00001b88: .word 0x60040000 # 0x60040000
.L0x00001b8c: .word 0x00000000 # nop
.L0x00001b90: .word 0x00000000 # nop
.L0x00001b94: .word 0x60040000 # 0x60040000
.L0x00001b98: .word 0x00000000 # nop
.L0x00001b9c: .word 0x00000000 # nop
.L0x00001ba0: .word 0x60040000 # 0x60040000
.L0x00001ba4: .word 0x00000000 # nop
.L0x00001ba8: .word 0x00000000 # nop
.L0x00001bac: .word 0x60040000 # 0x60040000
.L0x00001bb0: .word 0x00000000 # nop
.L0x00001bb4: .word 0x00000000 # nop
.L0x00001bb8: .word 0x60040000 # 0x60040000
.L0x00001bbc: .word 0x00000000 # nop
.L0x00001bc0: .word 0x800a793c # lb $t2, 0x793c($zr)
.L0x00001bc4: .word 0x800a7948 # lb $t2, 0x7948($zr)
.L0x00001bc8: .word 0x800a7954 # lb $t2, 0x7954($zr)
.L0x00001bcc: .word 0x800a7960 # lb $t2, 0x7960($zr)
.L0x00001bd0: .word 0x800a796c # lb $t2, 0x796c($zr)
.L0x00001bd4: .word 0x800a7978 # lb $t2, 0x7978($zr)
.L0x00001bd8: .word 0x800a7984 # lb $t2, 0x7984($zr)
.L0x00001bdc: .word 0x800a7990 # lb $t2, 0x7990($zr)
.L0x00001be0: .word 0x00000000 # nop
.L0x00001be4: .word 0x00000000 # nop
.L0x00001be8: .word 0x60040000 # 0x60040000
.L0x00001bec: .word 0x00000000 # nop
.L0x00001bf0: .word 0x00000000 # nop
.L0x00001bf4: .word 0x60040000 # 0x60040000
.L0x00001bf8: .word 0x00000000 # nop
.L0x00001bfc: .word 0x00000000 # nop
.L0x00001c00: .word 0x60040000 # 0x60040000
.L0x00001c04: .word 0x00000000 # nop
.L0x00001c08: .word 0x00000000 # nop
.L0x00001c0c: .word 0x60040000 # 0x60040000
.L0x00001c10: .word 0x00000000 # nop
.L0x00001c14: .word 0x00000000 # nop
.L0x00001c18: .word 0x60040000 # 0x60040000
.L0x00001c1c: .word 0x00000000 # nop
.L0x00001c20: .word 0x00000000 # nop
.L0x00001c24: .word 0x60040000 # 0x60040000
.L0x00001c28: .word 0x00000000 # nop
.L0x00001c2c: .word 0x00000000 # nop
.L0x00001c30: .word 0x60040000 # 0x60040000
.L0x00001c34: .word 0x00000000 # nop
.L0x00001c38: .word 0x00000000 # nop
.L0x00001c3c: .word 0x60040000 # 0x60040000
.L0x00001c40: .word 0x00000000 # nop
.L0x00001c44: .word 0x800a79c0 # lb $t2, 0x79c0($zr)
.L0x00001c48: .word 0x800a79cc # lb $t2, 0x79cc($zr)
.L0x00001c4c: .word 0x800a79d8 # lb $t2, 0x79d8($zr)
.L0x00001c50: .word 0x800a79e4 # lb $t2, 0x79e4($zr)
.L0x00001c54: .word 0x800a79f0 # lb $t2, 0x79f0($zr)
.L0x00001c58: .word 0x800a79fc # lb $t2, 0x79fc($zr)
.L0x00001c5c: .word 0x800a7a08 # lb $t2, 0x7a08($zr)
.L0x00001c60: .word 0x800a7a14 # lb $t2, 0x7a14($zr)
.L0x00001c64: .word 0x00000000 # nop
.L0x00001c68: .word 0x00000000 # nop
.L0x00001c6c: .word 0x60040000 # 0x60040000
.L0x00001c70: .word 0x00000000 # nop
.L0x00001c74: .word 0x00000000 # nop
.L0x00001c78: .word 0x60040000 # 0x60040000
.L0x00001c7c: .word 0x00000000 # nop
.L0x00001c80: .word 0x00000000 # nop
.L0x00001c84: .word 0x60040000 # 0x60040000
.L0x00001c88: .word 0x00000000 # nop
.L0x00001c8c: .word 0x00000000 # nop
.L0x00001c90: .word 0x60040000 # 0x60040000
.L0x00001c94: .word 0x00000000 # nop
.L0x00001c98: .word 0x00000000 # nop
.L0x00001c9c: .word 0x60040000 # 0x60040000
.L0x00001ca0: .word 0x00000000 # nop
.L0x00001ca4: .word 0x00000000 # nop
.L0x00001ca8: .word 0x60040000 # 0x60040000
.L0x00001cac: .word 0x00000000 # nop
.L0x00001cb0: .word 0x00000000 # nop
.L0x00001cb4: .word 0x60040000 # 0x60040000
.L0x00001cb8: .word 0x00000000 # nop
.L0x00001cbc: .word 0x00000000 # nop
.L0x00001cc0: .word 0x60040000 # 0x60040000
.L0x00001cc4: .word 0x00000000 # nop
.L0x00001cc8: .word 0x800a7a44 # lb $t2, 0x7a44($zr)
.L0x00001ccc: .word 0x800a7a50 # lb $t2, 0x7a50($zr)
.L0x00001cd0: .word 0x800a7a5c # lb $t2, 0x7a5c($zr)
.L0x00001cd4: .word 0x800a7a68 # lb $t2, 0x7a68($zr)
.L0x00001cd8: .word 0x800a7a74 # lb $t2, 0x7a74($zr)
.L0x00001cdc: .word 0x800a7a80 # lb $t2, 0x7a80($zr)
.L0x00001ce0: .word 0x800a7a8c # lb $t2, 0x7a8c($zr)
.L0x00001ce4: .word 0x800a7a98 # lb $t2, 0x7a98($zr)
.L0x00001ce8: .word 0x0000004e # 0x4e
.L0x00001cec: .word 0x00000000 # nop
.L0x00001cf0: .word 0x00000000 # nop
.L0x00001cf4: .word 0x800a7918 # lb $t2, 0x7918($zr)
.L0x00001cf8: .word 0x800a799c # lb $t2, 0x799c($zr)
.L0x00001cfc: .word 0x800a7a20 # lb $t2, 0x7a20($zr)
.L0x00001d00: .word 0x800a7aa4 # lb $t2, 0x7aa4($zr)
.L0x00001d04: .word 0x01000200 # 0x1000200
.L0x00001d08: .word 0x01a6021c # 0x1a6021c
.L0x00001d0c: .word 0x00a60070 # 0xa60070
.L0x00001d10: .word 0x01fe0230 # 0x1fe0230
.L0x00001d14: .word 0x01000200 # 0x1000200
.L0x00001d18: .word 0x01000200 # 0x1000200
.L0x00001d1c: .word 0x00000000 # nop
.L0x00001d20: .word 0x01fe0220 # 0x1fe0220
.L0x00001d24: .word 0x01000200 # 0x1000200
.L0x00001d28: .word 0x01380216 # 0x1380216
.L0x00001d2c: .word 0x00380058 # 0x380058
.L0x00001d30: .word 0x01fd0200 # 0x1fd0200
.L0x00001d34: .word 0x01000200 # 0x1000200
.L0x00001d38: .word 0x01bc0208 # 0x1bc0208
.L0x00001d3c: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00001d40: .word 0x01fd0210 # 0x1fd0210
.L0x00001d44: .word 0x01000200 # 0x1000200
.L0x00001d48: .word 0x01bc0210 # 0x1bc0210
.L0x00001d4c: .word 0x00bc0040 # 0xbc0040
.L0x00001d50: .word 0x01fd0220 # 0x1fd0220
.L0x00001d54: .word 0x01000200 # 0x1000200
.L0x00001d58: .word 0x01bc0200 # 0x1bc0200
.L0x00001d5c: .word 0x00bc0000 # 0xbc0000
.L0x00001d60: .word 0x01fd0230 # 0x1fd0230
.L0x00001d64: .word 0x01000180 # 0x1000180
.L0x00001d68: .word 0x011801ae # 0x11801ae
.L0x00001d6c: .word 0x001801b8 # 0x1801b8
.L0x00001d70: .word 0x01f50170 # 0x1f50170
.L0x00001d74: .word 0x01000180 # 0x1000180
.L0x00001d78: .word 0x01380180 # 0x1380180
.L0x00001d7c: .word 0x00380100 # 0x380100
.L0x00001d80: .word 0x01f40140 # 0x1f40140
.L0x00001d84: .word 0x01000140 # 0x1000140
.L0x00001d88: .word 0x01200175 # 0x1200175
.L0x00001d8c: .word 0x002000d4 # 0x2000d4
.L0x00001d90: .word 0x01f40150 # 0x1f40150
.L0x00001d94: .word 0x0001021f # 0x1021f
.L0x00001d98: .word 0x00018494 # 0x18494
.L0x00001d9c: .word 0x00017013 # 0x17013
.L0x00001da0: .word 0x0000ffff # 0xffff
.L0x00001da4: .word 0x00018681 # 0x18681
.L0x00001da8: .word 0x0000ffff # 0xffff
.L0x00001dac: .word 0x00008681 # 0x8681
.L0x00001db0: .word 0x00000000 # nop
.L0x00001db4: .word 0x0000ffff # 0xffff
.L0x00001db8: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001dbc: .word 0x0000ffff # 0xffff
.L0x00001dc0: .word 0x00008681 # 0x8681
.L0x00001dc4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001dc8: .word 0x0000847d # 0x847d
.L0x00001dcc: .word 0x0000ffff # 0xffff
.L0x00001dd0: .word 0x00008681 # 0x8681
.L0x00001dd4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001dd8: .word 0x0001847d # 0x1847d
.L0x00001ddc: .word 0x0000ffff # 0xffff
.L0x00001de0: .word 0x00018681 # 0x18681
.L0x00001de4: .word 0x00008680 # sll $s0, $zr, 0x1a
.L0x00001de8: .word 0x0000847d # 0x847d
.L0x00001dec: .word 0x00017013 # 0x17013
.L0x00001df0: .word 0x0000ffff # 0xffff
.L0x00001df4: .word 0x00000000 # nop
.L0x00001df8: .word 0x800a7b74 # lb $t2, 0x7b74($zr)
.L0x00001dfc: .word 0x0000017f # 0x17f
.L0x00001e00: .word 0x00000000 # nop
.L0x00001e04: .word 0x00000000 # nop
.L0x00001e08: .word 0x00000000 # nop
.L0x00001e0c: .word 0x800a7b84 # lb $t2, 0x7b84($zr)
.L0x00001e10: .word 0x00000000 # nop
.L0x00001e14: .word 0x000002e2 # 0x2e2
.L0x00001e18: .word 0x800a7b8c # lb $t2, 0x7b8c($zr)
.L0x00001e1c: .word 0x800a7b98 # lb $t2, 0x7b98($zr)
.L0x00001e20: .word 0x000002e3 # 0x2e3
.L0x00001e24: .word 0x800a7ba0 # lb $t2, 0x7ba0($zr)
.L0x00001e28: .word 0x00000000 # nop
.L0x00001e2c: .word 0x000002e4 # 0x2e4
.L0x00001e30: .word 0x800a7bb0 # lb $t2, 0x7bb0($zr)
.L0x00001e34: .word 0x800a7bc0 # lb $t2, 0x7bc0($zr)
.L0x00001e38: .word 0x000002e5 # 0x2e5
.L0x00001e3c: .word 0x00000000 # nop
.L0x00001e40: .word 0x00000000 # nop
.L0x00001e44: .word 0x00000000 # nop
.L0x00001e48: .word 0x0000021f # 0x21f
.L0x00001e4c: .word 0x0000ffff # 0xffff
.L0x00001e50: .word 0x0001601d # 0x1601d
.L0x00001e54: .word 0x0000ffff # 0xffff
.L0x00001e58: .word 0x00017043 # sra $t6, $at, 0x1
.L0x00001e5c: .word 0x0001704b # 0x1704b
.L0x00001e60: .word 0x00018680 # sll $s0, $at, 0x1a
.L0x00001e64: .word 0x00008681 # 0x8681
.L0x00001e68: .word 0x0000ffff # 0xffff
.L0x00001e6c: .word 0x800a7c28 # lb $t2, 0x7c28($zr)
.L0x00001e70: .word 0x800a7bd4 # lb $t2, 0x7bd4($zr)
.L0x00001e74: .word 0x00040021 # addu $zr, $a0
.L0x00001e78: .word 0x00b10221 # 0xb10221
.L0x00001e7c: .word 0x00000001 # 0x1
.L0x00001e80: .word 0x800a7c30 # lb $t2, 0x7c30($zr)
.L0x00001e84: .word 0x00000000 # nop
.L0x00001e88: .word 0x00050083 # sra $zr, $a1, 0x2
.L0x00001e8c: .word 0x00b20080 # 0xb20080
.L0x00001e90: .word 0x00000001 # 0x1
.L0x00001e94: .word 0x800a7c38 # lb $t2, 0x7c38($zr)
.L0x00001e98: .word 0x800a7bec # lb $t2, 0x7bec($zr)
.L0x00001e9c: .word 0x000600ab # 0x600ab
.L0x00001ea0: .word 0x01230281 # 0x1230281
.L0x00001ea4: .word 0x00000001 # 0x1
.L0x00001ea8: .word 0x800a7c4c # lb $t2, 0x7c4c($zr)
.L0x00001eac: .word 0x800a7c60 # lb $t2, 0x7c60($zr)
.L0x00001eb0: .word 0x800a7c74 # lb $t2, 0x7c74($zr)
.L0x00001eb4: .word 0x00000000 # nop
.L0x00001eb8: .word 0x02ff1500 # 0x2ff1500
.L0x00001ebc: .word 0x00000002 # srl $zr, 0x0
.L0x00001ec0: .word 0x00000000 # nop
.L0x00001ec4: .word 0x00000000 # nop
.L0x00001ec8: .word 0x13000000 # beqz $t8, .L0x00001ecc
.L0x00001ecc: .word 0x000302ff # 0x302ff
.L0x00001ed0: .word 0x00000000 # nop
.L0x00001ed4: .word 0x00000000 # nop
.L0x00001ed8: .word 0x00000000 # nop
.L0x00001edc: .word 0x02ff1400 # 0x2ff1400
.L0x00001ee0: .word 0x00000008 # jr $zr
.L0x00001ee4: .word 0x00000000 # nop
.L0x00001ee8: .word 0x00000000 # nop
.L0x00001eec: .word 0x01000000 # 0x1000000
.L0x00001ef0: .word 0x000d02ff # 0xd02ff
.L0x00001ef4: .word 0x00000000 # nop
.L0x00001ef8: .word 0x00800050 # 0x800050
.L0x00001efc: .word 0x00000000 # nop
.L0x00001f00: .word 0x02ff0200 # 0x2ff0200
.L0x00001f04: .word 0x0000000d # break
.L0x00001f08: .word 0x00580000 # 0x580000
.L0x00001f0c: .word 0x00000030 # 0x30
.L0x00001f10: .word 0x03000000 # 0x3000000
.L0x00001f14: .word 0x000d02ff # 0xd02ff
.L0x00001f18: .word 0x00000000 # nop
.L0x00001f1c: .word 0x004800b0 # 0x4800b0
.L0x00001f20: .word 0x00000000 # nop
.L0x00001f24: .word 0x02ff0600 # 0x2ff0600
.L0x00001f28: .word 0x0000000e # 0xe
.L0x00001f2c: .word 0x00200000 # 0x200000
.L0x00001f30: .word 0x00000068 # 0x68
.L0x00001f34: .word 0x04000000 # bltz $zr, .L0x00001f38
.L0x00001f38: .word 0x000e02ff # 0xe02ff
.L0x00001f3c: .word 0x00000000 # nop
.L0x00001f40: .word 0x00800098 # 0x800098
.L0x00001f44: .word 0x00000000 # nop
.L0x00001f48: .word 0x02ff0500 # 0x2ff0500
.L0x00001f4c: .word 0x0000000e # 0xe
.L0x00001f50: .word 0x00a80000 # 0xa80000
.L0x00001f54: .word 0x00000030 # 0x30
.L0x00001f58: .word 0x07000000 # bltz $t8, .L0x00001f5c
.L0x00001f5c: .word 0x000f02ff # 0xf02ff
.L0x00001f60: .word 0x00000000 # nop
.L0x00001f64: .word 0x00700038 # 0x700038
.L0x00001f68: .word 0x00000000 # nop
.L0x00001f6c: .word 0x02ff0900 # 0x2ff0900
.L0x00001f70: .word 0x0000000f # 0xf
.L0x00001f74: .word 0x00700000 # 0x700000
.L0x00001f78: .word 0x00000090 # 0x90
.L0x00001f7c: .word 0x08000000 # j 0x80000000
.L0x00001f80: .word 0x000f02ff # 0xf02ff
.L0x00001f84: .word 0x00000000 # nop
.L0x00001f88: .word 0x005800d0 # 0x5800d0
.L0x00001f8c: .word 0x00000000 # nop
.L0x00001f90: .word 0x02ff0a00 # 0x2ff0a00
.L0x00001f94: .word 0x00000010 # mfhi $zr
.L0x00001f98: .word 0x00500000 # 0x500000
.L0x00001f9c: .word 0x00000080 # sll $zr, 0x2
.L0x00001fa0: .word 0x0c000000 # jal 0x80000000
.L0x00001fa4: .word 0x001002ff # 0x1002ff
.L0x00001fa8: .word 0x00000000 # nop
.L0x00001fac: .word 0x00300058 # 0x300058
.L0x00001fb0: .word 0x00000000 # nop
.L0x00001fb4: .word 0x02ff0b00 # 0x2ff0b00
.L0x00001fb8: .word 0x00000010 # mfhi $zr
.L0x00001fbc: .word 0x00b00000 # 0xb00000
.L0x00001fc0: .word 0x00000048 # 0x48
.L0x00001fc4: .word 0x0f000000 # jal 0x8c000000
.L0x00001fc8: .word 0x001102ff # 0x1102ff
.L0x00001fcc: .word 0x00000000 # nop
.L0x00001fd0: .word 0x00680020 # add $zr, $v1, $t0
.L0x00001fd4: .word 0x00000000 # nop
.L0x00001fd8: .word 0x02ff0e00 # 0x2ff0e00
.L0x00001fdc: .word 0x00000011 # mthi $zr
.L0x00001fe0: .word 0x00980000 # 0x980000
.L0x00001fe4: .word 0x00000080 # sll $zr, 0x2
.L0x00001fe8: .word 0x0d000000 # jal 0x84000000
.L0x00001fec: .word 0x001102ff # 0x1102ff
.L0x00001ff0: .word 0x00000000 # nop
.L0x00001ff4: .word 0x003000a8 # 0x3000a8
.L0x00001ff8: .word 0x00000000 # nop
.L0x00001ffc: .word 0x02ff1000 # 0x2ff1000
.L0x00002000: .word 0x00000012 # mflo $zr
.L0x00002004: .word 0x00380000 # 0x380000
.L0x00002008: .word 0x00000070 # 0x70
.L0x0000200c: .word 0x11000000 # beqz $t0, .L0x00002010
.L0x00002010: .word 0x001202ff # 0x1202ff
.L0x00002014: .word 0x00000000 # nop
.L0x00002018: .word 0x00900070 # 0x900070
.L0x0000201c: .word 0x00000000 # nop
.L0x00002020: .word 0x02ff1200 # 0x2ff1200
.L0x00002024: .word 0x00000012 # mflo $zr
.L0x00002028: .word 0x00d00000 # 0xd00000
.L0x0000202c: .word 0x00000058 # 0x58
.L0x00002030: .word 0x16000000 # bnez $s0, .L0x00002034
.L0x00002034: .word 0x002106ff # 0x2106ff
.L0x00002038: .word 0x00000000 # nop
.L0x0000203c: .word 0x00000000 # nop
.L0x00002040: .word 0x00000000 # nop
.L0x00002044: .word 0x06400001 # bltz $s2, .L0x0000204c
.L0x00002048: .word 0x3b2c012c # xori $t4, $t9, 0x12c
.L0x0000204c: .word 0x0080000a # 0x80000a
.L0x00002050: .word 0x0000025f # 0x25f
.L0x00002054: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00002058: .word 0x012c0640 # 0x12c0640
.L0x0000205c: .word 0x000a3b2c # 0xa3b2c
.L0x00002060: .word 0x038b0080 # 0x38b0080
.L0x00002064: .word 0x00000000 # nop
.L0x00002068: .word 0x06400001 # bltz $s2, .L0x00002070
.L0x0000206c: .word 0x3b2c012c # xori $t4, $t9, 0x12c
.L0x00002070: .word 0x02a3000a # 0x2a3000a
.L0x00002074: .word 0x000003ca # 0x3ca
.L0x00002078: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000207c: .word 0x013c0640 # 0x13c0640
.L0x00002080: .word 0x000a463c # 0xa463c
.L0x00002084: .word 0x0413011c # 0x413011c
.L0x00002088: .word 0x00000000 # nop
.L0x0000208c: .word 0x06400001 # bltz $s2, .L0x00002094
.L0x00002090: .word 0x463c013c # c1 0x3c013c
.L0x00002094: .word 0x02c7000a # 0x2c7000a
.L0x00002098: .word 0x0000032d # 0x32d
.L0x0000209c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000020a0: .word 0x00000440 # sll $zr, 0x11
.L0x000020a4: .word 0x00000000 # nop
.L0x000020a8: .word 0x01880153 # 0x1880153
.L0x000020ac: .word 0x00000199 # 0x199
.L0x000020b0: .word 0x00000000 # nop
.L0x000020b4: .word 0x00000000 # nop
.L0x000020b8: .word 0x00000000 # nop
.L0x000020bc: .word 0x00000000 # nop
.L0x000020c0: .word 0x00000000 # nop
.L0x000020c4: .word 0x00017093 # 0x17093
.L0x000020c8: .word 0x0000ffff # 0xffff
.L0x000020cc: .word 0x02e0000a # 0x2e0000a
.L0x000020d0: .word 0x00d80240 # 0xd80240
.L0x000020d4: .word 0x00000001 # 0x1
.L0x000020d8: .word 0x00010011 # 0x10011
.L0x000020dc: .word 0x0000ffff # 0xffff
.L0x000020e0: .word 0x0000ffff # 0xffff
.L0x000020e4: .word 0x00050002 # srl $zr, $a1, 0x0
.L0x000020e8: .word 0x03c8022f # 0x3c8022f
.L0x000020ec: .word 0x00000000 # nop
.L0x000020f0: .word 0x00000000 # nop
.L0x000020f4: .word 0x0000ffff # 0xffff
.L0x000020f8: .word 0x0000ffff # 0xffff
.L0x000020fc: .word 0x00050003 # sra $zr, $a1, 0x0
.L0x00002100: .word 0x03720220 # 0x3720220
.L0x00002104: .word 0x00000000 # nop
.L0x00002108: .word 0x00000000 # nop
.L0x0000210c: .word 0x0000ffff # 0xffff
.L0x00002110: .word 0x0000ffff # 0xffff
.L0x00002114: .word 0x00050002 # srl $zr, $a1, 0x0
.L0x00002118: .word 0x02f70251 # 0x2f70251
.L0x0000211c: .word 0x00000000 # nop
.L0x00002120: .word 0x00000000 # nop
.L0x00002124: .word 0x0000ffff # 0xffff
.L0x00002128: .word 0x0000ffff # 0xffff
.L0x0000212c: .word 0x00050003 # sra $zr, $a1, 0x0
.L0x00002130: .word 0x02a10260 # 0x2a10260
.L0x00002134: .word 0x00000000 # nop
.L0x00002138: .word 0x00000000 # nop
.L0x0000213c: .word 0x0000ffff # 0xffff
.L0x00002140: .word 0x0000ffff # 0xffff
.L0x00002144: .word 0x000a0002 # srl $zr, $t2, 0x0
.L0x00002148: .word 0x018101c0 # 0x18101c0
.L0x0000214c: .word 0x00000000 # nop
.L0x00002150: .word 0x00000000 # nop
.L0x00002154: .word 0x0000ffff # 0xffff
.L0x00002158: .word 0x0000ffff # 0xffff
.L0x0000215c: .word 0x000a0003 # sra $zr, $t2, 0x0
.L0x00002160: .word 0x00da01d0 # 0xda01d0
.L0x00002164: .word 0x00000000 # nop
.L0x00002168: .word 0x00000000 # nop
.L0x0000216c: .word 0x0001601d # 0x1601d
.L0x00002170: .word 0x0000ffff # 0xffff
.L0x00002174: .word 0x02f80008 # 0x2f80008
.L0x00002178: .word 0x00000000 # nop
.L0x0000217c: .word 0x00000000 # nop
.L0x00002180: .word 0x00000000 # nop
.L0x00002184: .word 0x00017093 # 0x17093
.L0x00002188: .word 0x0000ffff # 0xffff
.L0x0000218c: .word 0x02e0000a # 0x2e0000a
.L0x00002190: .word 0x00d80240 # 0xd80240
.L0x00002194: .word 0x00000001 # 0x1
.L0x00002198: .word 0x00010011 # 0x10011
.L0x0000219c: .word 0x0000ffff # 0xffff
.L0x000021a0: .word 0x0000ffff # 0xffff
.L0x000021a4: .word 0x00000000 # nop
.L0x000021a8: .word 0x00000000 # nop
.L0x000021ac: .word 0x00000000 # nop
.L0x000021b0: .word 0x00000000 # nop
.L0x000021b4: .word 0x800a74f4 # lb $t2, 0x74f4($zr)
.L0x000021b8: .word 0x000002f8 # 0x2f8
.L0x000021bc: .word 0x800a7610 # lb $t2, 0x7610($zr)
.L0x000021c0: .word 0x013c0023 # subu $zr, $t1, $gp
.L0x000021c4: .word 0x00000000 # nop
.L0x000021c8: .word 0x800a74bc # lb $t2, 0x74bc($zr)
.L0x000021cc: .word 0xffffffff # 0xffffffff
.L0x000021d0: .word 0x00000000 # nop
.L0x000021d4: .word 0x00000000 # nop
.L0x000021d8: .word 0x00000000 # nop
.L0x000021dc: .word 0x00000000 # nop
