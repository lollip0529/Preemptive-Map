scoreboard players set #vaim sh 0
execute if entity @a if score #ef sh matches 0 at @e[tag=sh.scan,limit=1] run function sh:portal/0
execute if entity @a if score #ef sh matches 1 at @e[tag=sh.scan,limit=1] run function sh:portal/1
execute if entity @a if score #ef sh matches 2 at @e[tag=sh.scan,limit=1] run function sh:portal/2
execute if entity @a if score #ef sh matches 3 at @e[tag=sh.scan,limit=1] run function sh:portal/3
execute as @a run function sh:go
tellraw @a ["", {"text": "Seed ", "color": "gray"}, {"score": {"name": "#seed", "objective": "sh"}, "color": "white"}, {"text": " - ", "color": "gray"}, {"score": {"name": "#npc", "objective": "sh"}, "color": "white"}, {"text": " pieces, ", "color": "gray"}, {"score": {"name": "#placed", "objective": "sh"}, "color": "white"}, {"text": " junk.", "color": "gray"}]
scoreboard players set #busy sh 0
