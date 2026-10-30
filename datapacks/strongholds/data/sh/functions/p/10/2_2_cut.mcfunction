data modify storage sh:b name set value "sh:p/10/2_2_k"
function sh:build/keep
fill 0 110 3200 13 115 3214 barrier replace cave_air
fill 0 110 3200 13 115 3214 structure_void replace moving_piston
clone 0 110 3200 13 115 3214 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~13 ~5 ~14 cave_air replace barrier
fill ~ ~ ~ ~13 ~5 ~14 moving_piston replace structure_void
execute positioned ~3 ~3 ~9 run function sh:chest/fix
