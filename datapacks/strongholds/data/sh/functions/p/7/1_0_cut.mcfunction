data modify storage sh:b name set value "sh:p/7/1_0_k"
function sh:build/keep
fill 0 110 3200 4 120 3204 barrier replace cave_air
clone 0 110 3200 4 120 3204 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~4 ~10 ~4 cave_air replace barrier
