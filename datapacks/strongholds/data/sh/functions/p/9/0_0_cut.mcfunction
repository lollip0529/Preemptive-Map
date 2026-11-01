data modify storage sh:b name set value "sh:p/9/0_0_k"
function sh:build/keep
fill 0 110 6400 4 114 6406 barrier replace cave_air
fill 0 110 6400 4 114 6406 structure_void replace moving_piston
clone 0 110 6400 4 114 6406 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~4 ~4 ~6 cave_air replace barrier
fill ~ ~ ~ ~4 ~4 ~6 moving_piston replace structure_void
execute positioned ~3 ~2 ~3 run function sh:chest/fix
