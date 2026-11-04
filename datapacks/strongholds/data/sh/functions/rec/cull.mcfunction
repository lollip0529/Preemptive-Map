scoreboard players set #rc sh -1
execute if score #cb0 sh matches 0.. run scoreboard players set #rc sh 0
execute if score #cb0 sh matches 1 run scoreboard players add #rc sh 1
execute if score #cb1 sh matches 1 run scoreboard players add #rc sh 2
execute if score #cb2 sh matches 1 run scoreboard players add #rc sh 4
execute if score #cb3 sh matches 1 run scoreboard players add #rc sh 8
execute if score #cb4 sh matches 1 run scoreboard players add #rc sh 16
execute if score #cb5 sh matches 1 run scoreboard players add #rc sh 32
execute if score #cb6 sh matches 1 run scoreboard players add #rc sh 64
execute if score #cb7 sh matches 1 run scoreboard players add #rc sh 128
execute if score #cb8 sh matches 1 run scoreboard players add #rc sh 256
execute if score #cb9 sh matches 1 run scoreboard players add #rc sh 512
execute if score #cb10 sh matches 1 run scoreboard players add #rc sh 1024
scoreboard players operation #ro sh = #rc sh
scoreboard players operation #ro sh %= #2 sh
execute if score #rc sh matches 2.. if score #ro sh matches 1 run scoreboard players remove #rc sh 1
