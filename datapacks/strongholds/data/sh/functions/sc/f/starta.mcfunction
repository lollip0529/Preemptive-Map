execute at @e[tag=sh.hc,limit=1] run setblock ~ ~128 ~ moving_piston[type=sticky]
data modify storage sh:h fa append value {}
execute store result storage sh:h fa[-1].x int 1 run scoreboard players get #hx sh
execute store result storage sh:h fa[-1].y int 1 run scoreboard players get #hy sh
execute store result storage sh:h fa[-1].z int 1 run scoreboard players get #hz sh
scoreboard players add #sopen sh 1
