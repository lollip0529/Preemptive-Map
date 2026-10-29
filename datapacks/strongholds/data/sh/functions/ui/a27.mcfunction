execute if score #back sh matches 0 run scoreboard players add #pickr sh 1
execute if score #back sh matches 1 run scoreboard players remove #pickr sh 1
execute if score #pickr sh matches 2.. run scoreboard players set #pickr sh 0
execute if score #pickr sh matches ..-1 run scoreboard players set #pickr sh 1
function sh:menu/refill
