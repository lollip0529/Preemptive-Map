data modify storage sh:b name set value "sh:p/4/2_3_k"
function sh:build/keep
fill 0 110 3200 4 114 3204 barrier replace cave_air
fill 0 110 3200 4 114 3204 structure_void replace moving_piston
clone 0 110 3200 4 114 3204 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~4 ~4 ~4 cave_air replace barrier
fill ~ ~ ~ ~4 ~4 ~4 moving_piston replace structure_void
setblock ~2 ~1 ~4 minecraft:iron_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~2 ~2 ~4 minecraft:iron_door[facing=north,half=upper,hinge=left,open=false,powered=false]
setblock ~3 ~2 ~3 minecraft:stone_button[face=wall,facing=north,powered=false]
