scoreboard players set #ymin sh 2147483647
scoreboard players set #ymax sh -2147483648
execute as @e[tag=sh.pc] run scoreboard players operation #ymin sh < @s sh.y0
execute as @e[tag=sh.pc] run scoreboard players operation #ymax sh > @s sh.y1
scoreboard players operation #ly sh = #ymax sh
scoreboard players operation #ly sh -= #ymin sh
scoreboard players add #ly sh 2
execute if score #ly sh matches ..52 run function sh:gen/settle2
scoreboard players operation #dy sh = #ly sh
scoreboard players operation #dy sh -= #ymax sh
execute as @e[tag=sh.pc] run scoreboard players operation @s sh.y0 += #dy sh
execute as @e[tag=sh.pc] run scoreboard players operation @s sh.y1 += #dy sh
