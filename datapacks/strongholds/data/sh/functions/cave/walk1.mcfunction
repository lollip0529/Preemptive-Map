scoreboard players set #wb1 sh 0
execute if score #wx sh matches 64.. run scoreboard players set #wb1 sh 1
execute if score #wb1 sh matches 1 run scoreboard players remove #wx sh 64
execute if score #wb1 sh matches 1 positioned ~64 ~ ~ run function sh:cave/walk2
execute if score #wb1 sh matches 0 run function sh:cave/walk2
