scoreboard players set #dc sh 0
execute if predicate sh:coin run scoreboard players set #dc sh 1
execute if score #dzom sh matches 1 if score #psx sh matches -183..88 if score #psz sh matches -256..15 if score #dc sh matches 0 run data merge block ~88 ~43 ~15 {SpawnData:{id:"minecraft:skeleton"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:skeleton"}}]}
execute if score #dzom sh matches 1 if score #psx sh matches -183..88 if score #psz sh matches -256..15 if score #dc sh matches 1 run data merge block ~88 ~43 ~15 {SpawnData:{id:"minecraft:spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:spider"}}]}
scoreboard players set #dc sh 0
execute if predicate sh:coin run scoreboard players set #dc sh 1
execute if score #dzom sh matches 1 if score #psx sh matches -201..70 if score #psz sh matches 12..283 if score #dc sh matches 0 run data merge block ~70 ~40 ~283 {SpawnData:{id:"minecraft:skeleton"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:skeleton"}}]}
execute if score #dzom sh matches 1 if score #psx sh matches -201..70 if score #psz sh matches 12..283 if score #dc sh matches 1 run data merge block ~70 ~40 ~283 {SpawnData:{id:"minecraft:spider"},SpawnPotentials:[{Weight:1,Entity:{id:"minecraft:spider"}}]}
