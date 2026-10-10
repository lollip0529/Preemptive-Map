data modify storage sh:b name set value "sh:p/1/2_15_k"
function sh:build/keep
fill 0 110 3200 4 114 3206 barrier replace cave_air
clone 0 110 3200 4 114 3206 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~4 ~4 ~6 cave_air replace barrier
setblock ~2 ~1 ~6 minecraft:iron_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~2 ~2 ~6 minecraft:iron_door[facing=north,half=upper,hinge=left,open=false,powered=false]
setblock ~3 ~2 ~5 minecraft:stone_button[face=wall,facing=north,powered=false]
