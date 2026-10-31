fill -80 1 64 -65 35 79 stone replace #sh:notstone
fill -80 36 64 -65 62 79 water replace #sh:notwater
fill -80 63 64 -65 67 79 air replace #sh:notair
clone 20648 1 2460 20663 62 2475 -80 1 64 filtered #sh:pool
fill -80 36 64 -65 62 79 stone replace minecraft:polished_andesite
schedule function sh:reset/sea64 1t replace
