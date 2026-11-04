scoreboard players set #hdf sh 0
scoreboard players set #hdn sh 0
data modify storage sh:h dig set value []
scoreboard players set #hqok sh 0
scoreboard players operation #hx sh = #hXcx sh
scoreboard players operation #hy sh = #hXcy sh
scoreboard players operation #hz sh = #hXcz sh
function sh:h/at/spot
execute at @e[tag=sh.hc,limit=1] run function sh:h/q/seed
execute if score #hqok sh matches 1 run function sh:h/q/go
