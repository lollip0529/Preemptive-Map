fill -48 1 16 -33 35 31 stone replace #sh:notstone
fill -48 36 16 -33 62 31 water replace #sh:notwater
fill -48 63 16 -33 67 31 air replace #sh:notair
clone 20680 1 2412 20695 62 2427 -48 1 16 filtered #sh:pool
fill -48 36 16 -33 62 31 stone replace minecraft:polished_andesite
schedule function sh:reset/sea95 1t replace
