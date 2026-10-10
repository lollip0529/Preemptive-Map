data modify storage sh:b name set value "sh:p/10/0_0_k"
function sh:build/keep
fill 0 110 3200 13 115 3214 barrier replace cave_air
clone 0 110 3200 13 115 3214 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~13 ~5 ~14 cave_air replace barrier
execute positioned ~3 ~3 ~5 run function sh:chest/fix
