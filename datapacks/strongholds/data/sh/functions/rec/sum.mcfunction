scoreboard players operation #rh sh = #rds sh
scoreboard players operation #rh sh /= #2 sh
scoreboard players operation #rh sh /= #ra sh
scoreboard players operation #rh1 sh = #rh sh
scoreboard players operation #rh1 sh /= #10 sh
scoreboard players operation #rh0 sh = #rh sh
scoreboard players operation #rh0 sh %= #10 sh
scoreboard players operation #rq sh = #rps sh
scoreboard players operation #rq sh *= #10 sh
scoreboard players operation #rq sh /= #ra sh
scoreboard players operation #rq1 sh = #rq sh
scoreboard players operation #rq1 sh /= #10 sh
scoreboard players operation #rq0 sh = #rq sh
scoreboard players operation #rq0 sh %= #10 sh
data merge block 8 3 3208 {Text1:'["", {"score": {"name": "#rdeath", "objective": "sh"}, "color": "red"}, {"text": " death resets  ", "color": "gray"}, {"text": "", "color": "red", "extra": [{"score": {"name": "#rh1", "objective": "sh"}}, ".", {"score": {"name": "#rh0", "objective": "sh"}}]}, {"text": "\\u2665  ", "color": "red"}, {"text": "", "color": "dark_aqua", "extra": [{"score": {"name": "#rq1", "objective": "sh"}}, ".", {"score": {"name": "#rq0", "objective": "sh"}}]}, {"text": " pearls per attempt", "color": "gray"}]'}
data modify entity @e[tag=sh.rec.sum,limit=1] CustomName set from block 8 3 3208 Text1
data merge entity @e[tag=sh.rec.sum,limit=1] {CustomNameVisible:1b}
