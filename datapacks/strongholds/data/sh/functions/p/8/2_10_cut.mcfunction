data modify storage sh:b name set value "sh:p/8/2_10_k"
function sh:build/keep
fill 0 110 6400 9 118 6410 barrier replace cave_air
fill 0 110 6400 9 118 6410 structure_void replace moving_piston
clone 0 110 6400 9 118 6410 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~9 ~8 ~10 cave_air replace barrier
fill ~ ~ ~ ~9 ~8 ~10 moving_piston replace structure_void
