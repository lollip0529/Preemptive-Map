scoreboard players set #hrdone sh 0
scoreboard players operation #hx sh = #hrx sh
scoreboard players operation #hy sh = #hry sh
scoreboard players operation #hz sh = #hrz sh
function sh:h/at/sec
execute at @e[tag=sh.hm,limit=1] run setblock ~ ~2 ~ structure_void
execute if score #hok sh matches 1 at @e[tag=sh.hm,limit=1] run setblock ~1 ~2 ~ structure_void
