function sh:mob/all
execute if score #mai sh matches 1 as @e[tag=sh.mob] run data merge entity @s {NoAI:1b,Silent:1b}
scoreboard players set #mready sh 1
tellraw @a ["", {"score": {"name": "#mplaced", "objective": "sh"}, "color": "white"}, {"text": " mobs placed.", "color": "gray"}]
