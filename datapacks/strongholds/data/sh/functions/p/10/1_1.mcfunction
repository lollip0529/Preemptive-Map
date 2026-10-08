execute if score #caves sh matches 1.. run clone ~ ~ ~ ~14 ~5 ~13 0 110 3200
data modify storage sh:b name set value "sh:p/10/1_1"
data modify storage sh:b name set value "sh:p/10/1_1_m"
data modify storage sh:b integrity set value 0.4f
data modify storage sh:b name set value "sh:p/10/1_1_i"
data modify storage sh:b integrity set value 0.0625f
data modify storage sh:b name set value "sh:p/10/1_1_c"
data modify storage sh:b integrity set value 0.2f
data modify storage sh:b name set value "sh:p/10/1_1_w"
data modify storage sh:b integrity set value 0.07f
execute if score #caves sh matches 1.. run function sh:p/10/1_1_cut
