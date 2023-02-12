.include "macros.s"

# `fn f9(arg0: i32)`
.section section_f9
.global f9
f9:
	addiu $sp, -0x18
	li $v0, 0x1
	sw $ra, 0x14($sp)

	# If `arg0 != 0x1`, `D0x80044b24 = -0x1`
	bne $a0, $v0, .L0
	sw $s0, 0x10($sp)

	# If `f8() != 0x0`, `D0x80044b24 = -0x1`
	jal f8
	nop
	bnez $v0, .L1
	lui $v1, %hi(D0x80044b24)

	# `F0x8002e65c(D0x80044b28, 0x200)`
	la_ $s0, D0x80044b04
	lw $a0, 0x24($s0)
	jal F0x8002e65c
	li $a1, 0x200

	lw $v0, 0x24($s0)
	lw $v1, 0x20($s0)

	addiu $v0, 0x800
	addiu $v1, -0x1
	sw $v0, 0x24($s0) # `D0x80044b28 = 0x800`
	bnez $v1, .Lexit
	sw $v1, 0x20($s0) # `D0x80044b24 == -0x1`

	j .L2
	nop

# `D0x80044b24 = -0x1`
.L0:
	lui $v1, %hi(D0x80044b24)
.L1:
	li $v0, -0x1
	sw $v0, %lo(D0x80044b24)($v1)

.L2:
	# `F0x8002e27c(0x0)`
	jal F0x8002e27c
	move_ $a0, $zr

	# `F0x8002e3d8(0x9, 0x0)`
	li $a0, 0x9
	jal F0x8002e3d8
	move_ $a1, $zr

.Lexit:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
	addiu $sp, 0x18
