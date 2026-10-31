fill -64 1 16 -49 35 31 stone replace #sh:notstone
fill -64 36 16 -49 62 31 water replace #sh:notwater
fill -64 63 16 -49 67 31 air replace #sh:notair
clone 20664 1 2412 20679 62 2427 -64 1 16 filtered #sh:pool
fill -64 36 16 -49 62 31 stone replace minecraft:polished_andesite
schedule function sh:reset/sea78 1t replace
