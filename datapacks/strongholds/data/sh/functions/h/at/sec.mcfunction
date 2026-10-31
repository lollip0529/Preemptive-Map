execute store result entity @e[tag=sh.hc,limit=1] Pos[0] double 16 run scoreboard players get #hx sh
execute store result entity @e[tag=sh.hc,limit=1] Pos[2] double 16 run scoreboard players get #hz sh
execute store result entity @e[tag=sh.hm,limit=1] Pos[0] double 16 run scoreboard players get #hx sh
execute store result entity @e[tag=sh.hm,limit=1] Pos[2] double 16 run scoreboard players get #hz sh
execute store result entity @e[tag=sh.hc,limit=1] Pos[1] double 16 run scoreboard players get #hy sh
scoreboard players operation #hmy sh = #hy sh
scoreboard players operation #hmy sh *= #h8 sh
scoreboard players add #hmy sh 212
execute store result entity @e[tag=sh.hm,limit=1] Pos[1] double 1 run scoreboard players get #hmy sh
