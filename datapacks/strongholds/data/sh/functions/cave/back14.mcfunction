scoreboard players set #wb14 sh 0
execute if score #wz sh matches 2.. run scoreboard players set #wb14 sh 1
execute if score #wb14 sh matches 1 run scoreboard players remove #wz sh 2
execute if score #wb14 sh matches 1 positioned ~ ~ ~-2 run function sh:cave/back15
execute if score #wb14 sh matches 0 run function sh:cave/back15
