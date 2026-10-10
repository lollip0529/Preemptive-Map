data modify storage sh:b name set value "sh:p/8/2_20_k"
function sh:build/keep
fill 0 110 3200 9 118 3210 barrier replace cave_air
clone 0 110 3200 9 118 3210 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~9 ~8 ~10 cave_air replace barrier
