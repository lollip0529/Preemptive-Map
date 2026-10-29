execute if score #back sh matches 0 run scoreboard players add #mai sh 1
execute if score #back sh matches 1 run scoreboard players remove #mai sh 1
execute if score #mai sh matches 2.. run scoreboard players set #mai sh 0
execute if score #mai sh matches ..-1 run scoreboard players set #mai sh 1
function sh:menu/refill
