fill -32 1 -64 -17 35 -49 stone replace #sh:notstone
fill -32 36 -64 -17 62 -49 water replace #sh:notwater
fill -32 63 -64 -17 67 -49 air replace #sh:notair
clone 20696 1 2332 20711 62 2347 -32 1 -64 filtered #sh:pool
fill -32 36 -64 -17 62 -49 stone replace minecraft:polished_andesite
schedule function sh:reset/sea107 1t replace
