execute if score #caves sh matches 1.. run clone ~ ~ ~ ~13 ~10 ~14 0 110 3200
data modify storage sh:b name set value "sh:p/10/2_6"
data modify storage sh:b name set value "sh:p/10/2_6_m"
data modify storage sh:b integrity set value 0.4f
data modify storage sh:b name set value "sh:p/10/2_6_i"
data modify storage sh:b integrity set value 0.0625f
data modify storage sh:b name set value "sh:p/10/2_6_c"
data modify storage sh:b integrity set value 0.2f
data modify storage sh:b name set value "sh:p/10/2_6_w"
data modify storage sh:b integrity set value 0.07f
execute if score #caves sh matches 1.. run function sh:p/10/2_6_cut
