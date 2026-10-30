execute unless block 8 3 3208 oak_sign run setblock 8 3 3208 oak_sign
data modify storage sh:rec src set from storage sh:rec all
data modify storage sh:rec view set value []
scoreboard players set #ra sh 0
scoreboard players set #rfin sh 0
scoreboard players set #rts sh 0
scoreboard players set #rrs sh 0
scoreboard players set #rds sh 0
scoreboard players set #rps sh 0
execute if data storage sh:rec src[0] run function sh:rec/scan
scoreboard players operation #rpages sh = #ra sh
scoreboard players add #rpages sh 3
scoreboard players operation #rpages sh /= #rpp sh
execute if score #rpages sh matches ..0 run scoreboard players set #rpages sh 1
execute if score #rpage sh >= #rpages sh run scoreboard players operation #rpage sh = #rpages sh
execute if score #rpage sh >= #rpages sh run scoreboard players remove #rpage sh 1
scoreboard players operation #rpg sh = #rpage sh
scoreboard players add #rpg sh 1
scoreboard players operation #rskip sh = #rpage sh
scoreboard players operation #rskip sh *= #rpp sh
execute if score #rskip sh matches 1.. run function sh:rec/skip
data modify storage sh:rec fname set value ""
execute if score #rf sh matches 1 run data modify storage sh:rec fname set value "  Spike"
execute if score #rf sh matches 2 run data modify storage sh:rec fname set value "  Too far"
execute if score #rf sh matches 3 run data modify storage sh:rec fname set value "  Directionality"
execute if score #rf sh matches 4 run data modify storage sh:rec fname set value "  Vertical culling"
execute if score #rf sh matches 5 run data modify storage sh:rec fname set value "  Horizontal culling"
execute if score #rf sh matches 6 run data modify storage sh:rec fname set value "  Lack of air"
execute if score #rf sh matches 7 run data modify storage sh:rec fname set value "  Flush hidden"
execute if score #rf sh matches 8 run data modify storage sh:rec fname set value "  Chunk border"
execute if score #rf sh matches 9 run data modify storage sh:rec fname set value "  Angle"
execute if score #rf sh matches 10 run data modify storage sh:rec fname set value "  Ghost spike"
data modify storage sh:rec al set value ""
data modify storage sh:rec ar set value ""
execute if score #rpage sh matches 1.. run data modify storage sh:rec al set value "← "
execute if score #rpg sh < #rpages sh run data modify storage sh:rec ar set value " →"
data merge block 8 3 3208 {Text1:'["", {"nbt": "al", "storage": "sh:rec", "color": "gray"}, {"text": "Page ", "color": "gray"}, {"score": {"name": "#rpg", "objective": "sh"}, "color": "white"}, {"text": "/", "color": "gray"}, {"score": {"name": "#rpages", "objective": "sh"}, "color": "white"}, {"nbt": "ar", "storage": "sh:rec", "color": "gray"}, {"nbt": "fname", "storage": "sh:rec", "color": "yellow"}]'}
data modify entity @e[tag=sh.rec.page,limit=1] CustomName set from block 8 3 3208 Text1
data merge entity @e[tag=sh.rec.page,limit=1] {CustomNameVisible:1b}
execute if score #rfin sh matches 1.. run function sh:rec/avg
execute if score #rfin sh matches 1.. run data merge block 8 3 3208 {Text1:'["", {"text": "Avg: ", "color": "light_purple", "bold": true}, {"text": "", "color": "gold", "extra": [{"score": {"name": "#rsec", "objective": "sh"}}, ".", {"score": {"name": "#rc1", "objective": "sh"}}, {"score": {"name": "#rc0", "objective": "sh"}}, "s"]}, {"text": "  \\u2714 ", "color": "green"}, {"score": {"name": "#rfin", "objective": "sh"}, "color": "white"}, {"text": "/", "color": "gray"}, {"score": {"name": "#ra", "objective": "sh"}, "color": "white"}]'}
execute if score #rfin sh matches 1.. run data modify entity @e[tag=sh.rec.avg,limit=1] CustomName set from block 8 3 3208 Text1
execute if score #rfin sh matches 1.. run data merge entity @e[tag=sh.rec.avg,limit=1] {CustomNameVisible:1b}
execute if score #rfin sh matches 0 run data merge block 8 3 3208 {Text1:'["", {"text": "Avg: ", "color": "light_purple", "bold": true}, {"text": "--", "color": "gold"}, {"text": "  \\u2714 ", "color": "green"}, {"score": {"name": "#rfin", "objective": "sh"}, "color": "white"}, {"text": "/", "color": "gray"}, {"score": {"name": "#ra", "objective": "sh"}, "color": "white"}]'}
execute if score #rfin sh matches 0 run data modify entity @e[tag=sh.rec.avg,limit=1] CustomName set from block 8 3 3208 Text1
execute if score #rfin sh matches 0 run data merge entity @e[tag=sh.rec.avg,limit=1] {CustomNameVisible:1b}
execute if score #ra sh matches 1.. run function sh:rec/sum
execute if score #ra sh matches 0 run data merge entity @e[tag=sh.rec.sum,limit=1] {CustomNameVisible:0b}
execute as @e[tag=sh.rec.row] run data merge entity @s {CustomNameVisible:0b}
execute if data storage sh:rec view[0] run function sh:rec/row0
execute if data storage sh:rec view[0] run function sh:rec/row1
execute if data storage sh:rec view[0] run function sh:rec/row2
execute if data storage sh:rec view[0] run function sh:rec/row3
execute if score #ra sh matches 0 run data merge block 8 3 3208 {Text1:'["", {"text": "No navs recorded yet", "color": "gray", "italic": true}]'}
execute if score #ra sh matches 0 run data modify entity @e[tag=sh.rec.r0a,limit=1] CustomName set from block 8 3 3208 Text1
execute if score #ra sh matches 0 run data merge entity @e[tag=sh.rec.r0a,limit=1] {CustomNameVisible:1b}
function sh:rec/refill
