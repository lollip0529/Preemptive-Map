execute if score #caves sh matches 1.. run clone ~ ~ ~ ~4 ~4 ~6 0 110 3200
data modify storage sh:b name set value "sh:p/1/2_7"
data modify storage sh:b name set value "sh:p/1/2_7_m"
data modify storage sh:b integrity set value 0.4f
data modify storage sh:b name set value "sh:p/1/2_7_i"
data modify storage sh:b integrity set value 0.0625f
data modify storage sh:b name set value "sh:p/1/2_7_c"
data modify storage sh:b integrity set value 0.2f
data modify storage sh:b name set value "sh:p/1/2_7_t"
data modify storage sh:b integrity set value 0.1f
execute if score #caves sh matches 1.. run function sh:p/1/2_7_cut
execute if score #btn sh matches 1 run setblock ~3 ~2 ~7 minecraft:stone_button[face=wall,facing=south,powered=false]
