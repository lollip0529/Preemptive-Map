execute if score #caves sh matches 1.. run clone ~ ~ ~ ~13 ~10 ~14 0 110 3200
data modify storage sh:b name set value "sh:p/10/0_7"
data modify storage sh:b name set value "sh:p/10/0_7_m"
data modify storage sh:b integrity set value 0.4f
data modify storage sh:b name set value "sh:p/10/0_7_i"
data modify storage sh:b integrity set value 0.0625f
data modify storage sh:b name set value "sh:p/10/0_7_c"
data modify storage sh:b integrity set value 0.2f
data modify storage sh:b name set value "sh:p/10/0_7_w"
data modify storage sh:b integrity set value 0.07f
execute if score #caves sh matches 1.. run function sh:p/10/0_7_cut
execute if score #btn sh matches 1 run setblock ~6 ~2 ~-1 minecraft:stone_button[face=wall,facing=north,powered=false]
