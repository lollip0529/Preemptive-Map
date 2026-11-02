execute at @e[tag=sh.hc,limit=1] run setblock ~ ~128 ~ structure_void
data modify storage sh:h fb append value {}
execute store result storage sh:h fb[-1].x int 1 run scoreboard players get #hx sh
execute store result storage sh:h fb[-1].y int 1 run scoreboard players get #hy sh
execute store result storage sh:h fb[-1].z int 1 run scoreboard players get #hz sh
scoreboard players add #sopen sh 1
