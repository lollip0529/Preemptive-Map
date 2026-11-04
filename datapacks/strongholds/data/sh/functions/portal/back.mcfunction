execute if score #nav sh matches 1 in minecraft:overworld run tp @s @e[tag=sh.scan,limit=1]
execute unless score #nav sh matches 1 in minecraft:overworld run function sh:lobby
