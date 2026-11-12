scoreboard players set #mcount sh 0
execute unless score #mlv sh matches 3 run function sh:animal/all
scoreboard players operation #mwant sh = #npas sh
scoreboard players set #tries sh 30000
execute unless score #mlv sh matches 3 run scoreboard players set #mwant sh 0
