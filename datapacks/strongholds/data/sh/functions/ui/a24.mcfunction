execute if score #back sh matches 0 run scoreboard players add #caves sh 1
execute if score #back sh matches 1 run scoreboard players remove #caves sh 1
execute if score #caves sh matches 4.. run scoreboard players set #caves sh 0
execute if score #caves sh matches ..-1 run scoreboard players set #caves sh 3
function sh:menu/refill
