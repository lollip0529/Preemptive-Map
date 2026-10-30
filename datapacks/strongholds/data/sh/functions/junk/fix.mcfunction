execute if score #jx sh matches ..-120 run scoreboard players set #jx sh -120
execute if score #jx sh matches 136.. run scoreboard players set #jx sh 135
execute if score #jz sh matches ..-120 run scoreboard players set #jz sh -120
execute if score #jz sh matches 136.. run scoreboard players set #jz sh 135
execute if score #jy sh matches ..2 run scoreboard players set #jy sh 3
execute if score #jy sh matches 60.. run scoreboard players set #jy sh 59
scoreboard players operation #bx0 sh = #jx sh
scoreboard players operation #bx1 sh = #jx sh
scoreboard players operation #by0 sh = #jy sh
scoreboard players operation #by1 sh = #jy sh
scoreboard players operation #bz0 sh = #jz sh
scoreboard players operation #bz1 sh = #jz sh
scoreboard players operation #bx0 sh -= #pad sh
scoreboard players operation #bx1 sh += #pad sh
scoreboard players operation #by0 sh -= #pad sh
scoreboard players operation #by1 sh += #pad sh
scoreboard players operation #bz0 sh -= #pad sh
scoreboard players operation #bz1 sh += #pad sh
function sh:gen/hit
execute store result entity @e[tag=sh.at,limit=1] Pos[0] double 1 run scoreboard players get #jx sh
execute store result entity @e[tag=sh.at,limit=1] Pos[1] double 1 run scoreboard players get #jy sh
execute store result entity @e[tag=sh.at,limit=1] Pos[2] double 1 run scoreboard players get #jz sh
execute at @e[tag=sh.at] unless block ~ ~ ~ #sh:natural run scoreboard players set #hit sh 1
