data modify storage sh:h q append value {b:-1,s:0}
execute store result storage sh:h q[-1].x int 1 run scoreboard players get #hrx sh
execute store result storage sh:h q[-1].y int 1 run scoreboard players get #hry sh
execute store result storage sh:h q[-1].z int 1 run scoreboard players get #hrz sh
data modify storage sh:h vl append from storage sh:h q[-1]
scoreboard players operation #hx sh = #hrx sh
scoreboard players operation #hy sh = #hry sh
scoreboard players operation #hz sh = #hrz sh
function sh:h/at/sec
execute at @e[tag=sh.hm,limit=1] run setblock ~ ~1 ~ structure_void
