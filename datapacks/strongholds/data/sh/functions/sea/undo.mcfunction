kill @e[type=!player,type=!area_effect_cloud,tag=!sh.lmob]
scoreboard players set #smode sh 3
execute as @e[tag=sh.pc] run function sh:sea/piece
execute as @e[tag=sh.jk] run function sh:sea/jk
kill @e[tag=sh.jk]
