.include "macros.s"

# `fn f1(idx: i32, dst: *mut i16) -> u32`
.section "section_f3"
.global f3
f3:
dst=$a1        # *mut i16
idx_is_neg=$t0 # bool

	# Return `0x0` if `(idx = 0x7fff_ffff) >= 0x5`
	# Note: This means `idx` must be within `0x0..0x5` (or `i32::MIN..i32::MIN+0x5`, for some reason)
	li $v0, 0x7fffffff
	and $v1, $a0, $v0
	slti $v0, $v1, 0x5
	bnez $v0, .Lidx_valid
	slti idx_is_neg, $a0, 0x0
	jr $ra
	move_ $v0, $zr

.Lidx_valid:
cur_ptr=$v1 # *const i16
cur_idx=$a3 # u32
ptr2=$t1    # *mut i8

	# `cur_ptr = &D0x80042bc8[idx][0x0]`
	la_ $v0, D0x80042bc8
	sll $v1, 0x2
	addu $v1, $v0
	lw cur_ptr, ($v1)
	nop

	# Return `0x0` if `*cur_ptr == 0x0`
	lhu $v0, ($v1)
	nop
	beqz $v0, .Lexit
	move_ cur_idx, $zr

	# Setup `ptr2`
	lui $v0, %hi(D0x80048d34)
	addiu ptr2, $v0, %lo(D0x80048d34)

.Lloop:
cur_value=$a2 # i16

	# Write the output if `ptr2[0x7c + cur_value] != 0x0`
	lhu cur_value, (cur_ptr)
	nop
	addu $a0, cur_value, ptr2
	lb $v0, 0x7c($a0)
	nop
	bnez $v0, .Lwrite_output
	nop

	# Else, write the output if `ptr2[0x20f + cur_value] != 0x0`
	beqz idx_is_neg, .Lloop_cond
	nop
	lb $v0, 0x20f($a0)
	nop
	beqz $v0, .Lloop_cond
	nop

.Lwrite_output:
	sh cur_value, (dst)  # cur_value = *dst
	addiu dst, 0x2         # dst     += 0x1
	addiu cur_idx, 0x1     # cur_idx += 0x1

.Lloop_cond:
	addiu cur_ptr, 0x2 # cur_ptr += 0x1

	# Continue while `*cur_ptr != 0x0`
	lhu $v0, (cur_ptr)
	nop
	bnez $v0, .Lloop
	nop

.Lexit:
	jr $ra
	move_ $v0, $a3
