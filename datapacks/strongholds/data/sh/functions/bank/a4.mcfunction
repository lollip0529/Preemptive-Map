scoreboard players set #n sh 0
scoreboard players set #pe1 sh 0
execute if score #cp1 sh matches 1 run scoreboard players set #pe1 sh 1
execute if score #cp1 sh matches 1 run scoreboard players add #n sh 1
scoreboard players set #pe2 sh 0
execute if score #cp2 sh matches 1 run scoreboard players set #pe2 sh 1
execute if score #cp2 sh matches 1 run scoreboard players add #n sh 1
scoreboard players set #pe3 sh 0
execute if score #cp3 sh matches 1 run scoreboard players set #pe3 sh 1
execute if score #cp3 sh matches 1 run scoreboard players add #n sh 1
scoreboard players set #pe4 sh 0
execute if score #cp4 sh matches 1 run scoreboard players set #pe4 sh 1
execute if score #cp4 sh matches 1 run scoreboard players add #n sh 1
scoreboard players set #pe5 sh 0
execute if score #cp5 sh matches 1 run scoreboard players set #pe5 sh 1
execute if score #cp5 sh matches 1 run scoreboard players add #n sh 1
scoreboard players set #pe6 sh 0
execute if score #cp6 sh matches 1 run scoreboard players set #pe6 sh 1
execute if score #cp6 sh matches 1 run scoreboard players add #n sh 1
scoreboard players set #pe8 sh 0
execute if score #cp8 sh matches 1 run scoreboard players set #pe8 sh 1
execute if score #cp8 sh matches 1 run scoreboard players add #n sh 1
scoreboard players set #pe9 sh 0
execute if score #cp9 sh matches 1 run scoreboard players set #pe9 sh 1
execute if score #cp9 sh matches 1 run scoreboard players add #n sh 1
scoreboard players set #pe10 sh 0
execute if score #cp10 sh matches 1 run scoreboard players set #pe10 sh 1
execute if score #cp10 sh matches 1 run scoreboard players add #n sh 1
execute if score #n sh matches 0 run scoreboard players set #pe1 sh 1
execute if score #n sh matches 0 run scoreboard players set #pe2 sh 1
execute if score #n sh matches 0 run scoreboard players set #pe3 sh 1
execute if score #n sh matches 0 run scoreboard players set #pe4 sh 1
execute if score #n sh matches 0 run scoreboard players set #pe5 sh 1
execute if score #n sh matches 0 run scoreboard players set #pe6 sh 1
execute if score #n sh matches 0 run scoreboard players set #pe8 sh 1
execute if score #n sh matches 0 run scoreboard players set #pe9 sh 1
execute if score #n sh matches 0 run scoreboard players set #pe10 sh 1
execute if score #n sh matches 0 run scoreboard players set #n sh 9
scoreboard players operation #bound sh = #n sh
function sh:bank/roll
scoreboard players set #pt sh -1
execute if score #pe1 sh matches 1 run scoreboard players remove #r sh 1
execute if score #pt sh matches -1 if score #r sh matches ..-1 run scoreboard players set #pt sh 1
execute if score #pe2 sh matches 1 run scoreboard players remove #r sh 1
execute if score #pt sh matches -1 if score #r sh matches ..-1 run scoreboard players set #pt sh 2
execute if score #pe3 sh matches 1 run scoreboard players remove #r sh 1
execute if score #pt sh matches -1 if score #r sh matches ..-1 run scoreboard players set #pt sh 3
execute if score #pe4 sh matches 1 run scoreboard players remove #r sh 1
execute if score #pt sh matches -1 if score #r sh matches ..-1 run scoreboard players set #pt sh 4
execute if score #pe5 sh matches 1 run scoreboard players remove #r sh 1
execute if score #pt sh matches -1 if score #r sh matches ..-1 run scoreboard players set #pt sh 5
execute if score #pe6 sh matches 1 run scoreboard players remove #r sh 1
execute if score #pt sh matches -1 if score #r sh matches ..-1 run scoreboard players set #pt sh 6
execute if score #pe8 sh matches 1 run scoreboard players remove #r sh 1
execute if score #pt sh matches -1 if score #r sh matches ..-1 run scoreboard players set #pt sh 8
execute if score #pe9 sh matches 1 run scoreboard players remove #r sh 1
execute if score #pt sh matches -1 if score #r sh matches ..-1 run scoreboard players set #pt sh 9
execute if score #pe10 sh matches 1 run scoreboard players remove #r sh 1
execute if score #pt sh matches -1 if score #r sh matches ..-1 run scoreboard players set #pt sh 10
execute if score #pt sh matches 1 run scoreboard players add #bw sh 9816352
execute if score #pt sh matches 2 run scoreboard players add #bw sh 282870
execute if score #pt sh matches 1 run scoreboard players add #bw sh 182918
execute if score #pt sh matches 2 run scoreboard players add #bw sh 182918
execute if score #pt sh matches 3 run scoreboard players add #bw sh 543223
execute if score #pt sh matches 1 run scoreboard players add #bw sh 106308
execute if score #pt sh matches 3 run scoreboard players add #bw sh 106308
execute if score #pt sh matches 2 run scoreboard players add #bw sh 199690
execute if score #pt sh matches 3 run scoreboard players add #bw sh 199690
execute if score #pt sh matches 1 run scoreboard players add #bw sh 113116
execute if score #pt sh matches 2 run scoreboard players add #bw sh 113116
execute if score #pt sh matches 3 run scoreboard players add #bw sh 113116
execute if score #pt sh matches 4 run scoreboard players add #bw sh 4782269
execute if score #pt sh matches 1 run scoreboard players add #bw sh 646342
execute if score #pt sh matches 4 run scoreboard players add #bw sh 646342
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1599303
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1599303
execute if score #pt sh matches 1 run scoreboard players add #bw sh 374329
execute if score #pt sh matches 2 run scoreboard players add #bw sh 374329
execute if score #pt sh matches 4 run scoreboard players add #bw sh 374329
execute if score #pt sh matches 3 run scoreboard players add #bw sh 1043346
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1043346
execute if score #pt sh matches 1 run scoreboard players add #bw sh 255332
execute if score #pt sh matches 3 run scoreboard players add #bw sh 255332
execute if score #pt sh matches 4 run scoreboard players add #bw sh 255332
execute if score #pt sh matches 2 run scoreboard players add #bw sh 235529
execute if score #pt sh matches 3 run scoreboard players add #bw sh 235529
execute if score #pt sh matches 4 run scoreboard players add #bw sh 235529
execute if score #pt sh matches 1 run scoreboard players add #bw sh 42953
execute if score #pt sh matches 2 run scoreboard players add #bw sh 42953
execute if score #pt sh matches 3 run scoreboard players add #bw sh 42953
execute if score #pt sh matches 4 run scoreboard players add #bw sh 42953
execute if score #pt sh matches 5 run scoreboard players add #bw sh 100190
execute if score #pt sh matches 1 run scoreboard players add #bw sh 8720
execute if score #pt sh matches 5 run scoreboard players add #bw sh 8720
execute if score #pt sh matches 2 run scoreboard players add #bw sh 5101
execute if score #pt sh matches 6 run scoreboard players add #bw sh 5101
execute if score #pt sh matches 1 run scoreboard players add #bw sh 1470
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1470
execute if score #pt sh matches 6 run scoreboard players add #bw sh 1470
execute if score #pt sh matches 3 run scoreboard players add #bw sh 12689
execute if score #pt sh matches 6 run scoreboard players add #bw sh 12689
execute if score #pt sh matches 1 run scoreboard players add #bw sh 2432
execute if score #pt sh matches 3 run scoreboard players add #bw sh 2432
execute if score #pt sh matches 6 run scoreboard players add #bw sh 2432
execute if score #pt sh matches 2 run scoreboard players add #bw sh 4648
execute if score #pt sh matches 3 run scoreboard players add #bw sh 4648
execute if score #pt sh matches 6 run scoreboard players add #bw sh 4648
execute if score #pt sh matches 1 run scoreboard players add #bw sh 3348
execute if score #pt sh matches 2 run scoreboard players add #bw sh 3348
execute if score #pt sh matches 3 run scoreboard players add #bw sh 3348
execute if score #pt sh matches 6 run scoreboard players add #bw sh 3348
execute if score #pt sh matches 4 run scoreboard players add #bw sh 47081
execute if score #pt sh matches 6 run scoreboard players add #bw sh 47081
execute if score #pt sh matches 1 run scoreboard players add #bw sh 10914
execute if score #pt sh matches 4 run scoreboard players add #bw sh 10914
execute if score #pt sh matches 6 run scoreboard players add #bw sh 10914
execute if score #pt sh matches 2 run scoreboard players add #bw sh 19316
execute if score #pt sh matches 4 run scoreboard players add #bw sh 19316
execute if score #pt sh matches 6 run scoreboard players add #bw sh 19316
execute if score #pt sh matches 1 run scoreboard players add #bw sh 2692
execute if score #pt sh matches 2 run scoreboard players add #bw sh 2692
execute if score #pt sh matches 4 run scoreboard players add #bw sh 2692
execute if score #pt sh matches 6 run scoreboard players add #bw sh 2692
execute if score #pt sh matches 3 run scoreboard players add #bw sh 20922
execute if score #pt sh matches 4 run scoreboard players add #bw sh 20922
execute if score #pt sh matches 6 run scoreboard players add #bw sh 20922
execute if score #pt sh matches 1 run scoreboard players add #bw sh 7193
execute if score #pt sh matches 3 run scoreboard players add #bw sh 7193
execute if score #pt sh matches 4 run scoreboard players add #bw sh 7193
execute if score #pt sh matches 6 run scoreboard players add #bw sh 7193
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1074
execute if score #pt sh matches 3 run scoreboard players add #bw sh 1074
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1074
execute if score #pt sh matches 6 run scoreboard players add #bw sh 1074
execute if score #pt sh matches 1 run scoreboard players add #bw sh 803
execute if score #pt sh matches 2 run scoreboard players add #bw sh 803
execute if score #pt sh matches 3 run scoreboard players add #bw sh 803
execute if score #pt sh matches 4 run scoreboard players add #bw sh 803
execute if score #pt sh matches 6 run scoreboard players add #bw sh 803
execute if score #pt sh matches 5 run scoreboard players add #bw sh 294
execute if score #pt sh matches 6 run scoreboard players add #bw sh 294
execute if score #pt sh matches 1 run scoreboard players add #bw sh 45
execute if score #pt sh matches 5 run scoreboard players add #bw sh 45
execute if score #pt sh matches 6 run scoreboard players add #bw sh 45
execute if score #pt sh matches 8 run scoreboard players add #bw sh 11158016
execute if score #pt sh matches 9 run scoreboard players add #bw sh 22323565
execute if score #pt sh matches 10 run scoreboard players add #bw sh 14114
execute if score #bw sh matches 1.. run function sh:bank/v4
