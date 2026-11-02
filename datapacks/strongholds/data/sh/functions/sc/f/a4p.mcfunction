setblock ~ ~128 ~ moving_piston[type=sticky]
data modify storage sh:h fa append value {}
scoreboard players operation #sfv sh = #hx sh
execute store result storage sh:h fa[-1].x int 1 run scoreboard players get #sfv sh
scoreboard players operation #sfv sh = #hy sh
execute store result storage sh:h fa[-1].y int 1 run scoreboard players get #sfv sh
scoreboard players operation #sfv sh = #hz sh
scoreboard players remove #sfv sh 1
execute store result storage sh:h fa[-1].z int 1 run scoreboard players get #sfv sh
