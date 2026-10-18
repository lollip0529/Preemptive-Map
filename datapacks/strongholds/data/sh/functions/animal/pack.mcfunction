scoreboard players set #bound sh 16
function sh:rng/fast
scoreboard players operation #jx sh = #r sh
scoreboard players operation #jx sh += #ccx sh
scoreboard players set #bound sh 16
function sh:rng/fast
scoreboard players operation #jz sh = #r sh
scoreboard players operation #jz sh += #ccz sh
scoreboard players set #jy sh 66
scoreboard players set #bound sh 46
function sh:rng/fast
execute if score #r sh matches 0..11 run function sh:animal/pack_sheep
execute if score #r sh matches 12..21 run function sh:animal/pack_pig
execute if score #r sh matches 22..31 run function sh:animal/pack_chicken
execute if score #r sh matches 32..39 run function sh:animal/pack_cow
execute if score #r sh matches 40..44 run function sh:animal/pack_horse
execute if score #r sh matches 45..45 run function sh:animal/pack_donkey
