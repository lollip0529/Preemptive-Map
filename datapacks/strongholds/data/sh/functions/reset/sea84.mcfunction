fill -64 1 128 -49 35 143 stone replace #sh:notstone
fill -64 36 128 -49 62 143 water replace #sh:notwater
fill -64 63 128 -49 67 143 air replace #sh:notair
clone 20664 1 2524 20679 62 2539 -64 1 128 filtered #sh:pool
fill -64 36 128 -49 62 143 stone replace minecraft:polished_andesite
schedule function sh:reset/sea85 1t replace
