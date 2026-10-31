fill -96 1 -128 -81 35 -113 stone replace #sh:notstone
fill -96 36 -128 -81 62 -113 water replace #sh:notwater
fill -96 63 -128 -81 67 -113 air replace #sh:notair
clone 20632 1 2268 20647 62 2283 -96 1 -128 filtered #sh:pool
fill -96 36 -128 -81 62 -113 stone replace minecraft:polished_andesite
schedule function sh:reset/sea35 1t replace
