data modify storage sh:b name set value "sh:p/2/2_2_k"
function sh:build/keep
fill 0 110 6400 8 114 6410 barrier replace cave_air
fill 0 110 6400 8 114 6410 structure_void replace moving_piston
clone 0 110 6400 8 114 6410 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~8 ~4 ~10 cave_air replace barrier
fill ~ ~ ~ ~8 ~4 ~10 moving_piston replace structure_void
setblock ~4 ~1 ~2 minecraft:iron_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock ~4 ~1 ~8 minecraft:iron_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock ~4 ~2 ~2 minecraft:iron_door[facing=west,half=upper,hinge=left,open=false,powered=false]
setblock ~4 ~2 ~8 minecraft:iron_door[facing=west,half=upper,hinge=left,open=false,powered=false]
