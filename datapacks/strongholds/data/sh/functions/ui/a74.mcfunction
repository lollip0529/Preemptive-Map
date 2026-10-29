execute if score #back sh matches 0 run scoreboard players add #lc0 sh 1
execute if score #back sh matches 1 run scoreboard players remove #lc0 sh 1
execute if score #lc0 sh matches 7.. run scoreboard players set #lc0 sh 0
execute if score #lc0 sh matches ..-1 run scoreboard players set #lc0 sh 6
function sh:learn/place
function sh:menu/refill
