scoreboard players set #pk sh 1
scoreboard players set #cbm sh 156
function sh:bank/bits
scoreboard players set #bound sh 3309
function sh:bank/roll
scoreboard players operation #hi sh = #r sh
scoreboard players operation #hi sh /= #bk sh
scoreboard players add #hi sh 4060
scoreboard players operation #bi sh = #r sh
scoreboard players operation #bi sh %= #bk sh
function sh:bank/fetch
function sh:bank/walk
scoreboard players set #found sh 1
