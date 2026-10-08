execute if score #caves sh matches 1.. run clone ~ ~ ~ ~10 ~8 ~9 0 110 3200
data modify storage sh:b name set value "sh:p/8/3_63"
data modify storage sh:b name set value "sh:p/8/3_63_m"
data modify storage sh:b integrity set value 0.4f
data modify storage sh:b name set value "sh:p/8/3_63_i"
data modify storage sh:b integrity set value 0.0625f
data modify storage sh:b name set value "sh:p/8/3_63_c"
data modify storage sh:b integrity set value 0.2f
execute if score #caves sh matches 1.. run function sh:p/8/3_63_cut
execute if score #btn sh matches 1 run setblock ~-1 ~4 ~6 minecraft:stone_button[face=wall,facing=west,powered=false]
