execute at @e[tag=sh.hm,limit=1] run setblock ~0 ~1 ~-16 structure_void
data modify storage sh:h vl append value {}
execute store result storage sh:h vl[-1].x int 1 run scoreboard players get #hax sh
execute store result storage sh:h vl[-1].y int 1 run scoreboard players get #hay sh
execute store result storage sh:h vl[-1].z int 1 run scoreboard players get #haz sh
execute if score #hax sh = #htx sh if score #hay sh = #hty sh if score #haz sh = #htz sh run scoreboard players set #hok sh 1
execute if score #hok sh matches 0 run function sh:h/r/push2
