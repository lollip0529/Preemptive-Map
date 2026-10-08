execute if score #caves sh matches 1.. run clone ~ ~ ~ ~6 ~4 ~4 0 110 3200
data modify storage sh:b name set value "sh:p/1/1_3"
data modify storage sh:b name set value "sh:p/1/1_3_m"
data modify storage sh:b integrity set value 0.4f
data modify storage sh:b name set value "sh:p/1/1_3_i"
data modify storage sh:b integrity set value 0.0625f
data modify storage sh:b name set value "sh:p/1/1_3_c"
data modify storage sh:b integrity set value 0.2f
data modify storage sh:b name set value "sh:p/1/1_3_t"
data modify storage sh:b integrity set value 0.1f
execute if score #caves sh matches 1.. run function sh:p/1/1_3_cut
execute if score #btn sh matches 1 run setblock ~7 ~2 ~3 minecraft:stone_button[face=wall,facing=east,powered=false]
