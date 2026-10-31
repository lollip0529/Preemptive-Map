fill -64 1 -112 -49 35 -97 stone replace #sh:notstone
fill -64 36 -112 -49 62 -97 water replace #sh:notwater
fill -64 63 -112 -49 67 -97 air replace #sh:notair
clone 20664 1 2284 20679 62 2299 -64 1 -112 filtered #sh:pool
fill -64 36 -112 -49 62 -97 stone replace minecraft:polished_andesite
schedule function sh:reset/sea70 1t replace
