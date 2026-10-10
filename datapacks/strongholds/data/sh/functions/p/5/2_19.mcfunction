execute if score #caves sh matches 1.. run clone ~ ~ ~ ~10 ~6 ~10 0 110 3200
data modify storage sh:b name set value "sh:p/5/2_19"
function sh:build/base
data modify storage sh:b name set value "sh:p/5/2_19_m"
data modify storage sh:b integrity set value 0.4f
function sh:build/over
data modify storage sh:b name set value "sh:p/5/2_19_i"
data modify storage sh:b integrity set value 0.0625f
function sh:build/over
data modify storage sh:b name set value "sh:p/5/2_19_c"
data modify storage sh:b integrity set value 0.2f
function sh:build/over
execute if score #caves sh matches 1.. run function sh:p/5/2_19_cut
execute if score #btn sh matches 1 run setblock ~6 ~2 ~11 minecraft:stone_button[face=wall,facing=south,powered=false]
