kill @e[tag=sh.rec]
summon area_effect_cloud 5.5 46.95 3237.5 {Tags:["sh.rec","sh.rec.title"],Duration:1000000000,WaitTime:0,Radius:0f}
summon area_effect_cloud 5.5 46.67 3237.5 {Tags:["sh.rec","sh.rec.page"],Duration:1000000000,WaitTime:0,Radius:0f}
summon area_effect_cloud 5.5 46.39 3237.5 {Tags:["sh.rec","sh.rec.avg"],Duration:1000000000,WaitTime:0,Radius:0f}
summon area_effect_cloud 5.5 46.11 3237.5 {Tags:["sh.rec","sh.rec.sum"],Duration:1000000000,WaitTime:0,Radius:0f}
summon area_effect_cloud 5.5 45.75 3237.5 {Tags:["sh.rec","sh.rec.r0a","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:0f}
summon area_effect_cloud 5.5 45.50 3237.5 {Tags:["sh.rec","sh.rec.r0b","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:0f}
summon area_effect_cloud 5.5 45.15 3237.5 {Tags:["sh.rec","sh.rec.r1a","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:0f}
summon area_effect_cloud 5.5 44.90 3237.5 {Tags:["sh.rec","sh.rec.r1b","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:0f}
summon area_effect_cloud 5.5 44.55 3237.5 {Tags:["sh.rec","sh.rec.r2a","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:0f}
summon area_effect_cloud 5.5 44.30 3237.5 {Tags:["sh.rec","sh.rec.r2b","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:0f}
summon area_effect_cloud 5.5 43.95 3237.5 {Tags:["sh.rec","sh.rec.r3a","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:0f}
summon area_effect_cloud 5.5 43.70 3237.5 {Tags:["sh.rec","sh.rec.r3b","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:0f}
summon area_effect_cloud 5.5 43.35 3237.5 {Tags:["sh.rec","sh.rec.r4a","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:0f}
summon area_effect_cloud 5.5 43.10 3237.5 {Tags:["sh.rec","sh.rec.r4b","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:0f}
data merge entity @e[tag=sh.rec.title,limit=1] {CustomName:"{\"text\": \"Nav Archive\", \"color\": \"aqua\", \"bold\": true}",CustomNameVisible:1b}
setblock 5 44 3237 barrel[facing=east]{CustomName:'{"text": "Nav Archive", "italic": false, "color": "white"}'}
function sh:rec/show
