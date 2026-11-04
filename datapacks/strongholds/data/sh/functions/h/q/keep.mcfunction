data modify storage sh:h dig append value {}
execute store result storage sh:h dig[-1].x int 1 run scoreboard players get #hx sh
execute store result storage sh:h dig[-1].y int 1 run scoreboard players get #hy sh
execute store result storage sh:h dig[-1].z int 1 run scoreboard players get #hz sh
