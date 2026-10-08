data modify storage sh:b name set value "sh:p/6/3_3_k"
fill 0 110 3200 7 120 3204 barrier replace cave_air
clone 0 110 3200 7 120 3204 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~7 ~10 ~4 cave_air replace barrier
setblock ~0 ~7 ~2 minecraft:iron_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock ~0 ~8 ~2 minecraft:iron_door[facing=east,half=upper,hinge=left,open=false,powered=false]
setblock ~1 ~8 ~3 minecraft:stone_button[face=wall,facing=east,powered=false]
