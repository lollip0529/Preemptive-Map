fill -96 1 64 -81 35 79 stone replace #sh:notstone
fill -96 36 64 -81 62 79 water replace #sh:notwater
fill -96 63 64 -81 67 79 air replace #sh:notair
clone 20632 1 2460 20647 62 2475 -96 1 64 filtered #sh:pool
fill -96 36 64 -81 62 79 stone replace minecraft:polished_andesite
schedule function sh:reset/sea47 1t replace
