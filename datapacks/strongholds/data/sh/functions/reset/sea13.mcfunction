fill -128 1 80 -113 35 95 stone replace #sh:notstone
fill -128 36 80 -113 62 95 water replace #sh:notwater
fill -128 63 80 -113 67 95 air replace #sh:notair
clone 20600 1 2476 20615 62 2491 -128 1 80 filtered #sh:pool
fill -128 36 80 -113 62 95 stone replace minecraft:polished_andesite
schedule function sh:reset/sea14 1t replace
