data modify storage sh:b name set value "sh:p/8/2_13_k"
function sh:build/keep
fill 0 110 3200 9 118 3210 barrier replace cave_air
clone 0 110 3200 9 118 3210 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~9 ~8 ~10 cave_air replace barrier
setblock ~5 ~3 ~10 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~5 ~4 ~10 minecraft:oak_door[facing=north,half=upper,hinge=left,open=false,powered=false]
