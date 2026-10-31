fill -16 1 16 -1 35 31 stone replace #sh:notstone
fill -16 36 16 -1 62 31 water replace #sh:notwater
fill -16 63 16 -1 67 31 air replace #sh:notair
clone 20712 1 2412 20727 62 2427 -16 1 16 filtered #sh:pool
fill -16 36 16 -1 62 31 stone replace minecraft:polished_andesite
schedule function sh:reset/sea129 1t replace
