scoreboard players enable @a ps
scoreboard players enable @a seed
execute as @a[scores={ps=..-1}] run scoreboard players set @s ps 0
