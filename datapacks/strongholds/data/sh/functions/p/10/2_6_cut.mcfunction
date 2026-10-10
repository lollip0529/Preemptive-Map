data modify storage sh:b name set value "sh:p/10/2_6_k"
function sh:build/keep
fill 0 110 3200 13 120 3214 barrier replace cave_air
clone 0 110 3200 13 120 3214 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~13 ~10 ~14 cave_air replace barrier
execute positioned ~12 ~8 ~13 run function sh:chest/fix
execute positioned ~3 ~3 ~9 run function sh:chest/fix
