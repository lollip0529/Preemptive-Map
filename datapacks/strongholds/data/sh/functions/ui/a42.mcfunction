execute if score #back sh matches 0 run scoreboard players add #food sh 1
execute if score #back sh matches 1 run scoreboard players remove #food sh 1
execute if score #food sh matches 6.. run scoreboard players set #food sh 0
execute if score #food sh matches ..-1 run scoreboard players set #food sh 5
function sh:vit/roll
function sh:menu/refill
