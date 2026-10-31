fill -48 1 -16 -33 35 -1 stone replace #sh:notstone
fill -48 36 -16 -33 62 -1 water replace #sh:notwater
fill -48 63 -16 -33 67 -1 air replace #sh:notair
clone 20680 1 2380 20695 62 2395 -48 1 -16 filtered #sh:pool
fill -48 36 -16 -33 62 -1 stone replace minecraft:polished_andesite
schedule function sh:reset/sea93 1t replace
