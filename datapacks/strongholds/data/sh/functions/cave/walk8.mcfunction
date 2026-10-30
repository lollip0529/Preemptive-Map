scoreboard players set #wb8 sh 0
execute if score #wz sh matches 128.. run scoreboard players set #wb8 sh 1
execute if score #wb8 sh matches 1 run scoreboard players remove #wz sh 128
execute if score #wb8 sh matches 1 positioned ~ ~ ~128 run function sh:cave/walk9
execute if score #wb8 sh matches 0 run function sh:cave/walk9
