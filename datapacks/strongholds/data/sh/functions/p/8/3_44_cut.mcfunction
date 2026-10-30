data modify storage sh:b name set value "sh:p/8/3_44_k"
function sh:build/keep
fill 0 110 3200 10 118 3209 barrier replace cave_air
fill 0 110 3200 10 118 3209 structure_void replace moving_piston
clone 0 110 3200 10 118 3209 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~10 ~8 ~9 cave_air replace barrier
fill ~ ~ ~ ~10 ~8 ~9 moving_piston replace structure_void
