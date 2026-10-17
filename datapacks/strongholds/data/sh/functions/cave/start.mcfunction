scoreboard players set #bound sh 16
function sh:rng/fast
scoreboard players operation #jx sh = #r sh
scoreboard players operation #jx sh += #ccx sh
scoreboard players set #bound sh 16
function sh:rng/fast
scoreboard players operation #jz sh = #r sh
scoreboard players operation #jz sh += #ccz sh
scoreboard players set #bound sh 120
function sh:rng/fast
scoreboard players add #r sh 8
scoreboard players operation #bound sh = #r sh
function sh:rng/fast
scoreboard players operation #jy sh = #r sh
scoreboard players set #tun sh 1
scoreboard players set #bound sh 4
function sh:rng/fast
execute if score #r sh matches 0 run function sh:cave/start_room
function sh:cave/tunnels
