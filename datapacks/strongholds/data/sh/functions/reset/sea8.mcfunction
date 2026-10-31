fill -128 1 0 -113 35 15 stone replace #sh:notstone
fill -128 36 0 -113 62 15 water replace #sh:notwater
fill -128 63 0 -113 67 15 air replace #sh:notair
clone 20600 1 2396 20615 62 2411 -128 1 0 filtered #sh:pool
fill -128 36 0 -113 62 15 stone replace minecraft:polished_andesite
schedule function sh:reset/sea9 1t replace
