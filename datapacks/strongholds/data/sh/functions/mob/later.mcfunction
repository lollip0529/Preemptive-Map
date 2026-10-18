function sh:mob/all
scoreboard players set #mready sh 1
tellraw @a ["", {"score": {"name": "#mplaced", "objective": "sh"}, "color": "white"}, {"text": " mobs placed.", "color": "gray"}]
