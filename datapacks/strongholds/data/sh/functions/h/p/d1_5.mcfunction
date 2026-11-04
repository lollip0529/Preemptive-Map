scoreboard players operation #hdx sh = #hx sh
scoreboard players remove #hdx sh 1
scoreboard players operation #hdy sh = #hy sh
scoreboard players remove #hdy sh 5
scoreboard players operation #hdz sh = #hz sh
scoreboard players set #hgo sh 1
execute if score #hdx sh >= #hb0 sh if score #hdx sh <= #hb3 sh if score #hdz sh >= #hb2 sh if score #hdz sh <= #hb5 sh if score #hdy sh > #hfl sh run scoreboard players set #hgo sh 0
execute if block ~-1 ~123 ~0 moving_piston run scoreboard players set #hgo sh 0
execute if score #hgo sh matches 1 run setblock ~-1 ~123 ~0 moving_piston[type=normal,facing=west]
execute if score #hgo sh matches 1 run setblock ~-1 ~124 ~0 moving_piston[type=sticky,facing=east]
execute if score #hgo sh matches 1 run function sh:h/p/push
