scoreboard players set #wb0 sh 0
execute if score #wx sh matches 128.. run scoreboard players set #wb0 sh 1
execute if score #wb0 sh matches 1 run scoreboard players remove #wx sh 128
execute if score #wb0 sh matches 1 positioned ~-128 ~ ~ run function sh:cave/back1
execute if score #wb0 sh matches 0 run function sh:cave/back1
