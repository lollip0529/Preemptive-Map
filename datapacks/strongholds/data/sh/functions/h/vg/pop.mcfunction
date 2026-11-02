execute store result score #hvx sh run data get storage sh:h vq[0].x
execute store result score #hvy sh run data get storage sh:h vq[0].y
execute store result score #hvz sh run data get storage sh:h vq[0].z
data remove storage sh:h vq[0]
scoreboard players remove #hva sh 1
execute store result entity @e[tag=sh.hc,limit=1] Pos[0] double 1 run scoreboard players get #hvx sh
execute store result entity @e[tag=sh.hc,limit=1] Pos[1] double 1 run scoreboard players get #hvy sh
execute store result entity @e[tag=sh.hc,limit=1] Pos[2] double 1 run scoreboard players get #hvz sh
execute at @e[tag=sh.hc,limit=1] run function sh:h/vg/x
