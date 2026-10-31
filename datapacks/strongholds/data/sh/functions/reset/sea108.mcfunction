fill -32 1 -32 -17 35 -17 stone replace #sh:notstone
fill -32 36 -32 -17 62 -17 water replace #sh:notwater
fill -32 63 -32 -17 67 -17 air replace #sh:notair
clone 20696 1 2364 20711 62 2379 -32 1 -32 filtered #sh:pool
fill -32 36 -32 -17 62 -17 stone replace minecraft:polished_andesite
schedule function sh:reset/sea109 1t replace
