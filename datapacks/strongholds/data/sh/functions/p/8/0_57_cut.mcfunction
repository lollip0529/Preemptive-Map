data modify storage sh:b name set value "sh:p/8/0_57_k"
fill 0 110 3200 9 118 3210 barrier replace cave_air
clone 0 110 3200 9 118 3210 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~9 ~8 ~10 cave_air replace barrier
setblock ~5 ~3 ~0 minecraft:oak_door[facing=south,half=lower,hinge=right,open=false,powered=false]
setblock ~5 ~4 ~0 minecraft:oak_door[facing=south,half=upper,hinge=right,open=false,powered=false]
