scoreboard players set #wb2 sh 0
execute if score #wx sh matches 32.. run scoreboard players set #wb2 sh 1
execute if score #wb2 sh matches 1 run scoreboard players remove #wx sh 32
execute if score #wb2 sh matches 1 positioned ~-32 ~ ~ run function sh:cave/back3
execute if score #wb2 sh matches 0 run function sh:cave/back3
