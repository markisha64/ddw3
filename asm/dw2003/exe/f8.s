.include "macros.s"

# `fn f8()`
.section section_f8
.global f8
f8:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)

	la_ $s0, D0x8005cd28
	move_ $a0, $s0
	sw $ra, 0x14($sp)

	# F0x8002e65c(&D0x8005cd28, 0x3)
	jal F0x8002e65c
	li $a1, 0x3

	# `value = F0x8002badc(&D0x8005cd28)`
	jal F0x8002badc
	move_ $a0, $s0

	# Load `D0x80044b2c`
	lui $v1, %hi(D0x80044b04)
	addiu $a0, $v1, %lo(D0x80044b04)
	lw $v1, 0x28($a0)
	nop

	# If `D0x80044b2c == value`, write back `value + 0x1`
	beq $v0, $v1, .Lwrite_D0x80044b2c
	addiu $v0, 0x1

	# Else return `-0x1`
	j .Lexit
	li $v0, -0x1

# Store the value back and return 0x0
.Lwrite_D0x80044b2c:
	sw $v0, 0x28($a0)
	move_ $v0, $zr

.Lexit:
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
	addiu $sp, 0x18
