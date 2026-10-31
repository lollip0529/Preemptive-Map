fill -48 1 64 -33 35 79 stone replace #sh:notstone
fill -48 36 64 -33 62 79 water replace #sh:notwater
fill -48 63 64 -33 67 79 air replace #sh:notair
clone 20680 1 2460 20695 62 2475 -48 1 64 filtered #sh:pool
fill -48 36 64 -33 62 79 stone replace minecraft:polished_andesite
schedule function sh:reset/sea98 1t replace
