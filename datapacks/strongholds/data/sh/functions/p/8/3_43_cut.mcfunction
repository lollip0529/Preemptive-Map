data modify storage sh:b name set value "sh:p/8/3_43_k"
function sh:build/keep
fill 0 110 3200 10 118 3209 barrier replace cave_air
clone 0 110 3200 10 118 3209 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~10 ~8 ~9 cave_air replace barrier
setblock ~0 ~3 ~5 minecraft:iron_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock ~0 ~4 ~5 minecraft:iron_door[facing=east,half=upper,hinge=left,open=false,powered=false]
setblock ~1 ~4 ~6 minecraft:stone_button[face=wall,facing=east,powered=false]
