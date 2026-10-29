execute if score #back sh matches 0 run scoreboard players add #lc3 sh 1
execute if score #back sh matches 1 run scoreboard players remove #lc3 sh 1
execute if score #lc3 sh matches 7.. run scoreboard players set #lc3 sh 0
execute if score #lc3 sh matches ..-1 run scoreboard players set #lc3 sh 6
function sh:learn/place
function sh:menu/refill
