.include "macros.s"

# `fn f13(ptr: *[u32; 4], b: bool)`
# ```
# ptr[3] = 1;
# if b {
#   (*D0x80055c48)(0x40019);
#   ptr[2] = 0;
#   ptr[1] = 0x1000 / ptr[0];
# } else {
#   (*D0x80055c48)(0x4001a);
#   ptr[2] = 0x1000
#   ptr[1] = -2 * 0x1000 / ptr[0];
# }
# return ptr[1]; // ?
# ```
.section section_f13
.global f13
f13:
	addiu $sp, -0x18
	sw $s0, 0x10($sp)
	move_ $s0, $a0

	# `ptr[3] = 1`
	# `if !b { goto .Lelse; }`
	li $v0, 0x1
	sw $ra, 0x14($sp)
	beqz $a1, .Lelse
	sw $v0, 0xc($s0);

	# `(*D0x80055c48)(0x40019)`
	lui $a0, 0x4
	lui $v0, %hi(D0x80055c48)
	lw $v0, %lo(D0x80055c48)($v0)
	nop
	jalr $v0
	ori $a0, 0x19

	# `ptr[2] = 0`
	# `$v0 = 0x1000 / ptr[0]`
	lw $v1, ($s0)
	li $v0, 0x1000
	div $zr, $v0, $v1
	mflo $v0
	j .Lexit
	sw $zr, 0x8($s0)
.Lelse:
	# `(*D0x80055c48)(0x4001a)`
	lui $a0, 0x4
	lui $v0, %hi(D0x80055c48)
	lw $v0, %lo(D0x80055c48)($v0)
	nop
	jalr $v0
	ori $a0, 0x1a

	# `ptr[2] = 0x1000`
	# `$v0 = -2 * 0x1000 / ptr[0]`
	lw $v0, ($s0)
	li $v1, 0x1000
	div $zr, $v1, $v0
	mflo $v0
	sw $v1, 0x8($s0)
	sll $v0, 0x1
	negu $v0, $v0

.Lexit:
	# `ptr[1] = $v0`
	sw $v0, 0x4($s0)
	lw $ra, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
	addiu $sp, 0x18
