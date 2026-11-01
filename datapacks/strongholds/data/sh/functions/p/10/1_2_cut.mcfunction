data modify storage sh:b name set value "sh:p/10/1_2_k"
function sh:build/keep
fill 0 110 6400 14 115 6413 barrier replace cave_air
fill 0 110 6400 14 115 6413 structure_void replace moving_piston
clone 0 110 6400 14 115 6413 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~14 ~5 ~13 cave_air replace barrier
fill ~ ~ ~ ~14 ~5 ~13 moving_piston replace structure_void
execute positioned ~9 ~3 ~3 run function sh:chest/fix
