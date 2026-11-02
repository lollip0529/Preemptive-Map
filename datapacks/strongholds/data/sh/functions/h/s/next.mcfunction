scoreboard players set #hyaw sh 0
execute if score #hpp sh matches 1 run scoreboard players operation #hst sh = #hsret sh
execute if score #hpp sh matches 0 if score #hsZ sh matches 0 run scoreboard players operation #hst sh = #hsret sh
scoreboard players add #hpp sh 1
