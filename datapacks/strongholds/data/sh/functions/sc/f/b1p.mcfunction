setblock ~ ~128 ~ structure_void
data modify storage sh:h fb append value {}
scoreboard players operation #sfv sh = #hx sh
scoreboard players add #sfv sh 1
execute store result storage sh:h fb[-1].x int 1 run scoreboard players get #sfv sh
scoreboard players operation #sfv sh = #hy sh
execute store result storage sh:h fb[-1].y int 1 run scoreboard players get #sfv sh
scoreboard players operation #sfv sh = #hz sh
execute store result storage sh:h fb[-1].z int 1 run scoreboard players get #sfv sh
