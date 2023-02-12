.include "macros.s"

# fn f10(offset: u32, item_idx: u32) -> bool
.section "section_f10"
.global f10
f10:
offset=$a0
item_idx=$s1

	addiu $sp, -0x20
	sw $s1, 0x14($sp)
	move_ $s1, $a1

	# `offset_bytes = offset * 0x3dc`
offset_bytes=$v0
	sll  offset_bytes, offset, 0x5
	subu offset_bytes, offset
	sll  offset_bytes, 0x3
	subu offset_bytes, offset
	sll  offset_bytes, 0x2

	# `stats = &DIGIMON_CUR_STATS[offset]`
stats=$s0
	la_ $v1, DIGIMON_CUR_STATS
	sw $s0, 0x10($sp)
	addu stats, offset_bytes, $v1

	# `f5_ret: *Unknown1 = f5(item_idx)`
	lui $v0, %hi(D0x80042b98)
	lw $v0, %lo(D0x80042b98)($v0)
	sw $ra, 0x18($sp)
	jalr $v0
	move_ $a0, item_idx

	# `$v1 = &stats.items`
cur_item=$v1
	move_ $a0, $zr
	li $a2, 0x7
	addiu cur_item, stats, 0x3c0

	# `$a1: *const () = f5_ret.f0`
	lw $a1, ($v0)

# Loop over all items
.Lloop:
	# `if cur_item != item_idx { continue; }`
	lh $v0, (cur_item)
	nop
	bne $v0, $s1, .Lcontinue
	nop

	# `if $a1.f1 != 0x7 { *cur_item = 0x0; return 0x1; }`
	# TODO: If `f5_ret.f0` points to `D0x8005cb54`, this doesn't make as much sense, check why
	lbu $v0, 0x2($a1)
	nop
	bne $v0, $a2, .Lunequip_cur_return_1
	nop

	# Else unequip left and right items and return 0x1
	sh $zr, 0x3c4(stats) # `stats.items.right`
	j .Lreturn_1
	sh $zr, 0x3c6(stats) # `stats.items.left`

# Unequips the current items and exits
.Lunequip_cur_return_1:
	sh $zr, (cur_item)

# Exits with 0x1
.Lreturn_1:
	j .Lexit
	li $v0, 0x1

# Continues to the next loop, or exits with 0x0
.Lcontinue:
	addiu $a0, 0x1
	slti $v0, $a0, 0x6
	bnez $v0, .Lloop
	addiu cur_item, 0x2
	move_ $v0, $zr

.Lexit:
	lw $ra, 0x18($sp)
	lw $s1, 0x14($sp)
	lw $s0, 0x10($sp)
	jr $ra
	addiu $sp, 0x20
