fill -16 1 32 -1 35 47 stone replace #sh:notstone
fill -16 36 32 -1 62 47 water replace #sh:notwater
fill -16 63 32 -1 67 47 air replace #sh:notair
clone 20712 1 2428 20727 62 2443 -16 1 32 filtered #sh:pool
fill -16 36 32 -1 62 47 stone replace minecraft:polished_andesite
schedule function sh:reset/sea130 1t replace
