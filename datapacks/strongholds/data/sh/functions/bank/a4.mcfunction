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
execute if score #pt sh matches 1 run scoreboard players add #bw sh 23215284
execute if score #pt sh matches 2 run scoreboard players add #bw sh 1250466
execute if score #pt sh matches 1 run scoreboard players add #bw sh 285648
execute if score #pt sh matches 2 run scoreboard players add #bw sh 285648
execute if score #pt sh matches 3 run scoreboard players add #bw sh 1727805
execute if score #pt sh matches 1 run scoreboard players add #bw sh 128195
execute if score #pt sh matches 3 run scoreboard players add #bw sh 128195
execute if score #pt sh matches 2 run scoreboard players add #bw sh 597732
execute if score #pt sh matches 3 run scoreboard players add #bw sh 597732
execute if score #pt sh matches 1 run scoreboard players add #bw sh 213668
execute if score #pt sh matches 2 run scoreboard players add #bw sh 213668
execute if score #pt sh matches 3 run scoreboard players add #bw sh 213668
execute if score #pt sh matches 4 run scoreboard players add #bw sh 18686999
execute if score #pt sh matches 1 run scoreboard players add #bw sh 712171
execute if score #pt sh matches 4 run scoreboard players add #bw sh 712171
execute if score #pt sh matches 2 run scoreboard players add #bw sh 5455148
execute if score #pt sh matches 4 run scoreboard players add #bw sh 5455148
execute if score #pt sh matches 1 run scoreboard players add #bw sh 568718
execute if score #pt sh matches 2 run scoreboard players add #bw sh 568718
execute if score #pt sh matches 4 run scoreboard players add #bw sh 568718
execute if score #pt sh matches 3 run scoreboard players add #bw sh 5707285
execute if score #pt sh matches 4 run scoreboard players add #bw sh 5707285
execute if score #pt sh matches 1 run scoreboard players add #bw sh 312773
execute if score #pt sh matches 3 run scoreboard players add #bw sh 312773
execute if score #pt sh matches 4 run scoreboard players add #bw sh 312773
execute if score #pt sh matches 2 run scoreboard players add #bw sh 434817
execute if score #pt sh matches 3 run scoreboard players add #bw sh 434817
execute if score #pt sh matches 4 run scoreboard players add #bw sh 434817
execute if score #pt sh matches 1 run scoreboard players add #bw sh 69002
execute if score #pt sh matches 2 run scoreboard players add #bw sh 69002
execute if score #pt sh matches 3 run scoreboard players add #bw sh 69002
execute if score #pt sh matches 4 run scoreboard players add #bw sh 69002
execute if score #pt sh matches 5 run scoreboard players add #bw sh 5760
execute if score #pt sh matches 1 run scoreboard players add #bw sh 77
execute if score #pt sh matches 5 run scoreboard players add #bw sh 77
execute if score #pt sh matches 2 run scoreboard players add #bw sh 113758
execute if score #pt sh matches 6 run scoreboard players add #bw sh 113758
execute if score #pt sh matches 1 run scoreboard players add #bw sh 23318
execute if score #pt sh matches 2 run scoreboard players add #bw sh 23318
execute if score #pt sh matches 6 run scoreboard players add #bw sh 23318
execute if score #pt sh matches 3 run scoreboard players add #bw sh 370922
execute if score #pt sh matches 6 run scoreboard players add #bw sh 370922
execute if score #pt sh matches 1 run scoreboard players add #bw sh 23671
execute if score #pt sh matches 3 run scoreboard players add #bw sh 23671
execute if score #pt sh matches 6 run scoreboard players add #bw sh 23671
execute if score #pt sh matches 2 run scoreboard players add #bw sh 155744
execute if score #pt sh matches 3 run scoreboard players add #bw sh 155744
execute if score #pt sh matches 6 run scoreboard players add #bw sh 155744
execute if score #pt sh matches 1 run scoreboard players add #bw sh 27355
execute if score #pt sh matches 2 run scoreboard players add #bw sh 27355
execute if score #pt sh matches 3 run scoreboard players add #bw sh 27355
execute if score #pt sh matches 6 run scoreboard players add #bw sh 27355
execute if score #pt sh matches 4 run scoreboard players add #bw sh 2115413
execute if score #pt sh matches 6 run scoreboard players add #bw sh 2115413
execute if score #pt sh matches 1 run scoreboard players add #bw sh 80131
execute if score #pt sh matches 4 run scoreboard players add #bw sh 80131
execute if score #pt sh matches 6 run scoreboard players add #bw sh 80131
execute if score #pt sh matches 2 run scoreboard players add #bw sh 577064
execute if score #pt sh matches 4 run scoreboard players add #bw sh 577064
execute if score #pt sh matches 6 run scoreboard players add #bw sh 577064
execute if score #pt sh matches 1 run scoreboard players add #bw sh 36827
execute if score #pt sh matches 2 run scoreboard players add #bw sh 36827
execute if score #pt sh matches 4 run scoreboard players add #bw sh 36827
execute if score #pt sh matches 6 run scoreboard players add #bw sh 36827
execute if score #pt sh matches 3 run scoreboard players add #bw sh 922970
execute if score #pt sh matches 4 run scoreboard players add #bw sh 922970
execute if score #pt sh matches 6 run scoreboard players add #bw sh 922970
execute if score #pt sh matches 1 run scoreboard players add #bw sh 52884
execute if score #pt sh matches 3 run scoreboard players add #bw sh 52884
execute if score #pt sh matches 4 run scoreboard players add #bw sh 52884
execute if score #pt sh matches 6 run scoreboard players add #bw sh 52884
execute if score #pt sh matches 2 run scoreboard players add #bw sh 68357
execute if score #pt sh matches 3 run scoreboard players add #bw sh 68357
execute if score #pt sh matches 4 run scoreboard players add #bw sh 68357
execute if score #pt sh matches 6 run scoreboard players add #bw sh 68357
execute if score #pt sh matches 1 run scoreboard players add #bw sh 7952
execute if score #pt sh matches 2 run scoreboard players add #bw sh 7952
execute if score #pt sh matches 3 run scoreboard players add #bw sh 7952
execute if score #pt sh matches 4 run scoreboard players add #bw sh 7952
execute if score #pt sh matches 6 run scoreboard players add #bw sh 7952
execute if score #pt sh matches 5 run scoreboard players add #bw sh 206736
execute if score #pt sh matches 6 run scoreboard players add #bw sh 206736
execute if score #pt sh matches 1 run scoreboard players add #bw sh 8811
execute if score #pt sh matches 5 run scoreboard players add #bw sh 8811
execute if score #pt sh matches 6 run scoreboard players add #bw sh 8811
execute if score #pt sh matches 8 run scoreboard players add #bw sh 11168588
execute if score #pt sh matches 9 run scoreboard players add #bw sh 22292903
execute if score #pt sh matches 10 run scoreboard players add #bw sh 233361
execute if score #bw sh matches 1.. run function sh:bank/v4
