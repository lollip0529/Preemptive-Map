execute if score #back sh matches 0 run scoreboard players add #jbehind sh 1
execute if score #back sh matches 1 run scoreboard players remove #jbehind sh 1
execute if score #jbehind sh matches 66.. run scoreboard players set #jbehind sh 0
execute if score #jbehind sh matches ..-1 run scoreboard players set #jbehind sh 65
function sh:menu/refill
execute if score #jbehind sh matches 65 run function sh:ui/ask2
