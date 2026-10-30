data modify storage sh:b name set value "sh:p/7/1_3_k"
function sh:build/keep
fill 0 110 3200 4 120 3204 barrier replace cave_air
fill 0 110 3200 4 120 3204 structure_void replace moving_piston
clone 0 110 3200 4 120 3204 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~4 ~10 ~4 cave_air replace barrier
fill ~ ~ ~ ~4 ~10 ~4 moving_piston replace structure_void
setblock ~4 ~7 ~2 minecraft:iron_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock ~3 ~8 ~3 minecraft:stone_button[face=wall,facing=west,powered=false]
setblock ~4 ~8 ~2 minecraft:iron_door[facing=west,half=upper,hinge=right,open=false,powered=false]
