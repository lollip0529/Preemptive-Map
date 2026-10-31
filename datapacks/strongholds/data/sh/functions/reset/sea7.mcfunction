fill -128 1 -16 -113 35 -1 stone replace #sh:notstone
fill -128 36 -16 -113 62 -1 water replace #sh:notwater
fill -128 63 -16 -113 67 -1 air replace #sh:notair
clone 20600 1 2380 20615 62 2395 -128 1 -16 filtered #sh:pool
fill -128 36 -16 -113 62 -1 stone replace minecraft:polished_andesite
schedule function sh:reset/sea8 1t replace
