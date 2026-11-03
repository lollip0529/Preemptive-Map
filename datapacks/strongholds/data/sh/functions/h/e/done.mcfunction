scoreboard players set #hpp sh 0
scoreboard players set #hyaw sh 0
scoreboard players set #hrdone sh 0
scoreboard players set #hst sh 5
execute if score #hsT sh matches 0 run scoreboard players set #hpp sh 1
execute if score #hpp sh matches 1 if score #hsZ sh matches 0 run scoreboard players set #hst sh 6
