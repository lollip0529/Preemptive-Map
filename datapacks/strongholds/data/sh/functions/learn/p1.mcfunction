function sh:learn/clear
setblock 8 85 3416 chest[facing=north]
setblock 8 85 3432 spawner{SpawnData:{id:"minecraft:silverfish"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:silverfish"}}]}
scoreboard players set #lp sh 1
title @s actionbar {"text": "Chest in front", "color": "gold"}
