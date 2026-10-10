execute unless score #cd sh matches -1 run scoreboard players set #cs sh 1
execute if score #cs sh matches 1 run scoreboard players set #cd sh -1
execute if score #cs sh matches 0 run scoreboard players set #cd sh 0
