execute if score #back sh matches 0 run scoreboard players add #invj sh 1
execute if score #back sh matches 1 run scoreboard players remove #invj sh 1
execute if score #invj sh matches 2.. run scoreboard players set #invj sh 0
execute if score #invj sh matches ..-1 run scoreboard players set #invj sh 1
function sh:menu/refill
