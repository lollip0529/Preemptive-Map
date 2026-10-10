data modify storage sh:b name set value "sh:p/10/3_3_k"
function sh:build/keep
fill 0 110 3200 14 115 3213 barrier replace cave_air
clone 0 110 3200 14 115 3213 ~ ~ ~ filtered barrier
fill ~ ~ ~ ~14 ~5 ~13 cave_air replace barrier
setblock ~0 ~1 ~5 minecraft:iron_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock ~0 ~2 ~5 minecraft:iron_door[facing=east,half=upper,hinge=left,open=false,powered=false]
setblock ~1 ~2 ~6 minecraft:stone_button[face=wall,facing=east,powered=false]
execute positioned ~5 ~3 ~3 run function sh:chest/fix
