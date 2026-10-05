function sh:rng/door
scoreboard players operation #nv sh = #door sh
scoreboard players set #bound sh 5
function sh:rng/int
scoreboard players operation #r sh *= #4 sh
scoreboard players operation #nv sh += #r sh
scoreboard players set #nt sh 5
function sh:gen/spawn
