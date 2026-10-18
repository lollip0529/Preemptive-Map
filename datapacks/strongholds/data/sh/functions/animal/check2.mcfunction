execute store result entity @e[tag=sh.at,limit=1] Pos[0] double 1 run scoreboard players get #jx sh
execute store result entity @e[tag=sh.at,limit=1] Pos[1] double 1 run scoreboard players get #jy sh
execute store result entity @e[tag=sh.at,limit=1] Pos[2] double 1 run scoreboard players get #jz sh
execute at @e[tag=sh.at] if block ~ ~-1 ~ grass_block if block ~ ~ ~ air if block ~ ~1 ~ air run scoreboard players set #ok sh 1
