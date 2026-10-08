execute if score #caves sh matches 1.. run clone ~ ~ ~ ~4 ~10 ~4 0 110 3200
data modify storage sh:b name set value "sh:p/7/3_0"
data modify storage sh:b name set value "sh:p/7/3_0_m"
data modify storage sh:b integrity set value 0.4f
data modify storage sh:b name set value "sh:p/7/3_0_i"
data modify storage sh:b integrity set value 0.0625f
data modify storage sh:b name set value "sh:p/7/3_0_c"
data modify storage sh:b integrity set value 0.2f
execute if score #caves sh matches 1.. run function sh:p/7/3_0_cut
