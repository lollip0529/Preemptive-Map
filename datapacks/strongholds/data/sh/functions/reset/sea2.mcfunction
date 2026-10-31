fill -128 1 -96 -113 35 -81 stone replace #sh:notstone
fill -128 36 -96 -113 62 -81 water replace #sh:notwater
fill -128 63 -96 -113 67 -81 air replace #sh:notair
clone 20600 1 2300 20615 62 2315 -128 1 -96 filtered #sh:pool
fill -128 36 -96 -113 62 -81 stone replace minecraft:polished_andesite
schedule function sh:reset/sea3 1t replace
