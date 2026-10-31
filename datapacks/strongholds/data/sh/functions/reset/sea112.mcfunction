fill -32 1 32 -17 35 47 stone replace #sh:notstone
fill -32 36 32 -17 62 47 water replace #sh:notwater
fill -32 63 32 -17 67 47 air replace #sh:notair
clone 20696 1 2428 20711 62 2443 -32 1 32 filtered #sh:pool
fill -32 36 32 -17 62 47 stone replace minecraft:polished_andesite
schedule function sh:reset/sea113 1t replace
