function sh:learn/clear
setblock 8 85 3432 spawner{SpawnData:{id:"minecraft:silverfish"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:silverfish"}}]}
setblock 8 85 3440 spawner{SpawnData:{id:"minecraft:zombie"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:zombie"}}]}
scoreboard players set #lp sh 6
title @s actionbar {"text": "Silverfish + zombie", "color": "gold"}
