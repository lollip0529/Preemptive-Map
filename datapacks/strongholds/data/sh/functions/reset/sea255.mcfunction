fill 112 1 -128 127 35 -113 stone replace #sh:notstone
fill 112 36 -128 127 62 -113 water replace #sh:notwater
fill 112 63 -128 127 67 -113 air replace #sh:notair
clone 20840 1 2268 20855 62 2283 112 1 -128 filtered #sh:pool
fill 112 36 -128 127 62 -113 stone replace minecraft:polished_andesite
schedule function sh:reset/sea256 1t replace
