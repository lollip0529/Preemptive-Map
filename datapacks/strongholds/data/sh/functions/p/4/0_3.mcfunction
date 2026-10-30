execute if score #cut sh matches 1 run clone ~ ~ ~ ~4 ~4 ~4 0 110 3200
data modify storage sh:b name set value "sh:p/4/0_3"
function sh:build/base
data modify storage sh:b name set value "sh:p/4/0_3_m"
data modify storage sh:b integrity set value 0.4f
function sh:build/over
data modify storage sh:b name set value "sh:p/4/0_3_i"
data modify storage sh:b integrity set value 0.0625f
function sh:build/over
data modify storage sh:b name set value "sh:p/4/0_3_c"
data modify storage sh:b integrity set value 0.2f
function sh:build/over
execute if score #cut sh matches 1 run function sh:p/4/0_3_cut
execute if score #btn sh matches 1 run setblock ~3 ~2 ~-1 minecraft:stone_button[face=wall,facing=north,powered=false]
