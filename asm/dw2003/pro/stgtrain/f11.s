.include "macros.s"

# `fn f11(arg0: *u32)`
.section "section_STGTRAIN_f11"
.global STGTRAIN_f11
STGTRAIN_f11:
	# Setup stack and save registers
	addiu $sp, -0xb0
	sw $s4, 0x98($sp)
	move_ $s4, $a0
	sw $ra, 0xac($sp)
	sw $s8, 0xa8($sp)
	sw $s7, 0xa4($sp)
	sw $s6, 0xa0($sp)
	sw $s5, 0x9c($sp)
	sw $s3, 0x94($sp)
	sw $s2, 0x90($sp)
	sw $s1, 0x8c($sp)
	sw $s0, 0x88($sp)

	# If `arg0[3] == 0x1`, goto `.L1`.
	lw $s0, 0xc($s4)
	li $v0, 0x1
	beq $s0, $v0, .L1

	# Else if `arg0[3] < 2`, goto `.L0`.
	# Note: Equivalent to `arg0[3] <= 0`, since we've checked 1.
		slti $v0, $s0, 0x2
	bnez $v0, .L0

	# Else if `arg0[3] < 4`, return
	# Note: Equivalent to `arg0[3] in [2, 3]`, since we've checked `<= 1`.
		slti $v0, $s0, 0x4
	bnez $v0, .Lexit
		nop

	# Else goto `.L0`.
	# Note: Equivalent to `arg0[3] >= 4`.

.L0:
	lw $v0, 0x38($s4)
	nop
	jalr $v0
	move_ $a0, $s4

	lui $v0, %hi(D0x8004df98)
	lw $v0, %lo(D0x8004df98)($v0)
	nop

	jalr $v0
	nop
	# Why the hell is this an absolute jump?
	# This code is supposed to be position independent.
	j D0x80083850
	sw $v0, 0x98($s4)

.L1:
	lw $v0, 0x80($s4)
	nop
	beqz $v0, .Lexit
	nop

	lw $v1, 0x8c($s4)
	nop
	beqz $v1, .Lexit
	addiu $v1, 0x4
	lw $v0, 0x90($s4)
	sw $v1, 0x38($sp)
	lw $v1, 0x78($s4)
	lw $t7, 0x38($sp)
	sll $v0, 0x3
	addu $t7, $v0
	bltz $v1, .L3
	sw $t7, 0x38($sp)
	lui $v0, 0x8005
	addiu $s1, $v0, -0x21f0
	lw $v0, 0x188($s1)
	nop
	jalr $v0
	nop
	lw $t7, 0x38($sp)
	lw $a0, 0x98($s4)
	lbu $v1, 0x2($t7)
	subu $v0, $a0
	slt $v1, $v0
	beqz $v1, .L4
	move_ $s7, $zr
	lw $v0, 0x188($s1)
	nop
	jalr $v0
	nop
	sw $v0, 0x98($s4)
	lw $v0, 0x90($s4)
	lw $v1, 0x94($s4)
	addiu $v0, 0x1
	addiu $v1, -0x1
	sw $v0, 0x90($s4)
	slt $v0, $v1
	bnez $v0, .L2
	nop
	sw $v1, 0x90($s4)
	sw $s0, 0x78($s4)
.L2:
	lw $t7, 0x8c($s4)
	lw $v0, 0x90($s4)
	addiu $t7, 0x4
	sll $v0, 0x3
	addu $t7, $v0
	sw $t7, 0x38($sp)
.L3:
	move_ $s7, $zr
.L4:
	lw $s1, 0x80($s4)
	lw $t7, 0x38($sp)
	lw $v0, 0x88($s4)
	lh $a0, ($t7)
	nop
	blez $a0, .L8
	addu $s1, $v0
.L5:
	lw $t2, ($s1)
	addiu $s1, 0x4
	blez $t2, .L7
	move_ $v1, $zr
.L6:
	addiu $v1, 0x1
	slt $v0, $v1, $t2
	bnez $v0, .L6
	addiu $s1, 0x14
.L7:
	addiu $s7, 0x1
	slt $v0, $s7, $a0
	bnez $v0, .L5
	nop
