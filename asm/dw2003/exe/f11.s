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
	addiu cur_stat, stats, 28

	# `if stat_idx >= 19 { return; }`
	sltiu $v0, stat_idx, 19
	beqz $v0, .Lexit

	# `cur_stat = &stats.stats[stat_idx]`
	sll $v0, stat_idx, 0x1
	addu cur_stat, $v0

	# `*cur_stat = value;`
	# `value_i16 = value = 0xffff`
	# `if value_i16 < 0 { *cur_stat = 0; return; }`
	sll $v0, value, 0x10
	sra $v1, $v0, 0x10
value_i16=$v1

	bgez value_i16, .Lcheck99
	sh value, (cur_stat)
	jr $ra
	sh $zr, (cur_stat)


# `if stat_idx < 2 { if value >= 100 { *cur_stat = 99; } }`
.Lcheck99:
	sltiu $v0, stat_idx, 2
	beqz $v0, .Lcheck9999
	slti $v0, value_i16, 100
	bnez $v0, .Lexit
	li $v0, 99
	jr $ra
	sh $v0, (cur_stat)

# `else if stat_idx - 2 < 4 { if value >= 10000 { *cur_stat = 9999; } }`
.Lcheck9999:
	addiu $v0, stat_idx, -2
	sltiu $v0, 4
	beqz $v0, .Lcheck999
	slti $v0, value_i16, 10000
	bnez $v0, .Lexit
	li $v0, 9999
	jr $ra
	sh $v0, (cur_stat)

# `else { if value >= 1000 { *cur_stat = 999; } }`
.Lcheck999:
	slti $v0, value_i16, 1000
	bnez $v0, .Lexit
	li $v0, 999
	sh $v0, (cur_stat)

.Lexit:
	jr $ra
	nop
