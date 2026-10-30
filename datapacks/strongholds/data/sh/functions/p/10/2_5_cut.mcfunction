data modify storage sh:b name set value "sh:p/10/2_5_k"
function sh:build/keep
fill 0 110 3200 13 120 3214 barrier replace cave_air
fill 0 110 3200 13 120 3214 structure_void replace moving_piston
clone 0 110 3200 13 120 3214 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~13 ~10 ~14 cave_air replace barrier
fill ~ ~ ~ ~13 ~10 ~14 moving_piston replace structure_void
setblock ~5 ~1 ~14 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~5 ~2 ~14 minecraft:oak_door[facing=north,half=upper,hinge=left,open=false,powered=false]
execute positioned ~12 ~8 ~13 run function sh:chest/fix
execute positioned ~3 ~3 ~9 run function sh:chest/fix
