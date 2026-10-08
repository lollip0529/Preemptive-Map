data modify storage sh:b name set value "sh:p/10/3_5_k"
fill 0 110 3200 14 120 3213 barrier replace cave_air
clone 0 110 3200 14 120 3213 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~14 ~10 ~13 cave_air replace barrier
setblock ~0 ~1 ~5 minecraft:oak_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock ~0 ~2 ~5 minecraft:oak_door[facing=east,half=upper,hinge=left,open=false,powered=false]
