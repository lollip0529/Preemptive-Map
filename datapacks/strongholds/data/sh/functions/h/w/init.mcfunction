data modify storage sh:h wq set value [{m:0}]
data modify storage sh:h sp set value []
execute store result storage sh:h wq[0].x int 1 run scoreboard players get #hexb sh
execute store result storage sh:h wq[0].y int 1 run scoreboard players get #heyb sh
execute store result storage sh:h wq[0].z int 1 run scoreboard players get #hezb sh
scoreboard players operation #hx sh = #hexb sh
scoreboard players operation #hy sh = #heyb sh
scoreboard players operation #hz sh = #hezb sh
function sh:h/at/spot
execute at @e[tag=sh.hc,limit=1] run setblock ~ ~128 ~ barrier
scoreboard players set #hst sh 2