.L8:
	sh $zr, 0x50($sp)
	sh $zr, 0x58($sp)
	lw $v0, 0x9c($s4)
	nop
	beqz $v0, .L11
	sw $zr, 0x5c($sp)
	lw $v1, 0xa8($s4)
	nop
	bnez $v1, .L9
	li $v0, 0x1000
	lw $v0, 0xac($s4)
	nop
	beqz $v0, .Lexit
	li $v0, 0x1000
.L9:
	bne $v1, $v0, .L10
	li $t7, 0x1
	lw $v0, 0xac($s4)
	nop
	bne $v0, $v1, .L10
	nop
	j 0x8008335c
	sw $zr, 0x9c($s4)
.L10:
	sw $t7, 0x5c($sp)
	addiu $a0, $s4, 0xb8
	addiu $s0, $s4, 0xc0
	jal F0x8002b65c
	move_ $a1, $s0
	move_ $a0, $s0
	jal F0x8002b23c
	addiu $a1, $s4, 0xa8
.L11:
	lui $s0, 0x8005
	addiu $s0, -0x21f0
	lw $a0, 0x58($s4)
	lw $v0, 0x17c($s0)
	nop
	jalr $v0
	move_ $s7, $zr
	lw $a1, 0x5c($s4)
	sw $v0, 0x50($s4)
	lw $v1, 0x138($v0)
	nop
	jalr $v1
	move_ $a0, $v0
	sw $v0, 0x54($s4)
	lw $v0, 0x158($s0)
	nop
	jalr $v0
	nop
	move_ $s3, $v0
	lw $t2, ($s1)
	nop
	blez $t2, .L13
	addiu $s1, 0x4
.L12:
	addiu $s7, 0x1
	slt $v0, $s7, $t2
	bnez $v0, .L12
	addiu $s1, 0x14
.L13:
	sw $s1, 0x3c($sp)
	blez $t2, .L21
	move_ $s7, $zr
	lui $s8, 0xff
	ori $s8, 0xffff
	lui $t6, 0xff00
	li $t5, 0x80
	addiu $t7, $sp, 0x18
	sw $t7, 0x60($sp)
	addiu $s0, $s3, 0xe
	addiu $s6, $s1, 0x4
	addiu $s6, -0x14
.L14:
	lw $t7, 0x3c($sp)
	lhu $a0, 0x2($s6)
	addiu $t7, -0x14
	andi $a1, $a0, 0x1f
	andi $a0, 0x1e0
	sw $t7, 0x3c($sp)
	lw $v0, 0x6c($s4)
	sll $v1, $a1, 0x6
	andi $v0, 0x100
	sra $v0, 0x4
	or $a0, $v0
	lw $v0, 0x68($s4)
	sll $a1, 0x4
	addu $v0, $v1
	andi $v0, 0x3ff
	sra $v0, 0x6
	or $a0, $v0
	lhu $v1, 0x6c($s4)
	lhu $v0, ($s6)
	andi $v1, 0x200
	sll $v1, 0x2
	or $s1, $a0, $v1
	andi $v0, 0x7fc0
	sh $s1, 0x50($sp)
	lhu $v1, 0x74($s4)
	srl $v0, 0x6
	addu $v1, $v0
	lw $v0, 0x70($s4)
	sll $v1, 0x6
	addu $v0, $a1
	sra $v0, 0x4
	andi $v0, 0x3f
	or $s2, $v1, $v0
	sh $s2, 0x5a($sp)
	lbu $t0, ($t7)
	lhu $t7, 0x4($s6)
	lbu $t3, -0x2($s6)
	lbu $t4, -0x1($s6)
	lbu $t1, -0x3($s6)
	sh $t7, 0x40($sp)
	lhu $t7, 0x6($s6)
	nop
	sh $t7, 0x48($sp)
	lw $t7, 0x5c($sp)
	nop
	bnez $t7, .L18
	nop
	bnez $s7, .L15
	nop
	sh $s1, 0x58($sp)
