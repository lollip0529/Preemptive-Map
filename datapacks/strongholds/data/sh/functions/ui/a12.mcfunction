execute if score #back sh matches 0 run scoreboard players add #jaround sh 1
execute if score #back sh matches 1 run scoreboard players remove #jaround sh 1
execute if score #jaround sh matches 66.. run scoreboard players set #jaround sh 0
execute if score #jaround sh matches ..-1 run scoreboard players set #jaround sh 65
function sh:menu/refill
execute if score #jaround sh matches 65 run function sh:ui/ask3
