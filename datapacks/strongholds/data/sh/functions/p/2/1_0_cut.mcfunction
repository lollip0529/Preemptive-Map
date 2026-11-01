data modify storage sh:b name set value "sh:p/2/1_0_k"
function sh:build/keep
fill 0 110 6400 10 114 6408 barrier replace cave_air
fill 0 110 6400 10 114 6408 structure_void replace moving_piston
clone 0 110 6400 10 114 6408 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~10 ~4 ~8 cave_air replace barrier
fill ~ ~ ~ ~10 ~4 ~8 moving_piston replace structure_void
setblock ~2 ~1 ~4 minecraft:iron_door[facing=north,half=lower,hinge=right,open=false,powered=false]
setblock ~8 ~1 ~4 minecraft:iron_door[facing=north,half=lower,hinge=right,open=false,powered=false]
setblock ~2 ~2 ~4 minecraft:iron_door[facing=north,half=upper,hinge=right,open=false,powered=false]
setblock ~8 ~2 ~4 minecraft:iron_door[facing=north,half=upper,hinge=right,open=false,powered=false]
