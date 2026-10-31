scoreboard players set #found sh 0
scoreboard players set #bw sh 0
scoreboard players set #pk sh 0
scoreboard players set #r sh 0
scoreboard players set #bk sh 256
scoreboard players operation #blv sh = #caves sh
execute if score #terrain sh matches 1 run scoreboard players set #blv sh 4
execute if score #blv sh matches 0 run function sh:bank/l0
execute if score #blv sh matches 1 run function sh:bank/l1
execute if score #blv sh matches 2 run function sh:bank/l2
execute if score #blv sh matches 3 run function sh:bank/l3
execute if score #blv sh matches 4 run function sh:bank/l4
