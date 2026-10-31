execute at @e[tag=sh.at] run summon area_effect_cloud ~ ~ ~ {Tags:["sh.jk","sh.new"],Duration:1000000000,WaitTime:0,Radius:0f}
scoreboard players operation @e[tag=sh.new] sh.x0 = #jx sh
scoreboard players operation @e[tag=sh.new] sh.y0 = #jy sh
scoreboard players operation @e[tag=sh.new] sh.z0 = #jz sh
scoreboard players operation @e[tag=sh.new] sh.y1 = #jy sh
scoreboard players remove @e[tag=sh.new] sh.x0 4
scoreboard players remove @e[tag=sh.new] sh.y0 4
scoreboard players remove @e[tag=sh.new] sh.z0 4
scoreboard players add @e[tag=sh.new] sh.y1 4
tag @e[tag=sh.new] remove sh.new
