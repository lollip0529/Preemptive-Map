data modify storage sh:b name set value "sh:p/2/2_1_k"
fill 0 110 3200 8 114 3210 barrier replace cave_air
clone 0 110 3200 8 114 3210 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~8 ~4 ~10 cave_air replace barrier
setblock ~2 ~1 ~10 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~4 ~1 ~2 minecraft:iron_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock ~4 ~1 ~8 minecraft:iron_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock ~2 ~2 ~10 minecraft:oak_door[facing=north,half=upper,hinge=left,open=false,powered=false]
setblock ~4 ~2 ~2 minecraft:iron_door[facing=west,half=upper,hinge=left,open=false,powered=false]
setblock ~4 ~2 ~8 minecraft:iron_door[facing=west,half=upper,hinge=left,open=false,powered=false]
