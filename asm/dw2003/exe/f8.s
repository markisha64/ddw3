.include "macros.s"

# `fn f8()`
.section section_f8
.global f8
f8:
	addiu $sp, -24
	sw $s0, 16($sp)

	la_ $s0, D0x8005cd28
	move_ $a0, $s0
	sw $ra, 20($sp)

	# F0x8002e65c(&D0x8005cd28, 3)
	jal F0x8002e65c
	li $a1, 3

	# `value = F0x8002badc(&D0x8005cd28)`
	jal F0x8002badc
	move_ $a0, $s0

	# Load `D0x80044b2c`
	lui $v1, %hi(D0x80044b04)
	addiu $a0, $v1, %lo(D0x80044b04)
	lw $v1, 40($a0)
	nop

	# If `D0x80044b2c == value`, write back `value + 1`
	beq $v0, $v1, .Lwrite_D0x80044b2c
	addiu $v0, 1

	# Else return `-1`
	j .Lexit
	li $v0, -1

# Store the value back and return 0
.Lwrite_D0x80044b2c:
	sw $v0, 40($a0)
	move_ $v0, $zr

.Lexit:
	lw $ra, 20($sp)
	lw $s0, 16($sp)
	jr $ra
	addiu $sp, 24
