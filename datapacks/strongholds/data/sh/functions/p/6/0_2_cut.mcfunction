data modify storage sh:b name set value "sh:p/6/0_2_k"
function sh:build/keep
fill 0 110 3200 4 120 3207 barrier replace cave_air
clone 0 110 3200 4 120 3207 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~4 ~10 ~7 cave_air replace barrier
