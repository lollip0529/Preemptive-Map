function sh:learn/clear
setblock 8 85 3416 spawner{SpawnData:{id:"minecraft:spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:spider"}}]}
setblock 8 85 3432 spawner{SpawnData:{id:"minecraft:silverfish"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:silverfish"}}]}
scoreboard players set #lp sh 8
title @s actionbar {"text": "Spider in front of silverfish", "color": "gold"}
