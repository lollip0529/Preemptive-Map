data modify storage sh:b name set value "sh:p/6/2_1_k"
fill 0 110 3200 4 120 3207 barrier replace cave_air
clone 0 110 3200 4 120 3207 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~4 ~10 ~7 cave_air replace barrier
setblock ~2 ~7 ~7 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~2 ~8 ~7 minecraft:oak_door[facing=north,half=upper,hinge=left,open=false,powered=false]
