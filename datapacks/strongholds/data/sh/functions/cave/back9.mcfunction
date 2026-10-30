scoreboard players set #wb9 sh 0
execute if score #wz sh matches 64.. run scoreboard players set #wb9 sh 1
execute if score #wb9 sh matches 1 run scoreboard players remove #wz sh 64
execute if score #wb9 sh matches 1 positioned ~ ~ ~-64 run function sh:cave/back10
execute if score #wb9 sh matches 0 run function sh:cave/back10
