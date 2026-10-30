data modify storage sh:b name set value "sh:p/5/3_7_k"
function sh:build/keep
fill 0 110 3200 10 116 3210 barrier replace cave_air
fill 0 110 3200 10 116 3210 structure_void replace moving_piston
clone 0 110 3200 10 116 3210 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~10 ~6 ~10 cave_air replace barrier
fill ~ ~ ~ ~10 ~6 ~10 moving_piston replace structure_void
setblock ~0 ~1 ~5 minecraft:iron_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock ~0 ~2 ~5 minecraft:iron_door[facing=east,half=upper,hinge=left,open=false,powered=false]
setblock ~1 ~2 ~6 minecraft:stone_button[face=wall,facing=east,powered=false]
