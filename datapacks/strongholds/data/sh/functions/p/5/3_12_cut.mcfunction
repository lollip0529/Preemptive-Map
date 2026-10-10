data modify storage sh:b name set value "sh:p/5/3_12_k"
function sh:build/keep
fill 0 110 3200 10 116 3210 barrier replace cave_air
clone 0 110 3200 10 116 3210 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~10 ~6 ~10 cave_air replace barrier
