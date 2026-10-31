fill -64 1 0 -49 35 15 stone replace #sh:notstone
fill -64 36 0 -49 62 15 water replace #sh:notwater
fill -64 63 0 -49 67 15 air replace #sh:notair
clone 20664 1 2396 20679 62 2411 -64 1 0 filtered #sh:pool
fill -64 36 0 -49 62 15 stone replace minecraft:polished_andesite
schedule function sh:reset/sea77 1t replace
