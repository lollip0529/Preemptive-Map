scoreboard players set #hd sh -1
execute if block ~ ~128 ~ moving_piston[type=sticky,facing=down] run scoreboard players set #hd sh 0
execute if block ~ ~128 ~ moving_piston[type=sticky,facing=up] run scoreboard players set #hd sh 1
execute if block ~ ~128 ~ moving_piston[type=sticky,facing=north] run scoreboard players set #hd sh 2
execute if block ~ ~128 ~ moving_piston[type=sticky,facing=south] run scoreboard players set #hd sh 3
execute if block ~ ~128 ~ moving_piston[type=sticky,facing=west] run scoreboard players set #hd sh 4
execute if block ~ ~128 ~ moving_piston[type=sticky,facing=east] run scoreboard players set #hd sh 5
execute if block ~ ~ ~ #sh:opq run function sh:h/q/keep
execute if block ~ ~ ~ minecraft:smooth_stone_slab[type=double] run function sh:h/q/keep
execute if score #hd sh matches 0.. run function sh:h/q/step
execute if score #hd sh matches 0.. at @e[tag=sh.hc,limit=1] run function sh:h/q/chain
