scoreboard players remove #hbud sh 15
scoreboard players operation #hu sh = #hci sh
scoreboard players operation #hu sh %= #h17 sh
scoreboard players remove #hu sh 8
scoreboard players operation #hv sh = #hci sh
scoreboard players operation #hv sh /= #h17 sh
scoreboard players remove #hv sh 8
execute store result entity @e[tag=sh.hc,limit=1] Pos[0] double 16 run scoreboard players get #hu sh
execute store result entity @e[tag=sh.hc,limit=1] Pos[2] double 16 run scoreboard players get #hv sh
data modify entity @e[tag=sh.hc,limit=1] Pos[1] set value 127.0d
execute at @e[tag=sh.hc,limit=1] run fill ~ ~ ~ ~15 ~64 ~15 air replace #sh:hsky
execute at @e[tag=sh.hc,limit=1] run fill ~ ~65 ~ ~15 ~128 ~15 air replace #sh:hsky
scoreboard players add #hci sh 1
execute if score #hci sh matches 289.. run function sh:h/k/done