.L15:
	lhu $a3, 0x58($sp)
	lhu $t7, 0x50($sp)
	nop
	beq $a3, $t7, .L16
	move_ $a0, $s3
	move_ $a1, $zr
	li $a2, 0x1
	sw $t0, 0x68($sp)
	sw $t1, 0x6c($sp)
	sw $t2, 0x70($sp)
	sw $t3, 0x74($sp)
	sw $t4, 0x78($sp)
	sw $t5, 0x7c($sp)
	jal F0x8002915c
	sw $t6, 0x80($sp)
	addiu $s0, 0x8
	sh $s1, 0x58($sp)
	lw $v0, 0x54($s4)
	lw $v1, ($s3)
	lw $t6, 0x80($sp)
	lw $v0, ($v0)
	and $v1, $t6
	and $v0, $s8
	or $v1, $v0
	sw $v1, ($s3)
	lw $v1, 0x54($s4)
	and $a0, $s3, $s8
	lw $v0, ($v1)
	addiu $s3, 0x8
	and $v0, $t6
	or $v0, $a0
	sw $v0, ($v1)
	lw $t5, 0x7c($sp)
	lw $t4, 0x78($sp)
	lw $t3, 0x74($sp)
	lw $t2, 0x70($sp)
	lw $t1, 0x6c($sp)
	lw $t0, 0x68($sp)
.L16:
	li $v0, 0x4
	sb $v0, -0xb($s0)
	li $v0, 0x64
	sb $v0, -0x7($s0)
	lh $v0, ($s6)
	nop
	andi $v0, 0x8000
	beqz $v0, .L17
	li $v0, 0x66
	sb $v0, -0x7($s0)
.L17:
	sb $t5, -0xa($s0)
	sb $t5, -0x9($s0)
	sb $t5, -0x8($s0)
	lw $t7, 0x38($sp)
	lhu $v1, 0x60($s4)
	lhu $v0, 0x4($t7)
	nop
	addu $v0, $v1
	addu $v0, $t3, $v0
	sh $v0, -0x6($s0)
	lhu $v0, 0x6($t7)
	lhu $v1, 0x64($s4)
	and $a0, $s3, $s8
	sb $t0, -0x2($s0)
	sb $t1, -0x1($s0)
	lhu $t7, 0x40($sp)
	addu $v0, $v1
	sh $t7, 0x2($s0)
	lhu $t7, 0x48($sp)
	addu $v0, $t4, $v0
	sh $t7, 0x4($s0)
	sh $s2, ($s0)
	sh $v0, -0x4($s0)
	lw $v0, 0x54($s4)
	lw $v1, ($s3)
	lw $v0, ($v0)
	and $v1, $t6
	and $v0, $s8
	or $v1, $v0
	sw $v1, ($s3)
	lw $v1, 0x54($s4)
	addiu $s0, 0x14
	lw $v0, ($v1)
	j 0x800837b4
	addiu $s3, 0x14
.L18:
	li $v0, 0x9
	sb $v0, -0xb($s0)
	li $v0, 0x2c
	sb $v0, -0x7($s0)
	lh $v0, ($s6)
	nop
	andi $v0, 0x8000
	beqz $v0, .L19
	li $v0, 0x2e
	sb $v0, -0x7($s0)
.L19:
	sb $t5, -0xa($s0)
	sb $t5, -0x9($s0)
	sb $t5, -0x8($s0)
	lw $t7, 0x38($sp)
	lhu $v1, 0x60($s4)
	lw $s1, 0x60($sp)
	lhu $v0, 0x4($t7)
	lhu $t7, 0x40($sp)
	addu $v0, $v1
	lhu $v1, 0xa0($s4)
	addu $v0, $t3, $v0
	subu $v0, $v1
	sh $v0, 0x28($sp)
	sh $v0, 0x18($sp)
	addu $v0, $t7
	lw $t7, 0x38($sp)
	move_ $s5, $zr
	sh $v0, 0x30($sp)
	sh $v0, 0x20($sp)
	lhu $v1, 0x64($s4)
	lhu $a0, 0xa4($s4)
	lhu $v0, 0x6($t7)
	lhu $t7, 0x48($sp)
	move_ $s2, $s3
	sh $zr, 0x34($sp)
	sh $zr, 0x2c($sp)
	sh $zr, 0x24($sp)
	sh $zr, 0x1c($sp)
	addu $v0, $v1
	addu $v0, $t4, $v0
	subu $v0, $a0
	sh $v0, 0x22($sp)
	sh $v0, 0x1a($sp)
	addu $v0, $t7
	sh $v0, 0x32($sp)
	sh $v0, 0x2a($sp)
