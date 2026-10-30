execute if score #nav sh matches 1 run function sh:rec/quit
gamemode adventure @s
clear @s
tp @s 8.5 43 3241.5 180 0
spawnpoint @s 8 43 3241
effect give @s night_vision 1000000 0 true
scoreboard players set @s sh.die 0
scoreboard players set #nav sh 0
title @s actionbar {"text": "Click a sign, or open the barrel for settings", "color": "gold"}
