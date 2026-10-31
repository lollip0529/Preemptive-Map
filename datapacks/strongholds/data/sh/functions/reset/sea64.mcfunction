fill -80 1 80 -65 35 95 stone replace #sh:notstone
fill -80 36 80 -65 62 95 water replace #sh:notwater
fill -80 63 80 -65 67 95 air replace #sh:notair
clone 20648 1 2476 20663 62 2491 -80 1 80 filtered #sh:pool
fill -80 36 80 -65 62 95 stone replace minecraft:polished_andesite
schedule function sh:reset/sea65 1t replace
