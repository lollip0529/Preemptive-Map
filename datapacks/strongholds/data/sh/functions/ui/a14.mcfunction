execute if score #back sh matches 0 run scoreboard players add #jdung sh 1
execute if score #back sh matches 1 run scoreboard players remove #jdung sh 1
execute if score #jdung sh matches 9.. run scoreboard players set #jdung sh 0
execute if score #jdung sh matches ..-1 run scoreboard players set #jdung sh 8
function sh:menu/refill
