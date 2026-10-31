fill -112 1 96 -97 35 111 stone replace #sh:notstone
fill -112 36 96 -97 62 111 water replace #sh:notwater
fill -112 63 96 -97 67 111 air replace #sh:notair
clone 20616 1 2492 20631 62 2507 -112 1 96 filtered #sh:pool
fill -112 36 96 -97 62 111 stone replace minecraft:polished_andesite
schedule function sh:reset/sea32 1t replace
