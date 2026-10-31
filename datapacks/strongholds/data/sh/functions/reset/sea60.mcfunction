fill -80 1 16 -65 35 31 stone replace #sh:notstone
fill -80 36 16 -65 62 31 water replace #sh:notwater
fill -80 63 16 -65 67 31 air replace #sh:notair
clone 20648 1 2412 20663 62 2427 -80 1 16 filtered #sh:pool
fill -80 36 16 -65 62 31 stone replace minecraft:polished_andesite
schedule function sh:reset/sea61 1t replace
