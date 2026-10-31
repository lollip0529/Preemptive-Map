fill -112 1 -64 -97 35 -49 stone replace #sh:notstone
fill -112 36 -64 -97 62 -49 water replace #sh:notwater
fill -112 63 -64 -97 67 -49 air replace #sh:notair
clone 20616 1 2332 20631 62 2347 -112 1 -64 filtered #sh:pool
fill -112 36 -64 -97 62 -49 stone replace minecraft:polished_andesite
schedule function sh:reset/sea22 1t replace
