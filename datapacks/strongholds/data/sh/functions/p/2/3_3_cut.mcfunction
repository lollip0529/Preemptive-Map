data modify storage sh:b name set value "sh:p/2/3_3_k"
fill 0 110 3200 10 114 3208 barrier replace cave_air
clone 0 110 3200 10 114 3208 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~10 ~4 ~8 cave_air replace barrier
setblock ~0 ~1 ~2 minecraft:iron_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock ~2 ~1 ~4 minecraft:iron_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~8 ~1 ~4 minecraft:iron_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~0 ~2 ~2 minecraft:iron_door[facing=east,half=upper,hinge=left,open=false,powered=false]
setblock ~1 ~2 ~3 minecraft:stone_button[face=wall,facing=east,powered=false]
setblock ~2 ~2 ~4 minecraft:iron_door[facing=north,half=upper,hinge=left,open=false,powered=false]
setblock ~8 ~2 ~4 minecraft:iron_door[facing=north,half=upper,hinge=left,open=false,powered=false]
