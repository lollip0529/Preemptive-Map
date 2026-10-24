function sh:learn/clear
setblock 8 85 3416 chest[facing=north]
setblock 8 85 3432 spawner{SpawnData:{id:"minecraft:silverfish"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:silverfish"}}]}
setblock 8 85 3456 chest[facing=north]
scoreboard players set #lp sh 3
title @s actionbar {"text": "Chests in front and behind", "color": "gold"}
