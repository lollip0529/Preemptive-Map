scoreboard players remove #hva sh 16
function sh:h/at/sec
execute if score #hvf sh matches 0 at @e[tag=sh.hc,limit=1] run function sh:h/vg/f0
execute if score #hvf sh matches 1 at @e[tag=sh.hc,limit=1] run function sh:h/vg/f1
execute if score #hvf sh matches 2 at @e[tag=sh.hc,limit=1] run function sh:h/vg/f2
execute if score #hvf sh matches 3 at @e[tag=sh.hc,limit=1] run function sh:h/vg/f3
execute if score #hvf sh matches 4 at @e[tag=sh.hc,limit=1] run function sh:h/vg/f4
execute if score #hvf sh matches 5 at @e[tag=sh.hc,limit=1] run function sh:h/vg/f5
execute if score #hvf sh matches 6 run function sh:h/vg/end
