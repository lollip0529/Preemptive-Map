summon area_effect_cloud 8 100 3208 {Tags:["sh.pc","sh.new"],Duration:1000000000,WaitTime:0,Radius:0f}
scoreboard players operation @e[tag=sh.new] sh.t = #nt sh
scoreboard players operation @e[tag=sh.new] sh.f = #cf sh
scoreboard players operation @e[tag=sh.new] sh.v = #nv sh
scoreboard players operation @e[tag=sh.new] sh.d = #l sh
scoreboard players operation @e[tag=sh.new] sh.o = #npc sh
scoreboard players operation @e[tag=sh.new] sh.q = #npend sh
scoreboard players operation @e[tag=sh.new] sh.x0 = #bx0 sh
scoreboard players operation @e[tag=sh.new] sh.y0 = #by0 sh
scoreboard players operation @e[tag=sh.new] sh.z0 = #bz0 sh
scoreboard players operation @e[tag=sh.new] sh.x1 = #bx1 sh
scoreboard players operation @e[tag=sh.new] sh.y1 = #by1 sh
scoreboard players operation @e[tag=sh.new] sh.z1 = #bz1 sh
scoreboard players add #npc sh 1
scoreboard players add #npend sh 1
tag @e[tag=sh.new] remove sh.new
scoreboard players set #made sh 1
