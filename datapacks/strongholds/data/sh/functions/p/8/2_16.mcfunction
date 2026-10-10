execute if score #caves sh matches 1.. run clone ~ ~ ~ ~9 ~8 ~10 0 110 3200
data modify storage sh:b name set value "sh:p/8/2_16"
function sh:build/base
data modify storage sh:b name set value "sh:p/8/2_16_m"
data modify storage sh:b integrity set value 0.4f
function sh:build/over
data modify storage sh:b name set value "sh:p/8/2_16_i"
data modify storage sh:b integrity set value 0.0625f
function sh:build/over
data modify storage sh:b name set value "sh:p/8/2_16_c"
data modify storage sh:b integrity set value 0.2f
function sh:build/over
execute if score #caves sh matches 1.. run function sh:p/8/2_16_cut
