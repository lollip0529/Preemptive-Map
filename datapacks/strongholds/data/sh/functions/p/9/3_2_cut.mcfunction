data modify storage sh:b name set value "sh:p/9/3_2_k"
function sh:build/keep
fill 0 110 3200 6 114 3204 barrier replace cave_air
clone 0 110 3200 6 114 3204 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~6 ~4 ~4 cave_air replace barrier
execute positioned ~3 ~2 ~3 run function sh:chest/fix
