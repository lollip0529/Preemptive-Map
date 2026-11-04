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
execute if score #pt sh matches 1 run scoreboard players add #bw sh 21854041
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1061671
execute if score #pt sh matches 1 run scoreboard players add #bw sh 120857
execute if score #pt sh matches 2 run scoreboard players add #bw sh 120857
execute if score #pt sh matches 3 run scoreboard players add #bw sh 4816326
execute if score #pt sh matches 1 run scoreboard players add #bw sh 231464
execute if score #pt sh matches 3 run scoreboard players add #bw sh 231464
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1967703
execute if score #pt sh matches 3 run scoreboard players add #bw sh 1967703
execute if score #pt sh matches 1 run scoreboard players add #bw sh 320468
execute if score #pt sh matches 2 run scoreboard players add #bw sh 320468
execute if score #pt sh matches 3 run scoreboard players add #bw sh 320468
execute if score #pt sh matches 4 run scoreboard players add #bw sh 44368243
execute if score #pt sh matches 1 run scoreboard players add #bw sh 1474183
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1474183
execute if score #pt sh matches 2 run scoreboard players add #bw sh 7681989
execute if score #pt sh matches 4 run scoreboard players add #bw sh 7681989
execute if score #pt sh matches 1 run scoreboard players add #bw sh 618142
execute if score #pt sh matches 2 run scoreboard players add #bw sh 618142
execute if score #pt sh matches 4 run scoreboard players add #bw sh 618142
execute if score #pt sh matches 3 run scoreboard players add #bw sh 15557286
execute if score #pt sh matches 4 run scoreboard players add #bw sh 15557286
execute if score #pt sh matches 1 run scoreboard players add #bw sh 631458
execute if score #pt sh matches 3 run scoreboard players add #bw sh 631458
execute if score #pt sh matches 4 run scoreboard players add #bw sh 631458
execute if score #pt sh matches 2 run scoreboard players add #bw sh 944120
execute if score #pt sh matches 3 run scoreboard players add #bw sh 944120
execute if score #pt sh matches 4 run scoreboard players add #bw sh 944120
execute if score #pt sh matches 1 run scoreboard players add #bw sh 145455
execute if score #pt sh matches 2 run scoreboard players add #bw sh 145455
execute if score #pt sh matches 3 run scoreboard players add #bw sh 145455
execute if score #pt sh matches 4 run scoreboard players add #bw sh 145455
execute if score #pt sh matches 5 run scoreboard players add #bw sh 50524
execute if score #pt sh matches 1 run scoreboard players add #bw sh 1638
execute if score #pt sh matches 5 run scoreboard players add #bw sh 1638
execute if score #pt sh matches 2 run scoreboard players add #bw sh 183622
execute if score #pt sh matches 6 run scoreboard players add #bw sh 183622
execute if score #pt sh matches 1 run scoreboard players add #bw sh 12989
execute if score #pt sh matches 2 run scoreboard players add #bw sh 12989
execute if score #pt sh matches 6 run scoreboard players add #bw sh 12989
execute if score #pt sh matches 3 run scoreboard players add #bw sh 857421
execute if score #pt sh matches 6 run scoreboard players add #bw sh 857421
execute if score #pt sh matches 1 run scoreboard players add #bw sh 28412
execute if score #pt sh matches 3 run scoreboard players add #bw sh 28412
execute if score #pt sh matches 6 run scoreboard players add #bw sh 28412
execute if score #pt sh matches 2 run scoreboard players add #bw sh 371250
execute if score #pt sh matches 3 run scoreboard players add #bw sh 371250
execute if score #pt sh matches 6 run scoreboard players add #bw sh 371250
execute if score #pt sh matches 1 run scoreboard players add #bw sh 25229
execute if score #pt sh matches 2 run scoreboard players add #bw sh 25229
execute if score #pt sh matches 3 run scoreboard players add #bw sh 25229
execute if score #pt sh matches 6 run scoreboard players add #bw sh 25229
execute if score #pt sh matches 4 run scoreboard players add #bw sh 4373803
execute if score #pt sh matches 6 run scoreboard players add #bw sh 4373803
execute if score #pt sh matches 1 run scoreboard players add #bw sh 133776
execute if score #pt sh matches 4 run scoreboard players add #bw sh 133776
execute if score #pt sh matches 6 run scoreboard players add #bw sh 133776
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1185322
execute if score #pt sh matches 4 run scoreboard players add #bw sh 1185322
execute if score #pt sh matches 6 run scoreboard players add #bw sh 1185322
execute if score #pt sh matches 1 run scoreboard players add #bw sh 47182
execute if score #pt sh matches 2 run scoreboard players add #bw sh 47182
execute if score #pt sh matches 4 run scoreboard players add #bw sh 47182
execute if score #pt sh matches 6 run scoreboard players add #bw sh 47182
execute if score #pt sh matches 3 run scoreboard players add #bw sh 2597734
execute if score #pt sh matches 4 run scoreboard players add #bw sh 2597734
execute if score #pt sh matches 6 run scoreboard players add #bw sh 2597734
execute if score #pt sh matches 1 run scoreboard players add #bw sh 84184
execute if score #pt sh matches 3 run scoreboard players add #bw sh 84184
execute if score #pt sh matches 4 run scoreboard players add #bw sh 84184
execute if score #pt sh matches 6 run scoreboard players add #bw sh 84184
execute if score #pt sh matches 2 run scoreboard players add #bw sh 466559
execute if score #pt sh matches 3 run scoreboard players add #bw sh 466559
execute if score #pt sh matches 4 run scoreboard players add #bw sh 466559
execute if score #pt sh matches 6 run scoreboard players add #bw sh 466559
execute if score #pt sh matches 1 run scoreboard players add #bw sh 21461
execute if score #pt sh matches 2 run scoreboard players add #bw sh 21461
execute if score #pt sh matches 3 run scoreboard players add #bw sh 21461
execute if score #pt sh matches 4 run scoreboard players add #bw sh 21461
execute if score #pt sh matches 6 run scoreboard players add #bw sh 21461
execute if score #pt sh matches 5 run scoreboard players add #bw sh 536934
execute if score #pt sh matches 6 run scoreboard players add #bw sh 536934
execute if score #pt sh matches 1 run scoreboard players add #bw sh 16312
execute if score #pt sh matches 5 run scoreboard players add #bw sh 16312
execute if score #pt sh matches 6 run scoreboard players add #bw sh 16312
execute if score #pt sh matches 8 run scoreboard players add #bw sh 26306678
execute if score #pt sh matches 9 run scoreboard players add #bw sh 21644676
execute if score #pt sh matches 10 run scoreboard players add #bw sh 799841
execute if score #bw sh matches 1.. run function sh:bank/v3
