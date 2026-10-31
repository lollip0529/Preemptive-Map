fill -64 1 64 -49 35 79 stone replace #sh:notstone
fill -64 36 64 -49 62 79 water replace #sh:notwater
fill -64 63 64 -49 67 79 air replace #sh:notair
clone 20664 1 2460 20679 62 2475 -64 1 64 filtered #sh:pool
fill -64 36 64 -49 62 79 stone replace minecraft:polished_andesite
schedule function sh:reset/sea81 1t replace
