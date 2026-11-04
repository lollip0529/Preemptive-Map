execute if score #back sh matches 0 run scoreboard players add #dzom sh 1
execute if score #back sh matches 1 run scoreboard players remove #dzom sh 1
execute if score #dzom sh matches 2.. run scoreboard players set #dzom sh 0
execute if score #dzom sh matches ..-1 run scoreboard players set #dzom sh 1
function sh:menu/refill
