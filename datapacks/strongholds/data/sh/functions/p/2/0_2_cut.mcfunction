data modify storage sh:b name set value "sh:p/2/0_2_k"
function sh:build/keep
fill 0 110 3200 8 114 3210 barrier replace cave_air
fill 0 110 3200 8 114 3210 structure_void replace moving_piston
clone 0 110 3200 8 114 3210 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~8 ~4 ~10 cave_air replace barrier
fill ~ ~ ~ ~8 ~4 ~10 moving_piston replace structure_void
setblock ~4 ~1 ~2 minecraft:iron_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock ~4 ~1 ~8 minecraft:iron_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock ~4 ~2 ~2 minecraft:iron_door[facing=west,half=upper,hinge=right,open=false,powered=false]
setblock ~4 ~2 ~8 minecraft:iron_door[facing=west,half=upper,hinge=right,open=false,powered=false]
