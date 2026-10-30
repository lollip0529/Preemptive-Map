scoreboard players set #wb15 sh 0
execute if score #wz sh matches 1.. run scoreboard players set #wb15 sh 1
execute if score #wb15 sh matches 1 run scoreboard players remove #wz sh 1
execute if score #wb15 sh matches 1 positioned ~ ~ ~1 run function sh:cave/here
execute if score #wb15 sh matches 0 run function sh:cave/here
