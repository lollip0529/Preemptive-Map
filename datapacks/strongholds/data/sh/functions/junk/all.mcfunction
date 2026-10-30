scoreboard players set #placed sh 0
function sh:junk/span
scoreboard players set #ji sh 0
scoreboard players operation #jn sh = #jdung sh
execute if score #jdung sh matches 9 run scoreboard players operation #jn sh = #ndung sh
execute if score #jn sh matches 1.. run function sh:junk/dungeon
scoreboard players set #ji sh 0
scoreboard players operation #jn sh = #jspawn sh
execute if score #jspawn sh matches 17 run scoreboard players operation #jn sh = #nspawn sh
execute if score #jn sh matches 1.. run function sh:junk/spawner
scoreboard players set #ji sh 0
scoreboard players operation #jn sh = #jfront sh
execute if score #jfront sh matches 65 run scoreboard players operation #jn sh = #nfront sh
execute if score #jn sh matches 1.. run function sh:junk/front
scoreboard players set #ji sh 0
scoreboard players operation #jn sh = #jbehind sh
execute if score #jbehind sh matches 65 run scoreboard players operation #jn sh = #nbehind sh
execute if score #jn sh matches 1.. run function sh:junk/behind
scoreboard players set #ji sh 0
scoreboard players operation #jn sh = #jaround sh
execute if score #jaround sh matches 65 run scoreboard players operation #jn sh = #naround sh
execute if score #jn sh matches 1.. run function sh:junk/around
