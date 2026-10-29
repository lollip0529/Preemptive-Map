scoreboard players set #found sh 0
scoreboard players set #bw sh 0
scoreboard players set #pk sh 0
scoreboard players set #r sh 0
scoreboard players set #bk sh 256
execute if score #caves sh matches 0 run function sh:bank/l0
execute if score #caves sh matches 1 run function sh:bank/l1
execute if score #caves sh matches 2 run function sh:bank/l2
execute if score #caves sh matches 3 run function sh:bank/l3
