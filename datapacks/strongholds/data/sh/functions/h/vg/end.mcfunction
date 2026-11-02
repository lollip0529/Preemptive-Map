scoreboard players set #hvj sh 0
scoreboard players remove #hva sh 16
function sh:h/at/sec
execute if score #hcnt sh matches 3000.. at @e[tag=sh.hc,limit=1] run function sh:h/vg/count
execute at @e[tag=sh.hc,limit=1] run fill ~-1 ~127 ~-1 ~16 ~144 ~16 air replace #sh:hmark
execute at @e[tag=sh.hm,limit=1] run setblock ~6 ~ ~ structure_void
