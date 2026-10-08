execute if score #caves sh matches 1.. run clone ~ ~ ~ ~9 ~8 ~10 0 110 3200
data modify storage sh:b name set value "sh:p/8/2_55"
data modify storage sh:b name set value "sh:p/8/2_55_m"
data modify storage sh:b integrity set value 0.4f
data modify storage sh:b name set value "sh:p/8/2_55_i"
data modify storage sh:b integrity set value 0.0625f
data modify storage sh:b name set value "sh:p/8/2_55_c"
data modify storage sh:b integrity set value 0.2f
execute if score #caves sh matches 1.. run function sh:p/8/2_55_cut
execute if score #btn sh matches 1 run setblock ~6 ~4 ~11 minecraft:stone_button[face=wall,facing=south,powered=false]
