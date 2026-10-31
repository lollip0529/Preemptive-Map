fill -16 1 -64 -1 35 -49 stone replace #sh:notstone
fill -16 36 -64 -1 62 -49 water replace #sh:notwater
fill -16 63 -64 -1 67 -49 air replace #sh:notair
clone 20712 1 2332 20727 62 2347 -16 1 -64 filtered #sh:pool
fill -16 36 -64 -1 62 -49 stone replace minecraft:polished_andesite
schedule function sh:reset/sea124 1t replace
