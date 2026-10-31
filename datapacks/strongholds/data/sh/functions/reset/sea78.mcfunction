fill -64 1 32 -49 35 47 stone replace #sh:notstone
fill -64 36 32 -49 62 47 water replace #sh:notwater
fill -64 63 32 -49 67 47 air replace #sh:notair
clone 20664 1 2428 20679 62 2443 -64 1 32 filtered #sh:pool
fill -64 36 32 -49 62 47 stone replace minecraft:polished_andesite
schedule function sh:reset/sea79 1t replace
