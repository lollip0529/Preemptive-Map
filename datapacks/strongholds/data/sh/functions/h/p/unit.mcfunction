scoreboard players remove #hbud sh 1
execute unless data storage sh:h pq[0] run function sh:h/p/walked
execute if score #hst sh matches 20 run function sh:h/p/pop
