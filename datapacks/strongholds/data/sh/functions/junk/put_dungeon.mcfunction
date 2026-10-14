scoreboard players set #bound sh 2
function sh:rng/int
scoreboard players operation #da sh = #r sh
function sh:rng/int
scoreboard players operation #db sh = #r sh
execute if score #da sh matches 0 if score #db sh matches 0 at @e[tag=sh.at] run function sh:junk/room_00
execute if score #da sh matches 0 if score #db sh matches 1 at @e[tag=sh.at] run function sh:junk/room_01
execute if score #da sh matches 1 if score #db sh matches 0 at @e[tag=sh.at] run function sh:junk/room_10
execute if score #da sh matches 1 if score #db sh matches 1 at @e[tag=sh.at] run function sh:junk/room_11
scoreboard players set #bound sh 4
function sh:rng/int
execute if score #r sh matches 0 at @e[tag=sh.at] run setblock ~ ~ ~ spawner{SpawnData:{id:"minecraft:skeleton"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:skeleton"}}]}
execute if score #r sh matches 1 at @e[tag=sh.at] run setblock ~ ~ ~ spawner{SpawnData:{id:"minecraft:zombie"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:zombie"}}]}
execute if score #r sh matches 2 at @e[tag=sh.at] run setblock ~ ~ ~ spawner{SpawnData:{id:"minecraft:zombie"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:zombie"}}]}
execute if score #r sh matches 3 at @e[tag=sh.at] run setblock ~ ~ ~ spawner{SpawnData:{id:"minecraft:spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:spider"}}]}
scoreboard players add #placed sh 1
