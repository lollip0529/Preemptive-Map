fill -32 1 64 -17 35 79 stone replace #sh:notstone
fill -32 36 64 -17 62 79 water replace #sh:notwater
fill -32 63 64 -17 67 79 air replace #sh:notair
clone 20696 1 2460 20711 62 2475 -32 1 64 filtered #sh:pool
fill -32 36 64 -17 62 79 stone replace minecraft:polished_andesite
schedule function sh:reset/sea115 1t replace
