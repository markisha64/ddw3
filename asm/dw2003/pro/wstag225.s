.include "macros.s"

.section "section_WSTAG225"
.global WSTAG225
WSTAG225:
# Start of code
.L0x00000000: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000004: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000008: move_ $s0, $a0                      # .word 0x00808021
.L0x0000000c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000010: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000014: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000018: move_ $s3, $a2                      # .word 0x00c09821
.L0x0000001c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000020: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00000024: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000028: lh $v1, 0x4($s0)                    # .word 0x86030004
.L0x0000002c: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000030: sll $v1, 0x2                        # .word 0x00031880
.L0x00000034: jalr $v0                            # .word 0x0040f809
.L0x00000038: addu $s1, $s2, $v1                  # .word 0x02438821
.L0x0000003c: move_ $v1, $v0                      # .word 0x00401821
.L0x00000040: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000044: bnez $v0, .L0x00000050              # .word 0x14400002
.L0x00000048: nop                                 # .word 0x00000000
.L0x0000004c: li $v1, 0x4                         # .word 0x24030004
.L0x00000050: bnez $s3, .L0x00000068              # .word 0x16600005
.L0x00000054: nop                                 # .word 0x00000000
.L0x00000058: lhu $v0, 0x6($s0)                   # .word 0x96020006
.L0x0000005c: nop                                 # .word 0x00000000
.L0x00000060: subu $v0, $v1                       # .word 0x00431023
.L0x00000064: sh $v0, 0x6($s0)                    # .word 0xa6020006
.L0x00000068: lh $v0, 0x6($s0)                    # .word 0x86020006
.L0x0000006c: nop                                 # .word 0x00000000
.L0x00000070: bgtz $v0, .L0x000000b8              # .word 0x1c400011
.L0x00000074: nop                                 # .word 0x00000000
.L0x00000078: lhu $v0, 0x4($s0)                   # .word 0x96020004
.L0x0000007c: addiu $s1, 0x4                      # .word 0x26310004
.L0x00000080: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000084: sh $v0, 0x4($s0)                    # .word 0xa6020004
.L0x00000088: lhu $v0, 0x6($s0)                   # .word 0x96020006
.L0x0000008c: lhu $v1, 0x2($s1)                   # .word 0x96230002
.L0x00000090: nop                                 # .word 0x00000000
.L0x00000094: addu $v0, $v1                       # .word 0x00431021
.L0x00000098: sh $v0, 0x6($s0)                    # .word 0xa6020006
.L0x0000009c: lh $v1, ($s1)                       # .word 0x86230000
.L0x000000a0: li $v0, 0xff                        # .word 0x240200ff
.L0x000000a4: beq $v1, $v0, .L0x000000bc          # .word 0x10620005
.L0x000000a8: move_ $a0, $s0                      # .word 0x02002021
.L0x000000ac: move_ $a1, $s2                      # .word 0x02402821
.L0x000000b0: jal D0x800a5de0                      # .word 0x0c029778
.L0x000000b4: addiu $a2, $s3, 0x1                 # .word 0x26660001
.L0x000000b8: lh $v0, ($s1)                       # .word 0x86220000
.L0x000000bc: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x000000c0: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000000c4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000000c8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000000cc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000000d0: jr $ra                              # .word 0x03e00008
.L0x000000d4: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x000000d8: move_ $a1, $zr                      # .word 0x00002821
.L0x000000dc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000000e0: addiu $v1, $v0, 0x662c              # .word 0x2443662c
.L0x000000e4: sh $zr, 0x5c($a0)                   # .word 0xa480005c
.L0x000000e8: lw $v0, ($v1)                       # .word 0x8c620000
.L0x000000ec: addiu $v1, 0x4                      # .word 0x24630004
.L0x000000f0: lhu $v0, 0x2($v0)                   # .word 0x94420002
.L0x000000f4: addiu $a1, 0x1                      # .word 0x24a50001
.L0x000000f8: sh $v0, 0x5e($a0)                   # .word 0xa482005e
.L0x000000fc: slti $v0, $a1, 0x3                  # .word 0x28a20003
.L0x00000100: bnez $v0, .L0x000000e4              # .word 0x1440fff8
.L0x00000104: addiu $a0, 0x8                      # .word 0x24840008
.L0x00000108: jr $ra                              # .word 0x03e00008
.L0x0000010c: nop                                 # .word 0x00000000
.L0x00000110: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x00000114: sw $s5, 0x24($sp)                   # .word 0xafb50024
.L0x00000118: move_ $s5, $a0                      # .word 0x0080a821
.L0x0000011c: sw $ra, 0x2c($sp)                   # .word 0xafbf002c
.L0x00000120: sw $s6, 0x28($sp)                   # .word 0xafb60028
.L0x00000124: sw $s4, 0x20($sp)                   # .word 0xafb40020
.L0x00000128: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000012c: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000130: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000134: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000138: lw $v1, 0xc($s5)                    # .word 0x8ea3000c
.L0x0000013c: li $v0, 0x1                         # .word 0x24020001
.L0x00000140: beq $v1, $v0, .L0x00000178          # .word 0x1062000d
.L0x00000144: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000148: bnez $v0, .L0x00000158              # .word 0x14400003
.L0x0000014c: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000150: bnez $v0, .L0x0000036c              # .word 0x14400086
.L0x00000154: nop                                 # .word 0x00000000
.L0x00000158: jal 0x800a5eb8                      # .word 0x0c0297ae
.L0x0000015c: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000160: lw $v0, 0x38($s5)                   # .word 0x8ea20038
.L0x00000164: nop                                 # .word 0x00000000
.L0x00000168: jalr $v0                            # .word 0x0040f809
.L0x0000016c: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000170: j 0x800a614c                        # .word 0x08029853
.L0x00000174: nop                                 # .word 0x00000000
.L0x00000178: lw $v0, 0x10($s5)                   # .word 0x8ea20010
.L0x0000017c: nop                                 # .word 0x00000000
.L0x00000180: beqz $v0, .L0x0000036c              # .word 0x1040007a
.L0x00000184: nop                                 # .word 0x00000000
.L0x00000188: bne $v0, $v1, .L0x0000036c          # .word 0x14430078
.L0x0000018c: nop                                 # .word 0x00000000
.L0x00000190: lw $v1, 0x14($s5)                   # .word 0x8ea30014
.L0x00000194: nop                                 # .word 0x00000000
.L0x00000198: beq $v1, $v0, .L0x0000029c          # .word 0x10620040
.L0x0000019c: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x000001a0: beqz $v0, .L0x000001b8              # .word 0x10400005
.L0x000001a4: nop                                 # .word 0x00000000
.L0x000001a8: beqz $v1, .L0x000001cc              # .word 0x10600008
.L0x000001ac: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001b0: j 0x800a614c                        # .word 0x08029853
.L0x000001b4: nop                                 # .word 0x00000000
.L0x000001b8: li $v0, 0x2                         # .word 0x24020002
.L0x000001bc: beq $v1, $v0, .L0x00000334          # .word 0x1062005d
.L0x000001c0: move_ $a0, $zr                      # .word 0x00002021
.L0x000001c4: j 0x800a614c                        # .word 0x08029853
.L0x000001c8: nop                                 # .word 0x00000000
.L0x000001cc: lw $a2, -0x6270($v0)                # .word 0x8c469d90
.L0x000001d0: nop                                 # .word 0x00000000
.L0x000001d4: lbu $v0, 0x2($a2)                   # .word 0x90c20002
.L0x000001d8: nop                                 # .word 0x00000000
.L0x000001dc: beqz $v0, .L0x00000274              # .word 0x10400025
.L0x000001e0: move_ $a1, $zr                      # .word 0x00002821
.L0x000001e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001e8: addiu $t1, $v0, 0x663c              # .word 0x2449663c
.L0x000001ec: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000001f0: addiu $t0, $v0, 0x6638              # .word 0x24486638
.L0x000001f4: addiu $a0, $a2, 0x2                 # .word 0x24c40002
.L0x000001f8: move_ $a3, $s5                      # .word 0x02a03821
.L0x000001fc: lbu $v0, -0x1($a0)                  # .word 0x9082ffff
.L0x00000200: nop                                 # .word 0x00000000
.L0x00000204: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000208: sltiu $v0, 0x3                      # .word 0x2c420003
.L0x0000020c: beqz $v0, .L0x00000260              # .word 0x10400014
.L0x00000210: nop                                 # .word 0x00000000
.L0x00000214: sw $a2, 0x58($a3)                   # .word 0xace60058
.L0x00000218: lhu $v0, 0x50($s5)                  # .word 0x96a20050
.L0x0000021c: addiu $a3, 0x8                      # .word 0x24e70008
.L0x00000220: sh $v0, 0x8($a0)                    # .word 0xa4820008
.L0x00000224: addu $v0, $a1, $t1                  # .word 0x00a91021
.L0x00000228: lbu $v1, ($v0)                      # .word 0x90430000
.L0x0000022c: lhu $v0, 0x54($s5)                  # .word 0x96a20054
.L0x00000230: sll $v1, 0x18                       # .word 0x00031e00
.L0x00000234: sra $v1, 0x18                       # .word 0x00031e03
.L0x00000238: addu $v0, $v1                       # .word 0x00431021
.L0x0000023c: sh $v0, 0xa($a0)                    # .word 0xa482000a
.L0x00000240: addu $v0, $a1, $t0                  # .word 0x00a81021
.L0x00000244: addiu $a1, 0x1                      # .word 0x24a50001
.L0x00000248: lbu $v1, ($v0)                      # .word 0x90430000
.L0x0000024c: lhu $v0, 0x54($s5)                  # .word 0x96a20054
.L0x00000250: sll $v1, 0x18                       # .word 0x00031e00
.L0x00000254: sra $v1, 0x18                       # .word 0x00031e03
.L0x00000258: addu $v0, $v1                       # .word 0x00431021
.L0x0000025c: sh $v0, 0xc($a0)                    # .word 0xa482000c
.L0x00000260: addiu $a0, 0x12                     # .word 0x24840012
.L0x00000264: lbu $v0, ($a0)                      # .word 0x90820000
.L0x00000268: nop                                 # .word 0x00000000
.L0x0000026c: bnez $v0, .L0x000001fc              # .word 0x1440ffe3
.L0x00000270: addiu $a2, 0x12                     # .word 0x24c60012
.L0x00000274: lui $a0, 0xcc                       # .word 0x3c0400cc
.L0x00000278: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000027c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000280: nop                                 # .word 0x00000000
.L0x00000284: jalr $v0                            # .word 0x0040f809
.L0x00000288: ori $a0, 0x1                        # .word 0x34840001
.L0x0000028c: lw $v0, 0x40($s5)                   # .word 0x8ea20040
.L0x00000290: nop                                 # .word 0x00000000
.L0x00000294: jalr $v0                            # .word 0x0040f809
.L0x00000298: move_ $a0, $s5                      # .word 0x02a02021
.L0x0000029c: move_ $s6, $zr                      # .word 0x0000b021
.L0x000002a0: move_ $s4, $s6                      # .word 0x02c0a021
.L0x000002a4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000002a8: addiu $s3, $v0, 0x662c              # .word 0x2453662c
.L0x000002ac: li $s2, 0x58                        # .word 0x24120058
.L0x000002b0: move_ $s1, $s5                      # .word 0x02a08821
.L0x000002b4: addu $a0, $s5, $s2                  # .word 0x02b22021
.L0x000002b8: lw $a1, ($s3)                       # .word 0x8e650000
.L0x000002bc: lw $s0, 0x58($s1)                   # .word 0x8e300058
.L0x000002c0: jal D0x800a5de0                      # .word 0x0c029778
.L0x000002c4: move_ $a2, $zr                      # .word 0x00003021
.L0x000002c8: move_ $v1, $v0                      # .word 0x00401821
.L0x000002cc: li $v0, 0xff                        # .word 0x240200ff
.L0x000002d0: beq $v1, $v0, .L0x000002e8          # .word 0x10620005
.L0x000002d4: li $v0, 0x12c                       # .word 0x2402012c
.L0x000002d8: beq $v1, $v0, .L0x000002ec          # .word 0x10620004
.L0x000002dc: li $v0, 0x1                         # .word 0x24020001
.L0x000002e0: j 0x800a60d8                        # .word 0x08029836
.L0x000002e4: sb $v0, ($s0)                       # .word 0xa2020000
.L0x000002e8: addiu $s6, 0x1                      # .word 0x26d60001
.L0x000002ec: sb $zr, ($s0)                       # .word 0xa2000000
.L0x000002f0: j 0x800a60dc                        # .word 0x08029837
.L0x000002f4: sb $zr, 0x4($s0)                    # .word 0xa2000004
.L0x000002f8: sb $v1, 0x4($s0)                    # .word 0xa2030004
.L0x000002fc: addiu $s3, 0x4                      # .word 0x26730004
.L0x00000300: addiu $s2, 0x8                      # .word 0x26520008
.L0x00000304: addiu $s4, 0x1                      # .word 0x26940001
.L0x00000308: slti $v0, $s4, 0x3                  # .word 0x2a820003
.L0x0000030c: bnez $v0, .L0x000002b4              # .word 0x1440ffe9
.L0x00000310: addiu $s1, 0x8                      # .word 0x26310008
.L0x00000314: slti $v0, $s6, 0x3                  # .word 0x2ac20003
.L0x00000318: bnez $v0, .L0x0000036c              # .word 0x14400014
.L0x0000031c: nop                                 # .word 0x00000000
.L0x00000320: lw $v0, 0x40($s5)                   # .word 0x8ea20040
.L0x00000324: nop                                 # .word 0x00000000
.L0x00000328: jalr $v0                            # .word 0x0040f809
.L0x0000032c: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000330: move_ $a0, $zr                      # .word 0x00002021
.L0x00000334: move_ $v1, $s5                      # .word 0x02a01821
.L0x00000338: lw $v0, 0x58($v1)                   # .word 0x8c620058
.L0x0000033c: addiu $a0, 0x1                      # .word 0x24840001
.L0x00000340: sb $zr, ($v0)                       # .word 0xa0400000
.L0x00000344: slti $v0, $a0, 0x3                  # .word 0x28820003
.L0x00000348: bnez $v0, .L0x00000338              # .word 0x1440fffb
.L0x0000034c: addiu $v1, 0x8                      # .word 0x24630008
.L0x00000350: jal 0x800a5eb8                      # .word 0x0c0297ae
.L0x00000354: move_ $a0, $s5                      # .word 0x02a02021
.L0x00000358: move_ $a0, $s5                      # .word 0x02a02021
.L0x0000035c: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x00000360: nop                                 # .word 0x00000000
.L0x00000364: jalr $v0                            # .word 0x0040f809
.L0x00000368: move_ $a1, $zr                      # .word 0x00002821
.L0x0000036c: lw $ra, 0x2c($sp)                   # .word 0x8fbf002c
.L0x00000370: lw $s6, 0x28($sp)                   # .word 0x8fb60028
.L0x00000374: lw $s5, 0x24($sp)                   # .word 0x8fb50024
.L0x00000378: lw $s4, 0x20($sp)                   # .word 0x8fb40020
.L0x0000037c: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000380: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000384: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000388: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x0000038c: jr $ra                              # .word 0x03e00008
.L0x00000390: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00000394: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000398: beqz $a0, .L0x000003f0              # .word 0x10800015
.L0x0000039c: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000003a0: li $v0, 0x346                       # .word 0x24020346
.L0x000003a4: beq $a1, $v0, .L0x000003b8          # .word 0x10a20004
.L0x000003a8: move_ $v1, $zr                      # .word 0x00001821
.L0x000003ac: li $v0, 0x347                       # .word 0x24020347
.L0x000003b0: bne $a1, $v0, .L0x000003f0          # .word 0x14a2000f
.L0x000003b4: li $v1, 0x1                         # .word 0x24030001
.L0x000003b8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000003bc: addiu $v0, 0x6640                   # .word 0x24426640
.L0x000003c0: sll $v1, 0x2                        # .word 0x00031880
.L0x000003c4: addu $v1, $v0                       # .word 0x00621821
.L0x000003c8: lh $v0, ($v1)                       # .word 0x84620000
.L0x000003cc: nop                                 # .word 0x00000000
.L0x000003d0: sw $v0, 0x50($a0)                   # .word 0xac820050
.L0x000003d4: lh $v0, 0x2($v1)                    # .word 0x84620002
.L0x000003d8: nop                                 # .word 0x00000000
.L0x000003dc: sw $v0, 0x54($a0)                   # .word 0xac820054
.L0x000003e0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000003e4: nop                                 # .word 0x00000000
.L0x000003e8: jalr $v0                            # .word 0x0040f809
.L0x000003ec: li $a1, 0x1                         # .word 0x24050001
.L0x000003f0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000003f4: nop                                 # .word 0x00000000
.L0x000003f8: jr $ra                              # .word 0x03e00008
.L0x000003fc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000400: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000404: move_ $a3, $a0                      # .word 0x00803821
.L0x00000408: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000040c: addiu $a0, 0x5ef0                   # .word 0x24845ef0
.L0x00000410: li $a1, 0x70                        # .word 0x24050070
.L0x00000414: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000418: jal F0x800143dc                      # .word 0x0c0050f7
.L0x0000041c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000420: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000424: nop                                 # .word 0x00000000
.L0x00000428: jr $ra                              # .word 0x03e00008
.L0x0000042c: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000430: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000434: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000438: addiu $a0, 0x5ef0                   # .word 0x24845ef0
.L0x0000043c: li $a1, 0x70                        # .word 0x24050070
.L0x00000440: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000444: jal F0x80014504                      # .word 0x0c005141
.L0x00000448: move_ $a2, $zr                      # .word 0x00003021
.L0x0000044c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000450: nop                                 # .word 0x00000000
.L0x00000454: jr $ra                              # .word 0x03e00008
.L0x00000458: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000045c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000460: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000464: move_ $s0, $a0                      # .word 0x00808021
.L0x00000468: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000046c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000470: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00000474: nop                                 # .word 0x00000000
.L0x00000478: beqz $v0, .L0x00000490              # .word 0x10400005
.L0x0000047c: move_ $s1, $a1                      # .word 0x00a08821
.L0x00000480: bltz $v0, .L0x00000490              # .word 0x04400003
.L0x00000484: slti $v0, 0x4                       # .word 0x28420004
.L0x00000488: bnez $v0, .L0x000004c0              # .word 0x1440000d
.L0x0000048c: nop                                 # .word 0x00000000
.L0x00000490: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000494: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x00000498: li $v0, 0x1                         # .word 0x24020001
.L0x0000049c: bne $v1, $v0, .L0x000004b0          # .word 0x14620004
.L0x000004a0: nop                                 # .word 0x00000000
.L0x000004a4: jal 0x800853f8                      # .word 0x0c0214fe
.L0x000004a8: li $a0, 0x5                         # .word 0x24040005
.L0x000004ac: sw $v0, ($s1)                       # .word 0xae220000
.L0x000004b0: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x000004b4: nop                                 # .word 0x00000000
.L0x000004b8: jalr $v0                            # .word 0x0040f809
.L0x000004bc: move_ $a0, $s0                      # .word 0x02002021
.L0x000004c0: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000004c4: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000004c8: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000004cc: jr $ra                              # .word 0x03e00008
.L0x000004d0: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000004d4: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000004d8: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000004dc: move_ $s1, $a0                      # .word 0x00808821
.L0x000004e0: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000004e4: addiu $a0, 0x623c                   # .word 0x2484623c
.L0x000004e8: li $a1, 0x54                        # .word 0x24050054
.L0x000004ec: li $a2, 0x4                         # .word 0x24060004
.L0x000004f0: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x000004f4: jal F0x80014504                      # .word 0x0c005141
.L0x000004f8: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000004fc: move_ $s0, $v0                      # .word 0x00408021
.L0x00000500: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000504: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00000508: lw $v0, 0x6b3c($v0)                 # .word 0x8c426b3c
.L0x0000050c: nop                                 # .word 0x00000000
.L0x00000510: jalr $v0                            # .word 0x0040f809
.L0x00000514: nop                                 # .word 0x00000000
.L0x00000518: move_ $v0, $s0                      # .word 0x02001021
.L0x0000051c: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000520: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000524: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000528: jr $ra                              # .word 0x03e00008
.L0x0000052c: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x00000530: lui $v1, 0x8005                     # .word 0x3c038005
.L0x00000534: li $v0, 0x2                         # .word 0x24020002
.L0x00000538: jr $ra                              # .word 0x03e00008
.L0x0000053c: sw $v0, -0x4c90($v1)                # .word 0xac62b370
.L0x00000540: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00000544: lui $a2, 0x1                        # .word 0x3c060001
.L0x00000548: ori $a2, 0x7700                     # .word 0x34c67700
.L0x0000054c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000550: lui $a1, 0x19f                      # .word 0x3c05019f
.L0x00000554: ori $a1, 0x1                        # .word 0x34a50001
.L0x00000558: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000055c: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000560: addiu $s1, $v0, -0x6280             # .word 0x24519d80
.L0x00000564: li $v0, 0x19e                       # .word 0x2402019e
.L0x00000568: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000056c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000570: sw $v0, 0x8($s1)                    # .word 0xae220008
.L0x00000574: lui $v0, 0x19f                      # .word 0x3c02019f
.L0x00000578: sw $v0, 0xc($s1)                    # .word 0xae22000c
.L0x0000057c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000580: addiu $v0, 0x6a34                   # .word 0x24426a34
.L0x00000584: sw $v0, 0x10($s1)                   # .word 0xae220010
.L0x00000588: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000058c: addiu $v0, 0x6b0c                   # .word 0x24426b0c
.L0x00000590: sw $v0, 0x14($s1)                   # .word 0xae220014
.L0x00000594: lui $v0, 0x8006                     # .word 0x3c028006
.L0x00000598: li $v1, 0x3cd                       # .word 0x240303cd
.L0x0000059c: lui $s0, 0x800a                     # .word 0x3c10800a
.L0x000005a0: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x000005a4: addiu $s0, -0x493c                  # .word 0x2610b6c4
.L0x000005a8: sw $v1, 0x1c($s1)                   # .word 0xae23001c
.L0x000005ac: addiu $v0, 0xe8                     # .word 0x244200e8
.L0x000005b0: sw $v0, 0x44($s1)                   # .word 0xae220044
.L0x000005b4: li $v0, 0xfd00                      # .word 0x3402fd00
.L0x000005b8: sw $v0, 0x2c($s1)                   # .word 0xae22002c
.L0x000005bc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000005c0: addiu $v0, 0x6648                   # .word 0x24426648
.L0x000005c4: sw $v0, 0x28($s1)                   # .word 0xae220028
.L0x000005c8: li $v0, 0x33                        # .word 0x24020033
.L0x000005cc: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x000005d0: lui $v0, 0x60cc                     # .word 0x3c0260cc
.L0x000005d4: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x000005d8: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000005dc: addiu $v0, 0x69f0                   # .word 0x244269f0
.L0x000005e0: sw $v0, 0x4c($s1)                   # .word 0xae22004c
.L0x000005e4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000005e8: sw $a2, 0x30($s1)                   # .word 0xae260030
.L0x000005ec: sw $zr, 0x34($s1)                   # .word 0xae200034
.L0x000005f0: lw $v1, 0x40($s0)                   # .word 0x8e030040
.L0x000005f4: addiu $v0, 0x6b40                   # .word 0x24426b40
.L0x000005f8: jalr $v1                            # .word 0x0060f809
.L0x000005fc: sw $v0, 0x24($s1)                   # .word 0xae220024
.L0x00000600: li $a0, 0x7                         # .word 0x24040007
.L0x00000604: lui $a1, 0x19f                      # .word 0x3c05019f
.L0x00000608: lw $v0, 0x40($s0)                   # .word 0x8e020040
.L0x0000060c: nop                                 # .word 0x00000000
.L0x00000610: jalr $v0                            # .word 0x0040f809
.L0x00000614: ori $a1, 0x2                        # .word 0x34a50002
.L0x00000618: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x0000061c: nop                                 # .word 0x00000000
.L0x00000620: jalr $v0                            # .word 0x0040f809
.L0x00000624: move_ $a0, $zr                      # .word 0x00002021
.L0x00000628: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000062c: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x00000630: nop                                 # .word 0x00000000
.L0x00000634: addiu $v0, $v1, -0x14               # .word 0x2462ffec
.L0x00000638: sltiu $v0, 0x4                      # .word 0x2c420004
.L0x0000063c: beqz $v0, .L0x00000650              # .word 0x10400004
.L0x00000640: li $v0, 0x1f                        # .word 0x2402001f
.L0x00000644: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x00000648: lui $v0, 0x607c                     # .word 0x3c02607c
.L0x0000064c: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x00000650: addiu $v0, $v1, -0x27               # .word 0x2462ffd9
.L0x00000654: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x00000658: beqz $v0, .L0x0000066c              # .word 0x10400004
.L0x0000065c: li $v0, 0x1f                        # .word 0x2402001f
.L0x00000660: sw $v0, 0x3c($s1)                   # .word 0xae22003c
.L0x00000664: lui $v0, 0x607c                     # .word 0x3c02607c
.L0x00000668: sw $v0, 0x40($s1)                   # .word 0xae220040
.L0x0000066c: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x00000670: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00000674: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000678: jr $ra                              # .word 0x03e00008
.L0x0000067c: addiu $sp, 0x20                     # .word 0x27bd0020
# End of code
.L0x00000680: .word 0x00010601 # 0x10601
.L0x00000684: .word 0x0127011e # 0x127011e
.L0x00000688: .word 0x00010100 # sll $zr, $at, 0x4
.L0x0000068c: .word 0x00000000 # nop
.L0x00000690: .word 0x00010101 # 0x10101
.L0x00000694: .word 0x00000001 # 0x1
.L0x00000698: .word 0x000d0100 # sll $zr, $t5, 0x4
.L0x0000069c: .word 0x0191010f # 0x191010f
.L0x000006a0: .word 0x000d0101 # 0xd0101
.L0x000006a4: .word 0x00030001 # 0x30001
.L0x000006a8: .word 0x032f0101 # 0x32f0101
.L0x000006ac: .word 0x00010345 # 0x10345
.L0x000006b0: .word 0x00780300 # 0x780300
.L0x000006b4: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000006b8: .word 0x032f0101 # 0x32f0101
.L0x000006bc: .word 0x00010346 # 0x10346
.L0x000006c0: .word 0x005a0300 # 0x5a0300
.L0x000006c4: .word 0x005a0300 # 0x5a0300
.L0x000006c8: .word 0x00010100 # sll $zr, $at, 0x4
.L0x000006cc: .word 0x011f0170 # 0x11f0170
.L0x000006d0: .word 0x00010101 # 0x10101
.L0x000006d4: .word 0x00010001 # 0x10001
.L0x000006d8: .word 0x00b40300 # 0xb40300
.L0x000006dc: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x000006e0: .word 0x00010102 # srl $zr, $at, 0x4
.L0x000006e4: .word 0x01300150 # 0x1300150
.L0x000006e8: .word 0x03020001 # 0x3020001
.L0x000006ec: .word 0x01010001 # 0x1010001
.L0x000006f0: .word 0x003a0001 # 0x3a0001
.L0x000006f4: .word 0x03000001 # 0x3000001
.L0x000006f8: .word 0x020000b4 # 0x20000b4
.L0x000006fc: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000700: .word 0x00000001 # 0x1
.L0x00000704: .word 0x00010101 # 0x10101
.L0x00000708: .word 0x00010001 # 0x10001
.L0x0000070c: .word 0x03000301 # 0x3000301
.L0x00000710: .word 0x0102001e # 0x102001e
.L0x00000714: .word 0x01300001 # 0x1300001
.L0x00000718: .word 0x00010160 # 0x10160
.L0x0000071c: .word 0x00010302 # srl $zr, $at, 0xc
.L0x00000720: .word 0x00000600 # sll $zr, 0x18
.L0x00000724: .word 0x01020001 # 0x1020001
.L0x00000728: .word 0x00f00001 # 0xf00001
.L0x0000072c: .word 0x00010180 # sll $zr, $at, 0x6
.L0x00000730: .word 0x00010302 # srl $zr, $at, 0xc
.L0x00000734: .word 0x00010101 # 0x10101
.L0x00000738: .word 0x00070001 # 0x70001
.L0x0000073c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000740: .word 0x00000200 # sll $zr, 0x8
.L0x00000744: .word 0x000d0002 # srl $zr, $t5, 0x0
.L0x00000748: .word 0x01010002 # 0x1010002
.L0x0000074c: .word 0x0007000d # break 0x7
.L0x00000750: .word 0x03010003 # 0x3010003
.L0x00000754: .word 0x000d0101 # 0xd0101
.L0x00000758: .word 0x00030001 # 0x30001
.L0x0000075c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000760: .word 0x00000200 # sll $zr, 0x8
.L0x00000764: .word 0x00010003 # sra $zr, $at, 0x0
.L0x00000768: .word 0x01010001 # 0x1010001
.L0x0000076c: .word 0x00070001 # 0x70001
.L0x00000770: .word 0x03010007 # srav $zr, $at, $t8
.L0x00000774: .word 0x00010101 # 0x10101
.L0x00000778: .word 0x00070001 # 0x70001
.L0x0000077c: .word 0x001e0300 # sll $zr, $s8, 0xc
.L0x00000780: .word 0x000d0101 # 0xd0101
.L0x00000784: .word 0x00010001 # 0x10001
.L0x00000788: .word 0x00010302 # srl $zr, $at, 0xc
.L0x0000078c: .word 0x00010102 # srl $zr, $at, 0x4
.L0x00000790: .word 0x01d00050 # 0x1d00050
.L0x00000794: .word 0x03000007 # srav $zr, $zr, $t8
.L0x00000798: .word 0x03040006 # srlv $zr, $a0, $t8
.L0x0000079c: .word 0x02da0203 # 0x2da0203
.L0x000007a0: .word 0x0001017e # 0x1017e
.L0x000007a4: .word 0x00000000 # nop
.L0x000007a8: .word 0x00040046 # 0x40046
.L0x000007ac: .word 0x00040047 # 0x40047
.L0x000007b0: .word 0x00040046 # 0x40046
.L0x000007b4: .word 0x00040047 # 0x40047
.L0x000007b8: .word 0x03e700ff # 0x3e700ff
.L0x000007bc: .word 0x0038012c # 0x38012c
.L0x000007c0: .word 0x00060055 # 0x60055
.L0x000007c4: .word 0x00060056 # 0x60056
.L0x000007c8: .word 0x00040057 # 0x40057
.L0x000007cc: .word 0x00040058 # 0x40058
.L0x000007d0: .word 0x00040059 # 0x40059
.L0x000007d4: .word 0x0004005a # 0x4005a
.L0x000007d8: .word 0x00040058 # 0x40058
.L0x000007dc: .word 0x00040059 # 0x40059
.L0x000007e0: .word 0x0004005a # 0x4005a
.L0x000007e4: .word 0x00040058 # 0x40058
.L0x000007e8: .word 0x00040059 # 0x40059
.L0x000007ec: .word 0x0004005a # 0x4005a
.L0x000007f0: .word 0x00040058 # 0x40058
.L0x000007f4: .word 0x00040059 # 0x40059
.L0x000007f8: .word 0x0004005a # 0x4005a
.L0x000007fc: .word 0x00040058 # 0x40058
.L0x00000800: .word 0x00040059 # 0x40059
.L0x00000804: .word 0x0004005a # 0x4005a
.L0x00000808: .word 0x03e700ff # 0x3e700ff
.L0x0000080c: .word 0x0010012c # 0x10012c
.L0x00000810: .word 0x00040048 # 0x40048
.L0x00000814: .word 0x00040049 # 0x40049
.L0x00000818: .word 0x0004004a # 0x4004a
.L0x0000081c: .word 0x00040049 # 0x40049
.L0x00000820: .word 0x0006004b # 0x6004b
.L0x00000824: .word 0x0006004c # syscall 0x1801
.L0x00000828: .word 0x000e004d # break 0xe, 0x1
.L0x0000082c: .word 0x0072004e # 0x72004e
.L0x00000830: .word 0x0006004f # 0x6004f
.L0x00000834: .word 0x00060050 # 0x60050
.L0x00000838: .word 0x00060051 # 0x60051
.L0x0000083c: .word 0x00060052 # 0x60052
.L0x00000840: .word 0x00060053 # 0x60053
.L0x00000844: .word 0x00080054 # 0x80054
.L0x00000848: .word 0x03e700ff # 0x3e700ff
.L0x0000084c: .word 0x800a6588 # lb $t2, 0x6588($zr)
.L0x00000850: .word 0x800a65ec # lb $t2, 0x65ec($zr)
.L0x00000854: .word 0x800a659c # lb $t2, 0x659c($zr)
.L0x00000858: .word 0x001e1e1e # 0x1e1e1e
.L0x0000085c: .word 0x00d1d100 # 0xd1d100
.L0x00000860: .word 0x01120150 # 0x1120150
.L0x00000864: .word 0x01120070 # 0x1120070
.L0x00000868: .word 0x01000200 # 0x1000200
.L0x0000086c: .word 0x01a6021c # 0x1a6021c
.L0x00000870: .word 0x00a60070 # 0xa60070
.L0x00000874: .word 0x01fe0230 # 0x1fe0230
.L0x00000878: .word 0x01000200 # 0x1000200
.L0x0000087c: .word 0x01000200 # 0x1000200
.L0x00000880: .word 0x00000000 # nop
.L0x00000884: .word 0x01fe0220 # 0x1fe0220
.L0x00000888: .word 0x01000200 # 0x1000200
.L0x0000088c: .word 0x01380216 # 0x1380216
.L0x00000890: .word 0x00380058 # 0x380058
.L0x00000894: .word 0x01fd0200 # 0x1fd0200
.L0x00000898: .word 0x01000200 # 0x1000200
.L0x0000089c: .word 0x01bc0208 # 0x1bc0208
.L0x000008a0: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x000008a4: .word 0x01fd0210 # 0x1fd0210
.L0x000008a8: .word 0x01000200 # 0x1000200
.L0x000008ac: .word 0x01bc0210 # 0x1bc0210
.L0x000008b0: .word 0x00bc0040 # 0xbc0040
.L0x000008b4: .word 0x01fd0220 # 0x1fd0220
.L0x000008b8: .word 0x01000200 # 0x1000200
.L0x000008bc: .word 0x01bc0200 # 0x1bc0200
.L0x000008c0: .word 0x00bc0000 # 0xbc0000
.L0x000008c4: .word 0x01fd0230 # 0x1fd0230
.L0x000008c8: .word 0x01000140 # 0x1000140
.L0x000008cc: .word 0x01d00152 # 0x1d00152
.L0x000008d0: .word 0x00d00048 # 0xd00048
.L0x000008d4: .word 0x01fe0170 # 0x1fe0170
.L0x000008d8: .word 0x01000140 # 0x1000140
.L0x000008dc: .word 0x01b00170 # 0x1b00170
.L0x000008e0: .word 0x00b000c0 # 0xb000c0
.L0x000008e4: .word 0x01fd0160 # 0x1fd0160
.L0x000008e8: .word 0x01000140 # 0x1000140
.L0x000008ec: .word 0x01b8014a # 0x1b8014a
.L0x000008f0: .word 0x00b80028 # 0xb80028
.L0x000008f4: .word 0x01fd0170 # 0x1fd0170
.L0x000008f8: .word 0x01000140 # 0x1000140
.L0x000008fc: .word 0x01d00162 # 0x1d00162
.L0x00000900: .word 0x00d00088 # 0xd00088
.L0x00000904: .word 0x01fc0150 # 0x1fc0150
.L0x00000908: .word 0x01000140 # 0x1000140
.L0x0000090c: .word 0x01d0015a # 0x1d0015a
.L0x00000910: .word 0x00d00068 # 0xd00068
.L0x00000914: .word 0x01fc0160 # 0x1fc0160
.L0x00000918: .word 0x00000000 # nop
.L0x0000091c: .word 0x00000000 # nop
.L0x00000920: .word 0x0000001c # 0x1c
.L0x00000924: .word 0x00000000 # nop
.L0x00000928: .word 0x00000000 # nop
.L0x0000092c: .word 0x00000000 # nop
.L0x00000930: .word 0x00000000 # nop
.L0x00000934: .word 0x00000000 # nop
.L0x00000938: .word 0x0000019a # 0x19a
.L0x0000093c: .word 0x00000000 # nop
.L0x00000940: .word 0x00000000 # nop
.L0x00000944: .word 0x00000000 # nop
.L0x00000948: .word 0x00000000 # nop
.L0x0000094c: .word 0x00000000 # nop
.L0x00000950: .word 0x0000019b # 0x19b
.L0x00000954: .word 0x00000000 # nop
.L0x00000958: .word 0x00000000 # nop
.L0x0000095c: .word 0x00000000 # nop
.L0x00000960: .word 0x00000000 # nop
.L0x00000964: .word 0x00000000 # nop
.L0x00000968: .word 0x0000019d # 0x19d
.L0x0000096c: .word 0x00000000 # nop
.L0x00000970: .word 0x00000000 # nop
.L0x00000974: .word 0x00000000 # nop
.L0x00000978: .word 0x00000000 # nop
.L0x0000097c: .word 0x00000000 # nop
.L0x00000980: .word 0x000001a1 # 0x1a1
.L0x00000984: .word 0x00000000 # nop
.L0x00000988: .word 0x00000000 # nop
.L0x0000098c: .word 0x00000000 # nop
.L0x00000990: .word 0x00000000 # nop
.L0x00000994: .word 0x00000000 # nop
.L0x00000998: .word 0x000001a2 # 0x1a2
.L0x0000099c: .word 0x00000000 # nop
.L0x000009a0: .word 0x00000000 # nop
.L0x000009a4: .word 0x00000000 # nop
.L0x000009a8: .word 0x00000000 # nop
.L0x000009ac: .word 0x00000000 # nop
.L0x000009b0: .word 0x0000019c # 0x19c
.L0x000009b4: .word 0x00000000 # nop
.L0x000009b8: .word 0x00000000 # nop
.L0x000009bc: .word 0x00000000 # nop
.L0x000009c0: .word 0x00000000 # nop
.L0x000009c4: .word 0x00000000 # nop
.L0x000009c8: .word 0x0000019e # 0x19e
.L0x000009cc: .word 0x00000000 # nop
.L0x000009d0: .word 0x00000000 # nop
.L0x000009d4: .word 0x00000000 # nop
.L0x000009d8: .word 0x00000000 # nop
.L0x000009dc: .word 0x00000000 # nop
.L0x000009e0: .word 0x0000019f # 0x19f
.L0x000009e4: .word 0x00000000 # nop
.L0x000009e8: .word 0x00000000 # nop
.L0x000009ec: .word 0x00000000 # nop
.L0x000009f0: .word 0x00000000 # nop
.L0x000009f4: .word 0x00000000 # nop
.L0x000009f8: .word 0x000001a3 # 0x1a3
.L0x000009fc: .word 0x00000000 # nop
.L0x00000a00: .word 0x00000000 # nop
.L0x00000a04: .word 0x00000000 # nop
.L0x00000a08: .word 0x00000000 # nop
.L0x00000a0c: .word 0x00000000 # nop
.L0x00000a10: .word 0x000001b1 # 0x1b1
.L0x00000a14: .word 0x00000000 # nop
.L0x00000a18: .word 0x00000000 # nop
.L0x00000a1c: .word 0x00000000 # nop
.L0x00000a20: .word 0x00000000 # nop
.L0x00000a24: .word 0x00000000 # nop
.L0x00000a28: .word 0x000001a0 # 0x1a0
.L0x00000a2c: .word 0x00000000 # nop
.L0x00000a30: .word 0x00000000 # nop
.L0x00000a34: .word 0x00000000 # nop
.L0x00000a38: .word 0x00000000 # nop
.L0x00000a3c: .word 0x00000000 # nop
.L0x00000a40: .word 0x000001b0 # 0x1b0
.L0x00000a44: .word 0x00000000 # nop
.L0x00000a48: .word 0x00000000 # nop
.L0x00000a4c: .word 0x00000000 # nop
.L0x00000a50: .word 0x00016001 # 0x16001
.L0x00000a54: .word 0x0000ffff # 0xffff
.L0x00000a58: .word 0x00016001 # 0x16001
.L0x00000a5c: .word 0x0000ffff # 0xffff
.L0x00000a60: .word 0x00016002 # srl $t4, $at, 0x0
.L0x00000a64: .word 0x0000ffff # 0xffff
.L0x00000a68: .word 0x00016004 # sllv $t4, $at, $zr
.L0x00000a6c: .word 0x0000ffff # 0xffff
.L0x00000a70: .word 0x00017015 # 0x17015
.L0x00000a74: .word 0x0000ffff # 0xffff
.L0x00000a78: .word 0x0001600d # break 0x1, 0x180
.L0x00000a7c: .word 0x0000ffff # 0xffff
.L0x00000a80: .word 0x00017018 # 0x17018
.L0x00000a84: .word 0x0000ffff # 0xffff
.L0x00000a88: .word 0x00017019 # 0x17019
.L0x00000a8c: .word 0x0000ffff # 0xffff
.L0x00000a90: .word 0x0001600c # syscall 0x580
.L0x00000a94: .word 0x0000ffff # 0xffff
.L0x00000a98: .word 0x0001600e # 0x1600e
.L0x00000a9c: .word 0x0000ffff # 0xffff
.L0x00000aa0: .word 0x00017016 # 0x17016
.L0x00000aa4: .word 0x0000ffff # 0xffff
.L0x00000aa8: .word 0x00016026 # xor $t4, $zr, $at
.L0x00000aac: .word 0x0000ffff # 0xffff
.L0x00000ab0: .word 0x0001602b # sltu $t4, $zr, $at
.L0x00000ab4: .word 0x0000ffff # 0xffff
.L0x00000ab8: .word 0x00016016 # 0x16016
.L0x00000abc: .word 0x0000ffff # 0xffff
.L0x00000ac0: .word 0x0001600d # break 0x1, 0x180
.L0x00000ac4: .word 0x0000ffff # 0xffff
.L0x00000ac8: .word 0x0001701a # 0x1701a
.L0x00000acc: .word 0x0000ffff # 0xffff
.L0x00000ad0: .word 0x800a6830 # lb $t2, 0x6830($zr)
.L0x00000ad4: .word 0x00000000 # nop
.L0x00000ad8: .word 0x00040001 # 0x40001
.L0x00000adc: .word 0x00000000 # nop
.L0x00000ae0: .word 0x00000001 # 0x1
.L0x00000ae4: .word 0x800a6838 # lb $t2, 0x6838($zr)
.L0x00000ae8: .word 0x00000000 # nop
.L0x00000aec: .word 0x0005000d # break 0x5
.L0x00000af0: .word 0x00000000 # nop
.L0x00000af4: .word 0x00000003 # sra $zr, 0x0
.L0x00000af8: .word 0x800a6840 # lb $t2, 0x6840($zr)
.L0x00000afc: .word 0x800a66f8 # lb $t2, 0x66f8($zr)
.L0x00000b00: .word 0x00060020 # add $zr, $a2
.L0x00000b04: .word 0x018d0109 # 0x18d0109
.L0x00000b08: .word 0x00000003 # sra $zr, 0x0
.L0x00000b0c: .word 0x800a6848 # lb $t2, 0x6848($zr)
.L0x00000b10: .word 0x800a6710 # lb $t2, 0x6710($zr)
.L0x00000b14: .word 0x00060020 # add $zr, $a2
.L0x00000b18: .word 0x018d0109 # 0x18d0109
.L0x00000b1c: .word 0x00000003 # sra $zr, 0x0
.L0x00000b20: .word 0x800a6850 # lb $t2, 0x6850($zr)
.L0x00000b24: .word 0x800a6728 # lb $t2, 0x6728($zr)
.L0x00000b28: .word 0x00060020 # add $zr, $a2
.L0x00000b2c: .word 0x018d0109 # 0x18d0109
.L0x00000b30: .word 0x00000003 # sra $zr, 0x0
.L0x00000b34: .word 0x800a6858 # lb $t2, 0x6858($zr)
.L0x00000b38: .word 0x800a6740 # lb $t2, 0x6740($zr)
.L0x00000b3c: .word 0x00060020 # add $zr, $a2
.L0x00000b40: .word 0x018d0109 # 0x18d0109
.L0x00000b44: .word 0x00000003 # sra $zr, 0x0
.L0x00000b48: .word 0x800a6860 # lb $t2, 0x6860($zr)
.L0x00000b4c: .word 0x800a6758 # lb $t2, 0x6758($zr)
.L0x00000b50: .word 0x00060020 # add $zr, $a2
.L0x00000b54: .word 0x018d0109 # 0x18d0109
.L0x00000b58: .word 0x00000003 # sra $zr, 0x0
.L0x00000b5c: .word 0x800a6868 # lb $t2, 0x6868($zr)
.L0x00000b60: .word 0x800a6770 # lb $t2, 0x6770($zr)
.L0x00000b64: .word 0x00060020 # add $zr, $a2
.L0x00000b68: .word 0x018d0109 # 0x18d0109
.L0x00000b6c: .word 0x00000003 # sra $zr, 0x0
.L0x00000b70: .word 0x800a6870 # lb $t2, 0x6870($zr)
.L0x00000b74: .word 0x800a6788 # lb $t2, 0x6788($zr)
.L0x00000b78: .word 0x00060020 # add $zr, $a2
.L0x00000b7c: .word 0x018d0109 # 0x18d0109
.L0x00000b80: .word 0x00000003 # sra $zr, 0x0
.L0x00000b84: .word 0x800a6878 # lb $t2, 0x6878($zr)
.L0x00000b88: .word 0x800a67a0 # lb $t2, 0x67a0($zr)
.L0x00000b8c: .word 0x00060020 # add $zr, $a2
.L0x00000b90: .word 0x018d0109 # 0x18d0109
.L0x00000b94: .word 0x00000003 # sra $zr, 0x0
.L0x00000b98: .word 0x800a6880 # lb $t2, 0x6880($zr)
.L0x00000b9c: .word 0x800a67b8 # lb $t2, 0x67b8($zr)
.L0x00000ba0: .word 0x00060020 # add $zr, $a2
.L0x00000ba4: .word 0x018d0109 # 0x18d0109
.L0x00000ba8: .word 0x00000003 # sra $zr, 0x0
.L0x00000bac: .word 0x800a6888 # lb $t2, 0x6888($zr)
.L0x00000bb0: .word 0x800a67d0 # lb $t2, 0x67d0($zr)
.L0x00000bb4: .word 0x00060020 # add $zr, $a2
.L0x00000bb8: .word 0x018d0109 # 0x18d0109
.L0x00000bbc: .word 0x00000003 # sra $zr, 0x0
.L0x00000bc0: .word 0x800a6890 # lb $t2, 0x6890($zr)
.L0x00000bc4: .word 0x800a67e8 # lb $t2, 0x67e8($zr)
.L0x00000bc8: .word 0x00060020 # add $zr, $a2
.L0x00000bcc: .word 0x018d0109 # 0x18d0109
.L0x00000bd0: .word 0x00000003 # sra $zr, 0x0
.L0x00000bd4: .word 0x800a6898 # lb $t2, 0x6898($zr)
.L0x00000bd8: .word 0x800a6800 # lb $t2, 0x6800($zr)
.L0x00000bdc: .word 0x00060020 # add $zr, $a2
.L0x00000be0: .word 0x018d0109 # 0x18d0109
.L0x00000be4: .word 0x00000003 # sra $zr, 0x0
.L0x00000be8: .word 0x800a68a0 # lb $t2, 0x68a0($zr)
.L0x00000bec: .word 0x00000000 # nop
.L0x00000bf0: .word 0x0007006a # 0x7006a
.L0x00000bf4: .word 0x00000000 # nop
.L0x00000bf8: .word 0x00000001 # 0x1
.L0x00000bfc: .word 0x800a68a8 # lb $t2, 0x68a8($zr)
.L0x00000c00: .word 0x800a6818 # lb $t2, 0x6818($zr)
.L0x00000c04: .word 0x0008009d # 0x8009d
.L0x00000c08: .word 0x018d0109 # 0x18d0109
.L0x00000c0c: .word 0x00000003 # sra $zr, 0x0
.L0x00000c10: .word 0x800a68b0 # lb $t2, 0x68b0($zr)
.L0x00000c14: .word 0x800a68c4 # lb $t2, 0x68c4($zr)
.L0x00000c18: .word 0x800a68d8 # lb $t2, 0x68d8($zr)
.L0x00000c1c: .word 0x800a68ec # lb $t2, 0x68ec($zr)
.L0x00000c20: .word 0x800a6900 # lb $t2, 0x6900($zr)
.L0x00000c24: .word 0x800a6914 # lb $t2, 0x6914($zr)
.L0x00000c28: .word 0x800a6928 # lb $t2, 0x6928($zr)
.L0x00000c2c: .word 0x800a693c # lb $t2, 0x693c($zr)
.L0x00000c30: .word 0x800a6950 # lb $t2, 0x6950($zr)
.L0x00000c34: .word 0x800a6964 # lb $t2, 0x6964($zr)
.L0x00000c38: .word 0x800a6978 # lb $t2, 0x6978($zr)
.L0x00000c3c: .word 0x800a698c # lb $t2, 0x698c($zr)
.L0x00000c40: .word 0x800a69a0 # lb $t2, 0x69a0($zr)
.L0x00000c44: .word 0x800a69b4 # lb $t2, 0x69b4($zr)
.L0x00000c48: .word 0x800a69c8 # lb $t2, 0x69c8($zr)
.L0x00000c4c: .word 0x800a69dc # lb $t2, 0x69dc($zr)
.L0x00000c50: .word 0x00000000 # nop
.L0x00000c54: .word 0x06500100 # bltzal $s2, .L0x00001058
.L0x00000c58: .word 0x00000046 # 0x46
.L0x00000c5c: .word 0x00700000 # 0x700000
.L0x00000c60: .word 0x00000112 # 0x112
.L0x00000c64: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000c68: .word 0x013f0640 # 0x13f0640
.L0x00000c6c: .word 0x0006423f # 0x6423f
.L0x00000c70: .word 0x01020074 # 0x1020074
.L0x00000c74: .word 0x00000000 # nop
.L0x00000c78: .word 0x06400001 # bltz $s2, .L0x00000c80
.L0x00000c7c: .word 0x423f013f # c0 0x3f013f
.L0x00000c80: .word 0x00e40006 # srlv $zr, $a0, $a3
.L0x00000c84: .word 0x0000011a # 0x11a
.L0x00000c88: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000c8c: .word 0x013f0640 # 0x13f0640
.L0x00000c90: .word 0x0006423f # 0x6423f
.L0x00000c94: .word 0x01020154 # 0x1020154
.L0x00000c98: .word 0x00000000 # nop
.L0x00000c9c: .word 0x06400001 # bltz $s2, .L0x00000ca4
.L0x00000ca0: .word 0x423f013f # c0 0x3f013f
.L0x00000ca4: .word 0x01630006 # srlv $zr, $v1, $t3
.L0x00000ca8: .word 0x0000015a # 0x15a
.L0x00000cac: .word 0x02000000 # 0x2000000
.L0x00000cb0: .word 0x00480450 # 0x480450
.L0x00000cb4: .word 0x00000000 # nop
.L0x00000cb8: .word 0x00e30070 # 0xe30070
.L0x00000cbc: .word 0x0000012d # 0x12d
.L0x00000cc0: .word 0x04500300 # bltzal $v0, .L0x000018c4
.L0x00000cc4: .word 0x00000055 # 0x55
.L0x00000cc8: .word 0x00700000 # 0x700000
.L0x00000ccc: .word 0x012600e3 # 0x12600e3
.L0x00000cd0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000cd4: .word 0x013b0440 # 0x13b0440
.L0x00000cd8: .word 0x00063e3b # 0x63e3b
.L0x00000cdc: .word 0x01120074 # 0x1120074
.L0x00000ce0: .word 0x0000012c # 0x12c
.L0x00000ce4: .word 0x04400001 # bltz $v0, .L0x00000cec
.L0x00000ce8: .word 0x3e3b013b # 0x3e3b013b
.L0x00000cec: .word 0x00e40006 # srlv $zr, $a0, $a3
.L0x00000cf0: .word 0x0144012a # 0x144012a
.L0x00000cf4: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00000cf8: .word 0x013b0440 # 0x13b0440
.L0x00000cfc: .word 0x00063e3b # 0x63e3b
.L0x00000d00: .word 0x01120154 # 0x1120154
.L0x00000d04: .word 0x0000012c # 0x12c
.L0x00000d08: .word 0x04400001 # bltz $v0, .L0x00000d10
.L0x00000d0c: .word 0x3e3b013b # 0x3e3b013b
.L0x00000d10: .word 0x01630006 # srlv $zr, $v1, $t3
.L0x00000d14: .word 0x0184016a # 0x184016a
.L0x00000d18: .word 0x00000000 # nop
.L0x00000d1c: .word 0x00000000 # nop
.L0x00000d20: .word 0x00000000 # nop
.L0x00000d24: .word 0x00000000 # nop
.L0x00000d28: .word 0x00000000 # nop
.L0x00000d2c: .word 0x0000ffff # 0xffff
.L0x00000d30: .word 0x0000ffff # 0xffff
.L0x00000d34: .word 0x02030001 # 0x2030001
.L0x00000d38: .word 0x017e02da # 0x17e02da
.L0x00000d3c: .word 0x00000001 # 0x1
.L0x00000d40: .word 0x00000000 # nop
.L0x00000d44: .word 0x0000ffff # 0xffff
.L0x00000d48: .word 0x0000ffff # 0xffff
.L0x00000d4c: .word 0x00000000 # nop
.L0x00000d50: .word 0x00000000 # nop
.L0x00000d54: .word 0x00000000 # nop
.L0x00000d58: .word 0x00000000 # nop
.L0x00000d5c: .word 0x800a6320 # lb $t2, 0x6320($zr)
.L0x00000d60: .word 0x00000005 # 0x5
.L0x00000d64: .word 0x800a6460 # lb $t2, 0x6460($zr)
.L0x00000d68: .word 0x01120000 # 0x1120000
.L0x00000d6c: .word 0x00000000 # nop
.L0x00000d70: .word 0x800a6310 # lb $t2, 0x6310($zr)
.L0x00000d74: .word 0xffffffff # 0xffffffff
.L0x00000d78: .word 0x00000000 # nop
.L0x00000d7c: .word 0x00000000 # nop
.L0x00000d80: .word 0x00000000 # nop
.L0x00000d84: .word 0x00000000 # nop
