scoreboard players add #c1 sh 1
scoreboard players set #last sh 1
scoreboard players set #done sh 1
execute if score #c1 sh matches 5.. run scoreboard players set #a1 sh 0
