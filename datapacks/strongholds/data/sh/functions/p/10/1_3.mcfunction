execute if score #caves sh matches 1.. run clone ~ ~ ~ ~14 ~5 ~13 0 110 3200
data modify storage sh:b name set value "sh:p/10/1_3"
data modify storage sh:b name set value "sh:p/10/1_3_m"
data modify storage sh:b integrity set value 0.4f
data modify storage sh:b name set value "sh:p/10/1_3_i"
data modify storage sh:b integrity set value 0.0625f
data modify storage sh:b name set value "sh:p/10/1_3_c"
data modify storage sh:b integrity set value 0.2f
data modify storage sh:b name set value "sh:p/10/1_3_w"
data modify storage sh:b integrity set value 0.07f
execute if score #caves sh matches 1.. run function sh:p/10/1_3_cut
execute if score #btn sh matches 1 run setblock ~15 ~2 ~6 minecraft:stone_button[face=wall,facing=east,powered=false]
