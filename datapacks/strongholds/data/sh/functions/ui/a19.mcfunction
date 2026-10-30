execute if score #back sh matches 0 run scoreboard players add #mines sh 1
execute if score #back sh matches 1 run scoreboard players remove #mines sh 1
execute if score #mines sh matches 3.. run scoreboard players set #mines sh 0
execute if score #mines sh matches ..-1 run scoreboard players set #mines sh 2
function sh:menu/refill
