execute if score #jmob sh matches 0 at @e[tag=sh.at] run setblock ~ ~ ~ spawner{SpawnData:{id:"minecraft:silverfish"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:silverfish"}}]}
execute if score #jmob sh matches 1 at @e[tag=sh.at] run setblock ~ ~ ~ spawner{SpawnData:{id:"minecraft:zombie"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:zombie"}}]}
execute if score #jmob sh matches 2 at @e[tag=sh.at] run setblock ~ ~ ~ spawner{SpawnData:{id:"minecraft:skeleton"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:skeleton"}}]}
execute if score #jmob sh matches 3 at @e[tag=sh.at] run setblock ~ ~ ~ spawner{SpawnData:{id:"minecraft:spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:spider"}}]}
execute if score #jmob sh matches 4 at @e[tag=sh.at] run setblock ~ ~ ~ spawner{SpawnData:{id:"minecraft:cave_spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:cave_spider"}}]}
scoreboard players add #placed sh 1
