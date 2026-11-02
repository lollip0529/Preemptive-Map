execute store result score #hx sh run data get storage sh:h q[0].x
execute store result score #hy sh run data get storage sh:h q[0].y
execute store result score #hz sh run data get storage sh:h q[0].z
function sh:h/at/sec
scoreboard players set #hdone sh 0
execute at @e[tag=sh.hm,limit=1] if block ~6 ~ ~ structure_void run scoreboard players set #hdone sh 1
execute if score #hdone sh matches 1 run function sh:h/r/step
execute if score #hdone sh matches 0 run function sh:h/vg/sec
