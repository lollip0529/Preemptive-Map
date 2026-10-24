function sh:learn/clear
setblock 8 85 3432 spawner{SpawnData:{id:"minecraft:skeleton"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:skeleton"}}]}
scoreboard players set #lp sh 12
title @s actionbar {"text": "Skeleton", "color": "gold"}
