fill -128 1 -80 -113 35 -65 stone replace #sh:notstone
fill -128 36 -80 -113 62 -65 water replace #sh:notwater
fill -128 63 -80 -113 67 -65 air replace #sh:notair
clone 20600 1 2316 20615 62 2331 -128 1 -80 filtered #sh:pool
fill -128 36 -80 -113 62 -65 stone replace minecraft:polished_andesite
schedule function sh:reset/sea4 1t replace
