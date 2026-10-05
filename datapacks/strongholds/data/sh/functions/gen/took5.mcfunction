scoreboard players add #c5 sh 1
scoreboard players set #last sh 5
scoreboard players set #done sh 1
execute if score #c5 sh matches 5.. run scoreboard players set #a5 sh 0
