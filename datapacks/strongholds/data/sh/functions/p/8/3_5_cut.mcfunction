data modify storage sh:b name set value "sh:p/8/3_5_k"
fill 0 110 3200 10 118 3209 barrier replace cave_air
clone 0 110 3200 10 118 3209 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~10 ~8 ~9 cave_air replace barrier
setblock ~0 ~3 ~5 minecraft:oak_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock ~0 ~4 ~5 minecraft:oak_door[facing=east,half=upper,hinge=left,open=false,powered=false]
