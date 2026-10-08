data modify storage sh:b name set value "sh:p/10/2_1_k"
fill 0 110 3200 13 115 3214 barrier replace cave_air
clone 0 110 3200 13 115 3214 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~13 ~5 ~14 cave_air replace barrier
setblock ~5 ~1 ~14 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~5 ~2 ~14 minecraft:oak_door[facing=north,half=upper,hinge=left,open=false,powered=false]
