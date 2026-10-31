fill -128 1 -112 -113 35 -97 stone replace #sh:notstone
fill -128 36 -112 -113 62 -97 water replace #sh:notwater
fill -128 63 -112 -113 67 -97 air replace #sh:notair
clone 20600 1 2284 20615 62 2299 -128 1 -112 filtered #sh:pool
fill -128 36 -112 -113 62 -97 stone replace minecraft:polished_andesite
schedule function sh:reset/sea2 1t replace
