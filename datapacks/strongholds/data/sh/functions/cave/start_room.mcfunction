scoreboard players set #bound sh 600
function sh:rng/fast
scoreboard players operation #rad sh = #r sh
scoreboard players add #rad sh 100
execute if score #jx sh matches -120..135 if score #jz sh matches -120..135 run function sh:cave/start_room2
scoreboard players set #bound sh 4
function sh:rng/fast
scoreboard players operation #tun sh += #r sh
