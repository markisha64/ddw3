.include "macros.s"

# Returns `D0x80041844[idx + 0x1].f3 ^ mask < 0x1`
# `fn f7(idx: i32, mask: i32) -> bool`
.section section_f7
.global f7
f7:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	sw $ra, 0x14($sp)

	# Returns `addr = &D0x80041844[idx + 0x1]`
	jal f5
		move_ $s0, $a1
	lbu $v0, 0x8($v0) # `offset = *(addr + offsettof(Unknown1.f3))`

	lw $ra, 0x14($sp)
	xor $v0, $s0 # `offset ^= mask`
	lw $s0, 0x10($sp)
	sltiu $v0, 0x1 # `return offset < 0x1`
	jr $ra
		addiu $sp, 0x18
