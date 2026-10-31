scoreboard players remove #hbud sh 1
execute if score #hst sh matches 1 run function sh:h/k/unit
execute if score #hst sh matches 2 run function sh:h/w/unit
execute if score #hst sh matches 3 run function sh:h/e/unit
execute if score #hst sh matches 4 run function sh:h/r/unit
execute if score #hst sh matches 5 run function sh:h/s/unit
execute if score #hst sh matches 6 run function sh:h/c/unit
execute if score #hst sh matches 1.. if score #hbud sh matches 1.. run function sh:h/loop
