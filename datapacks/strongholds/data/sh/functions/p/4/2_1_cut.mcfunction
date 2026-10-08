data modify storage sh:b name set value "sh:p/4/2_1_k"
fill 0 110 3200 4 114 3204 barrier replace cave_air
clone 0 110 3200 4 114 3204 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~4 ~4 ~4 cave_air replace barrier
setblock ~2 ~1 ~4 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~2 ~2 ~4 minecraft:oak_door[facing=north,half=upper,hinge=left,open=false,powered=false]
