scoreboard players set #hit sh 0
execute as @e[tag=sh.pc] if score @s sh.x1 >= #bx0 sh if score @s sh.x0 <= #bx1 sh if score @s sh.z1 >= #bz0 sh if score @s sh.z0 <= #bz1 sh if score @s sh.y1 >= #by0 sh if score @s sh.y0 <= #by1 sh run scoreboard players set #hit sh 1
