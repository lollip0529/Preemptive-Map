scoreboard players set #pk sh 1
scoreboard players set #cb0 sh 0
scoreboard players set #cb1 sh 0
scoreboard players set #cb2 sh 1
scoreboard players set #cb3 sh 0
scoreboard players set #cb4 sh 0
scoreboard players set #cb5 sh 0
scoreboard players set #cb6 sh 1
scoreboard players set #cb7 sh 0
scoreboard players set #cb8 sh 0
scoreboard players set #cb9 sh 0
scoreboard players set #bound sh 132
function sh:bank/roll
scoreboard players operation #hi sh = #r sh
scoreboard players operation #hi sh /= #bk sh
scoreboard players add #hi sh 898
scoreboard players operation #bi sh = #r sh
scoreboard players operation #bi sh %= #bk sh
function sh:bank/c3
function sh:bank/walk
scoreboard players set #found sh 1
