fill -64 1 96 -49 35 111 stone replace #sh:notstone
fill -64 36 96 -49 62 111 water replace #sh:notwater
fill -64 63 96 -49 67 111 air replace #sh:notair
clone 20664 1 2492 20679 62 2507 -64 1 96 filtered #sh:pool
fill -64 36 96 -49 62 111 stone replace minecraft:polished_andesite
schedule function sh:reset/sea83 1t replace
