fill -64 1 48 -49 35 63 stone replace #sh:notstone
fill -64 36 48 -49 62 63 water replace #sh:notwater
fill -64 63 48 -49 67 63 air replace #sh:notair
clone 20664 1 2444 20679 62 2459 -64 1 48 filtered #sh:pool
fill -64 36 48 -49 62 63 stone replace minecraft:polished_andesite
schedule function sh:reset/sea80 1t replace
