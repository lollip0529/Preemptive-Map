fill -96 1 -16 -81 35 -1 stone replace #sh:notstone
fill -96 36 -16 -81 62 -1 water replace #sh:notwater
fill -96 63 -16 -81 67 -1 air replace #sh:notair
clone 20632 1 2380 20647 62 2395 -96 1 -16 filtered #sh:pool
fill -96 36 -16 -81 62 -1 stone replace minecraft:polished_andesite
schedule function sh:reset/sea42 1t replace
