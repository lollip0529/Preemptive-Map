fill -128 1 -128 -113 35 -113 stone replace #sh:notstone
fill -128 36 -128 -113 62 -113 water replace #sh:notwater
fill -128 63 -128 -113 67 -113 air replace #sh:notair
clone 20600 1 2268 20615 62 2283 -128 1 -128 filtered #sh:pool
fill -128 36 -128 -113 62 -113 stone replace minecraft:polished_andesite
schedule function sh:reset/sea1 1t replace
