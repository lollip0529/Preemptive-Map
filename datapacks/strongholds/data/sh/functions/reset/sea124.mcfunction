fill -16 1 -48 -1 35 -33 stone replace #sh:notstone
fill -16 36 -48 -1 62 -33 water replace #sh:notwater
fill -16 63 -48 -1 67 -33 air replace #sh:notair
clone 20712 1 2348 20727 62 2363 -16 1 -48 filtered #sh:pool
fill -16 36 -48 -1 62 -33 stone replace minecraft:polished_andesite
schedule function sh:reset/sea125 1t replace
