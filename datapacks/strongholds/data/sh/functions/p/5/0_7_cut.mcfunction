data modify storage sh:b name set value "sh:p/5/0_7_k"
function sh:build/keep
fill 0 110 3200 10 116 3210 barrier replace cave_air
fill 0 110 3200 10 116 3210 structure_void replace moving_piston
clone 0 110 3200 10 116 3210 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~10 ~6 ~10 cave_air replace barrier
fill ~ ~ ~ ~10 ~6 ~10 moving_piston replace structure_void
setblock ~5 ~1 ~0 minecraft:iron_door[facing=south,half=lower,hinge=right,open=false,powered=false]
setblock ~5 ~2 ~0 minecraft:iron_door[facing=south,half=upper,hinge=right,open=false,powered=false]
setblock ~6 ~2 ~1 minecraft:stone_button[face=wall,facing=south,powered=false]
