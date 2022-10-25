# Returns the digimon stat index of the first digimon with `value0 = value`
# `fn f1(u32 value) -> u32`
.global f1
f1:
cur_idx=$v1
digimon_stats_ptr=$a1

	# Setup the digimon stats pointer and the current index
	move_ cur_idx, $zr
	lui $v0, %hi(DIGIMON_STATS)
	addiu digimon_stats_ptr, $v0, %lo(DIGIMON_STATS)

# Then loop through all stats
.Lloop$:
	# If `digimon_stats[cur_idx].value0 == value`, return the digimon index (`cur_idx`)
	lhu $v0, (digimon_stats_ptr)
	nop
	beq $v0, $a0, .Lfound$
	move_ $v0, cur_idx

	# Else try the next one
	addiu cur_idx, 1
	slti $v0, cur_idx, 52
	bnez $v0, .Lloop$
	addiu digimon_stats_ptr, 88

# Return -1 if we didn't find it
.Lnot_found$:
	jr $ra
	li $v0, -1

.Lfound$:
	jr $ra
	nop

cur_idx=$
digimon_stats_ptr=$
f1_end:
