execute store result score #hx sh run data get storage sh:h pq[0].x
execute store result score #hy sh run data get storage sh:h pq[0].y
execute store result score #hz sh run data get storage sh:h pq[0].z
execute store result score #hm sh run data get storage sh:h pq[0].m
data remove storage sh:h pq[0]
scoreboard players operation #hm1 sh = #hm sh
scoreboard players add #hm1 sh 1
execute if score #hm sh < #hpmax sh run function sh:h/at/spot
execute if score #hm sh < #hpmax sh at @e[tag=sh.hc,limit=1] run function sh:h/p/expand
