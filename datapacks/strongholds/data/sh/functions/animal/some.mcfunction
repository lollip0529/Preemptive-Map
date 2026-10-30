scoreboard players set #bound sh 17
function sh:rng/fast
scoreboard players operation #ccx sh = #r sh
scoreboard players operation #ccx sh *= #16 sh
scoreboard players remove #ccx sh 128
scoreboard players set #bound sh 17
function sh:rng/fast
scoreboard players operation #ccz sh = #r sh
scoreboard players operation #ccz sh *= #16 sh
scoreboard players remove #ccz sh 128
function sh:animal/pack
scoreboard players remove #tries sh 1
execute if score #mcount sh < #mwant sh if score #tries sh matches 1.. run function sh:animal/some
