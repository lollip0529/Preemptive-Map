fill -64 1 -32 -49 35 -17 stone replace #sh:notstone
fill -64 36 -32 -49 62 -17 water replace #sh:notwater
fill -64 63 -32 -49 67 -17 air replace #sh:notair
clone 20664 1 2364 20679 62 2379 -64 1 -32 filtered #sh:pool
fill -64 36 -32 -49 62 -17 stone replace minecraft:polished_andesite
schedule function sh:reset/sea75 1t replace
