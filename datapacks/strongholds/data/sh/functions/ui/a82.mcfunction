scoreboard players set #rclr sh 0
execute if score #back sh matches 0 run scoreboard players add #rf sh 1
execute if score #back sh matches 1 run scoreboard players remove #rf sh 1
execute if score #rf sh matches 11.. run scoreboard players set #rf sh 0
execute if score #rf sh matches ..-1 run scoreboard players set #rf sh 10
scoreboard players set #rpage sh 0
function sh:rec/show
