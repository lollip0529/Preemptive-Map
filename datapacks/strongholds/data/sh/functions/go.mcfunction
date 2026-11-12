tag @s remove sh.in
scoreboard players set #busy sh 0
function sh:rec/start
gamemode survival @s
tp @s @e[tag=sh.scan,limit=1]
tellraw @s ["", {"text": "Seed ", "color": "gray"}, {"score": {"name": "#seed", "objective": "sh"}, "color": "white"}, {"text": " - ", "color": "gray"}, {"score": {"name": "#npc", "objective": "sh"}, "color": "white"}, {"text": " pieces, ", "color": "gray"}, {"score": {"name": "#placed", "objective": "sh"}, "color": "white"}, {"text": " junk.", "color": "gray"}]
function sh:vit/start
function sh:lo/cancel
function sh:lo/give
function sh:hint/new
scoreboard players set #nav sh 1
execute store result score #nt0 sh run time query gametime
function sh:sc/try
