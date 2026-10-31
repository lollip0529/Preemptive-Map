fill -48 1 -128 -33 35 -113 stone replace #sh:notstone
fill -48 36 -128 -33 62 -113 water replace #sh:notwater
fill -48 63 -128 -33 67 -113 air replace #sh:notair
clone 20680 1 2268 20695 62 2283 -48 1 -128 filtered #sh:pool
fill -48 36 -128 -33 62 -113 stone replace minecraft:polished_andesite
schedule function sh:reset/sea86 1t replace
