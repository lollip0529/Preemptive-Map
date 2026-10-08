data modify storage sh:b name set value "sh:p/2/0_1_k"
fill 0 110 3200 8 114 3210 barrier replace cave_air
clone 0 110 3200 8 114 3210 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~8 ~4 ~10 cave_air replace barrier
setblock ~2 ~1 ~0 minecraft:oak_door[facing=south,half=lower,hinge=right,open=false,powered=false]
setblock ~4 ~1 ~2 minecraft:iron_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock ~4 ~1 ~8 minecraft:iron_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock ~2 ~2 ~0 minecraft:oak_door[facing=south,half=upper,hinge=right,open=false,powered=false]
setblock ~4 ~2 ~2 minecraft:iron_door[facing=west,half=upper,hinge=right,open=false,powered=false]
setblock ~4 ~2 ~8 minecraft:iron_door[facing=west,half=upper,hinge=right,open=false,powered=false]
