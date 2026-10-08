data modify storage sh:b name set value "sh:p/10/0_1_k"
fill 0 110 3200 13 115 3214 barrier replace cave_air
clone 0 110 3200 13 115 3214 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~13 ~5 ~14 cave_air replace barrier
setblock ~5 ~1 ~0 minecraft:oak_door[facing=south,half=lower,hinge=right,open=false,powered=false]
setblock ~5 ~2 ~0 minecraft:oak_door[facing=south,half=upper,hinge=right,open=false,powered=false]
