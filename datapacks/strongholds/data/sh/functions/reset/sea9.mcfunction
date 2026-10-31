fill -128 1 16 -113 35 31 stone replace #sh:notstone
fill -128 36 16 -113 62 31 water replace #sh:notwater
fill -128 63 16 -113 67 31 air replace #sh:notair
clone 20600 1 2412 20615 62 2427 -128 1 16 filtered #sh:pool
fill -128 36 16 -113 62 31 stone replace minecraft:polished_andesite
schedule function sh:reset/sea10 1t replace
