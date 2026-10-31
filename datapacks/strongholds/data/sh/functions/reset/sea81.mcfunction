fill -64 1 80 -49 35 95 stone replace #sh:notstone
fill -64 36 80 -49 62 95 water replace #sh:notwater
fill -64 63 80 -49 67 95 air replace #sh:notair
clone 20664 1 2476 20679 62 2491 -64 1 80 filtered #sh:pool
fill -64 36 80 -49 62 95 stone replace minecraft:polished_andesite
schedule function sh:reset/sea82 1t replace
