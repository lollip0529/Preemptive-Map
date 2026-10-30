kill @e[tag=sh.lmob]
execute if score #lmw sh matches 0 run scoreboard players set #lmn sh 0
execute if score #lmw sh matches 1 run scoreboard players set #lmn sh 10
execute if score #lmw sh matches 2 run scoreboard players set #lmn sh 25
execute if score #lmw sh matches 3 run scoreboard players set #lmn sh 45
execute if score #lmw sh matches 4 run scoreboard players set #lmn sh 65
execute if score #lmw sh matches 5 run scoreboard players set #lmn sh 85
execute if score #lmw sh matches 6 run scoreboard players operation #lmn sh = #ncow sh
fill 3 83 3375 7 83 3383 barrier
function sh:learn/cows
