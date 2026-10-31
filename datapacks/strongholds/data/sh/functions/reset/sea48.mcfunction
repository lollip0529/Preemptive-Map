fill -96 1 96 -81 35 111 stone replace #sh:notstone
fill -96 36 96 -81 62 111 water replace #sh:notwater
fill -96 63 96 -81 67 111 air replace #sh:notair
clone 20632 1 2492 20647 62 2507 -96 1 96 filtered #sh:pool
fill -96 36 96 -81 62 111 stone replace minecraft:polished_andesite
schedule function sh:reset/sea49 1t replace
