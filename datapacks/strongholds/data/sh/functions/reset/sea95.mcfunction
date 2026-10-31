fill -48 1 32 -33 35 47 stone replace #sh:notstone
fill -48 36 32 -33 62 47 water replace #sh:notwater
fill -48 63 32 -33 67 47 air replace #sh:notair
clone 20680 1 2428 20695 62 2443 -48 1 32 filtered #sh:pool
fill -48 36 32 -33 62 47 stone replace minecraft:polished_andesite
schedule function sh:reset/sea96 1t replace
