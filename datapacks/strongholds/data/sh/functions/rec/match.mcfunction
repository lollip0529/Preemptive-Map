scoreboard players set #rm sh 0
execute if score #rf sh matches 1 run scoreboard players set #rk sh 1
execute if score #rf sh matches 2 run scoreboard players set #rk sh 2
execute if score #rf sh matches 3 run scoreboard players set #rk sh 4
execute if score #rf sh matches 4 run scoreboard players set #rk sh 8
execute if score #rf sh matches 5 run scoreboard players set #rk sh 16
execute if score #rf sh matches 6 run scoreboard players set #rk sh 32
execute if score #rf sh matches 7 run scoreboard players set #rk sh 64
execute if score #rf sh matches 8 run scoreboard players set #rk sh 128
execute if score #rf sh matches 9 run scoreboard players set #rk sh 256
execute if score #rf sh matches 10 run scoreboard players set #rk sh 512
scoreboard players operation #ry sh = #rx sh
scoreboard players operation #ry sh /= #rk sh
scoreboard players operation #ry sh %= #2 sh
execute if score #rx sh matches 0.. if score #ry sh matches 1 run scoreboard players set #rm sh 1
