fill -112 1 112 -97 35 127 stone replace #sh:notstone
fill -112 36 112 -97 62 127 water replace #sh:notwater
fill -112 63 112 -97 67 127 air replace #sh:notair
clone 20616 1 2508 20631 62 2523 -112 1 112 filtered #sh:pool
fill -112 36 112 -97 62 127 stone replace minecraft:polished_andesite
schedule function sh:reset/sea33 1t replace
