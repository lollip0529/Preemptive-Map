scoreboard players set #wb4 sh 0
execute if score #wx sh matches 8.. run scoreboard players set #wb4 sh 1
execute if score #wb4 sh matches 1 run scoreboard players remove #wx sh 8
execute if score #wb4 sh matches 1 positioned ~8 ~ ~ run function sh:cave/walk5
execute if score #wb4 sh matches 0 run function sh:cave/walk5
