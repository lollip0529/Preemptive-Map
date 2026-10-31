fill -48 1 48 -33 35 63 stone replace #sh:notstone
fill -48 36 48 -33 62 63 water replace #sh:notwater
fill -48 63 48 -33 67 63 air replace #sh:notair
clone 20680 1 2444 20695 62 2459 -48 1 48 filtered #sh:pool
fill -48 36 48 -33 62 63 stone replace minecraft:polished_andesite
schedule function sh:reset/sea97 1t replace
