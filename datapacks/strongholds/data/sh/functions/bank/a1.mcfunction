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
execute if score #pt sh matches 1 run scoreboard players add #bw sh 8050366
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1785907
execute if score #pt sh matches 1 run scoreboard players add #bw sh 497515
execute if score #pt sh matches 2 run scoreboard players add #bw sh 497515
execute if score #pt sh matches 3 run scoreboard players add #bw sh 3423065
execute if score #pt sh matches 1 run scoreboard players add #bw sh 362695
execute if score #pt sh matches 3 run scoreboard players add #bw sh 362695
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1046675
execute if score #pt sh matches 3 run scoreboard players add #bw sh 1046675
execute if score #pt sh matches 1 run scoreboard players add #bw sh 184306
execute if score #pt sh matches 2 run scoreboard players add #bw sh 184306
execute if score #pt sh matches 3 run scoreboard players add #bw sh 184306
execute if score #pt sh matches 4 run scoreboard players add #bw sh 16123234
execute if score #pt sh matches 1 run scoreboard players add #bw sh 1809295
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1809295
execute if score #pt sh matches 2 run scoreboard players add #bw sh 5588361
execute if score #pt sh matches 4 run scoreboard players add #bw sh 5588361
execute if score #pt sh matches 1 run scoreboard players add #bw sh 698935
execute if score #pt sh matches 2 run scoreboard players add #bw sh 698935
execute if score #pt sh matches 4 run scoreboard players add #bw sh 698935
execute if score #pt sh matches 3 run scoreboard players add #bw sh 3232972
execute if score #pt sh matches 4 run scoreboard players add #bw sh 3232972
execute if score #pt sh matches 1 run scoreboard players add #bw sh 370901
execute if score #pt sh matches 3 run scoreboard players add #bw sh 370901
execute if score #pt sh matches 4 run scoreboard players add #bw sh 370901
execute if score #pt sh matches 2 run scoreboard players add #bw sh 454140
execute if score #pt sh matches 3 run scoreboard players add #bw sh 454140
execute if score #pt sh matches 4 run scoreboard players add #bw sh 454140
execute if score #pt sh matches 1 run scoreboard players add #bw sh 86921
execute if score #pt sh matches 2 run scoreboard players add #bw sh 86921
execute if score #pt sh matches 3 run scoreboard players add #bw sh 86921
execute if score #pt sh matches 4 run scoreboard players add #bw sh 86921
execute if score #pt sh matches 5 run scoreboard players add #bw sh 1157200
execute if score #pt sh matches 1 run scoreboard players add #bw sh 91867
execute if score #pt sh matches 5 run scoreboard players add #bw sh 91867
execute if score #pt sh matches 2 run scoreboard players add #bw sh 34477
execute if score #pt sh matches 6 run scoreboard players add #bw sh 34477
execute if score #pt sh matches 1 run scoreboard players add #bw sh 41852
execute if score #pt sh matches 2 run scoreboard players add #bw sh 41852
execute if score #pt sh matches 6 run scoreboard players add #bw sh 41852
execute if score #pt sh matches 3 run scoreboard players add #bw sh 116561
execute if score #pt sh matches 6 run scoreboard players add #bw sh 116561
execute if score #pt sh matches 1 run scoreboard players add #bw sh 16790
execute if score #pt sh matches 3 run scoreboard players add #bw sh 16790
execute if score #pt sh matches 6 run scoreboard players add #bw sh 16790
execute if score #pt sh matches 2 run scoreboard players add #bw sh 75951
execute if score #pt sh matches 3 run scoreboard players add #bw sh 75951
execute if score #pt sh matches 6 run scoreboard players add #bw sh 75951
execute if score #pt sh matches 1 run scoreboard players add #bw sh 23831
execute if score #pt sh matches 2 run scoreboard players add #bw sh 23831
execute if score #pt sh matches 3 run scoreboard players add #bw sh 23831
execute if score #pt sh matches 6 run scoreboard players add #bw sh 23831
execute if score #pt sh matches 4 run scoreboard players add #bw sh 461688
execute if score #pt sh matches 6 run scoreboard players add #bw sh 461688
execute if score #pt sh matches 1 run scoreboard players add #bw sh 123472
execute if score #pt sh matches 4 run scoreboard players add #bw sh 123472
execute if score #pt sh matches 6 run scoreboard players add #bw sh 123472
execute if score #pt sh matches 2 run scoreboard players add #bw sh 296213
execute if score #pt sh matches 4 run scoreboard players add #bw sh 296213
execute if score #pt sh matches 6 run scoreboard players add #bw sh 296213
execute if score #pt sh matches 1 run scoreboard players add #bw sh 82905
execute if score #pt sh matches 2 run scoreboard players add #bw sh 82905
execute if score #pt sh matches 4 run scoreboard players add #bw sh 82905
execute if score #pt sh matches 6 run scoreboard players add #bw sh 82905
execute if score #pt sh matches 3 run scoreboard players add #bw sh 180883
execute if score #pt sh matches 4 run scoreboard players add #bw sh 180883
execute if score #pt sh matches 6 run scoreboard players add #bw sh 180883
execute if score #pt sh matches 1 run scoreboard players add #bw sh 39692
execute if score #pt sh matches 3 run scoreboard players add #bw sh 39692
execute if score #pt sh matches 4 run scoreboard players add #bw sh 39692
execute if score #pt sh matches 6 run scoreboard players add #bw sh 39692
execute if score #pt sh matches 2 run scoreboard players add #bw sh 85464
execute if score #pt sh matches 3 run scoreboard players add #bw sh 85464
execute if score #pt sh matches 4 run scoreboard players add #bw sh 85464
execute if score #pt sh matches 6 run scoreboard players add #bw sh 85464
execute if score #pt sh matches 1 run scoreboard players add #bw sh 24176
execute if score #pt sh matches 2 run scoreboard players add #bw sh 24176
execute if score #pt sh matches 3 run scoreboard players add #bw sh 24176
execute if score #pt sh matches 4 run scoreboard players add #bw sh 24176
execute if score #pt sh matches 6 run scoreboard players add #bw sh 24176
execute if score #pt sh matches 5 run scoreboard players add #bw sh 190450
execute if score #pt sh matches 6 run scoreboard players add #bw sh 190450
execute if score #pt sh matches 1 run scoreboard players add #bw sh 76793
execute if score #pt sh matches 5 run scoreboard players add #bw sh 76793
execute if score #pt sh matches 6 run scoreboard players add #bw sh 76793
execute if score #pt sh matches 8 run scoreboard players add #bw sh 43614308
execute if score #pt sh matches 9 run scoreboard players add #bw sh 20979456
execute if score #pt sh matches 10 run scoreboard players add #bw sh 149807
execute if score #bw sh matches 1.. run function sh:bank/v1
