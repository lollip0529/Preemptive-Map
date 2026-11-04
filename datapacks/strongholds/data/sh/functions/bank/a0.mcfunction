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
execute if score #pt sh matches 1 run scoreboard players add #bw sh 7641014
execute if score #pt sh matches 2 run scoreboard players add #bw sh 2232036
execute if score #pt sh matches 1 run scoreboard players add #bw sh 678409
execute if score #pt sh matches 2 run scoreboard players add #bw sh 678409
execute if score #pt sh matches 3 run scoreboard players add #bw sh 4431722
execute if score #pt sh matches 1 run scoreboard players add #bw sh 434165
execute if score #pt sh matches 3 run scoreboard players add #bw sh 434165
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1348644
execute if score #pt sh matches 3 run scoreboard players add #bw sh 1348644
execute if score #pt sh matches 1 run scoreboard players add #bw sh 193441
execute if score #pt sh matches 2 run scoreboard players add #bw sh 193441
execute if score #pt sh matches 3 run scoreboard players add #bw sh 193441
execute if score #pt sh matches 4 run scoreboard players add #bw sh 19352124
execute if score #pt sh matches 1 run scoreboard players add #bw sh 1945432
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1945432
execute if score #pt sh matches 2 run scoreboard players add #bw sh 7918882
execute if score #pt sh matches 4 run scoreboard players add #bw sh 7918882
execute if score #pt sh matches 1 run scoreboard players add #bw sh 834036
execute if score #pt sh matches 2 run scoreboard players add #bw sh 834036
execute if score #pt sh matches 4 run scoreboard players add #bw sh 834036
execute if score #pt sh matches 3 run scoreboard players add #bw sh 2793322
execute if score #pt sh matches 4 run scoreboard players add #bw sh 2793322
execute if score #pt sh matches 1 run scoreboard players add #bw sh 277522
execute if score #pt sh matches 3 run scoreboard players add #bw sh 277522
execute if score #pt sh matches 4 run scoreboard players add #bw sh 277522
execute if score #pt sh matches 2 run scoreboard players add #bw sh 510310
execute if score #pt sh matches 3 run scoreboard players add #bw sh 510310
execute if score #pt sh matches 4 run scoreboard players add #bw sh 510310
execute if score #pt sh matches 1 run scoreboard players add #bw sh 64927
execute if score #pt sh matches 2 run scoreboard players add #bw sh 64927
execute if score #pt sh matches 3 run scoreboard players add #bw sh 64927
execute if score #pt sh matches 4 run scoreboard players add #bw sh 64927
execute if score #pt sh matches 5 run scoreboard players add #bw sh 2200690
execute if score #pt sh matches 1 run scoreboard players add #bw sh 186897
execute if score #pt sh matches 5 run scoreboard players add #bw sh 186897
execute if score #pt sh matches 2 run scoreboard players add #bw sh 53049
execute if score #pt sh matches 6 run scoreboard players add #bw sh 53049
execute if score #pt sh matches 1 run scoreboard players add #bw sh 73003
execute if score #pt sh matches 2 run scoreboard players add #bw sh 73003
execute if score #pt sh matches 6 run scoreboard players add #bw sh 73003
execute if score #pt sh matches 3 run scoreboard players add #bw sh 170982
execute if score #pt sh matches 6 run scoreboard players add #bw sh 170982
execute if score #pt sh matches 1 run scoreboard players add #bw sh 20246
execute if score #pt sh matches 3 run scoreboard players add #bw sh 20246
execute if score #pt sh matches 6 run scoreboard players add #bw sh 20246
execute if score #pt sh matches 2 run scoreboard players add #bw sh 133611
execute if score #pt sh matches 3 run scoreboard players add #bw sh 133611
execute if score #pt sh matches 6 run scoreboard players add #bw sh 133611
execute if score #pt sh matches 1 run scoreboard players add #bw sh 32836
execute if score #pt sh matches 2 run scoreboard players add #bw sh 32836
execute if score #pt sh matches 3 run scoreboard players add #bw sh 32836
execute if score #pt sh matches 6 run scoreboard players add #bw sh 32836
execute if score #pt sh matches 4 run scoreboard players add #bw sh 612078
execute if score #pt sh matches 6 run scoreboard players add #bw sh 612078
execute if score #pt sh matches 1 run scoreboard players add #bw sh 149408
execute if score #pt sh matches 4 run scoreboard players add #bw sh 149408
execute if score #pt sh matches 6 run scoreboard players add #bw sh 149408
execute if score #pt sh matches 2 run scoreboard players add #bw sh 518095
execute if score #pt sh matches 4 run scoreboard players add #bw sh 518095
execute if score #pt sh matches 6 run scoreboard players add #bw sh 518095
execute if score #pt sh matches 1 run scoreboard players add #bw sh 130339
execute if score #pt sh matches 2 run scoreboard players add #bw sh 130339
execute if score #pt sh matches 4 run scoreboard players add #bw sh 130339
execute if score #pt sh matches 6 run scoreboard players add #bw sh 130339
execute if score #pt sh matches 3 run scoreboard players add #bw sh 183269
execute if score #pt sh matches 4 run scoreboard players add #bw sh 183269
execute if score #pt sh matches 6 run scoreboard players add #bw sh 183269
execute if score #pt sh matches 1 run scoreboard players add #bw sh 31076
execute if score #pt sh matches 3 run scoreboard players add #bw sh 31076
execute if score #pt sh matches 4 run scoreboard players add #bw sh 31076
execute if score #pt sh matches 6 run scoreboard players add #bw sh 31076
execute if score #pt sh matches 2 run scoreboard players add #bw sh 144182
execute if score #pt sh matches 3 run scoreboard players add #bw sh 144182
execute if score #pt sh matches 4 run scoreboard players add #bw sh 144182
execute if score #pt sh matches 6 run scoreboard players add #bw sh 144182
execute if score #pt sh matches 1 run scoreboard players add #bw sh 29413
execute if score #pt sh matches 2 run scoreboard players add #bw sh 29413
execute if score #pt sh matches 3 run scoreboard players add #bw sh 29413
execute if score #pt sh matches 4 run scoreboard players add #bw sh 29413
execute if score #pt sh matches 6 run scoreboard players add #bw sh 29413
execute if score #pt sh matches 5 run scoreboard players add #bw sh 414923
execute if score #pt sh matches 6 run scoreboard players add #bw sh 414923
execute if score #pt sh matches 1 run scoreboard players add #bw sh 153684
execute if score #pt sh matches 5 run scoreboard players add #bw sh 153684
execute if score #pt sh matches 6 run scoreboard players add #bw sh 153684
execute if score #pt sh matches 8 run scoreboard players add #bw sh 50881463
execute if score #pt sh matches 9 run scoreboard players add #bw sh 20589875
execute if score #pt sh matches 10 run scoreboard players add #bw sh 183755
execute if score #bw sh matches 1.. run function sh:bank/v0
