kill @e[tag=sh.lmob]
execute if score #lmw sh matches 0 run scoreboard players set #lmn sh 60
execute if score #lmw sh matches 1 run scoreboard players set #lmn sh 75
execute if score #lmw sh matches 2 run scoreboard players set #lmn sh 90
execute if score #lmw sh matches 3 run scoreboard players operation #lmn sh = #ncow sh
fill 3 83 3375 12 83 3383 barrier
function sh:learn/cows
