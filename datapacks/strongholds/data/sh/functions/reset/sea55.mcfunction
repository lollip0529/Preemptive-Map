fill -80 1 -64 -65 35 -49 stone replace #sh:notstone
fill -80 36 -64 -65 62 -49 water replace #sh:notwater
fill -80 63 -64 -65 67 -49 air replace #sh:notair
clone 20648 1 2332 20663 62 2347 -80 1 -64 filtered #sh:pool
fill -80 36 -64 -65 62 -49 stone replace minecraft:polished_andesite
schedule function sh:reset/sea56 1t replace
