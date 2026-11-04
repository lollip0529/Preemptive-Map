scoreboard players operation #hdx sh = #hx sh
scoreboard players operation #hdy sh = #hy sh
scoreboard players add #hdy sh 1
scoreboard players operation #hdz sh = #hz sh
scoreboard players add #hdz sh 1
scoreboard players set #hgo sh 1
execute if score #hdx sh >= #hb0 sh if score #hdx sh <= #hb3 sh if score #hdz sh >= #hb2 sh if score #hdz sh <= #hb5 sh if score #hdy sh > #hfl sh run scoreboard players set #hgo sh 0
execute if block ~0 ~129 ~1 moving_piston run scoreboard players set #hgo sh 0
execute if score #hgo sh matches 1 run setblock ~0 ~129 ~1 moving_piston[type=normal,facing=south]
execute if score #hgo sh matches 1 run setblock ~0 ~130 ~1 structure_void
execute if score #hgo sh matches 1 run function sh:h/p/push
