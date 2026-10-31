fill -32 1 112 -17 35 127 stone replace #sh:notstone
fill -32 36 112 -17 62 127 water replace #sh:notwater
fill -32 63 112 -17 67 127 air replace #sh:notair
clone 20696 1 2508 20711 62 2523 -32 1 112 filtered #sh:pool
fill -32 36 112 -17 62 127 stone replace minecraft:polished_andesite
schedule function sh:reset/sea118 1t replace
