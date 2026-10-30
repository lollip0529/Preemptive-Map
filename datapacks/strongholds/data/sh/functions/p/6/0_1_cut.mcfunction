data modify storage sh:b name set value "sh:p/6/0_1_k"
function sh:build/keep
fill 0 110 3200 4 120 3207 barrier replace cave_air
fill 0 110 3200 4 120 3207 structure_void replace moving_piston
clone 0 110 3200 4 120 3207 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~4 ~10 ~7 cave_air replace barrier
fill ~ ~ ~ ~4 ~10 ~7 moving_piston replace structure_void
setblock ~2 ~7 ~0 minecraft:oak_door[facing=south,half=lower,hinge=right,open=false,powered=false]
setblock ~2 ~8 ~0 minecraft:oak_door[facing=south,half=upper,hinge=right,open=false,powered=false]
