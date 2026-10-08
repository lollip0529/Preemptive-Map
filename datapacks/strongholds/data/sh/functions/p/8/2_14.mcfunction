execute if score #caves sh matches 1.. run clone ~ ~ ~ ~9 ~8 ~10 0 110 3200
data modify storage sh:b name set value "sh:p/8/2_14"
data modify storage sh:b name set value "sh:p/8/2_14_m"
data modify storage sh:b integrity set value 0.4f
data modify storage sh:b name set value "sh:p/8/2_14_i"
data modify storage sh:b integrity set value 0.0625f
data modify storage sh:b name set value "sh:p/8/2_14_c"
data modify storage sh:b integrity set value 0.2f
execute if score #caves sh matches 1.. run function sh:p/8/2_14_cut
