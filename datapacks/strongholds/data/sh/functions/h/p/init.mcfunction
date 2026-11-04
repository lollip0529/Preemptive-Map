scoreboard players set #hpmax sh 0
execute if score #hfA sh matches 1 run scoreboard players operation #hpmax sh = #hAm sh
execute if score #hfX sh matches 1 run scoreboard players set #hpmax sh 160
data modify storage sh:h pq set value [{m:0}]
execute store result storage sh:h pq[0].x int 1 run scoreboard players get #hexb sh
execute store result storage sh:h pq[0].y int 1 run scoreboard players get #heyb sh
execute store result storage sh:h pq[0].z int 1 run scoreboard players get #hezb sh
scoreboard players operation #hx sh = #hexb sh
scoreboard players operation #hy sh = #heyb sh
scoreboard players operation #hz sh = #hezb sh
function sh:h/at/spot
execute at @e[tag=sh.hc,limit=1] run setblock ~ ~128 ~ moving_piston[type=normal,facing=up]
scoreboard players set #hst sh 20
