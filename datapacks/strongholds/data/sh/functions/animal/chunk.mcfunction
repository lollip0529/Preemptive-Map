scoreboard players set #bound sh 10
function sh:rng/fast
execute if score #r sh matches 0 run function sh:animal/pack
execute if score #r sh matches 0 run function sh:animal/chunk
