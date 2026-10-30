execute if score #cut sh matches 1 run clone ~ ~ ~ ~14 ~10 ~13 0 110 3200
data modify storage sh:b name set value "sh:p/10/3_7"
function sh:build/base
data modify storage sh:b name set value "sh:p/10/3_7_m"
data modify storage sh:b integrity set value 0.4f
function sh:build/over
data modify storage sh:b name set value "sh:p/10/3_7_i"
data modify storage sh:b integrity set value 0.0625f
function sh:build/over
data modify storage sh:b name set value "sh:p/10/3_7_c"
data modify storage sh:b integrity set value 0.2f
function sh:build/over
data modify storage sh:b name set value "sh:p/10/3_7_w"
data modify storage sh:b integrity set value 0.07f
function sh:build/over
execute if score #cut sh matches 1 run function sh:p/10/3_7_cut
execute if score #btn sh matches 1 run setblock ~-1 ~2 ~6 minecraft:stone_button[face=wall,facing=west,powered=false]
