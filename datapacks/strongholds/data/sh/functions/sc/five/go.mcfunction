scoreboard players set #s5 sh 1
execute unless score #hfull sh matches 1 run scoreboard players set #h5ret sh 10
execute as @e[tag=sh.pc] if score @s sh.o matches 1 run scoreboard players operation #s5b0 sh = @s sh.x0
execute as @e[tag=sh.pc] if score @s sh.o matches 1 run scoreboard players operation #s5b1 sh = @s sh.y0
execute as @e[tag=sh.pc] if score @s sh.o matches 1 run scoreboard players operation #s5b2 sh = @s sh.z0
execute as @e[tag=sh.pc] if score @s sh.o matches 1 run scoreboard players operation #s5b3 sh = @s sh.x1
execute as @e[tag=sh.pc] if score @s sh.o matches 1 run scoreboard players operation #s5b4 sh = @s sh.y1
execute as @e[tag=sh.pc] if score @s sh.o matches 1 run scoreboard players operation #s5b5 sh = @s sh.z1
scoreboard players set #hwmax sh 40
scoreboard players set #hwX sh 0
scoreboard players set #hwret sh 19
function sh:h/w/init
