scoreboard players set #hint sh 0
function sh:h/stop
scoreboard players set #hcul sh 0
execute if score #cb1 sh matches 1 run scoreboard players set #hcul sh 1
execute if score #cb2 sh matches 1 run scoreboard players set #hcul sh 1
execute if score #cb3 sh matches 1 run scoreboard players set #hcul sh 1
execute if score #cb4 sh matches 1 run scoreboard players set #hcul sh 1
execute if score #cb5 sh matches 1 run scoreboard players set #hcul sh 1
execute if score #cb6 sh matches 1 run scoreboard players set #hcul sh 1
execute if score #cb7 sh matches 1 run scoreboard players set #hcul sh 1
execute if score #cb8 sh matches 1 run scoreboard players set #hcul sh 1
execute if score #cb9 sh matches 1 run scoreboard players set #hcul sh 1
execute if score #hcul sh matches 1 run function sh:h/start
