fill -128 1 48 -113 35 63 stone replace #sh:notstone
fill -128 36 48 -113 62 63 water replace #sh:notwater
fill -128 63 48 -113 67 63 air replace #sh:notair
clone 20600 1 2444 20615 62 2459 -128 1 48 filtered #sh:pool
fill -128 36 48 -113 62 63 stone replace minecraft:polished_andesite
schedule function sh:reset/sea12 1t replace
