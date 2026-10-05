function sh:rng/door
scoreboard players operation #nv sh = #door sh
scoreboard players set #bound sh 2
function sh:rng/int
execute if score #r sh matches 0 run scoreboard players add #nv sh 4
function sh:rng/int
execute if score #r sh matches 0 run scoreboard players add #nv sh 8
scoreboard players set #nt sh 1
function sh:gen/spawn
