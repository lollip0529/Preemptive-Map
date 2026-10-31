fill -32 1 -16 -17 35 -1 stone replace #sh:notstone
fill -32 36 -16 -17 62 -1 water replace #sh:notwater
fill -32 63 -16 -17 67 -1 air replace #sh:notair
clone 20696 1 2380 20711 62 2395 -32 1 -16 filtered #sh:pool
fill -32 36 -16 -17 62 -1 stone replace minecraft:polished_andesite
schedule function sh:reset/sea110 1t replace
