.include "macros.s"

# Jump table for `FIGHTSTG_check_move_cond`
.section "section_FIGHTSTG_check_move_cond_jump_table"
.global FIGHTSTG_check_move_cond_jump_table
FIGHTSTG_check_move_cond_jump_table:
	.word .Lexit_true
	.word .L0
	.word .L2
	.word .L4
	.word .L6
	.word .L7
	.word .L8
	.word .L000
	.word .L002
	.word .L004
	.word .L005
	.word .L21
	.word .L22
	.word .L23

	.word .L24
	.word .L25
	.word .L26
	.word .L27
	.word .L28
	.word 0x00000000

# `fn(cond: u8, cmp_value: i16) -> bool`
.section "section_FIGHTSTG_check_move_cond"
.global FIGHTSTG_check_move_cond
FIGHTSTG_check_move_cond:
	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a1
.set cmp_value, $s0
	lui $v0, 0x800a
	addiu $v0, 0x4460
	sw $s1, 0x14($sp)
	sw $ra, 0x18($sp)
	lw $v1, 0xc($v0)
	addiu $v0, 0x70
	sll $v1, 0x5
	addu $a1, $v1, $v0

# If `cond >= 0x13`, exit
	andi $v1, $a0, 0xff
	sltiu $v0, $v1, 0x13
	beqz $v0, .Lexit_true

.set ret_value, $s1
	move_ ret_value, $zr

# Jump table
	lui $v0, %hi(FIGHTSTG_check_move_cond_jump_table)
	addiu $v0, %lo(FIGHTSTG_check_move_cond_jump_table)
	sll $v1, 0x2
	addu $v1, $v0
	lw $v0, ($v1)
	nop
	jr $v0
	nop

.L0:
	# `rand_value = rand()`
	lui $v0, %hi(RAND_U16)
	lw $v0, %lo(RAND_U16)($v0)
	nop
	jalr $v0
	nop
.set rand_value, $v0

	# Note: This check for `rand_value < 0` never actually passes,
	#       as all `rand_value`s are between 0 and 0x1000.
	move_ $v1, rand_value
	bgez $v1, .L00
	sra $a0, rand_value, 0x7
	addiu $v0, $v1, 0x7f
	sra $a0, $v0, 0x7

.L00:
	# Calculate `rand_value % 128` using `rand_value - (rand_value >> 7 << 7)`
	sll rand_value, $a0, 0x7
	subu $a0, $v1, $v0
.set rand_value_mod128, $a0

	# Clear the top 16 bits of `cmp_value`
	# Note: The argument should be a `u16`, so this should be unneeded.
	sll $v0, cmp_value, 0x10
	sra $v0, 0x10
.set cmp_value_u16, $v0

	# If `$v1 % 128 >= cmp_value`, exit 0
	slt $v0, rand_value_mod128, cmp_value_u16
	beqz $v0, .Lexit
	move_ $v0, ret_value

	# Otherwise, exit 1
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L2:
	sll $v1, cmp_value, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $v1
	sll $a2, $v0, 0x2
	bgez $a2, .L3
	lui $a0, 0x51eb
	addiu $a2, 0x7f
.L3:
	lhu $v1, 0x6($a1)
	ori $a0, 0x851f
	sll $v1, 0x10
	sra $v0, $v1, 0x10
	mult $v0, $a0
	sra $a0, $a2, 0x7
	sra $v1, 0x1f
	mfhi $a3
	sra $v0, $a3, 0x5
	subu $v0, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	mult $v0, $a0
	lh $v0, 0x8($a1)
	mflo $v1
	slt $v0, $v1
	beqz $v0, .Lexit
	move_ $v0, ret_value
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L4:
	sll $v1, cmp_value, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $v1
	sll $a2, $v0, 0x2
	bgez $a2, .L5
	lui $a0, 0x51eb
	addiu $a2, 0x7f
.L5:
	lhu $v1, 0x6($a1)
	ori $a0, 0x851f
	sll $v1, 0x10
	sra $v0, $v1, 0x10
	mult $v0, $a0
	sra $a0, $a2, 0x7
	sra $v1, 0x1f
	mfhi $a3
	sra $v0, $a3, 0x5
	subu $v0, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	mult $v0, $a0
	lh $v0, 0x8($a1)
	mflo $v1
	slt $v0, $v1
	bnez $v0, .Lexit
	move_ $v0, ret_value
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L6:
	lh $v1, 0xc($a1)
	sll $v0, cmp_value, 0x10
	sra $v0, 0x10
	slt $v1, $v0
	beqz $v1, .Lexit
	move_ $v0, ret_value
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L7:
	lh $v1, 0xc($a1)
	sll $v0, cmp_value, 0x10
	sra $v0, 0x10
	slt $v1, $v0
	bnez $v1, .Lexit
	move_ $v0, ret_value
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L8:
	lui $a0, 0x800a
	addiu $a0, 0x4460
	lw $a1, 0x8($a0)
	sll $v1, cmp_value, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $v1
	sll $a2, $v0, 0x2
	addiu $a0, 0x10
	sll $a1, 0x5
	bgez $a2, .L9
	addu $a1, $a0
	addiu $a2, 0x7f
