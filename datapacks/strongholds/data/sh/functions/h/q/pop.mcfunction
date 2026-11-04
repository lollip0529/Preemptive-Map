execute store result score #hx sh run data get storage sh:h dq[0].x
execute store result score #hy sh run data get storage sh:h dq[0].y
execute store result score #hz sh run data get storage sh:h dq[0].z
execute store result score #hc sh run data get storage sh:h dq[0].c
execute store result score #hd sh run data get storage sh:h dq[0].d
data remove storage sh:h dq[0]
function sh:h/at/spot
execute at @e[tag=sh.hc,limit=1] run function sh:h/q/cell
