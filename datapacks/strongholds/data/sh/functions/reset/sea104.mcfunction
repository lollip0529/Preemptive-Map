fill -32 1 -96 -17 35 -81 stone replace #sh:notstone
fill -32 36 -96 -17 62 -81 water replace #sh:notwater
fill -32 63 -96 -17 67 -81 air replace #sh:notair
clone 20696 1 2300 20711 62 2315 -32 1 -96 filtered #sh:pool
fill -32 36 -96 -17 62 -81 stone replace minecraft:polished_andesite
schedule function sh:reset/sea105 1t replace
