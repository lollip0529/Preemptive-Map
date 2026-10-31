fill -16 1 112 -1 35 127 stone replace #sh:notstone
fill -16 36 112 -1 62 127 water replace #sh:notwater
fill -16 63 112 -1 67 127 air replace #sh:notair
clone 20712 1 2508 20727 62 2523 -16 1 112 filtered #sh:pool
fill -16 36 112 -1 62 127 stone replace minecraft:polished_andesite
schedule function sh:reset/sea135 1t replace
