execute as @a run function sh:go
tellraw @a ["", {"text": "Seed ", "color": "gray"}, {"score": {"name": "#seed", "objective": "sh"}, "color": "white"}, {"text": " - ", "color": "gray"}, {"score": {"name": "#npc", "objective": "sh"}, "color": "white"}, {"text": " pieces, ", "color": "gray"}, {"score": {"name": "#placed", "objective": "sh"}, "color": "white"}, {"text": " junk.", "color": "gray"}]
scoreboard players set #busy sh 0
