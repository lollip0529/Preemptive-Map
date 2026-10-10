data modify storage sh:b name set value "sh:p/6/1_1_k"
function sh:build/keep
fill 0 110 3200 7 120 3204 barrier replace cave_air
clone 0 110 3200 7 120 3204 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~7 ~10 ~4 cave_air replace barrier
setblock ~7 ~7 ~2 minecraft:oak_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock ~7 ~8 ~2 minecraft:oak_door[facing=west,half=upper,hinge=right,open=false,powered=false]
