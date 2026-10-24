function sh:learn/clear
setblock 8 85 3432 spawner{SpawnData:{id:"minecraft:spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:spider"}}]}
scoreboard players set #lp sh 13
title @s actionbar {"text": "Spider", "color": "gold"}
