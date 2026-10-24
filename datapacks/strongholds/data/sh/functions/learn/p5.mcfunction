function sh:learn/clear
setblock 8 85 3432 spawner{SpawnData:{id:"minecraft:silverfish"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:silverfish"}}]}
setblock 8 85 3440 spawner{SpawnData:{id:"minecraft:cave_spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:cave_spider"}}]}
scoreboard players set #lp sh 5
title @s actionbar {"text": "Silverfish + cave spider", "color": "gold"}
