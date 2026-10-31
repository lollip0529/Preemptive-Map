fill -112 1 -80 -97 35 -65 stone replace #sh:notstone
fill -112 36 -80 -97 62 -65 water replace #sh:notwater
fill -112 63 -80 -97 67 -65 air replace #sh:notair
clone 20616 1 2316 20631 62 2331 -112 1 -80 filtered #sh:pool
fill -112 36 -80 -97 62 -65 stone replace minecraft:polished_andesite
schedule function sh:reset/sea21 1t replace
