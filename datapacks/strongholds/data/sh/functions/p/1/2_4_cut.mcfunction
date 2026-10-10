data modify storage sh:b name set value "sh:p/1/2_4_k"
function sh:build/keep
fill 0 110 3200 4 114 3206 barrier replace cave_air
clone 0 110 3200 4 114 3206 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~4 ~4 ~6 cave_air replace barrier
