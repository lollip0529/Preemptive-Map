scoreboard players set #bound sh 10
function sh:rng/fast
scoreboard players operation #u sh = #r sh
execute if score #u sh matches 0 run function sh:mob/pack_slime
