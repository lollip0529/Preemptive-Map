execute store result score #hx sh run data get storage sh:h vl[0].x
execute store result score #hy sh run data get storage sh:h vl[0].y
execute store result score #hz sh run data get storage sh:h vl[0].z
data remove storage sh:h vl[0]
function sh:h/at/sec
execute if score #hre sh matches 0 at @e[tag=sh.hm,limit=1] run setblock ~ ~1 ~ air
execute if score #hre sh matches 1 at @e[tag=sh.hm,limit=1] run fill ~ ~1 ~ ~15 ~1 ~15 air
execute if score #hre sh matches 1 at @e[tag=sh.hm,limit=1] run fill ~ ~3 ~ ~15 ~3 ~15 air
function sh:h/r/clear
