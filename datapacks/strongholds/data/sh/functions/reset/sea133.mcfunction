fill -16 1 96 -1 35 111 stone replace #sh:notstone
fill -16 36 96 -1 62 111 water replace #sh:notwater
fill -16 63 96 -1 67 111 air replace #sh:notair
clone 20712 1 2492 20727 62 2507 -16 1 96 filtered #sh:pool
fill -16 36 96 -1 62 111 stone replace minecraft:polished_andesite
schedule function sh:reset/sea134 1t replace
