execute if score #hd sh matches -1 run setblock ~ ~128 ~ void_air
execute if score #hd sh matches 0 run setblock ~ ~128 ~ moving_piston[type=sticky,facing=down]
execute if score #hd sh matches 1 run setblock ~ ~128 ~ moving_piston[type=sticky,facing=up]
execute if score #hd sh matches 2 run setblock ~ ~128 ~ moving_piston[type=sticky,facing=north]
execute if score #hd sh matches 3 run setblock ~ ~128 ~ moving_piston[type=sticky,facing=south]
execute if score #hd sh matches 4 run setblock ~ ~128 ~ moving_piston[type=sticky,facing=west]
execute if score #hd sh matches 5 run setblock ~ ~128 ~ moving_piston[type=sticky,facing=east]
execute positioned ~0 ~-1 ~0 run function sh:h/q/n0
execute positioned ~0 ~1 ~0 run function sh:h/q/n1
execute positioned ~0 ~0 ~-1 run function sh:h/q/n2
execute positioned ~0 ~0 ~1 run function sh:h/q/n3
execute positioned ~-1 ~0 ~0 run function sh:h/q/n4
execute positioned ~1 ~0 ~0 run function sh:h/q/n5
