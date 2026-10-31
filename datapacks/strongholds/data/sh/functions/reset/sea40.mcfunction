fill -96 1 -32 -81 35 -17 stone replace #sh:notstone
fill -96 36 -32 -81 62 -17 water replace #sh:notwater
fill -96 63 -32 -81 67 -17 air replace #sh:notair
clone 20632 1 2364 20647 62 2379 -96 1 -32 filtered #sh:pool
fill -96 36 -32 -81 62 -17 stone replace minecraft:polished_andesite
schedule function sh:reset/sea41 1t replace
