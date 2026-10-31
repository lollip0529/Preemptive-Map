fill -32 1 -80 -17 35 -65 stone replace #sh:notstone
fill -32 36 -80 -17 62 -65 water replace #sh:notwater
fill -32 63 -80 -17 67 -65 air replace #sh:notair
clone 20696 1 2316 20711 62 2331 -32 1 -80 filtered #sh:pool
fill -32 36 -80 -17 62 -65 stone replace minecraft:polished_andesite
schedule function sh:reset/sea106 1t replace
