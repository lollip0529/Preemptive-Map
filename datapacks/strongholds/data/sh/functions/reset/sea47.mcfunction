fill -96 1 80 -81 35 95 stone replace #sh:notstone
fill -96 36 80 -81 62 95 water replace #sh:notwater
fill -96 63 80 -81 67 95 air replace #sh:notair
clone 20632 1 2476 20647 62 2491 -96 1 80 filtered #sh:pool
fill -96 36 80 -81 62 95 stone replace minecraft:polished_andesite
schedule function sh:reset/sea48 1t replace
