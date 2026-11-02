execute if score #back sh matches 0 run scoreboard players add #hfq sh 1
execute if score #back sh matches 1 run scoreboard players remove #hfq sh 1
execute if score #hfq sh matches 6.. run scoreboard players set #hfq sh 0
execute if score #hfq sh matches ..-1 run scoreboard players set #hfq sh 5
function sh:menu/refill
