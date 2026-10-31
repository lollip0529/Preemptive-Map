fill -80 1 0 -65 35 15 stone replace #sh:notstone
fill -80 36 0 -65 62 15 water replace #sh:notwater
fill -80 63 0 -65 67 15 air replace #sh:notair
clone 20648 1 2396 20663 62 2411 -80 1 0 filtered #sh:pool
fill -80 36 0 -65 62 15 stone replace minecraft:polished_andesite
schedule function sh:reset/sea60 1t replace
