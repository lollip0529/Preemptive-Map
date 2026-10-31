fill -96 1 128 -81 35 143 stone replace #sh:notstone
fill -96 36 128 -81 62 143 water replace #sh:notwater
fill -96 63 128 -81 67 143 air replace #sh:notair
clone 20632 1 2524 20647 62 2539 -96 1 128 filtered #sh:pool
fill -96 36 128 -81 62 143 stone replace minecraft:polished_andesite
schedule function sh:reset/sea51 1t replace
