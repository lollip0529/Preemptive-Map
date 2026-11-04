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
execute if score #pt sh matches 1 run scoreboard players add #bw sh 8315331
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1309577
execute if score #pt sh matches 1 run scoreboard players add #bw sh 350115
execute if score #pt sh matches 2 run scoreboard players add #bw sh 350115
execute if score #pt sh matches 3 run scoreboard players add #bw sh 2994191
execute if score #pt sh matches 1 run scoreboard players add #bw sh 321815
execute if score #pt sh matches 3 run scoreboard players add #bw sh 321815
execute if score #pt sh matches 2 run scoreboard players add #bw sh 868556
execute if score #pt sh matches 3 run scoreboard players add #bw sh 868556
execute if score #pt sh matches 1 run scoreboard players add #bw sh 177547
execute if score #pt sh matches 2 run scoreboard players add #bw sh 177547
execute if score #pt sh matches 3 run scoreboard players add #bw sh 177547
execute if score #pt sh matches 4 run scoreboard players add #bw sh 14236336
execute if score #pt sh matches 1 run scoreboard players add #bw sh 1690531
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1690531
execute if score #pt sh matches 2 run scoreboard players add #bw sh 4370920
execute if score #pt sh matches 4 run scoreboard players add #bw sh 4370920
execute if score #pt sh matches 1 run scoreboard players add #bw sh 613212
execute if score #pt sh matches 2 run scoreboard players add #bw sh 613212
execute if score #pt sh matches 4 run scoreboard players add #bw sh 613212
execute if score #pt sh matches 3 run scoreboard players add #bw sh 3464690
execute if score #pt sh matches 4 run scoreboard players add #bw sh 3464690
execute if score #pt sh matches 1 run scoreboard players add #bw sh 429457
execute if score #pt sh matches 3 run scoreboard players add #bw sh 429457
execute if score #pt sh matches 4 run scoreboard players add #bw sh 429457
execute if score #pt sh matches 2 run scoreboard players add #bw sh 447705
execute if score #pt sh matches 3 run scoreboard players add #bw sh 447705
execute if score #pt sh matches 4 run scoreboard players add #bw sh 447705
execute if score #pt sh matches 1 run scoreboard players add #bw sh 107167
execute if score #pt sh matches 2 run scoreboard players add #bw sh 107167
execute if score #pt sh matches 3 run scoreboard players add #bw sh 107167
execute if score #pt sh matches 4 run scoreboard players add #bw sh 107167
execute if score #pt sh matches 5 run scoreboard players add #bw sh 792303
execute if score #pt sh matches 1 run scoreboard players add #bw sh 60705
execute if score #pt sh matches 5 run scoreboard players add #bw sh 60705
execute if score #pt sh matches 2 run scoreboard players add #bw sh 23550
execute if score #pt sh matches 6 run scoreboard players add #bw sh 23550
execute if score #pt sh matches 1 run scoreboard players add #bw sh 27016
execute if score #pt sh matches 2 run scoreboard players add #bw sh 27016
execute if score #pt sh matches 6 run scoreboard players add #bw sh 27016
execute if score #pt sh matches 3 run scoreboard players add #bw sh 91241
execute if score #pt sh matches 6 run scoreboard players add #bw sh 91241
execute if score #pt sh matches 1 run scoreboard players add #bw sh 12990
execute if score #pt sh matches 3 run scoreboard players add #bw sh 12990
execute if score #pt sh matches 6 run scoreboard players add #bw sh 12990
execute if score #pt sh matches 2 run scoreboard players add #bw sh 51505
execute if score #pt sh matches 3 run scoreboard players add #bw sh 51505
execute if score #pt sh matches 6 run scoreboard players add #bw sh 51505
execute if score #pt sh matches 1 run scoreboard players add #bw sh 17525
execute if score #pt sh matches 2 run scoreboard players add #bw sh 17525
execute if score #pt sh matches 3 run scoreboard players add #bw sh 17525
execute if score #pt sh matches 6 run scoreboard players add #bw sh 17525
execute if score #pt sh matches 4 run scoreboard players add #bw sh 367273
execute if score #pt sh matches 6 run scoreboard players add #bw sh 367273
execute if score #pt sh matches 1 run scoreboard players add #bw sh 99566
execute if score #pt sh matches 4 run scoreboard players add #bw sh 99566
execute if score #pt sh matches 6 run scoreboard players add #bw sh 99566
execute if score #pt sh matches 2 run scoreboard players add #bw sh 206182
execute if score #pt sh matches 4 run scoreboard players add #bw sh 206182
execute if score #pt sh matches 6 run scoreboard players add #bw sh 206182
execute if score #pt sh matches 1 run scoreboard players add #bw sh 58696
execute if score #pt sh matches 2 run scoreboard players add #bw sh 58696
execute if score #pt sh matches 4 run scoreboard players add #bw sh 58696
execute if score #pt sh matches 6 run scoreboard players add #bw sh 58696
execute if score #pt sh matches 3 run scoreboard players add #bw sh 160000
execute if score #pt sh matches 4 run scoreboard players add #bw sh 160000
execute if score #pt sh matches 6 run scoreboard players add #bw sh 160000
execute if score #pt sh matches 1 run scoreboard players add #bw sh 39746
execute if score #pt sh matches 3 run scoreboard players add #bw sh 39746
execute if score #pt sh matches 4 run scoreboard players add #bw sh 39746
execute if score #pt sh matches 6 run scoreboard players add #bw sh 39746
execute if score #pt sh matches 2 run scoreboard players add #bw sh 61050
execute if score #pt sh matches 3 run scoreboard players add #bw sh 61050
execute if score #pt sh matches 4 run scoreboard players add #bw sh 61050
execute if score #pt sh matches 6 run scoreboard players add #bw sh 61050
execute if score #pt sh matches 1 run scoreboard players add #bw sh 20105
execute if score #pt sh matches 2 run scoreboard players add #bw sh 20105
execute if score #pt sh matches 3 run scoreboard players add #bw sh 20105
execute if score #pt sh matches 4 run scoreboard players add #bw sh 20105
execute if score #pt sh matches 6 run scoreboard players add #bw sh 20105
execute if score #pt sh matches 5 run scoreboard players add #bw sh 122349
execute if score #pt sh matches 6 run scoreboard players add #bw sh 122349
execute if score #pt sh matches 1 run scoreboard players add #bw sh 49583
execute if score #pt sh matches 5 run scoreboard players add #bw sh 49583
execute if score #pt sh matches 6 run scoreboard players add #bw sh 49583
execute if score #pt sh matches 8 run scoreboard players add #bw sh 39431506
execute if score #pt sh matches 9 run scoreboard players add #bw sh 21140698
execute if score #pt sh matches 10 run scoreboard players add #bw sh 134712
execute if score #bw sh matches 1.. run function sh:bank/v2
