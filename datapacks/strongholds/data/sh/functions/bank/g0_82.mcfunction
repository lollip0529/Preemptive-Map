scoreboard players set #pk sh 1
scoreboard players set #cbm sh 82
function sh:bank/bits
scoreboard players set #bound sh 5042
function sh:bank/roll
scoreboard players operation #hi sh = #r sh
scoreboard players operation #hi sh /= #bk sh
scoreboard players add #hi sh 1131
scoreboard players operation #bi sh = #r sh
scoreboard players operation #bi sh %= #bk sh
function sh:bank/fetch
function sh:bank/walk
scoreboard players set #found sh 1
