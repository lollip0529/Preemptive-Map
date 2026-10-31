fill -32 1 0 -17 35 15 stone replace #sh:notstone
fill -32 36 0 -17 62 15 water replace #sh:notwater
fill -32 63 0 -17 67 15 air replace #sh:notair
clone 20696 1 2396 20711 62 2411 -32 1 0 filtered #sh:pool
fill -32 36 0 -17 62 15 stone replace minecraft:polished_andesite
schedule function sh:reset/sea111 1t replace
