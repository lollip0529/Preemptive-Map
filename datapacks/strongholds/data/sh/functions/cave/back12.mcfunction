scoreboard players set #wb12 sh 0
execute if score #wz sh matches 8.. run scoreboard players set #wb12 sh 1
execute if score #wb12 sh matches 1 run scoreboard players remove #wz sh 8
execute if score #wb12 sh matches 1 positioned ~ ~ ~-8 run function sh:cave/back13
execute if score #wb12 sh matches 0 run function sh:cave/back13
