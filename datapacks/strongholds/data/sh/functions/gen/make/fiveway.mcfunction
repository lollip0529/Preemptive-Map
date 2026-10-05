function sh:rng/door
scoreboard players operation #nv sh = #door sh
function sh:rng/bool
execute if score #r sh matches 1 run scoreboard players add #nv sh 4
function sh:rng/bool
execute if score #r sh matches 1 run scoreboard players add #nv sh 8
function sh:rng/bool
execute if score #r sh matches 1 run scoreboard players add #nv sh 16
scoreboard players set #bound sh 3
function sh:rng/int
execute if score #r sh matches 1.. run scoreboard players add #nv sh 32
scoreboard players set #nt sh 8
function sh:gen/spawn
