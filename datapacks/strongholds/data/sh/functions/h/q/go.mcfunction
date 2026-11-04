scoreboard players set #hst sh 22
data modify storage sh:h dq set value [{c:0,d:-1}]
execute store result storage sh:h dq[0].x int 1 run scoreboard players get #hx sh
execute store result storage sh:h dq[0].y int 1 run scoreboard players get #hy sh
execute store result storage sh:h dq[0].z int 1 run scoreboard players get #hz sh
