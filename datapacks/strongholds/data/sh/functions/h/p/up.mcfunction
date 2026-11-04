execute if score #hpi sh matches 0 run scoreboard players remove #hx sh 1
execute if score #hpi sh matches 1 run scoreboard players add #hx sh 1
execute if score #hpi sh matches 2 run scoreboard players remove #hz sh 1
execute if score #hpi sh matches 3 run scoreboard players add #hz sh 1
execute if score #hpk sh matches 1 run scoreboard players add #hy sh 1
execute if score #hpk sh matches 2 run scoreboard players add #hy sh 2
execute if score #hpk sh matches 3 run scoreboard players add #hy sh 3
execute if score #hpk sh matches 4 run scoreboard players add #hy sh 4
execute if score #hpk sh matches 5 run scoreboard players add #hy sh 5
execute if score #hpk sh matches 6 run scoreboard players remove #hy sh 1
function sh:h/at/spot
execute at @e[tag=sh.hc,limit=1] run function sh:h/p/back
