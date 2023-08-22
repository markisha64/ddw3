.include "macros.s"

.section "section_WSTAG460"
.global WSTAG460
WSTAG460:
# Start of code
.L0x00000000: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000004: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000008: move_ $s1, $a0                      # .word 0x00808821
.L0x0000000c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000010: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000014: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x00000018: li $v0, 0x1                         # .word 0x24020001
.L0x0000001c: beq $v1, $v0, .L0x0000019c          # .word 0x1062005f
.L0x00000020: move_ $s0, $a1                      # .word 0x00a08021
.L0x00000024: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000028: bnez $v0, .L0x00000040              # .word 0x14400005
.L0x0000002c: li $v0, 0x2                         # .word 0x24020002
.L0x00000030: beq $v1, $v0, .L0x000000f8          # .word 0x10620031
.L0x00000034: li $v0, 0x3                         # .word 0x24020003
.L0x00000038: beq $v1, $v0, .L0x0000019c          # .word 0x10620058
.L0x0000003c: nop                                 # .word 0x00000000
.L0x00000040: jal 0x800a6358                      # .word 0x0c0298d6
.L0x00000044: nop                                 # .word 0x00000000
.L0x00000048: jal 0x800a67b8                      # .word 0x0c0299ee
.L0x0000004c: sw $v0, ($s0)                       # .word 0xae020000
.L0x00000050: li $a0, 0x1                         # .word 0x24040001
.L0x00000054: move_ $a1, $zr                      # .word 0x00002821
.L0x00000058: move_ $a2, $a1                      # .word 0x00a03021
.L0x0000005c: jal 0x800a6f54                      # .word 0x0c029bd5
.L0x00000060: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x00000064: li $a0, 0x2                         # .word 0x24040002
.L0x00000068: move_ $a1, $zr                      # .word 0x00002821
.L0x0000006c: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000070: jal 0x800a6f54                      # .word 0x0c029bd5
.L0x00000074: sw $v0, 0x8($s0)                    # .word 0xae020008
.L0x00000078: li $a0, 0x3                         # .word 0x24040003
.L0x0000007c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000080: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000084: jal 0x800a6f54                      # .word 0x0c029bd5
.L0x00000088: sw $v0, 0xc($s0)                    # .word 0xae02000c
.L0x0000008c: li $a0, 0x4                         # .word 0x24040004
.L0x00000090: li $a1, 0x1                         # .word 0x24050001
.L0x00000094: move_ $a2, $zr                      # .word 0x00003021
.L0x00000098: jal 0x800a6f54                      # .word 0x0c029bd5
.L0x0000009c: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x000000a0: li $a0, 0x5                         # .word 0x24040005
.L0x000000a4: li $a1, 0x1                         # .word 0x24050001
.L0x000000a8: move_ $a2, $zr                      # .word 0x00003021
.L0x000000ac: jal 0x800a6f54                      # .word 0x0c029bd5
.L0x000000b0: sw $v0, 0x14($s0)                   # .word 0xae020014
.L0x000000b4: li $a0, 0x6                         # .word 0x24040006
.L0x000000b8: li $a1, 0x1                         # .word 0x24050001
.L0x000000bc: move_ $a2, $zr                      # .word 0x00003021
.L0x000000c0: jal 0x800a6f54                      # .word 0x0c029bd5
.L0x000000c4: sw $v0, 0x18($s0)                   # .word 0xae020018
.L0x000000c8: li $a0, 0x7                         # .word 0x24040007
.L0x000000cc: li $a1, 0x1                         # .word 0x24050001
.L0x000000d0: move_ $a2, $zr                      # .word 0x00003021
.L0x000000d4: jal 0x800a6f54                      # .word 0x0c029bd5
.L0x000000d8: sw $v0, 0x1c($s0)                   # .word 0xae02001c
.L0x000000dc: sw $v0, 0x20($s0)                   # .word 0xae020020
.L0x000000e0: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x000000e4: nop                                 # .word 0x00000000
.L0x000000e8: jalr $v0                            # .word 0x0040f809
.L0x000000ec: move_ $a0, $s1                      # .word 0x02202021
.L0x000000f0: j 0x800a5f7c                        # .word 0x080297df
.L0x000000f4: nop                                 # .word 0x00000000
.L0x000000f8: move_ $a1, $zr                      # .word 0x00002821
.L0x000000fc: lw $a0, ($s0)                       # .word 0x8e040000
.L0x00000100: jal 0x800a630c                      # .word 0x0c0298c3
.L0x00000104: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000108: move_ $a1, $zr                      # .word 0x00002821
.L0x0000010c: lw $a0, 0x4($s0)                    # .word 0x8e040004
.L0x00000110: jal 0x800a676c                      # .word 0x0c0299db
.L0x00000114: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000118: move_ $a1, $zr                      # .word 0x00002821
.L0x0000011c: lw $a0, 0x8($s0)                    # .word 0x8e040008
.L0x00000120: jal 0x800a6f08                      # .word 0x0c029bc2
.L0x00000124: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000128: move_ $a1, $zr                      # .word 0x00002821
.L0x0000012c: lw $a0, 0xc($s0)                    # .word 0x8e04000c
.L0x00000130: jal 0x800a6f08                      # .word 0x0c029bc2
.L0x00000134: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000138: move_ $a1, $zr                      # .word 0x00002821
.L0x0000013c: lw $a0, 0x10($s0)                   # .word 0x8e040010
.L0x00000140: jal 0x800a6f08                      # .word 0x0c029bc2
.L0x00000144: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000148: move_ $a1, $zr                      # .word 0x00002821
.L0x0000014c: lw $a0, 0x14($s0)                   # .word 0x8e040014
.L0x00000150: jal 0x800a6f08                      # .word 0x0c029bc2
.L0x00000154: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000158: move_ $a1, $zr                      # .word 0x00002821
.L0x0000015c: lw $a0, 0x18($s0)                   # .word 0x8e040018
.L0x00000160: jal 0x800a6f08                      # .word 0x0c029bc2
.L0x00000164: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000168: move_ $a1, $zr                      # .word 0x00002821
.L0x0000016c: lw $a0, 0x1c($s0)                   # .word 0x8e04001c
.L0x00000170: jal 0x800a6f08                      # .word 0x0c029bc2
.L0x00000174: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000178: move_ $a1, $zr                      # .word 0x00002821
.L0x0000017c: lw $a0, 0x20($s0)                   # .word 0x8e040020
.L0x00000180: jal 0x800a6f08                      # .word 0x0c029bc2
.L0x00000184: move_ $a2, $a1                      # .word 0x00a03021
.L0x00000188: move_ $a0, $s1                      # .word 0x02202021
.L0x0000018c: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00000190: nop                                 # .word 0x00000000
.L0x00000194: jalr $v0                            # .word 0x0040f809
.L0x00000198: li $a1, 0x1                         # .word 0x24050001
.L0x0000019c: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000001a0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000001a4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000001a8: jr $ra                              # .word 0x03e00008
.L0x000001ac: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000001b0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000001b4: beqz $a0, .L0x000001d8              # .word 0x10800008
.L0x000001b8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000001bc: li $v0, 0x34c                       # .word 0x2402034c
.L0x000001c0: bne $a1, $v0, .L0x000001d8          # .word 0x14a20005
.L0x000001c4: nop                                 # .word 0x00000000
.L0x000001c8: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000001cc: nop                                 # .word 0x00000000
.L0x000001d0: jalr $v0                            # .word 0x0040f809
.L0x000001d4: li $a1, 0x2                         # .word 0x24050002
.L0x000001d8: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000001dc: nop                                 # .word 0x00000000
.L0x000001e0: jr $ra                              # .word 0x03e00008
.L0x000001e4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000001e8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000001ec: move_ $a3, $a0                      # .word 0x00803821
.L0x000001f0: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000001f4: addiu $a0, 0x5de0                   # .word 0x24845de0
.L0x000001f8: li $a1, 0x50                        # .word 0x24050050
.L0x000001fc: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000200: jal 0x800143dc                      # .word 0x0c0050f7
.L0x00000204: li $a2, 0x24                        # .word 0x24060024
.L0x00000208: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000020c: nop                                 # .word 0x00000000
.L0x00000210: jr $ra                              # .word 0x03e00008
.L0x00000214: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000218: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x0000021c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000220: move_ $s1, $a0                      # .word 0x00808821
.L0x00000224: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000228: move_ $s2, $a1                      # .word 0x00a09021
.L0x0000022c: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000230: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000234: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000238: move_ $s4, $a3                      # .word 0x00e0a021
.L0x0000023c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000240: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000244: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000248: lh $v1, 0x4($s1)                    # .word 0x86230004
.L0x0000024c: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000250: sll $v1, 0x2                        # .word 0x00031880
.L0x00000254: jalr $v0                            # .word 0x0040f809
.L0x00000258: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x0000025c: move_ $v1, $v0                      # .word 0x00401821
.L0x00000260: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000264: bnez $v0, .L0x00000270              # .word 0x14400002
.L0x00000268: nop                                 # .word 0x00000000
.L0x0000026c: li $v1, 0x4                         # .word 0x24030004
.L0x00000270: bnez $s4, .L0x00000288              # .word 0x16800005
.L0x00000274: nop                                 # .word 0x00000000
.L0x00000278: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x0000027c: nop                                 # .word 0x00000000
.L0x00000280: subu $v0, $v1                       # .word 0x00431023
.L0x00000284: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000288: lh $v0, 0x6($s1)                    # .word 0x86220006
.L0x0000028c: nop                                 # .word 0x00000000
.L0x00000290: bgtz $v0, .L0x00000314              # .word 0x1c400020
.L0x00000294: nop                                 # .word 0x00000000
.L0x00000298: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x0000029c: addiu $s0, 0x4                      # .word 0x26100004
.L0x000002a0: addiu $v0, 0x1                      # .word 0x24420001
.L0x000002a4: sh $v0, 0x4($s1)                    # .word 0xa6220004
.L0x000002a8: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x000002ac: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000002b0: nop                                 # .word 0x00000000
.L0x000002b4: addu $v0, $v1                       # .word 0x00431021
.L0x000002b8: beqz $s3, .L0x000002d8              # .word 0x12600007
.L0x000002bc: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x000002c0: lh $v1, ($s0)                       # .word 0x86030000
.L0x000002c4: li $v0, 0xff                        # .word 0x240200ff
.L0x000002c8: bne $v1, $v0, .L0x00000304          # .word 0x1462000e
.L0x000002cc: move_ $a0, $s1                      # .word 0x02202021
.L0x000002d0: j 0x800a60f8                        # .word 0x0802983e
.L0x000002d4: nop                                 # .word 0x00000000
.L0x000002d8: lh $v1, ($s0)                       # .word 0x86030000
.L0x000002dc: li $v0, 0xff                        # .word 0x240200ff
.L0x000002e0: bne $v1, $v0, .L0x00000304          # .word 0x14620008
.L0x000002e4: move_ $a0, $s1                      # .word 0x02202021
.L0x000002e8: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x000002ec: move_ $s0, $s2                      # .word 0x02408021
.L0x000002f0: sh $zr, 0x4($s1)                    # .word 0xa6200004
.L0x000002f4: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000002f8: nop                                 # .word 0x00000000
.L0x000002fc: addu $v0, $v1                       # .word 0x00431021
.L0x00000300: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000304: move_ $a1, $s2                      # .word 0x02402821
.L0x00000308: move_ $a2, $s3                      # .word 0x02603021
.L0x0000030c: jal 0x800a5ff8                      # .word 0x0c0297fe
.L0x00000310: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x00000314: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000318: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x0000031c: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000320: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000324: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000328: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000032c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000330: jr $ra                              # .word 0x03e00008
.L0x00000334: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000338: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x0000033c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000340: move_ $s1, $a0                      # .word 0x00808821
.L0x00000344: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000348: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000034c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000350: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x00000354: li $s2, 0x1                         # .word 0x24120001
.L0x00000358: beq $v1, $s2, .L0x000003fc          # .word 0x10720028
.L0x0000035c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000360: bnez $v0, .L0x0000037c              # .word 0x14400006
.L0x00000364: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000368: li $v0, 0x2                         # .word 0x24020002
.L0x0000036c: beq $v1, $v0, .L0x0000047c          # .word 0x10620043
.L0x00000370: li $v0, 0x3                         # .word 0x24020003
.L0x00000374: beq $v1, $v0, .L0x00000514          # .word 0x10620067
.L0x00000378: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000037c: addiu $v0, 0x726c                   # .word 0x2442726c
.L0x00000380: sh $zr, 0x58($s1)                   # .word 0xa6200058
.L0x00000384: lhu $v1, 0x2($v0)                   # .word 0x94430002
.L0x00000388: sh $zr, 0x58($s1)                   # .word 0xa6200058
.L0x0000038c: sh $v1, 0x5a($s1)                   # .word 0xa623005a
.L0x00000390: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x00000394: sh $s2, 0x50($s1)                   # .word 0xa6320050
.L0x00000398: sh $v0, 0x5a($s1)                   # .word 0xa622005a
.L0x0000039c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003a0: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x000003a4: nop                                 # .word 0x00000000
.L0x000003a8: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x000003ac: nop                                 # .word 0x00000000
.L0x000003b0: beqz $v0, .L0x000003e4              # .word 0x1040000c
.L0x000003b4: li $a1, 0xa                         # .word 0x2405000a
.L0x000003b8: addiu $v1, $a0, 0x2                 # .word 0x24830002
.L0x000003bc: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x000003c0: nop                                 # .word 0x00000000
.L0x000003c4: bne $v0, $a1, .L0x000003d0          # .word 0x14450002
.L0x000003c8: nop                                 # .word 0x00000000
.L0x000003cc: sw $a0, 0x54($s1)                   # .word 0xae240054
.L0x000003d0: addiu $v1, 0x12                     # .word 0x24630012
.L0x000003d4: lbu $v0, ($v1)                      # .word 0x90620000
.L0x000003d8: nop                                 # .word 0x00000000
.L0x000003dc: bnez $v0, .L0x000003bc              # .word 0x1440fff7
.L0x000003e0: addiu $a0, 0x12                     # .word 0x24840012
.L0x000003e4: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x000003e8: nop                                 # .word 0x00000000
.L0x000003ec: jalr $v0                            # .word 0x0040f809
.L0x000003f0: move_ $a0, $s1                      # .word 0x02202021
.L0x000003f4: j 0x800a62f4                        # .word 0x080298bd
.L0x000003f8: nop                                 # .word 0x00000000
.L0x000003fc: lh $v0, 0x50($s1)                   # .word 0x86220050
.L0x00000400: lw $s0, 0x54($s1)                   # .word 0x8e300054
.L0x00000404: beqz $v0, .L0x00000434              # .word 0x1040000b
.L0x00000408: addiu $a0, $s1, 0x54                # .word 0x26240054
.L0x0000040c: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000410: addiu $a1, 0x726c                   # .word 0x24a5726c
.L0x00000414: move_ $a2, $zr                      # .word 0x00003021
.L0x00000418: move_ $a3, $a2                      # .word 0x00c03821
.L0x0000041c: li $v0, 0x3c                        # .word 0x2402003c
.L0x00000420: sb $s2, ($s0)                       # .word 0xa2120000
.L0x00000424: jal 0x800a5ff8                      # .word 0x0c0297fe
.L0x00000428: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x0000042c: j 0x800a6218                        # .word 0x08029886
.L0x00000430: sb $v0, 0x9($s0)                    # .word 0xa2020009
.L0x00000434: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000438: lh $v1, 0x50($s1)                   # .word 0x86230050
.L0x0000043c: li $v0, 0x2                         # .word 0x24020002
.L0x00000440: bne $v1, $v0, .L0x00000514          # .word 0x14620034
.L0x00000444: nop                                 # .word 0x00000000
.L0x00000448: lhu $v0, 0x52($s1)                  # .word 0x96220052
.L0x0000044c: nop                                 # .word 0x00000000
.L0x00000450: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000454: sh $v0, 0x52($s1)                   # .word 0xa6220052
.L0x00000458: sll $v0, 0x10                       # .word 0x00021400
.L0x0000045c: bgtz $v0, .L0x00000514              # .word 0x1c40002d
.L0x00000460: move_ $a0, $s1                      # .word 0x02202021
.L0x00000464: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00000468: nop                                 # .word 0x00000000
.L0x0000046c: jalr $v0                            # .word 0x0040f809
.L0x00000470: li $a1, 0x2                         # .word 0x24050002
.L0x00000474: j 0x800a62f4                        # .word 0x080298bd
.L0x00000478: nop                                 # .word 0x00000000
.L0x0000047c: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00000480: nop                                 # .word 0x00000000
.L0x00000484: bnez $v0, .L0x000004b0              # .word 0x1440000a
.L0x00000488: addiu $a0, $s1, 0x54                # .word 0x26240054
.L0x0000048c: move_ $a0, $s1                      # .word 0x02202021
.L0x00000490: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000494: sh $zr, 0x58($s1)                   # .word 0xa6200058
.L0x00000498: lhu $v0, 0x72ae($v0)                # .word 0x944272ae
.L0x0000049c: lw $v1, 0x2c($s1)                   # .word 0x8e23002c
.L0x000004a0: li $a1, 0x1                         # .word 0x24050001
.L0x000004a4: jalr $v1                            # .word 0x0060f809
.L0x000004a8: sh $v0, 0x5a($s1)                   # .word 0xa622005a
.L0x000004ac: addiu $a0, $s1, 0x54                # .word 0x26240054
.L0x000004b0: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000004b4: addiu $a1, 0x72ac                   # .word 0x24a572ac
.L0x000004b8: li $a2, 0x1                         # .word 0x24060001
.L0x000004bc: lw $s0, 0x54($s1)                   # .word 0x8e300054
.L0x000004c0: jal 0x800a5ff8                      # .word 0x0c0297fe
.L0x000004c4: move_ $a3, $zr                      # .word 0x00003821
.L0x000004c8: move_ $v1, $v0                      # .word 0x00401821
.L0x000004cc: li $v0, 0xff                        # .word 0x240200ff
.L0x000004d0: beq $v1, $v0, .L0x000004e8          # .word 0x10620005
.L0x000004d4: li $v0, 0x12c                       # .word 0x2402012c
.L0x000004d8: bne $v1, $v0, .L0x00000508          # .word 0x1462000b
.L0x000004dc: li $v0, 0x3d                        # .word 0x2402003d
.L0x000004e0: j 0x800a62f4                        # .word 0x080298bd
.L0x000004e4: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000004e8: move_ $a0, $s1                      # .word 0x02202021
.L0x000004ec: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000004f0: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000004f4: li $a1, 0x1                         # .word 0x24050001
.L0x000004f8: jalr $v0                            # .word 0x0040f809
.L0x000004fc: sh $zr, 0x50($a0)                   # .word 0xa4800050
.L0x00000500: j 0x800a62f4                        # .word 0x080298bd
.L0x00000504: nop                                 # .word 0x00000000
.L0x00000508: sb $s2, ($s0)                       # .word 0xa2120000
.L0x0000050c: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x00000510: sb $v1, 0x9($s0)                    # .word 0xa2030009
.L0x00000514: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00000518: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000051c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000520: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000524: jr $ra                              # .word 0x03e00008
.L0x00000528: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000052c: beqz $a0, .L0x00000540              # .word 0x10800004
.L0x00000530: li $v0, 0x2                         # .word 0x24020002
.L0x00000534: sh $v0, 0x50($a0)                   # .word 0xa4820050
.L0x00000538: li $v0, 0x14                        # .word 0x24020014
.L0x0000053c: sh $v0, 0x52($a0)                   # .word 0xa4820052
.L0x00000540: jr $ra                              # .word 0x03e00008
.L0x00000544: nop                                 # .word 0x00000000
.L0x00000548: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000054c: move_ $a3, $a0                      # .word 0x00803821
.L0x00000550: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000554: addiu $a0, 0x6118                   # .word 0x24846118
.L0x00000558: li $a1, 0x5c                        # .word 0x2405005c
.L0x0000055c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000560: jal 0x800143dc                      # .word 0x0c0050f7
.L0x00000564: move_ $a2, $zr                      # .word 0x00003021
.L0x00000568: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x0000056c: nop                                 # .word 0x00000000
.L0x00000570: jr $ra                              # .word 0x03e00008
.L0x00000574: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000578: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000057c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000580: addiu $a0, 0x6118                   # .word 0x24846118
.L0x00000584: li $a1, 0x5c                        # .word 0x2405005c
.L0x00000588: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000058c: jal 0x80014504                      # .word 0x0c005141
.L0x00000590: move_ $a2, $zr                      # .word 0x00003021
.L0x00000594: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000598: nop                                 # .word 0x00000000
.L0x0000059c: jr $ra                              # .word 0x03e00008
.L0x000005a0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000005a4: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x000005a8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000005ac: move_ $s1, $a0                      # .word 0x00808821
.L0x000005b0: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000005b4: move_ $s2, $a1                      # .word 0x00a09021
.L0x000005b8: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000005bc: move_ $s3, $a2                      # .word 0x00c09821
.L0x000005c0: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000005c4: move_ $s4, $a3                      # .word 0x00e0a021
.L0x000005c8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000005cc: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x000005d0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000005d4: lh $v1, 0x4($s1)                    # .word 0x86230004
.L0x000005d8: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x000005dc: sll $v1, 0x2                        # .word 0x00031880
.L0x000005e0: jalr $v0                            # .word 0x0040f809
.L0x000005e4: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x000005e8: move_ $v1, $v0                      # .word 0x00401821
.L0x000005ec: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x000005f0: bnez $v0, .L0x000005fc              # .word 0x14400002
.L0x000005f4: nop                                 # .word 0x00000000
.L0x000005f8: li $v1, 0x4                         # .word 0x24030004
.L0x000005fc: bnez $s4, .L0x00000614              # .word 0x16800005
.L0x00000600: nop                                 # .word 0x00000000
.L0x00000604: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000608: nop                                 # .word 0x00000000
.L0x0000060c: subu $v0, $v1                       # .word 0x00431023
.L0x00000610: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000614: lh $v0, 0x6($s1)                    # .word 0x86220006
.L0x00000618: nop                                 # .word 0x00000000
.L0x0000061c: bgtz $v0, .L0x000006a0              # .word 0x1c400020
.L0x00000620: nop                                 # .word 0x00000000
.L0x00000624: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x00000628: addiu $s0, 0x4                      # .word 0x26100004
.L0x0000062c: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000630: sh $v0, 0x4($s1)                    # .word 0xa6220004
.L0x00000634: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000638: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x0000063c: nop                                 # .word 0x00000000
.L0x00000640: addu $v0, $v1                       # .word 0x00431021
.L0x00000644: beqz $s3, .L0x00000664              # .word 0x12600007
.L0x00000648: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x0000064c: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000650: li $v0, 0xff                        # .word 0x240200ff
.L0x00000654: bne $v1, $v0, .L0x00000690          # .word 0x1462000e
.L0x00000658: move_ $a0, $s1                      # .word 0x02202021
.L0x0000065c: j 0x800a6484                        # .word 0x08029921
.L0x00000660: nop                                 # .word 0x00000000
.L0x00000664: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000668: li $v0, 0xff                        # .word 0x240200ff
.L0x0000066c: bne $v1, $v0, .L0x00000690          # .word 0x14620008
.L0x00000670: move_ $a0, $s1                      # .word 0x02202021
.L0x00000674: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000678: move_ $s0, $s2                      # .word 0x02408021
.L0x0000067c: sh $zr, 0x4($s1)                    # .word 0xa6200004
.L0x00000680: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000684: nop                                 # .word 0x00000000
.L0x00000688: addu $v0, $v1                       # .word 0x00431021
.L0x0000068c: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000690: move_ $a1, $s2                      # .word 0x02402821
.L0x00000694: move_ $a2, $s3                      # .word 0x02603021
.L0x00000698: jal 0x800a6384                      # .word 0x0c0298e1
.L0x0000069c: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x000006a0: lh $v0, ($s0)                       # .word 0x86020000
.L0x000006a4: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x000006a8: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x000006ac: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000006b0: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000006b4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000006b8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000006bc: jr $ra                              # .word 0x03e00008
.L0x000006c0: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000006c4: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x000006c8: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x000006cc: move_ $s2, $a0                      # .word 0x00809021
.L0x000006d0: sw $ra, 0x2c($sp)                   # .word 0xafbf002c
.L0x000006d4: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x000006d8: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x000006dc: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x000006e0: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x000006e4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000006e8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000006ec: lw $v1, 0xc($s2)                    # .word 0x8e43000c
.L0x000006f0: li $a0, 0x1                         # .word 0x24040001
.L0x000006f4: beq $v1, $a0, .L0x000007c4          # .word 0x10640033
.L0x000006f8: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000006fc: bnez $v0, .L0x00000714              # .word 0x14400005
.L0x00000700: li $v0, 0x2                         # .word 0x24020002
.L0x00000704: beq $v1, $v0, .L0x0000087c          # .word 0x1062005d
.L0x00000708: li $v0, 0x3                         # .word 0x24020003
.L0x0000070c: beq $v1, $v0, .L0x00000964          # .word 0x10620095
.L0x00000710: nop                                 # .word 0x00000000
.L0x00000714: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00000718: sh $zr, 0x58($s2)                   # .word 0xa6400058
.L0x0000071c: lw $v0, 0x73c8($v1)                 # .word 0x8c6273c8
.L0x00000720: nop                                 # .word 0x00000000
.L0x00000724: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x00000728: addiu $v1, 0x73c8                   # .word 0x246373c8
.L0x0000072c: sh $zr, 0x60($s2)                   # .word 0xa6400060
.L0x00000730: sh $v0, 0x5a($s2)                   # .word 0xa642005a
.L0x00000734: lw $v0, 0x4($v1)                    # .word 0x8c620004
.L0x00000738: nop                                 # .word 0x00000000
.L0x0000073c: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x00000740: sh $a0, 0x50($s2)                   # .word 0xa6440050
.L0x00000744: sh $v0, 0x62($s2)                   # .word 0xa6420062
.L0x00000748: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000074c: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x00000750: nop                                 # .word 0x00000000
.L0x00000754: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x00000758: nop                                 # .word 0x00000000
.L0x0000075c: beqz $v0, .L0x000007ac              # .word 0x10400013
.L0x00000760: li $a2, 0x8                         # .word 0x24060008
.L0x00000764: li $a1, 0x9                         # .word 0x24050009
.L0x00000768: addiu $v1, $a0, 0x2                 # .word 0x24830002
.L0x0000076c: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x00000770: nop                                 # .word 0x00000000
.L0x00000774: beq $v0, $a2, .L0x0000078c          # .word 0x10460005
.L0x00000778: nop                                 # .word 0x00000000
.L0x0000077c: beq $v0, $a1, .L0x00000794          # .word 0x10450005
.L0x00000780: nop                                 # .word 0x00000000
.L0x00000784: j 0x800a657c                        # .word 0x0802995f
.L0x00000788: addiu $v1, 0x12                     # .word 0x24630012
.L0x0000078c: j 0x800a6578                        # .word 0x0802995e
.L0x00000790: sw $a0, 0x54($s2)                   # .word 0xae440054
.L0x00000794: sw $a0, 0x5c($s2)                   # .word 0xae44005c
.L0x00000798: addiu $v1, 0x12                     # .word 0x24630012
.L0x0000079c: lbu $v0, ($v1)                      # .word 0x90620000
.L0x000007a0: nop                                 # .word 0x00000000
.L0x000007a4: bnez $v0, .L0x0000076c              # .word 0x1440fff1
.L0x000007a8: addiu $a0, 0x12                     # .word 0x24840012
.L0x000007ac: lw $v0, 0x38($s2)                   # .word 0x8e420038
.L0x000007b0: nop                                 # .word 0x00000000
.L0x000007b4: jalr $v0                            # .word 0x0040f809
.L0x000007b8: move_ $a0, $s2                      # .word 0x02402021
.L0x000007bc: j 0x800a6744                        # .word 0x080299d1
.L0x000007c0: nop                                 # .word 0x00000000
.L0x000007c4: move_ $s1, $zr                      # .word 0x00008821
.L0x000007c8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000007cc: addiu $s6, $v0, 0x73d8              # .word 0x245673d8
.L0x000007d0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000007d4: addiu $s5, $v0, 0x73c8              # .word 0x245573c8
.L0x000007d8: li $s4, 0x54                        # .word 0x24140054
.L0x000007dc: move_ $s3, $s2                      # .word 0x02409821
.L0x000007e0: lh $v0, 0x50($s2)                   # .word 0x86420050
.L0x000007e4: lw $s0, 0x54($s3)                   # .word 0x8e700054
.L0x000007e8: beqz $v0, .L0x0000081c              # .word 0x1040000c
.L0x000007ec: addu $a0, $s2, $s4                  # .word 0x02542021
.L0x000007f0: move_ $a2, $zr                      # .word 0x00003021
.L0x000007f4: li $v0, 0x1                         # .word 0x24020001
.L0x000007f8: sb $v0, ($s0)                       # .word 0xa2020000
.L0x000007fc: lw $a1, ($s5)                       # .word 0x8ea50000
.L0x00000800: jal 0x800a6384                      # .word 0x0c0298e1
.L0x00000804: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000808: sb $v0, 0x9($s0)                    # .word 0xa2020009
.L0x0000080c: addu $v0, $s1, $s6                  # .word 0x02361021
.L0x00000810: lbu $v0, ($v0)                      # .word 0x90420000
.L0x00000814: j 0x800a6600                        # .word 0x08029980
.L0x00000818: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x0000081c: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000820: addiu $s5, 0x4                      # .word 0x26b50004
.L0x00000824: addiu $s4, 0x8                      # .word 0x26940008
.L0x00000828: addiu $s1, 0x1                      # .word 0x26310001
.L0x0000082c: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x00000830: bnez $v0, .L0x000007e0              # .word 0x1440ffeb
.L0x00000834: addiu $s3, 0x8                      # .word 0x26730008
.L0x00000838: lh $v1, 0x50($s2)                   # .word 0x86430050
.L0x0000083c: li $v0, 0x2                         # .word 0x24020002
.L0x00000840: bne $v1, $v0, .L0x00000964          # .word 0x14620048
.L0x00000844: nop                                 # .word 0x00000000
.L0x00000848: lhu $v0, 0x52($s2)                  # .word 0x96420052
.L0x0000084c: nop                                 # .word 0x00000000
.L0x00000850: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000854: sh $v0, 0x52($s2)                   # .word 0xa6420052
.L0x00000858: sll $v0, 0x10                       # .word 0x00021400
.L0x0000085c: bgtz $v0, .L0x00000964              # .word 0x1c400041
.L0x00000860: move_ $a0, $s2                      # .word 0x02402021
.L0x00000864: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00000868: nop                                 # .word 0x00000000
.L0x0000086c: jalr $v0                            # .word 0x0040f809
.L0x00000870: li $a1, 0x2                         # .word 0x24050002
.L0x00000874: j 0x800a6744                        # .word 0x080299d1
.L0x00000878: nop                                 # .word 0x00000000
.L0x0000087c: lw $v0, 0x10($s2)                   # .word 0x8e420010
.L0x00000880: nop                                 # .word 0x00000000
.L0x00000884: bnez $v0, .L0x000008c8              # .word 0x14400010
.L0x00000888: move_ $s1, $zr                      # .word 0x00008821
.L0x0000088c: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00000890: sh $zr, 0x58($s2)                   # .word 0xa6400058
.L0x00000894: lw $v0, 0x73d0($v1)                 # .word 0x8c6273d0
.L0x00000898: addiu $v1, 0x73d0                   # .word 0x246373d0
.L0x0000089c: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x000008a0: move_ $a0, $s2                      # .word 0x02402021
.L0x000008a4: sh $zr, 0x60($s2)                   # .word 0xa6400060
.L0x000008a8: sh $v0, 0x5a($s2)                   # .word 0xa642005a
.L0x000008ac: lw $v0, 0x4($v1)                    # .word 0x8c620004
.L0x000008b0: lw $v1, 0x2c($s2)                   # .word 0x8e43002c
.L0x000008b4: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x000008b8: li $a1, 0x1                         # .word 0x24050001
.L0x000008bc: jalr $v1                            # .word 0x0060f809
.L0x000008c0: sh $v0, 0x62($s2)                   # .word 0xa6420062
.L0x000008c4: move_ $s1, $zr                      # .word 0x00008821
.L0x000008c8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000008cc: addiu $s6, $v0, 0x73d8              # .word 0x245673d8
.L0x000008d0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000008d4: addiu $s5, $v0, 0x73d0              # .word 0x245573d0
.L0x000008d8: li $s4, 0x54                        # .word 0x24140054
.L0x000008dc: move_ $s3, $s2                      # .word 0x02409821
.L0x000008e0: addu $a0, $s2, $s4                  # .word 0x02542021
.L0x000008e4: li $a2, 0x1                         # .word 0x24060001
.L0x000008e8: lw $a1, ($s5)                       # .word 0x8ea50000
.L0x000008ec: lw $s0, 0x54($s3)                   # .word 0x8e700054
.L0x000008f0: jal 0x800a6384                      # .word 0x0c0298e1
.L0x000008f4: move_ $a3, $zr                      # .word 0x00003821
.L0x000008f8: move_ $v1, $v0                      # .word 0x00401821
.L0x000008fc: li $v0, 0xff                        # .word 0x240200ff
.L0x00000900: beq $v1, $v0, .L0x00000918          # .word 0x10620005
.L0x00000904: li $v0, 0x12c                       # .word 0x2402012c
.L0x00000908: bne $v1, $v0, .L0x00000938          # .word 0x1462000b
.L0x0000090c: li $v0, 0x1                         # .word 0x24020001
.L0x00000910: j 0x800a672c                        # .word 0x080299cb
.L0x00000914: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000918: move_ $a0, $s2                      # .word 0x02402021
.L0x0000091c: sb $zr, ($s0)                       # .word 0xa2000000
.L0x00000920: lw $v0, 0x28($s2)                   # .word 0x8e420028
.L0x00000924: li $a1, 0x1                         # .word 0x24050001
.L0x00000928: jalr $v0                            # .word 0x0040f809
.L0x0000092c: sh $zr, 0x50($s2)                   # .word 0xa6400050
.L0x00000930: j 0x800a6730                        # .word 0x080299cc
.L0x00000934: addiu $s5, 0x4                      # .word 0x26b50004
.L0x00000938: sb $v0, ($s0)                       # .word 0xa2020000
.L0x0000093c: addu $v0, $s1, $s6                  # .word 0x02361021
.L0x00000940: lbu $v0, 0x2($v0)                   # .word 0x90420002
.L0x00000944: sb $v1, 0x9($s0)                    # .word 0xa2030009
.L0x00000948: sb $v0, 0x4($s0)                    # .word 0xa2020004
.L0x0000094c: addiu $s5, 0x4                      # .word 0x26b50004
.L0x00000950: addiu $s4, 0x8                      # .word 0x26940008
.L0x00000954: addiu $s1, 0x1                      # .word 0x26310001
.L0x00000958: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x0000095c: bnez $v0, .L0x000008e0              # .word 0x1440ffe0
.L0x00000960: addiu $s3, 0x8                      # .word 0x26730008
.L0x00000964: lw $ra, 0x2c($sp)                   # .word 0x8fbf002c
.L0x00000968: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x0000096c: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00000970: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000974: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000978: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x0000097c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000980: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000984: jr $ra                              # .word 0x03e00008
.L0x00000988: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x0000098c: beqz $a0, .L0x000009a0              # .word 0x10800004
.L0x00000990: li $v0, 0x2                         # .word 0x24020002
.L0x00000994: sh $v0, 0x50($a0)                   # .word 0xa4820050
.L0x00000998: li $v0, 0x96                        # .word 0x24020096
.L0x0000099c: sh $v0, 0x52($a0)                   # .word 0xa4820052
.L0x000009a0: jr $ra                              # .word 0x03e00008
.L0x000009a4: nop                                 # .word 0x00000000
.L0x000009a8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000009ac: move_ $a3, $a0                      # .word 0x00803821
.L0x000009b0: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000009b4: addiu $a0, 0x64a4                   # .word 0x248464a4
.L0x000009b8: li $a1, 0x64                        # .word 0x24050064
.L0x000009bc: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000009c0: jal 0x800143dc                      # .word 0x0c0050f7
.L0x000009c4: move_ $a2, $zr                      # .word 0x00003021
.L0x000009c8: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000009cc: nop                                 # .word 0x00000000
.L0x000009d0: jr $ra                              # .word 0x03e00008
.L0x000009d4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000009d8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000009dc: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000009e0: addiu $a0, 0x64a4                   # .word 0x248464a4
.L0x000009e4: li $a1, 0x64                        # .word 0x24050064
.L0x000009e8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000009ec: jal 0x80014504                      # .word 0x0c005141
.L0x000009f0: move_ $a2, $zr                      # .word 0x00003021
.L0x000009f4: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000009f8: nop                                 # .word 0x00000000
.L0x000009fc: jr $ra                              # .word 0x03e00008
.L0x00000a00: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000a04: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000a08: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000a0c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000a10: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000a14: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000a18: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000a1c: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000a20: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000a24: move_ $s4, $a3                      # .word 0x00e0a021
.L0x00000a28: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000a2c: sw $ra, 0x24($sp)                   # .word 0xafbf0024
.L0x00000a30: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000a34: lh $v1, 0x4($s1)                    # .word 0x86230004
.L0x00000a38: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000a3c: sll $v1, 0x2                        # .word 0x00031880
.L0x00000a40: jalr $v0                            # .word 0x0040f809
.L0x00000a44: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00000a48: move_ $v1, $v0                      # .word 0x00401821
.L0x00000a4c: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000a50: bnez $v0, .L0x00000a5c              # .word 0x14400002
.L0x00000a54: nop                                 # .word 0x00000000
.L0x00000a58: li $v1, 0x4                         # .word 0x24030004
.L0x00000a5c: bnez $s4, .L0x00000a74              # .word 0x16800005
.L0x00000a60: nop                                 # .word 0x00000000
.L0x00000a64: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000a68: nop                                 # .word 0x00000000
.L0x00000a6c: subu $v0, $v1                       # .word 0x00431023
.L0x00000a70: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000a74: lh $v0, 0x6($s1)                    # .word 0x86220006
.L0x00000a78: nop                                 # .word 0x00000000
.L0x00000a7c: bgtz $v0, .L0x00000b00              # .word 0x1c400020
.L0x00000a80: nop                                 # .word 0x00000000
.L0x00000a84: lhu $v0, 0x4($s1)                   # .word 0x96220004
.L0x00000a88: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000a8c: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000a90: sh $v0, 0x4($s1)                    # .word 0xa6220004
.L0x00000a94: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000a98: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000a9c: nop                                 # .word 0x00000000
.L0x00000aa0: addu $v0, $v1                       # .word 0x00431021
.L0x00000aa4: beqz $s3, .L0x00000ac4              # .word 0x12600007
.L0x00000aa8: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000aac: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000ab0: li $v0, 0xff                        # .word 0x240200ff
.L0x00000ab4: bne $v1, $v0, .L0x00000af0          # .word 0x1462000e
.L0x00000ab8: move_ $a0, $s1                      # .word 0x02202021
.L0x00000abc: j 0x800a68e4                        # .word 0x08029a39
.L0x00000ac0: nop                                 # .word 0x00000000
.L0x00000ac4: lh $v1, ($s0)                       # .word 0x86030000
.L0x00000ac8: li $v0, 0xff                        # .word 0x240200ff
.L0x00000acc: bne $v1, $v0, .L0x00000af0          # .word 0x14620008
.L0x00000ad0: move_ $a0, $s1                      # .word 0x02202021
.L0x00000ad4: lhu $v0, 0x6($s1)                   # .word 0x96220006
.L0x00000ad8: move_ $s0, $s2                      # .word 0x02408021
.L0x00000adc: sh $zr, 0x4($s1)                    # .word 0xa6200004
.L0x00000ae0: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000ae4: nop                                 # .word 0x00000000
.L0x00000ae8: addu $v0, $v1                       # .word 0x00431021
.L0x00000aec: sh $v0, 0x6($s1)                    # .word 0xa6220006
.L0x00000af0: move_ $a1, $s2                      # .word 0x02402821
.L0x00000af4: move_ $a2, $s3                      # .word 0x02603021
.L0x00000af8: jal 0x800a67e4                      # .word 0x0c0299f9
.L0x00000afc: addiu $a3, $s4, 0x1                 # .word 0x26870001
.L0x00000b00: lh $v0, ($s0)                       # .word 0x86020000
.L0x00000b04: lw $ra, 0x24($sp)                   # .word 0x8fbf0024
.L0x00000b08: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x00000b0c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000b10: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000b14: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000b18: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000b1c: jr $ra                              # .word 0x03e00008
.L0x00000b20: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000b24: move_ $a3, $a1                      # .word 0x00a03821
.L0x00000b28: lh $a2, 0x6c($a0)                   # .word 0x8486006c
.L0x00000b2c: lw $v1, 0x5c($a0)                   # .word 0x8c83005c
.L0x00000b30: lh $a1, 0x6e($a0)                   # .word 0x8485006e
.L0x00000b34: lw $v0, 0x60($a0)                   # .word 0x8c820060
.L0x00000b38: subu $a2, $v1                       # .word 0x00c33023
.L0x00000b3c: bgez $a2, .L0x00000b48              # .word 0x04c10002
.L0x00000b40: subu $a1, $v0                       # .word 0x00a22823
.L0x00000b44: negu $a2                            # .word 0x00063023
.L0x00000b48: bgez $a1, .L0x00000b54              # .word 0x04a10002
.L0x00000b4c: nop                                 # .word 0x00000000
.L0x00000b50: negu $a1                            # .word 0x00052823
.L0x00000b54: addu $v0, $a2, $a1                  # .word 0x00c51021
.L0x00000b58: jr $ra                              # .word 0x03e00008
.L0x00000b5c: slt $v0, $a3, $v0                   # .word 0x00e2102a
.L0x00000b60: move_ $t1, $zr                      # .word 0x00004821
.L0x00000b64: bgtz $a0, .L0x00000b7c              # .word 0x1c800005
.L0x00000b68: move_ $t3, $t1                      # .word 0x01205821
.L0x00000b6c: bgez $a1, .L0x00000ba0              # .word 0x04a1000c
.L0x00000b70: move_ $a2, $t1                      # .word 0x01203021
.L0x00000b74: bltz $a0, .L0x00000b8c              # .word 0x04800005
.L0x00000b78: nop                                 # .word 0x00000000
.L0x00000b7c: bgez $a1, .L0x00000ba0              # .word 0x04a10008
.L0x00000b80: li $a2, 0x40                        # .word 0x24060040
.L0x00000b84: bgez $a0, .L0x00000bac              # .word 0x04810009
.L0x00000b88: li $a2, 0x80                        # .word 0x24060080
.L0x00000b8c: bgtz $a0, .L0x00000bac              # .word 0x1c800007
.L0x00000b90: move_ $a2, $zr                      # .word 0x00003021
.L0x00000b94: bgtz $a1, .L0x00000ba0              # .word 0x1ca00002
.L0x00000b98: nop                                 # .word 0x00000000
.L0x00000b9c: li $a2, 0xc0                        # .word 0x240600c0
.L0x00000ba0: bgez $a0, .L0x00000bac              # .word 0x04810002
.L0x00000ba4: nop                                 # .word 0x00000000
.L0x00000ba8: negu $a0                            # .word 0x00042023
.L0x00000bac: bgez $a1, .L0x00000bb8              # .word 0x04a10002
.L0x00000bb0: nop                                 # .word 0x00000000
.L0x00000bb4: negu $a1                            # .word 0x00052823
.L0x00000bb8: bne $a0, $a1, .L0x00000bc8          # .word 0x14850003
.L0x00000bbc: slt $v0, $a1, $a0                   # .word 0x00a4102a
.L0x00000bc0: jr $ra                              # .word 0x03e00008
.L0x00000bc4: ori $v0, $a2, 0x20                  # .word 0x34c20020
.L0x00000bc8: beqz $v0, .L0x00000be4              # .word 0x10400006
.L0x00000bcc: sll $v0, $a1, 0x10                  # .word 0x00051400
.L0x00000bd0: subu $v0, $a1                       # .word 0x00451023
.L0x00000bd4: div $zr, $v0, $a0                   # .word 0x0044001a
.L0x00000bd8: mflo $t3                            # .word 0x00005812
.L0x00000bdc: j 0x800a69e0                        # .word 0x08029a78
.L0x00000be0: move_ $v1, $zr                      # .word 0x00001821
.L0x00000be4: slt $v0, $a0, $a1                   # .word 0x0085102a
.L0x00000be8: beqz $v0, .L0x00000bfc              # .word 0x10400004
.L0x00000bec: sll $v0, $a0, 0x10                  # .word 0x00041400
.L0x00000bf0: subu $v0, $a0                       # .word 0x00441023
.L0x00000bf4: div $zr, $v0, $a1                   # .word 0x0045001a
.L0x00000bf8: mflo $t3                            # .word 0x00005812
.L0x00000bfc: move_ $v1, $zr                      # .word 0x00001821
.L0x00000c00: li $t4, 0x40                        # .word 0x240c0040
.L0x00000c04: slti $t5, $a2, 0x41                 # .word 0x28cd0041
.L0x00000c08: slt $t2, $a1, $a0                   # .word 0x00a4502a
.L0x00000c0c: slt $a0, $a1                        # .word 0x0085202a
.L0x00000c10: li $t0, 0x2                         # .word 0x24080002
.L0x00000c14: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000c18: addiu $a1, $v0, 0x7440              # .word 0x24457440
.L0x00000c1c: move_ $a3, $a1                      # .word 0x00a03821
.L0x00000c20: lhu $v0, ($a3)                      # .word 0x94e20000
.L0x00000c24: nop                                 # .word 0x00000000
.L0x00000c28: slt $v0, $t3, $v0                   # .word 0x0162102a
.L0x00000c2c: bnez $v0, .L0x00000cb4              # .word 0x14400021
.L0x00000c30: addu $v0, $t0, $a1                  # .word 0x01051021
.L0x00000c34: lhu $v0, ($v0)                      # .word 0x94420000
.L0x00000c38: nop                                 # .word 0x00000000
.L0x00000c3c: slt $v0, $t3                        # .word 0x004b102a
.L0x00000c40: bnez $v0, .L0x00000cb4              # .word 0x1440001c
.L0x00000c44: nop                                 # .word 0x00000000
.L0x00000c48: beq $a2, $t4, .L0x00000c9c          # .word 0x10cc0014
.L0x00000c4c: nop                                 # .word 0x00000000
.L0x00000c50: beqz $t5, .L0x00000c68              # .word 0x11a00005
.L0x00000c54: li $v0, 0x80                        # .word 0x24020080
.L0x00000c58: beqz $a2, .L0x00000c80              # .word 0x10c00009
.L0x00000c5c: addiu $t0, 0x2                      # .word 0x25080002
.L0x00000c60: j 0x800a6a9c                        # .word 0x08029aa7
.L0x00000c64: addiu $v1, 0x1                      # .word 0x24630001
.L0x00000c68: beq $a2, $v0, .L0x00000c80          # .word 0x10c20005
.L0x00000c6c: li $v0, 0xc0                        # .word 0x240200c0
.L0x00000c70: beq $a2, $v0, .L0x00000c9c          # .word 0x10c2000a
.L0x00000c74: addiu $t0, 0x2                      # .word 0x25080002
.L0x00000c78: j 0x800a6a9c                        # .word 0x08029aa7
.L0x00000c7c: addiu $v1, 0x1                      # .word 0x24630001
.L0x00000c80: bnez $t2, .L0x00000cac              # .word 0x1540000a
.L0x00000c84: nop                                 # .word 0x00000000
.L0x00000c88: beqz $a0, .L0x00000c94              # .word 0x10800002
.L0x00000c8c: nop                                 # .word 0x00000000
.L0x00000c90: subu $t1, $t4, $v1                  # .word 0x01834823
.L0x00000c94: jr $ra                              # .word 0x03e00008
.L0x00000c98: addu $v0, $t1, $a2                  # .word 0x01261021
.L0x00000c9c: bnez $t2, .L0x00000c90              # .word 0x1540fffc
.L0x00000ca0: nop                                 # .word 0x00000000
.L0x00000ca4: beqz $a0, .L0x00000c94              # .word 0x1080fffb
.L0x00000ca8: nop                                 # .word 0x00000000
.L0x00000cac: j 0x800a6a74                        # .word 0x08029a9d
.L0x00000cb0: move_ $t1, $v1                      # .word 0x00604821
.L0x00000cb4: addiu $t0, 0x2                      # .word 0x25080002
.L0x00000cb8: addiu $v1, 0x1                      # .word 0x24630001
.L0x00000cbc: slti $v0, $v1, 0x21                 # .word 0x28620021
.L0x00000cc0: bnez $v0, .L0x00000c20              # .word 0x1440ffd7
.L0x00000cc4: addiu $a3, 0x2                      # .word 0x24e70002
.L0x00000cc8: jr $ra                              # .word 0x03e00008
.L0x00000ccc: li $v0, 0xff                        # .word 0x240200ff
.L0x00000cd0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000cd4: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000cd8: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000cdc: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000ce0: move_ $s0, $a0                      # .word 0x00808021
.L0x00000ce4: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00000ce8: jalr $v0                            # .word 0x0040f809
.L0x00000cec: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000cf0: lhu $v1, 0x70($s0)                  # .word 0x96030070
.L0x00000cf4: nop                                 # .word 0x00000000
.L0x00000cf8: addu $v1, $v0                       # .word 0x00621821
.L0x00000cfc: sh $v1, 0x70($s0)                   # .word 0xa6030070
.L0x00000d00: sll $v1, 0x10                       # .word 0x00031c00
.L0x00000d04: lh $v0, 0x72($s0)                   # .word 0x86020072
.L0x00000d08: sra $v1, 0x10                       # .word 0x00031c03
.L0x00000d0c: slt $v0, $v1                        # .word 0x0043102a
.L0x00000d10: beqz $v0, .L0x00000db0              # .word 0x10400027
.L0x00000d14: move_ $a0, $s0                      # .word 0x02002021
.L0x00000d18: jal 0x800a6904                      # .word 0x0c029a41
.L0x00000d1c: li $a1, 0x1e                        # .word 0x2405001e
.L0x00000d20: beqz $v0, .L0x00000d54              # .word 0x1040000c
.L0x00000d24: nop                                 # .word 0x00000000
.L0x00000d28: lh $v1, 0x6c($s0)                   # .word 0x8603006c
.L0x00000d2c: lw $a0, 0x5c($s0)                   # .word 0x8e04005c
.L0x00000d30: lh $v0, 0x6e($s0)                   # .word 0x8602006e
.L0x00000d34: lw $a1, 0x60($s0)                   # .word 0x8e050060
.L0x00000d38: subu $a0, $v1                       # .word 0x00832023
.L0x00000d3c: jal 0x800a6940                      # .word 0x0c029a50
.L0x00000d40: subu $a1, $v0                       # .word 0x00a22823
.L0x00000d44: addiu $v0, -0x40                    # .word 0x2442ffc0
.L0x00000d48: sll $v0, 0x4                        # .word 0x00021100
.L0x00000d4c: j 0x800a6b50                        # .word 0x08029ad4
.L0x00000d50: andi $v0, 0xfff                     # .word 0x30420fff
.L0x00000d54: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000d58: lw $v0, -0x23f4($v0)                # .word 0x8c42dc0c
.L0x00000d5c: nop                                 # .word 0x00000000
.L0x00000d60: jalr $v0                            # .word 0x0040f809
.L0x00000d64: nop                                 # .word 0x00000000
.L0x00000d68: andi $v0, 0xff                      # .word 0x304200ff
.L0x00000d6c: sll $v0, 0x4                        # .word 0x00021100
.L0x00000d70: sh $v0, 0x76($s0)                   # .word 0xa6020076
.L0x00000d74: lhu $v0, 0x70($s0)                  # .word 0x96020070
.L0x00000d78: lhu $v1, 0x72($s0)                  # .word 0x96030072
.L0x00000d7c: nop                                 # .word 0x00000000
.L0x00000d80: subu $v0, $v1                       # .word 0x00431023
.L0x00000d84: sh $v0, 0x70($s0)                   # .word 0xa6020070
.L0x00000d88: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000d8c: lw $v0, -0x23f4($v0)                # .word 0x8c42dc0c
.L0x00000d90: nop                                 # .word 0x00000000
.L0x00000d94: jalr $v0                            # .word 0x0040f809
.L0x00000d98: nop                                 # .word 0x00000000
.L0x00000d9c: lhu $v1, 0x70($s0)                  # .word 0x96030070
.L0x00000da0: andi $v0, 0xf                       # .word 0x3042000f
.L0x00000da4: addiu $v1, -0x7                     # .word 0x2463fff9
.L0x00000da8: addu $v1, $v0                       # .word 0x00621821
.L0x00000dac: sh $v1, 0x70($s0)                   # .word 0xa6030070
.L0x00000db0: lh $a0, 0x76($s0)                   # .word 0x86040076
.L0x00000db4: jal 0x8002abcc                      # .word 0x0c00aaf3
.L0x00000db8: nop                                 # .word 0x00000000
.L0x00000dbc: lh $v1, 0x74($s0)                   # .word 0x86030074
.L0x00000dc0: nop                                 # .word 0x00000000
.L0x00000dc4: mult $v0, $v1                       # .word 0x00430018
.L0x00000dc8: mflo $v0                            # .word 0x00001012
.L0x00000dcc: bgez $v0, .L0x00000dd8              # .word 0x04410002
.L0x00000dd0: nop                                 # .word 0x00000000
.L0x00000dd4: addiu $v0, 0xfff                    # .word 0x24420fff
.L0x00000dd8: lh $a0, 0x76($s0)                   # .word 0x86040076
.L0x00000ddc: jal 0x8002ac9c                      # .word 0x0c00ab27
.L0x00000de0: sra $s1, $v0, 0xc                   # .word 0x00028b03
.L0x00000de4: lh $v1, 0x74($s0)                   # .word 0x86030074
.L0x00000de8: nop                                 # .word 0x00000000
.L0x00000dec: mult $v0, $v1                       # .word 0x00430018
.L0x00000df0: mflo $v1                            # .word 0x00001812
.L0x00000df4: bgez $v1, .L0x00000e00              # .word 0x04610002
.L0x00000df8: nop                                 # .word 0x00000000
.L0x00000dfc: addiu $v1, 0xfff                    # .word 0x24630fff
.L0x00000e00: lw $v0, 0x64($s0)                   # .word 0x8e020064
.L0x00000e04: nop                                 # .word 0x00000000
.L0x00000e08: addu $v0, $s1                       # .word 0x00511021
.L0x00000e0c: sw $v0, 0x64($s0)                   # .word 0xae020064
.L0x00000e10: lw $v0, 0x68($s0)                   # .word 0x8e020068
.L0x00000e14: sra $v1, 0xc                        # .word 0x00031b03
.L0x00000e18: addu $v0, $v1                       # .word 0x00431021
.L0x00000e1c: sw $v0, 0x68($s0)                   # .word 0xae020068
.L0x00000e20: lw $v0, 0x64($s0)                   # .word 0x8e020064
.L0x00000e24: lw $v1, 0x68($s0)                   # .word 0x8e030068
.L0x00000e28: sra $v0, 0x8                        # .word 0x00021203
.L0x00000e2c: sra $v1, 0x8                        # .word 0x00031a03
.L0x00000e30: sh $v0, 0x6c($s0)                   # .word 0xa602006c
.L0x00000e34: sh $v1, 0x6e($s0)                   # .word 0xa603006e
.L0x00000e38: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000e3c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000e40: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000e44: jr $ra                              # .word 0x03e00008
.L0x00000e48: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000e4c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000e50: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000e54: move_ $s0, $a0                      # .word 0x00808021
.L0x00000e58: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x00000e5c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000e60: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000e64: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00000e68: li $s2, 0x1                         # .word 0x24120001
.L0x00000e6c: beq $v1, $s2, .L0x00000f8c          # .word 0x10720047
.L0x00000e70: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000e74: bnez $v0, .L0x00000e8c              # .word 0x14400005
.L0x00000e78: li $v0, 0x2                         # .word 0x24020002
.L0x00000e7c: beq $v1, $v0, .L0x00001060          # .word 0x10620078
.L0x00000e80: li $v0, 0x3                         # .word 0x24020003
.L0x00000e84: beq $v1, $v0, .L0x00001110          # .word 0x106200a2
.L0x00000e88: nop                                 # .word 0x00000000
.L0x00000e8c: lhu $v0, 0x54($s0)                  # .word 0x96020054
.L0x00000e90: nop                                 # .word 0x00000000
.L0x00000e94: sh $v0, 0x7c($s0)                   # .word 0xa602007c
.L0x00000e98: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000e9c: lhu $v0, 0x73de($v0)                # .word 0x944273de
.L0x00000ea0: sh $s2, 0x50($s0)                   # .word 0xa6120050
.L0x00000ea4: sh $v0, 0x7e($s0)                   # .word 0xa602007e
.L0x00000ea8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000eac: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x00000eb0: nop                                 # .word 0x00000000
.L0x00000eb4: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x00000eb8: nop                                 # .word 0x00000000
.L0x00000ebc: beqz $v0, .L0x00000f28              # .word 0x1040001a
.L0x00000ec0: addiu $v1, $a0, 0x2                 # .word 0x24830002
.L0x00000ec4: lbu $a1, 0x52($s0)                  # .word 0x92050052
.L0x00000ec8: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x00000ecc: nop                                 # .word 0x00000000
.L0x00000ed0: bne $v0, $a1, .L0x00000f14          # .word 0x14450010
.L0x00000ed4: nop                                 # .word 0x00000000
.L0x00000ed8: sw $a0, 0x78($s0)                   # .word 0xae040078
.L0x00000edc: lh $v0, 0x8($v1)                    # .word 0x84620008
.L0x00000ee0: nop                                 # .word 0x00000000
.L0x00000ee4: sw $v0, 0x5c($s0)                   # .word 0xae02005c
.L0x00000ee8: lh $v0, 0xa($v1)                    # .word 0x8462000a
.L0x00000eec: nop                                 # .word 0x00000000
.L0x00000ef0: sw $v0, 0x60($s0)                   # .word 0xae020060
.L0x00000ef4: lh $v0, 0x8($v1)                    # .word 0x84620008
.L0x00000ef8: nop                                 # .word 0x00000000
.L0x00000efc: sll $v0, 0x8                        # .word 0x00021200
.L0x00000f00: sw $v0, 0x64($s0)                   # .word 0xae020064
.L0x00000f04: lh $v0, 0xa($v1)                    # .word 0x8462000a
.L0x00000f08: nop                                 # .word 0x00000000
.L0x00000f0c: sll $v0, 0x8                        # .word 0x00021200
.L0x00000f10: sw $v0, 0x68($s0)                   # .word 0xae020068
.L0x00000f14: addiu $v1, 0x12                     # .word 0x24630012
.L0x00000f18: lbu $v0, ($v1)                      # .word 0x90620000
.L0x00000f1c: nop                                 # .word 0x00000000
.L0x00000f20: bnez $v0, .L0x00000ec8              # .word 0x1440ffe9
.L0x00000f24: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000f28: lhu $v1, 0x54($s0)                  # .word 0x96030054
.L0x00000f2c: li $v0, 0x28                        # .word 0x24020028
.L0x00000f30: sh $v0, 0x72($s0)                   # .word 0xa6020072
.L0x00000f34: lbu $v0, 0x53($s0)                  # .word 0x92020053
.L0x00000f38: sh $v1, 0x70($s0)                   # .word 0xa6030070
.L0x00000f3c: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00000f40: addiu $v1, 0x7438                   # .word 0x24637438
.L0x00000f44: sll $v0, 0x1                        # .word 0x00021040
.L0x00000f48: addu $v0, $v1                       # .word 0x00431021
.L0x00000f4c: lhu $v0, ($v0)                      # .word 0x94420000
.L0x00000f50: nop                                 # .word 0x00000000
.L0x00000f54: sh $v0, 0x74($s0)                   # .word 0xa6020074
.L0x00000f58: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000f5c: lw $v0, -0x23f4($v0)                # .word 0x8c42dc0c
.L0x00000f60: nop                                 # .word 0x00000000
.L0x00000f64: jalr $v0                            # .word 0x0040f809
.L0x00000f68: nop                                 # .word 0x00000000
.L0x00000f6c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000f70: andi $v0, 0xff                      # .word 0x304200ff
.L0x00000f74: lw $v1, 0x38($a0)                   # .word 0x8c830038
.L0x00000f78: sll $v0, 0x4                        # .word 0x00021100
.L0x00000f7c: jalr $v1                            # .word 0x0060f809
.L0x00000f80: sh $v0, 0x76($a0)                   # .word 0xa4820076
.L0x00000f84: j 0x800a6ef0                        # .word 0x08029bbc
.L0x00000f88: nop                                 # .word 0x00000000
.L0x00000f8c: lh $v0, 0x50($s0)                   # .word 0x86020050
.L0x00000f90: nop                                 # .word 0x00000000
.L0x00000f94: beqz $v0, .L0x00000fa8              # .word 0x10400004
.L0x00000f98: nop                                 # .word 0x00000000
.L0x00000f9c: jal 0x800a6ab0                      # .word 0x0c029aac
.L0x00000fa0: move_ $a0, $s0                      # .word 0x02002021
.L0x00000fa4: lh $v0, 0x50($s0)                   # .word 0x86020050
.L0x00000fa8: lw $s1, 0x78($s0)                   # .word 0x8e110078
.L0x00000fac: beqz $v0, .L0x00000fe8              # .word 0x1040000e
.L0x00000fb0: addiu $a0, $s0, 0x78                # .word 0x26040078
.L0x00000fb4: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000fb8: addiu $a1, 0x73dc                   # .word 0x24a573dc
.L0x00000fbc: move_ $a2, $zr                      # .word 0x00003021
.L0x00000fc0: move_ $a3, $a2                      # .word 0x00c03821
.L0x00000fc4: jal 0x800a67e4                      # .word 0x0c0299f9
.L0x00000fc8: sb $s2, ($s1)                       # .word 0xa2320000
.L0x00000fcc: sb $v0, 0x9($s1)                    # .word 0xa2220009
.L0x00000fd0: lhu $v0, 0x6c($s0)                  # .word 0x9602006c
.L0x00000fd4: nop                                 # .word 0x00000000
.L0x00000fd8: sh $v0, 0xa($s1)                    # .word 0xa622000a
.L0x00000fdc: lhu $v0, 0x6e($s0)                  # .word 0x9602006e
.L0x00000fe0: j 0x800a6dcc                        # .word 0x08029b73
.L0x00000fe4: sh $v0, 0xc($s1)                    # .word 0xa622000c
.L0x00000fe8: sb $zr, ($s1)                       # .word 0xa2200000
.L0x00000fec: lh $v1, 0x50($s0)                   # .word 0x86030050
.L0x00000ff0: li $v0, 0x3                         # .word 0x24020003
.L0x00000ff4: bne $v1, $v0, .L0x00001038          # .word 0x14620010
.L0x00000ff8: li $v0, 0x2                         # .word 0x24020002
.L0x00000ffc: lhu $v0, 0x74($s0)                  # .word 0x96020074
.L0x00001000: nop                                 # .word 0x00000000
.L0x00001004: addiu $v0, -0x4                     # .word 0x2442fffc
.L0x00001008: sh $v0, 0x74($s0)                   # .word 0xa6020074
.L0x0000100c: sll $v0, 0x10                       # .word 0x00021400
.L0x00001010: sra $v0, 0x10                       # .word 0x00021403
.L0x00001014: slti $v0, 0x11                      # .word 0x28420011
.L0x00001018: beqz $v0, .L0x00001030              # .word 0x10400005
.L0x0000101c: move_ $a0, $s0                      # .word 0x02002021
.L0x00001020: lw $v0, 0x28($s0)                   # .word 0x8e020028
.L0x00001024: nop                                 # .word 0x00000000
.L0x00001028: jalr $v0                            # .word 0x0040f809
.L0x0000102c: li $a1, 0x2                         # .word 0x24050002
.L0x00001030: lh $v1, 0x50($s0)                   # .word 0x86030050
.L0x00001034: li $v0, 0x2                         # .word 0x24020002
.L0x00001038: bne $v1, $v0, .L0x00001110          # .word 0x14620035
.L0x0000103c: nop                                 # .word 0x00000000
.L0x00001040: lw $v0, 0x58($s0)                   # .word 0x8e020058
.L0x00001044: nop                                 # .word 0x00000000
.L0x00001048: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x0000104c: bgtz $v0, .L0x00001110              # .word 0x1c400030
.L0x00001050: sw $v0, 0x58($s0)                   # .word 0xae020058
.L0x00001054: li $v0, 0x3                         # .word 0x24020003
.L0x00001058: j 0x800a6ef0                        # .word 0x08029bbc
.L0x0000105c: sh $v0, 0x50($s0)                   # .word 0xa6020050
.L0x00001060: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00001064: nop                                 # .word 0x00000000
.L0x00001068: bnez $v0, .L0x0000108c              # .word 0x14400008
.L0x0000106c: move_ $a0, $s0                      # .word 0x02002021
.L0x00001070: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001074: sh $zr, 0x7c($s0)                   # .word 0xa600007c
.L0x00001078: lhu $v0, 0x740a($v0)                # .word 0x9442740a
.L0x0000107c: lw $v1, 0x2c($s0)                   # .word 0x8e03002c
.L0x00001080: li $a1, 0x1                         # .word 0x24050001
.L0x00001084: jalr $v1                            # .word 0x0060f809
.L0x00001088: sh $v0, 0x7e($s0)                   # .word 0xa602007e
.L0x0000108c: jal 0x800a6ab0                      # .word 0x0c029aac
.L0x00001090: move_ $a0, $s0                      # .word 0x02002021
.L0x00001094: addiu $a0, $s0, 0x78                # .word 0x26040078
.L0x00001098: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x0000109c: addiu $a1, 0x7408                   # .word 0x24a57408
.L0x000010a0: li $a2, 0x1                         # .word 0x24060001
.L0x000010a4: lw $s1, 0x78($s0)                   # .word 0x8e110078
.L0x000010a8: jal 0x800a67e4                      # .word 0x0c0299f9
.L0x000010ac: move_ $a3, $zr                      # .word 0x00003821
.L0x000010b0: move_ $v1, $v0                      # .word 0x00401821
.L0x000010b4: li $v0, 0xff                        # .word 0x240200ff
.L0x000010b8: beq $v1, $v0, .L0x000010d0          # .word 0x10620005
.L0x000010bc: li $v0, 0x12c                       # .word 0x2402012c
.L0x000010c0: bne $v1, $v0, .L0x000010f0          # .word 0x1462000b
.L0x000010c4: nop                                 # .word 0x00000000
.L0x000010c8: j 0x800a6ef0                        # .word 0x08029bbc
.L0x000010cc: sb $zr, ($s1)                       # .word 0xa2200000
.L0x000010d0: move_ $a0, $s0                      # .word 0x02002021
.L0x000010d4: sb $zr, ($s1)                       # .word 0xa2200000
.L0x000010d8: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x000010dc: li $a1, 0x1                         # .word 0x24050001
.L0x000010e0: jalr $v0                            # .word 0x0040f809
.L0x000010e4: sh $zr, 0x50($a0)                   # .word 0xa4800050
.L0x000010e8: j 0x800a6ef0                        # .word 0x08029bbc
.L0x000010ec: nop                                 # .word 0x00000000
.L0x000010f0: sb $s2, ($s1)                       # .word 0xa2320000
.L0x000010f4: sb $v1, 0x9($s1)                    # .word 0xa2230009
.L0x000010f8: lhu $v0, 0x6c($s0)                  # .word 0x9602006c
.L0x000010fc: nop                                 # .word 0x00000000
.L0x00001100: sh $v0, 0xa($s1)                    # .word 0xa622000a
.L0x00001104: lhu $v0, 0x6e($s0)                  # .word 0x9602006e
.L0x00001108: nop                                 # .word 0x00000000
.L0x0000110c: sh $v0, 0xc($s1)                    # .word 0xa622000c
.L0x00001110: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x00001114: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00001118: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000111c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001120: jr $ra                              # .word 0x03e00008
.L0x00001124: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001128: beqz $a0, .L0x0000113c              # .word 0x10800004
.L0x0000112c: li $v0, 0x2                         # .word 0x24020002
.L0x00001130: sh $v0, 0x50($a0)                   # .word 0xa4820050
.L0x00001134: li $v0, 0x3c                        # .word 0x2402003c
.L0x00001138: sw $v0, 0x58($a0)                   # .word 0xac820058
.L0x0000113c: jr $ra                              # .word 0x03e00008
.L0x00001140: nop                                 # .word 0x00000000
.L0x00001144: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001148: move_ $a3, $a0                      # .word 0x00803821
.L0x0000114c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00001150: addiu $a0, 0x6c2c                   # .word 0x24846c2c
.L0x00001154: li $a1, 0x80                        # .word 0x24050080
.L0x00001158: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000115c: jal 0x800143dc                      # .word 0x0c0050f7
.L0x00001160: move_ $a2, $zr                      # .word 0x00003021
.L0x00001164: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00001168: nop                                 # .word 0x00000000
.L0x0000116c: jr $ra                              # .word 0x03e00008
.L0x00001170: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001174: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001178: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000117c: move_ $s2, $a0                      # .word 0x00809021
.L0x00001180: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001184: move_ $s1, $a1                      # .word 0x00a08821
.L0x00001188: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000118c: move_ $s0, $a2                      # .word 0x00c08021
.L0x00001190: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00001194: addiu $a0, 0x6c2c                   # .word 0x24846c2c
.L0x00001198: li $a1, 0x80                        # .word 0x24050080
.L0x0000119c: sw $ra, 0x1c($sp)                   # .word 0xafbf001c
.L0x000011a0: jal 0x80014504                      # .word 0x0c005141
.L0x000011a4: move_ $a2, $zr                      # .word 0x00003021
.L0x000011a8: sw $s0, 0x54($v0)                   # .word 0xac500054
.L0x000011ac: sb $s1, 0x53($v0)                   # .word 0xa0510053
.L0x000011b0: sb $s2, 0x52($v0)                   # .word 0xa0520052
.L0x000011b4: lw $ra, 0x1c($sp)                   # .word 0x8fbf001c
.L0x000011b8: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000011bc: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000011c0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000011c4: jr $ra                              # .word 0x03e00008
.L0x000011c8: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000011cc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000011d0: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000011d4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000011d8: lw $v0, 0xc($a0)                    # .word 0x8c82000c
.L0x000011dc: nop                                 # .word 0x00000000
.L0x000011e0: beqz $v0, .L0x000011f8              # .word 0x10400005
.L0x000011e4: move_ $s0, $a1                      # .word 0x00a08021
.L0x000011e8: bltz $v0, .L0x000011f8              # .word 0x04400003
.L0x000011ec: slti $v0, 0x4                       # .word 0x28420004
.L0x000011f0: bnez $v0, .L0x0000122c              # .word 0x1440000e
.L0x000011f4: nop                                 # .word 0x00000000
.L0x000011f8: lw $v0, 0x38($a0)                   # .word 0x8c820038
.L0x000011fc: nop                                 # .word 0x00000000
.L0x00001200: jalr $v0                            # .word 0x0040f809
.L0x00001204: nop                                 # .word 0x00000000
.L0x00001208: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000120c: lw $v0, -0x4c90($v0)                # .word 0x8c42b370
.L0x00001210: nop                                 # .word 0x00000000
.L0x00001214: slti $v0, 0xf                       # .word 0x2842000f
.L0x00001218: beqz $v0, .L0x0000122c              # .word 0x10400004
.L0x0000121c: nop                                 # .word 0x00000000
.L0x00001220: jal 0x800a5fc8                      # .word 0x0c0297f2
.L0x00001224: li $a0, 0x33e                       # .word 0x2404033e
.L0x00001228: sw $v0, ($s0)                       # .word 0xae020000
.L0x0000122c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00001230: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001234: jr $ra                              # .word 0x03e00008
.L0x00001238: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000123c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001240: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001244: move_ $s1, $a0                      # .word 0x00808821
.L0x00001248: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000124c: addiu $a0, 0x6fac                   # .word 0x24846fac
.L0x00001250: li $a1, 0x54                        # .word 0x24050054
.L0x00001254: li $a2, 0x4                         # .word 0x24060004
.L0x00001258: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000125c: jal 0x80014504                      # .word 0x0c005141
.L0x00001260: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001264: move_ $s0, $v0                      # .word 0x00408021
.L0x00001268: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000126c: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00001270: lw $v0, 0x76d8($v0)                 # .word 0x8c4276d8
.L0x00001274: nop                                 # .word 0x00000000
.L0x00001278: jalr $v0                            # .word 0x0040f809
.L0x0000127c: nop                                 # .word 0x00000000
.L0x00001280: move_ $v0, $s0                      # .word 0x02001021
.L0x00001284: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00001288: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000128c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001290: jr $ra                              # .word 0x03e00008
.L0x00001294: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00001298: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000129c: lui $v1, 0x8005                     # .word 0x3c038005
.L0x000012a0: li $v0, 0xf                         # .word 0x2402000f
.L0x000012a4: sw $v0, -0x4c90($v1)                # .word 0xac62b370
.L0x000012a8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000012ac: li $a0, 0x8010                      # .word 0x34048010
.L0x000012b0: lw $v0, -0x7538($v0)                # .word 0x8c428ac8
.L0x000012b4: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000012b8: jalr $v0                            # .word 0x0040f809
.L0x000012bc: li $a1, 0x1                         # .word 0x24050001
.L0x000012c0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000012c4: nop                                 # .word 0x00000000
.L0x000012c8: jr $ra                              # .word 0x03e00008
.L0x000012cc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000012d0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000012d4: lui $a3, 0x1                        # .word 0x3c070001
.L0x000012d8: ori $a3, 0xa500                     # .word 0x34e7a500
.L0x000012dc: move_ $a0, $zr                      # .word 0x00002021
.L0x000012e0: lui $a1, 0x363                      # .word 0x3c050363
.L0x000012e4: ori $a1, 0x1                        # .word 0x34a50001
.L0x000012e8: lui $a2, 0x800a                     # .word 0x3c06800a
.L0x000012ec: addiu $a2, -0x6280                  # .word 0x24c69d80
.L0x000012f0: li $v0, 0x362                       # .word 0x24020362
.L0x000012f4: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x000012f8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000012fc: sw $v0, 0x8($a2)                    # .word 0xacc20008
.L0x00001300: lui $v0, 0x363                      # .word 0x3c020363
.L0x00001304: sw $v0, 0xc($a2)                    # .word 0xacc2000c
.L0x00001308: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000130c: addiu $v0, 0x7558                   # .word 0x24427558
.L0x00001310: sw $v0, 0x10($a2)                   # .word 0xacc20010
.L0x00001314: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001318: addiu $v0, 0x7678                   # .word 0x24427678
.L0x0000131c: sw $v0, 0x14($a2)                   # .word 0xacc20014
.L0x00001320: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00001324: li $v1, 0x45f                       # .word 0x2403045f
.L0x00001328: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x0000132c: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x00001330: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x00001334: sw $v1, 0x1c($a2)                   # .word 0xacc3001c
.L0x00001338: addiu $v0, 0xef                     # .word 0x244200ef
.L0x0000133c: sw $v0, 0x44($a2)                   # .word 0xacc20044
.L0x00001340: li $v0, 0xc200                      # .word 0x3402c200
.L0x00001344: sw $v0, 0x2c($a2)                   # .word 0xacc2002c
.L0x00001348: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000134c: addiu $v0, 0x7484                   # .word 0x24427484
.L0x00001350: sw $v0, 0x28($a2)                   # .word 0xacc20028
.L0x00001354: li $v0, 0x10                        # .word 0x24020010
.L0x00001358: sw $v0, 0x3c($a2)                   # .word 0xacc2003c
.L0x0000135c: lui $v0, 0x6040                     # .word 0x3c026040
.L0x00001360: sw $v0, 0x40($a2)                   # .word 0xacc20040
.L0x00001364: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001368: addiu $v0, 0x754c                   # .word 0x2442754c
.L0x0000136c: sw $v0, 0x4c($a2)                   # .word 0xacc2004c
.L0x00001370: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001374: sw $a3, 0x30($a2)                   # .word 0xacc70030
.L0x00001378: sw $zr, 0x34($a2)                   # .word 0xacc00034
.L0x0000137c: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x00001380: addiu $v0, 0x76dc                   # .word 0x244276dc
.L0x00001384: jalr $v1                            # .word 0x0060f809
.L0x00001388: sw $v0, 0x24($a2)                   # .word 0xacc20024
.L0x0000138c: li $a0, 0x7                         # .word 0x24040007
.L0x00001390: lui $a1, 0x363                      # .word 0x3c050363
.L0x00001394: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x00001398: nop                                 # .word 0x00000000
.L0x0000139c: jalr $v0                            # .word 0x0040f809
.L0x000013a0: ori $a1, 0x2                        # .word 0x34a50002
.L0x000013a4: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000013a8: nop                                 # .word 0x00000000
.L0x000013ac: jalr $v0                            # .word 0x0040f809
.L0x000013b0: move_ $a0, $zr                      # .word 0x00002021
.L0x000013b4: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x000013b8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000013bc: jr $ra                              # .word 0x03e00008
.L0x000013c0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000013c4: sll $zr, 0x18                       # .word 0x00000600
# End of code
.L0x000013c8: .word 0x01020002 # 0x1020002
.L0x000013cc: .word 0x00700002 # 0x700002
.L0x000013d0: .word 0x00030188 # 0x30188
.L0x000013d4: .word 0x00820100 # 0x820100
.L0x000013d8: .word 0x016f0060 # 0x16f0060
.L0x000013dc: .word 0x00820101 # 0x820101
.L0x000013e0: .word 0x00070001 # 0x70001
.L0x000013e4: .word 0x032d0101 # 0x32d0101
.L0x000013e8: .word 0x00020337 # 0x20337
.L0x000013ec: .word 0x00020302 # srl $zr, $v0, 0xc
.L0x000013f0: .word 0x00020101 # 0x20101
.L0x000013f4: .word 0x00030001 # 0x30001
.L0x000013f8: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000013fc: .word 0x03230101 # 0x3230101
.L0x00001400: .word 0x00020325 # 0x20325
.L0x00001404: .word 0x003c0300 # 0x3c0300
.L0x00001408: .word 0x03230101 # 0x3230101
.L0x0000140c: .word 0x00020326 # 0x20326
.L0x00001410: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001414: .word 0x00000200 # sll $zr, 0x8
.L0x00001418: .word 0x00020001 # 0x20001
.L0x0000141c: .word 0x03010003 # 0x3010003
.L0x00001420: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001424: .word 0x00820100 # 0x820100
.L0x00001428: .word 0x00000000 # nop
.L0x0000142c: .word 0x00820101 # 0x820101
.L0x00001430: .word 0x00070001 # 0x70001
.L0x00001434: .word 0x032d0101 # 0x32d0101
.L0x00001438: .word 0x0002034a # 0x2034a
.L0x0000143c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001440: .word 0x00000200 # sll $zr, 0x8
.L0x00001444: .word 0x00020002 # srl $zr, $v0, 0x0
.L0x00001448: .word 0x03010003 # 0x3010003
.L0x0000144c: .word 0x033e0101 # 0x33e0101
.L0x00001450: .word 0x0002034c # syscall 0x80d
.L0x00001454: .word 0x00d20300 # 0xd20300
.L0x00001458: .word 0x00000200 # sll $zr, 0x8
.L0x0000145c: .word 0x00020003 # sra $zr, $v0, 0x0
.L0x00001460: .word 0x03010003 # 0x3010003
.L0x00001464: .word 0x00020101 # 0x20101
.L0x00001468: .word 0x00070001 # 0x70001
.L0x0000146c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00001470: .word 0x00020102 # srl $zr, $v0, 0x4
.L0x00001474: .word 0x01a800b0 # 0x1a800b0
.L0x00001478: .word 0x03000007 # srav $zr, $zr, $t8
.L0x0000147c: .word 0x0304003c # 0x304003c
.L0x00001480: .word 0x04700235 # bltzal $v1, .L0x00001d58
.L0x00001484: .word 0x000700e0 # 0x700e0
.L0x00001488: .word 0x00000000 # nop
.L0x0000148c: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x00001490: .word 0x00080001 # 0x80001
.L0x00001494: .word 0x00080002 # srl $zr, $t0, 0x0
.L0x00001498: .word 0x00080003 # sra $zr, $t0, 0x0
.L0x0000149c: .word 0x00080004 # sllv $zr, $t0, $zr
.L0x000014a0: .word 0x00080005 # 0x80005
.L0x000014a4: .word 0x00080006 # srlv $zr, $t0, $zr
.L0x000014a8: .word 0x00080007 # srav $zr, $t0, $zr
.L0x000014ac: .word 0x00080008 # 0x80008
.L0x000014b0: .word 0x00080009 # 0x80009
.L0x000014b4: .word 0x0008000a # 0x8000a
.L0x000014b8: .word 0x0008000b # 0x8000b
.L0x000014bc: .word 0x0008000c # syscall 0x2000
.L0x000014c0: .word 0x0008000d # break 0x8
.L0x000014c4: .word 0x0008000e # 0x8000e
.L0x000014c8: .word 0x000000ff # 0xff
.L0x000014cc: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x000014d0: .word 0x00080001 # 0x80001
.L0x000014d4: .word 0x00080002 # srl $zr, $t0, 0x0
.L0x000014d8: .word 0x00080003 # sra $zr, $t0, 0x0
.L0x000014dc: .word 0x00080004 # sllv $zr, $t0, $zr
.L0x000014e0: .word 0x00080005 # 0x80005
.L0x000014e4: .word 0x00080006 # srlv $zr, $t0, $zr
.L0x000014e8: .word 0x00080007 # srav $zr, $t0, $zr
.L0x000014ec: .word 0x00080008 # 0x80008
.L0x000014f0: .word 0x00080009 # 0x80009
.L0x000014f4: .word 0x0008000a # 0x8000a
.L0x000014f8: .word 0x0008000b # 0x8000b
.L0x000014fc: .word 0x03e700ff # 0x3e700ff
.L0x00001500: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x00001504: .word 0x00080001 # 0x80001
.L0x00001508: .word 0x00080002 # srl $zr, $t0, 0x0
.L0x0000150c: .word 0x00080003 # sra $zr, $t0, 0x0
.L0x00001510: .word 0x00080004 # sllv $zr, $t0, $zr
.L0x00001514: .word 0x00080005 # 0x80005
.L0x00001518: .word 0x00080006 # srlv $zr, $t0, $zr
.L0x0000151c: .word 0x00080007 # srav $zr, $t0, $zr
.L0x00001520: .word 0x00080008 # 0x80008
.L0x00001524: .word 0x00080009 # 0x80009
.L0x00001528: .word 0x0008000a # 0x8000a
.L0x0000152c: .word 0x0008000b # 0x8000b
.L0x00001530: .word 0x0008000c # syscall 0x2000
.L0x00001534: .word 0x0008000d # break 0x8
.L0x00001538: .word 0x0008000e # 0x8000e
.L0x0000153c: .word 0x000000ff # 0xff
.L0x00001540: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x00001544: .word 0x00060001 # 0x60001
.L0x00001548: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x0000154c: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x00001550: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x00001554: .word 0x00060005 # 0x60005
.L0x00001558: .word 0x00060006 # srlv $zr, $a2, $zr
.L0x0000155c: .word 0x00060007 # srav $zr, $a2, $zr
.L0x00001560: .word 0x00060008 # 0x60008
.L0x00001564: .word 0x00060009 # 0x60009
.L0x00001568: .word 0x0006000a # 0x6000a
.L0x0000156c: .word 0x0006000b # 0x6000b
.L0x00001570: .word 0x03e700ff # 0x3e700ff
.L0x00001574: .word 0x00080000 # sll $zr, $t0, 0x0
.L0x00001578: .word 0x00080001 # 0x80001
.L0x0000157c: .word 0x00080002 # srl $zr, $t0, 0x0
.L0x00001580: .word 0x00080003 # sra $zr, $t0, 0x0
.L0x00001584: .word 0x00080004 # sllv $zr, $t0, $zr
.L0x00001588: .word 0x00080005 # 0x80005
.L0x0000158c: .word 0x00080006 # srlv $zr, $t0, $zr
.L0x00001590: .word 0x00080007 # srav $zr, $t0, $zr
.L0x00001594: .word 0x00080008 # 0x80008
.L0x00001598: .word 0x00080009 # 0x80009
.L0x0000159c: .word 0x0008000a # 0x8000a
.L0x000015a0: .word 0x0008000b # 0x8000b
.L0x000015a4: .word 0x0008000c # syscall 0x2000
.L0x000015a8: .word 0x0008000d # break 0x8
.L0x000015ac: .word 0x0008000e # 0x8000e
.L0x000015b0: .word 0x000000ff # 0xff
.L0x000015b4: .word 0x00060000 # sll $zr, $a2, 0x0
.L0x000015b8: .word 0x00060001 # 0x60001
.L0x000015bc: .word 0x00060002 # srl $zr, $a2, 0x0
.L0x000015c0: .word 0x00060003 # sra $zr, $a2, 0x0
.L0x000015c4: .word 0x00060004 # sllv $zr, $a2, $zr
.L0x000015c8: .word 0x00060005 # 0x60005
.L0x000015cc: .word 0x00060006 # srlv $zr, $a2, $zr
.L0x000015d0: .word 0x00060007 # srav $zr, $a2, $zr
.L0x000015d4: .word 0x00060008 # 0x60008
.L0x000015d8: .word 0x00060009 # 0x60009
.L0x000015dc: .word 0x0006000a # 0x6000a
.L0x000015e0: .word 0x0006000b # 0x6000b
.L0x000015e4: .word 0x03e700ff # 0x3e700ff
.L0x000015e8: .word 0x800a72e0 # lb $t2, 0x72e0($zr)
.L0x000015ec: .word 0x800a7354 # lb $t2, 0x7354($zr)
.L0x000015f0: .word 0x800a7320 # lb $t2, 0x7320($zr)
.L0x000015f4: .word 0x800a7394 # lb $t2, 0x7394($zr)
.L0x000015f8: .word 0x41403f3e # 0x41403f3e
.L0x000015fc: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001600: .word 0x00040001 # 0x40001
.L0x00001604: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00001608: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x0000160c: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x00001610: .word 0x00040005 # 0x40005
.L0x00001614: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x00001618: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x0000161c: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00001620: .word 0x00040001 # 0x40001
.L0x00001624: .word 0x000000ff # 0xff
.L0x00001628: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x0000162c: .word 0x00040001 # 0x40001
.L0x00001630: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00001634: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x00001638: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x0000163c: .word 0x00040005 # 0x40005
.L0x00001640: .word 0x00080006 # srlv $zr, $t0, $zr
.L0x00001644: .word 0x00080007 # srav $zr, $t0, $zr
.L0x00001648: .word 0x00080008 # 0x80008
.L0x0000164c: .word 0x00080009 # 0x80009
.L0x00001650: .word 0x0008000a # 0x8000a
.L0x00001654: .word 0x03e700ff # 0x3e700ff
.L0x00001658: .word 0x00500060 # 0x500060
.L0x0000165c: .word 0x00400048 # 0x400048
.L0x00001660: .word 0x06480000 # 0x6480000
.L0x00001664: .word 0x12e20c93 # beq $s7, $v0, .L0x000048b4
.L0x00001668: .word 0x1f921936 # 0x1f921936
.L0x0000166c: .word 0x2c6b259f # sltiu $t3, $v1, 0x259f
.L0x00001670: .word 0x39c732eb # xori $a3, $t6, 0x32eb
.L0x00001674: .word 0x46d7401f # c1 0xd7401f
.L0x00001678: .word 0x54914da7 # 0x54914da7
.L0x0000167c: .word 0x62bf5b98 # 0x62bf5b98
.L0x00001680: .word 0x71796a09 # 0x71796a09
.L0x00001684: .word 0x80db7913 # lb $k1, 0x7913($a2)
.L0x00001688: .word 0x910588b5 # lbu $a1, -0x774b($t0)
.L0x0000168c: .word 0xa21b9970 # sb $k1, -0x6690($s0)
.L0x00001690: .word 0xb44aab0d # 0xb44aab0d
.L0x00001694: .word 0xc7c8bddc # lwc1 $f8, -0x4224($s8)
.L0x00001698: .word 0xdcd2d217 # 0xdcd2d217
.L0x0000169c: .word 0xf3bae805 # 0xf3bae805
.L0x000016a0: .word 0xfffffffe # 0xfffffffe
.L0x000016a4: .word 0x01000200 # 0x1000200
.L0x000016a8: .word 0x01a6021c # 0x1a6021c
.L0x000016ac: .word 0x00a60070 # 0xa60070
.L0x000016b0: .word 0x01fe0230 # 0x1fe0230
.L0x000016b4: .word 0x01000200 # 0x1000200
.L0x000016b8: .word 0x01000200 # 0x1000200
.L0x000016bc: .word 0x00000000 # nop
.L0x000016c0: .word 0x01fe0220 # 0x1fe0220
.L0x000016c4: .word 0x01000200 # 0x1000200
.L0x000016c8: .word 0x01380216 # 0x1380216
.L0x000016cc: .word 0x00380058 # 0x380058
.L0x000016d0: .word 0x01fd0200 # 0x1fd0200
.L0x000016d4: .word 0x01000200 # 0x1000200
.L0x000016d8: .word 0x01bc0208 # 0x1bc0208
.L0x000016dc: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000016e0: .word 0x01fd0210 # 0x1fd0210
.L0x000016e4: .word 0x01000200 # 0x1000200
.L0x000016e8: .word 0x01bc0210 # 0x1bc0210
.L0x000016ec: .word 0x00bc0040 # 0xbc0040
.L0x000016f0: .word 0x01fd0220 # 0x1fd0220
.L0x000016f4: .word 0x01000200 # 0x1000200
.L0x000016f8: .word 0x01bc0200 # 0x1bc0200
.L0x000016fc: .word 0x00bc0000 # 0xbc0000
.L0x00001700: .word 0x01fd0230 # 0x1fd0230
.L0x00001704: .word 0x00000000 # nop
.L0x00001708: .word 0x00000000 # nop
.L0x0000170c: .word 0x00000000 # nop
.L0x00001710: .word 0x00000000 # nop
.L0x00001714: .word 0x01000140 # 0x1000140
.L0x00001718: .word 0x01d8017a # 0x1d8017a
.L0x0000171c: .word 0x00d800e8 # 0xd800e8
.L0x00001720: .word 0x01f10170 # 0x1f10170
.L0x00001724: .word 0x00000000 # nop
.L0x00001728: .word 0x00000000 # nop
.L0x0000172c: .word 0x0000033a # 0x33a
.L0x00001730: .word 0x00000000 # nop
.L0x00001734: .word 0x00000000 # nop
.L0x00001738: .word 0x00000000 # nop
.L0x0000173c: .word 0x0001600e # 0x1600e
.L0x00001740: .word 0x0000ffff # 0xffff
.L0x00001744: .word 0x00000000 # nop
.L0x00001748: .word 0x800a7504 # lb $t2, 0x7504($zr)
.L0x0000174c: .word 0x0004003f # 0x4003f
.L0x00001750: .word 0x006d00fa # 0x6d00fa
.L0x00001754: .word 0x00000001 # 0x1
.L0x00001758: .word 0x800a751c # lb $t2, 0x751c($zr)
.L0x0000175c: .word 0x00000000 # nop
.L0x00001760: .word 0x00050082 # srl $zr, $a1, 0x2
.L0x00001764: .word 0x016f0060 # 0x16f0060
.L0x00001768: .word 0x00000007 # srav $zr, $zr, $zr
.L0x0000176c: .word 0x800a7524 # lb $t2, 0x7524($zr)
.L0x00001770: .word 0x800a7538 # lb $t2, 0x7538($zr)
.L0x00001774: .word 0x00000000 # nop
.L0x00001778: .word 0x02ff0800 # 0x2ff0800
.L0x0000177c: .word 0x0000003e # 0x3e
.L0x00001780: .word 0x002e0000 # 0x2e0000
.L0x00001784: .word 0x00000120 # 0x120
.L0x00001788: .word 0x03000000 # 0x3000000
.L0x0000178c: .word 0x000d0240 # sll $zr, $t5, 0x9
.L0x00001790: .word 0x00000000 # nop
.L0x00001794: .word 0x01200034 # 0x1200034
.L0x00001798: .word 0x00000000 # nop
.L0x0000179c: .word 0x02400200 # 0x2400200
.L0x000017a0: .word 0x0000000d # break
.L0x000017a4: .word 0x009a0000 # 0x9a0000
.L0x000017a8: .word 0x00000106 # 0x106
.L0x000017ac: .word 0x01000000 # 0x1000000
.L0x000017b0: .word 0x000d0240 # sll $zr, $t5, 0x9
.L0x000017b4: .word 0x00000000 # nop
.L0x000017b8: .word 0x016700ae # 0x16700ae
.L0x000017bc: .word 0x00000000 # nop
.L0x000017c0: .word 0x02400700 # 0x2400700
.L0x000017c4: .word 0x0000000e # 0xe
.L0x000017c8: .word 0x00670000 # 0x670000
.L0x000017cc: .word 0x00000129 # 0x129
.L0x000017d0: .word 0x05000000 # bltz $t0, .L0x000017d4
.L0x000017d4: .word 0x000e0240 # sll $zr, $t6, 0x9
.L0x000017d8: .word 0x00000000 # nop
.L0x000017dc: .word 0x00ec0075 # 0xec0075
.L0x000017e0: .word 0x00000000 # nop
.L0x000017e4: .word 0x02400600 # 0x2400600
.L0x000017e8: .word 0x0000000e # 0xe
.L0x000017ec: .word 0x00d90000 # 0xd90000
.L0x000017f0: .word 0x0000012c # 0x12c
.L0x000017f4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000017f8: .word 0x02320240 # 0x2320240
.L0x000017fc: .word 0x000c0100 # sll $zr, $t4, 0x4
.L0x00001800: .word 0x01200030 # 0x1200030
.L0x00001804: .word 0x00000000 # nop
.L0x00001808: .word 0x02400001 # 0x2400001
.L0x0000180c: .word 0x01000232 # 0x1000232
.L0x00001810: .word 0x00a0000c # syscall 0x28000
.L0x00001814: .word 0x00000118 # 0x118
.L0x00001818: .word 0x00010000 # sll $zr, $at, 0x0
.L0x0000181c: .word 0x02330240 # 0x2330240
.L0x00001820: .word 0x000c0100 # sll $zr, $t4, 0x4
.L0x00001824: .word 0x00f80068 # 0xf80068
.L0x00001828: .word 0x00000000 # nop
.L0x0000182c: .word 0x02400001 # 0x2400001
.L0x00001830: .word 0x01000233 # 0x1000233
.L0x00001834: .word 0x00e9000c # syscall 0x3a400
.L0x00001838: .word 0x00000107 # 0x107
.L0x0000183c: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001840: .word 0x02330240 # 0x2330240
.L0x00001844: .word 0x000c0100 # sll $zr, $t4, 0x4
.L0x00001848: .word 0x014f00e9 # 0x14f00e9
.L0x0000184c: .word 0x00000000 # nop
.L0x00001850: .word 0x06ff0a00 # 0x6ff0a00
.L0x00001854: .word 0x0000003c # 0x3c
.L0x00001858: .word 0x00320000 # 0x320000
.L0x0000185c: .word 0x000000ef # 0xef
.L0x00001860: .word 0x09000000 # j 0x84000000
.L0x00001864: .word 0x003f06ff # 0x3f06ff
.L0x00001868: .word 0x00000000 # nop
.L0x0000186c: .word 0x0120002e # 0x120002e
.L0x00001870: .word 0x00000000 # nop
.L0x00001874: .word 0x04400001 # bltz $v0, .L0x0000187c
.L0x00001878: .word 0x00000000 # nop
.L0x0000187c: .word 0x00f00000 # 0xf00000
.L0x00001880: .word 0x00870048 # 0x870048
.L0x00001884: .word 0x00000000 # nop
.L0x00001888: .word 0x00000000 # nop
.L0x0000188c: .word 0x00000000 # nop
.L0x00001890: .word 0x00000000 # nop
.L0x00001894: .word 0x00000000 # nop
.L0x00001898: .word 0x0001600e # 0x1600e
.L0x0000189c: .word 0x0000ffff # 0xffff
.L0x000018a0: .word 0x01720008 # 0x1720008
.L0x000018a4: .word 0x00000000 # nop
.L0x000018a8: .word 0x00000000 # nop
.L0x000018ac: .word 0x00000000 # nop
.L0x000018b0: .word 0x0000ffff # 0xffff
.L0x000018b4: .word 0x0000ffff # 0xffff
.L0x000018b8: .word 0x000e0003 # sra $zr, $t6, 0x0
.L0x000018bc: .word 0x00a800ef # 0xa800ef
.L0x000018c0: .word 0x00000000 # nop
.L0x000018c4: .word 0x00000000 # nop
.L0x000018c8: .word 0x0000ffff # 0xffff
.L0x000018cc: .word 0x0000ffff # 0xffff
.L0x000018d0: .word 0x000e0002 # srl $zr, $t6, 0x0
.L0x000018d4: .word 0x019000df # 0x19000df
.L0x000018d8: .word 0x00000000 # nop
.L0x000018dc: .word 0x00000000 # nop
.L0x000018e0: .word 0x0000ffff # 0xffff
.L0x000018e4: .word 0x0000ffff # 0xffff
.L0x000018e8: .word 0x00000000 # nop
.L0x000018ec: .word 0x00000000 # nop
.L0x000018f0: .word 0x00000000 # nop
.L0x000018f4: .word 0x00000000 # nop
.L0x000018f8: .word 0x800a70b0 # lb $t2, 0x70b0($zr)
.L0x000018fc: .word 0x00000172 # 0x172
.L0x00001900: .word 0x800a71a4 # lb $t2, 0x71a4($zr)
.L0x00001904: .word 0x01350028 # 0x1350028
.L0x00001908: .word 0x00000000 # nop
.L0x0000190c: .word 0x800a7078 # lb $t2, 0x7078($zr)
.L0x00001910: .word 0xffffffff # 0xffffffff
.L0x00001914: .word 0x00000000 # nop
.L0x00001918: .word 0x00000000 # nop
.L0x0000191c: .word 0x00000000 # nop
.L0x00001920: .word 0x00000000 # nop
