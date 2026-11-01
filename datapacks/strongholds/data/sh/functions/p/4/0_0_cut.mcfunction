data modify storage sh:b name set value "sh:p/4/0_0_k"
function sh:build/keep
fill 0 110 6400 4 114 6404 barrier replace cave_air
fill 0 110 6400 4 114 6404 structure_void replace moving_piston
clone 0 110 6400 4 114 6404 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~4 ~4 ~4 cave_air replace barrier
fill ~ ~ ~ ~4 ~4 ~4 moving_piston replace structure_void
