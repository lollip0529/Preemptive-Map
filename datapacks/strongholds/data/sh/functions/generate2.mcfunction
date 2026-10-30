tellraw @a {"text": "Building stronghold...", "color": "yellow"}
kill @e[tag=sh.at]
summon area_effect_cloud 8 100 3208 {Tags:["sh.at"],Duration:1000000000,WaitTime:0,Radius:0f}
kill @e[tag=sh.scan]
summon area_effect_cloud 8 100 3208 {Tags:["sh.scan"],Duration:1000000000,WaitTime:0,Radius:0f}
kill @e[tag=sh.mark]
summon area_effect_cloud 8 100 3208 {Tags:["sh.mark"],Duration:1000000000,WaitTime:0,Radius:0f}
function sh:reset
function sh:gen/start
function sh:cave/all
scoreboard players set #cut sh 0
execute if score #caves sh matches 1.. run scoreboard players set #cut sh 1
execute if score #mines sh matches 1.. run scoreboard players set #cut sh 1
execute if score #terrain sh matches 1 if score #nobuild sh matches 0 run function sh:sea/bed
execute if score #nobuild sh matches 0 run function sh:build/all
function sh:spot/all
function sh:spot/mob
function sh:junk/all
execute if score #terrain sh matches 1 if score #nobuild sh matches 0 run function sh:sea/all
kill @e[type=item]
execute as @a run function sh:go
scoreboard players set #mready sh 0
execute if score #mobs sh matches 1.. run difficulty easy
execute if score #mobs sh matches 0 run difficulty peaceful
schedule function sh:mob/later 40t replace
tellraw @a ["", {"text": "Seed ", "color": "gray"}, {"score": {"name": "#seed", "objective": "sh"}, "color": "white"}, {"text": " - ", "color": "gray"}, {"score": {"name": "#npc", "objective": "sh"}, "color": "white"}, {"text": " pieces, ", "color": "gray"}, {"score": {"name": "#placed", "objective": "sh"}, "color": "white"}, {"text": " junk.", "color": "gray"}]
