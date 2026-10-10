data modify storage sh:b name set value "sh:p/1/1_10_k"
function sh:build/keep
fill 0 110 3200 6 114 3204 barrier replace cave_air
clone 0 110 3200 6 114 3204 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~6 ~4 ~4 cave_air replace barrier
