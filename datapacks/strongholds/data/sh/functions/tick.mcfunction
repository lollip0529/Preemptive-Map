scoreboard players enable @a ps
scoreboard players enable @a seed
function sh:menu/watch
execute as @a[scores={sh.egg=1..}] run function sh:egg
execute as @e[type=player,scores={sh.die=1..}] run function sh:lobby
execute if score #nav sh matches 1 at @e[tag=sh.mark] if block ~0 ~ ~4 end_portal run function sh:finish
execute if score #nav sh matches 1 at @e[tag=sh.mark] if block ~0 ~ ~-4 end_portal run function sh:finish
execute if score #nav sh matches 1 at @e[tag=sh.mark] if block ~4 ~ ~0 end_portal run function sh:finish
execute if score #nav sh matches 1 at @e[tag=sh.mark] if block ~-4 ~ ~0 end_portal run function sh:finish
execute as @a[tag=!sh.joined] at @s run function sh:join
execute as @a[scores={ps=1..}] at @s run function sh:ui/act
execute as @a[scores={seed=1..}] at @s run function sh:ui/seed
execute as @a[scores={seed=..-1}] at @s run function sh:ui/seed
execute as @a[scores={ps=..-1}] run scoreboard players set @s ps 0
