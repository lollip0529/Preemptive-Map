execute as @e[tag=sh.pc] if score @s sh.t matches 0 run function sh:spot/scan
execute as @e[tag=sh.pc] if score @s sh.t matches 11 run function sh:spot/portal
execute store result entity @e[tag=sh.scan,limit=1] Pos[0] double 1 run scoreboard players get #ex sh
execute store result entity @e[tag=sh.scan,limit=1] Pos[1] double 1 run scoreboard players get #ey sh
execute store result entity @e[tag=sh.scan,limit=1] Pos[2] double 1 run scoreboard players get #ez sh
execute as @e[tag=sh.scan] at @s run tp @s ~0.5 ~ ~0.5
execute if score #ef sh matches 0 as @e[tag=sh.scan] at @s run tp @s ~ ~ ~ 0 0
execute if score #ef sh matches 1 as @e[tag=sh.scan] at @s run tp @s ~ ~ ~ 90 0
execute if score #ef sh matches 2 as @e[tag=sh.scan] at @s run tp @s ~ ~ ~ 180 0
execute if score #ef sh matches 3 as @e[tag=sh.scan] at @s run tp @s ~ ~ ~ -90 0
execute store result entity @e[tag=sh.mark,limit=1] Pos[0] double 1 run scoreboard players get #gx sh
execute store result entity @e[tag=sh.mark,limit=1] Pos[1] double 1 run scoreboard players get #gy sh
execute store result entity @e[tag=sh.mark,limit=1] Pos[2] double 1 run scoreboard players get #gz sh
