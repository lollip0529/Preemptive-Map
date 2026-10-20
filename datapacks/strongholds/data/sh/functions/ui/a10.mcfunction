execute if score #back sh matches 0 run scoreboard players add #jfront sh 1
execute if score #back sh matches 1 run scoreboard players remove #jfront sh 1
execute if score #jfront sh matches 65.. run scoreboard players set #jfront sh 0
execute if score #jfront sh matches ..-1 run scoreboard players set #jfront sh 64
function sh:menu/refill
