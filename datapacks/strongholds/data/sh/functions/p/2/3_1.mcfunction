execute if score #caves sh matches 1.. run clone ~ ~ ~ ~10 ~4 ~8 0 110 3200
data modify storage sh:b name set value "sh:p/2/3_1"
data modify storage sh:b name set value "sh:p/2/3_1_m"
data modify storage sh:b integrity set value 0.4f
data modify storage sh:b name set value "sh:p/2/3_1_i"
data modify storage sh:b integrity set value 0.0625f
data modify storage sh:b name set value "sh:p/2/3_1_c"
data modify storage sh:b integrity set value 0.2f
execute if score #caves sh matches 1.. run function sh:p/2/3_1_cut
