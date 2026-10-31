fill -16 1 -128 -1 35 -113 stone replace #sh:notstone
fill -16 36 -128 -1 62 -113 water replace #sh:notwater
fill -16 63 -128 -1 67 -113 air replace #sh:notair
clone 20712 1 2268 20727 62 2283 -16 1 -128 filtered #sh:pool
fill -16 36 -128 -1 62 -113 stone replace minecraft:polished_andesite
schedule function sh:reset/sea120 1t replace
