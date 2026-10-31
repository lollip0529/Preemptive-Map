fill -112 1 32 -97 35 47 stone replace #sh:notstone
fill -112 36 32 -97 62 47 water replace #sh:notwater
fill -112 63 32 -97 67 47 air replace #sh:notair
clone 20616 1 2428 20631 62 2443 -112 1 32 filtered #sh:pool
fill -112 36 32 -97 62 47 stone replace minecraft:polished_andesite
schedule function sh:reset/sea28 1t replace
