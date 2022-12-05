.include "macros.s"

.section "section_f2"
.global f2
f2:
var_a=$s0
var_b=$s1

	addiu $sp, -32
	sw $s0, 16($sp)
	move_ $s0, $a0
	sw $s1, 20($sp)
	move_ $s1, $a1

	# `F0x80014504(&F0x8001270c, 160, 172)`
	la_ $a0, F0x8001270c
	li $a1, 160
	sw $ra, 24($sp)
	jal F0x80014504
	li $a2, 172

	li $v1, 1
	sw var_a, 80($v0)
	sw $v1, 84($v0)
	sw var_b, 88($v0)

	lw $ra, 24($sp)
	lw $s1, 20($sp)
	lw $s0, 16($sp)
	jr $ra
	addiu $sp, 32
