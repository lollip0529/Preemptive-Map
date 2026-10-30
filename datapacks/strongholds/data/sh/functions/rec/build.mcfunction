kill @e[tag=sh.rec]
summon area_effect_cloud 6 46.90 3238.5 {Tags:["sh.rec","sh.rec.title"],Duration:1000000000,WaitTime:0,Radius:2f,Particle:"block air"}
summon area_effect_cloud 6 46.62 3238.5 {Tags:["sh.rec","sh.rec.page"],Duration:1000000000,WaitTime:0,Radius:2f,Particle:"block air"}
summon area_effect_cloud 6 46.34 3238.5 {Tags:["sh.rec","sh.rec.avg"],Duration:1000000000,WaitTime:0,Radius:2f,Particle:"block air"}
summon area_effect_cloud 6 46.06 3238.5 {Tags:["sh.rec","sh.rec.sum"],Duration:1000000000,WaitTime:0,Radius:2f,Particle:"block air"}
summon area_effect_cloud 6 45.66 3238.5 {Tags:["sh.rec","sh.rec.r0a","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:2f,Particle:"block air"}
summon area_effect_cloud 6 45.39 3238.5 {Tags:["sh.rec","sh.rec.r0b","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:2f,Particle:"block air"}
summon area_effect_cloud 6 44.99 3238.5 {Tags:["sh.rec","sh.rec.r1a","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:2f,Particle:"block air"}
summon area_effect_cloud 6 44.72 3238.5 {Tags:["sh.rec","sh.rec.r1b","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:2f,Particle:"block air"}
summon area_effect_cloud 6 44.32 3238.5 {Tags:["sh.rec","sh.rec.r2a","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:2f,Particle:"block air"}
summon area_effect_cloud 6 44.05 3238.5 {Tags:["sh.rec","sh.rec.r2b","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:2f,Particle:"block air"}
summon area_effect_cloud 6 43.65 3238.5 {Tags:["sh.rec","sh.rec.r3a","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:2f,Particle:"block air"}
summon area_effect_cloud 6 43.38 3238.5 {Tags:["sh.rec","sh.rec.r3b","sh.rec.row"],Duration:1000000000,WaitTime:0,Radius:2f,Particle:"block air"}
data merge entity @e[tag=sh.rec.title,limit=1] {CustomName:"{\"text\": \"Nav Archive\", \"color\": \"aqua\", \"bold\": true}",CustomNameVisible:1b}
setblock 5 44 3237 barrel[facing=east]{CustomName:'{"text": "Nav Archive", "italic": false, "color": "white"}'}
function sh:rec/show
