fill -16 1 -32 -1 35 -17 stone replace #sh:notstone
fill -16 36 -32 -1 62 -17 water replace #sh:notwater
fill -16 63 -32 -1 67 -17 air replace #sh:notair
clone 20712 1 2364 20727 62 2379 -16 1 -32 filtered #sh:pool
fill -16 36 -32 -1 62 -17 stone replace minecraft:polished_andesite
schedule function sh:reset/sea126 1t replace
