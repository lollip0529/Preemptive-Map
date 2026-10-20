execute if score #back sh matches 0 run scoreboard players add #terrain sh 1
execute if score #back sh matches 1 run scoreboard players remove #terrain sh 1
execute if score #terrain sh matches 2.. run scoreboard players set #terrain sh 0
execute if score #terrain sh matches ..-1 run scoreboard players set #terrain sh 1
function sh:menu/refill
