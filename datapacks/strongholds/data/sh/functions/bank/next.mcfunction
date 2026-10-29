scoreboard players set #gap sh 0
scoreboard players set #mul sh 1
function sh:bank/byte
scoreboard players operation #seed sh += #gap sh
scoreboard players remove #left sh 1
execute if score #left sh matches 0.. run function sh:bank/next
