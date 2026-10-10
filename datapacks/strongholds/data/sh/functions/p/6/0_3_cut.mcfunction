data modify storage sh:b name set value "sh:p/6/0_3_k"
function sh:build/keep
fill 0 110 3200 4 120 3207 barrier replace cave_air
clone 0 110 3200 4 120 3207 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~4 ~10 ~7 cave_air replace barrier
setblock ~2 ~7 ~0 minecraft:iron_door[facing=south,half=lower,hinge=right,open=false,powered=false]
setblock ~2 ~8 ~0 minecraft:iron_door[facing=south,half=upper,hinge=right,open=false,powered=false]
setblock ~3 ~8 ~1 minecraft:stone_button[face=wall,facing=south,powered=false]
