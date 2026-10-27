scoreboard players set @s sh.egg 0
kill @e[type=egg]
execute unless score #edit sh matches 1 run function sh:lobby
