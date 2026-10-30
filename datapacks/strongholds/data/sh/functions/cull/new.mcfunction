scoreboard players set #found sh -1
function sh:cull/find
execute if score #found sh matches -1 run tellraw @s ["", {"text": "Culling needs the crumbs mod in your mods folder.", "color": "red"}]
execute if score #found sh matches 0 run tellraw @s ["", {"text": "No stronghold in the bank matches your culling picks. Set one back to chance and try again.", "color": "red"}]
execute if score #found sh matches 1 run scoreboard players set #terrain sh 0
execute if score #found sh matches 1 run scoreboard players set #mines sh 0
execute if score #found sh matches 1 run function sh:menu/refill
execute if score #found sh matches 1 run function sh:generate
