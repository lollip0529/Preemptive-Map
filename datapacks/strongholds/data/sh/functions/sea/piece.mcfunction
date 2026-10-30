execute store result entity @e[tag=sh.at,limit=1] Pos[0] double 1 run scoreboard players get @s sh.x0
execute store result entity @e[tag=sh.at,limit=1] Pos[1] double 1 run scoreboard players get @s sh.y0
execute store result entity @e[tag=sh.at,limit=1] Pos[2] double 1 run scoreboard players get @s sh.z0
execute at @e[tag=sh.at,limit=1] run function sh:sea/type
