data modify storage sh:b name set value "sh:p/10/0_7_k"
function sh:build/keep
fill 0 110 3200 13 120 3214 barrier replace cave_air
fill 0 110 3200 13 120 3214 structure_void replace moving_piston
clone 0 110 3200 13 120 3214 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~13 ~10 ~14 cave_air replace barrier
fill ~ ~ ~ ~13 ~10 ~14 moving_piston replace structure_void
setblock ~5 ~1 ~0 minecraft:iron_door[facing=south,half=lower,hinge=right,open=false,powered=false]
setblock ~5 ~2 ~0 minecraft:iron_door[facing=south,half=upper,hinge=right,open=false,powered=false]
setblock ~6 ~2 ~1 minecraft:stone_button[face=wall,facing=south,powered=false]
execute positioned ~3 ~3 ~5 run function sh:chest/fix
execute positioned ~12 ~8 ~1 run function sh:chest/fix
