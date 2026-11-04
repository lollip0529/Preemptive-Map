scoreboard players operation #hqc sh = #hc sh
execute if block ~ ~ ~ #sh:opq run scoreboard players add #hqc sh 1
execute if block ~ ~ ~ minecraft:smooth_stone_slab[type=double] run scoreboard players add #hqc sh 1
execute if score #hqc sh matches ..8 run function sh:h/q/p1
