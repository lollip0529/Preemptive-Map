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
execute if score #pt sh matches 1 run scoreboard players add #bw sh 20117478
execute if score #pt sh matches 2 run scoreboard players add #bw sh 3979373
execute if score #pt sh matches 1 run scoreboard players add #bw sh 567706
execute if score #pt sh matches 2 run scoreboard players add #bw sh 567706
execute if score #pt sh matches 3 run scoreboard players add #bw sh 7022609
execute if score #pt sh matches 1 run scoreboard players add #bw sh 347991
execute if score #pt sh matches 3 run scoreboard players add #bw sh 347991
execute if score #pt sh matches 2 run scoreboard players add #bw sh 2316874
execute if score #pt sh matches 3 run scoreboard players add #bw sh 2316874
execute if score #pt sh matches 1 run scoreboard players add #bw sh 255031
execute if score #pt sh matches 2 run scoreboard players add #bw sh 255031
execute if score #pt sh matches 3 run scoreboard players add #bw sh 255031
execute if score #pt sh matches 4 run scoreboard players add #bw sh 57385240
execute if score #pt sh matches 1 run scoreboard players add #bw sh 1878601
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1878601
execute if score #pt sh matches 2 run scoreboard players add #bw sh 14359520
execute if score #pt sh matches 4 run scoreboard players add #bw sh 14359520
execute if score #pt sh matches 1 run scoreboard players add #bw sh 804857
execute if score #pt sh matches 2 run scoreboard players add #bw sh 804857
execute if score #pt sh matches 4 run scoreboard players add #bw sh 804857
execute if score #pt sh matches 3 run scoreboard players add #bw sh 11757644
execute if score #pt sh matches 4 run scoreboard players add #bw sh 11757644
execute if score #pt sh matches 1 run scoreboard players add #bw sh 458036
execute if score #pt sh matches 3 run scoreboard players add #bw sh 458036
execute if score #pt sh matches 4 run scoreboard players add #bw sh 458036
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1128202
execute if score #pt sh matches 3 run scoreboard players add #bw sh 1128202
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1128202
execute if score #pt sh matches 1 run scoreboard players add #bw sh 155916
execute if score #pt sh matches 2 run scoreboard players add #bw sh 155916
execute if score #pt sh matches 3 run scoreboard players add #bw sh 155916
execute if score #pt sh matches 4 run scoreboard players add #bw sh 155916
execute if score #pt sh matches 5 run scoreboard players add #bw sh 240657
execute if score #pt sh matches 1 run scoreboard players add #bw sh 8074
execute if score #pt sh matches 5 run scoreboard players add #bw sh 8074
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1300326
execute if score #pt sh matches 6 run scoreboard players add #bw sh 1300326
execute if score #pt sh matches 1 run scoreboard players add #bw sh 113392
execute if score #pt sh matches 2 run scoreboard players add #bw sh 113392
execute if score #pt sh matches 6 run scoreboard players add #bw sh 113392
execute if score #pt sh matches 3 run scoreboard players add #bw sh 1686687
execute if score #pt sh matches 6 run scoreboard players add #bw sh 1686687
execute if score #pt sh matches 1 run scoreboard players add #bw sh 69439
execute if score #pt sh matches 3 run scoreboard players add #bw sh 69439
execute if score #pt sh matches 6 run scoreboard players add #bw sh 69439
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1442143
execute if score #pt sh matches 3 run scoreboard players add #bw sh 1442143
execute if score #pt sh matches 6 run scoreboard players add #bw sh 1442143
execute if score #pt sh matches 1 run scoreboard players add #bw sh 72552
execute if score #pt sh matches 2 run scoreboard players add #bw sh 72552
execute if score #pt sh matches 3 run scoreboard players add #bw sh 72552
execute if score #pt sh matches 6 run scoreboard players add #bw sh 72552
execute if score #pt sh matches 4 run scoreboard players add #bw sh 11787664
execute if score #pt sh matches 6 run scoreboard players add #bw sh 11787664
execute if score #pt sh matches 1 run scoreboard players add #bw sh 379891
execute if score #pt sh matches 4 run scoreboard players add #bw sh 379891
execute if score #pt sh matches 6 run scoreboard players add #bw sh 379891
execute if score #pt sh matches 2 run scoreboard players add #bw sh 5942064
execute if score #pt sh matches 4 run scoreboard players add #bw sh 5942064
execute if score #pt sh matches 6 run scoreboard players add #bw sh 5942064
execute if score #pt sh matches 1 run scoreboard players add #bw sh 198979
execute if score #pt sh matches 2 run scoreboard players add #bw sh 198979
execute if score #pt sh matches 4 run scoreboard players add #bw sh 198979
execute if score #pt sh matches 6 run scoreboard players add #bw sh 198979
execute if score #pt sh matches 3 run scoreboard players add #bw sh 3885284
execute if score #pt sh matches 4 run scoreboard players add #bw sh 3885284
execute if score #pt sh matches 6 run scoreboard players add #bw sh 3885284
execute if score #pt sh matches 1 run scoreboard players add #bw sh 132302
execute if score #pt sh matches 3 run scoreboard players add #bw sh 132302
execute if score #pt sh matches 4 run scoreboard players add #bw sh 132302
execute if score #pt sh matches 6 run scoreboard players add #bw sh 132302
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1424578
execute if score #pt sh matches 3 run scoreboard players add #bw sh 1424578
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1424578
execute if score #pt sh matches 6 run scoreboard players add #bw sh 1424578
execute if score #pt sh matches 1 run scoreboard players add #bw sh 61739
execute if score #pt sh matches 2 run scoreboard players add #bw sh 61739
execute if score #pt sh matches 3 run scoreboard players add #bw sh 61739
execute if score #pt sh matches 4 run scoreboard players add #bw sh 61739
execute if score #pt sh matches 6 run scoreboard players add #bw sh 61739
execute if score #pt sh matches 5 run scoreboard players add #bw sh 4119534
execute if score #pt sh matches 6 run scoreboard players add #bw sh 4119534
execute if score #pt sh matches 1 run scoreboard players add #bw sh 145268
execute if score #pt sh matches 5 run scoreboard players add #bw sh 145268
execute if score #pt sh matches 6 run scoreboard players add #bw sh 145268
execute if score #pt sh matches 8 run scoreboard players add #bw sh 39404490
execute if score #pt sh matches 9 run scoreboard players add #bw sh 21123691
execute if score #pt sh matches 10 run scoreboard players add #bw sh 1124890
execute if score #bw sh matches 1.. run function sh:bank/v2
