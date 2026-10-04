scoreboard players set #bound sh 5
function sh:rng/int
scoreboard players operation #door sh = #r sh
execute if score #door sh matches 1.. run scoreboard players remove #door sh 1
