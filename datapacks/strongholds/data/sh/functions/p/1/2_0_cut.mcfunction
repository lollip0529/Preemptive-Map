data modify storage sh:b name set value "sh:p/1/2_0_k"
function sh:build/keep
fill 0 110 3200 4 114 3206 barrier replace cave_air
fill 0 110 3200 4 114 3206 structure_void replace moving_piston
clone 0 110 3200 4 114 3206 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~4 ~4 ~6 cave_air replace barrier
fill ~ ~ ~ ~4 ~4 ~6 moving_piston replace structure_void
