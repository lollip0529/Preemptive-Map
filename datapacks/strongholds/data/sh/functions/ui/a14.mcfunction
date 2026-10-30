execute if score #back sh matches 0 run scoreboard players add #jdung sh 1
execute if score #back sh matches 1 run scoreboard players remove #jdung sh 1
execute if score #jdung sh matches 10.. run scoreboard players set #jdung sh 0
execute if score #jdung sh matches ..-1 run scoreboard players set #jdung sh 9
function sh:menu/refill
execute if score #jdung sh matches 9 run function sh:ui/ask5
