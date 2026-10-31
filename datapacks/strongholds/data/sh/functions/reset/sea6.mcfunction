fill -128 1 -32 -113 35 -17 stone replace #sh:notstone
fill -128 36 -32 -113 62 -17 water replace #sh:notwater
fill -128 63 -32 -113 67 -17 air replace #sh:notair
clone 20600 1 2364 20615 62 2379 -128 1 -32 filtered #sh:pool
fill -128 36 -32 -113 62 -17 stone replace minecraft:polished_andesite
schedule function sh:reset/sea7 1t replace
