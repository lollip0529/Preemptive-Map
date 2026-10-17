scoreboard players set #bound sh 15
function sh:rng/fast
scoreboard players add #r sh 1
scoreboard players operation #bound sh = #r sh
function sh:rng/fast
scoreboard players add #r sh 1
scoreboard players operation #bound sh = #r sh
function sh:rng/fast
scoreboard players operation #cn sh = #r sh
execute if score #cn sh matches 1.. run function sh:cave/starts
