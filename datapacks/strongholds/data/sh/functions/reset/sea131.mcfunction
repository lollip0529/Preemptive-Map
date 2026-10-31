fill -16 1 64 -1 35 79 stone replace #sh:notstone
fill -16 36 64 -1 62 79 water replace #sh:notwater
fill -16 63 64 -1 67 79 air replace #sh:notair
clone 20712 1 2460 20727 62 2475 -16 1 64 filtered #sh:pool
fill -16 36 64 -1 62 79 stone replace minecraft:polished_andesite
schedule function sh:reset/sea132 1t replace
