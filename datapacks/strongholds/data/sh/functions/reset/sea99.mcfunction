fill -48 1 96 -33 35 111 stone replace #sh:notstone
fill -48 36 96 -33 62 111 water replace #sh:notwater
fill -48 63 96 -33 67 111 air replace #sh:notair
clone 20680 1 2492 20695 62 2507 -48 1 96 filtered #sh:pool
fill -48 36 96 -33 62 111 stone replace minecraft:polished_andesite
schedule function sh:reset/sea100 1t replace
