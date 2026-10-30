data modify storage sh:b name set value "sh:p/8/1_21_k"
function sh:build/keep
fill 0 110 3200 10 118 3209 barrier replace cave_air
fill 0 110 3200 10 118 3209 structure_void replace moving_piston
clone 0 110 3200 10 118 3209 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~10 ~8 ~9 cave_air replace barrier
fill ~ ~ ~ ~10 ~8 ~9 moving_piston replace structure_void
setblock ~10 ~3 ~5 minecraft:oak_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock ~10 ~4 ~5 minecraft:oak_door[facing=west,half=upper,hinge=right,open=false,powered=false]
