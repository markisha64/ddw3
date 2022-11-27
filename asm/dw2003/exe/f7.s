.include "macros.s"

# Returns `D0x80041844[idx + 1].f3 ^ mask < 1`
# `fn f7(idx: i32, mask: i32) -> bool`
.section section_f7
.global f7
f7:
	addiu $sp, -24
	sw $s0, 16($sp)
	sw $ra, 20($sp)

	# Returns `addr = &D0x80041844[idx + 1]`
	jal f5
		move_ $s0, $a1
	lbu $v0, 8($v0) # `offset = *(addr + offsettof(Unknown1.f3))`

	lw $ra, 20($sp)
	xor $v0, $s0 # `offset ^= mask`
	lw $s0, 16($sp)
	sltiu $v0, 1 # `return offset < 1`
	jr $ra
		addiu $sp, 24
