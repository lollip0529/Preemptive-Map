scoreboard players set #ok sh 0
scoreboard players operation #u sh = #jx sh
scoreboard players operation #u sh -= #ccx sh
scoreboard players operation #a sh = #jz sh
scoreboard players operation #a sh -= #ccz sh
execute if score #u sh matches 0..15 if score #a sh matches 0..15 run function sh:animal/check2
