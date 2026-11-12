scoreboard players set #hfa sh 0
scoreboard players set #hfb sh 0
scoreboard players set #hfm sh 0
scoreboard players set #sopen sh 0
scoreboard players set #sflush sh 0
scoreboard players set #snda sh 0
scoreboard players set #sndb sh 0
data modify storage sh:h fa set value []
data modify storage sh:h fb set value []
scoreboard players operation #hx sh = #ex sh
scoreboard players operation #hy sh = #ey sh
scoreboard players operation #hz sh = #ez sh
scoreboard players add #hy sh 1
function sh:h/at/spot
execute at @e[tag=sh.hc,limit=1] unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] run function sh:sc/f/starta
scoreboard players operation #hx sh = #gx sh
scoreboard players operation #hy sh = #gy sh
scoreboard players operation #hz sh = #gz sh
function sh:h/at/spot
execute at @e[tag=sh.hc,limit=1] unless block ~ ~ ~ #sh:opq unless block ~ ~ ~ minecraft:smooth_stone_slab[type=double] run function sh:sc/f/startb
scoreboard players set #shid sh -1
execute unless score #sopen sh matches 2 run scoreboard players set #shid sh 0
scoreboard players set #hst sh 13
