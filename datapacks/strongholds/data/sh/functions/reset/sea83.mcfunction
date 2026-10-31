fill -64 1 112 -49 35 127 stone replace #sh:notstone
fill -64 36 112 -49 62 127 water replace #sh:notwater
fill -64 63 112 -49 67 127 air replace #sh:notair
clone 20664 1 2508 20679 62 2523 -64 1 112 filtered #sh:pool
fill -64 36 112 -49 62 127 stone replace minecraft:polished_andesite
schedule function sh:reset/sea84 1t replace
