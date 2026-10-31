fill -112 1 -96 -97 35 -81 stone replace #sh:notstone
fill -112 36 -96 -97 62 -81 water replace #sh:notwater
fill -112 63 -96 -97 67 -81 air replace #sh:notair
clone 20616 1 2300 20631 62 2315 -112 1 -96 filtered #sh:pool
fill -112 36 -96 -97 62 -81 stone replace minecraft:polished_andesite
schedule function sh:reset/sea20 1t replace
