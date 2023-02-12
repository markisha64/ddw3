.include "macros.s"

# fn f11(arg0: i32, stat_idx: i32, value: i32)
.section "section_f11"
.global f11
f11:
offset=$a0
stat_idx=$a1
value=$a2

	# `offset_bytes = offset * 0x3dc`
offset_bytes=$v0
	sll  offset_bytes, offset, 0x5
	subu offset_bytes, offset
	sll  offset_bytes, 0x3
	subu offset_bytes, offset
	sll  offset_bytes, 0x2

	# `stats = &DIGIMON_CUR_STATS[offset]`
stats=$v0
	la_ $v1, DIGIMON_CUR_STATS
	addu stats, offset_bytes, $v1

cur_stat=$a0
	addiu cur_stat, stats, 0x1c

	# `if stat_idx >= 0x13 { return; }`
	sltiu $v0, stat_idx, 0x13
	beqz $v0, .Lexit

	# `cur_stat = &stats.stats[stat_idx]`
	sll $v0, stat_idx, 0x1
	addu cur_stat, $v0

	# `*cur_stat = value;`
	# `value_i16 = value = 0xffff`
	# `if value_i16 < 0x0 { *cur_stat = 0x0; return; }`
	sll $v0, value, 0x10
	sra $v1, $v0, 0x10
value_i16=$v1

	bgez value_i16, .Lcheck99
	sh value, (cur_stat)
	jr $ra
	sh $zr, (cur_stat)


# `if stat_idx < 0x2 { if value >= 0x64 { *cur_stat = 0x63; } }`
.Lcheck99:
	sltiu $v0, stat_idx, 0x2
	beqz $v0, .Lcheck9999
	slti $v0, value_i16, 0x64
	bnez $v0, .Lexit
	li $v0, 0x63
	jr $ra
	sh $v0, (cur_stat)

# `else if stat_idx - 0x2 < 0x4 { if value >= 0x2710 { *cur_stat = 0x270f; } }`
.Lcheck9999:
	addiu $v0, stat_idx, -0x2
	sltiu $v0, 0x4
	beqz $v0, .Lcheck999
	slti $v0, value_i16, 0x2710
	bnez $v0, .Lexit
	li $v0, 0x270f
	jr $ra
	sh $v0, (cur_stat)

# `else { if value >= 0x3e8 { *cur_stat = 0x3e7; } }`
.Lcheck999:
	slti $v0, value_i16, 0x3e8
	bnez $v0, .Lexit
	li $v0, 0x3e7
	sh $v0, (cur_stat)

.Lexit:
	jr $ra
	nop
