fill -80 1 32 -65 35 47 stone replace #sh:notstone
fill -80 36 32 -65 62 47 water replace #sh:notwater
fill -80 63 32 -65 67 47 air replace #sh:notair
clone 20648 1 2428 20663 62 2443 -80 1 32 filtered #sh:pool
fill -80 36 32 -65 62 47 stone replace minecraft:polished_andesite
schedule function sh:reset/sea62 1t replace
