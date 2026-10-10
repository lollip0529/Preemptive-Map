data modify storage sh:b name set value "sh:p/9/0_1_k"
function sh:build/keep
fill 0 110 3200 4 114 3206 barrier replace cave_air
clone 0 110 3200 4 114 3206 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~4 ~4 ~6 cave_air replace barrier
setblock ~2 ~1 ~0 minecraft:oak_door[facing=south,half=lower,hinge=right,open=false,powered=false]
setblock ~2 ~2 ~0 minecraft:oak_door[facing=south,half=upper,hinge=right,open=false,powered=false]
execute positioned ~3 ~2 ~3 run function sh:chest/fix
