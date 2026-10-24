function sh:learn/clear
setblock 8 85 3432 spawner{SpawnData:{id:"minecraft:silverfish"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:silverfish"}}]}
setblock 8 85 3456 chest[facing=north]
scoreboard players set #lp sh 2
title @s actionbar {"text": "Chest behind", "color": "gold"}
