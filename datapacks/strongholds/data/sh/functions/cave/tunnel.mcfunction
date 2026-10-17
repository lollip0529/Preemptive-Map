summon area_effect_cloud 8 100 3208 {Tags:["sh.worm","sh.new"],Duration:1000000000,WaitTime:0,Radius:0f}
scoreboard players operation @e[tag=sh.new] sh.wq = #qtail sh
scoreboard players add #qtail sh 1
scoreboard players operation #u sh = #jx sh
scoreboard players operation #u sh *= #1000 sh
scoreboard players add #u sh 500
scoreboard players operation @e[tag=sh.new] sh.wx = #u sh
scoreboard players operation #u sh = #jy sh
scoreboard players operation #u sh *= #1000 sh
scoreboard players add #u sh 500
scoreboard players operation @e[tag=sh.new] sh.wh = #u sh
scoreboard players operation #u sh = #jz sh
scoreboard players operation #u sh *= #1000 sh
scoreboard players add #u sh 500
scoreboard players operation @e[tag=sh.new] sh.wz = #u sh
scoreboard players set #bound sh 36000
function sh:rng/fast
scoreboard players operation @e[tag=sh.new] sh.wy = #r sh
scoreboard players set #bound sh 1433
function sh:rng/fast
scoreboard players remove #r sh 716
scoreboard players operation @e[tag=sh.new] sh.wp = #r sh
scoreboard players set @e[tag=sh.new] sh.wdy 0
scoreboard players set @e[tag=sh.new] sh.wdp 0
scoreboard players set #bound sh 200
function sh:rng/fast
scoreboard players operation #t sh = #r sh
scoreboard players set #bound sh 100
function sh:rng/fast
scoreboard players operation #t sh += #r sh
scoreboard players set #bound sh 10
function sh:rng/fast
execute if score #r sh matches 0 run function sh:cave/swell
scoreboard players operation @e[tag=sh.new] sh.wt = #t sh
scoreboard players set #bound sh 28
function sh:rng/fast
scoreboard players set #u sh 112
scoreboard players operation #u sh -= #r sh
scoreboard players operation @e[tag=sh.new] sh.wn = #u sh
scoreboard players set @e[tag=sh.new] sh.wi 0
scoreboard players set #bound sh 56
function sh:rng/fast
scoreboard players add #r sh 28
scoreboard players operation @e[tag=sh.new] sh.wb = #r sh
tag @e[tag=sh.new] remove sh.new
