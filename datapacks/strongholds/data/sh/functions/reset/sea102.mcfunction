fill -32 1 -128 -17 35 -113 stone replace #sh:notstone
fill -32 36 -128 -17 62 -113 water replace #sh:notwater
fill -32 63 -128 -17 67 -113 air replace #sh:notair
clone 20696 1 2268 20711 62 2283 -32 1 -128 filtered #sh:pool
fill -32 36 -128 -17 62 -113 stone replace minecraft:polished_andesite
schedule function sh:reset/sea103 1t replace
