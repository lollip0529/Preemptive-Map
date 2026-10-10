execute if score #pmob sh matches 1 at @e[tag=sh.mark] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:zombie"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:zombie"}}]}
execute if score #pmob sh matches 2 at @e[tag=sh.mark] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:skeleton"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:skeleton"}}]}
execute if score #pmob sh matches 3 at @e[tag=sh.mark] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:spider"}}]}
execute if score #pmob sh matches 4 at @e[tag=sh.mark] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:cave_spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:cave_spider"}}]}
execute if score #pmob sh matches 5 at @e[tag=sh.mark] run setblock ~ ~ ~ cave_air
