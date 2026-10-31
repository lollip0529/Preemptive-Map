fill -96 1 112 -81 35 127 stone replace #sh:notstone
fill -96 36 112 -81 62 127 water replace #sh:notwater
fill -96 63 112 -81 67 127 air replace #sh:notair
clone 20632 1 2508 20647 62 2523 -96 1 112 filtered #sh:pool
fill -96 36 112 -81 62 127 stone replace minecraft:polished_andesite
schedule function sh:reset/sea50 1t replace
