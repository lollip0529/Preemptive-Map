fill -128 1 -64 -113 35 -49 stone replace #sh:notstone
fill -128 36 -64 -113 62 -49 water replace #sh:notwater
fill -128 63 -64 -113 67 -49 air replace #sh:notair
clone 20600 1 2332 20615 62 2347 -128 1 -64 filtered #sh:pool
fill -128 36 -64 -113 62 -49 stone replace minecraft:polished_andesite
schedule function sh:reset/sea5 1t replace
