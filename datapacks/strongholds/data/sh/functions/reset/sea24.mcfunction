fill -112 1 -16 -97 35 -1 stone replace #sh:notstone
fill -112 36 -16 -97 62 -1 water replace #sh:notwater
fill -112 63 -16 -97 67 -1 air replace #sh:notair
clone 20616 1 2380 20631 62 2395 -112 1 -16 filtered #sh:pool
fill -112 36 -16 -97 62 -1 stone replace minecraft:polished_andesite
schedule function sh:reset/sea25 1t replace
