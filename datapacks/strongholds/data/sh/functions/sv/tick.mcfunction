scoreboard players enable @a save
scoreboard players enable @a saved
execute as @a[scores={save=1..}] run function sh:sv/save
execute as @a[scores={saved=1..}] run function sh:sv/pick
execute as @a[scores={saved=..-1}] run function sh:sv/drop
