data modify storage sh:b name set value "sh:p/5/0_5_k"
fill 0 110 3200 10 116 3210 barrier replace cave_air
clone 0 110 3200 10 116 3210 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~10 ~6 ~10 cave_air replace barrier
setblock ~5 ~1 ~0 minecraft:oak_door[facing=south,half=lower,hinge=right,open=false,powered=false]
setblock ~5 ~2 ~0 minecraft:oak_door[facing=south,half=upper,hinge=right,open=false,powered=false]
