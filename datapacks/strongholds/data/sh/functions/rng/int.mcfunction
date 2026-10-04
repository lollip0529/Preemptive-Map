scoreboard players set #div sh -1
execute if score #bound sh matches 1 run scoreboard players set #div sh 0
execute if score #bound sh matches 2 run scoreboard players set #div sh 1073741824
execute if score #bound sh matches 4 run scoreboard players set #div sh 536870912
execute if score #bound sh matches 8 run scoreboard players set #div sh 268435456
execute if score #bound sh matches 16 run scoreboard players set #div sh 134217728
execute if score #bound sh matches 32 run scoreboard players set #div sh 67108864
execute if score #bound sh matches 64 run scoreboard players set #div sh 33554432
execute if score #bound sh matches 128 run scoreboard players set #div sh 16777216
execute if score #bound sh matches 256 run scoreboard players set #div sh 8388608
execute if score #bound sh matches 512 run scoreboard players set #div sh 4194304
execute if score #bound sh matches 1024 run scoreboard players set #div sh 2097152
execute if score #div sh matches 0 run function sh:rng/n31
execute if score #div sh matches 0 run scoreboard players set #r sh 0
execute if score #div sh matches 1.. run function sh:rng/pow
execute if score #div sh matches -1 run function sh:rng/mod
