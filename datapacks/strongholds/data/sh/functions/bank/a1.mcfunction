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
execute if score #pt sh matches 1 run scoreboard players add #bw sh 19525525
execute if score #pt sh matches 2 run scoreboard players add #bw sh 5302325
execute if score #pt sh matches 1 run scoreboard players add #bw sh 784753
execute if score #pt sh matches 2 run scoreboard players add #bw sh 784753
execute if score #pt sh matches 3 run scoreboard players add #bw sh 7581865
execute if score #pt sh matches 1 run scoreboard players add #bw sh 379704
execute if score #pt sh matches 3 run scoreboard players add #bw sh 379704
execute if score #pt sh matches 2 run scoreboard players add #bw sh 2398974
execute if score #pt sh matches 3 run scoreboard players add #bw sh 2398974
execute if score #pt sh matches 1 run scoreboard players add #bw sh 229732
execute if score #pt sh matches 2 run scoreboard players add #bw sh 229732
execute if score #pt sh matches 3 run scoreboard players add #bw sh 229732
execute if score #pt sh matches 4 run scoreboard players add #bw sh 58965375
execute if score #pt sh matches 1 run scoreboard players add #bw sh 1919909
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1919909
execute if score #pt sh matches 2 run scoreboard players add #bw sh 16593317
execute if score #pt sh matches 4 run scoreboard players add #bw sh 16593317
execute if score #pt sh matches 1 run scoreboard players add #bw sh 838372
execute if score #pt sh matches 2 run scoreboard players add #bw sh 838372
execute if score #pt sh matches 4 run scoreboard players add #bw sh 838372
execute if score #pt sh matches 3 run scoreboard players add #bw sh 9491262
execute if score #pt sh matches 4 run scoreboard players add #bw sh 9491262
execute if score #pt sh matches 1 run scoreboard players add #bw sh 363508
execute if score #pt sh matches 3 run scoreboard players add #bw sh 363508
execute if score #pt sh matches 4 run scoreboard players add #bw sh 363508
execute if score #pt sh matches 2 run scoreboard players add #bw sh 890874
execute if score #pt sh matches 3 run scoreboard players add #bw sh 890874
execute if score #pt sh matches 4 run scoreboard players add #bw sh 890874
execute if score #pt sh matches 1 run scoreboard players add #bw sh 111964
execute if score #pt sh matches 2 run scoreboard players add #bw sh 111964
execute if score #pt sh matches 3 run scoreboard players add #bw sh 111964
execute if score #pt sh matches 4 run scoreboard players add #bw sh 111964
execute if score #pt sh matches 5 run scoreboard players add #bw sh 125650
execute if score #pt sh matches 1 run scoreboard players add #bw sh 3534
execute if score #pt sh matches 5 run scoreboard players add #bw sh 3534
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1990796
execute if score #pt sh matches 6 run scoreboard players add #bw sh 1990796
execute if score #pt sh matches 1 run scoreboard players add #bw sh 178852
execute if score #pt sh matches 2 run scoreboard players add #bw sh 178852
execute if score #pt sh matches 6 run scoreboard players add #bw sh 178852
execute if score #pt sh matches 3 run scoreboard players add #bw sh 2127176
execute if score #pt sh matches 6 run scoreboard players add #bw sh 2127176
execute if score #pt sh matches 1 run scoreboard players add #bw sh 91626
execute if score #pt sh matches 3 run scoreboard players add #bw sh 91626
execute if score #pt sh matches 6 run scoreboard players add #bw sh 91626
execute if score #pt sh matches 2 run scoreboard players add #bw sh 2061317
execute if score #pt sh matches 3 run scoreboard players add #bw sh 2061317
execute if score #pt sh matches 6 run scoreboard players add #bw sh 2061317
execute if score #pt sh matches 1 run scoreboard players add #bw sh 103094
execute if score #pt sh matches 2 run scoreboard players add #bw sh 103094
execute if score #pt sh matches 3 run scoreboard players add #bw sh 103094
execute if score #pt sh matches 6 run scoreboard players add #bw sh 103094
execute if score #pt sh matches 4 run scoreboard players add #bw sh 15500648
execute if score #pt sh matches 6 run scoreboard players add #bw sh 15500648
execute if score #pt sh matches 1 run scoreboard players add #bw sh 504095
execute if score #pt sh matches 4 run scoreboard players add #bw sh 504095
execute if score #pt sh matches 6 run scoreboard players add #bw sh 504095
execute if score #pt sh matches 2 run scoreboard players add #bw sh 8554952
execute if score #pt sh matches 4 run scoreboard players add #bw sh 8554952
execute if score #pt sh matches 6 run scoreboard players add #bw sh 8554952
execute if score #pt sh matches 1 run scoreboard players add #bw sh 282976
execute if score #pt sh matches 2 run scoreboard players add #bw sh 282976
execute if score #pt sh matches 4 run scoreboard players add #bw sh 282976
execute if score #pt sh matches 6 run scoreboard players add #bw sh 282976
execute if score #pt sh matches 3 run scoreboard players add #bw sh 4323392
execute if score #pt sh matches 4 run scoreboard players add #bw sh 4323392
execute if score #pt sh matches 6 run scoreboard players add #bw sh 4323392
execute if score #pt sh matches 1 run scoreboard players add #bw sh 142623
execute if score #pt sh matches 3 run scoreboard players add #bw sh 142623
execute if score #pt sh matches 4 run scoreboard players add #bw sh 142623
execute if score #pt sh matches 6 run scoreboard players add #bw sh 142623
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1809572
execute if score #pt sh matches 3 run scoreboard players add #bw sh 1809572
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1809572
execute if score #pt sh matches 6 run scoreboard players add #bw sh 1809572
execute if score #pt sh matches 1 run scoreboard players add #bw sh 73558
execute if score #pt sh matches 2 run scoreboard players add #bw sh 73558
execute if score #pt sh matches 3 run scoreboard players add #bw sh 73558
execute if score #pt sh matches 4 run scoreboard players add #bw sh 73558
execute if score #pt sh matches 6 run scoreboard players add #bw sh 73558
execute if score #pt sh matches 5 run scoreboard players add #bw sh 6349707
execute if score #pt sh matches 6 run scoreboard players add #bw sh 6349707
execute if score #pt sh matches 1 run scoreboard players add #bw sh 233430
execute if score #pt sh matches 5 run scoreboard players add #bw sh 233430
execute if score #pt sh matches 6 run scoreboard players add #bw sh 233430
execute if score #pt sh matches 8 run scoreboard players add #bw sh 43603032
execute if score #pt sh matches 9 run scoreboard players add #bw sh 20962367
execute if score #pt sh matches 10 run scoreboard players add #bw sh 1230530
execute if score #bw sh matches 1.. run function sh:bank/v1
