scoreboard players set #wb3 sh 0
execute if score #wx sh matches 16.. run scoreboard players set #wb3 sh 1
execute if score #wb3 sh matches 1 run scoreboard players remove #wx sh 16
execute if score #wb3 sh matches 1 positioned ~-16 ~ ~ run function sh:cave/back4
execute if score #wb3 sh matches 0 run function sh:cave/back4
