data modify storage sh:b name set value "sh:p/8/1_63_k"
function sh:build/keep
fill 0 110 3200 10 118 3209 barrier replace cave_air
clone 0 110 3200 10 118 3209 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~10 ~8 ~9 cave_air replace barrier
setblock ~10 ~3 ~5 minecraft:iron_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock ~9 ~4 ~6 minecraft:stone_button[face=wall,facing=west,powered=false]
setblock ~10 ~4 ~5 minecraft:iron_door[facing=west,half=upper,hinge=right,open=false,powered=false]
