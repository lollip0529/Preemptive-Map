execute if score #edit sh matches 0 run scoreboard players add #lo sh 1
execute if score #lo sh matches ..-1 run scoreboard players set #lo sh 4
execute if score #lo sh matches 5.. run scoreboard players set #lo sh 0
function sh:lo/sign
