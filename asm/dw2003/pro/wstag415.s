.include "macros.s"

.section "section_WSTAG415"
.global WSTAG415
WSTAG415:
.L0x00000000: .word 0x800a6684 # lb $t2, 0x6684($zr)
.L0x00000004: .word 0x800a6690 # lb $t2, 0x6690($zr)
.L0x00000008: .word 0x800a676c # lb $t2, 0x676c($zr)
.L0x0000000c: .word 0x800a6800 # lb $t2, 0x6800($zr)
.L0x00000010: .word 0x800a681c # lb $t2, 0x681c($zr)
# Start of code
.L0x00000014: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000018: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x0000001c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000020: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x00000024: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000028: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x0000002c: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000030: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000034: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x00000038: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x0000003c: lh $v1, 0x14($s1)                   # .word 0x86230014
.L0x00000040: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x00000044: sll $v1, 0x2                        # .word 0x00031880
.L0x00000048: jalr $v0                            # .word 0x0040f809
.L0x0000004c: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x00000050: move_ $v1, $v0                      # .word 0x00401821
.L0x00000054: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x00000058: bnez $v0, .L0x00000064              # .word 0x14400002
.L0x0000005c: nop                                 # .word 0x00000000
.L0x00000060: li $v1, 0x4                         # .word 0x24030004
.L0x00000064: bnez $s3, .L0x0000007c              # .word 0x16600005
.L0x00000068: nop                                 # .word 0x00000000
.L0x0000006c: lhu $v0, 0x16($s1)                  # .word 0x96220016
.L0x00000070: nop                                 # .word 0x00000000
.L0x00000074: subu $v0, $v1                       # .word 0x00431023
.L0x00000078: sh $v0, 0x16($s1)                   # .word 0xa6220016
.L0x0000007c: lh $v0, 0x16($s1)                   # .word 0x86220016
.L0x00000080: nop                                 # .word 0x00000000
.L0x00000084: bgtz $v0, .L0x000000e8              # .word 0x1c400018
.L0x00000088: nop                                 # .word 0x00000000
.L0x0000008c: lhu $v0, 0x14($s1)                  # .word 0x96220014
.L0x00000090: addiu $s0, 0x4                      # .word 0x26100004
.L0x00000094: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000098: sh $v0, 0x14($s1)                   # .word 0xa6220014
.L0x0000009c: lhu $v0, 0x16($s1)                  # .word 0x96220016
.L0x000000a0: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000000a4: nop                                 # .word 0x00000000
.L0x000000a8: addu $v0, $v1                       # .word 0x00431021
.L0x000000ac: sh $v0, 0x16($s1)                   # .word 0xa6220016
.L0x000000b0: lh $v1, ($s0)                       # .word 0x86030000
.L0x000000b4: li $v0, 0xff                        # .word 0x240200ff
.L0x000000b8: bne $v1, $v0, .L0x000000dc          # .word 0x14620008
.L0x000000bc: move_ $a0, $s1                      # .word 0x02202021
.L0x000000c0: lhu $v0, 0x16($s1)                  # .word 0x96220016
.L0x000000c4: move_ $s0, $s2                      # .word 0x02408021
.L0x000000c8: sh $zr, 0x14($s1)                   # .word 0xa6200014
.L0x000000cc: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x000000d0: nop                                 # .word 0x00000000
.L0x000000d4: addu $v0, $v1                       # .word 0x00431021
.L0x000000d8: sh $v0, 0x16($s1)                   # .word 0xa6220016
.L0x000000dc: move_ $a1, $s2                      # .word 0x02402821
.L0x000000e0: jal 0x800a5df4                      # .word 0x0c02977d
.L0x000000e4: addiu $a2, $s3, 0x1                 # .word 0x26660001
.L0x000000e8: lh $v0, ($s0)                       # .word 0x86020000
.L0x000000ec: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x000000f0: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x000000f4: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x000000f8: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000000fc: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000100: jr $ra                              # .word 0x03e00008
.L0x00000104: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000108: addiu $sp, -0xc0                    # .word 0x27bdff40
.L0x0000010c: sw $s0, 0xb0($sp)                   # .word 0xafb000b0
.L0x00000110: move_ $s0, $a0                      # .word 0x00808021
.L0x00000114: sw $s1, 0xb4($sp)                   # .word 0xafb100b4
.L0x00000118: sw $ra, 0xb8($sp)                   # .word 0xafbf00b8
.L0x0000011c: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x00000120: li $v0, 0x1                         # .word 0x24020001
.L0x00000124: bne $v1, $v0, .L0x000001b4          # .word 0x14620023
.L0x00000128: move_ $s1, $a1                      # .word 0x00a08821
.L0x0000012c: jal F0x8001f648                      # .word 0x0c007d92
.L0x00000130: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000134: li $a0, 0x140                       # .word 0x24040140
.L0x00000138: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x0000013c: nop                                 # .word 0x00000000
.L0x00000140: jalr $v0                            # .word 0x0040f809
.L0x00000144: li $a1, 0x100                       # .word 0x24050100
.L0x00000148: move_ $a0, $s1                      # .word 0x02202021
.L0x0000014c: lw $v0, 0x90($sp)                   # .word 0x8fa20090
.L0x00000150: nop                                 # .word 0x00000000
.L0x00000154: jalr $v0                            # .word 0x0040f809
.L0x00000158: li $a1, 0x4                         # .word 0x24050004
.L0x0000015c: lw $v0, 0x98($sp)                   # .word 0x8fa20098
.L0x00000160: nop                                 # .word 0x00000000
.L0x00000164: jalr $v0                            # .word 0x0040f809
.L0x00000168: move_ $a0, $zr                      # .word 0x00002021
.L0x0000016c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000170: lw $v0, 0x88($sp)                   # .word 0x8fa20088
.L0x00000174: nop                                 # .word 0x00000000
.L0x00000178: jalr $v0                            # .word 0x0040f809
.L0x0000017c: li $a1, 0x1f0                       # .word 0x240501f0
.L0x00000180: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000184: lw $a0, -0x6274($v0)                # .word 0x8c449d8c
.L0x00000188: lui $v0, 0x8004                     # .word 0x3c028004
.L0x0000018c: lw $v0, 0x4f5c($v0)                 # .word 0x8c424f5c
.L0x00000190: nop                                 # .word 0x00000000
.L0x00000194: jalr $v0                            # .word 0x0040f809
.L0x00000198: nop                                 # .word 0x00000000
.L0x0000019c: lw $a1, 0x50($s0)                   # .word 0x8e050050
.L0x000001a0: lw $v1, 0x94($sp)                   # .word 0x8fa30094
.L0x000001a4: lw $a2, 0x54($s0)                   # .word 0x8e060054
.L0x000001a8: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x000001ac: jalr $v1                            # .word 0x0060f809
.L0x000001b0: move_ $a0, $v0                      # .word 0x00402021
.L0x000001b4: lw $ra, 0xb8($sp)                   # .word 0x8fbf00b8
.L0x000001b8: lw $s1, 0xb4($sp)                   # .word 0x8fb100b4
.L0x000001bc: lw $s0, 0xb0($sp)                   # .word 0x8fb000b0
.L0x000001c0: jr $ra                              # .word 0x03e00008
.L0x000001c4: addiu $sp, 0xc0                     # .word 0x27bd00c0
.L0x000001c8: addiu $sp, -0x30                    # .word 0x27bdffd0
.L0x000001cc: sw $s0, 0x18($sp)                   # .word 0xafb00018
.L0x000001d0: move_ $s0, $a0                      # .word 0x00808021
.L0x000001d4: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000001d8: sw $s3, 0x24($sp)                   # .word 0xafb30024
.L0x000001dc: addiu $s3, $v0, -0x21f0             # .word 0x2453de10
.L0x000001e0: sw $ra, 0x2c($sp)                   # .word 0xafbf002c
.L0x000001e4: sw $s4, 0x28($sp)                   # .word 0xafb40028
.L0x000001e8: sw $s2, 0x20($sp)                   # .word 0xafb20020
.L0x000001ec: sw $s1, 0x1c($sp)                   # .word 0xafb1001c
.L0x000001f0: lw $v0, 0x17c($s3)                  # .word 0x8e62017c
.L0x000001f4: nop                                 # .word 0x00000000
.L0x000001f8: jalr $v0                            # .word 0x0040f809
.L0x000001fc: li $a0, 0x1002                      # .word 0x24041002
.L0x00000200: move_ $s4, $v0                      # .word 0x0040a021
.L0x00000204: lw $s1, 0xc($s0)                    # .word 0x8e11000c
.L0x00000208: li $v0, 0x1                         # .word 0x24020001
.L0x0000020c: beq $s1, $v0, .L0x0000028c          # .word 0x1222001f
.L0x00000210: slti $v0, $s1, 0x2                  # .word 0x2a220002
.L0x00000214: bnez $v0, .L0x00000224              # .word 0x14400003
.L0x00000218: slti $v0, $s1, 0x4                  # .word 0x2a220004
.L0x0000021c: bnez $v0, .L0x00000430              # .word 0x14400084
.L0x00000220: nop                                 # .word 0x00000000
.L0x00000224: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000228: addiu $a0, 0x7350                   # .word 0x24847350
.L0x0000022c: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00000230: lw $v1, 0x4($s0)                    # .word 0x8e030004
.L0x00000234: sll $v0, 0x4                        # .word 0x00021100
.L0x00000238: addu $v0, $a0                       # .word 0x00441021
.L0x0000023c: sll $v1, 0x4                        # .word 0x00031900
.L0x00000240: lh $v0, 0x4($v0)                    # .word 0x84420004
.L0x00000244: addu $v1, $a0                       # .word 0x00641821
.L0x00000248: sll $v0, 0x8                        # .word 0x00021200
.L0x0000024c: sw $v0, 0x5c($s0)                   # .word 0xae02005c
.L0x00000250: lh $v1, 0x6($v1)                    # .word 0x84630006
.L0x00000254: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00000258: sh $zr, 0x6e($s0)                   # .word 0xa600006e
.L0x0000025c: sw $zr, 0x68($s0)                   # .word 0xae000068
.L0x00000260: sll $v1, 0x8                        # .word 0x00031a00
.L0x00000264: sll $v0, 0x4                        # .word 0x00021100
.L0x00000268: addu $v0, $a0                       # .word 0x00441021
.L0x0000026c: sw $v1, 0x60($s0)                   # .word 0xae030060
.L0x00000270: lh $v0, 0xa($v0)                    # .word 0x8442000a
.L0x00000274: lw $v1, 0x38($s0)                   # .word 0x8e030038
.L0x00000278: move_ $a0, $s0                      # .word 0x02002021
.L0x0000027c: jalr $v1                            # .word 0x0060f809
.L0x00000280: sw $v0, 0x64($a0)                   # .word 0xac820064
.L0x00000284: j 0x800a6210                        # .word 0x08029884
.L0x00000288: nop                                 # .word 0x00000000
.L0x0000028c: addiu $a0, $s0, 0x5c                # .word 0x2604005c
.L0x00000290: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x00000294: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00000298: addiu $s2, $v1, 0x7350              # .word 0x24727350
.L0x0000029c: sll $v0, 0x4                        # .word 0x00021100
.L0x000002a0: addu $v0, $s2                       # .word 0x00521021
.L0x000002a4: lw $a1, ($v0)                       # .word 0x8c450000
.L0x000002a8: jal 0x800a5df4                      # .word 0x0c02977d
.L0x000002ac: move_ $a2, $zr                      # .word 0x00003021
.L0x000002b0: sw $v0, 0x50($s0)                   # .word 0xae020050
.L0x000002b4: lw $v0, 0x18c($s3)                  # .word 0x8e62018c
.L0x000002b8: nop                                 # .word 0x00000000
.L0x000002bc: jalr $v0                            # .word 0x0040f809
.L0x000002c0: nop                                 # .word 0x00000000
.L0x000002c4: lw $v1, 0x4($s0)                    # .word 0x8e030004
.L0x000002c8: nop                                 # .word 0x00000000
.L0x000002cc: sll $v1, 0x4                        # .word 0x00031900
.L0x000002d0: addu $v1, $s2                       # .word 0x00721821
.L0x000002d4: lh $v1, 0xc($v1)                    # .word 0x8463000c
.L0x000002d8: nop                                 # .word 0x00000000
.L0x000002dc: mult $v1, $v0                       # .word 0x00620018
.L0x000002e0: lw $a0, 0x64($s0)                   # .word 0x8e040064
.L0x000002e4: lw $v0, 0x5c($s0)                   # .word 0x8e02005c
.L0x000002e8: lw $v1, 0x68($s0)                   # .word 0x8e030068
.L0x000002ec: addu $v0, $a0                       # .word 0x00441021
.L0x000002f0: sw $v0, 0x5c($s0)                   # .word 0xae02005c
.L0x000002f4: sra $v0, 0x8                        # .word 0x00021203
.L0x000002f8: sw $v0, 0x54($s0)                   # .word 0xae020054
.L0x000002fc: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00000300: mflo $t0                            # .word 0x00004012
.L0x00000304: addu $v1, $t0                       # .word 0x00681821
.L0x00000308: sw $v1, 0x68($s0)                   # .word 0xae030068
.L0x0000030c: lw $v1, 0x60($s0)                   # .word 0x8e030060
.L0x00000310: lw $a0, 0x68($s0)                   # .word 0x8e040068
.L0x00000314: sll $v0, 0x4                        # .word 0x00021100
.L0x00000318: addu $v1, $a0                       # .word 0x00641821
.L0x0000031c: sra $a0, $v1, 0x8                   # .word 0x00032203
.L0x00000320: sw $v1, 0x60($s0)                   # .word 0xae030060
.L0x00000324: addu $v1, $v0, $s2                  # .word 0x00521821
.L0x00000328: sw $a0, 0x58($s0)                   # .word 0xae040058
.L0x0000032c: lh $v0, 0xe($v1)                    # .word 0x8462000e
.L0x00000330: nop                                 # .word 0x00000000
.L0x00000334: beqz $v0, .L0x000003e0              # .word 0x1040002a
.L0x00000338: nop                                 # .word 0x00000000
.L0x0000033c: lh $v0, 0x6e($s0)                   # .word 0x8602006e
.L0x00000340: nop                                 # .word 0x00000000
.L0x00000344: bnez $v0, .L0x000003e0              # .word 0x14400026
.L0x00000348: nop                                 # .word 0x00000000
.L0x0000034c: lh $v1, 0x8($v1)                    # .word 0x84630008
.L0x00000350: nop                                 # .word 0x00000000
.L0x00000354: slt $v0, $a0, $v1                   # .word 0x0083102a
.L0x00000358: bnez $v0, .L0x000003e0              # .word 0x14400021
.L0x0000035c: sll $v1, 0x8                        # .word 0x00031a00
.L0x00000360: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00000364: sw $v1, 0x60($s0)                   # .word 0xae030060
.L0x00000368: sll $v0, 0x4                        # .word 0x00021100
.L0x0000036c: addu $v0, $s2                       # .word 0x00521021
.L0x00000370: lh $v1, 0x8($v0)                    # .word 0x84430008
.L0x00000374: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x00000378: nop                                 # .word 0x00000000
.L0x0000037c: sll $v0, 0x4                        # .word 0x00021100
.L0x00000380: addu $v0, $s2                       # .word 0x00521021
.L0x00000384: sw $v1, 0x58($s0)                   # .word 0xae030058
.L0x00000388: lh $v1, 0xe($v0)                    # .word 0x8443000e
.L0x0000038c: lw $v0, 0x68($s0)                   # .word 0x8e020068
.L0x00000390: nop                                 # .word 0x00000000
.L0x00000394: div $zr, $v0, $v1                   # .word 0x0043001a
.L0x00000398: mflo $v0                            # .word 0x00001012
.L0x0000039c: lw $v1, 0x4($s0)                    # .word 0x8e030004
.L0x000003a0: nop                                 # .word 0x00000000
.L0x000003a4: sll $v1, 0x4                        # .word 0x00031900
.L0x000003a8: addu $v1, $s2                       # .word 0x00721821
.L0x000003ac: negu $v0                            # .word 0x00021023
.L0x000003b0: sw $v0, 0x68($s0)                   # .word 0xae020068
.L0x000003b4: lh $v1, 0xa($v1)                    # .word 0x8463000a
.L0x000003b8: lui $a0, 0x4                        # .word 0x3c040004
.L0x000003bc: sh $s1, 0x6e($s0)                   # .word 0xa611006e
.L0x000003c0: sll $v0, $v1, 0x1                   # .word 0x00031040
.L0x000003c4: addu $v0, $v1                       # .word 0x00431021
.L0x000003c8: sw $v0, 0x64($s0)                   # .word 0xae020064
.L0x000003cc: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000003d0: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000003d4: nop                                 # .word 0x00000000
.L0x000003d8: jalr $v0                            # .word 0x0040f809
.L0x000003dc: ori $a0, 0x12                       # .word 0x34840012
.L0x000003e0: lw $v0, 0x50($s0)                   # .word 0x8e020050
.L0x000003e4: nop                                 # .word 0x00000000
.L0x000003e8: beqz $v0, .L0x0000040c              # .word 0x10400008
.L0x000003ec: move_ $a0, $s4                      # .word 0x02802021
.L0x000003f0: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x000003f4: addiu $a1, 0x5ee8                   # .word 0x24a55ee8
.L0x000003f8: sw $zr, 0x10($sp)                   # .word 0xafa00010
.L0x000003fc: lw $v0, 0x14c($a0)                  # .word 0x8c82014c
.L0x00000400: lw $a3, 0x58($s0)                   # .word 0x8e070058
.L0x00000404: jalr $v0                            # .word 0x0040f809
.L0x00000408: move_ $a2, $s0                      # .word 0x02003021
.L0x0000040c: lw $v0, 0x58($s0)                   # .word 0x8e020058
.L0x00000410: nop                                 # .word 0x00000000
.L0x00000414: slti $v0, 0x245                     # .word 0x28420245
.L0x00000418: bnez $v0, .L0x00000430              # .word 0x14400005
.L0x0000041c: move_ $a0, $s0                      # .word 0x02002021
.L0x00000420: lw $v0, 0x28($a0)                   # .word 0x8c820028
.L0x00000424: nop                                 # .word 0x00000000
.L0x00000428: jalr $v0                            # .word 0x0040f809
.L0x0000042c: li $a1, 0x3                         # .word 0x24050003
.L0x00000430: lw $ra, 0x2c($sp)                   # .word 0x8fbf002c
.L0x00000434: lw $s4, 0x28($sp)                   # .word 0x8fb40028
.L0x00000438: lw $s3, 0x24($sp)                   # .word 0x8fb30024
.L0x0000043c: lw $s2, 0x20($sp)                   # .word 0x8fb20020
.L0x00000440: lw $s1, 0x1c($sp)                   # .word 0x8fb1001c
.L0x00000444: lw $s0, 0x18($sp)                   # .word 0x8fb00018
.L0x00000448: jr $ra                              # .word 0x03e00008
.L0x0000044c: addiu $sp, 0x30                     # .word 0x27bd0030
.L0x00000450: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000454: move_ $a3, $a0                      # .word 0x00803821
.L0x00000458: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x0000045c: addiu $a0, 0x5fa8                   # .word 0x24845fa8
.L0x00000460: li $a1, 0x74                        # .word 0x24050074
.L0x00000464: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000468: jal F0x800143dc                      # .word 0x0c0050f7
.L0x0000046c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000470: sw $zr, 0x4($v0)                    # .word 0xac400004
.L0x00000474: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000478: nop                                 # .word 0x00000000
.L0x0000047c: jr $ra                              # .word 0x03e00008
.L0x00000480: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000484: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000488: move_ $a3, $a0                      # .word 0x00803821
.L0x0000048c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000490: addiu $a0, 0x5fa8                   # .word 0x24845fa8
.L0x00000494: li $a1, 0x74                        # .word 0x24050074
.L0x00000498: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000049c: jal F0x800143dc                      # .word 0x0c0050f7
.L0x000004a0: move_ $a2, $zr                      # .word 0x00003021
.L0x000004a4: li $v1, 0x1                         # .word 0x24030001
.L0x000004a8: sw $v1, 0x4($v0)                    # .word 0xac430004
.L0x000004ac: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000004b0: nop                                 # .word 0x00000000
.L0x000004b4: jr $ra                              # .word 0x03e00008
.L0x000004b8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000004bc: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000004c0: move_ $a3, $a0                      # .word 0x00803821
.L0x000004c4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000004c8: addiu $a0, 0x5fa8                   # .word 0x24845fa8
.L0x000004cc: li $a1, 0x74                        # .word 0x24050074
.L0x000004d0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000004d4: jal F0x800143dc                      # .word 0x0c0050f7
.L0x000004d8: move_ $a2, $zr                      # .word 0x00003021
.L0x000004dc: li $v1, 0x2                         # .word 0x24030002
.L0x000004e0: sw $v1, 0x4($v0)                    # .word 0xac430004
.L0x000004e4: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000004e8: nop                                 # .word 0x00000000
.L0x000004ec: jr $ra                              # .word 0x03e00008
.L0x000004f0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000004f4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000004f8: move_ $a3, $a0                      # .word 0x00803821
.L0x000004fc: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000500: addiu $a0, 0x5fa8                   # .word 0x24845fa8
.L0x00000504: li $a1, 0x74                        # .word 0x24050074
.L0x00000508: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000050c: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000510: move_ $a2, $zr                      # .word 0x00003021
.L0x00000514: li $v1, 0x3                         # .word 0x24030003
.L0x00000518: sw $v1, 0x4($v0)                    # .word 0xac430004
.L0x0000051c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000520: nop                                 # .word 0x00000000
.L0x00000524: jr $ra                              # .word 0x03e00008
.L0x00000528: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000052c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000530: move_ $a3, $a0                      # .word 0x00803821
.L0x00000534: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000538: addiu $a0, 0x5fa8                   # .word 0x24845fa8
.L0x0000053c: li $a1, 0x74                        # .word 0x24050074
.L0x00000540: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000544: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000548: move_ $a2, $zr                      # .word 0x00003021
.L0x0000054c: li $v1, 0x4                         # .word 0x24030004
.L0x00000550: sw $v1, 0x4($v0)                    # .word 0xac430004
.L0x00000554: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000558: nop                                 # .word 0x00000000
.L0x0000055c: jr $ra                              # .word 0x03e00008
.L0x00000560: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000564: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000568: move_ $a3, $a0                      # .word 0x00803821
.L0x0000056c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000570: addiu $a0, 0x5fa8                   # .word 0x24845fa8
.L0x00000574: li $a1, 0x74                        # .word 0x24050074
.L0x00000578: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000057c: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000580: move_ $a2, $zr                      # .word 0x00003021
.L0x00000584: li $v1, 0x5                         # .word 0x24030005
.L0x00000588: sw $v1, 0x4($v0)                    # .word 0xac430004
.L0x0000058c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000590: nop                                 # .word 0x00000000
.L0x00000594: jr $ra                              # .word 0x03e00008
.L0x00000598: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000059c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000005a0: move_ $a3, $a0                      # .word 0x00803821
.L0x000005a4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000005a8: addiu $a0, 0x5fa8                   # .word 0x24845fa8
.L0x000005ac: li $a1, 0x74                        # .word 0x24050074
.L0x000005b0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000005b4: jal F0x800143dc                      # .word 0x0c0050f7
.L0x000005b8: move_ $a2, $zr                      # .word 0x00003021
.L0x000005bc: li $v1, 0x6                         # .word 0x24030006
.L0x000005c0: sw $v1, 0x4($v0)                    # .word 0xac430004
.L0x000005c4: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000005c8: nop                                 # .word 0x00000000
.L0x000005cc: jr $ra                              # .word 0x03e00008
.L0x000005d0: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000005d4: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000005d8: move_ $a3, $a0                      # .word 0x00803821
.L0x000005dc: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000005e0: addiu $a0, 0x5fa8                   # .word 0x24845fa8
.L0x000005e4: li $a1, 0x74                        # .word 0x24050074
.L0x000005e8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000005ec: jal F0x800143dc                      # .word 0x0c0050f7
.L0x000005f0: move_ $a2, $zr                      # .word 0x00003021
.L0x000005f4: li $v1, 0x7                         # .word 0x24030007
.L0x000005f8: sw $v1, 0x4($v0)                    # .word 0xac430004
.L0x000005fc: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000600: nop                                 # .word 0x00000000
.L0x00000604: jr $ra                              # .word 0x03e00008
.L0x00000608: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000060c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000610: move_ $a3, $a0                      # .word 0x00803821
.L0x00000614: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000618: addiu $a0, 0x5fa8                   # .word 0x24845fa8
.L0x0000061c: li $a1, 0x74                        # .word 0x24050074
.L0x00000620: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000624: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000628: move_ $a2, $zr                      # .word 0x00003021
.L0x0000062c: li $v1, 0x8                         # .word 0x24030008
.L0x00000630: sw $v1, 0x4($v0)                    # .word 0xac430004
.L0x00000634: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000638: nop                                 # .word 0x00000000
.L0x0000063c: jr $ra                              # .word 0x03e00008
.L0x00000640: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000644: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000648: move_ $a3, $a0                      # .word 0x00803821
.L0x0000064c: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000650: addiu $a0, 0x5fa8                   # .word 0x24845fa8
.L0x00000654: li $a1, 0x74                        # .word 0x24050074
.L0x00000658: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x0000065c: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000660: move_ $a2, $zr                      # .word 0x00003021
.L0x00000664: li $v1, 0x9                         # .word 0x24030009
.L0x00000668: sw $v1, 0x4($v0)                    # .word 0xac430004
.L0x0000066c: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000670: nop                                 # .word 0x00000000
.L0x00000674: jr $ra                              # .word 0x03e00008
.L0x00000678: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000067c: addiu $sp, -0x28                    # .word 0x27bdffd8
.L0x00000680: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00000684: move_ $s1, $a0                      # .word 0x00808821
.L0x00000688: sw $s2, 0x18($sp)                   # .word 0xafb20018
.L0x0000068c: move_ $s2, $a1                      # .word 0x00a09021
.L0x00000690: sw $s3, 0x1c($sp)                   # .word 0xafb3001c
.L0x00000694: move_ $s3, $a2                      # .word 0x00c09821
.L0x00000698: lui $v0, 0x8005                     # .word 0x3c028005
.L0x0000069c: sw $ra, 0x20($sp)                   # .word 0xafbf0020
.L0x000006a0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000006a4: lh $v1, 0x14($s1)                   # .word 0x86230014
.L0x000006a8: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x000006ac: sll $v1, 0x2                        # .word 0x00031880
.L0x000006b0: jalr $v0                            # .word 0x0040f809
.L0x000006b4: addu $s0, $s2, $v1                  # .word 0x02438021
.L0x000006b8: move_ $v1, $v0                      # .word 0x00401821
.L0x000006bc: slti $v0, $v1, 0x5                  # .word 0x28620005
.L0x000006c0: bnez $v0, .L0x000006cc              # .word 0x14400002
.L0x000006c4: nop                                 # .word 0x00000000
.L0x000006c8: li $v1, 0x4                         # .word 0x24030004
.L0x000006cc: bnez $s3, .L0x000006e4              # .word 0x16600005
.L0x000006d0: nop                                 # .word 0x00000000
.L0x000006d4: lhu $v0, 0x16($s1)                  # .word 0x96220016
.L0x000006d8: nop                                 # .word 0x00000000
.L0x000006dc: subu $v0, $v1                       # .word 0x00431023
.L0x000006e0: sh $v0, 0x16($s1)                   # .word 0xa6220016
.L0x000006e4: lh $v0, 0x16($s1)                   # .word 0x86220016
.L0x000006e8: nop                                 # .word 0x00000000
.L0x000006ec: bgtz $v0, .L0x00000758              # .word 0x1c40001a
.L0x000006f0: nop                                 # .word 0x00000000
.L0x000006f4: lhu $v0, 0x14($s1)                  # .word 0x96220014
.L0x000006f8: addiu $s0, 0x4                      # .word 0x26100004
.L0x000006fc: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000700: sh $v0, 0x14($s1)                   # .word 0xa6220014
.L0x00000704: lhu $v0, 0x16($s1)                  # .word 0x96220016
.L0x00000708: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x0000070c: nop                                 # .word 0x00000000
.L0x00000710: addu $v0, $v1                       # .word 0x00431021
.L0x00000714: sh $v0, 0x16($s1)                   # .word 0xa6220016
.L0x00000718: lh $v1, ($s0)                       # .word 0x86030000
.L0x0000071c: li $v0, 0xff                        # .word 0x240200ff
.L0x00000720: bne $v1, $v0, .L0x0000074c          # .word 0x1462000a
.L0x00000724: move_ $a0, $s1                      # .word 0x02202021
.L0x00000728: lhu $v0, 0x14($s1)                  # .word 0x96220014
.L0x0000072c: addiu $s0, -0x4                     # .word 0x2610fffc
.L0x00000730: addiu $v0, -0x1                     # .word 0x2442ffff
.L0x00000734: sh $v0, 0x14($s1)                   # .word 0xa6220014
.L0x00000738: lhu $v0, 0x16($s1)                  # .word 0x96220016
.L0x0000073c: lhu $v1, 0x2($s0)                   # .word 0x96030002
.L0x00000740: nop                                 # .word 0x00000000
.L0x00000744: addu $v0, $v1                       # .word 0x00431021
.L0x00000748: sh $v0, 0x16($s1)                   # .word 0xa6220016
.L0x0000074c: move_ $a1, $s2                      # .word 0x02402821
.L0x00000750: jal 0x800a645c                      # .word 0x0c029917
.L0x00000754: addiu $a2, $s3, 0x1                 # .word 0x26660001
.L0x00000758: lh $v0, ($s0)                       # .word 0x86020000
.L0x0000075c: lw $ra, 0x20($sp)                   # .word 0x8fbf0020
.L0x00000760: lw $s3, 0x1c($sp)                   # .word 0x8fb3001c
.L0x00000764: lw $s2, 0x18($sp)                   # .word 0x8fb20018
.L0x00000768: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x0000076c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000770: jr $ra                              # .word 0x03e00008
.L0x00000774: addiu $sp, 0x28                     # .word 0x27bd0028
.L0x00000778: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000077c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000780: move_ $s0, $a0                      # .word 0x00808021
.L0x00000784: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000788: lw $v1, 0xc($s0)                    # .word 0x8e03000c
.L0x0000078c: li $v0, 0x1                         # .word 0x24020001
.L0x00000790: beq $v1, $v0, .L0x00000874          # .word 0x10620038
.L0x00000794: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000798: bnez $v0, .L0x000007a8              # .word 0x14400003
.L0x0000079c: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x000007a0: bnez $v0, .L0x00000b9c              # .word 0x144000fe
.L0x000007a4: nop                                 # .word 0x00000000
.L0x000007a8: lw $v0, 0x4($s0)                    # .word 0x8e020004
.L0x000007ac: nop                                 # .word 0x00000000
.L0x000007b0: bnez $v0, .L0x000007f4              # .word 0x14400010
.L0x000007b4: lui $v1, 0x1                        # .word 0x3c030001
.L0x000007b8: li $v0, 0x9600                      # .word 0x34029600
.L0x000007bc: sw $v0, 0x60($s0)                   # .word 0xae020060
.L0x000007c0: li $v0, 0xe600                      # .word 0x3402e600
.L0x000007c4: sw $v0, 0x64($s0)                   # .word 0xae020064
.L0x000007c8: sh $zr, 0x72($s0)                   # .word 0xa6000072
.L0x000007cc: sw $zr, 0x6c($s0)                   # .word 0xae00006c
.L0x000007d0: sw $zr, 0x68($s0)                   # .word 0xae000068
.L0x000007d4: j 0x800a65fc                        # .word 0x0802997f
.L0x000007d8: sh $zr, 0x70($s0)                   # .word 0xa6000070
.L0x000007dc: lhu $v0, 0x54($s0)                  # .word 0x96020054
.L0x000007e0: sw $a0, 0x5c($s0)                   # .word 0xae04005c
.L0x000007e4: sh $v0, 0xa($a0)                    # .word 0xa482000a
.L0x000007e8: lhu $v0, 0x58($s0)                  # .word 0x96020058
.L0x000007ec: j 0x800a663c                        # .word 0x0802998f
.L0x000007f0: sh $v0, 0xa($a0)                    # .word 0xa482000a
.L0x000007f4: ori $v1, 0xae00                     # .word 0x3463ae00
.L0x000007f8: li $v0, 0x9600                      # .word 0x34029600
.L0x000007fc: sw $v0, 0x60($s0)                   # .word 0xae020060
.L0x00000800: sra $v0, 0x8                        # .word 0x00021203
.L0x00000804: sw $v1, 0x64($s0)                   # .word 0xae030064
.L0x00000808: sra $v1, 0x8                        # .word 0x00031a03
.L0x0000080c: sh $zr, 0x70($s0)                   # .word 0xa6000070
.L0x00000810: sh $zr, 0x72($s0)                   # .word 0xa6000072
.L0x00000814: sw $v0, 0x54($s0)                   # .word 0xae020054
.L0x00000818: sw $v1, 0x58($s0)                   # .word 0xae030058
.L0x0000081c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000820: lw $a0, -0x6270($v0)                # .word 0x8c449d90
.L0x00000824: nop                                 # .word 0x00000000
.L0x00000828: lbu $v0, 0x2($a0)                   # .word 0x90820002
.L0x0000082c: nop                                 # .word 0x00000000
.L0x00000830: beqz $v0, .L0x0000085c              # .word 0x1040000a
.L0x00000834: li $a1, 0x1                         # .word 0x24050001
.L0x00000838: addiu $v1, $a0, 0x2                 # .word 0x24830002
.L0x0000083c: lbu $v0, -0x1($v1)                  # .word 0x9062ffff
.L0x00000840: nop                                 # .word 0x00000000
.L0x00000844: beq $v0, $a1, .L0x000007dc          # .word 0x1045ffe5
.L0x00000848: addiu $v1, 0x12                     # .word 0x24630012
.L0x0000084c: lbu $v0, ($v1)                      # .word 0x90620000
.L0x00000850: nop                                 # .word 0x00000000
.L0x00000854: bnez $v0, .L0x0000083c              # .word 0x1440fff9
.L0x00000858: addiu $a0, 0x12                     # .word 0x24840012
.L0x0000085c: lw $v0, 0x38($s0)                   # .word 0x8e020038
.L0x00000860: nop                                 # .word 0x00000000
.L0x00000864: jalr $v0                            # .word 0x0040f809
.L0x00000868: move_ $a0, $s0                      # .word 0x02002021
.L0x0000086c: j 0x800a697c                        # .word 0x08029a5f
.L0x00000870: nop                                 # .word 0x00000000
.L0x00000874: lh $v1, 0x72($s0)                   # .word 0x86030072
.L0x00000878: nop                                 # .word 0x00000000
.L0x0000087c: sltiu $v0, $v1, 0x5                 # .word 0x2c620005
.L0x00000880: beqz $v0, .L0x00000b70              # .word 0x104000bb
.L0x00000884: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000888: addiu $v0, 0x5de0                   # .word 0x24425de0
.L0x0000088c: sll $v1, 0x2                        # .word 0x00031880
.L0x00000890: addu $v1, $v0                       # .word 0x00621821
.L0x00000894: lw $v0, ($v1)                       # .word 0x8c620000
.L0x00000898: nop                                 # .word 0x00000000
.L0x0000089c: jr $v0                              # .word 0x00400008
.L0x000008a0: nop                                 # .word 0x00000000
.L0x000008a4: li $v0, 0x32                        # .word 0x24020032
.L0x000008a8: j 0x800a6950                        # .word 0x08029a54
.L0x000008ac: sw $v0, 0x50($s0)                   # .word 0xae020050
.L0x000008b0: li $v0, 0x32                        # .word 0x24020032
.L0x000008b4: sw $v0, 0x50($s0)                   # .word 0xae020050
.L0x000008b8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000008bc: lw $v0, -0x2064($v0)                # .word 0x8c42df9c
.L0x000008c0: nop                                 # .word 0x00000000
.L0x000008c4: jalr $v0                            # .word 0x0040f809
.L0x000008c8: nop                                 # .word 0x00000000
.L0x000008cc: sll $v1, $v0, 0x1                   # .word 0x00021840
.L0x000008d0: addu $v1, $v0                       # .word 0x00621821
.L0x000008d4: sll $v1, 0x4                        # .word 0x00031900
.L0x000008d8: lw $v0, 0x6c($s0)                   # .word 0x8e02006c
.L0x000008dc: lw $a0, 0x68($s0)                   # .word 0x8e040068
.L0x000008e0: addu $v0, $v1                       # .word 0x00431021
.L0x000008e4: sw $v0, 0x6c($s0)                   # .word 0xae02006c
.L0x000008e8: lw $v0, 0x60($s0)                   # .word 0x8e020060
.L0x000008ec: lw $v1, 0x64($s0)                   # .word 0x8e030064
.L0x000008f0: lw $a1, 0x6c($s0)                   # .word 0x8e05006c
.L0x000008f4: addu $v0, $a0                       # .word 0x00441021
.L0x000008f8: addu $v1, $a1                       # .word 0x00651821
.L0x000008fc: sw $v0, 0x60($s0)                   # .word 0xae020060
.L0x00000900: sra $v0, 0x8                        # .word 0x00021203
.L0x00000904: sw $v1, 0x64($s0)                   # .word 0xae030064
.L0x00000908: sra $v1, 0x8                        # .word 0x00031a03
.L0x0000090c: sw $v1, 0x58($s0)                   # .word 0xae030058
.L0x00000910: slti $v1, 0x1ae                     # .word 0x286301ae
.L0x00000914: bnez $v1, .L0x00000978              # .word 0x14600018
.L0x00000918: sw $v0, 0x54($s0)                   # .word 0xae020054
.L0x0000091c: lui $v0, 0x1                        # .word 0x3c020001
.L0x00000920: ori $v0, 0xae00                     # .word 0x3442ae00
.L0x00000924: sw $v0, 0x64($s0)                   # .word 0xae020064
.L0x00000928: move_ $v0, $a1                      # .word 0x00a01021
.L0x0000092c: li $v1, 0x1ae                       # .word 0x240301ae
.L0x00000930: slti $v0, 0x201                     # .word 0x28420201
.L0x00000934: bnez $v0, .L0x00000954              # .word 0x14400007
.L0x00000938: sw $v1, 0x58($s0)                   # .word 0xae030058
.L0x0000093c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000940: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000944: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000948: nop                                 # .word 0x00000000
.L0x0000094c: jalr $v0                            # .word 0x0040f809
.L0x00000950: ori $a0, 0x474a                     # .word 0x3484474a
.L0x00000954: lui $v1, 0x2aaa                     # .word 0x3c032aaa
.L0x00000958: lw $v0, 0x6c($s0)                   # .word 0x8e02006c
.L0x0000095c: ori $v1, 0xaaab                     # .word 0x3463aaab
.L0x00000960: mult $v0, $v1                       # .word 0x00430018
.L0x00000964: sra $v0, 0x1f                       # .word 0x000217c3
.L0x00000968: mfhi $a3                            # .word 0x00003810
.L0x0000096c: subu $v0, $a3, $v0                  # .word 0x00e21023
.L0x00000970: negu $v0                            # .word 0x00021023
.L0x00000974: sw $v0, 0x6c($s0)                   # .word 0xae02006c
.L0x00000978: lhu $v0, 0x70($s0)                  # .word 0x96020070
.L0x0000097c: nop                                 # .word 0x00000000
.L0x00000980: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000984: j 0x800a6950                        # .word 0x08029a54
.L0x00000988: sh $v0, 0x70($s0)                   # .word 0xa6020070
.L0x0000098c: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00000990: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000994: addiu $a1, 0x73f0                   # .word 0x24a573f0
.L0x00000998: jal 0x800a645c                      # .word 0x0c029917
.L0x0000099c: move_ $a2, $zr                      # .word 0x00003021
.L0x000009a0: li $v1, 0x35                        # .word 0x24030035
.L0x000009a4: bne $v0, $v1, .L0x000009e0          # .word 0x1443000e
.L0x000009a8: sw $v0, 0x50($s0)                   # .word 0xae020050
.L0x000009ac: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000009b0: nop                                 # .word 0x00000000
.L0x000009b4: bnez $v0, .L0x000009e0              # .word 0x1440000a
.L0x000009b8: lui $v0, 0x8005                     # .word 0x3c028005
.L0x000009bc: lui $a0, 0x8004                     # .word 0x3c048004
.L0x000009c0: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x000009c4: nop                                 # .word 0x00000000
.L0x000009c8: jalr $v0                            # .word 0x0040f809
.L0x000009cc: ori $a0, 0x4648                     # .word 0x34844648
.L0x000009d0: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x000009d4: nop                                 # .word 0x00000000
.L0x000009d8: addiu $v0, 0x1                      # .word 0x24420001
.L0x000009dc: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x000009e0: lw $v1, 0x50($s0)                   # .word 0x8e030050
.L0x000009e4: li $v0, 0x3b                        # .word 0x2402003b
.L0x000009e8: bne $v1, $v0, .L0x00000b70          # .word 0x14620061
.L0x000009ec: li $v0, 0x1                         # .word 0x24020001
.L0x000009f0: lw $v1, 0x10($s0)                   # .word 0x8e030010
.L0x000009f4: nop                                 # .word 0x00000000
.L0x000009f8: bne $v1, $v0, .L0x00000b70          # .word 0x1462005d
.L0x000009fc: lui $a0, 0x34                       # .word 0x3c040034
.L0x00000a00: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000a04: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000a08: nop                                 # .word 0x00000000
.L0x00000a0c: jalr $v0                            # .word 0x0040f809
.L0x00000a10: ori $a0, 0x1                        # .word 0x34840001
.L0x00000a14: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000a18: j 0x800a694c                        # .word 0x08029a53
.L0x00000a1c: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000a20: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00000a24: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000a28: addiu $a1, 0x7418                   # .word 0x24a57418
.L0x00000a2c: jal 0x800a645c                      # .word 0x0c029917
.L0x00000a30: move_ $a2, $zr                      # .word 0x00003021
.L0x00000a34: j 0x800a6950                        # .word 0x08029a54
.L0x00000a38: sw $v0, 0x50($s0)                   # .word 0xae020050
.L0x00000a3c: addiu $a0, $s0, 0x60                # .word 0x26040060
.L0x00000a40: lui $a1, 0x800a                     # .word 0x3c05800a
.L0x00000a44: addiu $a1, 0x7428                   # .word 0x24a57428
.L0x00000a48: jal 0x800a645c                      # .word 0x0c029917
.L0x00000a4c: move_ $a2, $zr                      # .word 0x00003021
.L0x00000a50: li $v1, 0x2                         # .word 0x24030002
.L0x00000a54: bne $v0, $v1, .L0x00000a90          # .word 0x1443000e
.L0x00000a58: sw $v0, 0x50($s0)                   # .word 0xae020050
.L0x00000a5c: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000a60: nop                                 # .word 0x00000000
.L0x00000a64: bnez $v0, .L0x00000a90              # .word 0x1440000a
.L0x00000a68: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000a6c: lui $a0, 0x34                       # .word 0x3c040034
.L0x00000a70: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000a74: nop                                 # .word 0x00000000
.L0x00000a78: jalr $v0                            # .word 0x0040f809
.L0x00000a7c: or $a0, $v1                         # .word 0x00832025
.L0x00000a80: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000a84: nop                                 # .word 0x00000000
.L0x00000a88: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000a8c: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00000a90: lw $v1, 0x50($s0)                   # .word 0x8e030050
.L0x00000a94: li $v0, 0x20                        # .word 0x24020020
.L0x00000a98: bne $v1, $v0, .L0x00000adc          # .word 0x14620010
.L0x00000a9c: li $v0, 0x2a                        # .word 0x2402002a
.L0x00000aa0: lw $v1, 0x10($s0)                   # .word 0x8e030010
.L0x00000aa4: li $v0, 0x1                         # .word 0x24020001
.L0x00000aa8: bne $v1, $v0, .L0x00000ad4          # .word 0x1462000a
.L0x00000aac: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000ab0: lui $a0, 0x4                        # .word 0x3c040004
.L0x00000ab4: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000ab8: nop                                 # .word 0x00000000
.L0x00000abc: jalr $v0                            # .word 0x0040f809
.L0x00000ac0: ori $a0, 0x12                       # .word 0x34840012
.L0x00000ac4: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000ac8: nop                                 # .word 0x00000000
.L0x00000acc: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000ad0: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00000ad4: lw $v1, 0x50($s0)                   # .word 0x8e030050
.L0x00000ad8: li $v0, 0x2a                        # .word 0x2402002a
.L0x00000adc: bne $v1, $v0, .L0x00000b18          # .word 0x1462000e
.L0x00000ae0: li $v0, 0x2                         # .word 0x24020002
.L0x00000ae4: lw $v1, 0x10($s0)                   # .word 0x8e030010
.L0x00000ae8: nop                                 # .word 0x00000000
.L0x00000aec: bne $v1, $v0, .L0x00000b18          # .word 0x1462000a
.L0x00000af0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000af4: lui $a0, 0x4                        # .word 0x3c040004
.L0x00000af8: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000afc: nop                                 # .word 0x00000000
.L0x00000b00: jalr $v0                            # .word 0x0040f809
.L0x00000b04: ori $a0, 0x12                       # .word 0x34840012
.L0x00000b08: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000b0c: sw $zr, 0x14($s0)                   # .word 0xae000014
.L0x00000b10: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000b14: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00000b18: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000b1c: nop                                 # .word 0x00000000
.L0x00000b20: addiu $v0, -0x3                     # .word 0x2442fffd
.L0x00000b24: sltiu $v0, 0x2                      # .word 0x2c420002
.L0x00000b28: beqz $v0, .L0x00000b70              # .word 0x10400011
.L0x00000b2c: nop                                 # .word 0x00000000
.L0x00000b30: lw $v0, 0x14($s0)                   # .word 0x8e020014
.L0x00000b34: nop                                 # .word 0x00000000
.L0x00000b38: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000b3c: sw $v0, 0x14($s0)                   # .word 0xae020014
.L0x00000b40: andi $v0, 0x1f                      # .word 0x3042001f
.L0x00000b44: bnez $v0, .L0x00000b70              # .word 0x1440000a
.L0x00000b48: lui $a0, 0x4                        # .word 0x3c040004
.L0x00000b4c: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000b50: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000b54: nop                                 # .word 0x00000000
.L0x00000b58: jalr $v0                            # .word 0x0040f809
.L0x00000b5c: ori $a0, 0x12                       # .word 0x34840012
.L0x00000b60: lw $v0, 0x10($s0)                   # .word 0x8e020010
.L0x00000b64: sw $zr, 0x14($s0)                   # .word 0xae000014
.L0x00000b68: addiu $v0, 0x1                      # .word 0x24420001
.L0x00000b6c: sw $v0, 0x10($s0)                   # .word 0xae020010
.L0x00000b70: lw $v1, 0x5c($s0)                   # .word 0x8e03005c
.L0x00000b74: lbu $v0, 0x50($s0)                  # .word 0x92020050
.L0x00000b78: nop                                 # .word 0x00000000
.L0x00000b7c: sb $v0, 0x4($v1)                    # .word 0xa0620004
.L0x00000b80: lhu $v0, 0x54($s0)                  # .word 0x96020054
.L0x00000b84: nop                                 # .word 0x00000000
.L0x00000b88: sh $v0, 0xa($v1)                    # .word 0xa462000a
.L0x00000b8c: lhu $a0, 0x58($s0)                  # .word 0x96040058
.L0x00000b90: li $v0, 0x1                         # .word 0x24020001
.L0x00000b94: sb $v0, ($v1)                       # .word 0xa0620000
.L0x00000b98: sh $a0, 0xc($v1)                    # .word 0xa464000c
.L0x00000b9c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000ba0: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000ba4: jr $ra                              # .word 0x03e00008
.L0x00000ba8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000bac: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000bb0: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00000bb4: move_ $s0, $a0                      # .word 0x00808021
.L0x00000bb8: beqz $s0, .L0x00000ca8              # .word 0x1200003b
.L0x00000bbc: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00000bc0: li $v0, 0x332                       # .word 0x24020332
.L0x00000bc4: beq $a1, $v0, .L0x00000c24          # .word 0x10a20017
.L0x00000bc8: slti $v0, $a1, 0x333                # .word 0x28a20333
.L0x00000bcc: beqz $v0, .L0x00000be4              # .word 0x10400005
.L0x00000bd0: li $v0, 0x331                       # .word 0x24020331
.L0x00000bd4: beq $a1, $v0, .L0x00000c00          # .word 0x10a2000a
.L0x00000bd8: li $v0, 0x9600                      # .word 0x34029600
.L0x00000bdc: j 0x800a6a88                        # .word 0x08029aa2
.L0x00000be0: nop                                 # .word 0x00000000
.L0x00000be4: li $v0, 0x333                       # .word 0x24020333
.L0x00000be8: beq $a1, $v0, .L0x00000c5c          # .word 0x10a2001c
.L0x00000bec: li $v0, 0x334                       # .word 0x24020334
.L0x00000bf0: beq $a1, $v0, .L0x00000c90          # .word 0x10a20027
.L0x00000bf4: li $v0, 0x4                         # .word 0x24020004
.L0x00000bf8: j 0x800a6a88                        # .word 0x08029aa2
.L0x00000bfc: nop                                 # .word 0x00000000
.L0x00000c00: sw $v0, 0x60($s0)                   # .word 0xae020060
.L0x00000c04: li $v0, 0xe600                      # .word 0x3402e600
.L0x00000c08: sw $v0, 0x64($s0)                   # .word 0xae020064
.L0x00000c0c: li $v0, 0x1                         # .word 0x24020001
.L0x00000c10: sh $v0, 0x72($s0)                   # .word 0xa6020072
.L0x00000c14: sw $zr, 0x6c($s0)                   # .word 0xae00006c
.L0x00000c18: sw $zr, 0x68($s0)                   # .word 0xae000068
.L0x00000c1c: j 0x800a6a88                        # .word 0x08029aa2
.L0x00000c20: sh $zr, 0x70($s0)                   # .word 0xa6000070
.L0x00000c24: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000c28: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000c2c: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000c30: nop                                 # .word 0x00000000
.L0x00000c34: jalr $v0                            # .word 0x0040f809
.L0x00000c38: ori $a0, 0x42c1                     # .word 0x348442c1
.L0x00000c3c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000c40: sh $zr, 0x74($s0)                   # .word 0xa6000074
.L0x00000c44: lhu $v1, 0x73f2($v0)                # .word 0x944373f2
.L0x00000c48: li $v0, 0x2                         # .word 0x24020002
.L0x00000c4c: sh $v0, 0x72($s0)                   # .word 0xa6020072
.L0x00000c50: sw $zr, 0x10($s0)                   # .word 0xae000010
.L0x00000c54: j 0x800a6a88                        # .word 0x08029aa2
.L0x00000c58: sh $v1, 0x76($s0)                   # .word 0xa6030076
.L0x00000c5c: lui $a0, 0x8004                     # .word 0x3c048004
.L0x00000c60: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000c64: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000c68: nop                                 # .word 0x00000000
.L0x00000c6c: jalr $v0                            # .word 0x0040f809
.L0x00000c70: ori $a0, 0x4648                     # .word 0x34844648
.L0x00000c74: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000c78: sh $zr, 0x74($s0)                   # .word 0xa6000074
.L0x00000c7c: lhu $v1, 0x741a($v0)                # .word 0x9443741a
.L0x00000c80: li $v0, 0x3                         # .word 0x24020003
.L0x00000c84: sh $v0, 0x72($s0)                   # .word 0xa6020072
.L0x00000c88: j 0x800a6a88                        # .word 0x08029aa2
.L0x00000c8c: sh $v1, 0x76($s0)                   # .word 0xa6030076
.L0x00000c90: sh $v0, 0x72($s0)                   # .word 0xa6020072
.L0x00000c94: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00000c98: sh $zr, 0x74($s0)                   # .word 0xa6000074
.L0x00000c9c: lhu $v0, 0x742a($v0)                # .word 0x9442742a
.L0x00000ca0: sw $zr, 0x10($s0)                   # .word 0xae000010
.L0x00000ca4: sh $v0, 0x76($s0)                   # .word 0xa6020076
.L0x00000ca8: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00000cac: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00000cb0: jr $ra                              # .word 0x03e00008
.L0x00000cb4: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000cb8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000cbc: move_ $a3, $a0                      # .word 0x00803821
.L0x00000cc0: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000cc4: addiu $a0, 0x6558                   # .word 0x24846558
.L0x00000cc8: li $a1, 0x78                        # .word 0x24050078
.L0x00000ccc: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000cd0: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000cd4: move_ $a2, $zr                      # .word 0x00003021
.L0x00000cd8: sw $zr, 0x4($v0)                    # .word 0xac400004
.L0x00000cdc: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000ce0: nop                                 # .word 0x00000000
.L0x00000ce4: jr $ra                              # .word 0x03e00008
.L0x00000ce8: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000cec: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00000cf0: move_ $a3, $a0                      # .word 0x00803821
.L0x00000cf4: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x00000cf8: addiu $a0, 0x6558                   # .word 0x24846558
.L0x00000cfc: li $a1, 0x78                        # .word 0x24050078
.L0x00000d00: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x00000d04: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00000d08: move_ $a2, $zr                      # .word 0x00003021
.L0x00000d0c: li $v1, 0x1                         # .word 0x24030001
.L0x00000d10: sw $v1, 0x4($v0)                    # .word 0xac430004
.L0x00000d14: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00000d18: nop                                 # .word 0x00000000
.L0x00000d1c: jr $ra                              # .word 0x03e00008
.L0x00000d20: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00000d24: addiu $sp, -0xc8                    # .word 0x27bdff38
.L0x00000d28: sw $s1, 0xbc($sp)                   # .word 0xafb100bc
.L0x00000d2c: move_ $s1, $a0                      # .word 0x00808821
.L0x00000d30: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000d34: sw $ra, 0xc0($sp)                   # .word 0xafbf00c0
.L0x00000d38: jal F0x8001f648                      # .word 0x0c007d92
.L0x00000d3c: sw $s0, 0xb8($sp)                   # .word 0xafb000b8
.L0x00000d40: li $a0, 0x1002                      # .word 0x24041002
.L0x00000d44: lw $v0, 0x8c($sp)                   # .word 0x8fa2008c
.L0x00000d48: nop                                 # .word 0x00000000
.L0x00000d4c: jalr $v0                            # .word 0x0040f809
.L0x00000d50: li $a1, 0x7                         # .word 0x24050007
.L0x00000d54: li $a0, 0x280                       # .word 0x24040280
.L0x00000d58: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000d5c: nop                                 # .word 0x00000000
.L0x00000d60: jalr $v0                            # .word 0x0040f809
.L0x00000d64: move_ $a1, $zr                      # .word 0x00002821
.L0x00000d68: move_ $a0, $zr                      # .word 0x00002021
.L0x00000d6c: lw $v0, 0x88($sp)                   # .word 0x8fa20088
.L0x00000d70: nop                                 # .word 0x00000000
.L0x00000d74: jalr $v0                            # .word 0x0040f809
.L0x00000d78: li $a1, 0xf0                        # .word 0x240500f0
.L0x00000d7c: lui $a0, 0x75e                      # .word 0x3c04075e
.L0x00000d80: ori $a0, 0x2                        # .word 0x34840002
.L0x00000d84: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00000d88: lw $v0, 0x50($s1)                   # .word 0x8e220050
.L0x00000d8c: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00000d90: sra $v0, 0x8                        # .word 0x00021203
.L0x00000d94: sw $v0, 0xb0($sp)                   # .word 0xafa200b0
.L0x00000d98: lw $v1, 0x54($s1)                   # .word 0x8e230054
.L0x00000d9c: lw $v0, 0x424($s0)                  # .word 0x8e020424
.L0x00000da0: sra $v1, 0x8                        # .word 0x00031a03
.L0x00000da4: addiu $v1, 0x100                    # .word 0x24630100
.L0x00000da8: jalr $v0                            # .word 0x0040f809
.L0x00000dac: sw $v1, 0xb4($sp)                   # .word 0xafa300b4
.L0x00000db0: move_ $a0, $v0                      # .word 0x00402021
.L0x00000db4: lw $a2, 0xb0($sp)                   # .word 0x8fa600b0
.L0x00000db8: lw $a3, 0xb4($sp)                   # .word 0x8fa700b4
.L0x00000dbc: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000dc0: nop                                 # .word 0x00000000
.L0x00000dc4: jalr $v0                            # .word 0x0040f809
.L0x00000dc8: move_ $a1, $zr                      # .word 0x00002821
.L0x00000dcc: lui $a0, 0x75e                      # .word 0x3c04075e
.L0x00000dd0: lw $v0, 0x424($s0)                  # .word 0x8e020424
.L0x00000dd4: nop                                 # .word 0x00000000
.L0x00000dd8: jalr $v0                            # .word 0x0040f809
.L0x00000ddc: ori $a0, 0x2                        # .word 0x34840002
.L0x00000de0: move_ $a0, $v0                      # .word 0x00402021
.L0x00000de4: move_ $a1, $zr                      # .word 0x00002821
.L0x00000de8: lw $a2, 0xb0($sp)                   # .word 0x8fa600b0
.L0x00000dec: lw $a3, 0xb4($sp)                   # .word 0x8fa700b4
.L0x00000df0: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000df4: addiu $a2, -0x200                   # .word 0x24c6fe00
.L0x00000df8: jalr $v0                            # .word 0x0040f809
.L0x00000dfc: addiu $a3, 0x100                    # .word 0x24e70100
.L0x00000e00: li $a0, 0x280                       # .word 0x24040280
.L0x00000e04: lw $v0, 0x84($sp)                   # .word 0x8fa20084
.L0x00000e08: nop                                 # .word 0x00000000
.L0x00000e0c: jalr $v0                            # .word 0x0040f809
.L0x00000e10: li $a1, 0x100                       # .word 0x24050100
.L0x00000e14: move_ $a0, $zr                      # .word 0x00002021
.L0x00000e18: lw $v0, 0x88($sp)                   # .word 0x8fa20088
.L0x00000e1c: nop                                 # .word 0x00000000
.L0x00000e20: jalr $v0                            # .word 0x0040f809
.L0x00000e24: li $a1, 0xf8                        # .word 0x240500f8
.L0x00000e28: lui $a0, 0x75e                      # .word 0x3c04075e
.L0x00000e2c: ori $a0, 0x4                        # .word 0x34840004
.L0x00000e30: lw $v1, 0x50($s1)                   # .word 0x8e230050
.L0x00000e34: lw $v0, 0x424($s0)                  # .word 0x8e020424
.L0x00000e38: sra $v1, 0x8                        # .word 0x00031a03
.L0x00000e3c: addiu $v1, 0x100                    # .word 0x24630100
.L0x00000e40: jalr $v0                            # .word 0x0040f809
.L0x00000e44: sw $v1, 0xb0($sp)                   # .word 0xafa300b0
.L0x00000e48: move_ $a0, $v0                      # .word 0x00402021
.L0x00000e4c: lw $a2, 0xb0($sp)                   # .word 0x8fa600b0
.L0x00000e50: lw $a3, 0xb4($sp)                   # .word 0x8fa700b4
.L0x00000e54: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000e58: nop                                 # .word 0x00000000
.L0x00000e5c: jalr $v0                            # .word 0x0040f809
.L0x00000e60: move_ $a1, $zr                      # .word 0x00002821
.L0x00000e64: lui $a0, 0x75e                      # .word 0x3c04075e
.L0x00000e68: lw $v0, 0x424($s0)                  # .word 0x8e020424
.L0x00000e6c: nop                                 # .word 0x00000000
.L0x00000e70: jalr $v0                            # .word 0x0040f809
.L0x00000e74: ori $a0, 0x4                        # .word 0x34840004
.L0x00000e78: move_ $a0, $v0                      # .word 0x00402021
.L0x00000e7c: move_ $a1, $zr                      # .word 0x00002821
.L0x00000e80: lw $a2, 0xb0($sp)                   # .word 0x8fa600b0
.L0x00000e84: lw $a3, 0xb4($sp)                   # .word 0x8fa700b4
.L0x00000e88: lw $v0, 0x94($sp)                   # .word 0x8fa20094
.L0x00000e8c: addiu $a2, -0x200                   # .word 0x24c6fe00
.L0x00000e90: jalr $v0                            # .word 0x0040f809
.L0x00000e94: addiu $a3, 0x100                    # .word 0x24e70100
.L0x00000e98: lw $ra, 0xc0($sp)                   # .word 0x8fbf00c0
.L0x00000e9c: lw $s1, 0xbc($sp)                   # .word 0x8fb100bc
.L0x00000ea0: lw $s0, 0xb8($sp)                   # .word 0x8fb000b8
.L0x00000ea4: jr $ra                              # .word 0x03e00008
.L0x00000ea8: addiu $sp, 0xc8                     # .word 0x27bd00c8
.L0x00000eac: addiu $sp, -0x58                    # .word 0x27bdffa8
.L0x00000eb0: sw $s1, 0x4c($sp)                   # .word 0xafb1004c
.L0x00000eb4: move_ $s1, $a0                      # .word 0x00808821
.L0x00000eb8: sw $ra, 0x50($sp)                   # .word 0xafbf0050
.L0x00000ebc: sw $s0, 0x48($sp)                   # .word 0xafb00048
.L0x00000ec0: lw $v1, 0xc($s1)                    # .word 0x8e23000c
.L0x00000ec4: li $v0, 0x1                         # .word 0x24020001
.L0x00000ec8: beq $v1, $v0, .L0x00000fb8          # .word 0x1062003b
.L0x00000ecc: slti $v0, $v1, 0x2                  # .word 0x28620002
.L0x00000ed0: bnez $v0, .L0x00000ee0              # .word 0x14400003
.L0x00000ed4: slti $v0, $v1, 0x4                  # .word 0x28620004
.L0x00000ed8: bnez $v0, .L0x00001094              # .word 0x1440006e
.L0x00000edc: nop                                 # .word 0x00000000
.L0x00000ee0: jal F0x8001ffa8                      # .word 0x0c007fea
.L0x00000ee4: addiu $a0, $sp, 0x10                # .word 0x27a40010
.L0x00000ee8: li $a0, 0x280                       # .word 0x24040280
.L0x00000eec: lw $v0, 0x34($sp)                   # .word 0x8fa20034
.L0x00000ef0: nop                                 # .word 0x00000000
.L0x00000ef4: jalr $v0                            # .word 0x0040f809
.L0x00000ef8: move_ $a1, $zr                      # .word 0x00002821
.L0x00000efc: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f00: lw $v0, 0x38($sp)                   # .word 0x8fa20038
.L0x00000f04: nop                                 # .word 0x00000000
.L0x00000f08: jalr $v0                            # .word 0x0040f809
.L0x00000f0c: li $a1, 0xf0                        # .word 0x240500f0
.L0x00000f10: lui $s0, 0x8004                     # .word 0x3c108004
.L0x00000f14: addiu $s0, 0x4b38                   # .word 0x26104b38
.L0x00000f18: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00000f1c: nop                                 # .word 0x00000000
.L0x00000f20: jalr $v0                            # .word 0x0040f809
.L0x00000f24: li $a0, 0x769                       # .word 0x24040769
.L0x00000f28: lw $v1, 0x3c($sp)                   # .word 0x8fa3003c
.L0x00000f2c: nop                                 # .word 0x00000000
.L0x00000f30: jalr $v1                            # .word 0x0060f809
.L0x00000f34: move_ $a0, $v0                      # .word 0x00402021
.L0x00000f38: li $a0, 0x280                       # .word 0x24040280
.L0x00000f3c: lw $v0, 0x34($sp)                   # .word 0x8fa20034
.L0x00000f40: nop                                 # .word 0x00000000
.L0x00000f44: jalr $v0                            # .word 0x0040f809
.L0x00000f48: li $a1, 0x100                       # .word 0x24050100
.L0x00000f4c: move_ $a0, $zr                      # .word 0x00002021
.L0x00000f50: lw $v0, 0x38($sp)                   # .word 0x8fa20038
.L0x00000f54: nop                                 # .word 0x00000000
.L0x00000f58: jalr $v0                            # .word 0x0040f809
.L0x00000f5c: li $a1, 0xf8                        # .word 0x240500f8
.L0x00000f60: lw $v0, 0x414($s0)                  # .word 0x8e020414
.L0x00000f64: nop                                 # .word 0x00000000
.L0x00000f68: jalr $v0                            # .word 0x0040f809
.L0x00000f6c: li $a0, 0x76a                       # .word 0x2404076a
.L0x00000f70: lw $v1, 0x3c($sp)                   # .word 0x8fa3003c
.L0x00000f74: nop                                 # .word 0x00000000
.L0x00000f78: jalr $v1                            # .word 0x0060f809
.L0x00000f7c: move_ $a0, $v0                      # .word 0x00402021
.L0x00000f80: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x00000f84: nop                                 # .word 0x00000000
.L0x00000f88: jalr $v0                            # .word 0x0040f809
.L0x00000f8c: move_ $a0, $s1                      # .word 0x02202021
.L0x00000f90: lw $v0, 0x4($s1)                    # .word 0x8e220004
.L0x00000f94: nop                                 # .word 0x00000000
.L0x00000f98: beqz $v0, .L0x00001094              # .word 0x1040003e
.L0x00000f9c: nop                                 # .word 0x00000000
.L0x00000fa0: lw $v0, 0x3c($s1)                   # .word 0x8e22003c
.L0x00000fa4: nop                                 # .word 0x00000000
.L0x00000fa8: jalr $v0                            # .word 0x0040f809
.L0x00000fac: move_ $a0, $s1                      # .word 0x02202021
.L0x00000fb0: j 0x800a6e74                        # .word 0x08029b9d
.L0x00000fb4: nop                                 # .word 0x00000000
.L0x00000fb8: lw $v0, 0x10($s1)                   # .word 0x8e220010
.L0x00000fbc: nop                                 # .word 0x00000000
.L0x00000fc0: beqz $v0, .L0x00000fd0              # .word 0x10400003
.L0x00000fc4: nop                                 # .word 0x00000000
.L0x00000fc8: beq $v0, $v1, .L0x00000fe4          # .word 0x10430006
.L0x00000fcc: li $v0, 0x800                       # .word 0x24020800
.L0x00000fd0: li $v0, 0x800                       # .word 0x24020800
.L0x00000fd4: sw $v0, 0x58($s1)                   # .word 0xae220058
.L0x00000fd8: li $v0, 0x400                       # .word 0x24020400
.L0x00000fdc: j 0x800a6e1c                        # .word 0x08029b87
.L0x00000fe0: sw $v0, 0x5c($s1)                   # .word 0xae22005c
.L0x00000fe4: lw $v1, 0x58($s1)                   # .word 0x8e230058
.L0x00000fe8: nop                                 # .word 0x00000000
.L0x00000fec: bne $v1, $v0, .L0x00001008          # .word 0x14620006
.L0x00000ff0: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00000ff4: lui $a0, 0x34                       # .word 0x3c040034
.L0x00000ff8: lw $v0, 0x5c48($v0)                 # .word 0x8c425c48
.L0x00000ffc: nop                                 # .word 0x00000000
.L0x00001000: jalr $v0                            # .word 0x0040f809
.L0x00001004: ori $a0, 0x3                        # .word 0x34840003
.L0x00001008: lw $v0, 0x58($s1)                   # .word 0x8e220058
.L0x0000100c: nop                                 # .word 0x00000000
.L0x00001010: beqz $v0, .L0x0000103c              # .word 0x1040000a
.L0x00001014: addiu $v0, -0x10                    # .word 0x2442fff0
.L0x00001018: srl $v1, $v0, 0x1f                  # .word 0x00021fc2
.L0x0000101c: sw $v0, 0x58($s1)                   # .word 0xae220058
.L0x00001020: addu $v0, $v1                       # .word 0x00431021
.L0x00001024: lw $v1, 0x58($s1)                   # .word 0x8e230058
.L0x00001028: sra $v0, 0x1                        # .word 0x00021043
.L0x0000102c: bgez $v1, .L0x0000103c              # .word 0x04610003
.L0x00001030: sw $v0, 0x5c($s1)                   # .word 0xae22005c
.L0x00001034: sw $zr, 0x58($s1)                   # .word 0xae200058
.L0x00001038: sw $zr, 0x5c($s1)                   # .word 0xae20005c
.L0x0000103c: lui $a0, 0x1                        # .word 0x3c040001
.L0x00001040: lw $v0, 0x50($s1)                   # .word 0x8e220050
.L0x00001044: lw $v1, 0x58($s1)                   # .word 0x8e230058
.L0x00001048: ori $a0, 0xffff                     # .word 0x3484ffff
.L0x0000104c: addu $v0, $v1                       # .word 0x00431021
.L0x00001050: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x00001054: lw $v0, 0x54($s1)                   # .word 0x8e220054
.L0x00001058: lw $v1, 0x5c($s1)                   # .word 0x8e23005c
.L0x0000105c: lw $a1, 0x50($s1)                   # .word 0x8e250050
.L0x00001060: subu $v0, $v1                       # .word 0x00431023
.L0x00001064: slt $a0, $a1                        # .word 0x0085202a
.L0x00001068: beqz $a0, .L0x0000108c              # .word 0x10800008
.L0x0000106c: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x00001070: lui $v0, 0xfffe                     # .word 0x3c02fffe
.L0x00001074: addu $v0, $a1, $v0                  # .word 0x00a21021
.L0x00001078: sw $v0, 0x50($s1)                   # .word 0xae220050
.L0x0000107c: lw $v0, 0x54($s1)                   # .word 0x8e220054
.L0x00001080: lui $v1, 0x1                        # .word 0x3c030001
.L0x00001084: addu $v0, $v1                       # .word 0x00431021
.L0x00001088: sw $v0, 0x54($s1)                   # .word 0xae220054
.L0x0000108c: jal 0x800a6b04                      # .word 0x0c029ac1
.L0x00001090: move_ $a0, $s1                      # .word 0x02202021
.L0x00001094: lw $ra, 0x50($sp)                   # .word 0x8fbf0050
.L0x00001098: lw $s1, 0x4c($sp)                   # .word 0x8fb1004c
.L0x0000109c: lw $s0, 0x48($sp)                   # .word 0x8fb00048
.L0x000010a0: jr $ra                              # .word 0x03e00008
.L0x000010a4: addiu $sp, 0x58                     # .word 0x27bd0058
.L0x000010a8: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000010ac: beqz $a0, .L0x000010d0              # .word 0x10800008
.L0x000010b0: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000010b4: li $v0, 0x336                       # .word 0x24020336
.L0x000010b8: bne $a1, $v0, .L0x000010d0          # .word 0x14a20005
.L0x000010bc: nop                                 # .word 0x00000000
.L0x000010c0: lw $v0, 0x2c($a0)                   # .word 0x8c82002c
.L0x000010c4: nop                                 # .word 0x00000000
.L0x000010c8: jalr $v0                            # .word 0x0040f809
.L0x000010cc: li $a1, 0x1                         # .word 0x24050001
.L0x000010d0: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x000010d4: nop                                 # .word 0x00000000
.L0x000010d8: jr $ra                              # .word 0x03e00008
.L0x000010dc: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x000010e0: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x000010e4: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x000010e8: move_ $s0, $a0                      # .word 0x00808021
.L0x000010ec: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000010f0: addiu $a0, 0x6c8c                   # .word 0x24846c8c
.L0x000010f4: li $a1, 0x60                        # .word 0x24050060
.L0x000010f8: move_ $a2, $zr                      # .word 0x00003021
.L0x000010fc: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001100: jal F0x800143dc                      # .word 0x0c0050f7
.L0x00001104: li $a3, 0x32c                       # .word 0x2407032c
.L0x00001108: sw $s0, 0x4($v0)                    # .word 0xac500004
.L0x0000110c: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x00001110: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001114: jr $ra                              # .word 0x03e00008
.L0x00001118: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x0000111c: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x00001120: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x00001124: move_ $s1, $a0                      # .word 0x00808821
.L0x00001128: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x0000112c: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001130: lw $v0, 0xc($s1)                    # .word 0x8e22000c
.L0x00001134: nop                                 # .word 0x00000000
.L0x00001138: beqz $v0, .L0x00001150              # .word 0x10400005
.L0x0000113c: move_ $s0, $a1                      # .word 0x00a08021
.L0x00001140: bltz $v0, .L0x00001150              # .word 0x04400003
.L0x00001144: slti $v0, 0x4                       # .word 0x28420004
.L0x00001148: bnez $v0, .L0x000011cc              # .word 0x14400020
.L0x0000114c: nop                                 # .word 0x00000000
.L0x00001150: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001154: lw $v1, -0x4c90($v0)                # .word 0x8c43b370
.L0x00001158: li $v0, 0x6                         # .word 0x24020006
.L0x0000115c: bne $v1, $v0, .L0x000011bc          # .word 0x14620017
.L0x00001160: li $a0, 0x4018                      # .word 0x24044018
.L0x00001164: lui $v0, 0x8005                     # .word 0x3c028005
.L0x00001168: lw $v0, -0x7534($v0)                # .word 0x8c428acc
.L0x0000116c: nop                                 # .word 0x00000000
.L0x00001170: jalr $v0                            # .word 0x0040f809
.L0x00001174: move_ $a1, $zr                      # .word 0x00002821
.L0x00001178: beqz $v0, .L0x00001194              # .word 0x10400006
.L0x0000117c: nop                                 # .word 0x00000000
.L0x00001180: jal 0x800a6ec0                      # .word 0x0c029bb0
.L0x00001184: move_ $a0, $zr                      # .word 0x00002021
.L0x00001188: li $a0, 0x96                        # .word 0x24040096
.L0x0000118c: j 0x800a6f90                        # .word 0x08029be4
.L0x00001190: sw $v0, ($s0)                       # .word 0xae020000
.L0x00001194: jal 0x800a6ec0                      # .word 0x0c029bb0
.L0x00001198: li $a0, 0x1                         # .word 0x24040001
.L0x0000119c: li $a0, 0x32b                       # .word 0x2404032b
.L0x000011a0: jal 0x800a6acc                      # .word 0x0c029ab3
.L0x000011a4: sw $v0, ($s0)                       # .word 0xae020000
.L0x000011a8: li $a0, 0x97                        # .word 0x24040097
.L0x000011ac: sw $v0, 0x8($s0)                    # .word 0xae020008
.L0x000011b0: jal 0x800853f8                      # .word 0x0c0214fe
.L0x000011b4: nop                                 # .word 0x00000000
.L0x000011b8: sw $v0, 0x4($s0)                    # .word 0xae020004
.L0x000011bc: lw $v0, 0x38($s1)                   # .word 0x8e220038
.L0x000011c0: nop                                 # .word 0x00000000
.L0x000011c4: jalr $v0                            # .word 0x0040f809
.L0x000011c8: move_ $a0, $s1                      # .word 0x02202021
.L0x000011cc: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x000011d0: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x000011d4: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x000011d8: jr $ra                              # .word 0x03e00008
.L0x000011dc: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x000011e0: addiu $sp, -0x20                    # .word 0x27bdffe0
.L0x000011e4: sw $s1, 0x14($sp)                   # .word 0xafb10014
.L0x000011e8: move_ $s1, $a0                      # .word 0x00808821
.L0x000011ec: lui $a0, 0x800a                     # .word 0x3c04800a
.L0x000011f0: addiu $a0, 0x6efc                   # .word 0x24846efc
.L0x000011f4: li $a1, 0x54                        # .word 0x24050054
.L0x000011f8: li $a2, 0xc                         # .word 0x2406000c
.L0x000011fc: sw $ra, 0x18($sp)                   # .word 0xafbf0018
.L0x00001200: jal F0x80014504                      # .word 0x0c005141
.L0x00001204: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001208: move_ $s0, $v0                      # .word 0x00408021
.L0x0000120c: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001210: sw $s1, 0x50($s0)                   # .word 0xae110050
.L0x00001214: lw $v0, 0x77d8($v0)                 # .word 0x8c4277d8
.L0x00001218: nop                                 # .word 0x00000000
.L0x0000121c: jalr $v0                            # .word 0x0040f809
.L0x00001220: nop                                 # .word 0x00000000
.L0x00001224: move_ $v0, $s0                      # .word 0x02001021
.L0x00001228: lw $ra, 0x18($sp)                   # .word 0x8fbf0018
.L0x0000122c: lw $s1, 0x14($sp)                   # .word 0x8fb10014
.L0x00001230: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001234: jr $ra                              # .word 0x03e00008
.L0x00001238: addiu $sp, 0x20                     # .word 0x27bd0020
.L0x0000123c: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x00001240: li $a0, 0x4018                      # .word 0x24044018
.L0x00001244: sw $s0, 0x10($sp)                   # .word 0xafb00010
.L0x00001248: lui $s0, 0x8005                     # .word 0x3c108005
.L0x0000124c: addiu $s0, -0x7544                  # .word 0x26108abc
.L0x00001250: sw $ra, 0x14($sp)                   # .word 0xafbf0014
.L0x00001254: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x00001258: nop                                 # .word 0x00000000
.L0x0000125c: jalr $v0                            # .word 0x0040f809
.L0x00001260: li $a1, 0x1                         # .word 0x24050001
.L0x00001264: li $a0, 0x7400                      # .word 0x24047400
.L0x00001268: lw $v0, 0xc($s0)                    # .word 0x8e02000c
.L0x0000126c: nop                                 # .word 0x00000000
.L0x00001270: jalr $v0                            # .word 0x0040f809
.L0x00001274: li $a1, 0x1                         # .word 0x24050001
.L0x00001278: lw $ra, 0x14($sp)                   # .word 0x8fbf0014
.L0x0000127c: lw $s0, 0x10($sp)                   # .word 0x8fb00010
.L0x00001280: jr $ra                              # .word 0x03e00008
.L0x00001284: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001288: addiu $sp, -0x18                    # .word 0x27bdffe8
.L0x0000128c: lui $a2, 0x1                        # .word 0x3c060001
.L0x00001290: ori $a2, 0x1500                     # .word 0x34c61500
.L0x00001294: lui $a1, 0x1                        # .word 0x3c050001
.L0x00001298: ori $a1, 0x5500                     # .word 0x34a55500
.L0x0000129c: lui $v1, 0x800a                     # .word 0x3c03800a
.L0x000012a0: addiu $v1, -0x6280                  # .word 0x24639d80
.L0x000012a4: lui $v0, 0x75e                      # .word 0x3c02075e
.L0x000012a8: sw $ra, 0x10($sp)                   # .word 0xafbf0010
.L0x000012ac: sw $v0, 0xc($v1)                    # .word 0xac62000c
.L0x000012b0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000012b4: addiu $v0, 0x77a0                   # .word 0x244277a0
.L0x000012b8: sw $v0, 0x10($v1)                   # .word 0xac620010
.L0x000012bc: lui $v0, 0x8006                     # .word 0x3c028006
.L0x000012c0: lw $v0, -0x3358($v0)                # .word 0x8c42cca8
.L0x000012c4: li $a0, 0x75f                       # .word 0x2404075f
.L0x000012c8: sw $a0, 0x1c($v1)                   # .word 0xac64001c
.L0x000012cc: addiu $v0, 0xef                     # .word 0x244200ef
.L0x000012d0: sw $v0, 0x44($v1)                   # .word 0xac620044
.L0x000012d4: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000012d8: addiu $v0, 0x7714                   # .word 0x24427714
.L0x000012dc: sw $v0, 0x28($v1)                   # .word 0xac620028
.L0x000012e0: li $v0, 0xd                         # .word 0x2402000d
.L0x000012e4: sw $v0, 0x3c($v1)                   # .word 0xac62003c
.L0x000012e8: lui $v0, 0x6034                     # .word 0x3c026034
.L0x000012ec: sw $v0, 0x40($v1)                   # .word 0xac620040
.L0x000012f0: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x000012f4: addiu $v0, 0x7798                   # .word 0x24427798
.L0x000012f8: sw $v0, 0x4c($v1)                   # .word 0xac62004c
.L0x000012fc: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001300: addiu $v0, 0x77dc                   # .word 0x244277dc
.L0x00001304: sw $v0, 0x24($v1)                   # .word 0xac620024
.L0x00001308: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x0000130c: addiu $v0, 0x76f8                   # .word 0x244276f8
.L0x00001310: sw $v0, 0x20($v1)                   # .word 0xac620020
.L0x00001314: lui $v0, 0x800a                     # .word 0x3c02800a
.L0x00001318: sw $a2, 0x2c($v1)                   # .word 0xac66002c
.L0x0000131c: sw $a1, 0x30($v1)                   # .word 0xac650030
.L0x00001320: sw $zr, 0x34($v1)                   # .word 0xac600034
.L0x00001324: lw $v0, -0x48ec($v0)                # .word 0x8c42b714
.L0x00001328: nop                                 # .word 0x00000000
.L0x0000132c: jalr $v0                            # .word 0x0040f809
.L0x00001330: move_ $a0, $zr                      # .word 0x00002021
.L0x00001334: lw $ra, 0x10($sp)                   # .word 0x8fbf0010
.L0x00001338: nop                                 # .word 0x00000000
.L0x0000133c: jr $ra                              # .word 0x03e00008
.L0x00001340: addiu $sp, 0x18                     # .word 0x27bd0018
.L0x00001344: sll $zr, $at, 0x18                  # .word 0x00010600
# End of code
.L0x00001348: .word 0x01000001 # 0x1000001
.L0x0000134c: .word 0x01140001 # 0x1140001
.L0x00001350: .word 0x01010157 # 0x1010157
.L0x00001354: .word 0x00010001 # 0x10001
.L0x00001358: .word 0x01010001 # 0x1010001
.L0x0000135c: .word 0x0330032b # 0x330032b
.L0x00001360: .word 0x03000001 # 0x3000001
.L0x00001364: .word 0x010100b4 # 0x10100b4
.L0x00001368: .word 0x0336032c # 0x336032c
.L0x0000136c: .word 0x0303032c # 0x303032c
.L0x00001370: .word 0x0300032c # 0x300032c
.L0x00001374: .word 0x0101001e # 0x101001e
.L0x00001378: .word 0x03250323 # 0x3250323
.L0x0000137c: .word 0x03000001 # 0x3000001
.L0x00001380: .word 0x0101003c # 0x101003c
.L0x00001384: .word 0x03260323 # 0x3260323
.L0x00001388: .word 0x03000001 # 0x3000001
.L0x0000138c: .word 0x0300001e # 0x300001e
.L0x00001390: .word 0x0101003c # 0x101003c
.L0x00001394: .word 0x003a0001 # 0x3a0001
.L0x00001398: .word 0x03000001 # 0x3000001
.L0x0000139c: .word 0x0200003c # 0x200003c
.L0x000013a0: .word 0x00010000 # sll $zr, $at, 0x0
.L0x000013a4: .word 0x00000001 # 0x1
.L0x000013a8: .word 0x01010301 # 0x1010301
.L0x000013ac: .word 0x00010001 # 0x10001
.L0x000013b0: .word 0x03000001 # 0x3000001
.L0x000013b4: .word 0x0200001e # 0x200001e
.L0x000013b8: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x000013bc: .word 0x00040001 # 0x40001
.L0x000013c0: .word 0x032d0101 # 0x32d0101
.L0x000013c4: .word 0x0001037d # 0x1037d
.L0x000013c8: .word 0x01010301 # 0x1010301
.L0x000013cc: .word 0x0372032d # 0x372032d
.L0x000013d0: .word 0x03000001 # 0x3000001
.L0x000013d4: .word 0x0200003c # 0x200003c
.L0x000013d8: .word 0x00030000 # sll $zr, $v1, 0x0
.L0x000013dc: .word 0x00000001 # 0x1
.L0x000013e0: .word 0x00010101 # 0x10101
.L0x000013e4: .word 0x00010033 # 0x10033
.L0x000013e8: .word 0x01010301 # 0x1010301
.L0x000013ec: .word 0x00010001 # 0x10001
.L0x000013f0: .word 0x03000001 # 0x3000001
.L0x000013f4: .word 0x0601003c # bgez $s0, .L0x000014e8
.L0x000013f8: .word 0x00d80000 # 0xd80000
.L0x000013fc: .word 0x03000175 # 0x3000175
.L0x00001400: .word 0x0101003c # 0x101003c
.L0x00001404: .word 0x03350330 # 0x3350330
.L0x00001408: .word 0x03000330 # 0x3000330
.L0x0000140c: .word 0x0101005a # 0x101005a
.L0x00001410: .word 0x03350331 # 0x3350331
.L0x00001414: .word 0x01010331 # 0x1010331
.L0x00001418: .word 0x03350337 # 0x3350337
.L0x0000141c: .word 0x03000337 # 0x3000337
.L0x00001420: .word 0x0101003c # 0x101003c
.L0x00001424: .word 0x03350332 # 0x3350332
.L0x00001428: .word 0x01010332 # 0x1010332
.L0x0000142c: .word 0x03350334 # 0x3350334
.L0x00001430: .word 0x01010334 # 0x1010334
.L0x00001434: .word 0x03350336 # 0x3350336
.L0x00001438: .word 0x03000336 # 0x3000336
.L0x0000143c: .word 0x0101003c # 0x101003c
.L0x00001440: .word 0x03350333 # 0x3350333
.L0x00001444: .word 0x01010333 # 0x1010333
.L0x00001448: .word 0x03350339 # 0x3350339
.L0x0000144c: .word 0x03000339 # 0x3000339
.L0x00001450: .word 0x0101003c # 0x101003c
.L0x00001454: .word 0x03350335 # 0x3350335
.L0x00001458: .word 0x01010335 # 0x1010335
.L0x0000145c: .word 0x03350338 # 0x3350338
.L0x00001460: .word 0x03000333 # 0x3000333
.L0x00001464: .word 0x0101003c # 0x101003c
.L0x00001468: .word 0x0331032b # 0x331032b
.L0x0000146c: .word 0x0300032b # 0x300032b
.L0x00001470: .word 0x03000078 # 0x3000078
.L0x00001474: .word 0x0101001e # 0x101001e
.L0x00001478: .word 0x0373032d # 0x373032d
.L0x0000147c: .word 0x03000001 # 0x3000001
.L0x00001480: .word 0x0200000c # syscall 0x80000
.L0x00001484: .word 0x00040000 # sll $zr, $a0, 0x0
.L0x00001488: .word 0x00000001 # 0x1
.L0x0000148c: .word 0x00010101 # 0x10101
.L0x00001490: .word 0x00010033 # 0x10033
.L0x00001494: .word 0x01010301 # 0x1010301
.L0x00001498: .word 0x00010001 # 0x10001
.L0x0000149c: .word 0x03000001 # 0x3000001
.L0x000014a0: .word 0x0101001e # 0x101001e
.L0x000014a4: .word 0x0332032b # 0x332032b
.L0x000014a8: .word 0x0300032b # 0x300032b
.L0x000014ac: .word 0x03000078 # 0x3000078
.L0x000014b0: .word 0x01010078 # 0x1010078
.L0x000014b4: .word 0x0333032b # 0x333032b
.L0x000014b8: .word 0x0300032b # 0x300032b
.L0x000014bc: .word 0x0000000c # syscall
.L0x000014c0: .word 0x00010601 # 0x10601
.L0x000014c4: .word 0x017500d8 # 0x17500d8
.L0x000014c8: .word 0x00010100 # sll $zr, $at, 0x4
.L0x000014cc: .word 0x01570114 # 0x1570114
.L0x000014d0: .word 0x00010101 # 0x10101
.L0x000014d4: .word 0x00010001 # 0x10001
.L0x000014d8: .word 0x032c0101 # 0x32c0101
.L0x000014dc: .word 0x00010336 # 0x10336
.L0x000014e0: .word 0x00060300 # sll $zr, $a2, 0xc
.L0x000014e4: .word 0x00540300 # 0x540300
.L0x000014e8: .word 0x032b0101 # 0x32b0101
.L0x000014ec: .word 0x00010334 # 0x10334
.L0x000014f0: .word 0x009c0300 # 0x9c0300
.L0x000014f4: .word 0x00000600 # sll $zr, 0x18
.L0x000014f8: .word 0x03000001 # 0x3000001
.L0x000014fc: .word 0x0200001e # 0x200001e
.L0x00001500: .word 0x00020000 # sll $zr, $v0, 0x0
.L0x00001504: .word 0x00020001 # 0x20001
.L0x00001508: .word 0x03000301 # 0x3000301
.L0x0000150c: .word 0x02000078 # 0x2000078
.L0x00001510: .word 0x00010000 # sll $zr, $at, 0x0
.L0x00001514: .word 0x00040001 # 0x40001
.L0x00001518: .word 0x032d0101 # 0x32d0101
.L0x0000151c: .word 0x0001037d # 0x1037d
.L0x00001520: .word 0x01010301 # 0x1010301
.L0x00001524: .word 0x03250323 # 0x3250323
.L0x00001528: .word 0x03000001 # 0x3000001
.L0x0000152c: .word 0x0101003c # 0x101003c
.L0x00001530: .word 0x03260323 # 0x3260323
.L0x00001534: .word 0x03000001 # 0x3000001
.L0x00001538: .word 0x0304003c # 0x304003c
.L0x0000153c: .word 0x01ef0232 # 0x1ef0232
.L0x00001540: .word 0x000100b9 # 0x100b9
.L0x00001544: .word 0x00000000 # nop
.L0x00001548: .word 0x00080046 # 0x80046
.L0x0000154c: .word 0x00080047 # 0x80047
.L0x00001550: .word 0x00080048 # 0x80048
.L0x00001554: .word 0x00080049 # 0x80049
.L0x00001558: .word 0x000000ff # 0xff
.L0x0000155c: .word 0x0008004a # 0x8004a
.L0x00001560: .word 0x0008004b # 0x8004b
.L0x00001564: .word 0x0008004c # syscall 0x2001
.L0x00001568: .word 0x0008004d # break 0x8, 0x1
.L0x0000156c: .word 0x000000ff # 0xff
.L0x00001570: .word 0x800a7328 # lb $t2, 0x7328($zr)
.L0x00001574: .word 0x00e6ffe0 # 0xe6ffe0
.L0x00001578: .word 0x01800000 # 0x1800000
.L0x0000157c: .word 0x00000058 # 0x58
.L0x00001580: .word 0x800a733c # lb $t2, 0x733c($zr)
.L0x00001584: .word 0x00e60000 # 0xe60000
.L0x00001588: .word 0x020001c2 # 0x20001c2
.L0x0000158c: .word 0x00040048 # 0x40048
.L0x00001590: .word 0x800a7328 # lb $t2, 0x7328($zr)
.L0x00001594: .word 0x00e60020 # add $zr, $a3, $a2
.L0x00001598: .word 0x0180019a # 0x180019a
.L0x0000159c: .word 0x00080058 # 0x80058
.L0x000015a0: .word 0x800a733c # lb $t2, 0x733c($zr)
.L0x000015a4: .word 0x00e60040 # 0xe60040
.L0x000015a8: .word 0x02000000 # 0x2000000
.L0x000015ac: .word 0x00000048 # 0x48
.L0x000015b0: .word 0x800a733c # lb $t2, 0x733c($zr)
.L0x000015b4: .word 0x00e60050 # 0xe60050
.L0x000015b8: .word 0x02000000 # 0x2000000
.L0x000015bc: .word 0x00000048 # 0x48
.L0x000015c0: .word 0x800a7328 # lb $t2, 0x7328($zr)
.L0x000015c4: .word 0x00e60010 # 0xe60010
.L0x000015c8: .word 0x00600000 # 0x600000
.L0x000015cc: .word 0x00000058 # 0x58
.L0x000015d0: .word 0x800a733c # lb $t2, 0x733c($zr)
.L0x000015d4: .word 0x00e60030 # 0xe60030
.L0x000015d8: .word 0x008001cc # syscall 0x20007
.L0x000015dc: .word 0x00040048 # 0x40048
.L0x000015e0: .word 0x800a7328 # lb $t2, 0x7328($zr)
.L0x000015e4: .word 0x00e60050 # 0xe60050
.L0x000015e8: .word 0x006001a4 # 0x6001a4
.L0x000015ec: .word 0x00080058 # 0x80058
.L0x000015f0: .word 0x800a733c # lb $t2, 0x733c($zr)
.L0x000015f4: .word 0x00e60070 # 0xe60070
.L0x000015f8: .word 0x00800000 # 0x800000
.L0x000015fc: .word 0x00000048 # 0x48
.L0x00001600: .word 0x800a733c # lb $t2, 0x733c($zr)
.L0x00001604: .word 0x00e6008c # syscall 0x39802
.L0x00001608: .word 0x00800000 # 0x800000
.L0x0000160c: .word 0x00000048 # 0x48
.L0x00001610: .word 0x00050032 # 0x50032
.L0x00001614: .word 0x00050034 # 0x50034
.L0x00001618: .word 0x00050035 # 0x50035
.L0x0000161c: .word 0x00280036 # 0x280036
.L0x00001620: .word 0x00080037 # 0x80037
.L0x00001624: .word 0x00080038 # 0x80038
.L0x00001628: .word 0x000a0039 # 0xa0039
.L0x0000162c: .word 0x000c003a # 0xc003a
.L0x00001630: .word 0x00b4003b # 0xb4003b
.L0x00001634: .word 0x000000ff # 0xff
.L0x00001638: .word 0x0004003c # 0x4003c
.L0x0000163c: .word 0x0004003d # 0x4003d
.L0x00001640: .word 0x03e7003e # 0x3e7003e
.L0x00001644: .word 0x000000ff # 0xff
.L0x00001648: .word 0x00040001 # 0x40001
.L0x0000164c: .word 0x00040002 # srl $zr, $a0, 0x0
.L0x00001650: .word 0x00040003 # sra $zr, $a0, 0x0
.L0x00001654: .word 0x00040004 # sllv $zr, $a0, $zr
.L0x00001658: .word 0x00040005 # 0x40005
.L0x0000165c: .word 0x00040006 # srlv $zr, $a0, $zr
.L0x00001660: .word 0x00040007 # srav $zr, $a0, $zr
.L0x00001664: .word 0x00040008 # 0x40008
.L0x00001668: .word 0x00040009 # 0x40009
.L0x0000166c: .word 0x0004000a # 0x4000a
.L0x00001670: .word 0x0004000b # 0x4000b
.L0x00001674: .word 0x0004000c # syscall 0x1000
.L0x00001678: .word 0x0004000d # break 0x4
.L0x0000167c: .word 0x0004000e # 0x4000e
.L0x00001680: .word 0x0004000f # 0x4000f
.L0x00001684: .word 0x00040010 # 0x40010
.L0x00001688: .word 0x00040011 # 0x40011
.L0x0000168c: .word 0x00040012 # 0x40012
.L0x00001690: .word 0x00040013 # 0x40013
.L0x00001694: .word 0x00040014 # 0x40014
.L0x00001698: .word 0x00040015 # 0x40015
.L0x0000169c: .word 0x00040016 # 0x40016
.L0x000016a0: .word 0x00040017 # 0x40017
.L0x000016a4: .word 0x00040018 # mult $zr, $a0
.L0x000016a8: .word 0x00040019 # multu $zr, $a0
.L0x000016ac: .word 0x0004001a # div $zr, $zr, $a0
.L0x000016b0: .word 0x0004001b # divu $zr, $zr, $a0
.L0x000016b4: .word 0x0004001c # 0x4001c
.L0x000016b8: .word 0x0004001d # 0x4001d
.L0x000016bc: .word 0x0004001e # 0x4001e
.L0x000016c0: .word 0x0004001f # 0x4001f
.L0x000016c4: .word 0x00040020 # add $zr, $a0
.L0x000016c8: .word 0x00040021 # addu $zr, $a0
.L0x000016cc: .word 0x00040022 # neg $zr, $a0
.L0x000016d0: .word 0x00040023 # negu $zr, $a0
.L0x000016d4: .word 0x00040024 # and $zr, $a0
.L0x000016d8: .word 0x00040025 # or $zr, $a0
.L0x000016dc: .word 0x00040026 # xor $zr, $a0
.L0x000016e0: .word 0x00040027 # nor $zr, $a0
.L0x000016e4: .word 0x00040028 # 0x40028
.L0x000016e8: .word 0x00040029 # 0x40029
.L0x000016ec: .word 0x0004002a # slt $zr, $a0
.L0x000016f0: .word 0x0004002b # sltu $zr, $a0
.L0x000016f4: .word 0x0004002c # 0x4002c
.L0x000016f8: .word 0x0004002d # 0x4002d
.L0x000016fc: .word 0x0004002e # 0x4002e
.L0x00001700: .word 0x0004002f # 0x4002f
.L0x00001704: .word 0x03e700ff # 0x3e700ff
.L0x00001708: .word 0x00000000 # nop
.L0x0000170c: .word 0x00000000 # nop
.L0x00001710: .word 0x60040000 # 0x60040000
.L0x00001714: .word 0x00000000 # nop
.L0x00001718: .word 0x00000000 # nop
.L0x0000171c: .word 0x60040000 # 0x60040000
.L0x00001720: .word 0x00000000 # nop
.L0x00001724: .word 0x00000000 # nop
.L0x00001728: .word 0x60040000 # 0x60040000
.L0x0000172c: .word 0x00000000 # nop
.L0x00001730: .word 0x00000000 # nop
.L0x00001734: .word 0x60040000 # 0x60040000
.L0x00001738: .word 0x00000000 # nop
.L0x0000173c: .word 0x00000000 # nop
.L0x00001740: .word 0x60040000 # 0x60040000
.L0x00001744: .word 0x00000000 # nop
.L0x00001748: .word 0x00000000 # nop
.L0x0000174c: .word 0x60040000 # 0x60040000
.L0x00001750: .word 0x00000000 # nop
.L0x00001754: .word 0x00000000 # nop
.L0x00001758: .word 0x60040000 # 0x60040000
.L0x0000175c: .word 0x00000000 # nop
.L0x00001760: .word 0x00000000 # nop
.L0x00001764: .word 0x60040000 # 0x60040000
.L0x00001768: .word 0x00000000 # nop
.L0x0000176c: .word 0x800a74e8 # lb $t2, 0x74e8($zr)
.L0x00001770: .word 0x800a74f4 # lb $t2, 0x74f4($zr)
.L0x00001774: .word 0x800a7500 # lb $t2, 0x7500($zr)
.L0x00001778: .word 0x800a750c # lb $t2, 0x750c($zr)
.L0x0000177c: .word 0x800a7518 # lb $t2, 0x7518($zr)
.L0x00001780: .word 0x800a7524 # lb $t2, 0x7524($zr)
.L0x00001784: .word 0x800a7530 # lb $t2, 0x7530($zr)
.L0x00001788: .word 0x800a753c # lb $t2, 0x753c($zr)
.L0x0000178c: .word 0x00000000 # nop
.L0x00001790: .word 0x00000000 # nop
.L0x00001794: .word 0x60040000 # 0x60040000
.L0x00001798: .word 0x00000000 # nop
.L0x0000179c: .word 0x00000000 # nop
.L0x000017a0: .word 0x60040000 # 0x60040000
.L0x000017a4: .word 0x00000000 # nop
.L0x000017a8: .word 0x00000000 # nop
.L0x000017ac: .word 0x60040000 # 0x60040000
.L0x000017b0: .word 0x00000000 # nop
.L0x000017b4: .word 0x00000000 # nop
.L0x000017b8: .word 0x60040000 # 0x60040000
.L0x000017bc: .word 0x00000000 # nop
.L0x000017c0: .word 0x00000000 # nop
.L0x000017c4: .word 0x60040000 # 0x60040000
.L0x000017c8: .word 0x00000000 # nop
.L0x000017cc: .word 0x00000000 # nop
.L0x000017d0: .word 0x60040000 # 0x60040000
.L0x000017d4: .word 0x00000000 # nop
.L0x000017d8: .word 0x00000000 # nop
.L0x000017dc: .word 0x60040000 # 0x60040000
.L0x000017e0: .word 0x00000000 # nop
.L0x000017e4: .word 0x00000000 # nop
.L0x000017e8: .word 0x60040000 # 0x60040000
.L0x000017ec: .word 0x00000000 # nop
.L0x000017f0: .word 0x800a756c # lb $t2, 0x756c($zr)
.L0x000017f4: .word 0x800a7578 # lb $t2, 0x7578($zr)
.L0x000017f8: .word 0x800a7584 # lb $t2, 0x7584($zr)
.L0x000017fc: .word 0x800a7590 # lb $t2, 0x7590($zr)
.L0x00001800: .word 0x800a759c # lb $t2, 0x759c($zr)
.L0x00001804: .word 0x800a75a8 # lb $t2, 0x75a8($zr)
.L0x00001808: .word 0x800a75b4 # lb $t2, 0x75b4($zr)
.L0x0000180c: .word 0x800a75c0 # lb $t2, 0x75c0($zr)
.L0x00001810: .word 0x00000000 # nop
.L0x00001814: .word 0x00000000 # nop
.L0x00001818: .word 0x60040000 # 0x60040000
.L0x0000181c: .word 0x00000000 # nop
.L0x00001820: .word 0x00000000 # nop
.L0x00001824: .word 0x60040000 # 0x60040000
.L0x00001828: .word 0x00000000 # nop
.L0x0000182c: .word 0x00000000 # nop
.L0x00001830: .word 0x60040000 # 0x60040000
.L0x00001834: .word 0x00000000 # nop
.L0x00001838: .word 0x00000000 # nop
.L0x0000183c: .word 0x60040000 # 0x60040000
.L0x00001840: .word 0x00000000 # nop
.L0x00001844: .word 0x00000000 # nop
.L0x00001848: .word 0x60040000 # 0x60040000
.L0x0000184c: .word 0x00000000 # nop
.L0x00001850: .word 0x00000000 # nop
.L0x00001854: .word 0x60040000 # 0x60040000
.L0x00001858: .word 0x00000000 # nop
.L0x0000185c: .word 0x00000000 # nop
.L0x00001860: .word 0x60040000 # 0x60040000
.L0x00001864: .word 0x00000000 # nop
.L0x00001868: .word 0x00000000 # nop
.L0x0000186c: .word 0x60040000 # 0x60040000
.L0x00001870: .word 0x00000000 # nop
.L0x00001874: .word 0x800a75f0 # lb $t2, 0x75f0($zr)
.L0x00001878: .word 0x800a75fc # lb $t2, 0x75fc($zr)
.L0x0000187c: .word 0x800a7608 # lb $t2, 0x7608($zr)
.L0x00001880: .word 0x800a7614 # lb $t2, 0x7614($zr)
.L0x00001884: .word 0x800a7620 # lb $t2, 0x7620($zr)
.L0x00001888: .word 0x800a762c # lb $t2, 0x762c($zr)
.L0x0000188c: .word 0x800a7638 # lb $t2, 0x7638($zr)
.L0x00001890: .word 0x800a7644 # lb $t2, 0x7644($zr)
.L0x00001894: .word 0x00000143 # sra $zr, 0x5
.L0x00001898: .word 0x0000000a # 0xa
.L0x0000189c: .word 0x60880000 # 0x60880000
.L0x000018a0: .word 0x00000000 # nop
.L0x000018a4: .word 0x00000000 # nop
.L0x000018a8: .word 0x60040000 # 0x60040000
.L0x000018ac: .word 0x00000000 # nop
.L0x000018b0: .word 0x00000000 # nop
.L0x000018b4: .word 0x60040000 # 0x60040000
.L0x000018b8: .word 0x00000000 # nop
.L0x000018bc: .word 0x00000000 # nop
.L0x000018c0: .word 0x60040000 # 0x60040000
.L0x000018c4: .word 0x00000000 # nop
.L0x000018c8: .word 0x00000000 # nop
.L0x000018cc: .word 0x60040000 # 0x60040000
.L0x000018d0: .word 0x00000000 # nop
.L0x000018d4: .word 0x00000000 # nop
.L0x000018d8: .word 0x60040000 # 0x60040000
.L0x000018dc: .word 0x00000000 # nop
.L0x000018e0: .word 0x00000000 # nop
.L0x000018e4: .word 0x60040000 # 0x60040000
.L0x000018e8: .word 0x00000000 # nop
.L0x000018ec: .word 0x00000000 # nop
.L0x000018f0: .word 0x60040000 # 0x60040000
.L0x000018f4: .word 0x00000000 # nop
.L0x000018f8: .word 0x800a7674 # lb $t2, 0x7674($zr)
.L0x000018fc: .word 0x800a7680 # lb $t2, 0x7680($zr)
.L0x00001900: .word 0x800a768c # lb $t2, 0x768c($zr)
.L0x00001904: .word 0x800a7698 # lb $t2, 0x7698($zr)
.L0x00001908: .word 0x800a76a4 # lb $t2, 0x76a4($zr)
.L0x0000190c: .word 0x800a76b0 # lb $t2, 0x76b0($zr)
.L0x00001910: .word 0x800a76bc # lb $t2, 0x76bc($zr)
.L0x00001914: .word 0x800a76c8 # lb $t2, 0x76c8($zr)
.L0x00001918: .word 0x00000080 # sll $zr, 0x2
.L0x0000191c: .word 0x00000000 # nop
.L0x00001920: .word 0x00000000 # nop
.L0x00001924: .word 0x800a7548 # lb $t2, 0x7548($zr)
.L0x00001928: .word 0x800a75cc # lb $t2, 0x75cc($zr)
.L0x0000192c: .word 0x800a7650 # lb $t2, 0x7650($zr)
.L0x00001930: .word 0x800a76d4 # lb $t2, 0x76d4($zr)
.L0x00001934: .word 0x01000200 # 0x1000200
.L0x00001938: .word 0x01a6021c # 0x1a6021c
.L0x0000193c: .word 0x00a60070 # 0xa60070
.L0x00001940: .word 0x01fe0230 # 0x1fe0230
.L0x00001944: .word 0x01000200 # 0x1000200
.L0x00001948: .word 0x01000200 # 0x1000200
.L0x0000194c: .word 0x00000000 # nop
.L0x00001950: .word 0x01fe0220 # 0x1fe0220
.L0x00001954: .word 0x01000200 # 0x1000200
.L0x00001958: .word 0x01380216 # 0x1380216
.L0x0000195c: .word 0x00380058 # 0x380058
.L0x00001960: .word 0x01fd0200 # 0x1fd0200
.L0x00001964: .word 0x01000200 # 0x1000200
.L0x00001968: .word 0x01bc0208 # 0x1bc0208
.L0x0000196c: .word 0x00bc0020 # add $zr, $a1, $gp
.L0x00001970: .word 0x01fd0210 # 0x1fd0210
.L0x00001974: .word 0x01000200 # 0x1000200
.L0x00001978: .word 0x01bc0210 # 0x1bc0210
.L0x0000197c: .word 0x00bc0040 # 0xbc0040
.L0x00001980: .word 0x01fd0220 # 0x1fd0220
.L0x00001984: .word 0x01000200 # 0x1000200
.L0x00001988: .word 0x01bc0200 # 0x1bc0200
.L0x0000198c: .word 0x00bc0000 # 0xbc0000
.L0x00001990: .word 0x01fd0230 # 0x1fd0230
.L0x00001994: .word 0x010001c0 # 0x10001c0
.L0x00001998: .word 0x015001cc # syscall 0x54007
.L0x0000199c: .word 0x00500230 # 0x500230
.L0x000019a0: .word 0x01ff0160 # 0x1ff0160
.L0x000019a4: .word 0x00000000 # nop
.L0x000019a8: .word 0x00000000 # nop
.L0x000019ac: .word 0x00040001 # 0x40001
.L0x000019b0: .word 0x00000000 # nop
.L0x000019b4: .word 0x00000007 # srav $zr, $zr, $zr
.L0x000019b8: .word 0x800a7784 # lb $t2, 0x7784($zr)
.L0x000019bc: .word 0x00000000 # nop
.L0x000019c0: .word 0x066e0001 # 0x66e0001
.L0x000019c4: .word 0x00000000 # nop
.L0x000019c8: .word 0x00e10000 # 0xe10000
.L0x000019cc: .word 0x0000013e # 0x13e
.L0x000019d0: .word 0x01010000 # 0x1010000
.L0x000019d4: .word 0x00320494 # 0x320494
.L0x000019d8: .word 0x00000000 # nop
.L0x000019dc: .word 0xffce0000 # 0xffce0000
.L0x000019e0: .word 0x00000000 # nop
.L0x000019e4: .word 0x00000000 # nop
.L0x000019e8: .word 0x00000000 # nop
.L0x000019ec: .word 0x00000000 # nop
.L0x000019f0: .word 0x00000000 # nop
.L0x000019f4: .word 0x00000000 # nop
.L0x000019f8: .word 0x800a7068 # lb $t2, 0x7068($zr)
.L0x000019fc: .word 0x00000096 # 0x96
.L0x00001a00: .word 0x800a7124 # lb $t2, 0x7124($zr)
.L0x00001a04: .word 0x01350004 # sllv $zr, $s5, $t1
.L0x00001a08: .word 0x00000000 # nop
.L0x00001a0c: .word 0x800a701c # lb $t2, 0x701c($zr)
.L0x00001a10: .word 0x00000097 # 0x97
.L0x00001a14: .word 0x800a72a0 # lb $t2, 0x72a0($zr)
.L0x00001a18: .word 0x01350005 # 0x1350005
.L0x00001a1c: .word 0x00000000 # nop
.L0x00001a20: .word 0x00000000 # nop
.L0x00001a24: .word 0xffffffff # 0xffffffff
.L0x00001a28: .word 0x00000000 # nop
.L0x00001a2c: .word 0x00000000 # nop
.L0x00001a30: .word 0x00000000 # nop
.L0x00001a34: .word 0x00000000 # nop
