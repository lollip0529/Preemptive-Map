data modify storage sh:b name set value "sh:p/10/1_2_k"
function sh:build/keep
fill 0 110 3200 14 115 3213 barrier replace cave_air
clone 0 110 3200 14 115 3213 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~14 ~5 ~13 cave_air replace barrier
execute positioned ~9 ~3 ~3 run function sh:chest/fix
