fill -48 1 128 -33 35 143 stone replace #sh:notstone
fill -48 36 128 -33 62 143 water replace #sh:notwater
fill -48 63 128 -33 67 143 air replace #sh:notair
clone 20680 1 2524 20695 62 2539 -48 1 128 filtered #sh:pool
fill -48 36 128 -33 62 143 stone replace minecraft:polished_andesite
schedule function sh:reset/sea102 1t replace
