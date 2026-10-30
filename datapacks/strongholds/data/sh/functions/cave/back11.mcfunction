scoreboard players set #wb11 sh 0
execute if score #wz sh matches 16.. run scoreboard players set #wb11 sh 1
execute if score #wb11 sh matches 1 run scoreboard players remove #wz sh 16
execute if score #wb11 sh matches 1 positioned ~ ~ ~-16 run function sh:cave/back12
execute if score #wb11 sh matches 0 run function sh:cave/back12
