data modify storage sh:b name set value "sh:p/8/3_32_k"
function sh:build/keep
fill 0 110 6400 10 118 6409 barrier replace cave_air
fill 0 110 6400 10 118 6409 structure_void replace moving_piston
clone 0 110 6400 10 118 6409 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~10 ~8 ~9 cave_air replace barrier
fill ~ ~ ~ ~10 ~8 ~9 moving_piston replace structure_void
