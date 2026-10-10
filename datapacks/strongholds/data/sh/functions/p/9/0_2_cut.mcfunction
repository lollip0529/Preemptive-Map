data modify storage sh:b name set value "sh:p/9/0_2_k"
function sh:build/keep
fill 0 110 3200 4 114 3206 barrier replace cave_air
clone 0 110 3200 4 114 3206 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~4 ~4 ~6 cave_air replace barrier
execute positioned ~3 ~2 ~3 run function sh:chest/fix
