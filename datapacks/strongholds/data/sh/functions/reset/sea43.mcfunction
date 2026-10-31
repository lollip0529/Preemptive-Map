fill -96 1 16 -81 35 31 stone replace #sh:notstone
fill -96 36 16 -81 62 31 water replace #sh:notwater
fill -96 63 16 -81 67 31 air replace #sh:notair
clone 20632 1 2412 20647 62 2427 -96 1 16 filtered #sh:pool
fill -96 36 16 -81 62 31 stone replace minecraft:polished_andesite
schedule function sh:reset/sea44 1t replace
