data modify storage sh:h t set value []
scoreboard players operation #hx sh = #hXx sh
scoreboard players operation #hy sh = #hXy sh
scoreboard players operation #hz sh = #hXz sh
function sh:h/at/spot
execute at @e[tag=sh.hc,limit=1] run function sh:h/p/back
data modify storage sh:h pathX set from storage sh:h t
