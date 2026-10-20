execute if score #back sh matches 0 run scoreboard players add #pmob sh 1
execute if score #back sh matches 1 run scoreboard players remove #pmob sh 1
execute if score #pmob sh matches 6.. run scoreboard players set #pmob sh 0
execute if score #pmob sh matches ..-1 run scoreboard players set #pmob sh 5
function sh:menu/refill
