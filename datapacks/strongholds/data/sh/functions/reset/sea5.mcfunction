fill -128 1 -48 -113 35 -33 stone replace #sh:notstone
fill -128 36 -48 -113 62 -33 water replace #sh:notwater
fill -128 63 -48 -113 67 -33 air replace #sh:notair
clone 20600 1 2348 20615 62 2363 -128 1 -48 filtered #sh:pool
fill -128 36 -48 -113 62 -33 stone replace minecraft:polished_andesite
schedule function sh:reset/sea6 1t replace
