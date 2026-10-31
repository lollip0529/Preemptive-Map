fill -96 1 32 -81 35 47 stone replace #sh:notstone
fill -96 36 32 -81 62 47 water replace #sh:notwater
fill -96 63 32 -81 67 47 air replace #sh:notair
clone 20632 1 2428 20647 62 2443 -96 1 32 filtered #sh:pool
fill -96 36 32 -81 62 47 stone replace minecraft:polished_andesite
schedule function sh:reset/sea45 1t replace
