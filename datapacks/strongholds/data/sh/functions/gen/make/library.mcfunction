function sh:rng/door
scoreboard players operation #nv sh = #door sh
execute if score #ok sh matches 2 run scoreboard players add #nv sh 4
scoreboard players set #nt sh 10
function sh:gen/spawn
