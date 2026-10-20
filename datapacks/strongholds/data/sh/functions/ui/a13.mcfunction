execute if score #back sh matches 0 run scoreboard players add #jspawn sh 1
execute if score #back sh matches 1 run scoreboard players remove #jspawn sh 1
execute if score #jspawn sh matches 17.. run scoreboard players set #jspawn sh 0
execute if score #jspawn sh matches ..-1 run scoreboard players set #jspawn sh 16
function sh:menu/refill
