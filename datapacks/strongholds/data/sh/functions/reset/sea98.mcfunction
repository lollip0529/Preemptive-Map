fill -48 1 80 -33 35 95 stone replace #sh:notstone
fill -48 36 80 -33 62 95 water replace #sh:notwater
fill -48 63 80 -33 67 95 air replace #sh:notair
clone 20680 1 2476 20695 62 2491 -48 1 80 filtered #sh:pool
fill -48 36 80 -33 62 95 stone replace minecraft:polished_andesite
schedule function sh:reset/sea99 1t replace
