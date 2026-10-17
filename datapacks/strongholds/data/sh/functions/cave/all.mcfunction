kill @e[tag=sh.worm]
function sh:rng/n31
scoreboard players operation #fs sh = #r sh
scoreboard players set #qhead sh 0
scoreboard players set #qtail sh 0
execute if score #caves sh matches 0 run scoreboard players set #codds sh 0
execute if score #caves sh matches 1 run scoreboard players set #codds sh 14
execute if score #caves sh matches 2 run scoreboard players set #codds sh 7
execute if score #caves sh matches 3 run scoreboard players set #codds sh 3
execute if score #caves sh matches 1.. run function sh:cave/run
