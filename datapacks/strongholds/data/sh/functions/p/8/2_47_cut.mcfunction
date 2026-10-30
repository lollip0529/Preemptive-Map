data modify storage sh:b name set value "sh:p/8/2_47_k"
function sh:build/keep
fill 0 110 3200 9 118 3210 barrier replace cave_air
fill 0 110 3200 9 118 3210 structure_void replace moving_piston
clone 0 110 3200 9 118 3210 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~9 ~8 ~10 cave_air replace barrier
fill ~ ~ ~ ~9 ~8 ~10 moving_piston replace structure_void
setblock ~5 ~3 ~10 minecraft:iron_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~5 ~4 ~10 minecraft:iron_door[facing=north,half=upper,hinge=left,open=false,powered=false]
setblock ~6 ~4 ~9 minecraft:stone_button[face=wall,facing=north,powered=false]
