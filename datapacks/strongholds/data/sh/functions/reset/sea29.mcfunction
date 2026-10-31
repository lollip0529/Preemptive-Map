fill -112 1 64 -97 35 79 stone replace #sh:notstone
fill -112 36 64 -97 62 79 water replace #sh:notwater
fill -112 63 64 -97 67 79 air replace #sh:notair
clone 20616 1 2460 20631 62 2475 -112 1 64 filtered #sh:pool
fill -112 36 64 -97 62 79 stone replace minecraft:polished_andesite
schedule function sh:reset/sea30 1t replace
