data modify storage sh:b name set value "sh:p/5/2_11_k"
function sh:build/keep
fill 0 110 3200 10 116 3210 barrier replace cave_air
fill 0 110 3200 10 116 3210 structure_void replace moving_piston
clone 0 110 3200 10 116 3210 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~10 ~6 ~10 cave_air replace barrier
fill ~ ~ ~ ~10 ~6 ~10 moving_piston replace structure_void
setblock ~5 ~1 ~10 minecraft:iron_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock ~5 ~2 ~10 minecraft:iron_door[facing=north,half=upper,hinge=left,open=false,powered=false]
setblock ~6 ~2 ~9 minecraft:stone_button[face=wall,facing=north,powered=false]
execute positioned ~3 ~4 ~2 run function sh:chest/fix
