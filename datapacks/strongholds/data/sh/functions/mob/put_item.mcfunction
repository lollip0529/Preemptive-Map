scoreboard players set #bound sh 6
function sh:rng/fast
execute if score #r sh matches 0 at @e[tag=sh.at] run summon item ~0.5 ~ ~0.5 {Item:{id:"minecraft:rotten_flesh",Count:1b},Age:-32768s,PickupDelay:32767s,Tags:["sh.drop"]}
execute if score #r sh matches 1 at @e[tag=sh.at] run summon item ~0.5 ~ ~0.5 {Item:{id:"minecraft:bone",Count:1b},Age:-32768s,PickupDelay:32767s,Tags:["sh.drop"]}
execute if score #r sh matches 2 at @e[tag=sh.at] run summon item ~0.5 ~ ~0.5 {Item:{id:"minecraft:arrow",Count:1b},Age:-32768s,PickupDelay:32767s,Tags:["sh.drop"]}
execute if score #r sh matches 3 at @e[tag=sh.at] run summon item ~0.5 ~ ~0.5 {Item:{id:"minecraft:string",Count:1b},Age:-32768s,PickupDelay:32767s,Tags:["sh.drop"]}
execute if score #r sh matches 4 at @e[tag=sh.at] run summon item ~0.5 ~ ~0.5 {Item:{id:"minecraft:spider_eye",Count:1b},Age:-32768s,PickupDelay:32767s,Tags:["sh.drop"]}
execute if score #r sh matches 5 at @e[tag=sh.at] run summon item ~0.5 ~ ~0.5 {Item:{id:"minecraft:gunpowder",Count:1b},Age:-32768s,PickupDelay:32767s,Tags:["sh.drop"]}
scoreboard players add #mcount sh 1
