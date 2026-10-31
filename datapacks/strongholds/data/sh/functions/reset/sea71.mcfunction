fill -64 1 -80 -49 35 -65 stone replace #sh:notstone
fill -64 36 -80 -49 62 -65 water replace #sh:notwater
fill -64 63 -80 -49 67 -65 air replace #sh:notair
clone 20664 1 2316 20679 62 2331 -64 1 -80 filtered #sh:pool
fill -64 36 -80 -49 62 -65 stone replace minecraft:polished_andesite
schedule function sh:reset/sea72 1t replace
