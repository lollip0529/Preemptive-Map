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
execute if score #pt sh matches 1 run scoreboard players add #bw sh 9106953
execute if score #pt sh matches 2 run scoreboard players add #bw sh 354834
execute if score #pt sh matches 1 run scoreboard players add #bw sh 68803
execute if score #pt sh matches 2 run scoreboard players add #bw sh 68803
execute if score #pt sh matches 3 run scoreboard players add #bw sh 1766083
execute if score #pt sh matches 1 run scoreboard players add #bw sh 199477
execute if score #pt sh matches 3 run scoreboard players add #bw sh 199477
execute if score #pt sh matches 2 run scoreboard players add #bw sh 482571
execute if score #pt sh matches 3 run scoreboard players add #bw sh 482571
execute if score #pt sh matches 1 run scoreboard players add #bw sh 180915
execute if score #pt sh matches 2 run scoreboard players add #bw sh 180915
execute if score #pt sh matches 3 run scoreboard players add #bw sh 180915
execute if score #pt sh matches 4 run scoreboard players add #bw sh 8152965
execute if score #pt sh matches 1 run scoreboard players add #bw sh 1188557
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1188557
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1669184
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1669184
execute if score #pt sh matches 1 run scoreboard players add #bw sh 384992
execute if score #pt sh matches 2 run scoreboard players add #bw sh 384992
execute if score #pt sh matches 4 run scoreboard players add #bw sh 384992
execute if score #pt sh matches 3 run scoreboard players add #bw sh 3418109
execute if score #pt sh matches 4 run scoreboard players add #bw sh 3418109
execute if score #pt sh matches 1 run scoreboard players add #bw sh 518084
execute if score #pt sh matches 3 run scoreboard players add #bw sh 518084
execute if score #pt sh matches 4 run scoreboard players add #bw sh 518084
execute if score #pt sh matches 2 run scoreboard players add #bw sh 268625
execute if score #pt sh matches 3 run scoreboard players add #bw sh 268625
execute if score #pt sh matches 4 run scoreboard players add #bw sh 268625
execute if score #pt sh matches 1 run scoreboard players add #bw sh 83337
execute if score #pt sh matches 2 run scoreboard players add #bw sh 83337
execute if score #pt sh matches 3 run scoreboard players add #bw sh 83337
execute if score #pt sh matches 4 run scoreboard players add #bw sh 83337
execute if score #pt sh matches 5 run scoreboard players add #bw sh 152960
execute if score #pt sh matches 1 run scoreboard players add #bw sh 7213
execute if score #pt sh matches 5 run scoreboard players add #bw sh 7213
execute if score #pt sh matches 2 run scoreboard players add #bw sh 3283
execute if score #pt sh matches 6 run scoreboard players add #bw sh 3283
execute if score #pt sh matches 1 run scoreboard players add #bw sh 3229
execute if score #pt sh matches 2 run scoreboard players add #bw sh 3229
execute if score #pt sh matches 6 run scoreboard players add #bw sh 3229
execute if score #pt sh matches 3 run scoreboard players add #bw sh 36507
execute if score #pt sh matches 6 run scoreboard players add #bw sh 36507
execute if score #pt sh matches 1 run scoreboard players add #bw sh 6889
execute if score #pt sh matches 3 run scoreboard players add #bw sh 6889
execute if score #pt sh matches 6 run scoreboard players add #bw sh 6889
execute if score #pt sh matches 2 run scoreboard players add #bw sh 9275
execute if score #pt sh matches 3 run scoreboard players add #bw sh 9275
execute if score #pt sh matches 6 run scoreboard players add #bw sh 9275
execute if score #pt sh matches 1 run scoreboard players add #bw sh 5399
execute if score #pt sh matches 2 run scoreboard players add #bw sh 5399
execute if score #pt sh matches 3 run scoreboard players add #bw sh 5399
execute if score #pt sh matches 6 run scoreboard players add #bw sh 5399
execute if score #pt sh matches 4 run scoreboard players add #bw sh 131969
execute if score #pt sh matches 6 run scoreboard players add #bw sh 131969
execute if score #pt sh matches 1 run scoreboard players add #bw sh 41161
execute if score #pt sh matches 4 run scoreboard players add #bw sh 41161
execute if score #pt sh matches 6 run scoreboard players add #bw sh 41161
execute if score #pt sh matches 2 run scoreboard players add #bw sh 32836
execute if score #pt sh matches 4 run scoreboard players add #bw sh 32836
execute if score #pt sh matches 6 run scoreboard players add #bw sh 32836
execute if score #pt sh matches 1 run scoreboard players add #bw sh 12515
execute if score #pt sh matches 2 run scoreboard players add #bw sh 12515
execute if score #pt sh matches 4 run scoreboard players add #bw sh 12515
execute if score #pt sh matches 6 run scoreboard players add #bw sh 12515
execute if score #pt sh matches 3 run scoreboard players add #bw sh 88401
execute if score #pt sh matches 4 run scoreboard players add #bw sh 88401
execute if score #pt sh matches 6 run scoreboard players add #bw sh 88401
execute if score #pt sh matches 1 run scoreboard players add #bw sh 27782
execute if score #pt sh matches 3 run scoreboard players add #bw sh 27782
execute if score #pt sh matches 4 run scoreboard players add #bw sh 27782
execute if score #pt sh matches 6 run scoreboard players add #bw sh 27782
execute if score #pt sh matches 2 run scoreboard players add #bw sh 10193
execute if score #pt sh matches 3 run scoreboard players add #bw sh 10193
execute if score #pt sh matches 4 run scoreboard players add #bw sh 10193
execute if score #pt sh matches 6 run scoreboard players add #bw sh 10193
execute if score #pt sh matches 1 run scoreboard players add #bw sh 6079
execute if score #pt sh matches 2 run scoreboard players add #bw sh 6079
execute if score #pt sh matches 3 run scoreboard players add #bw sh 6079
execute if score #pt sh matches 4 run scoreboard players add #bw sh 6079
execute if score #pt sh matches 6 run scoreboard players add #bw sh 6079
execute if score #pt sh matches 5 run scoreboard players add #bw sh 10981
execute if score #pt sh matches 6 run scoreboard players add #bw sh 10981
execute if score #pt sh matches 1 run scoreboard players add #bw sh 5399
execute if score #pt sh matches 5 run scoreboard players add #bw sh 5399
execute if score #pt sh matches 6 run scoreboard players add #bw sh 5399
execute if score #pt sh matches 8 run scoreboard players add #bw sh 26335267
execute if score #pt sh matches 9 run scoreboard players add #bw sh 21672248
execute if score #pt sh matches 10 run scoreboard players add #bw sh 85464
execute if score #bw sh matches 1.. run function sh:bank/v3
