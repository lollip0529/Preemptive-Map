fill -32 1 96 -17 35 111 stone replace #sh:notstone
fill -32 36 96 -17 62 111 water replace #sh:notwater
fill -32 63 96 -17 67 111 air replace #sh:notair
clone 20696 1 2492 20711 62 2507 -32 1 96 filtered #sh:pool
fill -32 36 96 -17 62 111 stone replace minecraft:polished_andesite
schedule function sh:reset/sea117 1t replace
