.include "macros.s"

# `fn f6(idx: i32) -> u8`
.section section_f6
.global f6
f6:
	addiu $sp, -24
	sw $s0, 16($sp)
	lui $s0, %hi(D0x80042ba8)
	sw $ra, 20($sp)

	jal f5
		addiu $s0, %lo(D0x80042ba8)

	lbu $v0, 9($v0)
	lw $ra, 20($sp)
	addu $v0, $s0
	lbu $v0, 0($v0)
	lw $s0, 16($sp)
	jr $ra
		addiu $sp, 24
