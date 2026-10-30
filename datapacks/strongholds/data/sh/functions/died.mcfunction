scoreboard players set #bed sh 0
execute if score #nav sh matches 1 positioned 8.5 43 3241.5 unless entity @s[distance=..3] run scoreboard players set #bed sh 1
execute if score #bed sh matches 1 run function sh:bed
execute if score #bed sh matches 0 run function sh:lobby
