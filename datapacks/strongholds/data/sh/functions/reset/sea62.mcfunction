fill -80 1 48 -65 35 63 stone replace #sh:notstone
fill -80 36 48 -65 62 63 water replace #sh:notwater
fill -80 63 48 -65 67 63 air replace #sh:notair
clone 20648 1 2444 20663 62 2459 -80 1 48 filtered #sh:pool
fill -80 36 48 -65 62 63 stone replace minecraft:polished_andesite
schedule function sh:reset/sea63 1t replace
