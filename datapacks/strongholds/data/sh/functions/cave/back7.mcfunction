scoreboard players set #wb7 sh 0
execute if score #wx sh matches 1.. run scoreboard players set #wb7 sh 1
execute if score #wb7 sh matches 1 run scoreboard players remove #wx sh 1
execute if score #wb7 sh matches 1 positioned ~-1 ~ ~ run function sh:cave/back8
execute if score #wb7 sh matches 0 run function sh:cave/back8
