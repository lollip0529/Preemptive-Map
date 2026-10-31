fill -32 1 128 -17 35 143 stone replace #sh:notstone
fill -32 36 128 -17 62 143 water replace #sh:notwater
fill -32 63 128 -17 67 143 air replace #sh:notair
clone 20696 1 2524 20711 62 2539 -32 1 128 filtered #sh:pool
fill -32 36 128 -17 62 143 stone replace minecraft:polished_andesite
schedule function sh:reset/sea119 1t replace
