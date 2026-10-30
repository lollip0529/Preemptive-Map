scoreboard players operation #typed sh = @s count
execute if score #typed sh matches ..-1 run scoreboard players set #typed sh 0
scoreboard players operation #was sh = #ask sh
scoreboard players set #ask sh 0
execute if score #was sh matches 1 run scoreboard players operation #nfront sh = #typed sh
execute if score #was sh matches 1 run tellraw @s ["", {"text": "Chests in front: ", "color": "gray"}, {"score": {"name": "#nfront", "objective": "sh"}}]
execute if score #was sh matches 2 run scoreboard players operation #nbehind sh = #typed sh
execute if score #was sh matches 2 run tellraw @s ["", {"text": "Chests behind: ", "color": "gray"}, {"score": {"name": "#nbehind", "objective": "sh"}}]
execute if score #was sh matches 3 run scoreboard players operation #naround sh = #typed sh
execute if score #was sh matches 3 run tellraw @s ["", {"text": "Chests around: ", "color": "gray"}, {"score": {"name": "#naround", "objective": "sh"}}]
execute if score #was sh matches 4 run scoreboard players operation #nspawn sh = #typed sh
execute if score #was sh matches 4 run tellraw @s ["", {"text": "Decoy spawners: ", "color": "gray"}, {"score": {"name": "#nspawn", "objective": "sh"}}]
execute if score #was sh matches 5 run scoreboard players operation #ndung sh = #typed sh
execute if score #was sh matches 5 run tellraw @s ["", {"text": "Dungeons: ", "color": "gray"}, {"score": {"name": "#ndung", "objective": "sh"}}]
execute if score #was sh matches 6 run scoreboard players operation #nmon sh = #typed sh
execute if score #was sh matches 6 run tellraw @s ["", {"text": "Hostile mobs: ", "color": "gray"}, {"score": {"name": "#nmon", "objective": "sh"}}]
execute if score #was sh matches 7 run scoreboard players operation #nbat sh = #typed sh
execute if score #was sh matches 7 run tellraw @s ["", {"text": "Bats: ", "color": "gray"}, {"score": {"name": "#nbat", "objective": "sh"}}]
execute if score #was sh matches 8 run scoreboard players operation #npas sh = #typed sh
execute if score #was sh matches 8 run tellraw @s ["", {"text": "Passive mobs: ", "color": "gray"}, {"score": {"name": "#npas", "objective": "sh"}}]
execute if score #was sh matches 9 run scoreboard players operation #nitem sh = #typed sh
execute if score #was sh matches 9 run tellraw @s ["", {"text": "Items: ", "color": "gray"}, {"score": {"name": "#nitem", "objective": "sh"}}]
execute if score #was sh matches 10 run scoreboard players operation #ncow sh = #typed sh
execute if score #was sh matches 10 run tellraw @s ["", {"text": "Cows behind you: ", "color": "gray"}, {"score": {"name": "#ncow", "objective": "sh"}}]
execute if score #was sh matches 6 run function sh:ui/ask7
execute if score #was sh matches 7 run function sh:ui/ask8
execute if score #was sh matches 8 run function sh:ui/ask9
execute if score #was sh matches 10 run function sh:learn/weight
function sh:menu/refill
