fill -16 1 80 -1 35 95 stone replace #sh:notstone
fill -16 36 80 -1 62 95 water replace #sh:notwater
fill -16 63 80 -1 67 95 air replace #sh:notair
clone 20712 1 2476 20727 62 2491 -16 1 80 filtered #sh:pool
fill -16 36 80 -1 62 95 stone replace minecraft:polished_andesite
schedule function sh:reset/sea133 1t replace
