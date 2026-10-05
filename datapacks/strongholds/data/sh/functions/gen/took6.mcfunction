scoreboard players add #c6 sh 1
scoreboard players set #last sh 6
scoreboard players set #done sh 1
execute if score #c6 sh matches 5.. run scoreboard players set #a6 sh 0
