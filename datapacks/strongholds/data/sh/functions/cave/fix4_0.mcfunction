scoreboard players set #dc sh 0
execute if predicate sh:coin run scoreboard players set #dc sh 1
execute if score #dzom sh matches 1 if score #psx sh matches 137..408 if score #psz sh matches -215..56 if score #dc sh matches 0 run data merge block ~408 ~15 ~56 {SpawnData:{id:"minecraft:skeleton"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:skeleton"}}]}
execute if score #dzom sh matches 1 if score #psx sh matches 137..408 if score #psz sh matches -215..56 if score #dc sh matches 1 run data merge block ~408 ~15 ~56 {SpawnData:{id:"minecraft:spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:spider"}}]}
scoreboard players set #dc sh 0
execute if predicate sh:coin run scoreboard players set #dc sh 1
execute if score #dzom sh matches 1 if score #psx sh matches 137..408 if score #psz sh matches -155..116 if score #dc sh matches 0 run data merge block ~408 ~34 ~116 {SpawnData:{id:"minecraft:skeleton"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:skeleton"}}]}
execute if score #dzom sh matches 1 if score #psx sh matches 137..408 if score #psz sh matches -155..116 if score #dc sh matches 1 run data merge block ~408 ~34 ~116 {SpawnData:{id:"minecraft:spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:spider"}}]}
