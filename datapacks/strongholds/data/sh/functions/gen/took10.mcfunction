scoreboard players add #c10 sh 1
scoreboard players set #last sh 10
scoreboard players set #done sh 1
execute if score #c10 sh matches 1.. run scoreboard players set #a10 sh 0
