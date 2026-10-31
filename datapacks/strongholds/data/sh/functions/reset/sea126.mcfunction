fill -16 1 -16 -1 35 -1 stone replace #sh:notstone
fill -16 36 -16 -1 62 -1 water replace #sh:notwater
fill -16 63 -16 -1 67 -1 air replace #sh:notair
clone 20712 1 2380 20727 62 2395 -16 1 -16 filtered #sh:pool
fill -16 36 -16 -1 62 -1 stone replace minecraft:polished_andesite
schedule function sh:reset/sea127 1t replace
