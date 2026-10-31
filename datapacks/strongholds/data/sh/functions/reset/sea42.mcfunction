fill -96 1 0 -81 35 15 stone replace #sh:notstone
fill -96 36 0 -81 62 15 water replace #sh:notwater
fill -96 63 0 -81 67 15 air replace #sh:notair
clone 20632 1 2396 20647 62 2411 -96 1 0 filtered #sh:pool
fill -96 36 0 -81 62 15 stone replace minecraft:polished_andesite
schedule function sh:reset/sea43 1t replace
