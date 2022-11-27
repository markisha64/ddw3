.include "macros.s"

# Returns `D0x80042ba8[D0x80041844[idx + 1].f4]`
# `fn f6(idx: i32) -> u8`
.section section_f6
.global f6
f6:
	addiu $sp, -24
	sw $s0, 16($sp)
	lui $s0, %hi(D0x80042ba8)
	sw $ra, 20($sp)

	# Returns `addr = &D0x80041844[idx + 1]`
	jal f5
		addiu $s0, %lo(D0x80042ba8)
	lbu $v0, 9($v0) # `offset = *(addr + offsettof(Unknown1.f4))`

	lw $ra, 20($sp)
	addu $v0, $s0   # `final_addr = D0x80042ba8 + offset`
	lbu $v0, 0($v0) # `return *final_addr`
	lw $s0, 16($sp)
	jr $ra
		addiu $sp, 24
