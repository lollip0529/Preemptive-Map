execute if score #cut sh matches 1 run clone ~ ~ ~ ~4 ~4 ~6 0 110 3200
data modify storage sh:b name set value "sh:p/1/0_5"
function sh:build/base
data modify storage sh:b name set value "sh:p/1/0_5_m"
data modify storage sh:b integrity set value 0.4f
function sh:build/over
data modify storage sh:b name set value "sh:p/1/0_5_i"
data modify storage sh:b integrity set value 0.0625f
function sh:build/over
data modify storage sh:b name set value "sh:p/1/0_5_c"
data modify storage sh:b integrity set value 0.2f
function sh:build/over
data modify storage sh:b name set value "sh:p/1/0_5_t"
data modify storage sh:b integrity set value 0.1f
function sh:build/over
execute if score #cut sh matches 1 run function sh:p/1/0_5_cut
