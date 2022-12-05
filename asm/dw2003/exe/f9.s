.include "macros.s"

# `fn f9(arg0: i32)`
.section section_f9
.global f9
f9:
	addiu $sp, -24
	li $v0, 1
	sw $ra, 20($sp)

	# If `arg0 != 1`, `D0x80044b24 = -1`
	bne $a0, $v0, .L0
	sw $s0, 16($sp)

	# If `f8() != 0`, `D0x80044b24 = -1`
	jal f8
	nop
	bnez $v0, .L1
	lui $v1, %hi(D0x80044b24)

	# `F0x8002e65c(D0x80044b28, 512)`
	la_ $s0, D0x80044b04
	lw $a0, 36($s0)
	jal F0x8002e65c
	li $a1, 512

	lw $v0, 36($s0)
	lw $v1, 32($s0)

	addiu $v0, 2048
	addiu $v1, -1
	sw $v0, 36($s0) # `D0x80044b28 = 2048`
	bnez $v1, .Lexit
	sw $v1, 32($s0) # `D0x80044b24 == -1`

	j .L2
	nop

# `D0x80044b24 = -1`
.L0:
	lui $v1, %hi(D0x80044b24)
.L1:
	li $v0, -1
	sw $v0, %lo(D0x80044b24)($v1)

.L2:
	# `F0x8002e27c(0)`
	jal F0x8002e27c
	move_ $a0, $zr

	# `F0x8002e3d8(9, 0)`
	li $a0, 9
	jal F0x8002e3d8
	move_ $a1, $zr

.Lexit:
	lw $ra, 20($sp)
	lw $s0, 16($sp)
	jr $ra
	addiu $sp, 24
