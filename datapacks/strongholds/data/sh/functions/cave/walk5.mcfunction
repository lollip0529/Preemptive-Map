scoreboard players set #wb5 sh 0
execute if score #wx sh matches 4.. run scoreboard players set #wb5 sh 1
execute if score #wb5 sh matches 1 run scoreboard players remove #wx sh 4
execute if score #wb5 sh matches 1 positioned ~4 ~ ~ run function sh:cave/walk6
execute if score #wb5 sh matches 0 run function sh:cave/walk6
