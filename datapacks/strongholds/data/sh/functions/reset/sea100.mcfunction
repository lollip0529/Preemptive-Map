fill -48 1 112 -33 35 127 stone replace #sh:notstone
fill -48 36 112 -33 62 127 water replace #sh:notwater
fill -48 63 112 -33 67 127 air replace #sh:notair
clone 20680 1 2508 20695 62 2523 -48 1 112 filtered #sh:pool
fill -48 36 112 -33 62 127 stone replace minecraft:polished_andesite
schedule function sh:reset/sea101 1t replace
