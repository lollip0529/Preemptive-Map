fill -16 1 0 -1 35 15 stone replace #sh:notstone
fill -16 36 0 -1 62 15 water replace #sh:notwater
fill -16 63 0 -1 67 15 air replace #sh:notair
clone 20712 1 2396 20727 62 2411 -16 1 0 filtered #sh:pool
fill -16 36 0 -1 62 15 stone replace minecraft:polished_andesite
schedule function sh:reset/sea128 1t replace
