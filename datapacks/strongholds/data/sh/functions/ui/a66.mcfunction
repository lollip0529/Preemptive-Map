execute if score #back sh matches 0 run scoreboard players add #lmw sh 1
execute if score #back sh matches 1 run scoreboard players remove #lmw sh 1
execute if score #lmw sh matches 4.. run scoreboard players set #lmw sh 0
execute if score #lmw sh matches ..-1 run scoreboard players set #lmw sh 3
function sh:learn/weight
execute if score #lmw sh matches 3 run function sh:ui/ask10
