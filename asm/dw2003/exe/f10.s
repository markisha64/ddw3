.include "macros.s"

# fn f10(offset: u32, item_idx: u32) -> bool
.section "section_f10"
.global f10
f10:
offset=$a0
offset_bytes=$v0

	addiu $sp, -32
	sw $s1, 20($sp)
	move_ $s1, $a1

	# `offset_bytes = offset * 0x3dc`
	sll  offset_bytes, offset, 0x5
	subu offset_bytes, offset
	sll  offset_bytes, 0x3
	subu offset_bytes, offset
	sll  offset_bytes, 0x2

	# `$s0 = &DIGIMON_CUR_STATS[offset]`
stats=$s0
	la_ $v1, DIGIMON_CUR_STATS
	sw $s0, 16($sp)
	addu stats, offset_bytes, $v1

	# `f5_ret: *Unknown1 = f5(item_idx)`
	lui $v0, %hi(D0x80042b98)
	lw $v0, %lo(D0x80042b98)($v0)
	sw $ra, 24($sp)
	jalr $v0
	move_ $a0, $s1

	# `$v1 = &stats.items`
cur_item=$v1
	move_ $a0, $zr
	li $a2, 7
	addiu cur_item, stats, 960

	# `$a1: *const () = f5_ret.f0`
	lw $a1, ($v0)

# Loop over all items
.Lloop:
	# `if cur_item != item_idx { continue; }`
	lh $v0, (cur_item)
	nop
	bne $v0, $s1, .Lcontinue
	nop

	# `if $a1.f1 != 7 { *cur_item = 0; return 1; }`
	# TODO: If `f5_ret.f0` points to `D0x8005cb54`, this doesn't make as much sense, check why
	lbu $v0, 2($a1)
	nop
	bne $v0, $a2, .Lunequip_cur_return_1
	nop

	# Else unequip left and right items and return 1
	sh $zr, 964(stats) # `stats.items.right`
	j .Lreturn_1
	sh $zr, 966(stats) # `stats.items.left`

# Unequips the current items and exits
.Lunequip_cur_return_1:
	sh $zr, (cur_item)

# Exits with 1
.Lreturn_1:
	j .Lexit
	li $v0, 1

# Continues to the next loop, or exits with 0
.Lcontinue:
	addiu $a0, 1
	slti $v0, $a0, 6
	bnez $v0, .Lloop
	addiu cur_item, 2
	move_ $v0, $zr

.Lexit:
	lw $ra, 24($sp)
	lw $s1, 20($sp)
	lw $s0, 16($sp)
	jr $ra
	addiu $sp, 32
