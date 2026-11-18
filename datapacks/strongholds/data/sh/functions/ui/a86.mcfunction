execute if score #back sh matches 0 run scoreboard players add #dspec sh 1
execute if score #back sh matches 1 run scoreboard players remove #dspec sh 1
execute if score #dspec sh matches 2.. run scoreboard players set #dspec sh 0
execute if score #dspec sh matches ..-1 run scoreboard players set #dspec sh 1
function sh:menu/refill
