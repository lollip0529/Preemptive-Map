fill -64 1 -16 -49 35 -1 stone replace #sh:notstone
fill -64 36 -16 -49 62 -1 water replace #sh:notwater
fill -64 63 -16 -49 67 -1 air replace #sh:notair
clone 20664 1 2380 20679 62 2395 -64 1 -16 filtered #sh:pool
fill -64 36 -16 -49 62 -1 stone replace minecraft:polished_andesite
schedule function sh:reset/sea76 1t replace
