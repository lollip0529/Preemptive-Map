execute store result score #rrt sh run data get storage sh:rec view[0].t
execute store result score #re sh run data get storage sh:rec view[0].e
execute store result score #rrd sh run data get storage sh:rec view[0].d
execute store result score #rrp sh run data get storage sh:rec view[0].p
execute store result score #rcc sh run data get storage sh:rec view[0].c
execute store result score #rnum sh run data get storage sh:rec view[0].n
scoreboard players operation #rv sh = #rrt sh
scoreboard players operation #rv sh *= #5 sh
function sh:rec/clock
scoreboard players operation #rh sh = #rrd sh
scoreboard players operation #rh sh /= #2 sh
scoreboard players operation #rh1 sh = #rh sh
scoreboard players operation #rh1 sh /= #10 sh
scoreboard players operation #rh0 sh = #rh sh
scoreboard players operation #rh0 sh %= #10 sh
function sh:rec/names
execute if score #re sh matches 0 run data merge block 8 3 3208 {Text1:'["", {"text": "\\u2714 ", "color": "green"}, {"text": "", "color": "gold", "extra": [{"score": {"name": "#rsec", "objective": "sh"}}, ".", {"score": {"name": "#rc1", "objective": "sh"}}, {"score": {"name": "#rc0", "objective": "sh"}}, "s"]}, {"text": "   \\u2665 ", "color": "red"}, {"text": "", "color": "white", "extra": [{"score": {"name": "#rh1", "objective": "sh"}}, ".", {"score": {"name": "#rh0", "objective": "sh"}}]}, {"text": "   \\u25c9 ", "color": "dark_aqua"}, {"score": {"name": "#rrp", "objective": "sh"}, "color": "white"}]'}
execute if score #re sh matches 0 run data modify entity @e[tag=sh.rec.r2a,limit=1] CustomName set from block 8 3 3208 Text1
execute if score #re sh matches 0 run data merge entity @e[tag=sh.rec.r2a,limit=1] {CustomNameVisible:1b}
execute if score #re sh matches 1 run data merge block 8 3 3208 {Text1:'["", {"text": "\\u21ba ", "color": "gray"}, {"text": "", "color": "gray", "extra": [{"score": {"name": "#rsec", "objective": "sh"}}, ".", {"score": {"name": "#rc1", "objective": "sh"}}, {"score": {"name": "#rc0", "objective": "sh"}}, "s"]}, {"text": "   \\u2665 ", "color": "red"}, {"text": "", "color": "white", "extra": [{"score": {"name": "#rh1", "objective": "sh"}}, ".", {"score": {"name": "#rh0", "objective": "sh"}}]}, {"text": "   \\u25c9 ", "color": "dark_aqua"}, {"score": {"name": "#rrp", "objective": "sh"}, "color": "white"}]'}
execute if score #re sh matches 1 run data modify entity @e[tag=sh.rec.r2a,limit=1] CustomName set from block 8 3 3208 Text1
execute if score #re sh matches 1 run data merge entity @e[tag=sh.rec.r2a,limit=1] {CustomNameVisible:1b}
execute if score #re sh matches 2 run data merge block 8 3 3208 {Text1:'["", {"text": "\\u2620 ", "color": "red"}, {"text": "", "color": "red", "extra": [{"score": {"name": "#rsec", "objective": "sh"}}, ".", {"score": {"name": "#rc1", "objective": "sh"}}, {"score": {"name": "#rc0", "objective": "sh"}}, "s"]}, {"text": "   \\u2665 ", "color": "red"}, {"text": "", "color": "white", "extra": [{"score": {"name": "#rh1", "objective": "sh"}}, ".", {"score": {"name": "#rh0", "objective": "sh"}}]}, {"text": "   \\u25c9 ", "color": "dark_aqua"}, {"score": {"name": "#rrp", "objective": "sh"}, "color": "white"}]'}
execute if score #re sh matches 2 run data modify entity @e[tag=sh.rec.r2a,limit=1] CustomName set from block 8 3 3208 Text1
execute if score #re sh matches 2 run data merge entity @e[tag=sh.rec.r2a,limit=1] {CustomNameVisible:1b}
data merge block 8 3 3208 {Text1:'["", {"text": "#", "color": "dark_gray"}, {"score": {"name": "#rnum", "objective": "sh"}, "color": "dark_gray"}, "  ", {"nbt": "names[]", "storage": "sh:rec", "color": "yellow"}]'}
data modify entity @e[tag=sh.rec.r2b,limit=1] CustomName set from block 8 3 3208 Text1
data merge entity @e[tag=sh.rec.r2b,limit=1] {CustomNameVisible:1b}
data remove storage sh:rec view[0]
