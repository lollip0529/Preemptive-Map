function sh:learn/clear
setblock 8 85 3432 spawner{SpawnData:{id:"minecraft:silverfish"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:silverfish"}}]}
setblock 8 85 3440 spawner{SpawnData:{id:"minecraft:spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:spider"}}]}
setblock 8 85 3456 chest[facing=north]
scoreboard players set #lp sh 9
title @s actionbar {"text": "Silverfish + spider, chest behind", "color": "gold"}
