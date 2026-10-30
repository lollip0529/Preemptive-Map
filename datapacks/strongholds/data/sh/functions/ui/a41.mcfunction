execute if score #back sh matches 0 run scoreboard players add #hp sh 1
execute if score #back sh matches 1 run scoreboard players remove #hp sh 1
execute if score #hp sh matches 6.. run scoreboard players set #hp sh 0
execute if score #hp sh matches ..-1 run scoreboard players set #hp sh 5
function sh:vit/roll
function sh:menu/refill
