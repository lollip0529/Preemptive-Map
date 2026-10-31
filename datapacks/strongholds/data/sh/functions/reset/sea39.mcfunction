fill -96 1 -48 -81 35 -33 stone replace #sh:notstone
fill -96 36 -48 -81 62 -33 water replace #sh:notwater
fill -96 63 -48 -81 67 -33 air replace #sh:notair
clone 20632 1 2348 20647 62 2363 -96 1 -48 filtered #sh:pool
fill -96 36 -48 -81 62 -33 stone replace minecraft:polished_andesite
schedule function sh:reset/sea40 1t replace
