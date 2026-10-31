fill -48 1 -64 -33 35 -49 stone replace #sh:notstone
fill -48 36 -64 -33 62 -49 water replace #sh:notwater
fill -48 63 -64 -33 67 -49 air replace #sh:notair
clone 20680 1 2332 20695 62 2347 -48 1 -64 filtered #sh:pool
fill -48 36 -64 -33 62 -49 stone replace minecraft:polished_andesite
schedule function sh:reset/sea90 1t replace
