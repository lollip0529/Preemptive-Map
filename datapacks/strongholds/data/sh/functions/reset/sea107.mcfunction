fill -32 1 -48 -17 35 -33 stone replace #sh:notstone
fill -32 36 -48 -17 62 -33 water replace #sh:notwater
fill -32 63 -48 -17 67 -33 air replace #sh:notair
clone 20696 1 2348 20711 62 2363 -32 1 -48 filtered #sh:pool
fill -32 36 -48 -17 62 -33 stone replace minecraft:polished_andesite
schedule function sh:reset/sea108 1t replace
