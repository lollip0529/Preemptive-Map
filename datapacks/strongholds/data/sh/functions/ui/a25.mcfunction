execute if score #back sh matches 0 run scoreboard players add #mobs sh 1
execute if score #back sh matches 1 run scoreboard players remove #mobs sh 1
execute if score #mobs sh matches 5.. run scoreboard players set #mobs sh 0
execute if score #mobs sh matches ..-1 run scoreboard players set #mobs sh 4
function sh:menu/refill
execute if score #mobs sh matches 4 run function sh:ui/ask6
