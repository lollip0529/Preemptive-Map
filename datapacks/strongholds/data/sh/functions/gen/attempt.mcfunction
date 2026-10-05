kill @e[tag=sh.pc]
scoreboard players operation #seedv sh = #seed sh
scoreboard players operation #seedv sh += #att sh
function sh:rng/seed
scoreboard players set #a0 sh 1
scoreboard players set #a1 sh 1
scoreboard players set #a2 sh 1
scoreboard players set #a3 sh 1
scoreboard players set #a4 sh 1
scoreboard players set #a5 sh 1
scoreboard players set #a6 sh 1
scoreboard players set #a7 sh 1
scoreboard players set #a8 sh 1
scoreboard players set #a9 sh 1
scoreboard players set #a10 sh 1
scoreboard players set #c0 sh 0
scoreboard players set #c1 sh 0
scoreboard players set #c2 sh 0
scoreboard players set #c3 sh 0
scoreboard players set #c4 sh 0
scoreboard players set #c5 sh 0
scoreboard players set #c6 sh 0
scoreboard players set #c7 sh 0
scoreboard players set #c8 sh 0
scoreboard players set #c9 sh 0
scoreboard players set #c10 sh 0
scoreboard players set #last sh -1
scoreboard players set #imp sh 0
scoreboard players set #npc sh 0
scoreboard players set #npend sh 0
scoreboard players set #portal sh 0
scoreboard players set #bound sh 4
function sh:rng/int
execute if score #r sh matches 0 run scoreboard players set #cf sh 2
execute if score #r sh matches 1 run scoreboard players set #cf sh 3
execute if score #r sh matches 2 run scoreboard players set #cf sh 0
execute if score #r sh matches 3 run scoreboard players set #cf sh 1
scoreboard players set #bx0 sh 2
scoreboard players set #by0 sh 64
scoreboard players set #bz0 sh 2
scoreboard players set #bx1 sh 6
scoreboard players set #by1 sh 74
scoreboard players set #bz1 sh 6
scoreboard players set #nt sh 0
scoreboard players set #nv sh 0
scoreboard players set #l sh 0
function sh:gen/spawn
scoreboard players set @e[tag=sh.pc] sh.q -1
scoreboard players set #npend sh 0
execute as @e[tag=sh.pc] run function sh:gen/kid
function sh:gen/loop
function sh:gen/settle
execute if score #portal sh matches 0 run scoreboard players add #att sh 1
execute if score #portal sh matches 0 run function sh:gen/attempt
