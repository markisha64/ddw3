.include "macros.s"

.section "section_f2"
.global f2
f2:
var_a=$s0
var_b=$s1

	addiu $sp, -0x20
	sw $s0, 0x10($sp)
	move_ $s0, $a0
	sw $s1, 0x14($sp)
	move_ $s1, $a1

	# `F0x80014504(&F0x8001270c, 0xa0, 0xac)`
	la_ $a0, F0x8001270c
	li $a1, 0xa0
	sw $ra, 0x18($sp)
	jal F0x80014504
	li $a2, 0xac

	li $v1, 0x1
	sw var_a, 0x50($v0)
	sw $v1, 0x54($v0)
	sw var_b, 0x58($v0)

	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
	addiu $sp, 0x20
