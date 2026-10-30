data modify storage sh:b name set value "sh:p/7/2_1_k"
function sh:build/keep
fill 0 110 3200 4 120 3204 barrier replace cave_air
fill 0 110 3200 4 120 3204 structure_void replace moving_piston
clone 0 110 3200 4 120 3204 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~4 ~10 ~4 cave_air replace barrier
fill ~ ~ ~ ~4 ~10 ~4 moving_piston replace structure_void
setblock ~2 ~7 ~4 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~2 ~8 ~4 minecraft:oak_door[facing=north,half=upper,hinge=left,open=false,powered=false]
