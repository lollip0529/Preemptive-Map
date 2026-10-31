fill -128 1 64 -113 35 79 stone replace #sh:notstone
fill -128 36 64 -113 62 79 water replace #sh:notwater
fill -128 63 64 -113 67 79 air replace #sh:notair
clone 20600 1 2460 20615 62 2475 -128 1 64 filtered #sh:pool
fill -128 36 64 -113 62 79 stone replace minecraft:polished_andesite
schedule function sh:reset/sea13 1t replace
