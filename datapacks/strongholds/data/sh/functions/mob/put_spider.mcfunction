scoreboard players set #bound sh 20
function sh:rng/fast
scoreboard players operation #baby sh = #r sh
scoreboard players set #bound sh 3
function sh:rng/fast
scoreboard players operation #size sh = #r sh
execute at @e[tag=sh.at] run summon spider ~0.5 ~ ~0.5 {NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["sh.mob","sh.new"]}
scoreboard players set #bound sh 360
function sh:rng/fast
execute store result entity @e[tag=sh.new,limit=1] Rotation[0] float 1 run scoreboard players get #r sh
tag @e[tag=sh.new] remove sh.new
scoreboard players add #mcount sh 1
