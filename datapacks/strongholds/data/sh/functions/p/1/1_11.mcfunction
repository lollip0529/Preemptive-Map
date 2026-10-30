execute if score #cut sh matches 1 run clone ~ ~ ~ ~6 ~4 ~4 0 110 3200
data modify storage sh:b name set value "sh:p/1/1_11"
function sh:build/base
data modify storage sh:b name set value "sh:p/1/1_11_m"
data modify storage sh:b integrity set value 0.4f
function sh:build/over
data modify storage sh:b name set value "sh:p/1/1_11_i"
data modify storage sh:b integrity set value 0.0625f
function sh:build/over
data modify storage sh:b name set value "sh:p/1/1_11_c"
data modify storage sh:b integrity set value 0.2f
function sh:build/over
data modify storage sh:b name set value "sh:p/1/1_11_t"
data modify storage sh:b integrity set value 0.1f
function sh:build/over
execute if score #cut sh matches 1 run function sh:p/1/1_11_cut
execute if score #btn sh matches 1 run setblock ~7 ~2 ~3 minecraft:stone_button[face=wall,facing=east,powered=false]
