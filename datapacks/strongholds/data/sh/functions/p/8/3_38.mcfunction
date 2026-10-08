execute if score #caves sh matches 1.. run clone ~ ~ ~ ~10 ~8 ~9 0 110 3200
data modify storage sh:b name set value "sh:p/8/3_38"
data modify storage sh:b name set value "sh:p/8/3_38_m"
data modify storage sh:b integrity set value 0.4f
data modify storage sh:b name set value "sh:p/8/3_38_i"
data modify storage sh:b integrity set value 0.0625f
data modify storage sh:b name set value "sh:p/8/3_38_c"
data modify storage sh:b integrity set value 0.2f
execute if score #caves sh matches 1.. run function sh:p/8/3_38_cut
