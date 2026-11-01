data modify storage sh:b name set value "sh:p/5/3_13_k"
function sh:build/keep
fill 0 110 6400 10 116 6410 barrier replace cave_air
fill 0 110 6400 10 116 6410 structure_void replace moving_piston
clone 0 110 6400 10 116 6410 ~ ~ ~ filtered #sh:cut
fill ~ ~ ~ ~10 ~6 ~10 cave_air replace barrier
fill ~ ~ ~ ~10 ~6 ~10 moving_piston replace structure_void
setblock ~0 ~1 ~5 minecraft:oak_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock ~0 ~2 ~5 minecraft:oak_door[facing=east,half=upper,hinge=left,open=false,powered=false]
