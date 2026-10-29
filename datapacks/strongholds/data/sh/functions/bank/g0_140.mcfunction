scoreboard players set #pk sh 1
scoreboard players set #cb0 sh 0
scoreboard players set #cb1 sh 0
scoreboard players set #cb2 sh 1
scoreboard players set #cb3 sh 1
scoreboard players set #cb4 sh 0
scoreboard players set #cb5 sh 0
scoreboard players set #cb6 sh 0
scoreboard players set #cb7 sh 1
scoreboard players set #cb8 sh 0
scoreboard players set #cb9 sh 0
scoreboard players set #bound sh 15743
function sh:bank/roll
scoreboard players operation #hi sh = #r sh
scoreboard players operation #hi sh /= #bk sh
scoreboard players add #hi sh 1679
scoreboard players operation #lo sh = #r sh
scoreboard players operation #lo sh %= #bk sh
function sh:bank/c0
function sh:bank/walk
scoreboard players set #found sh 1
