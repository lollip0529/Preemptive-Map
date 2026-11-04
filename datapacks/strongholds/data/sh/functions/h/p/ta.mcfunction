data modify storage sh:h t set value []
scoreboard players operation #hx sh = #hAx sh
scoreboard players operation #hy sh = #hAy sh
scoreboard players operation #hz sh = #hAz sh
function sh:h/at/spot
execute at @e[tag=sh.hc,limit=1] run function sh:h/p/back
data modify storage sh:h pathA set from storage sh:h t
