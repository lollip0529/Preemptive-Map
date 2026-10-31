fill -128 1 32 -113 35 47 stone replace #sh:notstone
fill -128 36 32 -113 62 47 water replace #sh:notwater
fill -128 63 32 -113 67 47 air replace #sh:notair
clone 20600 1 2428 20615 62 2443 -128 1 32 filtered #sh:pool
fill -128 36 32 -113 62 47 stone replace minecraft:polished_andesite
schedule function sh:reset/sea11 1t replace
