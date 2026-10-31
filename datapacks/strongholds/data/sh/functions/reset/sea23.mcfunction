fill -112 1 -32 -97 35 -17 stone replace #sh:notstone
fill -112 36 -32 -97 62 -17 water replace #sh:notwater
fill -112 63 -32 -97 67 -17 air replace #sh:notair
clone 20616 1 2364 20631 62 2379 -112 1 -32 filtered #sh:pool
fill -112 36 -32 -97 62 -17 stone replace minecraft:polished_andesite
schedule function sh:reset/sea24 1t replace
