summon area_effect_cloud 8 100 3208 {Tags:["sh.worm","sh.new"],Duration:1000000000,WaitTime:0,Radius:0f}
scoreboard players operation @e[tag=sh.new] sh.wq = #qtail sh
scoreboard players add #qtail sh 1
scoreboard players operation @e[tag=sh.new] sh.wx = #wx sh
scoreboard players operation @e[tag=sh.new] sh.wh = #wh sh
scoreboard players operation @e[tag=sh.new] sh.wz = #wz sh
scoreboard players operation #u sh = #bsign sh
scoreboard players operation #u sh *= #9000 sh
scoreboard players operation #u sh += #wy sh
scoreboard players operation @e[tag=sh.new] sh.wy = #u sh
scoreboard players operation #u sh = #wp sh
scoreboard players operation #u sh /= #3 sh
scoreboard players operation @e[tag=sh.new] sh.wp = #u sh
scoreboard players set @e[tag=sh.new] sh.wdy 0
scoreboard players set @e[tag=sh.new] sh.wdp 0
scoreboard players set #bound sh 50
function sh:rng/fast
scoreboard players add #r sh 50
scoreboard players operation @e[tag=sh.new] sh.wt = #r sh
scoreboard players operation @e[tag=sh.new] sh.wi = #wi sh
scoreboard players operation @e[tag=sh.new] sh.wn = #wn sh
scoreboard players set @e[tag=sh.new] sh.wb -1
tag @e[tag=sh.new] remove sh.new
