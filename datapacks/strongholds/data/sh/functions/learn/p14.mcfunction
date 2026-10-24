function sh:learn/clear
setblock 8 85 3432 spawner{SpawnData:{id:"minecraft:cave_spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:cave_spider"}}]}
scoreboard players set #lp sh 14
title @s actionbar {"text": "Cave spider", "color": "gold"}
