scoreboard players set #wb6 sh 0
execute if score #wx sh matches 2.. run scoreboard players set #wb6 sh 1
execute if score #wb6 sh matches 1 run scoreboard players remove #wx sh 2
execute if score #wb6 sh matches 1 positioned ~-2 ~ ~ run function sh:cave/back7
execute if score #wb6 sh matches 0 run function sh:cave/back7
