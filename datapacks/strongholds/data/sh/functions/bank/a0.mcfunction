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
execute if score #pt sh matches 1 run scoreboard players add #bw sh 18609897
execute if score #pt sh matches 2 run scoreboard players add #bw sh 6818923
execute if score #pt sh matches 1 run scoreboard players add #bw sh 1063540
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1063540
execute if score #pt sh matches 3 run scoreboard players add #bw sh 8946097
execute if score #pt sh matches 1 run scoreboard players add #bw sh 434328
execute if score #pt sh matches 3 run scoreboard players add #bw sh 434328
execute if score #pt sh matches 2 run scoreboard players add #bw sh 2475249
execute if score #pt sh matches 3 run scoreboard players add #bw sh 2475249
execute if score #pt sh matches 1 run scoreboard players add #bw sh 191537
execute if score #pt sh matches 2 run scoreboard players add #bw sh 191537
execute if score #pt sh matches 3 run scoreboard players add #bw sh 191537
execute if score #pt sh matches 4 run scoreboard players add #bw sh 61153233
execute if score #pt sh matches 1 run scoreboard players add #bw sh 1913239
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1913239
execute if score #pt sh matches 2 run scoreboard players add #bw sh 20256335
execute if score #pt sh matches 4 run scoreboard players add #bw sh 20256335
execute if score #pt sh matches 1 run scoreboard players add #bw sh 854005
execute if score #pt sh matches 2 run scoreboard players add #bw sh 854005
execute if score #pt sh matches 4 run scoreboard players add #bw sh 854005
execute if score #pt sh matches 3 run scoreboard players add #bw sh 6398919
execute if score #pt sh matches 4 run scoreboard players add #bw sh 6398919
execute if score #pt sh matches 1 run scoreboard players add #bw sh 240685
execute if score #pt sh matches 3 run scoreboard players add #bw sh 240685
execute if score #pt sh matches 4 run scoreboard players add #bw sh 240685
execute if score #pt sh matches 2 run scoreboard players add #bw sh 546845
execute if score #pt sh matches 3 run scoreboard players add #bw sh 546845
execute if score #pt sh matches 4 run scoreboard players add #bw sh 546845
execute if score #pt sh matches 1 run scoreboard players add #bw sh 55888
execute if score #pt sh matches 2 run scoreboard players add #bw sh 55888
execute if score #pt sh matches 3 run scoreboard players add #bw sh 55888
execute if score #pt sh matches 4 run scoreboard players add #bw sh 55888
execute if score #pt sh matches 5 run scoreboard players add #bw sh 67316
execute if score #pt sh matches 1 run scoreboard players add #bw sh 2621
execute if score #pt sh matches 5 run scoreboard players add #bw sh 2621
execute if score #pt sh matches 2 run scoreboard players add #bw sh 3656979
execute if score #pt sh matches 6 run scoreboard players add #bw sh 3656979
execute if score #pt sh matches 1 run scoreboard players add #bw sh 324728
execute if score #pt sh matches 2 run scoreboard players add #bw sh 324728
execute if score #pt sh matches 6 run scoreboard players add #bw sh 324728
execute if score #pt sh matches 3 run scoreboard players add #bw sh 2828921
execute if score #pt sh matches 6 run scoreboard players add #bw sh 2828921
execute if score #pt sh matches 1 run scoreboard players add #bw sh 124181
execute if score #pt sh matches 3 run scoreboard players add #bw sh 124181
execute if score #pt sh matches 6 run scoreboard players add #bw sh 124181
execute if score #pt sh matches 2 run scoreboard players add #bw sh 3197947
execute if score #pt sh matches 3 run scoreboard players add #bw sh 3197947
execute if score #pt sh matches 6 run scoreboard players add #bw sh 3197947
execute if score #pt sh matches 1 run scoreboard players add #bw sh 149223
execute if score #pt sh matches 2 run scoreboard players add #bw sh 149223
execute if score #pt sh matches 3 run scoreboard players add #bw sh 149223
execute if score #pt sh matches 6 run scoreboard players add #bw sh 149223
execute if score #pt sh matches 4 run scoreboard players add #bw sh 21138775
execute if score #pt sh matches 6 run scoreboard players add #bw sh 21138775
execute if score #pt sh matches 1 run scoreboard players add #bw sh 672860
execute if score #pt sh matches 4 run scoreboard players add #bw sh 672860
execute if score #pt sh matches 6 run scoreboard players add #bw sh 672860
execute if score #pt sh matches 2 run scoreboard players add #bw sh 14556062
execute if score #pt sh matches 4 run scoreboard players add #bw sh 14556062
execute if score #pt sh matches 6 run scoreboard players add #bw sh 14556062
execute if score #pt sh matches 1 run scoreboard players add #bw sh 451366
execute if score #pt sh matches 2 run scoreboard players add #bw sh 451366
execute if score #pt sh matches 4 run scoreboard players add #bw sh 451366
execute if score #pt sh matches 6 run scoreboard players add #bw sh 451366
execute if score #pt sh matches 3 run scoreboard players add #bw sh 3976615
execute if score #pt sh matches 4 run scoreboard players add #bw sh 3976615
execute if score #pt sh matches 6 run scoreboard players add #bw sh 3976615
execute if score #pt sh matches 1 run scoreboard players add #bw sh 126310
execute if score #pt sh matches 3 run scoreboard players add #bw sh 126310
execute if score #pt sh matches 4 run scoreboard players add #bw sh 126310
execute if score #pt sh matches 6 run scoreboard players add #bw sh 126310
execute if score #pt sh matches 2 run scoreboard players add #bw sh 2446659
execute if score #pt sh matches 3 run scoreboard players add #bw sh 2446659
execute if score #pt sh matches 4 run scoreboard players add #bw sh 2446659
execute if score #pt sh matches 6 run scoreboard players add #bw sh 2446659
execute if score #pt sh matches 1 run scoreboard players add #bw sh 80462
execute if score #pt sh matches 2 run scoreboard players add #bw sh 80462
execute if score #pt sh matches 3 run scoreboard players add #bw sh 80462
execute if score #pt sh matches 4 run scoreboard players add #bw sh 80462
execute if score #pt sh matches 6 run scoreboard players add #bw sh 80462
execute if score #pt sh matches 5 run scoreboard players add #bw sh 12835958
execute if score #pt sh matches 6 run scoreboard players add #bw sh 12835958
execute if score #pt sh matches 1 run scoreboard players add #bw sh 472383
execute if score #pt sh matches 5 run scoreboard players add #bw sh 472383
execute if score #pt sh matches 6 run scoreboard players add #bw sh 472383
execute if score #pt sh matches 8 run scoreboard players add #bw sh 50832687
execute if score #pt sh matches 9 run scoreboard players add #bw sh 20569164
execute if score #pt sh matches 10 run scoreboard players add #bw sh 1432916
execute if score #bw sh matches 1.. run function sh:bank/v0
