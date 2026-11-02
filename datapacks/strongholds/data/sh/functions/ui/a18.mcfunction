execute if score #back sh matches 0 run scoreboard players add #jmob sh 1
execute if score #back sh matches 1 run scoreboard players remove #jmob sh 1
execute if score #jmob sh matches 6.. run scoreboard players set #jmob sh 0
execute if score #jmob sh matches ..-1 run scoreboard players set #jmob sh 5
function sh:menu/refill
