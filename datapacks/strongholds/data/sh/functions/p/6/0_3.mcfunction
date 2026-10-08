execute if score #caves sh matches 1.. run clone ~ ~ ~ ~4 ~10 ~7 0 110 3200
data modify storage sh:b name set value "sh:p/6/0_3"
data modify storage sh:b name set value "sh:p/6/0_3_m"
data modify storage sh:b integrity set value 0.4f
data modify storage sh:b name set value "sh:p/6/0_3_i"
data modify storage sh:b integrity set value 0.0625f
data modify storage sh:b name set value "sh:p/6/0_3_c"
data modify storage sh:b integrity set value 0.2f
execute if score #caves sh matches 1.. run function sh:p/6/0_3_cut
execute if score #btn sh matches 1 run setblock ~3 ~8 ~-1 minecraft:stone_button[face=wall,facing=north,powered=false]
