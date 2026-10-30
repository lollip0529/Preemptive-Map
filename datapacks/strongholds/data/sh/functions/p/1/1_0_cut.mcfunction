data modify storage sh:b name set value "sh:p/1/1_0_k"
function sh:build/keep
fill 0 110 3200 6 114 3204 barrier replace cave_air
fill 0 110 3200 6 114 3204 structure_void replace moving_piston
clone 0 110 3200 6 114 3204 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~6 ~4 ~4 cave_air replace barrier
fill ~ ~ ~ ~6 ~4 ~4 moving_piston replace structure_void
