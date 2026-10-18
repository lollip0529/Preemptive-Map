scoreboard players set #chf sh 0
scoreboard players set #cw sh 0
execute if score #chf sh matches 0 if block ~0 ~ ~-1 #sh:solid run scoreboard players set #cw sh 1
execute if score #chf sh matches 1 if block ~1 ~ ~0 #sh:solid run scoreboard players set #cw sh 1
execute if score #chf sh matches 2 if block ~0 ~ ~1 #sh:solid run scoreboard players set #cw sh 1
execute if score #chf sh matches 3 if block ~-1 ~ ~0 #sh:solid run scoreboard players set #cw sh 1
execute if score #cw sh matches 1 run scoreboard players add #chf sh 2
scoreboard players operation #chf sh %= #4 sh
scoreboard players set #cw sh 0
execute if score #chf sh matches 0 if block ~0 ~ ~-1 #sh:solid run scoreboard players set #cw sh 1
execute if score #chf sh matches 1 if block ~1 ~ ~0 #sh:solid run scoreboard players set #cw sh 1
execute if score #chf sh matches 2 if block ~0 ~ ~1 #sh:solid run scoreboard players set #cw sh 1
execute if score #chf sh matches 3 if block ~-1 ~ ~0 #sh:solid run scoreboard players set #cw sh 1
execute if score #cw sh matches 1 run scoreboard players add #chf sh 1
scoreboard players operation #chf sh %= #4 sh
scoreboard players set #cw sh 0
execute if score #chf sh matches 0 if block ~0 ~ ~-1 #sh:solid run scoreboard players set #cw sh 1
execute if score #chf sh matches 1 if block ~1 ~ ~0 #sh:solid run scoreboard players set #cw sh 1
execute if score #chf sh matches 2 if block ~0 ~ ~1 #sh:solid run scoreboard players set #cw sh 1
execute if score #chf sh matches 3 if block ~-1 ~ ~0 #sh:solid run scoreboard players set #cw sh 1
execute if score #cw sh matches 1 run scoreboard players add #chf sh 2
scoreboard players operation #chf sh %= #4 sh
