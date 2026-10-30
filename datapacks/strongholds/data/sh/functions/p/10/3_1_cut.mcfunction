data modify storage sh:b name set value "sh:p/10/3_1_k"
function sh:build/keep
fill 0 110 3200 14 115 3213 barrier replace cave_air
fill 0 110 3200 14 115 3213 structure_void replace moving_piston
clone 0 110 3200 14 115 3213 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~14 ~5 ~13 cave_air replace barrier
fill ~ ~ ~ ~14 ~5 ~13 moving_piston replace structure_void
setblock ~0 ~1 ~5 minecraft:oak_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock ~0 ~2 ~5 minecraft:oak_door[facing=east,half=upper,hinge=left,open=false,powered=false]
execute positioned ~5 ~3 ~3 run function sh:chest/fix
