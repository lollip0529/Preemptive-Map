scoreboard players set #found sh 0
scoreboard players set #bw sh 0
scoreboard players set #pk sh 0
scoreboard players set #r sh 0
scoreboard players set #bk sh 256
scoreboard players operation #blv sh = #caves sh
execute if score #terrain sh matches 1 run scoreboard players set #blv sh 4
execute if score #blv sh matches 0 unless score #cany sh matches 1 run function sh:bank/l0
execute if score #blv sh matches 1 unless score #cany sh matches 1 run function sh:bank/l1
execute if score #blv sh matches 2 unless score #cany sh matches 1 run function sh:bank/l2
execute if score #blv sh matches 3 unless score #cany sh matches 1 run function sh:bank/l3
execute if score #blv sh matches 4 unless score #cany sh matches 1 run function sh:bank/l4
execute if score #blv sh matches 0 if score #cany sh matches 1 run function sh:bank/a0
execute if score #blv sh matches 1 if score #cany sh matches 1 run function sh:bank/a1
execute if score #blv sh matches 2 if score #cany sh matches 1 run function sh:bank/a2
execute if score #blv sh matches 3 if score #cany sh matches 1 run function sh:bank/a3
execute if score #blv sh matches 4 if score #cany sh matches 1 run function sh:bank/a4
