fill -32 1 48 -17 35 63 stone replace #sh:notstone
fill -32 36 48 -17 62 63 water replace #sh:notwater
fill -32 63 48 -17 67 63 air replace #sh:notair
clone 20696 1 2444 20711 62 2459 -32 1 48 filtered #sh:pool
fill -32 36 48 -17 62 63 stone replace minecraft:polished_andesite
schedule function sh:reset/sea114 1t replace
