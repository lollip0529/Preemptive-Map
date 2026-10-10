data modify storage sh:b name set value "sh:p/1/1_3_k"
function sh:build/keep
fill 0 110 3200 6 114 3204 barrier replace cave_air
clone 0 110 3200 6 114 3204 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~6 ~4 ~4 cave_air replace barrier
setblock ~6 ~1 ~2 minecraft:iron_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock ~5 ~2 ~3 minecraft:stone_button[face=wall,facing=west,powered=false]
setblock ~6 ~2 ~2 minecraft:iron_door[facing=west,half=upper,hinge=right,open=false,powered=false]
