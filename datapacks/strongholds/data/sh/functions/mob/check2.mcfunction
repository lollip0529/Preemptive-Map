execute store result entity @e[tag=sh.at,limit=1] Pos[0] double 1 run scoreboard players get #jx sh
execute store result entity @e[tag=sh.at,limit=1] Pos[1] double 1 run scoreboard players get #jy sh
execute store result entity @e[tag=sh.at,limit=1] Pos[2] double 1 run scoreboard players get #jz sh
execute at @e[tag=sh.at] if block ~ ~ ~ #sh:air if block ~ ~1 ~ #sh:air if block ~ ~-1 ~ #sh:floor run scoreboard players set #ok sh 1
execute if score #ok sh matches 1 if score #mdark sh matches 7 at @e[tag=sh.at] unless predicate sh:dark run scoreboard players set #ok sh 0
execute if score #ok sh matches 1 if score #mdark sh matches 3 at @e[tag=sh.at] unless predicate sh:pitch_dark run scoreboard players set #ok sh 0
execute if score #ok sh matches 1 if score #mtall sh matches 1 at @e[tag=sh.at] unless block ~ ~2 ~ #sh:air run scoreboard players set #ok sh 0
scoreboard players operation #u sh = #jx sh
scoreboard players operation #u sh -= #ex sh
scoreboard players operation #u sh *= #u sh
scoreboard players operation #a sh = #jz sh
scoreboard players operation #a sh -= #ez sh
scoreboard players operation #a sh *= #a sh
scoreboard players operation #u sh += #a sh
scoreboard players operation #a sh = #jy sh
scoreboard players operation #a sh -= #ey sh
scoreboard players operation #a sh *= #a sh
scoreboard players operation #u sh += #a sh
execute if score #u sh matches ..575 run scoreboard players set #ok sh 0
