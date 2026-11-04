data modify storage sh:h dq prepend value {}
execute store result storage sh:h dq[0].x int 1 run scoreboard players get #hqx sh
execute store result storage sh:h dq[0].y int 1 run scoreboard players get #hqy sh
execute store result storage sh:h dq[0].z int 1 run scoreboard players get #hqz sh
execute store result storage sh:h dq[0].c int 1 run scoreboard players get #hqc sh
data modify storage sh:h dq[0].d set value 3
