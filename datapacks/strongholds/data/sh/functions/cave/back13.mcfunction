scoreboard players set #wb13 sh 0
execute if score #wz sh matches 4.. run scoreboard players set #wb13 sh 1
execute if score #wb13 sh matches 1 run scoreboard players remove #wz sh 4
execute if score #wb13 sh matches 1 positioned ~ ~ ~-4 run function sh:cave/back14
execute if score #wb13 sh matches 0 run function sh:cave/back14
