scoreboard players set #bound sh 4
function sh:rng/int
execute if score #r sh matches 0 at @e[tag=sh.at] run setblock ~ ~ ~ chest[facing=north]
execute if score #r sh matches 1 at @e[tag=sh.at] run setblock ~ ~ ~ chest[facing=east]
execute if score #r sh matches 2 at @e[tag=sh.at] run setblock ~ ~ ~ chest[facing=south]
execute if score #r sh matches 3 at @e[tag=sh.at] run setblock ~ ~ ~ chest[facing=west]
scoreboard players add #placed sh 1
