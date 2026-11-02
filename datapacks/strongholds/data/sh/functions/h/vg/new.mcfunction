scoreboard players set #hvj sh 1
scoreboard players set #hcnt sh 0
scoreboard players set #hvf sh 0
scoreboard players set #hvr sh 0
data modify storage sh:h vq set value []
fill ~ ~127 ~ ~15 ~127 ~15 moving_piston[facing=down]
fill ~ ~144 ~ ~15 ~144 ~15 moving_piston[facing=up]
fill ~ ~128 ~-1 ~15 ~143 ~-1 moving_piston[facing=north]
fill ~ ~128 ~16 ~15 ~143 ~16 moving_piston[facing=south]
fill ~-1 ~128 ~ ~-1 ~143 ~15 moving_piston[facing=west]
fill ~16 ~128 ~ ~16 ~143 ~15 moving_piston[facing=east]
