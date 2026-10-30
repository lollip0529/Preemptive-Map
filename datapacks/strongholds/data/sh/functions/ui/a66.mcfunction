execute if score #back sh matches 0 run scoreboard players add #lmw sh 1
execute if score #back sh matches 1 run scoreboard players remove #lmw sh 1
execute if score #lmw sh matches 7.. run scoreboard players set #lmw sh 0
execute if score #lmw sh matches ..-1 run scoreboard players set #lmw sh 6
function sh:learn/weight
execute if score #lmw sh matches 6 run function sh:ui/ask10