.L20:
	addiu $a0, $s4, 0xc0
	move_ $a1, $s1
	addiu $a2, $sp, 0x10
	sw $t0, 0x68($sp)
	sw $t1, 0x6c($sp)
	sw $t2, 0x70($sp)
	sw $t5, 0x7c($sp)
	jal F0x8002b1dc
	sw $t6, 0x80($sp)
	lhu $v0, 0x10($sp)
	lhu $v1, 0xa0($s4)
	addiu $s1, 0x8
	addu $v0, $v1
	sh $v0, 0x8($s2)
	lhu $v0, 0x12($sp)
	lhu $v1, 0xa4($s4)
	addiu $s5, 0x1
	addu $v0, $v1
	sh $v0, 0xa($s2)
	slti $v0, $s5, 0x4
	lw $t0, 0x68($sp)
	lw $t1, 0x6c($sp)
	lw $t2, 0x70($sp)
	lw $t5, 0x7c($sp)
	lw $t6, 0x80($sp)
	bnez $v0, .L20
	addiu $s2, 0x8
	sb $t0, 0xe($s0)
	sb $t0, -0x2($s0)
	lhu $t7, 0x40($sp)
	nop
	addu $v0, $t7, $t0
	addiu $v0, -0x1
	sb $v0, 0x16($s0)
	sb $v0, 0x6($s0)
	sb $t1, 0x7($s0)
	sb $t1, -0x1($s0)
	lhu $t7, 0x48($sp)
	nop
	addu $v0, $t7, $t1
	addiu $v0, -0x1
	sb $v0, 0x17($s0)
	sb $v0, 0xf($s0)
	lhu $t7, 0x50($sp)
	nop
	sh $t7, 0x8($s0)
	lhu $t7, 0x5a($sp)
	and $a0, $s3, $s8
	sh $t7, ($s0)
	lw $v0, 0x54($s4)
	lw $v1, ($s3)
	lw $v0, ($v0)
	and $v1, $t6
	and $v0, $s8
	or $v1, $v0
	sw $v1, ($s3)
	lw $v1, 0x54($s4)
	addiu $s0, 0x28
	lw $v0, ($v1)
	addiu $s3, 0x28
	and $v0, $t6
	or $v0, $a0
	sw $v0, ($v1)
	addiu $s7, 0x1
	slt $v0, $s7, $t2
	bnez $v0, .L14
	addiu $s6, -0x14
.L21:
	lw $t7, 0x5c($sp)
	nop
	bnez $t7, .L22
	lui $v0, 0x8005
	move_ $a0, $s3
	move_ $a1, $zr
	lhu $t7, 0x50($sp)
	li $a2, 0x1
	jal F0x8002915c
	move_ $a3, $t7
	lui $a0, 0xff
	ori $a0, 0xffff
	lui $a1, 0xff00
	lw $v0, 0x54($s4)
	lw $v1, ($s3)
	lw $v0, ($v0)
	and $v1, $a1
	and $v0, $a0
	or $v1, $v0
	sw $v1, ($s3)
	lw $v1, 0x54($s4)
	and $a0, $s3, $a0
	lw $v0, ($v1)
	addiu $s3, 0x8
	and $v0, $a1
	or $v0, $a0
	sw $v0, ($v1)
	lui $v0, 0x8005
.L22:
	lw $v0, -0x2094($v0)
	nop
	jalr $v0
	move_ $a0, $s3

# Load saved registers and return
.Lexit:
	lw $ra, 0xac($sp)
	lw $s8, 0xa8($sp)
	lw $s7, 0xa4($sp)
	lw $s6, 0xa0($sp)
	lw $s5, 0x9c($sp)
	lw $s4, 0x98($sp)
	lw $s3, 0x94($sp)
	lw $s2, 0x90($sp)
	lw $s1, 0x8c($sp)
	lw $s0, 0x88($sp)
	jr $ra
	addiu $sp, 0xb0
