data modify storage sh:b name set value "sh:p/5/1_5_k"
function sh:build/keep
fill 0 110 3200 10 116 3210 barrier replace cave_air
clone 0 110 3200 10 116 3210 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~10 ~6 ~10 cave_air replace barrier
setblock ~10 ~1 ~5 minecraft:oak_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock ~10 ~2 ~5 minecraft:oak_door[facing=west,half=upper,hinge=right,open=false,powered=false]
