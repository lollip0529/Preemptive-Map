scoreboard players remove #hbud sh 1
execute if score #hrdone sh matches 1 run function sh:h/e/got
execute if score #hpl sh matches 0 run function sh:h/e/pop
execute if score #hst sh matches 3 if score #hpl sh matches 1 run function sh:h/e/try
