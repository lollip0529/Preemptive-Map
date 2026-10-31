fill -64 1 -48 -49 35 -33 stone replace #sh:notstone
fill -64 36 -48 -49 62 -33 water replace #sh:notwater
fill -64 63 -48 -49 67 -33 air replace #sh:notair
clone 20664 1 2348 20679 62 2363 -64 1 -48 filtered #sh:pool
fill -64 36 -48 -49 62 -33 stone replace minecraft:polished_andesite
schedule function sh:reset/sea74 1t replace
