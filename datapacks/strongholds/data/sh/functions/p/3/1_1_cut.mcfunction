data modify storage sh:b name set value "sh:p/3/1_1_k"
function sh:build/keep
fill 0 110 3200 4 114 3204 barrier replace cave_air
clone 0 110 3200 4 114 3204 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~4 ~4 ~4 cave_air replace barrier
setblock ~4 ~1 ~2 minecraft:oak_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock ~4 ~2 ~2 minecraft:oak_door[facing=west,half=upper,hinge=right,open=false,powered=false]
