scoreboard players set #cd sh -1
scoreboard players set #cs sh 0
execute if score #cs sh matches 0 if block ~0 ~ ~-1 chest run scoreboard players set #cs sh 2
execute if score #cs sh matches 0 if block ~0 ~ ~-1 #sh:solid run function sh:chest/seen0
execute if score #cs sh matches 0 if block ~1 ~ ~0 chest run scoreboard players set #cs sh 2
execute if score #cs sh matches 0 if block ~1 ~ ~0 #sh:solid run function sh:chest/seen1
execute if score #cs sh matches 0 if block ~0 ~ ~1 chest run scoreboard players set #cs sh 2
execute if score #cs sh matches 0 if block ~0 ~ ~1 #sh:solid run function sh:chest/seen2
execute if score #cs sh matches 0 if block ~-1 ~ ~0 chest run scoreboard players set #cs sh 2
execute if score #cs sh matches 0 if block ~-1 ~ ~0 #sh:solid run function sh:chest/seen3
execute if score #cs sh matches 2 run scoreboard players set #chf sh 0
execute unless score #cs sh matches 2 unless score #cd sh matches -1 run scoreboard players operation #chf sh = #cd sh
execute unless score #cs sh matches 2 unless score #cd sh matches -1 run scoreboard players add #chf sh 2
execute unless score #cs sh matches 2 if score #cd sh matches -1 run function sh:chest/turn
scoreboard players operation #chf sh %= #4 sh
execute if score #chf sh matches 0 unless block ~ ~ ~ chest[facing=north] run function sh:chest/set0
execute if score #chf sh matches 1 unless block ~ ~ ~ chest[facing=east] run function sh:chest/set1
execute if score #chf sh matches 2 unless block ~ ~ ~ chest[facing=south] run function sh:chest/set2
execute if score #chf sh matches 3 unless block ~ ~ ~ chest[facing=west] run function sh:chest/set3