.L9:
	lui $a0, 0x51eb
	lhu $v1, 0x6($a1)
	ori $a0, 0x851f
	sll $v1, 0x10
	sra $v0, $v1, 0x10
	mult $v0, $a0
	sra $a0, $a2, 0x7
	sra $v1, 0x1f
	mfhi $a3
	sra $v0, $a3, 0x5
	subu $v0, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	mult $v0, $a0
	lh $v0, 0x8($a1)
	mflo $v1
	slt $v0, $v1
	beqz $v0, .Lexit
	move_ $v0, ret_value
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L000: lui $a0, 0x800a
	addiu $a0, 0x4460
	lw $a1, 0x8($a0)
	sll $v1, cmp_value, 0x10
	sra $v1, 0x10
	sll $v0, $v1, 0x1
	addu $v0, $v1
	sll $v0, 0x3
	addu $v0, $v1
	sll $a2, $v0, 0x2
	addiu $a0, 0x10
	sll $a1, 0x5
	bgez $a2, .L001
	addu $a1, $a0
	addiu $a2, 0x7f
.L001:
	lui $a0, 0x51eb
	lhu $v1, 0x6($a1)
	ori $a0, 0x851f
	sll $v1, 0x10
	sra $v0, $v1, 0x10
	mult $v0, $a0
	sra $a0, $a2, 0x7
	sra $v1, 0x1f
	mfhi $a3
	sra $v0, $a3, 0x5
	subu $v0, $v1
	sll $v0, 0x10
	sra $v0, 0x10
	mult $v0, $a0
	lh $v0, 0x8($a1)
	mflo $v1
	slt $v0, $v1
	bnez $v0, .Lexit
	move_ $v0, ret_value
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L002:
	move_ $a2, $zr
	lui $v0, 0x800a
	addiu $v0, 0x4460
	lui $a0, 0x8004
	lw $v1, 0x8($v0)
	addiu $a0, -0x10a4
	sll $v1, 0x5
	addu $a1, $v0, $v1
	lh $v1, 0x10($a1)
.L003:
	lhu $v0, ($a0)
	nop
	beq $v1, $v0, .Lexit_true
	addiu $a2, 0x1
	slti $v0, $a2, 0x8
	bnez $v0, .L003
	addiu $a0, 0x58
	j .Lexit
	move_ $v0, ret_value

.L004: lui $v0, 0x800a
	addiu $v0, 0x4460
	lw $v1, 0x8($v0)
	nop
	sll $v1, 0x5
	addu $a1, $v0, $v1
	lbu $v0, 0x2c($a1)
	nop
	andi $v0, 0x8
	beqz $v0, .Lexit
	move_ $v0, ret_value
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L005:
	lui $v0, 0x800a
	addiu $a1, $v0, 0x44d0
	sll $v0, cmp_value, 0x10
	sra $v0, 0x10
	bnez $v0, .L008
	move_ $a0, $zr
	lw $a2, -0x64($a1)
	move_ $v1, $a1
.L006:
	beq $a0, $a2, .L007
	nop
	lh $v0, ($v1)
	nop
	beqz $v0, .L007
	nop
	lh $v0, 0x8($v1)
	nop
	bnez $v0, .Lexit_true
	nop
.L007:
	addiu $a0, 0x1
	slti $v0, $a0, 0x3
	bnez $v0, .L006
	addiu $v1, 0x20
	j .Lexit
	move_ $v0, ret_value

.L008:
	lw $a3, -0x64($a1)
	move_ $a2, $v0
	move_ $v1, $a1
.L009:
	beq $a0, $a3, .L20
	nop
	lh $v0, ($v1)
	nop
	bne $v0, $a2, .L20
	nop
	lh $v0, 0x8($v1)
	nop
	bnez $v0, .Lexit_true
	nop
.L20:
	addiu $a0, 0x1
	slti $v0, $a0, 0x3
	bnez $v0, .L009
	addiu $v1, 0x20
	j .Lexit
	move_ $v0, ret_value

.L21:
	lui $v0, 0x800a
	lh $v1, 0x4530($v0)
	sll $v0, cmp_value, 0x10
	sra $v0, 0x10
	bne $v1, $v0, .Lexit
	move_ $v0, ret_value
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L22:
	lui $v0, 0x8004
	sll $v1, cmp_value, 0x10
	lw $v0, 0x2b2c($v0)
	sra $v1, 0x10
	bne $v0, $v1, .Lexit
	move_ $v0, ret_value
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L23:
	lui $v0, 0x8004
	lbu $v1, 0x2b59($v0)
	sll $v0, cmp_value, 0x10
	sra $v0, 0x10
	bne $v1, $v0, .Lexit
	move_ $v0, ret_value
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L24:
	lh $v0, 0xe($a1)
	nop
	beqz $v0, .Lexit
	move_ $v0, ret_value
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L25:
	lh $v0, 0x10($a1)
	nop
	bgez $v0, .Lexit
	move_ $v0, ret_value
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L26:
	lh $v0, 0x12($a1)
	nop
	bgez $v0, .Lexit
	move_ $v0, ret_value
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L27:
	lh $v0, 0x14($a1)
	nop
	bgez $v0, .Lexit
	move_ $v0, ret_value
	j .Lexit_with_ret_value
	li ret_value, 0x1

.L28:
	lh $v1, 0x4($a1)
	sll $v0, cmp_value, 0x10
	sra $v0, 0x10
	div $zr, $v1, $v0
	mfhi $v0
	nop
	bnez $v0, .Lexit
	move_ $v0, ret_value

.Lexit_true:
	li ret_value, 0x1
.Lexit_with_ret_value:
	move_ $v0, ret_value
.Lexit:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
	addiu $sp, 0x20
