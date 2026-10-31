fill 112 1 -64 127 35 -49 stone replace #sh:notstone
fill 112 36 -64 127 62 -49 water replace #sh:notwater
fill 112 63 -64 127 67 -49 air replace #sh:notair
clone 20840 1 2332 20855 62 2347 112 1 -64 filtered #sh:pool
fill 112 36 -64 127 62 -49 stone replace minecraft:polished_andesite
schedule function sh:reset/sea260 1t replace
