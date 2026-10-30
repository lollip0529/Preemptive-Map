execute if score #cut sh matches 1 run clone ~ ~ ~ ~10 ~4 ~8 0 110 3200
data modify storage sh:b name set value "sh:p/2/1_1"
function sh:build/base
data modify storage sh:b name set value "sh:p/2/1_1_m"
data modify storage sh:b integrity set value 0.4f
function sh:build/over
data modify storage sh:b name set value "sh:p/2/1_1_i"
data modify storage sh:b integrity set value 0.0625f
function sh:build/over
data modify storage sh:b name set value "sh:p/2/1_1_c"
data modify storage sh:b integrity set value 0.2f
function sh:build/over
execute if score #cut sh matches 1 run function sh:p/2/1_1_cut
