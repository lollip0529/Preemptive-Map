fill -64 1 -96 -49 35 -81 stone replace #sh:notstone
fill -64 36 -96 -49 62 -81 water replace #sh:notwater
fill -64 63 -96 -49 67 -81 air replace #sh:notair
clone 20664 1 2300 20679 62 2315 -64 1 -96 filtered #sh:pool
fill -64 36 -96 -49 62 -81 stone replace minecraft:polished_andesite
schedule function sh:reset/sea71 1t replace
