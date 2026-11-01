data modify storage sh:b name set value "sh:p/3/0_1_k"
function sh:build/keep
fill 0 110 6400 4 114 6404 barrier replace cave_air
fill 0 110 6400 4 114 6404 structure_void replace moving_piston
clone 0 110 6400 4 114 6404 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~4 ~4 ~4 cave_air replace barrier
fill ~ ~ ~ ~4 ~4 ~4 moving_piston replace structure_void
setblock ~2 ~1 ~0 minecraft:oak_door[facing=south,half=lower,hinge=right,open=false,powered=false]
setblock ~2 ~2 ~0 minecraft:oak_door[facing=south,half=upper,hinge=right,open=false,powered=false]
