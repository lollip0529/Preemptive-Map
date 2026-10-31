execute if score #hy sh matches 5.. run function sh:h/vg/all
execute if score #hy sh matches ..-1 at @e[tag=sh.hm,limit=1] run setblock ~6 ~ ~ structure_void
execute if score #hy sh matches 0..4 at @e[tag=sh.hc,limit=1] run function sh:h/vg/run
scoreboard players remove #hbud sh 20
