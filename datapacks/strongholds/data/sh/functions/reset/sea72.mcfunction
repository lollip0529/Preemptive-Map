fill -64 1 -64 -49 35 -49 stone replace #sh:notstone
fill -64 36 -64 -49 62 -49 water replace #sh:notwater
fill -64 63 -64 -49 67 -49 air replace #sh:notair
clone 20664 1 2332 20679 62 2347 -64 1 -64 filtered #sh:pool
fill -64 36 -64 -49 62 -49 stone replace minecraft:polished_andesite
schedule function sh:reset/sea73 1t replace
