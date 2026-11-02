execute at @e[tag=sh.hm,limit=1] unless block ~0 ~1 ~-16 structure_void run function sh:h/r/touch
execute at @e[tag=sh.hm,limit=1] run setblock ~0 ~1 ~-16 structure_void
execute if score #hre sh matches 1 at @e[tag=sh.hc,limit=1] run setblock ~ ~ ~ structure_void
execute if score #hax sh = #htx sh if score #hay sh = #hty sh if score #haz sh = #htz sh run scoreboard players set #hok sh 1
execute if score #hok sh matches 0 run function sh:h/r/push2
