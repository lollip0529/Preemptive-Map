execute if score #back sh matches 0 run scoreboard players add #lc1 sh 1
execute if score #back sh matches 1 run scoreboard players remove #lc1 sh 1
execute if score #lc1 sh matches 7.. run scoreboard players set #lc1 sh 0
execute if score #lc1 sh matches ..-1 run scoreboard players set #lc1 sh 6
function sh:learn/place
function sh:menu/refill
