scoreboard players operation #hu sh = #hns sh
scoreboard players operation #hu sh %= #h16 sh
scoreboard players operation #hv sh = #hax sh
scoreboard players operation #hv sh *= #h16 sh
scoreboard players operation #hu sh += #hv sh
execute store result entity @e[tag=sh.hc,limit=1] Pos[0] double 1 run scoreboard players get #hu sh
scoreboard players operation #hu sh = #hay sh
scoreboard players operation #hu sh *= #h8 sh
scoreboard players add #hu sh 213
execute store result entity @e[tag=sh.hc,limit=1] Pos[1] double 1 run scoreboard players get #hu sh
scoreboard players operation #hu sh = #hns sh
scoreboard players operation #hu sh /= #h16 sh
scoreboard players operation #hv sh = #haz sh
scoreboard players operation #hv sh *= #h16 sh
scoreboard players operation #hu sh += #hv sh
scoreboard players add #hu sh 8
execute store result entity @e[tag=sh.hc,limit=1] Pos[2] double 1 run scoreboard players get #hu sh
execute at @e[tag=sh.hc,limit=1] if block ~ ~ ~ structure_void run scoreboard players set #hgo sh 0
