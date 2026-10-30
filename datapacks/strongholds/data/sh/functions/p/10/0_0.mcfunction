execute if score #cut sh matches 1 run clone ~ ~ ~ ~13 ~5 ~14 0 110 3200
data modify storage sh:b name set value "sh:p/10/0_0"
function sh:build/base
data modify storage sh:b name set value "sh:p/10/0_0_m"
data modify storage sh:b integrity set value 0.4f
function sh:build/over
data modify storage sh:b name set value "sh:p/10/0_0_i"
data modify storage sh:b integrity set value 0.0625f
function sh:build/over
data modify storage sh:b name set value "sh:p/10/0_0_c"
data modify storage sh:b integrity set value 0.2f
function sh:build/over
data modify storage sh:b name set value "sh:p/10/0_0_w"
data modify storage sh:b integrity set value 0.07f
function sh:build/over
execute if score #cut sh matches 1 run function sh:p/10/0_0_cut
