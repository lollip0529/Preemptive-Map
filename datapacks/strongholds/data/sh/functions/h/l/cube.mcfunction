execute store result score #hlx sh run data get storage sh:h dl[0].x
execute store result score #hly sh run data get storage sh:h dl[0].y
execute store result score #hlz sh run data get storage sh:h dl[0].z
data remove storage sh:h dl[0]
execute store result entity @e[tag=sh.hdst,limit=1] Pos[0] double 1 run scoreboard players get #hlx sh
execute store result entity @e[tag=sh.hdst,limit=1] Pos[1] double 1 run scoreboard players get #hly sh
execute store result entity @e[tag=sh.hdst,limit=1] Pos[2] double 1 run scoreboard players get #hlz sh
execute at @e[tag=sh.hdst,limit=1] run function sh:h/l/xcube
function sh:h/l/cubes
