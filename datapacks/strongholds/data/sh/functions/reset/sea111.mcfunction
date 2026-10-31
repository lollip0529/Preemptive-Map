fill -32 1 16 -17 35 31 stone replace #sh:notstone
fill -32 36 16 -17 62 31 water replace #sh:notwater
fill -32 63 16 -17 67 31 air replace #sh:notair
clone 20696 1 2412 20711 62 2427 -32 1 16 filtered #sh:pool
fill -32 36 16 -17 62 31 stone replace minecraft:polished_andesite
schedule function sh:reset/sea112 1t replace
