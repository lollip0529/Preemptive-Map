fill -128 1 128 -113 35 143 stone replace #sh:notstone
fill -128 36 128 -113 62 143 water replace #sh:notwater
fill -128 63 128 -113 67 143 air replace #sh:notair
clone 20600 1 2524 20615 62 2539 -128 1 128 filtered #sh:pool
fill -128 36 128 -113 62 143 stone replace minecraft:polished_andesite
schedule function sh:reset/sea17 1t replace
