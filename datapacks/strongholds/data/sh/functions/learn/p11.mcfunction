function sh:learn/clear
setblock 8 85 3432 spawner{SpawnData:{id:"minecraft:zombie"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:zombie"}}]}
scoreboard players set #lp sh 11
title @s actionbar {"text": "Zombie", "color": "gold"}
