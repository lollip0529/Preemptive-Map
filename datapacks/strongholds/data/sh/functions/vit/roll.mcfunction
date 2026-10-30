execute if score #hp sh matches 0 run scoreboard players set #vh sh 20
execute if score #hp sh matches 1 run scoreboard players set #vh sh 15
execute if score #hp sh matches 2 run scoreboard players set #vh sh 10
execute if score #hp sh matches 3 run scoreboard players set #vh sh 6
execute if score #hp sh matches 4 run scoreboard players set #vh sh 3
execute if score #hp sh matches 5 run scoreboard players set #vh sh 0
execute if score #hp sh matches 5 run execute if predicate sh:coin run scoreboard players add #vh sh 1
execute if score #hp sh matches 5 run execute if predicate sh:coin run scoreboard players add #vh sh 2
execute if score #hp sh matches 5 run execute if predicate sh:coin run scoreboard players add #vh sh 4
execute if score #hp sh matches 5 run execute if predicate sh:coin run scoreboard players add #vh sh 8
execute if score #hp sh matches 5 run execute if predicate sh:coin run scoreboard players add #vh sh 16
execute if score #hp sh matches 5 run scoreboard players operation #vh sh %= #20 sh
execute if score #hp sh matches 5 run scoreboard players add #vh sh 1
execute if score #food sh matches 0 run scoreboard players set #vf sh 20
execute if score #food sh matches 1 run scoreboard players set #vf sh 14
execute if score #food sh matches 2 run scoreboard players set #vf sh 8
execute if score #food sh matches 3 run scoreboard players set #vf sh 6
execute if score #food sh matches 4 run scoreboard players set #vf sh 2
execute if score #food sh matches 5 run scoreboard players set #vf sh 0
execute if score #food sh matches 5 run execute if predicate sh:coin run scoreboard players add #vf sh 1
execute if score #food sh matches 5 run execute if predicate sh:coin run scoreboard players add #vf sh 2
execute if score #food sh matches 5 run execute if predicate sh:coin run scoreboard players add #vf sh 4
execute if score #food sh matches 5 run execute if predicate sh:coin run scoreboard players add #vf sh 8
execute if score #food sh matches 5 run execute if predicate sh:coin run scoreboard players add #vf sh 16
execute if score #food sh matches 5 run scoreboard players operation #vf sh %= #20 sh
execute if score #food sh matches 5 run scoreboard players add #vf sh 1
scoreboard players set #vaim sh 1
