data modify storage sh:b name set value "sh:p/1/3_11_k"
fill 0 110 3200 6 114 3204 barrier replace cave_air
clone 0 110 3200 6 114 3204 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~6 ~4 ~4 cave_air replace barrier
setblock ~0 ~1 ~2 minecraft:iron_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock ~0 ~2 ~2 minecraft:iron_door[facing=east,half=upper,hinge=left,open=false,powered=false]
setblock ~1 ~2 ~3 minecraft:stone_button[face=wall,facing=east,powered=false]
