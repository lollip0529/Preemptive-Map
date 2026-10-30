data modify storage sh:b name set value "sh:p/10/1_7_k"
function sh:build/keep
fill 0 110 3200 14 120 3213 barrier replace cave_air
fill 0 110 3200 14 120 3213 structure_void replace moving_piston
clone 0 110 3200 14 120 3213 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~14 ~10 ~13 cave_air replace barrier
fill ~ ~ ~ ~14 ~10 ~13 moving_piston replace structure_void
setblock ~14 ~1 ~5 minecraft:iron_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock ~13 ~2 ~6 minecraft:stone_button[face=wall,facing=west,powered=false]
setblock ~14 ~2 ~5 minecraft:iron_door[facing=west,half=upper,hinge=right,open=false,powered=false]
execute positioned ~9 ~3 ~3 run function sh:chest/fix
execute positioned ~13 ~8 ~12 run function sh:chest/fix
