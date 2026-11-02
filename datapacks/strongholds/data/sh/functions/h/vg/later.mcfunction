setblock ~ ~128 ~ structure_void
scoreboard players add #hcnt sh 1
tp @e[tag=sh.hc,limit=1] ~ ~ ~
data modify storage sh:h vq append value {}
execute store result storage sh:h vq[-1].x int 1 run data get entity @e[tag=sh.hc,limit=1] Pos[0]
execute store result storage sh:h vq[-1].y int 1 run data get entity @e[tag=sh.hc,limit=1] Pos[1]
execute store result storage sh:h vq[-1].z int 1 run data get entity @e[tag=sh.hc,limit=1] Pos[2]
