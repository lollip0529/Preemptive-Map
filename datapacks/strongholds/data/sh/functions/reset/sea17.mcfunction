fill -112 1 -128 -97 35 -113 stone replace #sh:notstone
fill -112 36 -128 -97 62 -113 water replace #sh:notwater
fill -112 63 -128 -97 67 -113 air replace #sh:notair
clone 20616 1 2268 20631 62 2283 -112 1 -128 filtered #sh:pool
fill -112 36 -128 -97 62 -113 stone replace minecraft:polished_andesite
schedule function sh:reset/sea18 1t replace
