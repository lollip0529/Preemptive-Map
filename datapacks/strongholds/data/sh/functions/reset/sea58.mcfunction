fill -80 1 -16 -65 35 -1 stone replace #sh:notstone
fill -80 36 -16 -65 62 -1 water replace #sh:notwater
fill -80 63 -16 -65 67 -1 air replace #sh:notair
clone 20648 1 2380 20663 62 2395 -80 1 -16 filtered #sh:pool
fill -80 36 -16 -65 62 -1 stone replace minecraft:polished_andesite
schedule function sh:reset/sea59 1t replace
