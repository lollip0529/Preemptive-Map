scoreboard players set #wb10 sh 0
execute if score #wz sh matches 32.. run scoreboard players set #wb10 sh 1
execute if score #wb10 sh matches 1 run scoreboard players remove #wz sh 32
execute if score #wb10 sh matches 1 positioned ~ ~ ~32 run function sh:cave/walk11
execute if score #wb10 sh matches 0 run function sh:cave/walk11
