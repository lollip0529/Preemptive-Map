execute store result score #hx sh run data get storage sh:h wq[0].x
execute store result score #hy sh run data get storage sh:h wq[0].y
execute store result score #hz sh run data get storage sh:h wq[0].z
execute store result score #hm sh run data get storage sh:h wq[0].m
data modify storage sh:h sp append from storage sh:h wq[0]
data remove storage sh:h wq[0]
execute if score #hwX sh matches 1 as @e[tag=sh.pc,tag=!sh.hr] if score @s sh.x0 <= #hx sh if score @s sh.x1 >= #hx sh if score @s sh.y0 <= #hy sh if score @s sh.y1 >= #hy sh if score @s sh.z0 <= #hz sh if score @s sh.z1 >= #hz sh run tag @s add sh.hr
scoreboard players operation #hm1 sh = #hm sh
scoreboard players add #hm1 sh 1
execute if score #hm sh < #hwmax sh run function sh:h/at/spot
execute if score #hm sh < #hwmax sh at @e[tag=sh.hc,limit=1] run function sh:h/w/expand
