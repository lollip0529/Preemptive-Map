scoreboard players operation #svi sh = @s saved
scoreboard players set @s saved 0
scoreboard players operation #svi sh *= #-1 sh
scoreboard players remove #svi sh 1
data modify storage sh:sv tmp set from storage sh:sv all
data modify storage sh:sv out set value []
data remove storage sh:sv cur
execute if data storage sh:sv tmp[0] run function sh:sv/sift
data modify storage sh:sv all set from storage sh:sv out
execute if data storage sh:sv cur.s run tellraw @s ["", {"text": "Removed seed ", "color": "gray"}, {"nbt": "cur.s", "storage": "sh:sv", "color": "white"}, {"text": ".", "color": "gray"}]
function sh:sv/refresh
