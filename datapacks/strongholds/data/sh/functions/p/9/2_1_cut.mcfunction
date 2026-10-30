data modify storage sh:b name set value "sh:p/9/2_1_k"
function sh:build/keep
fill 0 110 3200 4 114 3206 barrier replace cave_air
fill 0 110 3200 4 114 3206 structure_void replace moving_piston
clone 0 110 3200 4 114 3206 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~4 ~4 ~6 cave_air replace barrier
fill ~ ~ ~ ~4 ~4 ~6 moving_piston replace structure_void
setblock ~2 ~1 ~6 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~2 ~2 ~6 minecraft:oak_door[facing=north,half=upper,hinge=left,open=false,powered=false]
execute positioned ~3 ~2 ~3 run function sh:chest/fix
