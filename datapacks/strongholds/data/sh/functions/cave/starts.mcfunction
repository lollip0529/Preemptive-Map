function sh:cave/start
scoreboard players remove #cn sh 1
execute if score #cn sh matches 1.. run function sh:cave/starts
