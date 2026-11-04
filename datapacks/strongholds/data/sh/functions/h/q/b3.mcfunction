data modify storage sh:h dq append value {}
execute store result storage sh:h dq[-1].x int 1 run scoreboard players get #hqx sh
execute store result storage sh:h dq[-1].y int 1 run scoreboard players get #hqy sh
execute store result storage sh:h dq[-1].z int 1 run scoreboard players get #hqz sh
execute store result storage sh:h dq[-1].c int 1 run scoreboard players get #hqc sh
data modify storage sh:h dq[-1].d set value 3
