function sh:learn/clear
setblock 8 85 3416 spawner{SpawnData:{id:"minecraft:zombie"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:zombie"}}]}
setblock 8 85 3432 spawner{SpawnData:{id:"minecraft:silverfish"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:silverfish"}}]}
setblock 8 85 3440 spawner{SpawnData:{id:"minecraft:skeleton"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:skeleton"}}]}
scoreboard players set #lp sh 10
title @s actionbar {"text": "Zombie + silverfish + skeleton", "color": "gold"}
