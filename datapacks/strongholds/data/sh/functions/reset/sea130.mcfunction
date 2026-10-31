fill -16 1 48 -1 35 63 stone replace #sh:notstone
fill -16 36 48 -1 62 63 water replace #sh:notwater
fill -16 63 48 -1 67 63 air replace #sh:notair
clone 20712 1 2444 20727 62 2459 -16 1 48 filtered #sh:pool
fill -16 36 48 -1 62 63 stone replace minecraft:polished_andesite
schedule function sh:reset/sea131 1t replace
