execute if blocks ~ ~ ~ ~15 ~15 ~15 0 200 6400 all run function sh:h/vg/all
scoreboard players set #hdone sh 0
execute at @e[tag=sh.hm,limit=1] if block ~6 ~ ~ structure_void run scoreboard players set #hdone sh 1
execute if score #hdone sh matches 0 run function sh:h/vg/new
