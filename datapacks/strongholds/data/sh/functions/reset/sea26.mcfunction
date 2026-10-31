fill -112 1 16 -97 35 31 stone replace #sh:notstone
fill -112 36 16 -97 62 31 water replace #sh:notwater
fill -112 63 16 -97 67 31 air replace #sh:notair
clone 20616 1 2412 20631 62 2427 -112 1 16 filtered #sh:pool
fill -112 36 16 -97 62 31 stone replace minecraft:polished_andesite
schedule function sh:reset/sea27 1t replace
