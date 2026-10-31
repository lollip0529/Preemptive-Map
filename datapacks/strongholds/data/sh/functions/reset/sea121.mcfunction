fill -16 1 -96 -1 35 -81 stone replace #sh:notstone
fill -16 36 -96 -1 62 -81 water replace #sh:notwater
fill -16 63 -96 -1 67 -81 air replace #sh:notair
clone 20712 1 2300 20727 62 2315 -16 1 -96 filtered #sh:pool
fill -16 36 -96 -1 62 -81 stone replace minecraft:polished_andesite
schedule function sh:reset/sea122 1t replace
