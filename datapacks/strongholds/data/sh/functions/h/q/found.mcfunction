scoreboard players set #hdf sh 1
scoreboard players operation #hXx sh = #hx sh
scoreboard players operation #hXy sh = #hy sh
scoreboard players operation #hXz sh = #hz sh
execute if score #hqs sh matches 2 run scoreboard players remove #hXy sh 1
function sh:h/q/step
execute at @e[tag=sh.hc,limit=1] run function sh:h/q/chain
