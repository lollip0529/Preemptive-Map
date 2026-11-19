data remove storage sh:sv tmp[0]
scoreboard players remove #svi sh 1
execute if score #svi sh matches 1.. run function sh:sv/skip
