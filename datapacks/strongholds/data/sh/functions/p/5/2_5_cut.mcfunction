data modify storage sh:b name set value "sh:p/5/2_5_k"
fill 0 110 3200 10 116 3210 barrier replace cave_air
clone 0 110 3200 10 116 3210 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~10 ~6 ~10 cave_air replace barrier
setblock ~5 ~1 ~10 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~5 ~2 ~10 minecraft:oak_door[facing=north,half=upper,hinge=left,open=false,powered=false]
