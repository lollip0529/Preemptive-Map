summon area_effect_cloud 8 100 3208 {Tags:["sh.hdst"],Duration:2,Radius:0f}
execute store result entity @e[tag=sh.hdst,limit=1] Pos[0] double 1 run scoreboard players get #hXx sh
execute store result entity @e[tag=sh.hdst,limit=1] Pos[1] double 1 run scoreboard players get #hXy sh
execute store result entity @e[tag=sh.hdst,limit=1] Pos[2] double 1 run scoreboard players get #hXz sh
execute as @e[tag=sh.hdst] at @s run tp @s ~0.5 ~1 ~0.5
execute at @e[tag=sh.hdst] run particle dust 1 0.33 0.33 1 ~ ~ ~ 0 0 0 0 1 force @a
execute at @a positioned ~ ~1.62 ~ facing entity @e[tag=sh.hdst,limit=1] feet positioned ^ ^ ^1 if entity @e[tag=sh.hdst,distance=0.6..] run function sh:h/l/xs
kill @e[tag=sh.hdst]
