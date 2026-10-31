fill -128 1 112 -113 35 127 stone replace #sh:notstone
fill -128 36 112 -113 62 127 water replace #sh:notwater
fill -128 63 112 -113 67 127 air replace #sh:notair
clone 20600 1 2508 20615 62 2523 -128 1 112 filtered #sh:pool
fill -128 36 112 -113 62 127 stone replace minecraft:polished_andesite
schedule function sh:reset/sea16 1t replace
