fill -128 1 96 -113 35 111 stone replace #sh:notstone
fill -128 36 96 -113 62 111 water replace #sh:notwater
fill -128 63 96 -113 67 111 air replace #sh:notair
clone 20600 1 2492 20615 62 2507 -128 1 96 filtered #sh:pool
fill -128 36 96 -113 62 111 stone replace minecraft:polished_andesite
schedule function sh:reset/sea15 1t replace
