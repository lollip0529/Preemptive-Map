scoreboard players enable @a ps
scoreboard players enable @a seed
execute as @a[tag=!sh.joined] at @s run function sh:join
execute as @a[scores={ps=1..}] at @s run function sh:ui/act
execute as @a[scores={seed=1..}] at @s run function sh:ui/seed
execute as @a[scores={seed=..-1}] at @s run function sh:ui/seed
execute as @a[scores={ps=..-1}] run scoreboard players set @s ps 0
